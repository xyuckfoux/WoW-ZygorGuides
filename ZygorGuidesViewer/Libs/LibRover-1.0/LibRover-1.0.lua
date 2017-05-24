--[[
Name: LibRover-1.0
Revision: $Rev: 1 $
Author(s): sinus (sinus@sinpi.net)
Description: A library calculating travel paths from point A to point B.
Dependencies: None
License: MIT
]]

local addonName,addon = ...

-- BabbleZone or somesuch heavily suggested. This library uses English map names.

local MAJOR_VERSION = "LibRover-1.0"
local MINOR_VERSION = tonumber(("$Revision: 1 $"):match("%d+"))

local tostring=tostring --Getting a nil value sometimes. Localizing to see if it address the issue.

local name,addon = ...
-- #AUTODOC_NAMESPACE prototype

local GAME_LOCALE = GetLocale()

local HBD = LibStub("HereBeDragons-ZGV")
local LibTaxi = LibStub("LibTaxi-1.0")
local AceTimer = LibStub("AceTimer-3.0")

--localize
local LibRover_Node = LibRover_Node
local LibRover_NodeSet = LibRover_NodeSet
local LibRover_NodeSet = LibRover_NodeSet
local LibRover_Region = LibRover_Region


do
	local LIB_MAJOR, LIB_MINOR = "LibRover-1.0", 1

	local Lib = LibStub:NewLibrary(LIB_MAJOR, LIB_MINOR)
	LibStub("AceTimer-3.0"):Embed(Lib)
	local LibRover=Lib
	_G['LibRover']=LibRover


	local
		tinsert,tremove,ipairs,pairs,next,debugprofilestop,tonumber,table,wipe,type,assert,error,pcall,print,debugstack
		=
		tinsert,tremove,ipairs,pairs,next,debugprofilestop,tonumber,table,wipe,type,assert,error,pcall,print,debugstack
	local
		IsSpellKnown,UnitLevel,IsQuestFlaggedCompleted,GetMapNameByID
		=
		IsSpellKnown,UnitLevel,IsQuestFlaggedCompleted,GetMapNameByID
	local yield,resume,co_create,co_status = coroutine.yield,coroutine.resume,coroutine.create,coroutine.status

	local ZGV

	--[[
	if not Lib then -- ookay, REPLACE the old thing! This is evil, I know.
		Lib = LibStub:GetLibrary(LIB_MAJOR, LIB_MINOR)
		if not Lib.is_stub then  return  end
		Lib.is_stub=nil
	end
	--]]

	if Lib then

		local BZ = LibStub("LibBabble-SubZone-3.0")
		local BZL = BZ:GetUnstrictLookupTable()
		local BZR = setmetatable({_table=BZ:GetReverseLookupTable()},{__index=function(t,k) return t._table[k] or k end})

		local function TryBZL(text)
			if type(text)~="string" then return text end
			return BZL[text] or text
		end

		-- let's get famous
		addon.LibRover = Lib
		_G['LibRover'] = Lib


		-- Localization stub:
		local L = {}
		setmetatable(L,{__index=function(self,k) return rawget(self,k) or k end})
		Lib.L=L


		Lib.do_border_opti = true


		Lib.data = Lib.data or addon.LibRoverData     addon.LibRoverData = nil

		Lib.opennodes = LibRover_NodeSetHeap:New()

		Lib.banned_nodes = {}
		Lib.onlies = {}
		Lib.delayeddata = {}

		
		Lib.tempstore = setmetatable({},{__mode='k',__index=function(t,k) local n={} t[k]=n return n end})
		local tempstore = Lib.tempstore


		Lib.startup_modules_funcs = {}


		local WEAK_VALUES={__mode='v'}
		Lib.nodes = {all={},taxi={},id={},mageteleport={},useitem={},['start']={},['end']={},['temp']={}}
		-- if a node falls out of the 'all', drop it everywhere.
		local allnodes = Lib.nodes.all
		--setmetatable(Lib.nodes.taxi,WEAK_VALUES)
		--setmetatable(Lib.nodes.id,WEAK_VALUES)
		--setmetatable(Lib.nodes.mageteleport,WEAK_VALUES)

		local MAGE_TELEPORT_COST = 20
		local MAGE_TELEPORT_COST_STORMWIND = 30    -- Stormwind Mage Tower is a bitch to get out of.
		local ITEM_USE_COST = 30
		local COST_CROSSCONTINENT_DEFAULT = 20
		local COST_SHIP_DEFAULT = 240
		local WALKSPEED=7
		local colors={['portal']="|cffff8800",['taxi']="|cff88ff00"}

		local opened_count
		local closed_count

		Lib.knowntaxis = {}  -- managed by LibTaxi


		-- intercrossable zone pairs
		Lib.greenborders = {}

		Lib.standing_still_time = 0

		Lib.cfg = {
			use_cot = true,
			use_mage_teleport = true,
			use_item_teleports = true,
			--use_last_resort = true, -- Warlock summons/Courtesy portals
			avoid_highlevel_zones = true,
			strip_arrivals=true,
			use_hearth = true,
			use_ghearth = true,
			use_astral_recall = true,
			frown_on_short_portals = true,

			remove_hairpins = true,
			remove_standing = true
		}


		local lastupdate=0

		local debug_time_cheapest_1
		local debug_time_all_1
		Lib.debug_count_compares=0
		Lib.debug_frames_total=0

		--[[
		local TYPE_BORDER = 1
		local TYPE_TAXI = 3
		local TYPE_START = 4
		local TYPE_END = 5

		local WAY_GROUND = 1
		local WAY_SHIP = 2
		local WAY_TAXI = 3
		local WAY_FLY = 4
		local WAY_PORTAL = 5
		local WAY_ZEPPELIN = 6
		--]]

		local area_maps_table=GetAreaMaps()

		local function getdist(node1,node2)
			local dist,xd,yd = HBD:GetZoneDistance(node1.m,node1.f,node1.x,node1.y,node2.m,node2.f,node2.x,node2.y)
			if dist==0 and node1.c~=node2.c or (node1.c==node2.c and node1.c==-1 and node1.m~=node2.m) then dist=nil end   -- the latter condition shouldn't matter anymore, since we moved to Astrolabe systems instead of continents
			return dist or 99999999,xd,yd
		end
		Lib.GetDist=getdist

		local function dictsize(dict)
			local i=0
			for _,__ in pairs(dict) do i=i+1 end
			return i
		end

		local function map_breaks_stuff()
			return WorldMapFrame:IsShown() and (GetPlayerMapPosition("player")==0)
		end

		--[[
		local function playerpos()
			local m,f=ZGV.CurrentMapID,ZGV.CurrentMapFloor -- WHY OH WHY do I have to do it like that ;_;
			local lax,lay,lam,laf = HBD:GetPlayerZonePosition(true)
			local x,y = Astrolabe:TranslateWorldMapPosition( lam, laf, lax, lay, m, f )
			--if not x or x<0 or y<0 or x>1 or y>1 then x,y=nil,nil end
			return m,f,x,y
		end
		Lib.playerpos=playerpos
		--]]

		local function myassert(test,msg,...)
			if not test then
				ERRORS=ERRORS or {}  -- global!
				tinsert(ERRORS,{...})
				error(msg,2)
			end
		end

		Lib.zone_is_exo_or_belf = {[464]=true,[476]=true,[471]=true,[894]=true,  -- exo & co.
				[463]=true,[462]=true,[480]=true,[893]=true}  -- smoon & co.
		-- This magic makes a bitmask out of which parts of Eastern see each other.
		-- They're all split by bays and seas, which cannot be flown over, so this is needed for sane navigation.
		-- Result - only zones sharing a "part bit" see each other directly.
		local easterns_init = {
			[1]={22,23,20,892,21,24,684,382,26, 16}, --northmost, down to Arathi (common)
			[2]={16, 40,700}, --middle: arathi,wetlands,twilight
			[4]={40,700, 27,35,17,866,895,28,29,30,864,301,36,38,19, 689,37,673, 34,39,32}, -- southern part: wetlands,twilight... and the rest
			[8]={341}, -- ironforge don't fly nowhere.
		}
		local easterns={}
		local bit_or,bit_and=bit.bor,bit.band
		for bits,zones in pairs(easterns_init) do
			for z,zone in pairs(zones) do
				easterns[zone]=bit_or(easterns[zone] or 0,bits)
			end
		end
		Lib.easterns=easterns
		setmetatable(easterns,{__index=function() return 255 end}) -- holy crap, this will suck - but hey, SOMEONE put a node out in continent space...
		function Lib.zone_same_eastern_part(map1,map2)
			return bit_and(easterns[map1],easterns[map2])>0
		end
		Lib.zone_is_barad = {[708]=true,[709]=true}
		Lib.zone_is_vash = {[613]=true,[610]=true,[614]=true,[615]=true}





		function Lib:UpdateConfig(v)
			v = v or ZGV.db.profile.pathfinding_mode
			if v=="1fastest" then Lib.cfg.use_hearth=true Lib.cfg.use_ghearth=true Lib.cfg.use_item_teleports=true Lib.cfg.use_astral_recall=true Lib.cfg.prefer_taxi=false Lib.cfg.frown_on_short_portals=false
			elseif v=="2nocd" then Lib.cfg.use_hearth=false Lib.cfg.use_ghearth=false Lib.cfg.use_item_teleports=false Lib.cfg.use_astral_recall=false Lib.cfg.prefer_taxi=false Lib.cfg.frown_on_short_portals=false
			elseif v=="3lazy" then Lib.cfg.use_hearth=true Lib.cfg.use_ghearth=true Lib.cfg.use_item_teleports=true Lib.cfg.use_astral_recall=true Lib.cfg.prefer_taxi=true Lib.cfg.frown_on_short_portals=true
			end
		end



		local function MapName(id,floor)
			if type(id)=="table" then id,floor=id.m,id.f end
			if id==811 and (floor==3 or floor==4) then id=905 end --Shrine of Seven Stars
			return ZGV.Pointer.GetMapNameByID2(tonumber(id) or 0,floor or 0) or "(map "..tostring(id).."?)"
		end
		Lib.MapName=MapName

		local link_walk_greenborders = {mode="walk", interx=1}

		local function AddNode(node,dontlink)
			--if not self.nodes[node.l[1]] then self.nodes[node.l[1]]={} end
			table.insert(allnodes,node)
			if (node.type) then
				if not Lib.nodes[node.type] then Lib.nodes[node.type]={} --[[setmetatable(Lib.nodes[node.type],{__mode="v"}) --]] end
				--setmetatable(Lib.nodes[node.type],WEAK_VALUES)
				table.insert(Lib.nodes[node.type],node)
			end

			-- sanitize continent, coordinates, floor
			node.c = node.c or HBD:GetMapContinent(node.m)  --Lib.ContinentsByID[node.m]
			if not node.x then error("Failed to add map node "..(#Lib.nodes.all).." type "..node.type) end
			if node.x>1 then node.x,node.y=node.x/100,node.y/100 end
			node.m = ZGV.Pointer:SanitizePhase(node.m)
			node.f = ZGV:SanitizeMapFloor(node.m,node.f)

			local ni = #allnodes
			node.num=ni

			-- set node.region, if applicable. BEFORE neighbours, ffs.
			node:AssignRegion()
			node:AssignSpecialMap()

			--if node.m==341 then node.nofly=1 end  --ironforge, experimental nofly
			if Lib.data.zoneflags[node.m] then
				for k,v in pairs(Lib.data.zoneflags[node.m]) do
					if node[k]==nil then node[k]=v end
				end
			end

			-- sanitize metadata
			node.radius=tonumber(node.radius)

			--setmetatable(node.n,{__mode="k"})

			-- connect to other nodes, by automatic linkage (taxi, ground, fly)
			if not dontlink then
				for i,v in pairs(allnodes) do
					if v~=node then
						-- endnode only gets linked TO.
						if node.type~="end" then node:DoLinkage(v) end
						-- startnode and inns don't get linked TO, only FROM.
						if node.type~="start" and node.type~="inn" then v:DoLinkage(node) end
					end
				end
			end

			--[[
			-- now done differently through the intelligent Lib.greenborders
			for pi,pair in ipairs(Lib.greenborders) do
				if node.m==pair[1] or node.m==pair[2] then
					for ni2,node2 in ipairs(Lib.nodes.all) do
						if (node~=node2) and ((node2.m==pair[1]) or (node2.m==pair[2])) then
							node.n[node2]=link_walk_greenborders
							node2.n[node]=link_walk_greenborders
						end
					end
				end
			end
			--]]

			if node.id then Lib.nodes.id[node.id]=node end

			return node
		end

		--[[
		local function ParseFullNode(text)
			local text2,faction,ntype = text:match("^(.-) %((.):(.-)%)$")
			text=text2 or text
			local mxy1,dir,mxy2 = text:match("^(.-)%s+([xto]+)%s+(.-)$")
			local m1,x1,y1 = ParseMapXY(mxy1)
			local m2,x2,y2
			if mxy2 then m2,x2,y2 = ParseMapXY(mxy2) end

			if ntype=="_" then ntype=nil end
			return m1,x1,y1,m2,x2,y2,dir=="x",faction,ntype
		end
		--]]

		--[[-- REGIONS --]]--
		-- All this jazz allows us to Lib.NodeRegions:Assign(node) and the node gets .region set to the name of a matching region. All automagically.

		Lib.NodeRegions = { }

		function Lib.NodeRegions:Assign(node)
			for ri,region in ipairs(self) do if region:Contains(node) then node:AssignRegion(region) break end end
		end
		function Lib.NodeRegions:AddNewRegion(data)
			local 	region = LibRover_Region:New(data)
			tinsert(self,region)
			return region
		end



		-- Intersect segments A (x1,y1 : x2,y2) and B (x1,y1 : x2,y2).
		local function getIntersection(ax1,ay1,ax2,ay2,bx1,by1,bx2,by2)
			-- line coefficients
			local aA=ay2-ay1
			local aB=ax1-ax2
			local aC=aA*ax1+aB*ay1
			local bA=by2-by1
			local bB=bx1-bx2
			local bC=bA*bx1+bB*by1
		
			local det = aA*bB-bA*aB
			if abs(det)<0.0001 then
				return nil -- parallel
			else
				local intx = (bB*aC-aB*bC)/det
				local inty = (aA*bC-bA*aC)/det
				return intx,inty
			end
		end
		Lib.getIntersection = getIntersection

		local function doesIntersect(ax1,ay1,ax2,ay2,bx1,by1,bx2,by2)
			if max(ax1,ax2)<min(bx1,bx2) then return false,"no overlap 1" end
			if max(bx1,bx2)<min(ax1,ax2) then return false,"no overlap 2" end
			if max(ay1,ay2)<min(by1,by2) then return false,"no overlap 3" end
			if max(by1,by2)<min(ay1,ay2) then return false,"no overlap 4" end
			local intx,inty = getIntersection(ax1,ay1,ax2,ay2,bx1,by1,bx2,by2)
			if not intx then return false,"parallel" end
			if intx>max(ax1,ax2) or intx<min(ax1,ax2)
			or inty>max(ay1,ay2) or inty<min(ay1,ay2)
			or intx>max(bx1,bx2) or intx<min(bx1,bx2)
			or inty>max(by1,by2) or inty<min(by1,by2) then return false,"out" end  -- 
			return true
		end
		Lib.doesIntersect = doesIntersect

		function Lib.testIntersect()
			local does,desc = doesIntersect(0,0, 2,2, 0,2, 2,0)   assert(does,"failed simple cross")
			local does,desc = doesIntersect(0,0, 2,2, 2,0, 4,2)   assert(not does,"failed far / /, "..tostring(does))  assert(desc=='parallel',"failed / / parallel "..tostring(desc))
			local does,desc = doesIntersect(0,0, 2,2, 1,0, 4,2)   assert(not does,"failed close //, "..tostring(does))  assert(desc=='out',"failed / / out "..tostring(desc))
		end

		Lib.walls = {}

		--[[
		/dump LibRover.testIntersect()
		/dump LibRover.testIntersect()
		--]]



		local function HandleSpellsAndItems(node,link)
			if node.spell then
				node.spell=tonumber(node.spell)
				tinsert(Lib.nodes.mageteleport,node)
			end
			if node.item then
				node.item=tonumber(node.item)
				tinsert(Lib.nodes.useitem,node)
			end
		end

		local cond_env = setmetatable({},{__index=_G})

		local function ParseDataCond(data)
			if type(data.cond)=="string" then
				local err
				if ZGV and ZGV.db and ZGV.db.profile.debug then data.cond = data.cond:gsub("UnitLevel","ZGV:GetPlayerPreciseLevel") end
				data.cond_fun,err = loadstring("return "..data.cond)
				setfenv(data.cond_fun,cond_env)
				if err then error(err.." in parsing '"..data.cond.."'") end
			elseif type(data.cond)=="function" then
				data.cond_fun = data.cond
				data.cond=nil
			end
		end

		local function CloneTable(tab)
			local t={}
			for k,v in pairs(tab) do t[k]=v end
			return t
		end


		local LAST_NODE  -- to use with @+ pseudo-id in data

		local enemyfac = UnitFactionGroup("player")=="Alliance" and "H" or "A"
		local myfac = UnitFactionGroup("player"):sub(1,1)

		local function AddError(fmt,...)
			Lib.ERRORS = Lib.ERRORS or {}
			tinsert(Lib.ERRORS,fmt:format(...))
		end

		local function __SmartAddTextNodes(text,deftype,dontlink)
			local data

			deftype=deftype or "misc"

			local origtext = text

			-- by default, nodes are "misc" and connect as "walk".

			-- Extract the (A:TYPE) faction+type marker. Ugly, but there it is.
			local text1,faction,ntype,text2 = text:match("^(.-)%((.):(.-)%)(.-)$")
			text=text1 and text1..text2 or text
			-- faction check
			if faction==enemyfac then return end
			-- type default: border
			if ntype=="_" then ntype=nil end
			ntype=ntype and ntype:lower()


			-- Powerhorse: extract all {data:blablabla} tags.

			local data={mode=ntype or "walk"}
			repeat
				local text1,key,val,text2 = text:match("^(.-){(.-):(.-)}(.-)$")
				if key then
					local num = tonumber(val)
					if num then val=num end
					data[key]=val
					text=text1..text2
				end
			until not key

			if data.style=="portal_dungeon" then
				ntype="portal"
				data.mode="portal"
			end

			text=text:gsub("\\>","%%GT%%")


			-- Powerhorse #2: parse "zone 12,34 -to- zone 55,66"

			local mxy1,dir,mxy2 = text:match("^(.-)%s+%-([xto]+)%-%s+(.-)$")
			
			if not mxy1 then mxy1 = text end -- OMG one node!?
			local m1,f1,x1,y1,id1,dat1 = LibRover_Node:Parse(mxy1)

			local m2,f2,x2,y2,id2,dat2
			if mxy2 then m2,f2,x2,y2,id2,dat2 = LibRover_Node:Parse(mxy2) end
			
			local twoway = dir=="x"

			-- Parse returns either m,f,x,y,id,data ... or just id.

			if not m1 and not id1 then return AddError("Cannot parse first node #%d : %s",#Lib.nodes.all+1,origtext) end
			if dir and not m2 and not id2 then return AddError("Cannot parse second node #%d : %s",#Lib.nodes.all+1,origtext) end


			local n1 = x1 and LibRover_Node:New({m=m1,f=f1,x=x1,y=y1,id=id1,type=ntype or deftype}) or (id1=="+" and LAST_NODE) or Lib.nodes.id[id1]
			local n2 = x2 and LibRover_Node:New({m=m2,f=f2,x=x2,y=y2,id=id2,type=ntype or deftype}) or Lib.nodes.id[id2]

			LAST_NODE = n2 or n1

			if id1 and not m1 and not n1 then return AddError("Node id @%s not found : %s",id1,origtext) end
			if id2 and not m2 and not n2 then return AddError("Node id @%s not found : %s",id2,origtext) end
			if not n1 then return AddError("Cannot make a node from %s/%d %.1f,%.1f @%s  : %s",tostring(m1),tonumber(f1),tonumber(x1),tonumber(y1),id1 or "", origtext) end

			local link12,link21,link1m

			-- parse condition, if any
			ParseDataCond(data)

			if n1 and n2 and data.override then -- don't make a new connection! Just modify an existing one (if any)
				for i,nodemeta in ipairs(n1.n) do if nodemeta[1]==n2 then for k,v in pairs(data) do nodemeta[2][k]=v end end end
				if twoway then
					for i,nodemeta in ipairs(n2.n) do if nodemeta[1]==n1 then for k,v in pairs(data) do nodemeta[2][k]=v end end end
				end
				return -- that's it, this was just an override.
			end

			if dat1 then for k,v in pairs(dat1) do n1[k]=v end end
			if x1 then AddNode(n1,dontlink) end --new!
			-- we surely have the first node, right?
			if n2 then
				if dat2 then for k,v in pairs(dat2) do n2[k]=v end end
				if x2 then AddNode(n2,dontlink) end
				-- we have a proper second node! link to it

				link12 = CloneTable(data)
				link12.hardwired=true

				n1:AddNeigh(n2,link12)
			end

			if twoway then
				if n2 then
					-- normal return trip
					link21 = CloneTable(data)
					n2:AddNeigh(n1,link21)
					link21.hardwired=true
				elseif m2 then
					-- "Zone 12,34 x Zone"? Write a dual-map node. We only have one node here with a multiple personality.
					if not n1.ms then n1.ms={} end
					local link1m = {}
					n1.ms[m2]=link1m
					for k,v in pairs(data) do link1m[k]=v end
				end
			else
				--if n2 then n2.onlydst=n1 end
			end

			-- define some more details about the nodes' linkage.
			if n1 and (n2 or n1.ms) then
				if link12 then link12.mode = link12.mode or ntype or "walk" end -- this is link metadata. Assign a mode of travel.
				if link21 then link21.mode = link21.mode or ntype or "walk" end  -- this is link metadata. Assign a mode of travel.
				if link1m then link1m.mode = link1m.mode or ntype or "walk" end  -- this is link metadata. Assign a mode of travel.

				-- If the node is closely bound with another (quite likely, since they're usually added in pairs), store the (hint to the) linkage separately.
				-- This way a node that's later known to have 5 neighbours, can quickly tell one of the neighbours as the SPECIAL neighbour.
				-- But, if the node ALREADY has a special neighbour... then delete this; it's a multi-special whore node.

				if not data.dontsetborder then -- allow for some linkages that are NOT special
					n1.border = n1.border and "multi" or n2
					if n2 then  n2.border = n2.border and "multi" or n1  end
					if n1.border==n2 then n1.bordermeta=link12 end
					if n2 and n2.border==n1 then n2.bordermeta=link21 end
				end
				
			else
				-- single node!!
				for k,v in pairs(data) do n1[k]=v end
			end

			if data.style=="portal_dungeon" then
				link12.template = link12.template or "portalDungeonEnter" -- note: these are TRAVEL MODES, so they're verbs.
				link21.template = link21.template or "portalDungeonExit"
			end

			-- Spells and items are silly. We add them like node attributes, but they really become link attributes eventually.
			HandleSpellsAndItems(n1,link12)

			--assert(n1,"No coords in SmartAddNode(\""..text.."\")")
			--[[
			if n2 then
				Lib:Debug(("New smart node: %s %.1f,%.1f  %s  %s %.1f,%.1f"):format(GetMapNameByID(m1),x1,y1, twoway and "x" or "to", GetMapNameByID(m2),x2,y2))
			else
				Lib:Debug(("New smart node: %s %.1f,%.1f  %s  %s"):format(GetMapNameByID(m1),x1,y1, twoway and "x" or "to", GetMapNameByID(m2)))
			end
			--]]

			return n1,n2
		end

		local def_deftype = "walk"
		local function __SmartAddArrayNodes(data,deftype,dontlink)
			deftype=deftype or def_deftype

			-- faction check
			if data.faction==enemyfac then return end

			-- by default, nodes are "misc" and connect as "walk".

			-- Powerhorse #2: parse "zone 12,34 to zone 55,66"
			local m1,f1,x1,y1,id1,dat1 = LibRover_Node:Parse(data[1])
			local m2,f2,x2,y2,id2,dat2 = LibRover_Node:Parse(data[2])
			data[1]=nil
			data[2]=nil

			if data.set_def_type then def_deftype=data.set_def_type end
			if not m1 and not m2 and not id1 and not id2 then return end

			local n1 = x1 and LibRover_Node:New({m=m1,f=f1,x=x1,y=y1,id=id1,type=dat1 and dat1.type or data.mode or deftype}) or (id1=="+" and LAST_NODE) or Lib.nodes.id[id1]
			local n2 = x2 and LibRover_Node:New({m=m2,f=f2,x=x2,y=y2,id=id2,type=dat2 and dat2.type or data.mode or deftype}) or Lib.nodes.id[id2]

			LAST_NODE = n2 or n1

			if id1 and not m1 and not n1 then error(("Node id @%s not found"):format(id1)) end
			if id2 and not m2 and not n2 then error(("Node id @%s not found"):format(id2)) end
			if not n1 then error(("Cannot make a node from %s/%d %.1f,%.1f @%s"):format(tostring(m1),tonumber(f1 or 0),tonumber(x1 or 0),tonumber(y1 or 0),id1 or "")) end

			if dat1 then for k,v in pairs(dat1) do n1[k]=v end end
			if x1 then AddNode(n1,dontlink) end --new!
			-- we surely have the first node, right?
			if n2 then
				if dat2 then for k,v in pairs(dat2) do n2[k]=v end end
				if x2 then AddNode(n2,dontlink) end
				-- we have a proper second node! link to it

				if n1.c~=n2.c and data.mode~="ship" and data.mode~="zeppelin" then  -- continent crossing, distance will be extreme, and it's not a ship, oddly
					data.cost=data.cost or COST_CROSSCONTINENT_DEFAULT -- just assume 20s and get over it.
					data.time=data.cost or COST_CROSSCONTINENT_DEFAULT
				end

				data.hardwired=1

				n1:AddNeigh(n2,data)

				if n1.type=="portal" and n2.type=="portal" and not data.mode then data.mode="portal" end
			end

			data.mode=data.mode or deftype

			-- parse condition, if any
			ParseDataCond(data)

			if not data.oneway then
				if n2 then
					-- normal return trip, same type
					n2:AddNeigh(n1,data)
				elseif m2 then
					-- "Zone 12,34 x Zone"? Write a dual-map node. We only have one node here with a multiple personality.
					if not n1.ms then n1.ms={} end
					n1.ms[m2]=data
				end
			else
				--if n2 then n2.onlydst=n1 end
			end
			data.oneway=nil

			-- remember which node was first - for order-specific linkages.
			-- no, don't. ancient code is ancient
			-- data.n1=n1
			-- data.n2=n2

			-- define some more details about the nodes' linkage.
			if n1 and (n2 or n1.ms) then
				data.mode=data.mode or "walk"  -- this is link metadata. Assign a mode of travel.

				-- If the node is closely bound with another (quite likely, since they're usually added in pairs), store the (hint to the) linkage separately.
				-- This way a node that's later known to have 5 neighbours, can quickly tell one of the neighbours as the SPECIAL neighbour.
				-- But, if the node ALREADY has a special neighbour... then delete this; it's a multi-special whore node.

				if not data.dontsetborder then -- allow for some linkages that are NOT special
					n1.border = n1.border and "multi" or n2
					if n2 then  n2.border = n2.border and "multi" or n1  end
				end
			end

			-- Spells and items are silly. We add them like node attributes, but they really become link attributes.
			HandleSpellsAndItems(n1,data)

			return n1,n2
		end

		local function tostr(data)
			while type(data)=="table" do data=next(data) end
			return data or ""
		end

		--[[ Unfinished rework.
		local function actiontitle_atob(self,prevnode,nextnode)
			if nextnode==self.border then return self.text_atob end
			if prevnode==self.border then return self.text_btoa end
		end
		local function actiontitle_btoa(self,prevnode,nextnode)
			if nextnode==self.border then return self.text_btoa end
			if prevnode==self.border then return self.text_atob end
		end
		local function set_atob(n1,n2,atob,btoa)
			n1.btoa=atob
		--]]

		local actiontitle_funcs = {
			['building'] = {
				['text_a_to_b'] = "Enter building",
				['text_b_to_a'] = "Exit building",
			},
			['cave'] = {
				['text_a_to_b'] = "Enter cave",
				['text_b_to_a'] = "Exit cave",
			},
			['mine'] = {
				['text_a_to_b'] = "Enter mine",
				['text_b_to_a'] = "Exit mine",
			},
			['tunnel'] = {
				['text_a_to_b'] = "Enter tunnel",
				['text_b_to_a'] = "Exit tunnel",
			},
			['longtunnel'] = {
				['text_a_to_b'] = "Enter tunnel",
				['text_b_to_a'] = "Go through tunnel",
			},
			['barrow'] = {
				['text_a_to_b'] = "Enter barrow",
				['text_b_to_a'] = "Exit barrow",
			},
			['tomb'] = {
				['text_a_to_b'] = "Enter tomb",
				['text_b_to_a'] = "Exit tomb",
			},
			['pathup'] = {
				['text_a_to_b'] = "Go up the path",
				['text_b_to_a'] = "Go down the path",
			},
			['custom'] = {
				['a_to_b'] = function(self,fromnode,tonode) 
					if tonode==self.border then 
						return (self.bordermeta and self.bordermeta.atob) or ""
					end  
					if fromnode==self.border then 
						return (self.bordermeta and self.bordermeta.btoa) or "" 
					end
				end,
				['b_to_a'] = function(self,fromnode,tonode) 
					if tonode==self.border then 
						return (self.bordermeta and self.bordermeta.btoa) or "" 
					end  
					if fromnode==self.border then 
						return (self.bordermeta and self.bordermeta.atob) or ""
					end 
				end,
			},
			['custom2'] = {
				['a_to_b'] = function(self,fromnode,tonode) if tonode==self.border then return self.bordermeta.atob1 end  if fromnode==self.border then return self.bordermeta.btoa2 end end,
				['b_to_a'] = function(self,fromnode,tonode) if tonode==self.border then return self.bordermeta.btoa1 end  if fromnode==self.border then return self.bordermeta.atob2 end end,
			},
		}

		local function SmartAddNode(data,deftype,dontlink)
			-- all-purpose "map x,y x map x,y"
			local aok,n1,n2
			local DEV=true--ZGV.DEV
			if type(data)=="string" then
				if DEV then aok,n1,n2 = pcall(__SmartAddTextNodes,data,deftype,dontlink)
				else n1,n2=__SmartAddTextNodes(data,deftype,dontlink)  aok=true  end
				if not aok then error("|cffff0000NODE ERROR:|r "..n1.." in SmartAddNode(\""..data.."\")") end
			elseif type(data)=="table" then
				if data[1]=="REGION" then
					Lib.NodeRegions:AddNewRegion(data)
				elseif data[1]=="MAP" then
					Lib.SpecialMapNodeData:AddMap(Lib.data.MapIDsByName[data.map],data.floor or 0,data.extra)
				else
					if DEV then aok,n1,n2 = pcall(__SmartAddArrayNodes,data,deftype,dontlink)
					else n1,n2=__SmartAddArrayNodes(data,deftype,dontlink)  aok=true  end
					if not aok then error("|cffff0000NODE ERROR:|r "..n1.." in SmartAddNode({\" "..tostr(data[1]).." \",\" "..tostr(data[2]).." \"...})") end
				end
			end

			if n1 and n2 and n1.bordermeta then
				local template = actiontitle_funcs[n1.bordermeta.template]
				if template then
					if template.text_a_to_b then
						n1.actiontitle=actiontitle_funcs['custom'].a_to_b
						n2.actiontitle=actiontitle_funcs['custom'].b_to_a
						n1.actiontitle_func_name=n1.bordermeta.template
						n2.actiontitle_func_name=n1.bordermeta.template
						n1.bordermeta.atob = template.text_a_to_b
						n1.bordermeta.btoa = template.text_b_to_a
						n2.bordermeta.atob = template.text_a_to_b
						n2.bordermeta.btoa = template.text_b_to_a
					elseif template.a_to_b and template.b_to_a then
						n1.actiontitle=actiontitle_funcs[n1.bordermeta.template].a_to_b
						n1.actiontitle_func_name=n1.bordermeta.template.."/a_to_b"
						n2.actiontitle=actiontitle_funcs[n1.bordermeta.template].b_to_a
						n2.actiontitle_func_name=n1.bordermeta.template.."/b_to_a"
					end
					n1.bordermeta.template=nil
					if n2.bordermeta then n2.bordermeta.template=nil end

				end
			end

			return n1,n2
		end


		function Lib.greenborders:CanCross(id1,id2)
			return (self[id1] and self[id1][id2]) or (self[id2] and self[id2][id1])
		end

		--[[================ INITIALIZE NODES ===============]]--

		local function InitializeTaxis(dontlink)
			-- add in alphabetical order!
			for c,cont in ZGV.OrderedPairs(LibTaxi.taxipoints) do
				for z,zone in ZGV.OrderedPairs(cont) do
					z=Lib.data.MapIDsByName[z] or z
					if type(z)=="table" then z=z[1] end
					for n,node in ipairs(zone) do
						if node.faction~=enemyfac then
							node.m = z
							node.type = "taxi"
							node.radius = 10
							-- other fields are already there, how convenient!
							AddNode(LibRover_Node:New(node),dontlink)
						end
					end
				end
			end
			-- DON'T clear unknown taxis. They're good for lookups by other addons.

			for i,n1 in pairs(ZGV.LibRover.nodes.taxi) do
				for j,n2 in pairs(ZGV.LibRover.nodes.taxi) do
					local cost = n1.costs and n1.costs[n2.taxitag]
					if cost then
						n1:AddNeigh(n2,{mode="taxi",cost=(cost>0) and cost})  -- if cost is 0, then it's unknown, dammit... let's not put one in, and let LibRover approximate it on calculation.
					end
					--[[
						if (n1.taxioperator~="blackcat" and n2.taxioperator~="blackcat") or cost then
							-- maybe don't do ground linkage?
						end
					--]]
				end
			end
		end

		Lib.SpecialMapNodeData = {}
		function Lib.SpecialMapNodeData:AddMap(map,floor,data)
			local mapdata = self[map]
			if not mapdata then  mapdata={}  self[map]=mapdata  end
			mapdata[floor]=data
		end
		function Lib.SpecialMapNodeData:Assign(node)
			local mapdata = self[node.m]
			local floordata = mapdata and mapdata[node.f]
			if floordata then
				node.dark = node.dark or floordata.dark
				node.nofly = node.nofly or floordata.nofly
			end
		end

		Lib.MapFloorCountCache = {}
		
		Lib.StartupTimes = {}

		Lib.initframes = 0

		local function resetStartupTime()
			Lib.startup_now=debugprofilestop()
		end
		local function punchStartupTime(desc)
			Lib.startup_framecount=Lib.startup_framecount+1
			local t2b = debugprofilestop()
			local time = t2b-Lib.startup_now
			tinsert(Lib.StartupTimes,("%d ms - %s (%s frames, %d ms avg)"):format(time,desc,Lib.startup_framecount,time/Lib.startup_framecount))
			Lib:Debug("Init: %.3d %s",time,desc)
			Lib.startup_now=t2b
			Lib.startup_framecount=0
		end
		local function pauseStartupTime()
			Lib.startup_pausetime = debugprofilestop()
		end
		local function resumeStartupTime()
			Lib.startup_now = Lib.startup_now + debugprofilestop() - Lib.startup_pausetime
		end
		local function maybeYield(module,progress,quiet)
			local y2=debugprofilestop()
			if y2-Lib.startup_yieldtimer<50 then return end --
			pauseStartupTime()
			Lib.startup_framecount=Lib.startup_framecount+1
			yield(module,progress,quiet)
			Lib.startup_yieldtimer=debugprofilestop()
			resumeStartupTime()
		end

		local function _StartupThread()
			Lib.startup_starttime = debugprofilestop()
			Lib.startup_now=Lib.startup_starttime
			--local Lib.startup_pausetime
			Lib.startup_framecount=0
						
			Lib.startup_yieldtimer=debugprofilestop()

			punchStartupTime("start")

			TaxiFrame:HookScript("OnShow",function() Lib:HighlightTaxiDestination() end)

			Lib.frame:RegisterEvent("ACHIEVEMENT_EARNED")
			Lib.frame:RegisterEvent("RECEIVED_ACHIEVEMENT_LIST")
			Lib.frame:RegisterEvent("LEARNED_SPELL_IN_TAB")
			Lib.frame:RegisterEvent("PLAYER_CONTROL_GAINED")
			Lib.frame:RegisterEvent("PLAYER_CONTROL_LOST")
			Lib.frame:RegisterEvent("UNIT_EXITING_VEHICLE")
			Lib.frame:RegisterEvent("UNIT_ENTERING_VEHICLE")
			Lib.frame:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED")
			Lib.frame:RegisterEvent("WORLD_MAP_UPDATE")
			Lib.frame:RegisterEvent("ZONE_CHANGED")
			Lib.frame:RegisterEvent("ZONE_CHANGED_NEW_AREA")
			Lib.frame:RegisterEvent("ZONE_CHANGED_INDOORS")
			Lib.frame:RegisterEvent("NEW_WMO_CHUNK")  -- subzone change, or entering a building
			Lib.frame:RegisterEvent("LOADING_SCREEN_DISABLED")
			Lib.frame:SetScript("OnUpdate", function(frame,elapsed) Lib:OnUpdate(elapsed) end)

			--Lib.MapLevels[770]=84 -- 770 is a phase in Twlight Highlands and it returns 0 for GetCurrentMapLevelRange() this is a fix for that since it breaks the taxi system.
				-- off with her head! Just sanitize as above.

			punchStartupTime("sanitizing")  -- @~ 135ms

			Lib:ProcessHalfbakedNeighbourCache()  -- takes about 0.17s

			Lib:CheckMaxSpeeds()
			LibRover_Node:NeighbourhoodCache_Localize()

			punchStartupTime("maxspeeds")
			
			Lib.startup_framecount=Lib.startup_framecount+1
			yield("maxspeeds") Lib.startup_framecount=Lib.startup_framecount+1
			
			resetStartupTime()

			--Lib.startup_now = debugprofilestop()

			local use_cache=true
			if ZGV.db.profile.force_travel_cache then  Lib.data.version = Lib.data.version or {}  Lib.data.version.nodes_version=999  Lib.data.neighbourhood=Lib.data.neighbourhood or {}  Lib.data.neighbourhood.version=999  end
			if (not LibRover.data.version or not LibRover.data.version.nodes_version or not LibRover.data.neighbourhood or LibRover.data.neighbourhood.version ~= LibRover.data.version.nodes_version)
			or ZGV.db.profile.travel_do_full_linking_at_startup
			then
				Lib.data.neighbourhood=nil
				use_cache=nil
				geterrorhandler()("LibRover: cache version mismatch, or caching disabled manually. Cache is off.")
				LibRover_Node:NeighbourhoodCache_Kill()
			end  -- or don't use it after all.
			Lib.use_cache = use_cache


			do -- INITIALIZE SETUP
				for i,text in ipairs(Lib.data.basenodes.setup) do
					SmartAddNode(text,nil,use_cache)
				end
				Lib.data.basenodes.setup = nil
			end

			punchStartupTime("setup")


			repeat
				Lib.startup_framecount=Lib.startup_framecount+1
				yield("startup_suspended")
			until ZGV.db.profile.pathfinding ---------==============  H A L T   H E R E  ================-----

			
			Lib.initializing=true  -- OK, past this point we can admit it.


			do -- INITIALIZE ADVANCED
				for i,pair in ipairs(Lib.data.basenodes.advanced) do
					SmartAddNode(pair,nil,use_cache)
				end
				Lib.data.basenodes.advanced = nil
			end
			punchStartupTime("advanced")
			Lib.startup_framecount=Lib.startup_framecount+1
			yield("advanced",1)
			

			do -- INITIALIZE ZONE FLAGS
				for id,data in pairs(Lib.data.zoneflags) do
					if type(id)=="string" then
						local oldid=id
						id=Lib.data.MapIDsByName[id]
						Lib.data.zoneflags[id]=data
						Lib.data.zoneflags[oldid]=nil
					end
				end
			end

			punchStartupTime("zoneflags")
			Lib.startup_framecount=Lib.startup_framecount+1
			yield("zoneflags",1)

			resetStartupTime()

			do -- INITIALIZE TAXIS
				-- add map IDs to taxis
				InitializeTaxis(use_cache)
				-- if available, try to glean known taxi routes. Otherwise assume they're not known.
			end

			punchStartupTime("taxis")
			Lib.startup_framecount=Lib.startup_framecount+1
			yield("taxis",1)

			resetStartupTime()

			do -- INITIALIZE INNS
				local count=0	for z,zone in pairs(Lib.data.basenodes.inns) do  count=count+1  end
				local progress=0
				for z,zone in ZGV.OrderedPairs(Lib.data.basenodes.inns) do
					if type(z)=="string" then
						local z2=Lib.data.MapIDsByName[z]
						if type(z2)=="table" then z2=z2[1] end
						assert(z2,"bad zone: "..z)
						z=z2
					end
					--local c=Lib.ContinentsByID[z]
					for n,node in ipairs(zone) do
						if node.faction~=enemyfac then
							node.m = z
							node.type = "inn"
							-- other fields are already there, how convenient!
							--node.title=node.name
							AddNode(LibRover_Node:New(node),use_cache)
						end
					end
					progress=progress+1
					maybeYield("inns",progress/count)
				end
			end

			punchStartupTime("inns")
			Lib.startup_framecount=Lib.startup_framecount+1
			yield("inns",1)
			
			
			resetStartupTime()

			do -- INITIALIZE GREEN BORDERS
				-- special cases, these zones are inter-crossable easily.
				for pi,pair in ipairs(Lib.data.greenborders) do
					local z1 = Lib.data.MapIDsByName[pair[1]]
					if type(z1)=="table" then z1=z1[1] end
					local z2 = Lib.data.MapIDsByName[pair[2]]
					if type(z2)=="table" then z2=z2[1] end
					assert(z1,"Bad zone "..pair[1])
					assert(z2,"Bad zone "..pair[2])
					local iz1=Lib.greenborders[z1] or {}   iz1[z2]=1   Lib.greenborders[z1] = iz1
					local iz2=Lib.greenborders[z2] or {}   iz2[z1]=1   Lib.greenborders[z2] = iz2
				end
				Lib.data.greenborders=nil
			end

			punchStartupTime("green borders")
			Lib.startup_framecount=Lib.startup_framecount+1
			yield("green borders",1)


			---- EVERYTHING ABOVE happens pretty fast. The init stages BELOW take a few seconds each.

			
			resetStartupTime()

			do -- INITIALIZE BORDERS
				local count=0	for c,cont in pairs(Lib.data.basenodes.borders) do  for d,data in ipairs(cont) do  count=count+1  end end
				local progress=0
				for c,cont in ZGV.OrderedPairs(Lib.data.basenodes.borders) do  -- yes, c is useless
					for d,data in ipairs(cont) do
						SmartAddNode(data,"border",use_cache)
						progress=progress+1
						if d%5==0 then maybeYield("borders",progress/count)  end
					end
				end
				Lib.data.basenodes.borders = nil
			end

			punchStartupTime("borders")  --@~230ms
			
			

			do -- INITIALIZE TRAVEL
				local count=#Lib.data.basenodes.travel
				for d,data in ipairs(Lib.data.basenodes.travel) do
					SmartAddNode(data,nil,use_cache)
					if d%2==0 then  maybeYield("travel",d/count)  end
				end
				Lib.data.basenodes.travel = nil
				--local t2b=debugprofilestop()  print("LibRover initialization: travel ",t2b-Lib.startup_now)  Lib.startup_now=t2b
				--@~320ms
			end

			punchStartupTime("travel")  --@~320ms

			Lib.startup_framecount=Lib.startup_framecount+1
			yield("travel",1)


			do -- INITIALIZE EXPLICIT FLOORING
				local i=0
				local count=0  for id,zonedata in pairs(Lib.data.basenodes.MapsWithExplicitFloors) do count=count+1 end
				local progress=0
				for id,zonedata in ZGV.OrderedPairs(Lib.data.basenodes.MapsWithExplicitFloors) do
					progress=progress+1
					for n,nodedata in ipairs(zonedata) do
						local node1,node2=SmartAddNode(nodedata,nil,use_cache)
						if node1 then node1.flooring=true end
						if node2 then node2.flooring=true end
						i=i+1  if i%5==0 then  maybeYield("flooring",progress/count)  end
					end
					
					Lib.data.basenodes.MapsWithExplicitFloors[id]=true  -- don't delete the entry, it'll come in handy to check WHICH maps need explicit floor crossing.
					--i=i+1  if i%1==0 then yield("flooring") end
				end
				
			end

			punchStartupTime("flooring")  --@~380ms
			
			Lib.startup_framecount=Lib.startup_framecount+1
			yield("flooring",1)


			do -- INITIALIZE INDOOR AREAS
				local i=0
				local count=0  for id,data in pairs(Lib.data.basenodes.indoorzones) do count=count+1 end
				local progress=0
				for id,data in ZGV.OrderedPairs(Lib.data.basenodes.indoorzones) do
					progress=progress+1
					for n,node in ipairs(data) do
						SmartAddNode(node,nil,use_cache)
						i=i+1  if i%5==0 then  maybeYield("indoors",progress/count)  end
					end
					Lib.data.basenodes.indoorzones[id]=nil
				end
			end

			punchStartupTime("indoors")  --@~380ms
			
			Lib.startup_framecount=Lib.startup_framecount+1
			yield("indoors",1)


			do -- INITIALIZE WALLS
				for zone,zdata in ZGV.OrderedPairs(Lib.data.basenodes.walls) do
					local zname,floor = zone:match("^(.-)%s*/%s*(.-)$")
					zname=zname or zone
					local mapid = tonumber(zone) or Lib.data.MapIDsByName[zone]   if type(mapid)=="table" then mapid=mapid[1] end
					floor=tonumber(floor) or 0
					for i,points in ipairs(zdata) do
						local loop=false
						if points[#points]=="loop" then loop=true tremove(points) end
						if #points%2~=0 then error("Number of wall coords not even. "..tostring(zone).." "..tostring(i)) end
						if #points<4 then error("Too few points in wall. "..tostring(zone).." "..tostring(i)) end
						Lib.walls[mapid] = Lib.walls[mapid] or {}
						Lib.walls[mapid][floor] = Lib.walls[mapid][floor] or {}
						for pn=1,#points,2 do
							local nextpn=pn+2   if nextpn>#points then if loop then nextpn=1 else nextpn=nil end end -- make a loop
							if nextpn then tinsert(Lib.walls[mapid],{points[pn],points[pn+1],points[nextpn],points[nextpn+1]}) end
							AddNode(
								LibRover_Node:New({m=mapid,f=floor,x=points[pn],y=points[pn+1],type="wall"}),
								dontlink
							)
						end
					end
					Lib.data.basenodes.walls[zone]=nil
				end
			end

			punchStartupTime("walls")
			yield("walls",1)


			do -- Find dark nodes and list them for quick lookup
				for nid,node in ipairs(Lib.nodes.all) do
					if node.selfregion then
						local regionobj,err = Lib.NodeRegions:AddNewRegion{name="selfregion_"..nid,mapzone=self.m,centernode=node,radius=node.regionradius,nofly=1}
						if regionobj then node:AssignRegion(regionobj) end
					end
				end
			end
				

			
			
			resetStartupTime()

			punchStartupTime("dolinkage")  --@~380ms

			-- initialize linkage from pre-baked neighbourhood data.
			if use_cache then
				local i=0
				local allcount=#Lib.nodes.all

				local merged_neighcache = {}

				-- if cache is set to silent, do not display node count mismatch warning 
				Lib.SuppressWarnings = Lib.data.neighbourhood.silent 

				for worldflighttype,data in pairs(Lib.data.neighbourhood) do  repeat
					if worldflighttype~="neither" then
						local world,mode = worldflighttype:match("(.*) (.*)")
						if world and not select(mode=="fly" and 3 or 1,Lib.speeds[world]) then
							-- trash it
							table.wipe(data)
							break --continue
						end
					end
					if type(data)~="table" then break end --continue
					-- merge it!
					for ni,nd in pairs(data) do
						if merged_neighcache[ni] then print("LibRover: ERROR! Node "..ni.." present twice in cached data!") end
						merged_neighcache[ni]=nd
					end
				until true  end

				merged_neighcache.count = Lib.data.neighbourhood.count
				merged_neighcache.version = Lib.data.neighbourhood.version

				Lib.data.neighbourhood=merged_neighcache
				for node1_num,neighs in pairs(Lib.data.neighbourhood) do
					local node1=allnodes[node1_num]
					if node1 then
						for node2_num,extra in pairs(neighs) do
							local node2=allnodes[node2_num]
							if node2 then
								node1:DoLinkage(node2)
							end
						end
						i=i+1
						if i%20==0 then  maybeYield("dolinkage",i/allcount)  end
					end
				end
			end
			LibRover_Node:NeighbourhoodCache_Kill()

			yield("dolinkage",1)
			resetStartupTime()
			
			do -- INITIALIZE PORTKEYS
				local count=#Lib.data.portkeys
				local progress=0
				for i,item in ipairs(Lib.data.portkeys) do repeat
					progress=progress+1
					if item.destA and item.destH then
						item.destination = UnitFactionGroup("player")=="Alliance" and item.destA or item.destH
					end
					-- make sure it's pointing to a node.
					if type(item.destination)=="string" and item.destination:sub(1,1)~="_" then
						-- make a node, or find one
						item.destination = SmartAddNode(item.destination)
						if not item.destination then item.ERROR="bad destination" break end -- Invalid location.
					end
					-- special handling for astral recall.
					if item.spell==556 then
						item.destination="_HEARTH"
					end
					if type(dest)=="table" then -- all is correct
						item.destination.onlyhardwire = true
					end

					item.link=item.link or {}
					local link=item.link
					link.item=item.item
					link.spell=item.spell

					if i%5==0 then maybeYield("portkeys",progress/count)  end

				until true end
			end

			punchStartupTime("portkeys")  --@~
			Lib.startup_framecount=Lib.startup_framecount+1
			yield("portkeys",1)


			for i,namefunc in ipairs(Lib.startup_modules_funcs) do
				local name,func = unpack(namefunc)
				func()
				yield(name,1)
			end
			

			Lib:Debug("&lr_init Initialization total: |cffffeeaa%.3f",debugprofilestop()-Lib.startup_starttime)

			if Lib.use_cache and not Lib.SuppressWarnings and #Lib.nodes.all~=Lib.data.neighbourhood.count then
				ZGV:Error("WARNING: Travel system reports map node count mismatch. Faction "..myfac..", "..#Lib.nodes.all.." nodes present, " .. tostring(Lib.data.neighbourhood.count) .. " expected.")
				if ZGV.DEV then
					ZGV:Error("Re-bake the cache, or at least change the version number in LibRover/data to disable caching! Travel system is UNRELIABLE now! Don't go and commit this, eh?")
				else
					ZGV:Error("Please file a bug report with the above message. You might want to disable the Travel System temporarily, as it's unstable now. We're sorry about that.")
				end
			end

			return true
		end


		function Lib:StopStartup()
			-- "forget" the init frame
			self:Debug("Stopping startup OnUpdate cycle.")
			self.F:Hide()
			self.F:SetScript("OnUpdate",nil)
			self.startup_thread=nil
		end

		function Lib:ProcessHalfbakedNeighbourCache()
			local d1=debugprofilestop()
			local cache = Lib.data.neighbourhood
			if not cache or not next(cache) or not cache[1] or type(cache[1])~="string" then return end
			-- so someone pasted in raw strings. No sweat.

			local out = {}
			for i,s in ipairs(cache) do
				--print("Processing halfbaked:\n"..s:sub(1,50))
				local fout,err = loadstring("return {\n"..s.."\n}")  -- why the newlines? There could be just a comment inside.
				if not fout then error("Error in baked map cache: "..tostring(err).."\n"..s:sub(1,50)) end
				local ret=fout() -- compiled line as table
				--out["RAW"..i]=ret
				if type(ret)=="table" then
					for k,v in pairs(ret) do out[k]=v end  -- assimilate
				else
					error("Error in baked map cache: not a table returned by:\n"..s:sub(1,50))
				end
			end

			--print(("Rebaking took %.3fs"):format(debugprofilestop()-d1))

			Lib.data.neighbourhood = out

			--Spoo(nil,nil,Lib.data.neighbourhood)
		end

		local TOTALPROGRESS_DATA = {
			{"start",0}, --ms
			{"maxspeeds",5},
			{"taxis",23},
			{"inns",25},
			{"borders",2},
			{"travel",130},
			{"flooring",110},
			{"indoors",80},
			{"dolinkage",1000},
			{"portkeys",300},
		}
		local TOTALPROGRESSES = {}
		local TOTALPROGRESS_TIME=0
		for i,TP in ipairs(TOTALPROGRESS_DATA) do TOTALPROGRESS_TIME=TOTALPROGRESS_TIME+TP[2] end
		for i,TP in ipairs(TOTALPROGRESS_DATA) do TP[2]=TP[2]/TOTALPROGRESS_TIME end
		local base=0
		for i,TP in ipairs(TOTALPROGRESS_DATA) do
			TOTALPROGRESSES[TP[1]]={ base=base,size=TP[2] }
			base=base+TP[2]
		end
		Lib.TOTALPROGRESSES=TOTALPROGRESSES

		local STARTUP_INTENSITY=50
		Lib.startuptimes={}
		local startup_modules_order={}
		local startup_modules_last
		Lib.init_progress=0

		function Lib:StartupStep()
			if not ZGV.loading_screen_disabled then return end
			if not self.startup_thread then self:Debug("No startup thread.") self:StopStartup() return end
			if not ZGV.guidesloaded then return end

			local thisframe=0

			while thisframe<STARTUP_INTENSITY do
				local t=debugprofilestop()
				--ZGV.Profiler:Start("travel-total")
				--ZGV.Profiler:Start("travel-tmp")
				local good,module,progress,quiet = resume(self.startup_thread)
				module=module or "?"
				--ZGV.Profiler:Stop("travel-tmp","travel-"..tostring(module))
				--ZGV.Profiler:Stop("travel-total")
				if module=="startup_suspended" then return end
				t=debugprofilestop()-t
				thisframe=thisframe+t
				self.startuptimes[module]=(self.startuptimes[module] or 0) + t
				self.startuptimes.total=(self.startuptimes.total or 0) + t
				Lib.initframes=Lib.initframes+1
				if TOTALPROGRESSES[module] then Lib.init_progress = TOTALPROGRESSES[module].base+TOTALPROGRESSES[module].size*(progress or 0) end
				Lib:Debug("&lr_init Initialization |cff00ffff%d|cff00aaaa%%|r: %s %s |cffffeeaa%d|rms",Lib.init_progress*100,tostring(module), progress and ("%d%%"):format(progress*100) or "", t)

				if startup_modules_last~=module then tinsert(startup_modules_order,module) startup_modules_last=module end

				if not good then
					self.ready=nil
					self:StopStartup()
					ZGV:Print("ERROR initializing LibRover, check the Lua errors and report them, please.")
					error(tostring(module or "?").."\nin\n".. (debugstack(thread) or "no stack"))
				else
					if module==true then

						-- Summarize initialization steps.
						if ZGV.db.profile.debug then self:ShowStartupSummary() end

						self:StopStartup()
						self:Debug("Startup complete! -------------")
						self.ready=true
						self.startup_thread=nil

						if self.find_after_load then
							self:Debug("Unwrapping an early set FindPath! (player? "..(self.find_after_load[10] and self.find_after_load[10].player and "YES" or "NO")..")")
							self:FindPath(unpack(self.find_after_load))
							self.find_after_load=nil
						else
							ZGV.Pointer.PathFoundHandler("failure")
							ZGV:ShowWaypoints()
						end

						break
					else
						--self:Debug("pending...")
					end
				end
			end
		end

		function Lib:DoStartup()
			ZGV = ZygorGuidesViewer  -- That's local. Trimming down taint. Taint once and get over it.
			LibRover_Node:InterfaceWithLib(Lib)
			LibRover_NodeSet:InterfaceWithLib(Lib)
			LibRover_NodeSetHeap:InterfaceWithLib(Lib)
			LibRover_Region:InterfaceWithLib(Lib)

			self:UpdateConfig()
			if self.F then return end
			self.F=CreateFrame("FRAME")
			self.F:Show()
			self.F:SetScript("OnUpdate",function() Lib:StartupStep() end)
			self.startup_thread = co_create(_StartupThread)
		end



		--[[====]]--



		-- uhhh, WHY!???
		--[[
		local function GetPlayerPos()
			local m,f,x,y = Astrolabe:GetCurrentPlayerPosition()
			if m==13 or m==14 or m==0 or m==689 or m==-1 or m==485 or m==466 or m==613 or m==862 then
				-- bad pos, better get the last
				m,f,x,y=unpack(Astrolabe.LastPlayerPosition)
			end
			return m,f,x,y
		end
		--]]


		 -- LEGACY, OBSOLETE, only used by the |fly lines
		 --[[
			function Lib:GetNearestTaxi()
				if not Astrolabe then return end
				local mindist=999999
				local minnode
				local x,y,m,f = HBD:GetPlayerZonePosition(true)
				if not x then return end
				for n,node in ipairs(Lib.nodes.taxi) do
					if node.m and node.x and node.y then
						local dist = Astrolabe:ComputeDistance(m,f,x,y,node.m,node.f,node.x,node.y)
						if dist and dist<mindist then mindist,minnode=dist,node end
					end
				end
				return minnode,mindist
			end

			function Lib:GetNearestTaxiInZone()
				--pmap = GetCurrentMapAreaID()
				if not Astrolabe then return end
				local mindist=999999
				local minnode
				local x,y,m,f = HBD:GetPlayerZonePosition(true)
				if not x then return end
				for n,node in ipairs(Lib.nodes.taxi) do
					if node.m and node.x and node.y and node.m == m then
						local dist = Astrolabe:ComputeDistance(m,f,x,y,node.m,node.f,node.x,node.y)
						if dist and dist<mindist then mindist,minnode=dist,node end
					end
				end
				return minnode,mindist
			end
		--]]

		--[[
			--- Parse the taxis table, changing map
			function Lib:ImportTaxis(taxiset)
				local knownTaxis = self.LibTaxi.master
				for name,data in pairs(taxiset) do
					if type(data)~="number" then
						if knownTaxis[name] then
							if type(data[1]=="table") then -- new style, proper
								local loc=data[1]
								if type(loc[1])=="string" then -- lo
								--TODO everything
								end
							end
							if type(data[3])=="table" then
								-- table = faction-specific data
								if UnitFactionGroup("player")=="Alliance" then
									data[3],data[4] = data[3][1],data[3][2]
								else
									data[3],data[4] = data[4][1],data[4][2]
								end
							end

							self:AddNode({l={data[1],data[2],data[3],data[4]},taxi={"taxi"..data[1]},id="taxi"..data[1],t="taxi",t2=name})
						end
					end
				end
			end

			function Lib:ImportBorders()
				for name,data in pairs(self.basenodes_borders) do
					self:AddNode({
						l={data[1][1],data[1][2],data[1][3],data[1][4]},
						to={{data[1][1],data[1][2]},{data[2][1],data[2][2]}},
						t="border",
						t2={data[3],data[4]},
						n={}
					})
				end
			end
		--]]

		local lam,laf,lax,lay, lbm,lbf,lbx,lby

		--]=]

		Lib.calculation_step_limit = 9999

		Lib.debug_time={}
		setmetatable(Lib.debug_time,{__index=function() return 0 end})

		--[[
		Notes on speeds: [yd/sec]
		run: 7
		mount: 7*1.6=11.2
		fmount: 7*2.2=14
		fly: 7*2.5=17.5
		ffly: 7*4.1=28.7

		taxi storm-iron: 3:36=216
		--]]

		-- Adds instant travel modes to starting node
		function Lib:SetupInitialQuickTravel(current)
			local hearthlocation;
			local bind=GetBindLocation()
			local userlevel = UnitLevel("player")

			local function FindBindLocation(bind)
				local found,legion
				if IsQuestFlaggedCompleted(44663) then legion=true end

				for i,node in ipairs(Lib.nodes.inn) do
					if not node.garrlevel and bind==TryBZL(node.name) and 
						(node.name~="Dalaran" or node.legion==legion) -- assume Dalaran is in Legion if player completed migration quest
						then
						Lib:Debug("|cff88ff44 Found hearth node: \"|cffffffff%s|r\" = |cffffee00%s" , bind, node:tostring())
						return node
					end
				end
				Lib:Debug("|cffff8844 No idea where player's hearthstone is bound to: |cffff8800%s",bind)
				return nil
			end

			local function FindGarrisonBindLocation()
				local garrlevel = C_Garrison.GetGarrisonInfo(LE_GARRISON_TYPE_6_0)
				if not garrlevel then return end
				local found
				for i,node in ipairs(Lib.nodes.inn) do
					if garrlevel==node.garrlevel then
						Lib:Debug("|cff88ff44 Found garrison hearth node: |cffffee00%s" , node:tostring())
						return node
					end
				end
				Lib:Debug("|cffff8844 No idea where player's garrison hearthstone is bound to: |cffff8800%s",bind)
				return nil
			end

			if Lib.cfg.use_mage_teleport then
				--local is_mage = select(2,UnitClass("player"))=="MAGE"
				-- teleports allowed at all
				for i,node in ipairs(Lib.nodes.mageteleport) do
					if IsSpellKnown(node.spell) and GetSpellCooldown(node.spell)==0 and (not node.cond_fun or node:cond_fun()) then
						local meta = {mode="teleport",cost=MAGE_TELEPORT_COST}
						local valid_spell=true
						if (node.spell==50977 and tonumber(node.zone)==current.m and (current.f==1 or current.f==2)) or -- Deathgate only outside of acherus/1,2 brokenshores/1,2
						   (node.spell==126892 and tonumber(node.zone)==current.m) then -- zen pilgrimage only outside new classhall
							valid_spell = false
						end
						--ax,ay,am,af = HBD:GetPlayerZonePosition(true)
						if valid_spell then current:AddNeigh(node,meta) end
						if node.spell==50977 then node.template="deathgate" end
						if node.spell==3561 then meta.cost = MAGE_TELEPORT_COST_STORMWIND end  -- Stormwind Mage Tower is a bitch to get out of.
					elseif Lib.cfg.use_last_resort then
						if node.faction and (node.faction=="B" or node.faction~=enemyfac) then
							current:AddNeigh(node,{mode="courtesy",cost=20000}) --Crazy cost to not use it unless this is only way to get to this continent.
							node.template="courtesymage"
						end
					end
				end
			end

			hearthlocation = FindBindLocation(bind)

			for i,port in ipairs(Lib.data.portkeys) do repeat
				-- first let's get rid of bad conditions
				if port.cond and not port.cond() then port.costdesc="cond unmet" break end
				if port.use_hearth_cd and not Lib.cfg.use_hearth then  break  end  -- obviously
				if port.mode=="ghearth" and not Lib.cfg.use_ghearth then break  end  -- obviously
				if not port.use_hearth_cd and port.item and port.item~=110560 and not Lib.cfg.use_item_teleports then  break  end  -- don't use items other then hearthstone(s)
				if port.is_astral and not Lib.cfg.use_astral_recall then  break  end  -- captain?
				if port.maxlevel and userlevel>port.maxlevel then  break  end -- we can't use this item
				if port.item and (GetItemCount(port.item)==0 or not IsUsableItem(port.item)) then  break  end
				if port.spell and not IsSpellKnown(port.spell) then  break  end

				local cdFunc = port.spell and GetSpellCooldown or GetItemCooldown
				local coolstart,cooldur,coolavail = cdFunc(port.spell or port.item or 0)
				local coolrem = max(0,coolstart+cooldur-GetTime())
				if port.item and coolavail==0 then break end ----------------

				--[[
				if port.is_astral then
					-- Lets make sure astral recall is going to the right place. If they have Glyph of Astral Fixation then they will port to Sw/Org based on faction. 
					-- Sw/Org copies are saved in destA and destH for ease.
					for i=1,NUM_GLYPH_SLOTS do
						local enabled, glyphType, glyphTooltipIndex, glyphSpell, icon = GetGlyphSocketInfo(i)

						if enabled  
						and glyphType == 2				-- Minor Glyph
						and glyphSpell == 148287 then	-- Glyph of Astral Fixation
							port.destination = enemyfac == "A" and port.destH or port.destA
							break
						end
					end
				end
				--]]
				
				-- seems fine, let's find a destination
				local dest,link=port.destination,port.link

				-- make sure it's pointing to a node.
				if dest=="_HEARTH" then  dest = hearthlocation
				elseif dest=="_G_HEARTH" then  dest = FindGarrisonBindLocation()
				elseif dest=="_TAXIWHISTLE" then  dest = self.TaxiWhistlePredictor:PredictWhistle()
				end
				
				if not dest then  break  end ---------------- continue

				local raritycost = (port.cooldown or 0)/72 --30m cd = 25 extra cost.

				if port.item then
					link.mode = port.mode or "useitem"
					link.cost = (port.cost or 0) + coolrem + raritycost
					if port.item==140192 and (current.m==1101 or current.m==1101) then link.cost=9999 end  -- don't use Dalaran HS in Class Halls
				elseif port.spell then
					link.mode = "spell"
					link.cost = (port.cost or 0) + coolrem + raritycost
				end
				link.time = 20

				link.spell=port.spell
				current:AddNeigh(dest,link)
			until true end

		end


		local start_is_new,end_is_new

		-- PUBLIC
		function Lib:ClearQueue()
			wipe(Lib.delayeddata)
			self.thread=nil --terminate all calculations NOW.
			self.calculating=nil
		end

		-- PUBLIC
		function Lib:QueueFindPath(am,af,ax,ay,bm,bf,bx,by, handler, extradata, force_new, quiet)
			self:Debug("Adding new task for findpath")
			Lib.delayeddata[#Lib.delayeddata+1] = {am=am,af=af,ax=ax,ay=ay,bm=bm,bf=bf,bx=bx,by=by, handler=handler, extradata=extradata, force_new=force_new, quiet=quiet}

			if not self.trytofindpathexecute and not self.delayfindpath_timer then
				self:Debug("Timer inactive, starting")
				self.delayfindpath_timer = self:ScheduleRepeatingTimer("DelayFindPath", 0.01)
			end
		end

		function Lib:DelayFindPath()
			if #Lib.delayeddata == 0 then
				self:Debug("No more jobs in queue, stopping timer")
				self:CancelTimer(self.delayfindpath_timer)
				self.delayfindpath_timer = nil
				--self:Abort()
				return
			end
			
			if not Lib.calculating then
				local nextjob = table.remove(Lib.delayeddata, 1)
				self:Debug("Starting next job from queue:")
				self:FindPath(nextjob.am,nextjob.af,nextjob.ax,nextjob.ay,nextjob.bm,nextjob.bf,nextjob.bx,nextjob.by, nextjob.handler, nextjob.extradata, nextjob.force_new, nextjob.quiet)
			end
		end
		
		-- PUBLIC
		function Lib:UpdateNow(quiet,speed)
			if not self.updating then return end
			self:Debug("Updating route NOW. Quiet=%s, speed=%.1f.",tostring(quiet),speed or ZGV.db.profile.pathfinding_speed)
			self.force_update_now = true
			self.calculating=false -- yes, false; need to restart, so stop calculating, start updating, wait for FindPath call.
			self.quiet=quiet
			self.pathfinding_speed_override = speed  -- or nil :)
			--self.updatepaused=nil
		end

		function Lib:IsDestinationImpossible(mymap,myfloor,destmap,destfloor)
			destmap = destmap or lbm
			local fac = UnitFactionGroup("player")

			if mymap==destmap then return false,"SAME_MAP","same map" end

			
			local level = ZGV:GetPlayerPreciseLevel()


			--TODO add worgen and Golbin areas.
			--Vashji and Deepholm

			if self.data.ZoneContLev[destmap].cont==3 and level<58  then
				--Outland
				local title
				return true,"OUTLAND_LOCKED","You can't get to Outland if you're below level 58."

			elseif self.data.ZoneContLev[destmap].cont==6 and level<85 and not (IsQuestFlaggedCompleted(31736) or IsQuestFlaggedCompleted(31767))  then
				--Pandaria
				local title
				local questdata = ZGV.Localizers:GetQuestData(fac=="Alliance" and 29548 or 29690)
				title = questdata and questdata.title
				return true,"PANDARIA_LOCKED","You can't get to Pandaria if you're below level 85 and haven't completed the " .. (title and "quest \""..title.."\"" or "initial quest")

			elseif self.data.ZoneContLev[destmap].cont==7 and level<90  then
				--Draenor
				local title
				return true,"DRAENOR_LOCKED","You can't get to Draenor if you're below level 90."

			elseif (destmap==606 or destmap==683) and not IsSpellKnown(90267) then --Mount Hyjal
				return true,"HYJAL_NEEDS_FLIGHT","You need to be able to fly to go to Hyjal."

			elseif -- Scenario maps, reachable only through LFG
				destmap==882 --Unga Ingoo
			 or destmap==899 --Arena of Annihilation --map is named Proving Grounds
			 or destmap==878 --A Brewing Storm
			 or destmap==884 --Brewmoon Festival
			 or destmap==900 --Crypt of Forgotten Kings
			 or destmap==9999 --Greenstone Village --Don't know these map ids yet.
			 or destmap==906 --Theramore's Fall
			 then
				local title=destmap~=899 and GetMapNameByID(destmap) or "Arena of Annilhilation" --TODO Localize Area of Annilhilation; GMNBID(899)=="Proving Grounds"...
				return true,"MAP_IS_SCENARIO","You need to use the Looking For Group tool\n to get to the scenario "..title

			elseif destmap==808 and fac~="Neutral" then -- Can't get to Panda starter area
				return true,"PANDA_STARTER","You can't get to the Panda Starter Area."
			end

			--TODO make rainbow bridge for Dungeons. Doesn't make sense to check for every dungeon location
			--but if there is not path to it, we can always say "Queue for it in Dungeon Finder"
			--This will not be done here, but is related.

			--TODO make sure travel system doesn't try to calculate a route.
			--TODO set the text of the arrow to arrowtext
			--TODO Hide waypoint/ants? Set waypoint to end point?

			return false
		end

		-- PUBLIC
		-- CAN be called while the previous one runs. It'll just abandon the old thread.
		function Lib:FindPath(am,af,ax,ay,bm,bf,bx,by, handler, extradata, force_new, quiet)
			if not ZGV.db.profile.pathfinding then return false end

			--if ax>=1 then ax,ay=ax/100,ay/100 end
			--if bx>=1 then bx,by=bx/100,by/100 end

			self.quiet = quiet
			self.success_endnode = nil
			self.low_priority = false

			self.updating = true

			self.border_opti_gain = 0

			--if UnitOnTaxi("player") then

			--[[
			if self.delayed_by_taxi then
				Lib:Debug("&LibRover path delayed by taxi. Will resume upon landing.")
				--self.delayed_by_taxi = true
				self.calculating=false
				return
			end
			--]]

			if am==0 then
				--local m,f=ZGV.CurrentMapID,ZGV.CurrentMapFloor
				ax,ay,am,af = HBD:GetPlayerZonePosition(true)
				if not am or not ax or am==0 then
					-- WAIT! It could be the goddamn Deeprun Tram!
					if GetCurrentMapAreaID()==922 then  -- don't use am as it might be zero for safety reasons...
						am,af,ax,ay = 922,1,0.99,0.45
						Lib:Debug("|cff00ff88FindPath|r: assuming Deeprun Tram, Ironforge platform.")
					else
						Lib:Debug("|cff00ff88FindPath|r: current pos unknown, failing.")
						Lib:ReportFail()
						return
					end
				end
				self.start_is_player=true
				--[[
				local x,y = Astrolabe:TranslateWorldMapPosition( am, af, ax, ay, m, f )
				if x and y and x>0 and y>0 and x<1 and y<1 then
					am,af,ax,ay=m,f,x,y
					--Lib:Debug("We're actually in %s at %.1f %.1f", GetMapNameByID(lam) or lam,lax*100,lay*100)
				end
				--]]
			end

			af = ZGV:SanitizeMapFloor(am,af,"is_current")
			bf = ZGV:SanitizeMapFloor(bm,bf)


			self:Debug("&_PUSH |cff00ff88FindPath|r:  |cffaaff88%s|r/%d |cffffffff%.1f|r,|cffffffff%.1f|r --> |cffaaff88%s|r/%d |cffffffff%.1f|r,|cffffffff%.1f|r",
				am and GetMapNameByID(am) or am or "nil",af,ax and ax*100 or 0,ay and ay*100 or 0,
				bm and GetMapNameByID(bm) or bm or "nil",bf,bx and bx*100 or 0,by and by*100 or 0)


			--if lam==13 or lam==14 or lam==0 or lam==689 or lam==-1 or lam==485 or lam==466 then
				-- Guess which zone we're in. SILLY.

			
			self.extradata = extradata
			self.PathFoundHandler = handler


			wipe(Lib.debug_time)
			Lib.debug_count_compares=0
			Lib.debug_frames_total=0
			opened_count=0
			closed_count=0

			
			local is_impossible,code,reason = self:IsDestinationImpossible(am,af,bm,bf)
			if is_impossible then
				self:Debug("&_POP |cff00ff88FindPath|r failed, destination impossible: %s, %s.",tostring(code),tostring(reason or ""))
				Lib:ReportFail(reason)
				return
			end


			if not self.ready then
				self.find_after_load={am,af,ax,ay,bm,bf,bx,by,handler,extradata,force_new}
				self:Debug("&_POP |cff00ff88FindPath|r: Saving for after startup")
				return handler and handler("PROGRESS")
			end

			self:CheckMaxSpeeds()

			if not am or not af or not bm or not bf or am==0 or bm==0 then  
				self:ReportFail("Cannot determine start or end location.")  
				self:Debug("&_POP |cff00ff88FindPath|r failed: no start or end map")  
				if self.force_update_counter<50 then 
					-- retry, in case we started pathfinding while still on loading screen
					self.force_update_now = true
					self.force_update_counter = (self.force_update_counter or 0) + 1
				end
				return   
			end


			self.force_update_counter = 0

			--assert(lam,"missing starting map")
			--assert(laf,"missing starting floor")
			--assert(lax and lay,"missing starting coord")
			--assert(lbm,"missing ending map")
			--assert(lbf,"missing ending floor")
			--assert(lbx and lby,"missing ending coord")



			-- Determine if we can't, perhaps, just recalc one end of the data.
			--start_is_new = (am~=lam or af~=laf or ax~=lax or ay~=lay) or force_new
			--end_is_new = (bm~=lbm or bf~=lbf or bx~=lbx or by~=lby) or force_new

			start_is_new=true -- TEMPORARY. It's fast anyway.
			end_is_new=true

			if start_is_new then self.can_optimize_for_end=false end
			if not self.can_optimize_for_end then start_is_new=true end
			if not start_is_new and not end_is_new then  self:UpdateNow()  self:Debug("&_POP |cff00ff88FindPath|r: UpdateNow")  return end

			lam,laf,lax,lay,lbm,lbf,lbx,lby=am,af,ax,ay,bm,bf,bx,by

			self.caller_stack = debugstack(2)



			lastupdate=0

			self.calculating = true
			self.calculation_step = 0

			closed_count = 0

			local hardmax = self.quiet and hardmaxidle or hardmaxfirst

			-- Start new calculation thread basing on data set above.
			-- If there was a previous calculation running... Oh well, orphan it.
			self.thread = co_create(self.StepForever_Threaded)

			self:Debug("&_POP |cff00ff88FindPath|r started .thread, good luck. FindPath ends.")

			-- NOW, EVERYTHING IS SET UP. Initialization and calculation kicks off in frame updates.
		end

		
		
		-- These fields get REMOVED from the nodes when clearing.
		local temp_fields = {cost=1,time=1,mycost=1,mytime=1,heur=1,score=1,status=1,parentlink=1,parent=1,prev=1,['next']=1,text=1,maplabel=1,toend=1,taxiFinal=1, link=1,a_b=1,a_b__c_d=1,costdesc=1,wayp_override_icon=1,wayp_override_text=1,border_optimization=1}
		local temp_fields_i = {}
		for field,v in pairs(temp_fields) do tinsert(temp_fields_i,field) end

		-- private
		function Lib:InitializePath__RemoveStartEnd_Threaded()
			local all=Lib.nodes.all
			--if start_is_new then
				wipe(self.nodes['start'])
				for ni=#all,1,-1 do if all[ni].type=="start" then tremove(all,ni) break end end  -- there could be only one START
			--end
			yield("PENDING")
			--if end_is_new then
				wipe(self.nodes['end'])
				for ni=1,#all do while all[ni] and all[ni].type=="end" do tremove(all,ni) end end  -- there could be many ENDs
			--end
			yield("PENDING")
			if #self.nodes.temp>0 then
				wipe(self.nodes.temp)
				for ni=1,#all do while all[ni] and all[ni].type=="temp" do tremove(all,ni) end end  -- there could be many TEMPs
			end
			yield("PENDING")
		end

		function Lib:InitializePath_Threaded() --called in as part of StepForever_Threaded only.

			-- CLEAR OLD START/END

			self:Debug("|cff00dd77InitializePath|r towards |cffddddee%d/%d %.02f,%.02f",lbm,lbf,lbx*100,lby*100)

			self.initializing_path = true

			local t0=debugprofilestop()
			local t,t2


			self:InitializePath__RemoveStartEnd_Threaded()
			local all=Lib.nodes.all

			t=debugprofilestop()-t0
			self:Debug("&lr_initpath_v cleared old nodes, %d left (@%.1fms dirty)",#all,t)


			-- make neighbours forget our linkage
			for ni,node in ipairs(all) do
				node:RemoveNeighType("temp",start_is_new and "start",end_is_new and "end")  -- three for the price of one!
			end

			t=debugprofilestop()-t0
			self:Debug("&lr_initpath_v cleared linkage (@%.1fms dirty)",t)

			yield("PENDING")

			-- INSTALL NEW START/END NODES

			if end_is_new then
				self.endnode = LibRover_Node:New{m=lbm,f=lbf,x=lbx,y=lby,type="end",title=Lib.extradata and Lib.extradata.title,
				zone=Lib.extradata and Lib.extradata.waypoint_zone,realzone=Lib.extradata and Lib.extradata.waypoint_realzone,subzone=Lib.extradata and Lib.extradata.waypoint_subzone,minizone=Lib.extradata and Lib.extradata.waypoint_minizone,
				region=Lib.extradata and Lib.extradata.waypoint_region,
				indoors=Lib.extradata and not not Lib.extradata.waypoint_indoors,
				waypoint=Lib.extradata and Lib.extradata.waypoint
				}
				AddNode(self.endnode)

				yield("PENDING")

				self.copyendnode = LibRover_Node:New{m=lbm,f=lbf,x=lbx,y=lby,type="temp",warlocksummon=true,onlyhardwire=true}
				AddNode(self.copyendnode)

				 self:Debug("Initialized end node #".. self.endnode.num .. " with copy #".. self.copyendnode.num.." "..tostring(self.copyendnode))
			end

			yield("PENDING")

			if start_is_new or self.force_next then
				self.startnode = LibRover_Node:New{m=lam,f=laf,x=lax,y=lay,type="start",player=self.start_is_player}
				-- guess region by subzonetext, if any region matches that.
				if self.startnode.player then
					self.startnode.zone=BZR[GetZoneText()] or GetZoneText() or ""
					self.startnode.realzone=BZR[GetRealZoneText()] or GetRealZoneText() or ""
					self.startnode.subzone=BZR[GetSubZoneText()] or GetSubZoneText() or ""
					self.startnode.minizone=BZR[GetMinimapZoneText()] or GetMinimapZoneText() or ""
					self.startnode.indoors=IsIndoors()
				end

				Lib:SetupInitialQuickTravel(self.startnode)

				if Lib.cfg.use_last_resort then
					for i,node in ipairs(Lib.nodes.temp) do
						if node.warlocksummon then
							self.startnode:AddNeigh(node,{mode="courtesy",cost=30000}) --Don't use this unless there is no other possible path.
							node.template="courtesywarlock"
						end
					end
				end

				-- This allows for forcing the next node to be visited - like, flying on a taxi enforces the destination point.
				if self.force_next then
					local meta = {mode="taxi",cost=-1000000,time=0}
					if self.force_next_manualmeta then meta=self.force_next_manualmeta end
					self.startnode:AddNeigh(self.force_next,meta)  -- this should guarantee that this one will be most promising, yes?
					if self.force_next.tostring then
						Lib:Debug("Forced next node: ".. self.force_next:tostring() )
					else
						Lib:Debug("Forced next node... WHAT!? How is that a node!?  Storing in global FORCENODE, check this!!")
						FORCENODE = self.force_next
					end
					--self.delayed_by_taxi=true
				end

				AddNode(self.startnode)

				self:Debug("Initialized start node #%d", self.startnode.num)
			end

			yield("PENDING")

			if self.extradata and self.extradata.multiple_ends then
				-- this TRANSFORMS the ends into nodes! Supply plain data, don't get recycled.
				self:Debug("WHOA! Multiple endpoints: %d, called by %s",#self.extradata.multiple_ends+1,self.caller_stack or "(no stack)")
				local limit=100
				for i,data in ipairs(self.extradata.multiple_ends) do
					local node = LibRover_Node:New(data)
					node.type="end"
					AddNode(node)
					limit=limit-1
					if limit<0 then break end
				end
				if limit<0 then self:Debug("CRAP. multiple_ends limit reached! Refusing to find out of so many.") end
			end

			t=debugprofilestop()-t0
			self:Debug("&lr_initpath_v InitializePath: inited start/end nodes (@%.1fms dirty)",t)

			yield("PENDING")


			-- clear calculation garbage
			-- moved to after all nodes are set up, because some nodes (multiple endpoints!) used to persist through the endnode wipe, and retained their status/cost from the previous cycle.
			--[[
			if start_is_new and end_is_new then
				for ni,node in ipairs(Lib.nodes.all) do
					for field,val in pairs(node) do
						if temp_fields[field] then node[field]=nil end
					end
					count=count+1
				end
			else
			if start_is_new then
				for ni,node in ipairs(Lib.nodes.all) do
					for field,val in pairs(node) do
						if temp_fields[field] then node[field]=nil end
					end
				end
			elseif end_is_new then
				-- smart stuff: clear just the endpoint to speed up calculations
			end
			--]]
			-- start_is_new and end_is_new are both hardcoded to true anyway...
			local count=0
			for ni,node in ipairs(Lib.nodes.all) do
				for i,field in ipairs(temp_fields_i) do
					node[field]=nil
				end
				count=count+1
				if count%500 then yield("PENDING") end
			end
			table.wipe(tempstore)
			yield("PENDING")


			self.startnode.score=0
			self.startnode.cost=0
			self.startnode.time=0

			t=debugprofilestop()-t0
			self:Debug("&lr_initpath_v InitializePath: cleared temp fields (@%.1fms)",t)



			--[[
			if not self.importedTaxis then
				self:RebuildNodes()
				self.importedTaxis = true
			end
			--]]


			------ SET UP OPEN NODES

			if start_is_new and end_is_new then
				self.opennodes:Clear()
				self.opennodes:Add(self.startnode)
			--[[
				--##start_end_optimization: off
				elseif start_is_new then
					-- full clear, until we get backwards calc running
					self.opennodes:Clear()
					self.opennodes:Add(self.startnode)
				elseif end_is_new then
					-- clear just around ....?
					self.opennodes:Clear()
					for ni,node in ipairs(Lib.nodes.all) do
						if node.status=="canopen" then -- was recently re-neighboured to end
							self.opennodes:Add(node)
						end
					end
					self:Debug("End optimization: starting with ".. self.opennodes:Length().." open nodes!")
			--]]
			end

			t=debugprofilestop()-t0
			self:Debug("&lr_initpath_v InitializePath: opened start nodes (@%.1fms)",t)

			if Lib.debug_cnodes then ZGV.Pointer:ClearWaypoints("manual") end

			self.initializing_path = false

			self:Debug("|cff00dd77InitializePath|r done (@%.1fms)",t)
		end


		local function assertfmt(test,msg,...)
			if not test then error(msg:format(...)) end
		end

		-- THIS gets called in the Lib.thread coroutine.
		function Lib:StepForever_Threaded()
			local code,ret = "PENDING",nil
			local safe=0

			Lib:InitializePath_Threaded() -- yields on its own.
			yield("PENDING")

			self:Debug("&lr_calc StepForever: initialized, proceeding")

			repeat
				code,ret = self:StepPath()
				if not code then code="ERROR" end
				--print("Step: ",code, "do we have success?",not not self.success_endnode)
				if code=="SUCCESS" then
					--assert(ret,"Success with no end? wtf?")
					--assert(ret.type=="end","Success with type "..ret.type.."? wtf?")
					if not self.success_endnode then
						self.success_endnode=ret
						yield(code)
					else
						-- keep quiet. We know the result already, this happening again means we found ANOTHER end node. Ignore it, we only care for the first.
						code="PENDING"
					end
					self.low_priority = true -- to finish up
				elseif code=="END" then
					-- ?
				else
					yield(code)
				end

				safe=safe+1  if (safe>10000) then print "FAAAAIL!" return end
			until code=="END" or code=="ERROR" -- it can also be PENDING, SUCCESS or TIMEOUT.
			self.pathfinding_speed_override = nil
			return code,ret
		end

		Lib.PlayerFlags = {}
		setmetatable(Lib.PlayerFlags,{__index=function(t,i) return rawget(t,i) or "" end})

		--local dists_to_portals = {}
		--Lib.dists_to_portals = dists_to_portals

		local tmp_neighs = {}
		local tmp_modefly = {mode="fly"}

		Lib.DO_HEUR = false

		Lib.debug_nodes = {}

		function Lib:StepPath()  -- THE WORKHORSE.
			local _
			self.calculation_step = self.calculation_step + 1

			--self:Debug("Starting StepPath step %d, %d open nodes",self.calculation_step,self.opennodes:Length())

			 local debug_time_cheapest_1 = debugprofilestop()

			local current = self.opennodes:RemoveCheapest()
			if not current then  return "END"  end  --END, fail if no success was reported before

			 Lib.debug_time.cheapest = Lib.debug_time.cheapest + debugprofilestop() - debug_time_cheapest_1


			local TMP_PLAYERLEVEL = UnitLevel("player")



			 local debug_time_initial_1 = debugprofilestop()

			current.status="closed"
			closed_count=closed_count+1

			if current.type=="end" then  return "SUCCESS",current  end


			-- fix current node's map, if phasing
			--current.m = ZGV.Pointer:SanitizePhase(current.m)
			current.f = ZGV:SanitizeMapFloor(current.m,current.f)


			local speeds = self.maxspeedinzone[current.m]
			local maxspeed,runspeed,flyspeed = unpack(speeds)
			runspeed = runspeed*0.8  -- you don't run in a beeline, always. Best not overestimate this flawed transportation method.


			-- process neighbours:

			-- clone neigh table

			--[[
			local neighs = tmp_neighs

			if Lib.cache_neighs then
				neighs=current.neighs
				if not neighs then neighs={} current.neighs=neighs end
			else
				wipe(neighs)
			end
			--]]

			--[[
			if #neighs==0 then
				-- add all our known neighs, unless they're borders.
				-- border nodes are useless in flight, so ignore them outright.
				for no,nm in pairs(current.n) do
					if not (flyspeed and no.type=="border")  -- if not ignoring borders in flight...
					and not (no.type=="taxi" and nm.mode=="taxi" and not no.known)  -- Disallow ARRIVAL at unknown taxis. Depart from unknown freely - they'll just get learned, big deal...
					then
						tinsert(neighs,{no,nm})
					end

					-- fix neighbouring node's map, if phasing
					--no.m = ZGV.Pointer:SanitizePhase(no.m)
					--no.f = ZGV:SanitizeMapFloor(no.m,no.f)

					if no.testflags then
						-- check flags as follows:  "flag1 == (val1 OR val2 OR val3)  AND  flag2 == (val4 OR val5 OR val6)"
						local allgood=true
						for flag,test in pairs(no.testflags) do
							local thisgood=false

							local function split(str,sep)
								local fields = {}
								str = str..sep
								local tinsert=tinsert
								str:gsub("(.-)"..sep, function(c) tinsert(fields, c) end)
								return fields
							end

							if type(test)=="string" then
								test=split(test,",")
								no.testflags[flag]=test
							end
							--if type(test)~="table" then test={test} end
							for i,testval in ipairs(test) do
								if Lib.PlayerFlags[flag]==testval then
									thisgood=true
									break
								end
							end
							if not thisgood then allgood=false end
						end
						no.flagtestresult = allgood
					end

					-- FLAGS. Set them according to any nearby nodes.
					if current==Lib.startnode and (no.flagtestresult or not no.testflags or no.steponflag) and no.setflags and current.m==no.m and current.f==no.f and getdist(current,no)<=(no.radius or 20) then
						Lib:Debug("setting flags")
						-- We're on another node nearby, set flags now!
						for flag,set in pairs(no.setflags) do
							local old=Lib.PlayerFlags[flag]
							Lib.PlayerFlags[flag]=set
							if old~=set and ZGV.db.profile.debug then
								ZoneTextString:SetText( "Zygor Nav OMG!" )
								SubZoneTextString:SetText( ("%s = %s"):format(flag,set) )
								FadingFrame_Show( ZoneTextFrame )
								FadingFrame_Show( SubZoneTextFrame )
							end
							Lib:Debug("set flag %s to %s",flag,tostring(set))
						end
					end
				end


				-- add flying mount destinations, if flight is available.
				-- This means let all nodes on the continent see each other, unless some special cases.
				if flyspeed and not current.nofly then
					for ni,no in ipairs(self.nodes.all) do
						if no.status~="closed" and current:CanFlyTo(no) then  tinsert(neighs,{no,tmp_modefly})  end
					end
				end


				-- STARTING CHEATS: mage teleports and inns
				-- copied to FindPath.
				if current==Lib.startnode then
					Lib:SetupInitialQuickTravel(current,neighs)

					if Lib.cfg.use_last_resort then
						for i,node in ipairs(Lib.nodes.temp) do
							if node.warlocksummon then
								tinsert(neighs,{node,{mode="courtesy",cost=30000}}) --Don't use this unless there is not other possible path.
								node.template="courtesywarlock"
							end
						end
					end
					-- This allows for forcing the next node to be visited - like, flying on a taxi enforces the destination point.
					if self.force_next then
						tinsert(neighs,{self.force_next,{mode="taxi",cost=-9999}})  -- this should guarantee that this one will be most promising, yes?
						if self.force_next.tostring then
							Lib:Debug("StepPath: Forced next node: ".. self.force_next:tostring() )
						else
							Lib:Debug("StepPath: Forced next node... WHAT!? How is that a node!?  Storing in global FORCENODE, check this!!")
							FORCENODE = self.force_next
						end
						--self.delayed_by_taxi=true
					end
				end
			end
			--]]


			local function isSegmentWalled(node1,node2)
				local bads = Lib.walls[node1.m]
				if not bads then return false,"no bad on map" end
				local n1x,n1y,n2x,n2y = node1.x,node1.y,node2.x,node2.y
				for b,bad in ipairs(bads) do
					local cross,desc = doesIntersect(n1x,n1y,n2x,n2y,bad[1]/100,bad[2]/100,bad[3]/100,bad[4]/100)
					if cross then return true,b end
				end
				return false
			end
			Lib.isSegmentWalled = isSegmentWalled


			local perstep=0


			--_,allow=yield(0)

			 Lib.debug_time.initial = Lib.debug_time.initial + debugprofilestop() - debug_time_initial_1



			 local debug_time_neighoverhead_1 = debugprofilestop()

			local cost_debugging = ZGV.db.profile.debug

			local end_node_for_early_return

			local lib_debug_onodes = Lib.debug_onodes
			local lib_debug_nodes = Lib.debug_nodes
			local lib_debug_nodes_any = next(Lib.debug_nodes)
			local lib_banned_nodes = Lib.banned_nodes
			local lib_banned_nodes_any = next(Lib.banned_nodes)
			local lib_debug_badnodes = Lib.debug_badnodes
			local lib_debug_time = Lib.debug_time
			local lib_debug_fromnode = Lib.debug_fromnode
			local lib_debug_tonode = Lib.debug_tonode

			--for i,neighpair in ipairs(current.n) do
			for neigh,neighlink in current:IterNeighs() do
				--local neigh,neighlink = unpack(neighpair)

				-- is in closed list? if yes, bail out

				perstep=perstep+1

				--[[
				if (self.startnode.c==self.endnode.c and self.startnode.c>=0) and (neigh.c~=self.startnode.c or neigh.c==-1) then
					-- useless transcontinent
					self.closednodes[neigh]=true
					neigh.status="closed"
				end
				--]]

				 lib_debug_time.neighoverhead = lib_debug_time.neighoverhead + debugprofilestop() - debug_time_neighoverhead_1

				 local debug_time_neighblah_1 = debugprofilestop()


				-- THIS is a MAJOR CPU SINK for some reason.
				--if neighlink.cond_fun and not neighlink.cond_fun_result then neighlink.cond_fun_result = neighlink.cond_fun() and 1 or 0 end


				local mode=neighlink.mode
				local neighlink__ts = tempstore[neighlink]


				
				local border_opt_reject
				if Lib.do_border_opti then
					border_opt_reject = (current.border_optimization and current.border~="multi" and (  -- and aren't limited by current node's optimizations. Optimized nodes only connect out to certain neighs.
					(current.border_optimization=="border" and current.border~=neigh)
					or
					(current.border_optimization=="taxi" and mode~="taxi")
					))

					if border_opt_reject then Lib.border_opti_gain = (Lib.border_opti_gain or 0) + 1 end
				end

				
				
				local neighlink_failed_cond
				if Lib.opti_neighcond then
					if neighlink.cond_fun then
						if neighlink.failed_cond==nil then
							neighlink_failed_cond = not not (neighlink.cond_fun and not neighlink.cond_fun())  -- and aren't failing a condition
							neighlink__ts.failed_cond = neighlink_failed_cond
						else
							neighlink_failed_cond = neighlink__ts.failed_cond
						end
					end
				else
					neighlink_failed_cond = neighlink.cond_fun and not neighlink.cond_fun()
				end

				-- try to open neighbours who:
				if neigh.status~="closed"  -- aren't closed already
				and not neighlink_failed_cond
				and not border_opt_reject
				--and not (mode=="fly" and not flyspeed)
				--and not (neigh.onlydst and neigh.onlydst~=current)

				-- flags are currently out
				--and not ((current==Lib.startnode) and neigh.testflags and not neigh.flagtestresult)

				then

					local costdesc
					if cost_debugging then costdesc = "" end

					 lib_debug_time.neighblah = lib_debug_time.neighblah + debugprofilestop() - debug_time_neighblah_1

					 local debug_time_scoring_1 = debugprofilestop()

					perstep=perstep+1  -- for throttling

					-- we'll be handling this one, eh? okay, cost calculation

					local mycost,mytime

					--[[  DETERMINE THE MOVEMENT COST, BASING ON LINK MODE ]]--

					if neighlink.cost and mode~="taxi" then -- explicit cost given, don't use any mode-based templates (taxis still use their own times)
						mytime = neighlink.cost  -- timetabled!

					elseif mode == "taxi" then
						if not current.missing then -- current.missing == Thereamore's flight path is gone when it's destroyed.
							mytime = neighlink.cost  -- timetabled!
									or
									getdist(current,neigh) * 1.2 -- taxis fly in wide curves...
										/ (WALKSPEED*4.5) -- roughly?
							if IsSpellKnown(117983) then
								mytime=mytime*0.8
								if cost_debugging then costdesc = costdesc .. "guild perk taxi bonus; " end
							end -- Guild Perk Ride like the Wind.
						end
					elseif mode == "tram" then
						--mycost = 120.00  -- 2 minutes.
						mytime = 300.00  -- make it suck
					--[[
					elseif mode == "teleport" or mode=="hearth" or mode=="astralrecall" or mode=="useitem" then
						mytime = neighlink.cost
						--if ZGV.db.profile.pathfinding_preferfly then mycost=mycost*0.3 end
					elseif mode == "courtesy" then
						mytime = neighlink.cost
					--]]
					elseif mode=="portal" then
						mytime = neighlink.cost or 15.00 -- to avoid "teleport 10 feet away" silliness
						if Lib.cfg.frown_on_short_portals then mytime = mytime * 5 end	-- Usually portals decrease travel time significantly, so increasing their cost has no effect. But short portal hops are confusing so this makes short hops happen more rarely.
					elseif mode=="ship" or mode=="zeppelin" then
						--mycost = 110.00 + 30.00   -- about 3m40s between trips, half that.  + departure/arrival.
						--mycost = (neighlink.freq or 220.00) / 2   -- about 3m40s between trips, half that.  + departure/arrival.

						--if neighlink.cost then
						--	mytime = neighlink.cost
						--elseif
						if current.c==485 or neigh.c==485 then
							mytime=240 -- 4m between Northrend ships/zeppelins
						else
							mytime = 240
						end

					-- fly to unknown taxi AND run/fly from there? nope!
					elseif current.type=="taxi" and not current.known then
						mytime=99999
						if cost_debugging then costdesc = costdesc .. "no arrive at strange taxi; " end

					else

						local dist=neighlink.dist
						if not dist then
							dist=getdist(current,neigh)
							neighlink.dist=dist
							if dist>999999 then dist=2000 end
						end
						local speedcost = (mode=="fly" and flyspeed or runspeed) * WALKSPEED
						--print(neigh.num," costs ",runspeed,"runspeed for ",dist)
						mytime = dist / speedcost
						--(Astrolabe:ComputeDistance(current.m,current.f or 0,current.x,current.y, neigh.m,neigh.f or 0,neigh.x,neigh.y) or 99999999)*speedcost
						-- divide by movement speed later
					end

					-- Bad Segments
					if current.m==neigh.m and neighlink.mode=="walk" and isSegmentWalled(current,neigh) then
						mytime=mytime+60
						if cost_debugging then costdesc = costdesc .. "wall +60; " end
					end
						
					if mode=="fly" and (not current.parentlink or current.parentlink.mode~="fly") then
						mytime = mytime+5
						if cost_debugging then costdesc = costdesc .. "mountup +5; " end
					end

					-- get some sane fallback...
					mytime = mytime or neighlink.cost or 0

					--[[
					if mytime>100000 then
						mytime=10
						if cost_debugging then costdesc = costdesc .. "sanitized impossible or no time; " end
					end  -- sanitize "impassable" links
					--]]
					-- This effectively rendered "DON'T USE" links useless. What??

					-- by now, mytime should contain estimated travel TIME. Apply generic COST mods now.

					mycost = mycost or mytime

					--if neighlink.hardwired then mycost=mycost*0.6 end
					if neigh.costmod or current.costmod or neighlink.costmod then
						mycost=mycost*tonumber(neigh.costmod or current.costmod or neighlink.costmod)
						if cost_debugging then costdesc = costdesc ..  "costmod "..(neigh.costmod or current.costmod or neighlink.costmod).."; " end
					end

					if neighlink.mud then
						mycost=mycost*neighlink.mud
						if cost_debugging then costdesc = costdesc .. "mud "..neighlink.mud.."; " end
					end  -- Normally, we wouldn't even see this; but startnode is allowed to "see through thick fog" to latch onto the nodes.

					if mode=="walk" and Lib.cfg.avoid_highlevel_zones and Lib.data.ZoneContLev[neigh.m].level-TMP_PLAYERLEVEL>=2 then
						mycost = mycost * ( 1 + (Lib.data.ZoneContLev[neigh.m].level-TMP_PLAYERLEVEL)*0.2 )
						if cost_debugging then costdesc = costdesc .. "high level avoid; " end
					end

					if (mode=="walk" or mode=="fly") and Lib.cfg.prefer_taxi then
						if maxspeed > 2 then
							mycost=mycost*3
							if cost_debugging then costdesc = costdesc .. "prefer taxi, cost*3; " end
						else
							mycost = mycost*2
							if cost_debugging then costdesc = costdesc .. "prefer taxi, cost*2; " end
						end --Don't want to use hearth too much. If maxspeed = 2 then we can't move quick anyhow so walking is already bad.
					end

					-- Don't start at taxis that are unknown and complicated.
					if neigh.type=="taxi"
					and (mode=="walk" or mode=="fly")
					and not neigh.known and (neigh.quest or neigh.factionid or neigh.condition) then
						-- don't walk to unknown special taxis
						mycost=mycost+120000
						if cost_debugging then costdesc = costdesc .. "no walk to strange taxi; " end
					end

					if neigh.type=="taxi"
					and (mode=="walk" or mode=="fly")
					and not neigh.known and neigh.level and ZGV:GetPlayerPreciseLevel()<neigh.level 
					then
						-- don't walk to unknown special taxis
						mycost=mycost+120000
						if cost_debugging then costdesc = costdesc .. "no walk to overleveled taxi; " end
					end

					-- Seriously frown upon banned nodes :)
					if lib_banned_nodes_any and lib_banned_nodes[neigh] then
						mycost=mycost+100000
						if cost_debugging then costdesc = costdesc .. "banned; " end
					end

					-- ban by quest/faction
					if (neigh.factionid and select(3,GetFactionInfoByID(neigh.factionid))<neigh.factionstanding)
					or (neigh.quest and not IsQuestFlaggedCompleted(neigh.quest))
					or (neigh.class and select(2,UnitClass("player"))~=neigh.class)
					then -- Class only! woo
						mycost = mycost+110000
						if cost_debugging then costdesc = costdesc .. "bad faction/quest/class "..tostring(neigh.factionid).." "..tostring(neigh.quest).." "..tostring(neigh.class).."; " end
					end

					--[[
					if Lib.onlies and Lib.onlies[neigh.num] and Lib.onlies[neigh.num]~=current.num then
						mycost=mycost+99999
						if cost_debugging then costdesc = costdesc .. "to "..neigh.num.." only from "..Lib.onlies[neigh.num].."; " end
					end
					--]]


					--[[
					-- penalty for switching travel modes
					if ZGV.db.profile.pathfinding_preferfly
					and current.link and current.link.mode~=mode  -- mode changed
					and mode~="taxi"  -- don't penalize for hopping on a taxi, however
					then
						mycost=mycost+30
					end
					--]]

					-- cost calculation is over.

					local cost = current.cost + mycost
					local time = current.time + mytime
					local heur = 0


					--[[  DO HEURISTICS (OR NOT)  ]]--
					--[[
					if self.DO_HEUR then
						local endn=self.endnode
						heur = getdist(neigh,endn) *4
						if heur<99999999 then heur=heur/self.maxspeedinzone[neigh.m][1] end
					elseif self.DO_HEUR2 then
						-- find all portals and distances. CACHED.
						--dists_to_portals[neigh]
						--if not dists then dists={} dists_to_portals[neigh]=dists end
						local endn=self.endnode
						if neigh.type=="portal" then
							heur=0 --instant favourite
						else
							local heur=neigh.toend
							if not heur then heur=getdist(neigh,endn) neigh.toend=heur end
							heur=heur*5
							local minheur=dists_to_portals[neigh]
							if not minheur then
								minheur=99999999
								for ni,nport in ipairs(self.nodes.portal) do  if nport.c==neigh.c then
									h=getdist(neigh,no)
									if h<minheur then  minheur=h  end
								end  end
								--dists_to_portals[neigh]=minheur
							end
							heur=min(heur,minheur)
							if heur<99999999 and heur>0 then heur=heur/self.maxspeedinzone[neigh.m][1] end
							--print(heur)
						end
					end
					--]]


					-- or perhaps just our path is better?
					if lib_debug_onodes or (lib_debug_nodes_any and lib_debug_nodes[neigh.num]) then
						Lib:Debug ("From [%d]: %s%s|r (%s %.1f), c=%.1f, h=%.1f, sc=|cffddffdd%.1f|r",current.num, colors[neigh.type] or "",neigh:tostring(), mode,mycost, cost,heur,cost+heur)
					end

					if lib_debug_fromnode==current.num and lib_debug_tonode==neigh.num then
						self:Debug("Linking %d to %d: mode %s, cost %.1f, time %.1f, mytime %.1f, mycost %.1f, costdesc %s",
							current.num, neigh.num, neighlink.mode, cost,time,mytime,mycost,costdesc)
					end

					local updated
					if not neigh.cost or cost<neigh.cost then
						if lib_debug_onodes or (lib_debug_nodes_any and lib_debug_nodes[neigh.num]) then
							if neigh.cost then
								Lib:Debug ("Updating node: %s%s|r (%s), c=%.1f>%.1f, h=%.1f>%.1f, sc=%.1f>|cffddffdd%.1f|r", colors[neigh.type] or "",neigh:tostring(), mode, neigh.cost,cost,neigh.heur,heur,neigh.score,cost+heur)
							else
								--Lib:Debug (("Opening node: %s%s|r, c=%.1f, h=%.1f, sc=|cffddffdd%.1f|r"):format(colors[neigh.type] or "",neigh:tostring(),cost,heur,cost+heur))
								Lib:Debug ("Opening node: %s%s|r (%s), c=%.1f, h=%.1f, sc=|cffddffdd%.1f|r", colors[neigh.type] or "",neigh:tostring(), mode, cost,heur,cost+heur)
							end
							--ZGV.Pointer:SetWaypoint(neigh.m,neigh.f,neigh.x,neigh.y,{title=neigh:tostring(true),overworld=true})
						end
						neigh.cost,neigh.heur,neigh.score = cost,heur,cost+heur
						neigh.time = time
						neigh.parentlink = neighlink
						neigh.mytime = mytime
						neigh.mycost = mycost
						neigh.parent = current
						neigh.costdesc = costdesc
						updated=true

						-- border opening optimization: open the OTHER end of the door instead.
						if neigh.border and neigh.border~="multi" then
							if neigh~=current.border and not neigh.border_optimization then -- lock the remote neighbour
								neigh.border_optimization = "border"
							elseif neigh.border_optimization=="border" then -- it's our neighbour, locked! (from the other side?)
								neigh.border_optimization="ignore"
							end

							if lib_debug_onodes then Lib:Debug("Border opti: Node %d is opted for %s",neigh.num,neigh.border_optimization) end

						--[[ This is bullshit. Marking all visible taxis as "departure only" isn't a good idea at all.
						elseif neigh.type=="taxi" and (mode=="walk" or mode=="fly") then
							neigh.border_optimization = "taxi"
							if lib_debug_onodes then Lib:Debug("Border opti: Node %d is opted for %s",neigh.num,neigh.border_optimization) end
						--]]

						end

					end
					-- With the heaps used for open nodes, NEVER ALLOW THE NODE SCORE TO INCREASE. This screws things royally.

					 lib_debug_time.scoring = lib_debug_time.scoring + debugprofilestop() - debug_time_scoring_1

					 local debug_time_adding_1 = debugprofilestop()

					if updated then
						if neigh.status=="open" then
							-- just update it. RESORT THE FUCKING HEAP!! ... or not... depending on options in NodeSetHeap
							--[[
							if neigh.warlocksummon then
								self:Debug("COURTESY %d %s IS OPEN, BUBBLING!",neigh.num,tostring(neigh))
								BUBBLED=neigh
								self:Debug("Index ".. tostring(self.opennodes.indices[neigh]))
								self.opennodes:BubbleUp(neigh)
								self:Debug("Index ".. tostring(self.opennodes.indices[neigh]))
							else
							end
							--]]
							self.opennodes:BubbleUp(neigh)
						else
							self.opennodes:Add(neigh)  --TODO: if neigh has a border twin, then open the twin INSTEAD. Later, when working the twin, close this one immediately.
							--[[
							if neigh.warlocksummon then
								self:Debug("COURTESY %d %s ADDED TO OPEN! from %d = %s", neigh.num, tostring(neigh), current.num,tostring(current))
								self:Debug("Index ".. tostring(self.opennodes.indices[neigh]))
							end
							--]]
							opened_count=opened_count+1
						end
					end

					 lib_debug_time.adding = lib_debug_time.adding + debugprofilestop() - debug_time_adding_1

					if neigh.type=="end" then
						end_node_for_early_return = neigh
					end

				else
					-- closed or otherwise invalid

					 lib_debug_time.neighblah = lib_debug_time.neighblah + debugprofilestop() - debug_time_neighblah_1

					-- local debug_time_closed_1 = debugprofilestop()

					if lib_debug_badnodes and neigh.status~="closed" then
						local reason=""
						if (neighlink.cond_fun and not neighlink.cond_fun()) then reason=reason.." failed condition " end
						if (mode=="fly" and not flyspeed) then reason=reason.." can't fly " end
						if (neigh.onlydst and neigh.onlydst~=current) then reason=reason.." only dst "..neigh.onlydst.num.."!="..current.num end
						Lib:Debug ("BAD NODE: %s%s|r, cost %d, heur %d, score |cffddffdd%.2f|r - %s", colors[neigh.type] or "",neigh:tostring(),neigh.cost or -1,neigh.heur or -1,(neigh.cost or 0)+(neigh.heur or 0), reason)
					end

					-- lib_debug_time.closed = lib_debug_time.closed + debugprofilestop() - debug_time_closed_1

				end

				--[[
				if perstep>allow then
					perstep=0
					yield(perstep)
				end
				--]]

				debug_time_neighoverhead_1 = debugprofilestop()

			end -- for i,neighpair in ipairs(neighs)
			--_,allow = yield(perstep)

			 lib_debug_time.neighoverhead = lib_debug_time.neighoverhead + debugprofilestop() - debug_time_neighoverhead_1

			-- local debug_time_final_1 = debugprofilestop()

			if Lib.debug_cnodes or Lib.debug_openclose or (lib_debug_nodes_any and lib_debug_nodes[current.num]) then
				Lib:Debug ("Closing node: [%d] %s%s|r, cost %d, heur %d, score |cffddffdd%.2f|r. Opened: %d", current.num,colors[current.type] or "",current:tostring(),current.cost or 99999999,current.heur or 0,(current.cost or 99999999)+(current.heur or 0), opened_count)
				Lib:Debug ("Step %d: %d open, %d closed", self.calculation_step,dictsize(self.opennodes),closed_count)

				--[[
				ZGV.Pointer:ClearWaypoints("manual")
				for ni,no in ipairs(self.nodes.all) do
					if no.status=="closed" then
						ZGV.Pointer:SetWaypoint(no.m,no.f,no.x,no.y,{title=no:tostring(true),overworld=true,type="manual"})
					end
				end
				--]]
				ZGV.Pointer:SetWaypoint(current.m,current.f,current.x,current.y,{title=current:tostring(true),overworld=true,type="manual"})
			end

			-- lib_debug_time.final = lib_debug_time.final + debugprofilestop() - debug_time_final_1

			if end_node_for_early_return then
				--return "EARLYSUCCESS",end_node_for_early_return
			end

			if self.calculation_step>=self.calculation_step_limit then
				return "TIMEOUT",current
			end

			return "PENDING" --continue
		end

		--[[
			Here's what gets nasty.

			Usually, waypoints are depicted as the action that gets you to them. Go to 12,34; Board a boat [and go to destination]; etc.

			However, per request, we'll be violating this rule. Hence, some points will be... special.
			You've been warned.
		--]]

		--[[
			These are the various waypoint descriptions.
			They're matched against, in order:
			 1. (travel-mode)_(destination-type)__(nexttravel-mode)_(nextdestination-type),
			 2. (travel-mode)_(destination-type),
			 3. (travel-mode),
			 4. (destination-type).
			In each case a capital "X" is used as a wildcard.

			"X_ship__ship_ship", for example, means "by 'any means' arriving at a 'ship' point, when a 'ship' travel to a 'ship' next destination follows".
			This of this as a poor man's XPath...
		--]]

		function Lib:Cleanup()
			--self.force_next=nil
		end

		-- This is a kind of a nightmare data set, but it has to be traveled in the written order - plain pairs(travel_locale) would screw the order.

		-- These tags have to    -- what? ~sinus
		local travel_locale = {
			{'walk_start',"You are here"},

			{'whistle',"Use Flight Master's Whistle"},
			{'taxi_taxi__taxi_taxi',"passfp"},
			{'forced_taxi__taxi_taxi',"Arrive at {name}, {map}\nFly again to {next_name}, {next_map}"},
			--{'taxi_taxi__taxi_taxi',"arrive"},

			{'*_taxi__taxi_taxi',"taxi"}, {'taxi_taxi',"arrivefp"},
			{'taxi',"Talk to {npc}\nFly to {next_name}, {next_map}"},
			{'taxidumb',"Arrive at your destination"},

			{'*_ship__ship_ship',"Ride the boat to {next_port}"}, {'ship_ship',"arrive"},
			{'*_zeppelin__zeppelin_zeppelin',"Ride the zeppelin to {next_port}"}, {'zeppelin_zeppelin',"arrive"},

			{'*_*__pandarope_*',"Click the rope on the ground\nto swing to {next_map}"},

			{'*_portal__portal_*',"portalclick"}, {'portal*_*',"arrive"},
			{'*_portal__portalauto_*',"portalauto"},-- {'portalauto_X',"arrive"},
			{'*_portal__portalDungeonEnter_*',"portalauto"},-- {'portaldungeon_X',"arrive"},
			{'*_portal__portalDungeonExit_*',"Use the portal to exit {map}"},-- {'portaldungeon_X',"arrive"},
			{'portalauto',"Enter portal to {next_map}"},
			{'portaldungeon',"Enter portal to {next_map}"},
			{'portalclick',"Click portal to {next_map}"},
			{'*_teleportnamed',"Teleport to {next_name}"},
			--{'portal',"Click portal to {next_map}\nTeleport to {next_map}"},
			{'*_pinkportal',"Go through the pink portal to {next_map}"},
			{'*_*__pinkportal_*',"Go through the pink portal to {next_map}"},
			{'*_*__darkportal_*',"Enter the huge green portal\nTeleport to {next_map}"},
			{'*_darkportal',"Enter the huge green portal\nTeleport to {next_map}"},
			{'*_*__cityportal_*',"Enter the circular portal\nTeleport to {next_map}"},
			{'*_cityportal',"Enter the circular portal\nTeleport to {next_map}"},
			{'*_blackcat',"Talk to the Nightsaber Rider\nto travel {next_name}"},
			{'*_moltentele',"Talk to Lothos Riftwaker\n Teleport to {next_map}"},
			{'*_orbofcommand',"Click on Orb of Command\n Teleport to {next_map}"},
			{'*_dragonrider',"Talk to the dragon\n Arrive at {next_map}"},
			{'*__transporter_*',"Enter the transporter"},
			{'transporter_*',"Exit the transporter"},

			{'walk_border',"walk_map"}, {'border_border',"walk_map"},

			{'arrive',"Arrive at {map}"},
			{'arrivefp',"Arrive at {name}, {map}"},
			{'passfp',"Pass {name}, {map}"},

			{'*_tram__tram_tram',"tram"}, {'tram_tram',"arrive"},
			{'tram',"Ride the tram to {next_map}"},

			{'deathgate',"Cast Death Gate to Acherus"},
			{'teleport',"Cast teleport to {map}"},

			{'courtesymage',"Find a Mage to teleport you to {map}\nThere is no direct path"},
			{'courtesywarlock',"There is no path to {map} for you."},
			{'courtesy',"Use a Courtesy!"},

			{'teleport_ask',"Use a Mage Portal to {map}"},
			{'useitem',"Use {item}"},

			{'hearth',"Hearth to {name}"},
			{'ghearth',"Hearth to your Garrison"},
			{'astralrecall',"Cast Astral Recall to {name}"},

			{'*_door',"Click to open the door"},
			{'walk',"Go to {node}"},
			{'swim',"Swim to {node}"},
			{'walk_map',"Go to {bordermap}"},
			{'fly',"Go to {node}"},
			{'travel','walk'},
		}
		-- And, this is for fast lookups.
		local travel_locale_keys={}  for i,pair in ipairs(travel_locale) do travel_locale_keys[pair[1]]=pair[2] end

		local math_abs = math.abs
		local function AngleBetween(n1,n2,n3)
			if not (n1 and n2 and n3) then return 99 end
			local a1 = n2:GetAngleTo(n1)
			local a2 = n2:GetAngleTo(n3)
			if not (a1 and a2) then return 99 end
			local d = math_abs(a2-a1)
			if d>180 then d=360-d end
			return d
		end

		Lib.RESULTS_SKIPPED_START = {}
		Lib.RESULTS_SKIPPED_END = {}

		local n
		function Lib:ReportPath(endnode)
			local results = {}
			self.RESULTS = results

			wipe(Lib.RESULTS_SKIPPED_START)
			wipe(Lib.RESULTS_SKIPPED_END)

			-- do the backwards walk
			while endnode do
				--local t={}
				--for k,v in pairs(endnode) do t[k]=v end
				--table.insert(results,1,t)
				endnode.link=endnode.parentlink
				table.insert(results,1,endnode)
				endnode = endnode.parent
			end

			-- now walk forward. This could be done backwards, too, but it just a nuisance do to so.

			-- If a node is close enough to the starting node... just let its own neighbours be ours.
			-- This should result in seamless skipping of the node.
			-- PATH COMPLETION IS ACHIEVED HERE.



			-- TAXI DISPLAY PREPARATION: find the final flight and stamp it onto all flights in a sequence.

				local final_taxi_i=#results-1
				local was_any_taxi=false
				for i=2,#results-1 do
					local n=results[i]
					if n.type=="taxi" and n.taxioperator~="blackcat" then --These don't connect like most taxi nodes.
						was_any_taxi=true
						final_taxi_i=i
					else
						if was_any_taxi then break end  -- there were taxis, this isn't a taxi. Abort!
					end
				end
				local final_node
				for i=final_taxi_i,2,-1 do repeat --find the flights that are not final
					-- go backwards, so that we meet the final nodes first.

					local n,np,npp,nn=results[i],results[i-1],results[i-2],results[i+1]

					--[[  VISUAL AID:

					Typical case:
					 (START) -----> (taxi) ==> (taxi) ==> (__taxi__) -----> (whatever) -----> (taxi) ==> (taxi) ----> (END)

					Simple in-progress case: ... just arrive
					 (START) -----> (__taxi, cost<0__) -----> (END)

					Keep-flying in-progress case:
					 (START) -----> (taxi, cost<0) ==> (taxi) ==> (taxi) ==> (__taxi__) -----> (END)

					--]]

					if n.type=="taxi" -- no point in checking other nodes, is there :)
					and n.taxioperator~="blackcat" then --These don't connect like most taxi nodes.
						if (np.type=="taxi" and np.type~="blackcat") --or n.cost<0 -- there's a taxi before this, or player's currently on one
						and (nn.type~="taxi" or nn.taxioperator=="blackcat")
						then  -- we're an endpoint!
							final_node = n  -- remember this, will stamp nodes before us with this
							Lib:Debug("&lr_taxifinal Taxi result %d is new final %s",i,final_node.name)
							n.taxiFinal=true
							n.taxiDestination=nil -- If we are a final then we don't have any Destinations.
							--n.is_arrival = true -- (n.cost>0)  -- forced-arrival low-costies ARE NOT arrivals.

						elseif final_node then  -- we're a start or midpoint

						--if n.cost>0  -- negative cost? could be, when the taxi was marked as current in progress.
						--if final_node  -- is known (but isn't us)
						--then
							Lib:Debug("&lr_taxifinal Taxi result %d is %s, final = %s",i,n.name,final_node.name)
							n.taxiDestination = final_node
							--if np.type=="taxi" then n.is_arrival = true end  -- we're not the first, and not the last, so we're a skipped midpoint.
						end
					else
						final_node = nil
					end
				until true end
			-- TAXI DISPLAY ENDS

			local override_text,override_icon

			-- PREPARE NODES FOR DISPLAY. Assign titles based on situation.
				for n=1,#results do repeat
					local node = results[n]

					node.prev = results[n-1]
					node.next = results[n+1]

					local nextnode = node.next
					local text


					-- grab overrides, if present.
					if node.override_text then override_text=node.override_text end
					if node.override_icon then override_icon=node.override_icon end


					if node.waypoint and node.waypoint.goal then text = node.waypoint:GetTitle() end  -- DISPLAY JUST WAYPOINT TEXT AT FINAL NODE when it's goal-bound.

					if node.link and node.link.mode=="fly" and node.indoors then node.link.mode="walk" end

					--if not node.link then break end --continue

					local travelmode = node.link and (node.link.template or node.link.mode) or "walk"  -- how we get to this point
					local nodetype = node.template or node.type or (node.type=="start" and "start") or "*"  -- this point type

					--[[
					if self.cfg.use_mage_teleport==true and travelmode=="teleport" and not IsSpellKnown(node.spell) then
						-- not a mage? use courtesy or something?
					end
					--]]

					--if node.link and node==node.link.n1 and nextnode==node.link.n2 then text=node.link.dir1 end
					--if node.link and node==node.link.n2 and nextnode==node.link.n1 then text=node.link.dir2 end

					text = text or node:GetActionTitle(node.prev,node.next) or node.title or (node.link and node.link.title)
					-- from trunk: text = text or node:GetActionTitle(node.prev,node.next)-- or node.title or (node.link and node.link.title)

					-- Determine proper wording for the node.
					local a_b = travelmode .. "_" .. nodetype
					local a_b__c_d = ""
					if nextnode then
						if self.zone_is_vash[node.m] and self.zone_is_vash[nextnode.m] and travelmode=="walk" then travelmode="swim" end
						a_b__c_d = travelmode .. "_" .. nodetype .. "__" .. (nextnode.link and (nextnode.link.template or nextnode.link.mode) or "walk") .. "_" .. (nextnode.template or nextnode.type or "*")
					end

					node.a_b = a_b
					node.a_b__c_d = a_b__c_d

					if not text then
						-- Try for a fast match first
						--text = travel_locale[a_b__c_d] or travel_locale[a_b] or travel_locale[travelmode] or travel_locale[nodetype] or "walk"

						-- Okay, wildcards it is, then.
						-- First, try to match full current and next node types and travel modes.
						-- For example, fly_ship__ship_ship means this node has us flying to the pier, while the next is a ship connection to the destination port.
						if DEBUG_MATCHING then Lib:Debug("%d. [%d] trying to match, in order: |cffaadd55%s , %s , %s , %s",n,node.num,a_b__c_d,a_b,travelmode,nodetype) end
						for i,patpair in ipairs(travel_locale) do
							local pat=patpair[1] :gsub("%*","%%w*")
							if a_b__c_d:match("^"..pat.."$") then text=patpair[2]   if DEBUG_MATCHING then Lib:Debug("- matched |cffaaff00%s",pat) end   break end
							if a_b:match("^"..pat.."$") then text=patpair[2]   if DEBUG_MATCHING then Lib:Debug("- matched |cff77ff00%s",pat) end   break end
							if travelmode==pat  then text=patpair[2]   if DEBUG_MATCHING then Lib:Debug("- matched |cff44ff00%s",pat) end   break end
							if nodetype==pat  then text=patpair[2]   if DEBUG_MATCHING then Lib:Debug("- matched |cff00ff00%s",pat) end   break end
						end
					else
						if DEBUG_MATCHING then Lib:Debug("%d. [%d] already set (by action title or default) to |cffaadd55%s",n,node.num,text) end
					end

					text=text or "walk"

					if (a_b=="taxi_taxi" or a_b=="ship_ship" or a_b=="zeppelin_zeppelin" or a_b=="portal_portal" or text=="arrive")
					 and node~=self.force_next then  -- prepare to skip the point... oh shit oh shit
						node.is_arrival=true
					end
					if node==self.force_next and node.a_b__c_d=="taxi_taxi__taxi_taxi" then
						text='forced_taxi__taxi_taxi'
					end

					if DEBUG_MATCHING then Lib:Debug("-- finally matched: |cff00ff88%s",text) end

					while (travel_locale_keys[text]) do text=travel_locale_keys[text] end   -- do redirects

					local nextmap = GetMapNameByID(nextnode and (nextnode.taxiDestination and nextnode.taxiDestination.m or nextnode.m) or 0)

					-- Show "Portal to Vashj'ir" instead of "Portal to Shimmering Expanses" et al.
					if nextnode and nextnode.type=="portal" and (nextnode.m==610 or nextnode.m==614 or nextnode.m==615) then  nextmap=GetMapNameByID(613)  end

					-- All these TryBZL is attempting to localize each element before it gets put into the complete string.
					local text = text
						:gsub("{node}",TryBZL(node:GetText(node.prev,node.next)) or "?")
						:gsub("{name}",TryBZL(node.name) or "?")
						:gsub("{next_name}",nextnode and (nextnode.taxiDestination and TryBZL(nextnode.taxiDestination.name) or TryBZL(nextnode.extitle) or TryBZL(nextnode.name)) or "?")
						:gsub("{map}",TryBZL(MapName(node)))
						:gsub("{next_map}",nextnode and nextnode.title and TryBZL(nextnode.title) or TryBZL(nextmap) or "?")
						:gsub("{next_port}",nextnode and nextnode.port and TryBZL(nextnode.port)..", "..TryBZL(nextmap) or TryBZL(nextmap) or "?port?")
						:gsub("{bordermap}",nextnode and nextnode.border==node and TryBZL(MapName(nextnode)) or TryBZL(MapName(node)))
						:gsub("{item}", ZGV:GetItemInfo(node.item or (node.link and node.link.item) or 0) or "item")
						:gsub("{npc}",TryBZL(node.npc) or "?")

					-- RENDER IT IN!
					
					node.text = TryBZL(text)
					node.maplabel = node:GetText(node.prev,node.next)
					if ZGV.db.profile.debug then node.maplabel = node.maplabel .. "\n" .. node:tostring() end
				until true end
			-- NODES PREPARED FOR DISPLAY.



			--== LOOSE START OPTIMIZATION

			if Lib.cfg.remove_standing then

				-- find a node player is standing on
				local standing_node, standing_nr
				local sn=results[1]
				for i=2,#results-1 do if getdist(sn,results[i])<(results[i].radius or 10) then standing_nr=i break end end

				if standing_nr then repeat
					-- check if we can skip all between start (sn) and including standing_nr.
					local dobreak
					for i=2,standing_nr do
						local n=results[i]
						if n.noskip -- TODO: make it... something better?
						or n.type=="portal"
						or n.type=="taxi"
						then dobreak=true break end  -- Cancel skipping. Just forget it.
					end
					if dobreak then break end

					-- okay then, let's skip some nodes!

					local standing_node = results[standing_nr]
					local sn=results[1]
					repeat
						local nr = results[2]
						Lib:Debug("|cffff8800skipping initial node|r (because |cffffddddstanding on #%d|r): |cff88aaff%s|r \"%s\" (%s)",standing_nr,nr:tostring(),nr:GetTextAsItinerary(),nr.border and "border node" or "not border")

						sn.link=nr.link
						nr.optaway = nil
						tremove(results,2)
						tinsert(self.RESULTS_SKIPPED_START,{nr,"standing"})
					until nr==standing_node
				until true end
			end
			--



			--=========== HAIRPIN OPTIMIZATION

			if Lib.cfg.remove_hairpins then

				-- try to skip the first point, if it's close and an acute angle

				local sn,n1,n2=results[1],results[2],results[3]

				-- ugly hack to put in the layered conditions as a debug measure.
				local reason=""
				local function save_reason(r,ret)
					reason=r
					return ret
				end

				
				--if (n1.type=="border" or n1.type=="fly" or n1.type=="walk")
				while sn and n1 and n2
				and (n1.link.mode=="walk" or n1.link.mode=="fly")
				and n2.link and (n2.link.mode=="walk" or n2.link.mode=="fly" or n2.link.mode=="border")
				and not n1.border_in_flighte
				--and n2.border
				and
					(
						( -- standing on the point
							true -- now feel free to comment out any line below! wacky hacky syntax trick!
							and getdist(sn,n1)<(tonumber(n1.radius) or (IsFlying("player") and 50 or 10))  -- standing on n1
							and (sn.f==n1.f or n1.optaway)		-- if n1 is a midpoint (See Pointer.lua: ~2000) then allow the floors to be ignored.
							and sn.region==n1.region  -- don't optimize out region entrances
							and save_reason("standing on point, dist "..("%.1f"):format(getdist(sn,n1)).." radius "..(tonumber(n1.radius) or "50/20") , true)
						)
							--or getdist(n1,n2.border)<(IsFlying("player") and 50 or 20)
						or
							--(n2.type=="border" and n2.border and getdist(n1,n2)+getdist(n1,n2.border)-getdist(n2,n2.border)<100)  -- n1 is between n2 and n2.border
						( -- standing next to the point, acute angle, same floor
							true
							-- what if not same floor...
							and sn.f==n1.f -- and n1.f==n2.f
							and getdist(sn,n1)<getdist(n1,n2) -- skip only at short range
							and AngleBetween(sn,n1,n2)<(90-(getdist(sn,n1)/getdist(n1,n2))*70)
							and sn.region==n1.region --and n1.region==n2.region
							and n1.minimapzone==n2.minimapzone
							and save_reason("acute angle "..("%d'"):format(AngleBetween(sn,n1,n2)) , true)
						)
							--[[
								or
								(
									-- standing directly between this and next, any floor (staircase?)
									and AngleBetween(sn,n1,n2)<15 -- and getdist(sn,n1)<getdist(n1,n2)
									and ((sn.f==n1.f) or (sn.f==n2.f))
								)
							--]]

							--[[
								or
								(
									-- what is this?
									getdist(sn,n1)+getdist(sn,n2)-getdist(n1,n2)<50
									--and ((sn.f==n1.f) or (sn.f==n2.f) or (sn.region==n1.region) or (n1.region==n2.region))
									and (sn.f==n1.f and sn.region==n1.region)
								)
							--]]
					)
					-- "skip if standing on first node ; also if hairpin detected, but only all on same floor"
				and not (n1.testflags and not n1.flagtestresult)
				and not (n2.testflags and not n2.flagtestresult)
				do
					Lib:Debug("|cffff8800skipped hairpin node|r (because |cffffdddd%s|r): |cff88aaff%s|r \"%s\" (%s)",reason,n1:tostring(),n1:GetTextAsItinerary(),n1.border and "border node" or "not border")
					-- remove n1 from between sn and n2
					sn.link=n1.link
					n1.optaway = nil
					tremove(results,2)
					tinsert(self.RESULTS_SKIPPED_START,{n1,"hairpin: "..(reason or "no reason")})
					local n1removed=n1
					sn,n1,n2=results[1],results[2],results[3]

					-- get its twin, too?
					-- BAH. This fails on case:  sn(region="a"),n1removed(region="a"),n1(region=nil). Erases the region entry. BAD.
					--[[
					if n1 and n1removed.border==n1 and getdist(n1removed,n1)<5 then -- kill them both.
						Lib:Debug("|cffff8800skipped hairpin node's twin|r: %s",n1:tostring())
						sn.link=n1.link
						n1.optaway=nil
						tremove(results,2)
						tinsert(self.RESULTS_SKIPPED_START,n1)
						sn,n1,n2=results[1],results[2],results[3]
					end
					--]]

				end

				-- repeat for pre-end point. UGLY.

				if #results>2 then
					-- try to skip the pre-last point, if it's close and an acute angle
					local n1,n2,en=results[#results-2],results[#results-1],results[#results]


					if n2.link and (n2.link.mode=="walk" or n2.link.mode=="border" or n2.link.mode=="fly")
					and n1.link and (n1.link.mode=="walk" or n1.link.mode=="fly")
					and (n1.f==n2.f and n2.f==en.f) and (n1.minimapzone==n2.minimapzone and n2.minimapzone==en.minimapzone)
					--and n2.border
					and ( getdist(n2,en)<(n2.radius or 20)  or  (getdist(n2,en)<(n2.radius or 20)*3 and AngleBetween(n1,n2,en)<45) )
					and not (n1.type=="taxi")
					then
						Lib:Debug("|cffff8800skipped pre-ending node|r: %s",n2:tostring())
						-- remove n1 from between sn and n2
						n1.link=n2.link
						tremove(results,#results-1)
						tinsert(self.RESULTS_SKIPPED_START,{n1,"pre-end"})
					end
				end
			end
			--============ HAIRPIN OPTIMIZATION ENDS.


			for i=1,#results do
				local node=results[i]
				local color=""
				if (node.is_arrival) then color="|cff888888" end
				--if not (node.is_arrival and self.cfg.strip_arrivals) then
					Lib:Debug (color.."%d. |cff88ff88%s|r -- |cff88ccdd%s|r  (dist %d) |cff8888dd{%s}|r",
					i-1, node.type=="start" and "START" or node.text, node.maplabel,
					node.link and node.link.dist or 0, node.a_b__c_d~="" and node.a_b__c_d or node.a_b or "")
				--end
			end


			if override_text then results[2].wayp_override_text = override_text end
			if override_icon then results[2].wayp_override_icon = override_icon end

			lastupdate=0

			if #results==2 then
				if getdist(results[1],results[2])<ZGV.Pointer:GetDefaultStepDist() then return self:ReportArrival() end
			end

			if self.PathFoundHandler then 
				local returnData = self.extradata
				returnData.fromme = self.start_is_player
				self.PathFoundHandler("success",results,returnData)
			end

			self.pathfinding_speed_override = nil

		end

		function Lib:ReportFail(reason)
			Lib:Debug("FAIL!")
			if self.PathFoundHandler then self.PathFoundHandler("failure",nil,self.extradata,reason) end
			Lib:Stop()
		end

		function Lib:ReportArrival()
			Lib:Debug("Arrived.")
			if self.PathFoundHandler then self.PathFoundHandler("arrival") end
			Lib:Stop()
		end



		--[[
		function Lib:____RebuildNodes()
			wipe(self.masternodes)

			self:ImportTaxis(self.basenodes_taxis_N)
			if UnitFactionGroup("player")~="Alliance" then
				self:ImportTaxis(self.basenodes_taxis_A)
			else
				self:ImportTaxis(self.basenodes_taxis_H)
			end

			self:ImportBorders()
		end
		--]]

		--local maxpersec = 20000  -- nodes processed

		local hardmaxfirst = 3000 -- don't get greedy
		local hardmaxidle = 1000 -- don't get greedy
		local hardmax = 1000
		local hardmin = 50 -- don't get greedy
		local perframethrot = 0

		-- off the top of my head. elapsed>0.05 (20fps) = setting slow speed. elapsed<0.02 (50fps) = setting full speed.

		local waitphase=0

		Lib.update_interval = 30

		Lib.debug_totaltime = false

		local interval_min=1/12
		local interval_max=1/50

		local tmp_progress = {}

		local debug_pendings=0

		local elapsed_for_update=0
		local UPDATE_FREQ=1.0

		local debugprofilestop=debugprofilestop

		function Lib:OnUpdate(elapsed)
			--if not UnitOnTaxi("player") then  Lib.force_next = nil  end

			if self.calculating and self.thread then

				--## Throttle according to framerate.
				--[[
				60fps = 16ms/frame.
				Let's try to appoint 10ms/frame (100fps) and stick to that.
				--]]

				-- if elapsed>interval_min then perframethrot=hardmin
 				-- elseif elapsed>interval_max then perframethrot=((elapsed-interval_max)/(interval_min-interval_max))*(hardmax-hardmin) + hardmin
				-- else perframethrot=hardmax end

				local count=0
				local resumed,code,ret

				local time_slot,time_slot_remaining

				local fps = GetFramerate()
				--local sec_per_frame = 1/fps
				--[[
				-- if it's over 60fps, go wild.
				if fps>60 then time_slot = 10.000 + (fps-60)*0.26 --ms
				else time_slot = 10 end  -- making it like 4 frames to calc anything.
				--if perframethrot>hardmax then perframethrot=hardmax end
				--]]

				--[[ "Try to use up 'leftover' time in a frame". Bullshit. There is NO leftover time.
					local free_time = sec_per_frame-elapsed
					time_slot = max(self.pathfinding_speed_override or ZGV.db.profile.pathfinding_speed or 0.001,free_time*1000)  -- in ms!!

					self:Debug("FPS %.2f, msPF %.2fms, elapsed %.2f, free_time %.2fms, speed %.2fms, slot %.2fms",
						fps,
						sec_per_frame*1000,
						elapsed*1000,
						free_time*1000,
						self.pathfinding_speed_override or ZGV.db.profile.pathfinding_speed or 0.001,
						time_slot)
				--]]

				time_slot = self.pathfinding_speed_override or ZGV.db.profile.pathfinding_speed or 1
				--if fps>60 then time_slot = time_slot + (fps-60)*0.1 end
				
				self:Debug("FPS %.2f, speed %.2fms, slot %.2fms",fps,self.pathfinding_speed_override or ZGV.db.profile.pathfinding_speed or 0.001,time_slot)

				-- overrides for time slot
				if InCombatLockdown() or self.low_priority then time_slot=1 end  -- force SLOW updates in combat, still 1ms is a pretty chunk of time.
				if Lib.debug_totaltime then time_slot=5000 end


				time_slot_remaining=time_slot

				Lib.debug_frames_total = Lib.debug_frames_total + 1

				local debug_time_all_1 = debugprofilestop()

				local hardlimit=10000
				while time_slot_remaining>=0 and self.calculating do
					--perframethrot = perframethrot - self:StepPath()
					local slot_time=debugprofilestop()

					local debug_time_onerun_1=debugprofilestop()
					if co_status(self.thread)=="dead" then return end
					resumed,code,ret = resume(self.thread,self,time_slot_remaining) -- returns num as count of nodes covered. nil if ending.
					if self.initializing_path then
						Lib.debug_time.initpath = Lib.debug_time.initpath+debugprofilestop()-debug_time_onerun_1
					else
						Lib.debug_time.allcalc=Lib.debug_time.allcalc+debugprofilestop()-debug_time_onerun_1
					end

					--[[
					if not resumed then
						-- restart!
						self.thread = coroutine.create(self.StepForever)
						resumed,num = resume(self.thread,self,perframethrot) -- returns num as count of nodes covered. nil if ending.
					end
					-- MAYBE not restart, since it ends up reviving dead paths
					--]]
					if resumed then
						if type(code)=="number" then
							count=count+code
						elseif code=="SUCCESS" then
							-- force return
							time_slot_remaining=0
						end
					else
						error("{{"..(code or "").."}}")
					end

					slot_time=debugprofilestop()-slot_time
					time_slot_remaining=time_slot_remaining-slot_time

					if not code or code=="ERROR" or code=="END" then self.calculating = nil end

					if code=="SUCCESS" and not self.can_optimize_for_end then self.calculating = nil end

					hardlimit=hardlimit-1
					if hardlimit<0 then break end
				end

				debug_time_all_1=debugprofilestop()-debug_time_all_1

				Lib.debug_time.all = Lib.debug_time.all + debug_time_all_1

				if code=="PENDING" then
					debug_pendings = debug_pendings + 1
					if debug_pendings<5 or debug_pendings%10==0 then
						Lib:Debug("&lr_calc Calc pending%s, frame %s (calcs: %d) in %.2fms.",
						Lib.success_endnode and " (REFINING)" or "", Lib.debug_frames_total,Lib.calculation_step,debug_time_all_1)
					end
				else -- SUCCESS or END.
					Lib:Debug("&lr_calc Result: %s. Done |cffffff88%d|r calculations over |cff88ffff%d|r frames:\n"
					.." compared |cff88ff88%d|r nodes in |cffffffff%.2f|r ms, opened |cff88ff88%d|r, closed |cff88ff88%d|r \n"
					--.." cheapest |cffffffff%.2f|r, initial |cffffffff%.2f|r, overhead |cffffffff%.2f|r, blah |cffffffff%.2f|r, scoring |cffffffff%.2f|r, adding |cffffffff%.2f|r ms, closed |cffffffff%.2f|r, final |cffffffff%.2f|r    \n"
					.." cheapest |cffffffff%.2f|r, initial |cffffffff%.2f|r, overhead |cffffffff%.2f|r, blah |cffffffff%.2f|r, scoring |cffffffff%.2f|r, adding |cffffffff%.2f|r ms    \n"
					.." init |cffffffff%.2f|r ms + calc total |cffffffff%.2f|r ms = total time |cffffffff%.2f|r ms   \n"
					.."(found: %s)",
					(code or "nil"),
					Lib.calculation_step,Lib.debug_frames_total,
					Lib.debug_count_compares,Lib.debug_time.cheapest,opened_count,closed_count,

					Lib.debug_time.cheapest, Lib.debug_time.initial, Lib.debug_time.neighoverhead, Lib.debug_time.neighblah, Lib.debug_time.scoring, Lib.debug_time.adding, --Lib.debug_time.closed, Lib.debug_time.final,

					Lib.debug_time.initpath, Lib.debug_time.allcalc, Lib.debug_time.all,

					Lib.success_endnode and "YES" or "NO"

					)
				end

				if code=="PENDING" then
					--## Show waiting animation.
					if not self.quiet and not self.success_endnode and self.PathFoundHandler then
						tmp_progress.progress = time_slot*0.02
						self.PathFoundHandler("progress",nil,tmp_progress)
					else
						-- just stay quiet
					end
				elseif code=="SUCCESS" then
					--Lib:Debug("Path found in %s frames, %d calcs, %.1f ms.", Lib.debug_frames_total,Lib.calculation_step,Lib.debug_time.all)
					self:ReportPath(self.success_endnode)
					self:Cleanup() -- does nothing so far
				elseif code=="END" then
					if self.success_endnode then
						--self:ReportPath(self.success_endnode)
						self:ReportPath(self.success_endnode)
						if self.can_optimize_for_end then self.optimizing_for_end = true end
					else
						Lib:Debug("Path FAILED in %s frames, %d calcs, %.1f ms.", Lib.debug_frames_total,Lib.calculation_step,Lib.debug_time.all)
						self:ReportFail()
					end
					self:Cleanup() -- does nothing so far
				elseif code=="ERROR" then
					Lib:Debug("Path ERROR in %s frames, %d calcs, %.1f ms.", Lib.debug_frames_total,Lib.calculation_step,Lib.debug_time.all)
					self:ReportFail()
				else
					error("WTF_CALC? Code %s, endnode %s",code,self.success_endnode and "YES" or "NO")
				end

				--ZGV:Debug("&LibRover Ela %.2f, sec_per %.2f, Time slot: %.2f, taken: %.2f, covered %d steps", elapsed*1000,sec_per_frame*1000, time_slot,time_slot-time_slot_remaining,self.calculation_step)

				--print("Processed "..count.." nodes"..(self.calculating and "" or " - DONE"))

				if perframethrot<0 or not self.calculating then perframethrot=0 end

				lastupdate = 0

			elseif self.updating and not self.delayed_by_taxi and not InCombatLockdown() and lbm and not ZGV.db.profile.disable_travel_updates then

				if UnitOnTaxi("player") or ZGunitOnTaxi then
					-- Trickiness. Restart path searching, with a different starting point: at the taxi destination.
					-- FindPath was called above, but that doesn't matter much - we're just injecting something into the start node.
					if not self.force_next and not self.force_next_failed then self.force_update_now=true else lastupdate=-5 end
					self.force_next = LibTaxi.LastTaxi and LibTaxi.LastTaxi.node
					self.force_next_failed = not self.force_next
					lax=-998

					--self.PathFoundHandler("progress",nil,{progress=self.calculation_step*0.02})
				else
					self.force_next = self.force_next_manual
				end

				-- normal
				--self.taxisuggested=false

				-- TODO: This routine is just wrong. It should only follow what an earlier UpdateNow call ordained, and yet it prescribes an all new movement-based update...

				lastupdate = lastupdate + elapsed
				if lastupdate>Lib.update_interval then
					elapsed_for_update = elapsed_for_update+elapsed
					if elapsed_for_update>UPDATE_FREQ then
						elapsed_for_update=0
						local moved=false
						if ZGunitOnTaxi then moved=true end -- force slight move
						if not moved then
							local x,y,m,f = HBD:GetPlayerZonePosition(true)
							local dist = HBD:GetZoneDistance(m,f,x,y,lam,laf,lax,lay)
							if dist and dist>50 then
								--self:Debug("Player moved above %d yd!",dist)
								moved=true
							else
								--self:Debug("Player moved only %d yd, meh.",dist)
							end
						end
						if moved then
							self:Debug("Player moved over 50 yd in the last %d seconds, updating route, quietly.",Lib.update_interval)
							self.pathfinding_speed_override = ZGV.db.profile.pathfinding_speed/5
							self.quiet=true
							self.force_update_now=true
						end
					end
				end

				if self.force_update_now then
					self.force_update_now=false
					self:Debug("Updating because forced.")
					-- self.quiet=false -- leave it to the caller to set.
					local x,y,m,f = HBD:GetPlayerZonePosition(true)
					self:FindPath(m,f,x,y,lbm,lbf,lbx,lby,self.PathFoundHandler, self.extradata,nil, self.quiet)
					lastupdate=0
				end
			end

			--[[
			-- Check for how long they've been immobile. Use this for path recalculation.
			if GetUnitSpeed("player")>0 then
				self.standing_still_time = 0
			else
				self.standing_still_time = self.standing_still_time + 1
			end

			if self.standing_still_time>1 then
				self.update_interval = 1
			else
				self.update_interval = 30
			end
			--]]
		end

		--local flylink={mode="fly"}  -- DO NOT USE, breaks cachins.
		--Lib.hearthlink = {mode="hearth",cost=55}  -- down from 150, as it kept preferring a taxi to a hearth. Down from 60 to make it occur more often while leveling.
		--Lib.astralrecall = {mode="astralrecall",cost=30}

		function Lib:Abort(whence,quiet)
			whence=whence or "somewhere"
			self:Debug("Aborting from: %s.",whence)
			wipe(Lib.delayeddata)
			self:CancelTimer(self.delayfindpath_timer)
			self.delayfindpath_timer = nil

			if quiet then self.updating=false end -- act as if nothing got aborted
			local was_updating = self.updating
			self.updating=false
			self.calculating=false
			self.thread=nil
			lam,laf,lax,lay,lbm,lbf,lbx,lby = nil
			if was_updating then ZGV.Pointer.PathFoundHandler("aborted") end
		end

		function Lib:Stop()
			self.calculating=false
			self.thread=nil
			self:Debug("stopping gracefully, will update")
		end

		Lib.maxspeedinzone={}
		local default_speeds={1,1,nil}
		setmetatable(Lib.maxspeedinzone,{__index=function(t,i) return default_speeds end})

		function Lib.HasBuff(name,id)
			local name, _, _, _, _, _, _, _, _, _, spellID = UnitBuff("player",name)
			if spellID == id then
				return true
			end
			return false
		end




		function Lib.HasAchievement(id)
			return select(4,GetAchievementInfo(id))
		end
		local HasAchievement=Lib.HasAchievement

		local last_speed_check=0

		function Lib:CheckMaxSpeeds()
			local time=GetTime()
			if time-last_speed_check<1 then return end
			last_speed_check=time
			
			local playerlevel = UnitLevel("player")

			local maxspeed =
					(HasAchievement(5180) and 3.1) --master riding: epic flight
				    or (HasAchievement(892) and 2.8) --artisan riding: fast flight
				    or (HasAchievement(890) and 1.5) --expert riding: flight
				    or (HasAchievement(889) and 1.0) --journeyman riding: fast ride
				    or (HasAchievement(891) and 0.6) --apprentice riding: normal ride
				    or 0 -- this is thanks to Maldivia, who is a fucking genius

			local coldflying = IsSpellKnown(54197)
			local flightlicense = IsSpellKnown(90267)
			local pandarialicense = IsSpellKnown(115913)
			local draenorflying = playerlevel>=90 and IsSpellKnown(191645)
			local legionflying = playerlevel>=100 and IsSpellKnown(999999)  -- unknown yet

			if ZGV and ZGV.db then  -- debug overrides
				maxspeed=ZGV.db.profile.debug_librover_maxspeed or maxspeed
				if ZGV.db.profile.debug_librover_flightcold~=nil then coldflying=ZGV.db.profile.debug_librover_flightcold end
				if ZGV.db.profile.debug_librover_flightazeroth~=nil then flightlicense=ZGV.db.profile.debug_librover_flightazeroth end
				if ZGV.db.profile.debug_librover_flightpandaria~=nil then pandarialicense=ZGV.db.profile.debug_librover_flightpandaria end
				if ZGV.db.profile.debug_librover_flightdraenor~=nil then draenorflying=ZGV.db.profile.debug_librover_flightdraenor end
				if ZGV.db.profile.debug_librover_flightlegion~=nil then legionflying=ZGV.db.profile.debug_librover_flightlegion end
			end

			local ridespeed = min(maxspeed,1.0)

			Lib.speeds = {
				["Azeroth"] = 1.0 + ( flightlicense and maxspeed or ridespeed ), --Azeroth (flying with flightlicense)
				["Outland"] = 1.0 + maxspeed, --Outland (flying)
				["Northrend"] = 1.0 + ( coldflying    and maxspeed or ridespeed ), --Northrend (flying with coldflying)
				["Pandaria"] = 1.0 + ( pandarialicense and maxspeed or ridespeed ), --Pandaria (flying with pandarialicense)
				["Draenor"] = 1.0 + ( draenorflying and maxspeed or ridespeed ), -- Draenor (flying after crazy achievement)
				["Legion"] = 1.0 + ( legionflying and maxspeed or ridespeed ), -- Legion (flying after TODO hell knows what)
			}
			if IsSpellKnown(78633) then for k,v in pairs(Lib.speeds) do if v>1 then Lib.speeds[k]=v*1.1 end end end

			for _,zoneid in ipairs(area_maps_table) do
				local system = HBD:GetMapContinent(zoneid)
				if system then
					local speed
					if system==13 or system==14 or system==640 then speed=Lib.speeds["Azeroth"]
					elseif system==485 then speed=Lib.speeds["Northrend"]
					elseif system==466 then speed=Lib.speeds["Outland"]
					elseif system==862 then speed=Lib.speeds["Pandaria"]
					elseif system==962 then speed=Lib.speeds["Draenor"]
					elseif system==1007 then speed=Lib.speeds["Legion"]
					else speed=1.0 end

					local runspeed = min(speed,2.0)
					local flyspeed = (speed>2.4 and not Lib.zone_is_exo_or_belf[zoneid] and not Lib.zone_is_barad[zoneid]) and speed
					if Lib.zone_is_vash[zoneid] then flyspeed=2.4 end
					Lib.maxspeedinzone[zoneid]={ flyspeed or runspeed, runspeed, flyspeed }
				end
			end

			LibRover_Node:CacheMaxSpeeds()
		end

		local has_flying_mount=false -- cached for 60 seconds (see below).
		function Lib:CanFlyAt(map)
			return Lib.maxspeedinzone[map][3] and (has_flying_mount or Lib:HasFlyingMount())
		end

		local last_checked=GetTime()
		function Lib:HasFlyingMount()
			if GetTime()-last_checked<60 then return has_flying_mount end
			last_checked=GetTime()
			C_MountJournal.GetNumDisplayedMounts()
			for i=1,C_MountJournal.GetNumDisplayedMounts() do
				local mountID = select(12,C_MountJournal.GetDisplayedMountInfo(i))
				local mountType = select(5,C_MountJournal.GetMountInfoExtraByID(mountID))
				if mountType==247 or mountType==248 then
					has_flying_mount=true
					return true
				end
			end
		end

		local function warn(message)
			local _, ret = pcall(error, message, 3)
			geterrorhandler()(ret)
		end

		Lib.DarkshoreCatSpells = { --Spell are gathered from UNIT_SPELLCAST_SUCCEEDED and indicate the destination.
			[64403] = "Darkshore Cat 3", -- 1->3
			[64408] = "Darkshore Cat 5", -- 2->5
			[64409] = "Darkshore Cat 1", -- 3->1
			[64410] = "Darkshore Cat 2", -- 5->2
			[65152] = "Darkshore Cat 4", -- 3->4
			[65153] = "Darkshore Cat 1", -- 4->1
		}

		Lib.last_zone_event = 0

		local function onEvent(this, event, arg1, arg2, arg3, arg4, arg5)
			local Lib=Lib
			local self=Lib
			if event=="ADDON_LOADED" and arg1==addonName then
				--Lib.ready=true  -- TODO added a ZGV.db check for sanity, test how it is working in real life
				--Lib:Debug("ADDON_LOADED %s, let's get this show on the road.",addonName)
				Lib:DoStartup()
			end

			if not Lib.ready then return end

			if event=="ADDON_LOADED" and arg1=="Blizzard_FlightMap" then
				FlightMapFrame:HookScript("OnShow",function() Lib:HighlightFlightMapDestination() end)
			end

			if event=="ACHIEVEMENT_EARNED" or event=="LEARNED_SPELL_IN_TAB" or event=="RECEIVED_ACHIEVEMENT_LIST" then
				Lib:CheckMaxSpeeds()
			elseif event=="PLAYER_CONTROL_LOST" then  --getting on a taxi
				Lib:Debug("We're flying!")
				ZGunitOnTaxi=true
				Lib:UpdateNow()
			elseif event=="PLAYER_CONTROL_GAINED" or event=="UNIT_EXITING_VEHICLE" then  --getting off a taxi or vehicle
				Lib:Debug("Got off taxi.")
				ZGunitOnTaxi=false
				Lib.delayed_by_taxi=nil
				SetMapToCurrentZone()  -- EVIL.
				Lib:UpdateNow()
			elseif event == "UNIT_ENTERING_VEHICLE"
			 and UnitVehicleSkin("player")=="INTERFACE\\PLAYERACTIONBARALT\\NATURAL.BLP"
			 and GetCurrentMapAreaID()==42 then
				Lib:Debug("We're flying!(kinda)")
				ZGunitOnTaxi=true
				Lib:UpdateNow()
			elseif event=="UNIT_SPELLCAST_SUCCEEDED" and Lib.DarkshoreCatSpells[arg5] then
				LibTaxi.LastTaxi = {fullname = Lib.DarkshoreCatSpells[arg5]..", Darkshore"}
				LibTaxi.LastTaxi.node = LibTaxi:FindTaxi(Lib.DarkshoreCatSpells[arg5])
				if LibTaxi.LastTaxi.node then
					LibTaxi.LastTaxi.name,LibTaxi.LastTaxi.zone = LibTaxi.LastTaxi.node.name,GetMapNameByID(LibTaxi.LastTaxi.node.m)
				else
					LibTaxi.LastTaxi.name,LibTaxi.LastTaxi.zone = LibTaxi.LastTaxi.fullname:match("(.*), (.*)")
				end

			elseif event=="WORLD_MAP_UPDATE" then
				--lastupdate = 999  -- soft force update; this happens too often

			elseif event=="ZONE_CHANGED" or event=="ZONE_CHANGED_NEW_AREA" or event=="ZONE_CHANGED_INDOORS" or event=="LOADING_SCREEN_DISABLED" then
				-- instant update
				Lib:Debug("Got event %s, updating",event)
				--print("LibRover: Got event",event,", updating")
				Lib:UpdateNow("quiet",ZGV.db.profile.pathfinding_speed/3) -- hard force update, but quiet
			
			elseif event=="NEW_WMO_CHUNK" then
				-- smart update; WMO chunks are sometimes small and cause series of updates
				local tm=GetTime()
				local MAX_ZONE_CHANGE_FREQ = 5
				if tm-self.last_zone_event>MAX_ZONE_CHANGE_FREQ then
					Lib:Debug("Got event %s, updating",event)
					Lib:UpdateNow("quiet",ZGV.db.profile.pathfinding_speed/3) -- hard force update, but quiet
					self.last_zone_event=tm
					self:ScheduleTimer(function()
						local lastago = GetTime()-Lib.last_zone_event
						Lib:Debug("Checking for map changes after %d sec, last was %d sec ago",MAX_ZONE_CHANGE_FREQ,lastago)
						if lastago<MAX_ZONE_CHANGE_FREQ then
							Lib:Debug("Worth rechecking.")
							Lib:UpdateNow("quiet",ZGV.db.profile.pathfinding_speed/3) -- hard force update, but quiet
						end
					end,5)
				else
					Lib:Debug("Got event %s, too hot (%ds of %ds), waiting",event,tm-self.last_zone_event,MAX_ZONE_CHANGE_FREQ)
					Lib.last_zone_event=tm
				end

			end
		end

		function Lib:HighlightTaxiDestination()
			local taxiframe = TaxiFrame
			local glow = taxiframe.LibRover_glow
			if not glow then
				glow = taxiframe:CreateTexture(nil,"ARTWORK")
				taxiframe.LibRover_glow = glow
				glow:SetTexture("Interface/SPELLBOOK/UI-GlyphFrame-Glow")
				glow:SetBlendMode("ADD")
				glow:SetSize(48,48)

				local flasher = glow:CreateAnimationGroup()
				local fade1 = flasher:CreateAnimation("Alpha")
				fade1:SetDuration(0.5)
				fade1:SetToAlpha(1)
				fade1:SetOrder(1)

				local fade2 = flasher:CreateAnimation("Alpha")
				fade2:SetDuration(0.5)
				fade2:SetToAlpha(0)
				fade2:SetOrder(2) 

				glow.flasher = flasher
			end
			glow:Hide()

			--Lib:UpdateTaxis()
			if Lib.RESULTS and
			not (Lib.extradata and Lib.extradata.waypoint and Lib.extradata.waypoint.type=="way" and not ZGV.db.profile.enable_viewer)  -- do NOTHING if current path was guide-driven.
			then
				for k,node in ipairs(Lib.RESULTS) do
					if node and node.type=="taxi" and node.taxiFinal then

						for i=1,NumTaxiNodes() do
							local x,y=TaxiNodePosition(i)
							local myTaxiTag = ("%03d:%03d"):format(x*1000,y*1000)

							if TaxiNodeGetType(i)~="NONE" and (node.taxitag and node.taxitag == myTaxiTag or TaxiNodeName(i):find(node.name,0,true)) then
								local b = _G["TaxiButton"..i]

								local id = b:GetID()  -- should be the same as 'i', but...

								Lib:Debug("Would TakeTaxiNode(%d) #%d to %s (tag %s)",id,i,TaxiNodeName(i),node.taxitag)

								-- hop on automatically?
								if ZGV.db.profile.autotaxi and id and not IsAltKeyDown() then
									Dismount()
									GetNumRoutes(id) -- dummy call! but needed in 6.1 for TakeTaxiNode to work. WTF Blizzard...
									TakeTaxiNode(id)
								end

								-- glow it!
								--glow:SetSize(64,64)  glow:SetPoint("CENTER",b,"CENTER",8,-7)
								glow:SetPoint("CENTER",b,"CENTER",6,-5)
								glow.flasher:Play()
								glow:Show()

								break
							end
						end
					end
				end
				return
			end
		end

		function Lib:HighlightFlightMapDestination()
			local taxiframe = FlightMapFrame
			local glow = taxiframe.LibRover_glow
			if not glow then
				glow = CreateFrame("Frame", nil, taxiframe)
				glow:SetSize(48,48)
				glow:SetFrameLevel(5)

				taxiframe.LibRover_glow = glow

				glow.tex = glow:CreateTexture(nil,"ARTWORK")
				glow.tex:SetTexture("Interface/SPELLBOOK/UI-GlyphFrame-Glow")
				glow.tex:SetBlendMode("ADD")
				glow.tex:SetSize(48,48)
				glow.tex:SetAlpha(0.5)
				glow.tex:SetAllPoints()

				local flasher = glow.tex:CreateAnimationGroup()
				local fade1 = flasher:CreateAnimation("Alpha")
				fade1:SetDuration(0.5)
				fade1:SetToAlpha(0.7)
				fade1:SetOrder(1)

				local fade2 = flasher:CreateAnimation("Alpha")
				fade2:SetDuration(0.5)
				fade2:SetToAlpha(0)
				fade2:SetOrder(2) 

				glow.tex.flasher = flasher
			end
			glow:Hide()

			--Lib:UpdateTaxis()
			if Lib.RESULTS and
			not (Lib.extradata and Lib.extradata.waypoint and Lib.extradata.waypoint.type=="way" and not ZGV.db.profile.enable_viewer)  -- do NOTHING if current path was guide-driven.
			then
				for k,node in ipairs(Lib.RESULTS) do
					if node and node.type=="taxi" and node.taxiFinal then
						local mapicon,pin
						for pin,_ in pairs(FlightMapFrame.pinPools.FlightMap_FlightPointPinTemplate.activeObjects) do
							local index = pin.taxiNodeData.slotIndex
							local x,y=TaxiNodePosition(index)
							local myTaxiTag = ("%03d:%03d"):format(x*1000,y*1000)

							if myTaxiTag==node.taxitag then 
								mapicon=pin 
								if ZGV.db.profile.autotaxi and index and not IsAltKeyDown() then
									Dismount()
									--GetNumRoutes(index) -- dummy call! but needed in 6.1 for TakeTaxiNode to work. WTF Blizzard...
									TakeTaxiNode(index)
								end

								-- glow it!
								glow:SetPoint("CENTER",mapicon,"CENTER",6,-5)
								glow.tex.flasher:Play()
								glow:Show()
								return
							end
						end
					end
				end
				return
			end
		end
		--]]

		Lib.frame = LibRoverFrame or CreateFrame("Frame", "LibRoverFrame")
		Lib.frame:RegisterEvent("ADDON_LOADED") -- register the rest later
		Lib.frame:SetScript("OnEvent", onEvent)

		function Lib:ShowAllNodes(nodetype)
			nodetype=nodetype or "all"
			local m = GetCurrentMapAreaID()
			for ni,n in ipairs(Lib.nodes[nodetype]) do
				if n.m==m then
					local icon_by_status = {closed="ant_ship", open="ant_portal", ['nil']="ant"}
					ZGV.Pointer:SetWaypoint(n.m,n.f,n.x,n.y,{title=n:tostring(true),qqtruesize=n.radius or 200,icon=ZGV.Pointer.Icons[icon_by_status[n.status or "nil"]],node=n})
				end
			end
		end


		function PlayerHaveQuest(id)
			local q=ZGV.questsbyid[id]
			return q and q.inlog
		end

		if tonumber(select(2,GetBuildInfo()),nil)>=15799 then PlayerCompletedQuest=IsQuestFlaggedCompleted end

		function Lib:GoSlow()
			maxpersec = 1
		end

		function Lib:Debug(msg,...)
			ZGV:Debug("&_SUB &LibRover ".. msg, ...)
		end

		function Lib:IsWintergraspControlled()
			if WorldMapFrame:IsVisible() then return false end  -- sinus: can't go changing the map when it's open!
			SetMapByID(501) --set map to Wintergrasp
			for i=1,GetNumMapLandmarks() do
				local name,_,textureIndex,_,_ = GetMapLandmarkInfo(i);
				if ( name == "Wintergrasp Fortress") then
					if ( textureIndex == 79 ) then   -- old trunk had 77
						if UnitFactionGroup("player")=="Horde" then
							SetMapToCurrentZone()
							return true
						end
					elseif ( textureIndex == 82 ) then   -- old trunk had 80
						if UnitFactionGroup("player")=="Alliance" then
							SetMapToCurrentZone()
							return true
						end
					end
				end
			end
			SetMapToCurrentZone()
			return false
		end

		function Lib.ShowDebugMenu(parent,but)
			self=Lib
			if not Lib.debugmenu then Lib.debugmenu = CreateFrame("FRAME","LibRoverDebugMenu",nil,"UIDropDownMenuTemplate") end
			UIDropDownMenu_SetAnchor(Lib.debugmenu, 0, 0, "TOP", parent, "BOTTOM")

			local menu = {}
			--tinsert(menu,{ text = "aaa",  isTitle = true,notCheckable=true, })
			tinsert(menu,{ text = "Show all nodes",  notCheckable=true, func=function() LibRover:ShowAllNodes() end })
			tinsert(menu,{ text = "Debug bad nodes",  checked=LibRover.debug_badnodes, func=function() LibRover.debug_badnodes = not LibRover.debug_badnodes end })

			EasyMenu(menu,Lib.debugmenu,nil,0,0,"MENU",10)
			UIDropDownMenu_SetWidth(Lib.debugmenu, 300)
		end
				
		function Lib.ShowNodeDebugMenu(parent,node)
			self=Lib
			if not Lib.debugmenu then Lib.debugmenu = CreateFrame("FRAME","LibRoverDebugMenu",nil,"UIDropDownMenuTemplate") end
			UIDropDownMenu_SetAnchor(Lib.debugmenu, 0, 0, "TOP", parent, "BOTTOM")

			local menu = {}
			--tinsert(menu,{ text = "aaa",  isTitle = true,notCheckable=true, })
			tinsert(menu,{ text = "Ban node",  checked=LibRover.banned_nodes[node], func=function() LibRover.banned_nodes[node]=not LibRover.banned_nodes[node] LibRover:Debug("Banned node: %s",node:tostring()) LibRover:UpdateNow() end })
			tinsert(menu,{ text = "Force through",  nocCheckable=true, func=function() LibRover.force_next_manual=node  LibRover:Debug("Forcing node: %s",node:tostring()) LibRover:UpdateNow() end })

			EasyMenu(menu,Lib.debugmenu,nil,0,0,"MENU",10)
			UIDropDownMenu_SetWidth(Lib.debugmenu, 300)
		end

		function LibRover:DumpZoneData()
			local s = "data.ZoneContLev = {\n"
			for i,id in ipairs(GetAreaMaps()) do
				if GetMapNameByID(id) then
					SetMapByID(id)
					--Lib.MapFloorCountCache[id]=Astrolabe.WorldMapSize[sane_id].floorMin or GetNumDungeonMapLevels() or 0
					local cont=GetCurrentMapContinent()
					local levl=GetCurrentMapLevelRange()
					s=s.."  ["..id.."] = { "..(cont and "cont="..cont.."," or "")..(levl and "level="..levl or "").." },\n"
				end
			end
			s=s.."}\n"
			ZGV:ShowDump(s,"Put this in LibRover data:")
		end

		function LibRover:ShowStartupSummary()
			for i,module in ipairs(startup_modules_order) do
				self:Debug(("&lr_init Initialized %s in %.3fs"):format(type(module)=="string" and module or "end",self.startuptimes[module]/1000))
			end
		end

		function LibRover:DebugNodes(n1,n2,dolink)
			if type(n1)=="number" then n1=self.nodes.all[n1] end
			if type(n2)=="number" then n2=self.nodes.all[n2] end

			self.debug_fromnode = n1.num
			self.debug_tonode = n2.num

			print("Node 1:",n1:tostring())
			print("Node 2:",n2:tostring())
			print("Fly?",n1:CanFlyTo(n2,"debug"))
			print("Walk?",n1:CanWalkTo(n2,"debug"))
			local meta
			for fi,fou in ipairs(n1.n) do if fou[1]==n2 then meta=fou[2] break end end
			print("Linked 1->2?",meta and "yes" or "no","mode:",meta and meta.mode,"cost:",meta and meta.cost)
			local meta
			for fi,fou in ipairs(n2.n) do if fou[1]==n1 then meta=fou[2] break end end
			print("Linked 2->1?",meta and "yes" or "no","mode:",meta and meta.mode,"cost:",meta and meta.cost)
			
			if dolink then
				print("DoLinkage:",n1:DoLinkage(n2))
			end
		end

		function LibRover:DumpAllNodes(zone)
			zone = tonumber(zone) or self.data.MapIDsByName[zone] -- pure numeric zone? supported!
			ZGV:Timerize(
				function(self)
					local s = ("%s %s level %d. %d nodes (data v%d, cache v%d):\n"):format(UnitFactionGroup("player"),UnitClass("player"),UnitLevel("player"),#self.nodes.all,self.data.version.nodes_version,self.data.neighbourhood.version)

					if zone then s = s .. ("(zone %s only)\n"):format(ZGV.Pointer.GetMapNameByID2(zone)) end

					ZGV:Print ("Preparing a listing of Travel System map nodes, please wait...")
					yield()

					local force_next,force_prev  -- enforce showing of node pairs when dumping a zone.
					for nn,node in ipairs(self.nodes.all) do  repeat
						if zone and self.nodes.all[nn+1] and zone==self.nodes.all[nn+1].m and self.nodes.all[nn+1].border==node then  force_prev=true  end
						if zone and zone~=node.m and not force_next and not force_prev  then break end  --continue
						force_next,force_prev=false,false
						s = s .. ("%04d. %s /%d %02d,%02d (%s) %s"):format(nn,ZGV.Pointer.GetMapNameByID2(node.m),node.f,node.x*100,node.y*100,node.type, (node.type=="taxi" or node.type=="inn") and node.name  or  (node.id and "@"..node.id)  or  "")
						if node.border == self.nodes.all[nn+1] then  s = s .. " - - "  force_next=true  else  s = s .. "\n"  end
						if nn%100==0 then yield() end
					until true  end
					ZGV:ShowDump(s,"Travel System map nodes listing:")
				end,
			self)
		end


		function LibRover:PathToString(path)
			if type(path)~="table" then return "-none-" end
			local s=""
			for i,node in ipairs(path) do
				if i>1 then s=s.."," end
				s=s .. node.num
			end
			s=s .. (" @ %.1fs"):format(path[#path].cost)
			return s
		end

		
		do -- Tests
		
			LibRover.Tests = {}

			LibRover.Tests.TestProto = {}

			function LibRover.Tests.TestProto:New(name, m1,f1,x1,y1, m2,f2,x2,y2, settings, expected_result)
				if type(m1)=="string" then m1=LibRover.data.MapIDsByName[m1] end
				if type(m2)=="string" then m2=LibRover.data.MapIDsByName[m2] end
				if type(m1)=="table" then m1=m1[1] end
				if type(m2)=="table" then m2=m2[1] end
				if x1>1 then x1=x1/100 end
				if y1>1 then y1=y1/100 end
				if x2>1 then x2=x2/100 end
				if y2>1 then y2=y2/100 end

				return setmetatable({name=name,
					m1=m1,f1=f1,x1=x1,y1=y1,
					m2=m2,f2=f2,x2=x2,y2=y2,
					settings=settings, expected_result=expected_result,
					status=nil},{__index=LibRover.Tests.TestProto})
			end

			function LibRover.Tests.TestProto:ToString()
				return ("Test %s (%s): %s %s (t=%d+%d=%d)"):format(
					self.name,(self.status or "pending"),
					self.path and LibRover:PathToString(self.path) or "-no path-",  self.reason or "-no reason-",
					self.calc_time_initpath, self.calc_time_allcalc, self.calc_time_all)
			end

			function LibRover.Tests.TestProto:Run(callback)
				local function test_callback(status,path,extra,reason)
					if status=="progress" then return end

					-- sign off on path
					local test=extra.test

					test.reason = reason  -- if there is one
					test.path = path
					test.status = status
					test.calc_time_initpath = LibRover.debug_time.initpath
					test.calc_time_allcalc = LibRover.debug_time.allcalc
					test.calc_time_all = LibRover.debug_time.all

					LibRover.updating = false

					if callback then callback(test) end
				end

				if self.settings.faction~=myfac then return test_callback("failure",nil,{test=self},"wrong faction test") end
				if self.settings.riding then ZGV.db.profile.debug_librover_maxspeed=self.settings.riding end
				if self.settings.flight then
					if self.settings.flight.Azeroth then ZGV.db.profile.debug_librover_flightazeroth=true end
					if self.settings.flight.Northrend then ZGV.db.profile.debug_librover_flightcold=true end
					if self.settings.flight.Pandaria then ZGV.db.profile.debug_librover_flightpandaria=true end
					if self.settings.flight.Draenor then ZGV.db.profile.debug_librover_flightdraenor=true end
				end

				Lib:QueueFindPath(
					self.m1,self.f1,self.x1,self.y1,
					self.m2,self.f2,self.x2,self.y2,
					test_callback,
					{test=self}
				)
			end

			function LibRover.Tests.TestProto:RunPrint()
				self:Run(function(test)
					print(test:ToString())
				end)
			end

			function LibRover.Tests:RunTests(tests,final_callback)
				local next_test_callback,run_next_test
				
				next_test_callback=function()
					-- find next test and run it
					if (run_next_test()) then return end

					-- no test ran? Finish him!
					final_callback(tests)
				end

				run_next_test = function()
					for i,test in ipairs(tests) do
						if not test.status then
							print("starting",test.name,test.status)
							test:Run( --[[ and come back to --]] next_test_callback)
							return true
						end
					end
				end

				run_next_test()
			end

			function LibRover.Tests:RunTestSet(number)
				number=number or 1

				cond_env.UnitLevel = function() return 110 end

				local testsets = {
					[1] = {
						LibRover.Tests.TestProto:New(
							"#1",
							"Shadowglen",0,50,50, "Blasted Lands",0,50,50,
							{faction="H",riding=1,flight={Azeroth=1}},
							"1,2,3,4 blaaa"),
						LibRover.Tests.TestProto:New(
							"#2",
							"Deathknell",0,50,50, "Uldum",0,50,50,
							{faction="H"}, -- walk
							"blabla"),
						LibRover.Tests.TestProto:New(
							"#3",
							"Sholazar Basin",0,50,50, "The Jade Forest",0,50,50,
							{faction="H"},
							"blabla"),
						LibRover.Tests.TestProto:New(
							"mini hordie",
							"Northern Barrens",0,67,40, "Eastern Plaguelands",0,50,50,
							{faction="H"},
							"blabla"),
						LibRover.Tests.TestProto:New(
							"mini hordie",
							"Northern Barrens",0,67,40, "Eastern Plaguelands",0,50,50,
							{faction="H"},
							"blabla"),
						LibRover.Tests.TestProto:New(
							"mini hordie",
							"Northern Barrens",0,67,40, "Eastern Plaguelands",0,50,50,
							{faction="H"},
							"blabla"),
						LibRover.Tests.TestProto:New(
							"mini hordie",
							"Northern Barrens",0,67,40, "Eastern Plaguelands",0,50,50,
							{faction="H"},
							"blabla"),
						LibRover.Tests.TestProto:New(
							"mini hordie",
							"Northern Barrens",0,67,40, "Eastern Plaguelands",0,50,50,
							{faction="H"},
							"blabla"),
						LibRover.Tests.TestProto:New(
							"#4",
							"Darnassus",0,76,52, "Tanaris",0,36,65,
							{faction="A"},
							"0,1,2,3,4 blablabla"),
					}
				}

				local final_callback = function(tests)
					print("TESTS COMPLETE!")
					for i,test in ipairs(tests) do print(test:ToString()) end
					print("LibRover.Tests.LastTest set.")
				end

				local testset = testsets[number]

				LibRover.Tests.LastTestSet = testset

				LibRover.Tests:RunTests(testset,final_callback)
			end
			
		end
	


		do -- TaxiWhistle predictor
			
			local TaxiWhistlePredictor = {}
			Lib.TaxiWhistlePredictor = TaxiWhistlePredictor

			local TWP=TaxiWhistlePredictor
			
			function TWP:SetupListener()
				local TWLF = CreateFrame("FRAME","LibRoverTaxiWhistleListenerFrame")
				TWLF:SetScript("OnEvent", self.FrameOnEvent)

				-- listed in usual startup order
				TWLF:RegisterEvent("UNIT_SPELLCAST_START")
				TWLF:RegisterEvent("UNIT_EXITED_VEHICLE")
				self.Listener = TWLF
				
				if ZGV.DEV then ZGV:Print("|cffffee00Taxi Whistle|r predictor is ready.") end

				self.ready=true
			end

			function TWP:FindNearestTaxis(zone)
				local x,y,m,f = ZGV.HBD:GetPlayerZonePosition(true)

				local taxidists={}
				self.pm,self.pf,self.px,self.py = m,f,x,y
				for c,cont in ZGV.OrderedPairs(LibTaxi.taxipoints) do
					for z,zone in ZGV.OrderedPairs(cont) do
						z=LibRover.data.MapIDsByName[z] or z
						if type(z)=="table" then z=z[1] end
						for n,node in ipairs(zone) do
							if node.faction~=enemyfac then
								local dist = HBD:GetZoneDistance(node.m,node.f,node.x,node.y,m,f,x,y)
								if dist then tinsert(taxidists,{node,dist}) end
							end
						end
					end
				end
				sort(taxidists,function(a,b) return a[2]<b[2] end)
				return taxidists
			end

			function TWP:PredictWhistle(zone)  -- the workhorse.
				if not self.ready then return nil end
				local taxidists = self:FindNearestTaxis(zone)
				self.taxidists = taxidists
				
				local taxidists_thiszone = {}
				local zone = zone or self.pm

				if zone==1080 --[[ Thunder Totem ]] then zone=1024 --[[ Highmountain ]] end  -- Thunder Totem isn't considered a separate zone. Remap it to Highmountain.
				for t,td in ipairs(taxidists) do repeat
					if not td[1].known then break end  -- ignore unknown taxis
					local taxi_zone = td[1].m
					local force=nil
					if taxi_zone==1080 --[[ Thunder Totem ]] then taxi_zone=1024 --[[ Highmountain ]] end  -- Thunder Totem isn't considered a separate zone. Remap it to Highmountain.
					if zone==1077 --[[ Dreamgrove ]] and taxi_zone==1077 --[[ also Dreamgrove ]] then break end -- Dreamgrove is INVALID from inside Dreamgrove, go figure.
					if zone==1077 --[[ Dreamgrove ]] and taxi_zone==1024 --[[ Highmountain ]] then force=true end -- Only Highmountain is valid from inside Dreamgrove, go figure again.
					--if zone==1077 --[[ Dreamgrove ]] and taxi_zone~=1077 --[[ anything else ]] then taxi_zone=zone end -- Anything's valid from Dreamgrove, except... Dreamgrove.
					if zone==1018 --[[ Val'sharah ]] and taxi_zone==1077 --[[ Dreamgrove ]] then force=true end -- Dreamgrove taxi is valid for Val'sharah.

					if taxi_zone==zone or force then  tinsert(taxidists_thiszone,td)  end
				until true end
				self.taxidists_thiszone = taxidists_thiszone

				self.predicted_taxi = taxidists_thiszone[1] and taxidists_thiszone[1][1]
				self.predicted_taxi_dist = taxidists_thiszone[1] and taxidists_thiszone[1][2]
				
				self.whistle_used = time()

				if self.verbose then self:AnnouncePrediction() end

				return self.predicted_taxi
			end

			function TWP:AnnouncePrediction()
				if not self.taxidists_thiszone or not self.predicted_taxi then print("Make a prediction first.") return end
				print(("Expected Flight Master Whistle destinations from |cff88ffff%s/%d %.1f,%.1f|r:"):format(ZGV.Pointer.GetMapNameByID2(self.pm),self.pf,self.px*100,self.py*100))
				if self.pm==1077 then print("(You're in Dreamgrove. Get ready to be whistled to somewhere in Highmountain...)") end
				for i=1,3 do
					if i>#self.taxidists_thiszone then break end
					local taxi = self.taxidists_thiszone[i][1]
					local dist = self.taxidists_thiszone[i][2]
					print(("%s%d. |cffff88ff%d|r yd - |cffffff88%s|r (|cff88ffff%s/%d %d,%d|r)"):format(i==1 and ">> " or "",i,dist,taxi.name,ZGV.Pointer.GetMapNameByID2(taxi.m),taxi.f,math.round(100*taxi.x),math.round(100*taxi.y),dist))
				end
				print("Any zone:")
				for i=1,3 do
					local taxi = self.taxidists[i][1]
					local dist = self.taxidists[i][2]
					print(("%d. |cffff88ff%d|r yd - |cffffff88%s|r (|cff88ffff%s/%d %d,%d|r)"):format(i,dist,taxi.name,ZGV.Pointer.GetMapNameByID2(taxi.m),taxi.f,math.round(100*taxi.x),math.round(100*taxi.y),dist))
				end

				print(("Predicted destination: |cffffff88%s|r."):format(self.predicted_taxi.name))
				--print("(see ZGV.TaxiWhistle.last_taxi_list for a full list)")
			end

			function TWP:ConfirmPrediction()
				local pm,pf,px,py = self.pm,self.pf,self.px,self.py
				local taxidists = self:FindNearestTaxis()
				if taxidists[1] and taxidists[1][2]<50 then
					local here_taxi,here_dist = unpack(taxidists[1])
					local good_taxi,good_dist = self.predicted_taxi,self.predicted_taxi_dist
					local was_dist = HBD:GetZoneDistance(here_taxi.m,here_taxi.f,here_taxi.x,here_taxi.y,pm,pf,px,py)
					if here_taxi==good_taxi then
						print("|cff88ff88We're right where we wanted! Yay! Carry on, soldier!")
					else
						print(("|cffff8888Bummer.|r This is |cffffff88%s|r (|cff88ffff%s/%d %d,%d|r) which was at |cffff88ff%.1f|r yd from departure..."):format(here_taxi.name,ZGV.Pointer.GetMapNameByID2(here_taxi.m),here_taxi.f,math.round(100*here_taxi.x),math.round(100*here_taxi.y),was_dist))
					end
				end
			end

			function TWP:CatchEvent(event,...)
				if event=="UNIT_SPELLCAST_START" and select(1,...)=="player" and select(5,...)==227334 then
					if self.verbose then print("Flight Master Whistle used!") end
					self:PredictWhistle()
				end
				if event=="UNIT_EXITED_VEHICLE" and time()-(self.whistle_used or 0)<60 then  -- did we just arrive?
					if self.verbose then self:ConfirmPrediction() end
				end
			end
			function TWP.FrameOnEvent(frame,event,...)
				TWP:CatchEvent(event,...)
			end
			tinsert(Lib.startup_modules_funcs,{"Setting up Taxi Whistle predictor",function(self)
				--if ZGV.DEV then
					TWP:SetupListener()
				--end
				if ZGV.DEV then
					--if TWP.ready then TWP.verbose=true end
				end
			end})

		end
	
	end
end


--[[
local MapZoneCache={}
local cached
local function GetMapZoneNumbers(zonename)
	if zonename==self.BZL["Plaguelands: The Scarlet Enclave"] then return 5,1 end
	cached = MapZoneCache[zonename]
	if cached then return unpack(cached) end
	for cont in pairs{GetMapContinents()} do
		for zone,name in pairs{GetMapZones(cont)} do
			if name==zonename then
				MapZoneCache[zonename]={cont,zone}
				return cont,zone
			end
		end
	end
	return 0
end
--]]