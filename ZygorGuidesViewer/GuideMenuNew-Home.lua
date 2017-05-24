local ZGV = ZygorGuidesViewer
if not ZGV then return end

local GuideMenu = ZGV.GuideMenu

GuideMenu.HomeVersion = 1
GuideMenu.Home={
{"title", text=[[This Update:]]},
	{"banner", image=ZGV.DIR.."\\Skins\\banner"},
	{"section", text=[[EVENTS]]},
	{"item", text=[[Updated |cfffe6100Legion Titles|r.]], folder="TITLES\\Legion Titles"},
	{"item", text=[[Updated |cfffe6100Legion General Achievements|r.]], folder="ACHIEVEMENTS\\General\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Quest Achievements|r.]], folder="ACHIEVEMENTS\\Quests\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Exploration Achievements|r.]], folder="ACHIEVEMENTS\\Exploration\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Collections Achievements|r.]], folder="ACHIEVEMENTS\\Collections\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Dungeons Achievements|r.]], folder="ACHIEVEMENTS\\Dungeons\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Brawler's Guild Achievements|r.]], folder="ACHIEVEMENTS\\Events\\Legion Brawler's Guild"},
	{"item", text=[[Updated |cfffe6100Legion Reputation Achievements|r.]], folder="ACHIEVEMENTS\\Reputation\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Toys Achievements|r.]], folder="ACHIEVEMENTS\\Toys\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Class Order Hall Achievements|r.]], folder="ACHIEVEMENTS\\Class Order Hall\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Raid Achievements|r.]], folder="ACHIEVEMENTS\\Raid\\Legion"},

	{"separator"},

	{"title", text=[[Recent Updates]]},
	{"section", text=[[LEVELING]]},
	{"item", text=[[Updated |cfffe6100Suramar Insurrection Week 8|r.]], guide="LEVELING\\Legion (100-110)\\Suramar (110)"},

	{"section", text=[[DUNGEONS]]},
	{"item", text=[[Added |cfffe6100Karazhan Attunment|r.]], guide="DUNGEONS\\Legion Dungeons\\Karazhan\\Karazhan Attunement"},
	{"item", text=[[Added |cfffe6100Return to Karazhan|r.]], folder="DUNGEONS\\Legion Dungeons\\Karazhan"},

	{"section", text=[[EVENTS]]},
	{"item", text=[[Updated |cfffe6100Legion Brawler's Guild|r.]], guide="EVENTS\\Brawler's Guild\\Legion Brawler's Guild"},

	{"section", text=[[PROFESSIONS]]},
	{"item", text=[[Added |cfffe6100Obliterum Forge Questline|r.]], guide="PROFESSIONS\\Legion\\Obliterum Forge Questline"},

	{"section", text=[[ACHIEVEMENTS]]},
	{"item", text=[[Added |cfffe6100A Cast Above The Rest|r.]], guide="ACHIEVEMENTS\\Professions\\Fishing\\A Cast Above the Rest"},
	{"item", text=[[Added |cfffe6100Bigger Fish to Fry|r.]], guide="ACHIEVEMENTS\\Professions\\Fishing\\Bigger Fish to Fry"},
	{"item", text=[[Added |cfffe6100Broken Isles Explorer|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Broken Isles Explorer"},
	{"item", text=[[Added |cfffe6100Loremaster of Legion|r.]], guide="ACHIEVEMENTS\\Quests\\Legion\\Loremaster of Legion"},
	{"item", text=[[Added |cfffe6100Variety is the Spice of Life|r.]], guide="ACHIEVEMENTS\\Quests\\Legion\\Variety is the Spice of Life"},
	{"item", text=[[Added |cfffe6100Broken Isles Diplomat|r.]], guide="ACHIEVEMENTS\\Reputation\\Legion\\Broken Isles Diplomat"},
	{"item", text=[[Added |cfffe6100A Glorious Campaign|r.]], guide="ACHIEVEMENTS\\Class Hall\\A Glorious Campaign"},
	{"item", text=[[Added |cfffe6100Broken Isles Pathfinder, Part One|r.]], guide="ACHIEVEMENTS\\Class Hall\\Broken Isles Pathfinder, Part One"},
	{"item", text=[[Added |cfffe6100Explore Azsuna|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Explore Azsuna"},
	{"item", text=[[Added |cfffe6100Explore Val'sharah|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Explore Val'sharah"},
	{"item", text=[[Added |cfffe6100Explore Highmountain|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Explore Highmountain"},
	{"item", text=[[Added |cfffe6100Explore Stormheim|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Explore Stormheim"},
	{"item", text=[[Added |cfffe6100Explore Suramar|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Explore Suramar"},

	{"section", text=[[REPUTATIONS]]},
	{"item", text=[[Added |cfffe6100Court of Farondis|r.]], guide="REPUTATIONS\\Legion\\Court of Farondis"},
	{"item", text=[[Added |cfffe6100Dreamweavers|r.]], guide="REPUTATIONS\\Legion\\Dreamweavers"},
	{"item", text=[[Added |cfffe6100Highmountain Tribe|r.]], guide="REPUTATIONS\\Legion\\Highmountain Tribe"},
	{"item", text=[[Added |cfffe6100Valarjar|r.]], guide="REPUTATIONS\\Legion\\Valarjar"},
	{"item", text=[[Added |cfffe6100The Nightfallen|r.]], guide="REPUTATIONS\\Legion\\The Nightfallen"},
	{"item", text=[[Added |cfffe6100Conjurer Margoss|r.]], guide="REPUTATIONS\\Legion\\Conjurer Margoss"},

	{"section", text=[[PETS AND MOUNTS]]},
	{"item", text=[[Added |cfffe6100Tylarr Gronnden Pet Guide|r.]], guide="PETSMOUNTS\\Pets\\Tylarr Gronnden"},
	{"item", text=[[Added |cfffe6100Brawler's Burly Basilisk Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Brawler's Burly Basilisk"},
	{"separator"},
}