local name,ZGV = ...


local Guide = { }
local GuideFuncs = {}

local L = ZGV.L

local FONT=ZGV.Font
local FONTBOLD=ZGV.FontBold

local table,string,tonumber,ipairs,pairs,setmetatable = table,string,tonumber,ipairs,pairs,setmetatable
local CHAIN = ZGV.ChainCall

ZGV.GuideProto = Guide
ZGV.GuideFuncs = GuideFuncs
local GuideProto_mt = { __index=Guide }

function Guide:New(title,header,data)
	local path,tit = title:match("^(.*)\\+(.-)$")
	local guidetype = path:match("^(.-)\\") or path

	local guide = {
		title=title,
		title_short=tit or title,
		rawdata=data,
		headerdata=header,
		num=#ZGV.registeredguides+1,
		parsed=nil,
		fully_parsed=nil,
		type=guidetype,
		subtype=ZGV.GuideMenuTier
	}

	if ZGV:NeedsAnimatedPopup(guide) then
		ZGV.AnimatePopup = true
		return nil
	end

	setmetatable(guide,GuideProto_mt)

	return guide
end

Guide.Types = {
	LEVELING = 1,
	LOREMASTER = 2,
 	DAILIES = 3,
	EVENTS = 4,
	DUNGEONS = 5,
	GEAR = 5,
	PROFESSIONS = 6,
	ACHIEVEMENTS = 7,
	GOLD = 8,
	PETSMOUNTS = 9,
	TITLES = 10,
	REPUTATIONS = 11,
	MACROS = 12,
	TEST = 13,
	MISC = 14,
	}
Guide.SubTypes = {
	TRI = 0,
	CAT = 1,
	MOP = 2,
	WOD = 3,
	LEG = 4,
	}
Guide.Sides = {
	A = 1,
	H = 2,
	}

function Guide:DoCond(which,...)
	if which=="valid" and not self.condition_valid then
		-- Check class/spec compatiblity
		if self.class then
			local lclass,kclass=UnitClass("player")
			if kclass~=self.class then
				local classeslocalized={}
				FillLocalizedClassList(classeslocalized,UnitSex("player")==3)
				return false,classeslocalized[self.class].." class is required." -- TODO localize
			elseif self.spec then
				if not self.spec[GetSpecialization()] then
					local specnames="",multiple
					for k,v in pairs(self.spec) do
						local _,specname=GetSpecializationInfo(k)
						if specnames~="" then specnames=specnames..", " multiple=true end
						specnames=specnames..specname
					end
					return false,"Only the following spec"..(multiple and "s are" or " is").." eligible: "..specnames
				end
			end
		end

		if self.startlevel then
			return ZGV:GetPlayerPreciseLevel()>=self.startlevel,"Level "..ZGV.FormatLevel(self.startlevel).." or higher is required."
		end
		-- If above is ok
		return true
	end

	if which=="suggested" and not self.condition_suggested and self.startlevel and self.type=="LEVELING" then local level=ZGV:GetPlayerPreciseLevel()  return level>=self.startlevel and level<(self.endlevel or 999) end
	if which=="outleveled" and self.endlevel then 
		return ZGV:GetPlayerPreciseLevel()>=self.endlevel,"Level "..ZGV.FormatLevel(self.endlevel).." passed." 
	end
	if which=="end" and not self.condition_end and self.endlevel then 
		return ZGV:GetPlayerPreciseLevel()>=self.endlevel,"Level "..ZGV.FormatLevel(self.endlevel).." reached." 
	end
	if which and self['condition_'..which] then
		local isOK,err = pcall(self['condition_'..which],self,...)
		if isOK then
			return err,self['condition_'..which..'_msg']
		else
			ZGV:Print("ERROR parsing condition for guide:\n"..self.title.."\n"..self['condition_'..which.."_raw"].."\nError: "..err)
			return false,"ERROR: "..(self['condition_'..which..'_msg'] or "")
		end
	end
end

function Guide:GetStatus(detailed)
	local ret,msg

	ret,msg = self:DoCond("invalid")
	if ret then return "INVALID",msg end

	ret,msg = self:DoCond("valid")
	if ret then
		if detailed and self:GetCompletion()==1 then return "COMPLETE" end

		ret,msg = self:DoCond("outleveled")
		if ret then return "OUTLEVELED",msg end

		ret,msg = self:DoCond("end")
		if ret then return "COMPLETE",msg end

		msg="" -- TODO it's a bug, we ask the end condition and we're reusing its value even if the guide isnt complete

		if self.condition_suggested_raw or self.type=="LEVELING" then
			ret,msg = self:DoCond("suggested")
			if ret then return "SUGGESTED" end
		end

		return "VALID",msg
	else
		return "INVALID",msg
	end
end

function Guide:GetCompletion(mode)
	self.completionmode = self.completionmode
		or (self.type=="LOREMASTER" and "quests")
		or (self.type=="LEVELING" and "quests")
		or (self.type=="ACHIEVEMENTS" and self.achieved and "achievement")
		or "steps"
	local mode = mode or self.completionmode

	if mode=="macro" then
		local acc=self.macro:MacroExists("account")
		local char=self.macro:MacroExists("character")
		return (acc or char) and 1 or 0,acc,char
	end

	if self.parse_failed then return "error","parsing failed" end

	if mode=="quests" or mode=="steps" then
		-- request full parsing for those
		if not self.fully_parsed then
			self.need_to_parse=true
			ZGV:Debug("Guide:GetCompletion : '"..self.title.."' needs parsing for completion type '"..mode.."'")
			return "loading"
		end
	end

	if mode=="none" then
		return "none"
	elseif mode=="level" then
		if not self.startlevel or not self.endlevel then return "error","no starting/ending level set" end
		if self.startlevel==self.endlevel then return ZGV:GetPlayerPreciseLevel() > self.startlevel and 1 or 0 end
		return min(1,max(0,(ZGV:GetPlayerPreciseLevel()-self.startlevel)/(self.endlevel-self.startlevel)))
	elseif mode=="quests" then
		local quests,orquests = self:GetQuests()
		local count,comp = 0,0

		-- mark |or quest groups as completed
		for qid,step in pairs(orquests) do
			if IsQuestFlaggedCompleted(qid) then 
				for i,v in pairs(orquests) do if v==step then orquests[i]=true end end
			end
		end

		for qid,step in pairs(quests) do
			count=count+1
			if IsQuestFlaggedCompleted(qid) or orquests[qid]==true then comp=comp+1 end
		end
		return count>0 and comp/count or 0, comp,count
	elseif mode=="steps" then
		local count,comp = 0,0
		for si,step in ipairs(self.steps) do
			if not step:IsAuxiliary() then
				count=count+1
				if step:IsComplete() then comp=comp+1 end
			end
		end
		return count>0 and comp/count or 0, comp,count
	elseif mode=="skill" then
		local skill = ZGV:GetSkill(self.completionparams[1])
		return skill.level/(self.completionparams[2] or 525), skill.level, self.completionparams[2] or 525
	elseif mode=="script" then
		if not self.completionfunc then
			local raw = self.completionraw[2]
			if not raw then ZGV:Print("ERROR parsing guide "..self.title..": bad 'completion' script.") self.completionfunc=function() return 0 end return end
			local func,err = loadstring("return ("..raw..")")
			if err then ZGV:Print("ERROR parsing guide "..self.title..": bad 'completion' script.") self.completionfunc=function() return 0 end return end
			self.completionfunc = func
		end
		local ret = self.completionfunc()
		if type(ret)=="boolean" then ret=ret and 1 or 0 end
		return ret,0,1
	elseif mode=="achievement" then
		local _,achieveid = next(self.achieved)
		local numCriteria = GetAchievementNumCriteria(achieveid) or 0 --safety check.
		local crit_completed,crit_needed=0,0
		if numCriteria==0 then
			local _, _, _, completed = GetAchievementInfo(achieveid)
			crit_completed = completed and 1 or 0
			crit_needed = 1
		else
			local comp=0
			for criteria=1,numCriteria do
				local _, _, completed, current,needed = GetAchievementCriteriaInfo(achieveid, criteria)
				crit_completed = crit_completed + current
				crit_needed = crit_needed + needed
			end
		end
		return crit_completed/crit_needed,crit_completed,crit_needed
	elseif mode=="inventory" then
		return 0
	end
	-- other completions might not need a full parse.
	return "error","we don't know if this guide completes or not"
end

function Guide:GetCompletionText(mode)
	local mode = mode or self.completionmode
	local comp,a,b,c,d = self:GetCompletion(mode)
	assert(comp) -- Sanity!
	if comp=="loading" then return "...","(loading)" end
	if comp=="error" or type(comp)~="number" then return "?",("(an error occurred: %s)"):format(a or "black magic") end


	if mode=="none" then
		return "-", "This guide does not complete."
	elseif mode=="skill" then
		local skill = ZGV:GetSkill(self.completionparams[1])
		--return ("%d/%d"):format(a,b), ("%s skill: %d/%d"):format(ZGV.LocaleSkills[self.completionparams[1]],a,b)
		return math.floor(comp*100).."%", ("%s skill: %d/%d"):format(ZGV.LocaleSkills[self.completionparams[1]],a,b)
	elseif mode=="quests" then
		return math.floor(comp*100).."%", ("Quests completed: %d/%d"):format(a,b)
	elseif mode=="level" then
		-- Changed the rounding to try to get more accurate results.
		-- http://www.zygorguides.com/forum/showthread.php?16059-Experience-Bar-Is-Off&p=93935#post93935
		-- Old equation: (self.endlevel-math.floor(self.endlevel))*20
		-- New equation: floor((self.endlevel-math.floor(self.endlevel))*20+0.05)
		-- ~~ Jeremiah
		return math.floor(comp*100).."%", ("Level %3d (+%d bars) reached: %d%%"):format(self.endlevel,floor((self.endlevel-math.floor(self.endlevel))*20+0.05),math.floor(comp*100)) --- 2015-03-29
	elseif mode=="steps" then
		return math.floor(comp*100).."%", ("Steps completed: %d/%d"):format(a,b)
	elseif mode=="macro" then
		return comp~=0 and "+" or "—",comp~=0 and L["macro_status_yes"]:format((a and b) and L["macro_both"] or (a and L["macro_acc"] or L["macro_char"])) or L["macro_status_no"]
	else
		return math.floor(comp*100).."%", ""
	end
end

function Guide:Load(step)
	ZGV:SetGuide(self,step)
end

function Guide:Unload()
	self.steps=nil
	self.fully_parsed=nil
	collectgarbage("step",100)
end

function Guide:ParseHeader()
	ZGV.Parser:ParseHeader(self)
end

function Guide:Parse(fully)
	if self.rawdata and (not self.parsed or not self.fully_parsed) then

		if self.parse_failed then return end

		local t1=debugprofilestop()

		local lastparsed = {linenum=-2,linedata="-?-"}
		local success,parsed,err,line,stepnum,linedata = ZGV.coroutine_safe_pcall(function() return ZGV.Parser:ParseEntry(self,fully,lastparsed) end)

		if fully then ZGV:Debug("&startup_parse Parsing guide: %s = %dms",self.title,debugprofilestop()-t1) end

		if not success then
			local err = parsed
			ZGV:Error(L["message_errorloading_critical"]:format(self.title,err,lastparsed.linenum,lastparsed.linedata))
			self.parse_failed = true
			return nil

		elseif not parsed then
			if err then
				ZGV:Error(L["message_errorloading_full"]:format(self.title,line or 0,stepnum or "?",linedata or "???",err))
			else
				ZGV:Error(L["message_errorloading_brief"]:format(self.title))
			end
			self.parse_failed = true
			return nil

		else

			self.parsed = true

			-- parsed!
			--for k,v in pairs(parsed) do self[k]=v end  -- why the hell would we overwrite ourselves..?

			if self.steps and (#self.steps>0) then
				self.fully_parsed = true

				-- cap it with a finisher step
				if (self.steps[#self.steps].condition_valid or self.steps[#self.steps].requirement) then
					local completetion_step = ZGV.StepProto:New {
						num=#self.steps+1,
						parentGuide=self,
						finish=true,
						goals = {}
					}

					local completion_goal = ZGV.GoalProto:New {
						num=1,
						action="",
						text="This guide is now complete.",
						parentStep=completetion_step
					}
					
					tinsert(completetion_step.goals,completion_goal)
					tinsert(self.steps,completetion_step)
				end

				-- gather all step labels, round'em up and brand'em
				self.steplabels={}
				for si,step in ipairs(self.steps) do
					local label=step.label
					if label then
						if not self.steplabels[label] then self.steplabels[label]={} end
						tinsert(self.steplabels[label],si)
					end
				end

				-- render sticky refs into their steps
				for sn,step in ipairs(self.steps) do
					if step.sticky_labels then
						step.stickies={}
						for i,stickylabel in ipairs(step.sticky_labels) do repeat
							if stickylabel~=step.label then
								local stickynums = self.steplabels[stickylabel]  if not stickynums then ZGV:Error("Sticky step by that label not found: %s  in  %s",stickylabel,self.title) break end
								local stickynum=stickynums[1]
								local stickystep = self.steps[stickynum]  if not stickystep then ZGV:Error("Sticky step by that label/number not found: %s %s  in  %s",stickylabel,stickynum,self.title)  break  end
								tinsert(step.stickies,stickystep)
							end
						until true end
					end
				end


				--if ZGV.CLEAR_GUIDE_RAWDATA_AFTER_PARSING then self.rawdata=nil end
				-- DON'T. Guides that are UNloaded have their .steps cleared - they need rawdata to be parsed again!
		
				return true
			end

		end
		
		--self:Debug("Parsed: "..self.title)
	end
end

local orquests={}
function Guide:GetQuests()
	self:Parse(true)
	if not self.parsed then return end
	local tab={}
	table.wipe(orquests)
	for si,step in ipairs(self.steps) do
		if not step.condition_visible or step.condition_visible() then
			for gi,goal in ipairs(step.goals) do
				if goal:IsVisible() and goal.questid then
					if goal.orlogic then orquests[goal.questid]=si end
					tab[goal.questid]=si 
				end
			end
		end
	end
	return tab,orquests
end

function Guide:HasProfession() --Real quick and dirty check to see if this profession guide works for us.
	if not self.type == "PROFESSIONS" then return end
	if not self.completionparams then return end
	if not ZGV.skills then return end

	if ZGV.skills[self.completionparams[1]] then return true end
end

------- hello popup

StaticPopupDialogs['ZYGORGUIDESVIEWER_NEXTGUIDE'] = {
	text = L['static_caption']..L['static_nextguide'],
	button1 = ACCEPT,
	button2 = CANCEL,
	hideOnEscape = 1,
	timeout = 0,
	whileDead = 1,
	OnAccept = function(self) ZGV:SetGuide(self.guide) end,
	OnCancel = function(self) ZGV.db.char.ignoredguides[self.guide.title]=true  end,
}

StaticPopupDialogs['ZYGORGUIDESVIEWER_BADGUIDE'] = {
	text = L['static_caption']..L['static_badguide'],
	button1 = YES,
	button2 = NO,
	hideOnEscape = 1,
	timeout = 0,
	whileDead = 1,
	OnAccept = function(self)  ZGV.db.char.goodbadguides[self.guide.title]=true  ZGV:SetGuide(self.guide,self.step)  end,
	OnCancel = function(self)  ZGV.GuideMenu:OpenGuide(self.guide)  end,
}

function Guide:AdvertiseWithPopup(nodelay)
	if ZGV.db.char.guideTurnInsOnly == ZGV.CurrentGuide.title then return end -- do not show the adv if player decided to wrap up already

	if not (ZGV.db.profile.n_popup_guides and ZGV.Frame:IsVisible()) then return end -- If ZGV is hidden then we don't need to be suggesting guides.
	local delay = true
	if nodelay then delay=false end
	if delay and ZGV:IsPlayerInCombat() then
		ZGV.call_after_combat = function() self:AdvertiseWithPopup(true) end
		ZGV:Print("Next guide is ready. Just finish your combat.")
	elseif ZGV.PopupHandler then
		local dialog = ZGV.PopupHandler:NewPopup("ZygorSISPopup","sis") --Just GC it after we are done, not used enough and have to change the whole thing every time.

		if self.image then
			dialog.tex = CHAIN(dialog:CreateTexture())
				:SetPoint("TOP",dialog.text2,"BOTTOM",0,-3) :SetSize(275,115) :SetTexture(self.image)
			.__END

			dialog.AdjustSize = function(self)
				local offsets = 10 + 10 + 5 --Logo and top + text and buttons + buttons and bottom
				local minWidth = self.acceptbutton:GetWidth() + self.declinebutton:GetWidth() + self.settings:GetWidth() + 55

				local height = offsets + (self.text3checkbox:GetStringHeight()+10) + self.tex:GetHeight() + self.text:GetStringHeight() + self.text2:GetStringHeight() + self.logo:GetHeight() + self.acceptbutton:GetHeight()
				local width = max(minWidth,self.text:GetStringWidth()+50,self.tex:GetWidth()+25)

				self:SetSize(width,height)
			end
		end

		-- text,title,tooltipText,priority,poptime,removetime,quiet = returnMinimizeSettings()

		dialog.returnMinimizeSettings = function(self)
			local notifcationText = L['notifcenter_nextguide_text']:format(ZGV.GuideMenu.STATUS_COLORS[self.guide:GetStatus()].hex,self.guide.title_short)
			local tooltipText = L['notifcenter_gen_popup_tooltip']

			local priority = 10 --this seems important.

			return notifcationText,L['notifcenter_nextguide_title'],tooltipText,priority,nil,nil,nil,OnOpen,{guide=self.guide}
		end


		dialog:SetText(L['static_nextguide2'],self.title_short,L['static_nextguide_turnins'])
		dialog.text3checkbox:Show()

		dialog.OnAccept = function(self) 
			if dialog.text3checkbox:IsChecked() then
				ZGV.db.char.guideTurnInsOnly = ZGV.CurrentGuide.title 
			else
				ZGV:SetGuide(self.guide) 
				self=nil 
			end
			ZGV.db.char.forceCleanUp = true
			end

		dialog.OnDecline = function(self) ZGV.db.char.ignoredguides[self.guide.title]=true self=nil  end

		dialog.guide=self

		dialog:Show()
	else
		local dialog = StaticPopup_Show('ZYGORGUIDESVIEWER_NEXTGUIDE',self.title_short)
		dialog.guide=self
	end
end

function Guide:LegionPopup(title,message,level)
	if delay and ZGV:IsPlayerInCombat() then
		ZGV.call_after_combat = function() self:LegionPopup(title,message,level) end
		ZGV:Print("Next guide is ready. Just finish your combat.")
	elseif ZGV.PopupHandler then
		local dialog = ZGV.PopupHandler:NewPopup("ZygorLegionPopup","legion") --Just GC it after we are done, not used enough and have to change the whole thing every time.

		if self.image then
			dialog.tex = CHAIN(dialog:CreateTexture())
				:SetPoint("TOP",dialog.text2,"BOTTOM",0,-3) :SetSize(275,115) :SetTexture(self.image)
			.__END

			dialog.AdjustSize = function(self)
				local offsets = 10 + 10 + 5 --Logo and top + text and buttons + buttons and bottom
				local minWidth = self.acceptbutton:GetWidth() + self.declinebutton:GetWidth() + self.settings:GetWidth() + 55

				local height = offsets + (self.text3checkbox:GetStringHeight()+10) + self.tex:GetHeight() + self.text:GetStringHeight() + self.text2:GetStringHeight() + self.logo:GetHeight() + self.acceptbutton:GetHeight()
				local width = max(minWidth,self.text:GetStringWidth()+50,self.tex:GetWidth()+25)

				self:SetSize(width,height)
			end
		end

		dialog.returnMinimizeSettings = function(self)
			return title,self.guide.title_short,message,10,nil,nil,nil,nil,{guide=self.guide,dontdelete=true,level=level}
		end

		dialog:SetText(title,message)

		dialog.OnAccept = function(self) 
			ZGV:SetGuide(self.guide) 
			self=nil 
		end

		dialog.OnDecline = function(self) ZGV.db.char.ignoredguides[self.guide.title]=true self=nil  end

		dialog.guide=self

		dialog:Show()
	end
end

--TODO make sure this isn't redundant a bit inside
function Guide:GetFirstValidStep(start)
	if not self.fully_parsed then return end
	start=start or 1
	local startstep = self:GetStep(start)
	if start~=1 and not startstep then return self:GetFirstValidStep(1) end
	assert(startstep,"GetFirstValidStep: no starting step at 1?? what the hell??")

	-- starting step is good?
	if startstep:AreRequirementsMet() or ZGV.db.profile.showwrongsteps then return startstep end

	-- no? let's go forward...
	local nextvalid = startstep:GetNextValidStep()
	if nextvalid then return nextvalid end

		-- uh-oh! Either we started on an invalid step and there are only invalids to the end... or something went very wrong.
	-- hopefully the FIRST step is good?
	--assert(start>1,"The guide has NO valid steps!?")
	if start~=1 then return self:GetFirstValidStep(1) end  -- restart at 1, maybe that helps

	return self.steps[1]  -- always returns something, or breaks.

	--assert(nextvalid,"The guide has NO valid steps! (after retry at start)")
	--ZGV:Print("No valid steps past "..start.." found. Restarting guide at step 1.")
end

function Guide:GetCurStep()
	return self:GetStep(ZGV.CurrentStepNum)
end

function Guide:GetStep(num_or_label)
	if not self.steps or not self.steplabels then return end
	num_or_label = self.steplabels[num_or_label] or tonumber(num_or_label)
	if type(num_or_label)=="table" then num_or_label=num_or_label[1] end
	--num_or_label = max(1,min(#self.steps, num_or_label))
	return self.steps[num_or_label]
end

function Guide:tostring()
	return self.title_short
end

function Guide:GetParentFolder()
	local path,guide = self.title:match("^(.+)\\(.-)$")
	local _,parent = path:match("^(.+)\\(.-)$")

	return parent,path
end

function GuideFuncs:AskReload() --reload after a panda has choosen a faction.
	if not self.ReloadPopup then
		self.ReloadPopup = ZGV.PopupHandler:NewPopup("ZygorReloadPopup","default")

		self.ReloadPopup:SetText(L['static_pandareload'])

		self.ReloadPopup.acceptbutton:Hide()

		self.ReloadPopup.acceptbuttonsecure = CHAIN(CreateFrame("Button", nil, self.ReloadPopup,"SecureActionButtonTemplate"))
			:SetPoint("BOTTOMRIGHT",self.ReloadPopup,"BOTTOM",-5,5)
			:SetBackdrop({bgFile=ZGV.DIR.."\\Skins\\white"}) :SetBackdropColor(0.3,0.3,0.3)
			:SetSize(80,20)
			:SetText(L['static_accept'])
			:RegisterForClicks("LeftButtonUp")
			:SetAttribute("type","macro")
			:SetAttribute("macrotext","/console reloadui")
		.__END
		self.ReloadPopup.acceptbuttonsecure:GetFontString():SetFont(FONTBOLD,ZGV.db.profile.fontsize)

		-- text,title,tooltipText,priority,poptime,removetime,quiet = returnMinimizeSettings()

		self.ReloadPopup.returnMinimizeSettings = function(self)
			local notifcationText = L['notifcenter_reload_text']
			local tooltipText = L['notifcenter_gen_popup_tooltip']

			return notifcationText,L['notifcenter_nextguide_title'],tooltipText
		end
	end

	self.ReloadPopup:Show()
end

function GuideFuncs:SuggestDungeonGuide(dungeonguide)
	if not ( ZGV.db.profile.n_popup_guides and ZGV.db.profile.n_popup_dungeon and ZGV.Frame:IsVisible()) then return end
	local mapid = dungeonguide.mapid

	ZGV:Debug("Suggesting guide number "..dungeonguide.title.." for dungeon "..GetMapNameByID(mapid))

	if not self.DungPopup then
		self.DungPopup = ZGV.PopupHandler:NewPopup("ZygorDungeonPopup","dungeon")

		self.DungPopup.OnAccept = function(self)
			ZGV:SetGuide(self.guide)
		end

		self.DungPopup.OnDecline = function(self)
			if IsShiftKeyDown() then
				ZGV.db.profile.suggestiondungeonnum[self.mapid].allow=false
			end
		end

		CHAIN(self.DungPopup.declinebutton)
			:HookScript("OnEnter",function(self) CHAIN(GameTooltip):SetOwner(GuideFuncs.DungPopup,"ANCHOR_BOTTOM") :SetText(L['guide_dungpop_tip']) :Show() end)
			:HookScript("OnLeave",function(self) GameTooltip:Hide() end)

		self.DungPopup.returnMinimizeSettings = function(self)
			local notifcationText = L['notifcenter_dungeon_text']:format(ZGV.GuideMenu.STATUS_COLORS[self.guide:GetStatus()].hex,self.guide.title_short)
			local tooltipText = L['notifcenter_gen_popup_tooltip']

			return notifcationText,L['notifcenter_dungeon_title'],tooltipText,nil,nil,nil,nil,OnOpen,{guide=self.guide}
		end
	end

	if not ZGV.db.profile.suggestiondungeonnum[mapid] then ZGV.db.profile.suggestiondungeonnum[mapid]={} end

	local dung= ZGV.db.profile.suggestiondungeonnum[mapid]
	dung.lastdate=date():gsub("%s.*","") --Returns a string with the last date saved.
	dung.lasttime=GetTime()
	dung.allow=true --assume we will allow it, adjust it if they tell us to.

	self.DungPopup:SetText(L['static_loadguide']:format(dungeonguide.title_short))
	self.DungPopup.guide=dungeonguide
	self.DungPopup.mapid=mapid

	self.DungPopup:Show()
end

function GuideFuncs:IsDungeon()
	if not ZGV.guidesloaded then ZGV:ScheduleTimer(function() GuideFuncs:IsDungeon() end,10.0) return end -- Wait for guides to load before we scan them.

	local map = ZGV.CurrentMapID or GetCurrentMapAreaID()
	local dung = ZGV.db.profile.suggestiondungeonnum[map]
	local day=date():gsub("%s.*","") --Returns a string with date in 00/00/00 format.
	local time=GetTime()

	if not dung or --have not been to this dungeon yet.
	  dung.allow and (dung.lastdate~=day or (time-dung.lasttime)>3600) then--Is it the same day and been more than an hour?
		for i,guide in ipairs(ZGV.registeredguides) do
			if guide.type == "DUNGEONS" and guide.mapid and guide.mapid == map and
			(not guide.dungeondifficulty or guide.dungeondifficulty==GetDungeonDifficultyID()) then
				if ZGV.CurrentGuide and ZGV.CurrentGuide.title==guide.title then break end --If they already have the guide loaded.
				GuideFuncs:SuggestDungeonGuide(guide)
				break
			end
		end
	end
end

function GuideFuncs:MonkQuest(level)
	if not (ZGV.db.profile.n_popup_guides and ZGV.db.profile.n_popup_monk and ZGV.Frame:IsVisible()) then return end

	local monkguide;

	for i,guide in ipairs(ZGV.registeredguides) do -- scan for the monk quest
		if guide.monkquest and guide.monkquest == level then
			if ZGV.CurrentGuide and ZGV.CurrentGuide.title==guide.title then return end --If they already have the guide loaded.

			monkguide=guide
			break
		end
	end

	if not monkguide then return end

	ZGV:Debug("Suggesting guide "..monkguide.title.." for monks ")

	if not self.MonkPopup then
		self.MonkPopup = ZGV.PopupHandler:NewPopup("ZygorMonkPopup","monk")

		self.MonkPopup.OnAccept = function(self)
			ZGV:SetGuide(self.guide)
		end
		--[[ --Decline option has been moved into an option in Notifications tab
		self.MonkPopup.OnDecline = function(self)
			if IsShiftKeyDown() then
				ZGV.db.profile.hidemonkdaily=true
			end
		end

		CHAIN(self.MonkPopup.declinebutton)
			:HookScript("OnEnter",function(self) CHAIN(GameTooltip):SetOwner(GuideFuncs.MonkPopup,"ANCHOR_BOTTOM") :SetText(L['guide_monkpop_tip']) :Show() end)
			:HookScript("OnLeave",function(self) GameTooltip:Hide() end)
		--]]
		-- text,title,tooltipText,priority,poptime,removetime,quiet = returnMinimizeSettings()

		self.MonkPopup.returnMinimizeSettings = function(self)
			local notifcationText = L['notifcenter_monk_text']:format(ZGV.GuideMenu.STATUS_COLORS[self.guide:GetStatus()].hex,self.guide.title_short)
			local tooltipText = L['notifcenter_gen_popup_tooltip']

			return notifcationText,L['notifcenter_monk_title'],tooltipText,nil,nil,nil,nil,OnOpen,{guide=self.guide}
		end
	end

	self.MonkPopup:SetText(L['static_loadguide']:format(monkguide.title_short))
	self.MonkPopup.guide=monkguide

	ZGV.db.profile.lastmonkdaily=date():gsub("%s.*","") --Returns a string with date in 00/00/00 format.
	self.MonkPopup:Show()
end

function GuideFuncs:LearnMountGuideSuggestion()
	if not (ZGV.db.profile.n_popup_guides and ZGV.Frame:IsVisible()) then return end

	local mountGuide = ZGV:GetGuideByTitle("Zygor's Alliance Pets & Mounts Guide\\Mount Training") --mmmm nice and hard coded.

	if not mountGuide then ZGV:Debug("No mount guide?!?") return end

	ZGV:Debug("Suggesting guide "..mountGuide.title)

	if not self.MountPopup then
		self.MountPopup = ZGV.PopupHandler:NewPopup("ZygorMountPopup","mount")
		
		self.MountPopup.OnAccept = function(self)
			ZGV:SetGuide(self.guide)
		end

		-- text,title,tooltipText,priority,poptime,removetime,quiet = returnMinimizeSettings()

		self.MountPopup.returnMinimizeSettings = function(self)
			local notifcationText = L['notifcenter_mount_text']:format(self.guide.title_short)
			local tooltipText = L['notifcenter_gen_popup_tooltip']

			return notifcationText,L['notifcenter_mount_title'],tooltipText,nil,nil,nil,nil,OnOpen,{guide=self.guide}
		end
	end

	self.MountPopup:SetText(L['static_loadguide']:format(mountGuide.title_short))
	self.MountPopup.guide=mountGuide

	self.MountPopup:Show()
end

local function OnEvent(self,event,arg1,...)
	if event=="NEUTRAL_FACTION_SELECT_RESULT" then
		GuideFuncs:AskReload() --Panda only
	elseif event=="LOADING_SCREEN_DISABLED" then --Not on zone change because reloading in a dungeon doesn't fire Zone Change.
		--Map doesn't update right away, least it didn't on PEW. LSD might, have not tested.
		ZGV:ScheduleTimer(function() GuideFuncs:IsDungeon() end,3.0) --Let them get in and then ask.
	elseif event == "PLAYER_XP_UPDATE" then
		if select(3,UnitClass("player"))~=10 then return end --Monks only!

		if IsQuestFlaggedCompleted(31834) and --Second quest done.
		 not IsQuestFlaggedCompleted(31840) and --Daily is available for today?
		 ZGV.db.profile.lastmonkdaily~=date():gsub("%s.*","") then --Don't suggest if it was suggested today already.
			GuideFuncs:MonkQuest(1) -- 1 is the number for the daily
		end
	elseif event == "PLAYER_LEVEL_UP" then
		if select(3,UnitClass("player"))==10 and arg1%10==0 and arg1~=10 then --Are we a monk? Did we just hit level 20,30..90. Level 10 is bad
			GuideFuncs:MonkQuest(arg1)
		end

		if arg1%20==0 or arg1==68 or arg1== 90 then -- Mount Levels: 20,40,60,68,80,90
			GuideFuncs:LearnMountGuideSuggestion()
		end
	end
end

function GuideFuncs:RegisterEvents()
	self.eventFrame = CreateFrame("Frame")

	self.eventFrame:RegisterEvent("NEUTRAL_FACTION_SELECT_RESULT")
	--eventFrame:RegisterEvent("PLAYER_ENTERING_WORLD")
	self.eventFrame:RegisterEvent("PLAYER_XP_UPDATE")
	self.eventFrame:RegisterEvent("PLAYER_LEVEL_UP")
	self.eventFrame:RegisterEvent("LOADING_SCREEN_DISABLED")
	self.eventFrame:SetScript("OnEvent", OnEvent)
end

function GuideFuncs:IsGuideBanned(title)
	do return false end  -- temporarily remove guide disabling; sinus 2014-01-13 

	if title:match("^PROFESSION") then return true end
	
	if title:match("^DAILIES") then return true end
	
	if title:match("^EVENT") then return true end
	
	if title:match("^LEVELING.*Elwynn") then return false end
	if title:match("^LEVELING.*Dun Morogh") then return false end
	if title:match("^LEVELING.*Teldrassil") then return false end
	if title:match("^LEVELING.*Azuremyst") then return false end
	if title:match("^LEVELING.*Worgen") then return false end
	if title:match("^LEVELING.*Tirisfal") then return false end
	if title:match("^LEVELING.*Durotar") then return false end
	if title:match("^LEVELING.*Mulgore") then return false end
	if title:match("^LEVELING.*Eversong") then return false end
	if title:match("^LEVELING.*Goblin") then return false end
	if title:match("^LEVELING.*Starter") then return false end
	if title:match("^LEVELING.*Wandering Isle") then return false end
	if title:match("^LEVELING.*Death Knight") then return false end
	if title:match("^LEVELING") then return true end
	
	if title:match("^LOREMASTER") then return true end
	
	if title:match("^ACHI.*Celestial Tournament") then return false end
	if title:match("^ACHI.*Celestial Family") then return false end
	if title:match("^ACHI.*Emissary of Ordos") then return false end
	if title:match("^ACHI.*Crazy for Cats") then return false end
	if title:match("^ACHI.*Exploration.*Pandaria.*Timeless.*") then return false end
	if title:match("^ACHI.*Exploration.*Pandaria.*Eyes on the Ground") then return false end
	if title:match("^ACHI.*Exploration.*Pandaria.*Rolo's") then return false end
	if title:match("^ACHI.*Exploration.*Pandaria.*Zarhym") then return false end
	if title:match("^ACHI.*Quest.*Pandaria.*Chapter.*") then return false end
	if title:match("^ACHI.*") then return true end
	
	if title:match("^PET.*Thundering Onyx") then return false end
	if title:match("^PET.*Gu'chi") then return false end
	if title:match("^PET.*Jademist Dancer") then return false end
	if title:match("^PET.*Ashwing Moth") then return false end
	if title:match("^PET.*Azure Crane") then return false end
	if title:match("^PET") then return true end

	if title:match("^TITLES") then return true end

	if title:match("^REPUTATIONS") then return true end
	
	return false
end

tinsert(ZGV.startups,{"Guide: registering events",function(self)
	ZGV.GuideFuncs:RegisterEvents()
	ZGV.Licence:VerifyKeyIntegrity(registerd_guide_key)
end})