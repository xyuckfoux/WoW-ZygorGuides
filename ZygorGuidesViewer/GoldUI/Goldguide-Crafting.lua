if not ZGV then return end

local L = ZGV.L
local CHAIN = ZGV.ChainCall
local ZGVG=ZGV.Gold
local FONT=ZGV.Font

local Goldguide = ZGV.Goldguide
local Gratuity = LibStub("LibGratuity-3.0")

Goldguide.Crafting = {}
local Crafting=Goldguide.Crafting

Goldguide.CraftingItemToSpell = {}

local vendor_reagents = {
	[65893] = 30000000, -- Sands of time
	[44499] = 30000000, -- Salvaged Iron Golem Parts
	[44501] = 10000000, -- Goblin-Machined Piston
	[44500] = 15000000, -- Elementium-Plated Exhaust Pipe
	}

function Goldguide:InitialiseCraftingChores()
	table.wipe(Goldguide.Chores.Crafting)
	table.wipe(Goldguide.CraftingItemToSpell)

	for skillid,recipelist in pairs(ZGV.db.char.RecipesKnown) do
		for _,recipe in pairs(recipelist) do
			recipe.reagentcount=nil
			Crafting:New(recipe)
			
			if recipe.producttype=="item" then
				Goldguide.CraftingItemToSpell[recipe.productid]=recipe.spell
			end
		end
	end

	for recipeindex,recipedata in pairs(Goldguide.Chores.Crafting) do
		Goldguide.CraftingItemToSpell[recipedata.productid]=recipeindex
	end
end

function Crafting:New(data)
	data.cached_display=nil
	data.cached_tooltip=nil
	data.reagentcount=nil
	data.actions=nil
	setmetatable(data,{__index=Crafting,__lt=Crafting.sorting})
	table.insert(Goldguide.Chores.Crafting,data)
end

function Crafting:GetRecipeReagents(debug)
	if self.reagentcount then return self.reagentcount end

	if debug then Spoo(self.reagents) end

	self.reagentcount={}
	self.reagentfarmable={}
	self.actions={}

	for reagentid,reagentcount in pairs(self.reagents) do

		if debug then  print("Testing",reagentid,reagentcount) end

		local name = ZGV:GetItemInfo(reagentid)
		if Goldguide.CraftingItemToSpell[reagentid] and (self.name and not string.match(self.name, "Transmute:")) then
		-- don't check reagent crafting for transmutes to avoid looping
			local subreagent = Goldguide.Chores.Crafting[Goldguide.CraftingItemToSpell[reagentid]]
			for subreagentid,subreagentcount in pairs(subreagent:GetRecipeReagents()) do
				local subname = ZGV:GetItemInfo(subreagentid)
				self.reagentcount[subreagentid]=(self.reagentcount[subreagentid] or 0)+(subreagentcount*reagentcount)
			end
			table.insert(self.actions,{skill=subreagent.skill, productid=subreagent.productid, spell=subreagent.spell, link=subreagent.link, count=reagentcount, replaces=reagentid})
		else
			self.reagentcount[reagentid]=(self.reagentcount[reagentid] or 0)+reagentcount
		end
	end
	return self.reagentcount
end

function Crafting:CalculateDetails(refresh)
	--if self.calculated_details and not refresh then return end
	local name = GetSpellInfo(self.spell)
	if name then self.name = name end

	local trends = ZGV.Gold.servertrends

	self:GetRecipeReagents()
	self.materials = 0
	for item,count in pairs(self.reagentcount) do
		if vendor_reagents[item] then
			self.materials=self.materials+(vendor_reagents[item]*count) -- special high priced vendor reagents
		else
			self.materials=self.materials+ZGVG:GetSellPrice(item,count)
		end
	end
	self.sellprice = ZGVG:GetSellPrice(self.productid,1)
	self.profit = math.max(self.sellprice-self.materials,0)

	self.demand = 0
	local trend = trends and trends.items and trends.items[self.productid]
	if trend then
		self.demand = trend.sold
	end

	if self.learned and self.demand then
		self.status = 0 -- known, in demand - easy mode
	elseif self.demand>0 then
		self.status = 1 -- unknown, in demand - adv mode
	else
		self.status = 2 -- unknown, not in demand - expert mode
	end

	local ahstatus = 0
	local flags,status_override = Goldguide:GetItemFlagsAndStatus(self)
	self.flags=flags

	local not_scored = true
	if status_override then
		ahstatus = status_override
	else	
		ahstatus = 0
		for i,flag in pairs(flags) do
			ahstatus = ahstatus + ZGV.Gold.Auctions.Flags[string.upper(flag)].mod
			not_scored = false
		end
	end

	self.ahstatus = ahstatus
	self.not_scored = not_scored

	local name = GetSpellInfo(self.spell)
	if name then self.name = name end

	self.calculated_details=true
end

function Crafting:GetDisplayInfo(refresh)
	if self.cached_display and not refresh then return unpack(self.cached_display) end

	self.needsRefresh=false

	local iname,_,quality,_,_,_,_,_,_,icon = ZGV:GetItemInfo(self.productid)
	local name = GetSpellInfo(self.spell)

	if not name then self.needsRefresh=true end

	name=name or ""

	if quality then
		local r, g, b, hex = GetItemQualityColor(quality);
		name="|c"..hex..name	
	end

	--name=name.." ("..ZGV.GetMoneyString(self.sellprice)..") ("..self.demand..")"

	local status="●"
	if self.status==0 then
		status = "|cff00ff00●|r"
	elseif self.status==1 then
		status = "|cffffff00●|r"
	else
		status = "|cffff0000●|r"
	end	

	self.cached_display={
		icon,
		name,
		status,
		ZGV.GetMoneyString(self.materials),
		ZGV.GetMoneyString(self.profit),
		}

	return unpack(self.cached_display)
end

function Crafting:IsValidChore()
	self.valid=false
	if self.cost==0 then return false,"no cost calculated" end
	if self.profit==0 then return false,"no profit" end

	local query = string.lower(Goldguide.MainFrame.MenuFrame.SearchEdit:GetText())
	if query and query~="" then 
		if self.name and not string.match(string.lower(self.name), query) then return false,"name query" end
	end

	-- 0 is All proffs
	if ZGV.db.profile.gold_crafting_type~=0 and ZGV.db.profile.gold_crafting_type~=self.skill then return false,"type filter" end

	-- easy 0 - recipe, profit, demand
	-- adv 1  -	    profit, demand
	-- expert 2 -	    profit
	if ZGV.db.profile.gold_crafting_mode<2 and self.demand==0 then return false,"no demand, not expert" end
	if ZGV.db.profile.gold_crafting_mode<1 and not self.learned then return false,"unknown recipe, not advanced" end

	self.valid=true
	return true
end

function Crafting.dynamic_sort(a,b)
	return Goldguide.dynamic_sort("crafting",a,b, --[["demand","pos-zero-nil",--]] ZGV.db.profile.goldsort['crafting'][1],ZGV.db.profile.goldsort['crafting'][2], "profit","asc", "name","asc")
end

function Crafting:add_line(txt) self.guide = self.guide .. txt .. " \n" end

function Crafting:GenerateGuide()
	local productname = ZGV:GetItemInfo(self.productid)
	self.guide = ""
	-- Step 1 - intro
	self:add_line("step")
	self:add_line("'_This is a dynamic crafting guide._")
	self:add_line("'We will make "..productname)
	self:add_line("' ")
	self:add_line("'You will need following reagents:")
	for itemid,itemcount in pairs(self.reagentcount) do
		local name = ZGV:GetItemInfo(itemid)
		self:add_line(". "..itemcount.." "..name)
	end
	if not self.learned then
		self:add_line("'You will need to get the recipe.")
	end
	self:add_line("confirm")

	-- Step 2 -- optionally teach the recipe if we have the source data for it
	if not self.learned and self.source then
		self:add_line("step")
		self:add_line("'You can aquire the recipe from:")
		self:add_line(self.source:gsub("|","\\|"):gsub("_","\\_"))
		self:add_line("confirm")
	end

	-- Step 3 -- show reagent sources
	self:add_line("step reagents_buy")
	self:add_line("'Buy the following reagents:")
	local farms_found = false
	for itemid,itemcount in pairs(self.reagentcount) do
		local name = ZGV:GetItemInfo(itemid)
		local price = ZGVG:GetSellPrice(itemid)

		self:add_line(("buy %d %s##%d maxprice %d"):format(itemcount,name,itemid,price))
		self:add_line(("tip Pay no more than %s each"):format(ZGV.GetMoneyString(price):gsub("|","%%PIPE%%")))

		if name and Goldguide.farming_guides and not self.reagentfarmable[subreagentid] then
			for i,guide in pairs(Goldguide.farming_guides) do
				if string.match(guide.title_short, name) and Goldguide.Common.AreRequirementsMet(guide) then
					farms_found=true
				end
			end
		end
	end

	if farms_found then
		self:add_line("'If you want to farm some of the items on your own, click here to get a list of relevant guides |confirm |next reagents_farm")
	end

	-- Step 3 -- craft subreagents, if any
	if next(self.actions) then
		for _,action in pairs(self.actions) do
			local name = ZGV:GetItemInfo(action.productid)
			self:add_line("step")
			self:add_line("'Create reagents:")
			self:add_line("create "..action.count.." "..name.."##"..action.productid..'|n')
		end
	end				

	-- Step 4 -- craft product
	self:add_line("step product_create")
	self:add_line("'Create final product:")
	self:add_line("create 1 "..productname.."##"..self.productid..'|n')

	-- Step 5 -- optional farms
	if farms_found then
		self:add_line("step reagents_farm")
		self:add_line("You can use following guides to farm reagents:")
		for itemid,itemcount in pairs(self.reagentcount) do
			local name = ZGV:GetItemInfo(itemid)
			local price = ZGVG:GetSellPrice(itemid)
	
			if name and Goldguide.farming_guides and not self.reagentfarmable[subreagentid] then
				for i,guide in pairs(Goldguide.farming_guides) do
					if string.match(guide.title_short, name) and Goldguide.Common.AreRequirementsMet(guide) then
						self:add_line(guide.title_short.." |confirm |next "..guide.title)
					end
				end
			end
		end
		self:add_line("'If you want to buy some of the items on your own, click here to view shopping list |confirm |next reagents_buy")
	end

	ZGV.GuideMenuTier = "WOD"
	local title = "GOLD\\Crafting\\"..productname
	local guide = ZGV.GuideProto:New(title,extra,self.guide)
	for i,v in pairs(ZGV.registeredguides) do 
		-- prevent duplicates
		if v.title==guide.title then table.remove(ZGV.registeredguides,i) end
	end
	tinsert(ZGV.registeredguides,guide)
	ZGV:SetGuide(title,1)

	-- Store last five crafting guides for reuse
	ZGV.db.char.goldguide_crafting_guides = ZGV.db.char.goldguide_crafting_guides or {}
	local goldguide_crafting_guides = ZGV.db.char.goldguide_crafting_guides
	for i,v in pairs(goldguide_crafting_guides) do
		-- prevent clones of the same guide being stored
		if v.productid == self.productid then table.remove(goldguide_crafting_guides,i) end
	end
	table.insert(goldguide_crafting_guides,1,{
		productid=self.productid,
		chore=self
	})
	if #goldguide_crafting_guides>5 then table.remove(goldguide_crafting_guides) end
end

function Crafting:GetTooltipData(refresh)
	if Goldguide.CacheCraftingTooltip[self.spell] and not refresh then return Goldguide.CacheCraftingTooltip[self.spell] end
	-- do not keep it in chore itself, sice we are reusinc arrays from db.knownrecipes, and we do not want to 
	-- have the cached data saved to savedvars

	if refresh then table.wipe(Goldguide.CacheCraftingTooltip[self.spell]) end
	
	Goldguide.CacheCraftingTooltip[self.spell]={items={}}
	local tooltip = Goldguide.CacheCraftingTooltip[self.spell]

	local flags_good,flags_bad = {}, {}
	local flags_string_good,flags_string_bad = "",""

	for i,v in pairs(self.flags) do
		local flag = ZGV.Gold.Auctions.Flags[string.upper(v)]
		if flag.type=="Red" then
			table.insert(flags_bad,flag.name)
		else
			table.insert(flags_good,flag.name)
		end
	end

	flags_string_good = table.concat(flags_good,",")
	flags_string_bad = table.concat(flags_bad,",")

	local statusid = math.min(self.status,10)
	if self.not_scored then statusid="unscored" end
	local flags_description = "Status: "..Goldguide.ITEM_AUCTION_STATUS[statusid][1]..Goldguide.ITEM_AUCTION_STATUS[statusid][2]

	if flags_string_good~="" then flags_description = flags_description.. " |r|cff00ff00(PROS: "..flags_string_good.. ")|r" end
	if flags_string_bad~="" then flags_description = flags_description.. " |r|cffff0000(CONS: "..flags_string_bad.. ")|r" end

	-- Demand
	local trends = ZGV.Gold.servertrends.items[self.productid]
	local demand=trends and (trends.sold or trends.q_md or (trends.q_lo+trends.q_hi)/2) or 0
	local demand_description = ("Daily demand for item: %s"):format(self.demand or "unknown");

	-- Recipe
	local recipe_description
	if not self.learned then
		if self.source then
			recipe_description = "|cffffff77You do not know the recipe to make this item. Source for it is known."
		else
			recipe_description = "|cffffff77You do not know the recipe to make this item."
		end
	end

	--tooltip.header = flags_description .. "\n" .. demand_description .. (recipe_description and "\n" .. recipe_description or "")
	tooltip.header = demand_description .. (recipe_description and "\n" .. recipe_description or "")

	-- Items
	for item,count in pairs(self.reagentcount) do
		local name = ZGV:GetItemInfo(item)
		
		local each,status,total
		if vendor_reagents[item] then
			each=vendor_reagents[item]         -- special high priced vendor reagents
			total=(vendor_reagents[item]*count) -- special high priced vendor reagents
			status="Vendor reagent"
		else
			each=ZGVG:GetSellPrice(item,1)
			total=ZGVG:GetSellPrice(item,count)
			status=""
		end

		table.insert(tooltip.items,{
			count=count,
			item=name,
			each=ZGV.GetMoneyString(each),
			total=ZGV.GetMoneyString(total),
			status=status,
		})
	end

	return tooltip
end
