local ZGV = ZygorGuidesViewer
if not ZGV then return end

local GuideMenu = ZGV.GuideMenu

GuideMenu.HomeVersion = 1
GuideMenu.Home={
	{"title", text=[[This Update:]]},
	{"banner", image=ZGV.DIR.."\\Skins\\banner"},

	{"section", text=[[EVENTS]]},
	{"item", text=[[Added |cfffe6100Midsummer Fire Festival|r.]], folder="EVENTS\\Midsummer Fire Festival"},
	{"item", text=[[Added |cfffe6100Extinguishing Broken Isles|r.]], guide="EVENTS\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\The Fires of Azeroth\\Extinguishing Broken Isles",faction="A"},
	{"item", text=[[Added |cfffe6100Extinguishing Draenor|r.]], guide="EVENTS\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\The Fires of Azeroth\\Extinguishing Draenor",faction="A"},
	{"item", text=[[Added |cfffe6100Flame Warden of Broken Isles|r.]], guide="EVENTS\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\The Fires of Azeroth\\Flame Warden of Broken Isles",faction="A"},
	{"item", text=[[Added |cfffe6100Flame Warden of Draenor|r.]], guide="EVENTS\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\The Fires of Azeroth\\Flame Warden of Draenor",faction="A"},
	{"item", text=[[Added |cfffe6100Flame Keeper of Draenor|r.]], guide="EVENTS\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Flame Keeper of Draenor",faction="H"},
	{"item", text=[[Added |cfffe6100Flame Keeper of the Broken Isles|r.]], guide="EVENTS\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Flame Keeper of the Broken Isles",faction="H"},
	{"item", text=[[Added |cfffe6100King of the Fire Festival|r.]], guide="EVENTS\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\King of the Fire Festival",faction="H"},



	{"section", text=[[DUNGEONS]]},
	{"item", text=[[Added |cfffe6100Tomb of Sargeras - Chamber of the Avatar|r.]], guide="DUNGEONS\\Legion Raids\\Tomb of Sargeras - Chamber of the Avatar"},
	{"item", text=[[Added |cfffe6100Tomb of Sargeras - Deceiver's Fall|r.]], guide="DUNGEONS\\Legion Raids\\Tomb of Sargeras - Deceiver\'s Fall"},
	{"item", text=[[Added |cfffe6100Tomb of Sargeras - Gates of Hell|r.]], guide="DUNGEONS\\Legion Raids\\Tomb of Sargeras - Gates of Hell"},
	{"item", text=[[Added |cfffe6100Tomb of Sargeras - Mythic|r.]], guide="DUNGEONS\\Legion Raids\\Tomb of Sargeras - Mythic"},
	{"item", text=[[Added |cfffe6100Tomb of Sargeras - Normal/Heroic|r.]], guide="DUNGEONS\\Legion Raids\\Tomb of Sargeras - Normal/Heroic"},
	{"item", text=[[Added |cfffe6100Tomb of Sargeras - Wailing Halls|r.]], guide="DUNGEONS\\Legion Raids\\Tomb of Sargeras - Wailing Halls"},

	{"section", text=[[ACHIEVEMENTS]]},
	{"item", text=[[Added |cfffe6100Heroic: Return to Karazhan|r.]], guide="ACHIEVEMENTS\\Dungeons\\Legion\\Heroic: Return to Karazhan"},
	{"item", text=[[Added |cfffe6100Pet Battle Challenge: Deadmines|r.]], guide="ACHIEVEMENTS\\Dungeons\\Legion\\Pet Battle Challenge: Deadmines"},

	{"separator"},

	{"title", text=[[Featured Content:]]},

	{"section", text=[[LEVELING]]},
	{"item", text=[[Added |cfffe61007.2 New Content (Start Here)|r.]], guide="LEVELING\\Legion (100-110)\\7.2 New Content"},
	{"item", text=[[Added |cfffe61007.2 Order Hall Quests|r.]], guide="LEVELING\\Legion (100-110)\\7.2 Order Hall Quests"},
	{"item", text=[[Added |cfffe6100Legion Invasions|r.]], guide="LEVELING\\Legion (100-110)\\Legion Invasions"},
	{"item", text=[[Updated |cfffe6100Legionfall Campaign|r.]], guide="LEVELING\\Legion (100-110)\\Broken Shore Campaign"},
	{"item", text=[[Added |cfffe6100Balance of Power Questline|r.]], guide="LEVELING\\Legion (100-110)\\Balance of Power Questline"},
	{"item", text=[[Updated |cfffe6100Artifact Knowledge 1-40|r.]], guide="LEVELING\\Legion (100-110)\\Artifact Knowledge 1-40"},

	{"section", text=[[DUNGEONS]]},
	{"item", text=[[Added |cfffe6100The Deaths of Chromie (Stratholme Intro)|r.]], guide="DUNGEONS\\Legion Scenarios\\The Deaths of Chromie (Stratholme Intro)"},
	{"item", text=[[Added |cfffe6100The Deaths of Chromie Portals|r.]], guide="DUNGEONS\\Legion Scenarios\\The Deaths of Chromie Portals"},
	{"item", text=[[Added |cfffe6100The Deaths of Chromie Speed Run|r.]], guide="DUNGEONS\\Legion Scenarios\\The Deaths of Chromie Speed Run"},
	{"item", text=[[Added |cfffe6100Deadmines Pet Battle|r.]], guide=[[DUNGEONS\Legion Dungeons\Pet Battle\Deadmines]]},
	{"item", text=[[Added |cfffe6100Tomb of Sargeras - Chamber of the Avatar|r.]], guide="DUNGEONS\\Legion Raids\\Tomb of Sargeras - Chamber of the Avatar"},
	{"item", text=[[Added |cfffe6100Tomb of Sargeras - Deceiver's Fall|r.]], guide="DUNGEONS\\Legion Raids\\Tomb of Sargeras - Deceiver\'s Fall"},
	{"item", text=[[Added |cfffe6100Tomb of Sargeras - Gates of Hell|r.]], guide="DUNGEONS\\Legion Raids\\Tomb of Sargeras - Gates of Hell"},
	{"item", text=[[Added |cfffe6100Tomb of Sargeras - Mythic|r.]], guide="DUNGEONS\\Legion Raids\\Tomb of Sargeras - Mythic"},
	{"item", text=[[Added |cfffe6100Tomb of Sargeras - Normal/Heroic|r.]], guide="DUNGEONS\\Legion Raids\\Tomb of Sargeras - Normal/Heroic"},
	{"item", text=[[Added |cfffe6100Tomb of Sargeras - Wailing Halls|r.]], guide="DUNGEONS\\Legion Raids\\Tomb of Sargeras - Wailing Halls"},

	{"section", text=[[RAIDS]]},
	{"item", text=[[Added |cfffe6100Legion Raids|r.]], folder="DUNGEONS\\Legion Raids"},

	{"section", text=[[DAILIES]]},
	{"item", text=[[Added |cfffe6100Patch 7.2 World Quests|r.]], guide="DAILIES\\Legion\\World Quests"},

	{"section", text=[[REPUTATIONS]], beta=true},
	{"item", text=[[Added |cfffe6100Armies of Legionfall Reputation (BETA)|r.]], guide="REPUTATIONS\\Legion\\Armies of Legionfall", beta=true},
	{"item", text=[[Added |cfffe6100Vol'jin's Spear|r.]], guide="REPUTATIONS\\Warlords of Draenor\\Vol'jin's Spear", faction="H"},

	{"section", text=[[PROFESSIONS]]},
	{"item", text=[[Added |cfffe6100Obliterum Forge Questline|r.]], guide="PROFESSIONS\\Legion\\Obliterum Forge Questline"},

	{"section", text=[[PETSMOUNTS]]},
	{"item", text=[[Added |cfffe6100Ageless Bronze Drake|r.]], guide="PETSMOUNTS\\Battle Pets\\Dragonkin Pets\\Ageless Bronze Drake"},
	{"item", text=[[Added |cfffe6100Bronze Proto-Whelp|r.]], guide="PETSMOUNTS\\Battle Pets\\Dragonkin Pets\\Bronze Proto-Whelp"},

	{"section", text=[[TITLES]]},
	{"item", text=[[Added |cfffe6100The Darkener|r.]], guide="TITLES\\Legion Titles\\Dungeons & Raids\\The Darkener"},
	{"item", text=[[Added |cfffe6100The Tomb Raider|r.]], guide="TITLES\\Legion Titles\\Dungeons & Raids\\The Tomb Raider"},
	{"item", text=[[Added |cfffe6100Timelord|r.]], guide="TITLES\\Legion Titles\\General\\Timelord"},

	{"section", text=[[ACHIEVEMENTS]]},
	{"item", text=[[Added |cfffe6100Heroic: Return to Karazhan|r.]], guide="ACHIEVEMENTS\\Dungeons\\Legion\\Heroic: Return to Karazhan"},
	{"item", text=[[Added |cfffe6100Pet Battle Challenge: Deadmines|r.]], guide="ACHIEVEMENTS\\Dungeons\\Legion\\Pet Battle Challenge: Deadmines"},

}


-- faction="Alliance" {"separator"},