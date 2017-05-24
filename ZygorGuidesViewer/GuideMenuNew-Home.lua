local ZGV = ZygorGuidesViewer
if not ZGV then return end

local GuideMenu = ZGV.GuideMenu

GuideMenu.HomeVersion = 1
GuideMenu.Home={
	{"title", text=[[This Update:]]},
	{"banner", image=ZGV.DIR.."\\Skins\\banner"},

	{"section", text=[[LEVELING]]},
	{"item", text=[[Updated |cfffe6100Legionfall Campaign Week 7 "Intolerable Infestation Guide"|r.]], guide="LEVELING\\Legion (100-110)\\7.2 New Content"},
	{"section", text=[[MOUNTS]]},
	{"item", text=[[Added |cfffe6100Brilliant Direbeak Guide (Beta)|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Predatory Bloodgazer"},
	{"item", text=[[Added |cfffe6100Predatory Bloodgazer Guide (Beta)|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Predatory Bloodgazer"},
	{"item", text=[[Added |cfffe6100Viridian Sharptalon Guide (Beta)|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Viridian Sharptalon"},
	{"item", text=[[Added |cfffe6100Ivory Hawkstrider Guide (Beta)|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Ivory Hawkstrider"},
	{"section", text=[[ACHIEVEMENTS]]},
	{"item", text=[[Added |cfffe6100Black is the New Black Guide|r.]], guide="ACHIEVEMENTS\\Appearances\\Legion\\Black is the New Black"},
	{"item", text=[[Added |cfffe6100Dress In Lairs Guide|r.]], guide="ACHIEVEMENTS\\Appearances\\Legion\\Dress in Lairs"},
	{"item", text=[[Added |cfffe6100Outlandish Style Guide|r.]], guide="ACHIEVEMENTS\\Appearances\\Legion\\Outlandish Style"},
	{"item", text=[[Added |cfffe6100Suns Out, Thoridals Out Guide|r.]], guide="ACHIEVEMENTS\\Appearances\\Legion\\Suns Out, Thori'dals Out"},
	{"item", text=[[Added |cfffe6100Undying Aesthetics Guide|r.]], guide="ACHIEVEMENTS\\Appearances\\Legion\\Undying Aesthetic"},
	{"item", text=[[Added |cfffe6100Legendary Research Guide|r.]], guide="ACHIEVEMENTS\\Class Hall\\Legion\\Legendary Research"},
	{"item", text=[[Added |cfffe6100So Hot Right Now Guide|r.]], guide="ACHIEVEMENTS\\Appearances\\Legion\\So Hot Right Now"},

	{"separator"},

	{"title", text=[[Recent Content:]]},

	{"section", text=[[LEVELING]]},
	{"item", text=[[Added |cfffe6100Balance of Power Questline|r.]], guide="LEVELING\\Legion (100-110)\\Balance of Power Questline"},
	{"item", text=[[Added |cfffe6100Artifact Knowledge 1-25|r.]], guide="LEVELING\\Legion (100-110)\\Artifact Knowledge 1-25"},
	{"item", text=[[Added |cfffe61007.2 New Content (Start Here)|r.]], guide="LEVELING\\Legion (100-110)\\7.2 New Content"},
	{"item", text=[[Added |cfffe61007.2 Order Hall Quests|r.]], guide="LEVELING\\Legion (100-110)\\7.2 Order Hall Quests"},
	{"item", text=[[Added |cfffe6100Legion Invasions|r.]], guide="LEVELING\\Legion (100-110)\\Legion Invasions"},

	{"section", text=[[DUNGEONS]]},
	{"item", text=[[Added |cfffe6100Cathedral of Eternal Night|r.]], guide="LEVELING\\Legion Dungeons\\Cathedral of Eternal Night"},
	{"item", text=[[Added |cfffe6100Wailing Caverns|r.]], guide="LEVELING\\Legion Dungeons\\Wailing Caverns"},

	{"section", text=[[RAIDS]]},
	{"item", text=[[Added |cfffe6100Legion Raids|r.]], folder="DUNGEONS\\Legion Raids"},

	{"section", text=[[DAILIES]]},
	{"item", text=[[Added |cfffe6100Patch 7.2 World Quests|r.]], guide="DAILIES\\Legion\\World Quests"},

	{"section", text=[[EVENTS]]},
	{"item", text=[[Updated |cfffe6100Children's Week Stormwind Quests|r.]], guide="EVENTS\\Children's Week\\Children's Week Stormwind Quests", faction="A"},
	{"item", text=[[Updated |cfffe6100Children's Week Shattrath Quests|r.]], guide="EVENTS\\Children's Week\\Children's Week Shattrath Quests"},
	{"item", text=[[Updated |cfffe6100Children's Week Dalaran Oracles Quests|r.]], guide="EVENTS\\Children's Week\\Children's Week Dalaran Oracles Quests"},
	{"item", text=[[Updated |cfffe6100Children's Week Dalaran Wolvar Quests|r.]], guide="EVENTS\\Children's Week\\Children's Week Dalaran Wolvar Quests"},
	{"item", text=[[Updated |cfffe6100Children's Week Achievements|r.]], guide="EVENTS\\Children's Week\\Children's Week Achievements"},

	{"section", text=[[REPUTATIONS]], beta=true},
	{"item", text=[[Added |cfffe6100Armies of Legionfall Reputation (BETA)|r.]], guide="REPUTATIONS\\Legion\\Armies of Legionfall", beta=true},

	{"section", text=[[PROFESSIONS]]},
	{"item", text=[[Added |cfffe6100Obliterum Forge Questline|r.]], guide="PROFESSIONS\\Legion\\Obliterum Forge Questline"},

	{"section", text=[[PETS]]},
	{"item", text=[[Added |cfffe6100Dutiful Gruntling|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Dutiful Gruntling"},
	{"item", text=[[Added |cfffe6100Dutiful Squire|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Dutiful Squire"},
	{"item", text=[[Added |cfffe6100Igneous Flameling|r.]], guide="PETSMOUNTS\\Pets\\Elemental Pets\\Igneous Flameling"},
	{"item", text=[[Added |cfffe6100Infinite Hatchling|r.]], guide="PETSMOUNTS\\Pets\\Dragonkin Pets\\Infinite Hatchling"},
	{"item", text=[[Added |cfffe6100Knight-Captain Murky|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Knight-Captain Murky"},
	{"item", text=[[Added |cfffe6100Legionnaire Murky|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Legionnaire Murky"},
	{"item", text=[[Added |cfffe6100Mischief|r.]], guide="PETSMOUNTS\\Pets\\Beast Pets\\Mischief"},
	{"item", text=[[Added |cfffe6100Noblegarden Bunny|r.]], guide="PETSMOUNTS\\Pets\\Critter Pets\\Noblegarden Bunny"},
	{"item", text=[[Added |cfffe6100Orphaned Felbat Pet Guide|r.]], guide="PETSMOUNTS\\Pets\\Flying Pets\\Orphaned Felbat"},

	{"section", text=[[MOUNTS]]},
	{"item", text=[[Added |cfffe6100Riddler's Mind-Worm Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Riddler's Mind-Worm"},
	{"item", text=[[Added |cfffe6100Highmountain Elderhorn Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Highmountain Elderhorn"},
	{"item", text=[[Added |cfffe6100Valarjar Stormwing Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Valarjar Stormwing"},
	{"item", text=[[Added |cfffe6100Cloudwing Hippogryph Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Cloudwing Hippogryph"},
	{"item", text=[[Added |cfffe6100Wild Dreamrunner Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Wild Dreamrunner"},
	{"item", text=[[Added |cfffe6100Leywoven Flying Carpet Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Leywoven Flying Carpet"},
	{"item", text=[[Added |cfffe6100Leyfeather Hippogryph Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Leyfeather Hippogryph"},
	{"item", text=[[Added |cfffe6100Defiled Reins Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Defiled Reins"},
	{"item", text=[[Added |cfffe6100Living Infernal Core Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Living Infernal Core"},
	{"item", text=[[Added |cfffe6100Fiendish Hellfire Core Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Fiendish Hellfire Core"},
	{"item", text=[[Added |cfffe6100Midnight's Eternal Reins Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Midnight's Eternal Reins"},
	{"item", text=[[Added |cfffe6100Smoldering Ember Wyrm Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Smoldering Ember Wyrm"},
	{"item", text=[[Added |cfffe6100Arcanist's Manasaber Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Arcanist's Manasaber"},
	{"item", text=[[Added |cfffe6100Yu'lei, Daughter of Jade Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Yu'lei, Daughter of Jade"},
	{"item", text=[[Added |cfffe6100Brilliant Direbeaker (BETA)|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Brilliant Direbeak", beta=true},
	{"item", text=[[Added |cfffe6100Snowfeather Hunter (BETA)|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Snowfeather Hunter", beta=true},
	{"item", text=[[Added |cfffe6100Predatory Bloodgazer (BETA)|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Predatory Bloodgazer", beta=true},
	{"item", text=[[Added |cfffe6100Viridian Sharptalon (BETA)|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Viridian Sharptalon", beta=true},

	{"section", text=[[ACHIEVEMENTS]]},
	{"item", text=[[Added |cfffe6100Broken Isles Pathfinder, Part Two Achievement|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Broken Isles Pathfinder, Part Two"},
	{"item", text=[[Added |cfffe6100Legendary Research|r.]], guide="ACHIEVEMENTS\\Class Order Hall\\Legion\\Legendary Research"},
	{"item", text=[[Added |cfffe6100Power Ascended (BETA)|r.]], guide="ACHIEVEMENTS\\Artifacts\\Legion\\Power Ascended", beta=true},
	{"item", text=[[Added |cfffe6100Power Unbound (BETA)|r.]], guide="ACHIEVEMENTS\\Artifacts\\Legion\\Power Unbound", beta=true},
	{"item", text=[[Added |cfffe6100Power Unleashed Achievement (BETA)|r.]], guide="ACHIEVEMENTS\\Class Order Hall\\Legion\\Power Unleashed", beta=true},
	{"item", text=[[Added |cfffe6100A Magic Contribution Achievement (BETA)|r.]], guide="ACHIEVEMENTS\\Quests\\Legion\\A Magic Contribution", beta=true},
	{"item", text=[[Added |cfffe6100A Magnificent Contribution Achievement (BETA)|r.]], guide="ACHIEVEMENTS\\Quests\\Legion\\A Magnificent Contribution", beta=true},
	{"item", text=[[Added |cfffe6100Assume Command Achievement (BETA)|r.]], guide="ACHIEVEMENTS\\Quests\\Legion\\Assume Command", beta=true},
}


-- faction="Alliance" {"separator"},