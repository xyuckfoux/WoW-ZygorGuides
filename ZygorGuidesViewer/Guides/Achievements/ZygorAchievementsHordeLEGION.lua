local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("AchievementsHLEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\A Classy Outfit",{
condition_end="achieved(11298)",
author="support@zygorguides.com",
startlevel=110,
keywords={"A","Classy","Outfit"},
description="This guide will walk you through completing the \"A Classy Outfit\" Achievement.",
},[[
step
For this achievement, you will need to complete various Class Order Hall activities as well as Reputation and Dungeon content
Click here to continue |confirm
step
This item is earned by Reaching Level 110
Earn the Class Order Hall Helm |achieve 11298/1
step
This item is earned by Recruiting 6 Champions for your Class Order Hall
Click here load the "Class Order Hall" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Earn the Class Order Hall Bracers |achieve 11298/2
step
This item is earned by completing your Class Order Hall Campaign
Click here load the "Class Order Hall" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Earn the Class Order Hall Chestpiece |achieve 11298/5 |or
step
This item is earned by Defeating 8 different final bosses found in Legion Dungeons
Earn the Class Order Hall Leggings |achieve 11298/4
step
This item is earned by obtaining Honored reputation with The Nightfallen
Click here load the "Suramar" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)" |or
Earn the Class Order Hall Gloves |achieve 11298/3 |or
step
You will need to obtain 100,000 Artifact power to unlock this
Artifact Power can be earned through Dungeons, Questing and World Quests
Earn the Class Order Hall Belt |achieve 11298/7
step
This item is earned by becoming Revered with 2 Legion factions
Earn the Class Order Hall Boots |achieve 11298/6
step
You will need to reach Exalted with the Nightfallen to unlock this piece
Click here load the "Suramar" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)" |or
Earn the Class Order Hall Shoulders |achieve 11298/8 |or
step
_Congratulations!_
You have earned the _A Classy Outfit_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\A Glorious Campaign",{
condition_end="achieved(10994)",
author="support@zygorguides.com",
startlevel=110,
keywords={"A","Glorious","Campaign"},
description="This guide will walk you through completing the \"A Glorious Campaign\" Achievement.",
},[[
step
For this achievement, you will need to complete a Class Order Hall Campaign on a single character
Click here load the "Class Order Hall" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Complete a Class Order Hall Questline |achieve 10994
step
_Congratulations!_
You have earned the _A Glorious Campaign_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\A Heroic Campaign",{
condition_end="achieved(11135)",
author="support@zygorguides.com",
startlevel=110,
keywords={"A","Heroic","Campaign"},
description="This guide will walk you through completing the \"A Heroic Campaign\" Achievement.",
},[[
step
For this achievement, you will need to complete the Class Order Hall Campaigns on _3 different characters_
Click here load the "Class Order Hall" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Complete 3 Class Order Hall Campaign Questlines |achieve 11135
step
_Congratulations!_
You have earned the _A Heroic Campaign_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\An Epic Campaign",{
condition_end="achieved(11136)",
author="support@zygorguides.com",
startlevel=110,
keywords={"An","Epic","Campaign"},
description="This guide will walk you through completing the \"An Epic Campaign\" Achievement.",
},[[
step
For this achievement, you will need to complete the Class Order Hall Campaigns on _5 different characters_
Click here load the "Class Order Hall" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Complete 5 Class Order Hall Campaign Questlines |achieve 11136
step
_Congratulations!_
You have earned the _An Epic Campaign_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Arsenal of Power",{
condition_end="achieved(11171)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Arsenal","of","Power"},
description="This guide will walk you through completing the \"Arsenal of Power\" Achievement.",
},[[
step
For this achievement, you will need to unlock each Artifact for your character specializations
|tip Refer to our Legion Intro & Artifact gudie to accomplish this.
Click here to load the "Legion Intro & Artifacts" guide ||confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Legion Intro & Artifacts" |only if not DemonHunter |or
Click here to load the "Legion Intro & Artifacts" guide |confirm |next "Zygor's Leveling Guides\\Starter Guides\\Demon Hunter Intro & Artifacts" |only DemonHunter |or
Earn the _Arsenal of Power_ achievement |achieve 11171 |or
step
_Congratulations!_
You have earned the _Arsenal of Power_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Artifact or Artifiction",{
condition_end="achieved(10852)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Artifact","or","Artifiction"},
description="This guide will walk you through completing the \"Artifact or Artifiction\" Achievement.",
},[[
step
For this achievement, you will need to speak to the "Keeper of the Ancient Tomes" in your Class Order Hall
Tell them _"Let's continue research on my artifact."_
You will need to collect 10 Artifact Research Notes to earn this achievement
|tip It usually takes around 4 days to complete a single research, so be sure that you have researched queued each time you log in.
Research Artifact Power Level 10 |achieve 10852
step
_Congratulations!_
You have earned the _Artifact or Artifiction_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Broken Isles Pathfinder, Part One",{
condition_end="achieved(11190)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Broken","Isles","Pathfinder","Part","One"},
description="This guide will walk you through completing the \"Broken Isles Pathfinder, Part One\" Achievement.",
},[[
step
Earn the _Broken Isles Explorer_ achievement |achieve 11190/1 |or
|tip Use the "Broken Isles Explorer" achievement guide to accomplish this.
Click here to load the "Broken Isles Explorer" guide |confirm |next "Zygor's Achievements Guides\\Exploration\\Legion\\Broken Isles Explorer" |or
step
Earn the _Loremaster of Legion_ achievement |achieve 11190/2 |or
|tip Use the "Loremaster of Legion" achievement guide to accomplish this.
Click here to load the "Loremaster of Legion" guide |confirm |next "Zygor's Achievements Guides\\Quests\\Legion\\Loremaster of Legion" |or
step
Earn the _Variety is the Spice of Life_ achievement |achieve 11190/3 |or
|tip Use the "Variety is the Spice of Life" achievement guide to accomplish this.
Click here to load the "Variety is the Spice of Life" guide |confirm |next "Zygor's Achievements Guides\\Quests\\Legion\\Variety is the Spice of Life" |or
step
Earn the _Broken Isles Diplomat_ achievement |achieve 11190/4 |or
|tip Use the "Broken Isles Diplomat" achievement guide to accomplish this.
Click here to load the "Broken Isles Diplomat" guide |confirm |next "Zygor's Achievements Guides\\Reputation\\Legion\\Broken Isles Diplomat" |or
step
Earn the _A Glorious Campaign_ achievement |achieve 11190/5 |or
|tip Use the "A Glorious Campaign" achievement guide to accomplish this.
Click here to load the "A Glorious Campaign" guide |confirm |next "Zygor's Achievements Guides\\Class Order Hall\\Legion\\A Glorious Campaign" |or
step
_Congratulations!_
You have earned the _Broken Isles Pathfinder, Part One_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Champions Rise",{
condition_end="achieved(11221)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Champions","Rise"},
description="This guide will walk you through completing the \"Champions Rise\" Achievement.",
},[[
step
For this achievement, you will need to raise 8 Class Order Hall Champions to level 110
|tip To accomplish this, use the Class Order Hall Quests guide to unlock all of the Champions.
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Click here once you've completed the Class Order Hall Quest guide |confirm
step
From this point there are two ways to level your followers
The recommended way will be sending them on missions from your _Class Order Hall Mission Board_
|tip Try to complete quests that reward Bonus Follower XP if possible. Otherwise, aim for missions with the lowest time.
The second way will be to set a follower as a _Combat Ally_ and complete World Quests
Earn the _Champions Rise_ achievement |achieve 11221
step
_Congratulations!_
You have earned the _Champions Rise_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Fighting with Style: Classic",{
condition_end="achieved(10461)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Fighting","with","Style","Classic"},
description="This guide will walk you through completing the \"Fighting with Style: Classic\" Achievement.",
},[[
step
For this achievement, you will need to recover a Pillar of Creation
The easiest to attain this without doing Dungeons would be attained from questing in Val'sharah
Click here to complete the "Val'sharah" leveling guide if you haven't done so already |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Val'sharah" |or
Retrieve the Tears of Elune |achieve 10461/1 |or
step
For this, you will need to complete the Light's Charge quest
To accomplishthis, refer to the Class Order Hall Quests guide
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Complete the Light's Charge quest |achieve 10461/2 |or
step
For this, you will need to complete the first chapter of the Class Order Hall Quests
To accomplish this, refer to the Class Order Hall Quests guide
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Complete the first order campaign effort |achieve 10461/3 |or
step
_Congratulations!_
You have earned the _Fighting with Style: Classic_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Forged for Battle",{
condition_end="achieved(10746)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Forged","for","Battle"},
description="This guide will walk you through completing the \"Forged for Battle\" Achievement.",
},[[
step
For this achievement, you will need to complete the Order Campaign
|tip Refer to our Class Order Hall Quests guide to accomplish this.
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Earn the _Forged for Battle_ achievement |achieve 10746 |or
step
_Congratulations!_
You have earned the _Forged for Battle_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Improving on History",{
condition_end="achieved(10459)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Improving","on","History"},
description="This guide will walk you through completing the \"Improving on History\" Achievement.",
},[[
step
For this, you will need to complete the Balance of Power questline
To unlock the questline, you will need to complete your Class Order Hall Quests
Once you have completed the Class Order Hall Quests, complete the Balance of Power questline
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Click here to load the "Balance of Power" questline |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Balance of Power Questline" |or
Complete the Improving on History questline |achieve 10459 |or
step
_Congratulations!_
You have earned the _Improving on History_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Lead a Legion",{
condition_end="achieved(11213)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Lead","a","Legion"},
description="This guide will walk you through completing the \"Lead a Legion\" Achievement.",
},[[
step
For this, you will need to train 100 Troops in your Class Order Hall
To acheive this, speak to both Recruiters found in your Class Order Hall
|tip You will need to progress a bit into the Class Order Hall Quests guide to recruit additional Troops.
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Train 100 Troops |achieve 11213
step
_Congratulations!_
You have earned the _Lead a Legion_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Legendary Research",{
condition_end="achieved(11223)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Legendary","Research"},
description="This guide will walk you through completing the \"Legendary Research\" Achievement.",
},[[
step
To earn this achievement, you will need to research 6 Upgrades to your Class Order Hall Advancement
It will cost 39,050 Order Resources in total
_Tier 1_: Costs 50 Order Resources and takes 2 Hours to complete
_Tier 2_: Costs 500 Order Resources and takes 4 Hours to complete
_Tier 3_: Costs 1,000 Order Resources and takes 7 Days to complete
_Tier 4_: Costs 10,000 Order Resources and takes 10 Days to complete
_Tier 5_: Costs 12,500 Order Resources and takes 12 Days to complete
_Tier 6_: Costs 15,000 Order Resources and takes 14 Days to complete
Research all options in your Class Order Hall Advancement |achieve 11223
step
_Congratulations!_
You have earned the _Legendary Research_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Many Many Missions, Handle It!",{
condition_end="achieved(11217)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Many","Many","Missions","Handle","It!"},
description="This guide will walk you through completing the \"Many Many Missions, Handle It!\" Achievement.",
},[[
step
For this achievement, you will need to complete 500 Class Order Hall Missions found in your Class Order Hall
|tip You will need to progress a bit into the Class Order Hall Quests in order to access the mission board.
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Once you have, use Champions and Troops to complete 500 missions
Complete 500 Class Order Hall Missions |achieve 11217
step
_Congratulations!_
You have earned the _Many Many Missions, Handle It!_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Many Missions",{
condition_end="achieved(11214)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Many","Missions"},
description="This guide will walk you through completing the \"Many Missions\" Achievement.",
},[[
step
For this achievement, you will need to complete 10 Class Order Hall Missions found in your Class Order Hall
|tip You will need to progress a bit into the Class Order Hall Quests in order to access the mission board.
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Once you have, use Champions and Troops to complete 10 missions
Complete 10 Class Order Hall Missions |achieve 11214
step
_Congratulations!_
You have earned the _Many Missions_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Need Backup",{
condition_end="achieved(11219)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Need","Backup"},
description="This guide will walk you through completing the \"Need Backup\" Achievement.",
},[[
step
For this achievement, you will need access to the Class Order Hall Mission Board
Once there, search for a Mission that rewards _a Raid quest_
|tip These may not always be available.
The quest can be for _Normal, Heroic or Mythic difficulty_
|tip You will be at a disadvantage on success chance, so try and counter all of the enemy abilities.
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Obtain a Raid Quest from the Class Order Hall Mission Board |achieve 11219
step
_Congratulations!_
You have earned the _Need Backup_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Part of History",{
condition_end="achieved(10853)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Part","of","History"},
description="This guide will walk you through completing the \"Part of History\" Achievement.",
},[[
step
For this achievement, you will need to speak to the "Keeper of the Ancient Tomes" in your Class Order Hall
Tell them _"Let's continue research on my artifact."_
You will need to collect 25 Artifact Research Notes to earn this achievement
|tip It usually takes around 4 days to complete a single research, so be sure that you have researched queued each time you log in.
Research Artifact Power Level 25 |achieve 10853
step
_Congratulations!_
You have earned the _Part of History_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Power Realized",{
condition_end="achieved(11144)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Power","Realized"},
description="This guide will walk you through completing the \"Power Realized\" Achievement.",
},[[
step
For this achievement, you will need to unlock every Artifact Trait for a single artifact weapon
You will need around _5,220,000 Artifact Power_ to achieve this
|tip You can earn Artifact Power by completing World Quests as well as Dungeons.
Click here to access "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests" |or
Unlock every Artifact Trait for a Wepaon |achieve 11144 |or
step
_Congratulations!_
You have earned the _Power Realized_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Power Unleashed",{
condition_end="achieved(11610)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Power","Unleashed"},
description="This guide will walk you through completing the \"Power Unleashed\" Achievement.",
},[[
step
For this achievement, you will need to complete the quest chain to unlock the 7.2 extended artifact traits
|tip You must have all 35 traits unlocked on your artifact before begginning this questline.
|tip You can earn Artifact Power by completing World Quests as well as Dungeons.
Click here to load the "Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Unlock additional artifact traits |achieve 11610 |or
step
_Congratulations!_
You have earned the _Power Unleashed_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Quite a Few Missions",{
condition_end="achieved(11215)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Quite","a","Few","Missions"},
description="This guide will walk you through completing the \"Quite a Few Missions\" Achievement.",
},[[
step
For this achievement, you will need to complete 50 Class Order Hall Missions found in your Class Order Hall
|tip You will need to progress a bit into the Class Order Hall Quests in order to access the mission board.
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Once you have, use Champions and Troops to complete 50 missions
Complete 50 Class Order Hall Missions |achieve 11215
step
_Congratulations!_
You have earned the _Quite a Few Missions_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Raise an Army",{
condition_end="achieved(11212)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Raise","an","Army"},
description="This guide will walk you through completing the \"Raise an Army\" Achievement.",
},[[
step
For this achievement, you will need to train 20 Troops in your Class Order Hall
To acheive this, speak to both Recruiters found in your Class Order Hall
|tip You will need to progress a bit into the Class Order Hall Quests guide to recruit additional Troops.
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Train 20 Troops |achieve 11212
step
_Congratulations!_
You have earned the _Raise an Army_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Roster of Champions",{
condition_end="achieved(11220)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Roster","of","Champions"},
description="This guide will walk you through completing the \"Roster of Champions\" Achievement.",
},[[
step
To earn this achievement, you will need to collect the 8 Class Order Hall Champions
To accomplish this, use the Class Order Hall Quests guide
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Collect 8 Champions |achieve 11220
step
_Congratulations!_
You have earned the _Roster of Champions_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\So Many Missions",{
condition_end="achieved(11216)",
author="support@zygorguides.com",
startlevel=100,
keywords={"So","Many","Missions"},
description="This guide will walk you through completing the \"So Many Missions\" Achievement.",
},[[
step
For this achievement, you will need to complete 100 Class Order Hall Missions found in your Class Order Hall
|tip You will need to progress a bit into the Class Order Hall Quests in order to access the mission board.
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Once you have, use Champions and Troops to complete 100 missions
Complete 100 Class Order Hall Missions |achieve 11216
step
_Congratulations!_
You have earned the _So Many Missions_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\There's a Boss In There",{
condition_end="achieved(11218)",
author="support@zygorguides.com",
startlevel=110,
keywords={"There's","a","Boss","In","There"},
description="This guide will walk you through completing the \"There's a Boss In There\" Achievement.",
},[[
step
For this achievement, you will need access to the Class Order Hall Mission board
Once there, search for a mission that rewards _a Dungeon quest_
|tip These may not always be available.
The quest can be for _Normal, Heroic or Mythic difficulty_
|tip You will be at a disadvantage on success chance, so try and counter all of the enemy abilities.
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Obtain a Dungeon Quest from the Class Order Hall Mission Board |achieve 11218
step
_Congratulations!_
You have earned the _There's a Boss In There_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Class Order Hall\\Legion\\Training the Troops",{
condition_end="achieved(10706)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Training","the","Troops"},
description="This guide will walk you through completing the \"Training the Troops\" Achievement.",
},[[
step
For this achievement, you will need to train 5 Troops in your Class Order Hall
To acheive this, speak to both Recruiters found in your Class Order Hall
|tip You will need to progress a bit into the Class Order Hall Quests guide to recruit additional Troops.
Click here to load the "Class Order Hall Quests" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Order Hall Quests" |or
Train 5 Troops |achieve 10706
step
_Congratulations!_
You have earned the _Training the Troops_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Zoom!",{
condition_end="achieved(10626)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Zoom!","Legion"},
description="This guide will walk you through completing the \"Zoom!\" Achievement.",
},[[
step
Enter the cave |goto Highmountain/0 42.61,25.37 < 20 |walk
Follow the path |goto Highmountain/31 41.60,60.70 < 15 |walk
Follow the path |goto 58.91,42.30 < 25 |walk
Help Zoom win the snail race in Stonedark Grotto |achieve 10626 |goto 71.84,62.00
|tip You need to block the path of the other snails by standing in front of them.
|tip Using size-increasing items will help you accomplish this.
step
_Congratulations!_
You have earned the _Zoom!_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\Fashionista: Back",{
condition_end="achieved(10687)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Fashionista","Back"},
description="This guide will walk you through completing the \"Fashionista: Back\" Achievement.",
},[[
step
For this achievement, you will need to collect 100 different appearances for the _Back_ slot of your character sheet
We suggest that you run old dungeons for appearances
Also, _equip bind on equip items_ that you haven't collected the appearance for yet
_Keep in mind:_
Death Knights, Paladins and Warriors can only learn _Plate_ transmogs
Hunters and Shaman can only learn _Mail_ transmogs
Demon Hunters, Druids, Monks and Rogues can only learn _Leather_ transmogs
Mage, Priest and Warlock can only learn _Cloth_ transmogs
You can use multiple characters to tally towards this achievement
Earn the _Fashionista: Back_ achievement |achieve 10687/1
step
_Congratulations!_
You have earned the _Fashionista: Back_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\Fashionista: Chest",{
condition_end="achieved(10682)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Fashionista","Chest"},
description="This guide will walk you through completing the \"Fashionista: Chest\" Achievement.",
},[[
step
For this achievement, you will need to collect 100 different appearances for the _Chest_ slot of your character sheet
We suggest that you run old dungeons for appearances
Also, _equip bind on equip items_ that you haven't collected the appearance for yet
_Keep in mind:_
Death Knights, Paladins and Warriors can only learn _Plate_ transmogs
Hunters and Shaman can only learn _Mail_ transmogs
Demon Hunters, Druids, Monks and Rogues can only learn _Leather_ transmogs
Mage, Priest and Warlock can only learn _Cloth_ transmogs
You can use multiple characters to tally towards this achievement
Earn the _Fashionista: Chest_ achievement |achieve 10682/1
step
_Congratulations!_
You have earned the _Fashionista: Chest_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\Fashionista: Feet",{
condition_end="achieved(10685)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Fashionista","Feet"},
description="This guide will walk you through completing the \"Fashionista: Feet\" Achievement.",
},[[
step
For this achievement, you will need to collect 100 different appearances for the _Feet_ slot of your character sheet
We suggest that you run old dungeons for appearances
Also, _equip bind on equip items_ that you haven't collected the appearance for yet
_Keep in mind:_
Death Knights, Paladins and Warriors can only learn _Plate_ transmogs
Hunters and Shaman can only learn _Mail_ transmogs
Demon Hunters, Druids, Monks and Rogues can only learn _Leather_ transmogs
Mage, Priest and Warlock can only learn _Cloth_ transmogs
You can use multiple characters to tally towards this achievement
Earn the _Fashionista: Feet_ achievement |achieve 10685/1
step
_Congratulations!_
You have earned the _Fashionista: Feet_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\Fashionista: Hand",{
condition_end="achieved(10693)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Fashionista","Hand"},
description="This guide will walk you through completing the \"Fashionista: Hand\" Achievement.",
},[[
step
For this achievement, you will need to collect 100 different appearances for the _Hand_ slot of your character sheet
We suggest that you run old dungeons for appearances
Also, _equip bind on equip items_ that you haven't collected the appearance for yet
_Keep in mind:_
Death Knights, Paladins and Warriors can only learn _Plate_ transmogs
Hunters and Shaman can only learn _Mail_ transmogs
Demon Hunters, Druids, Monks and Rogues can only learn _Leather_ transmogs
Mage, Priest and Warlock can only learn _Cloth_ transmogs
You can use multiple characters to tally towards this achievement
Earn the _Fashionista: Hand_ achievement |achieve 10693/1
step
_Congratulations!_
You have earned the _Fashionista: Hand_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\Fashionista: Head",{
condition_end="achieved(10681)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Fashionista","Head"},
description="This guide will walk you through completing the \"Fashionista: Head\" Achievement.",
},[[
step
For this achievement, you will need to collect 100 different appearances for the _Head_ slot of your character sheet
We suggest that you run old dungeons for appearances
Also, _equip bind on equip items_ that you haven't collected the appearance for yet
_Keep in mind:_
Death Knights, Paladins and Warriors can only learn _Plate_ transmogs
Hunters and Shaman can only learn _Mail_ transmogs
Demon Hunters, Druids, Monks and Rogues can only learn _Leather_ transmogs
Mage, Priest and Warlock can only learn _Cloth_ transmogs
You can use multiple characters to tally towards this achievement
Earn the _Fashionista: Head_ achievement |achieve 10681/1
step
_Congratulations!_
You have earned the _Fashionista: Head_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\Fashionista: Legs",{
condition_end="achieved(10684)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Fashionista","Legs"},
description="This guide will walk you through completing the \"Fashionista: Legs\" Achievement.",
},[[
step
For this achievement, you will need to collect 100 different appearances for the _Legs_ slot of your character sheet
We suggest that you run old dungeons for appearances
Also, _equip bind on equip items_ that you haven't collected the appearance for yet
_Keep in mind:_
Death Knights, Paladins and Warriors can only learn _Plate_ transmogs
Hunters and Shaman can only learn _Mail_ transmogs
Demon Hunters, Druids, Monks and Rogues can only learn _Leather_ transmogs
Mage, Priest and Warlock can only learn _Cloth_ transmogs
You can use multiple characters to tally towards this achievement
Earn the _Fashionista: Legs_ achievement |achieve 10684/1
step
_Congratulations!_
You have earned the _Fashionista: Legs_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\Fashionista: Shirt",{
condition_end="achieved(10691)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Fashionista","Shirt"},
description="This guide will walk you through completing the \"Fashionista: Shirt\" Achievement.",
},[[
step
For this achievement, you will need to collect 15 different appearances for the _Shirt_ slot of your character sheet
You will be spending roughly 600 gold following the guide
Click here to continue |confirm |or |next "hello"
Earn the Fashionista: Shirt Achievement |achieve 10691 |or |next "congrats"
step
label "hello"
talk Salan Sunthread##97342
buy Amber Filigreed Doublet##42365 |n
Equip the Amber Filligreed Doublet |equipped Amber Filigreed Doublet##42365 |use Amber Filigreed Doublet##42365 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Cerulean Filigreed Doublet##42361 |n
Equip Cerulean Filigreed Doublet |equipped Cerulean Filigreed Doublet##42361 |use Cerulean Filigreed Doublet##42361 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Ebon Filigreed Doublet##42360 |n
Equip Ebon Filigreed Doublet |equipped Ebon Filigreed Doublet##42360 |use Ebon Filigreed Doublet##42360 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Golden Filigreed Doublet##42363 |n
Equip Golden Filigreed Doublet |equipped Golden Filigreed Doublet##42363 |use Golden Filigreed Doublet##42363 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Scarlet Filigreed Doublet##42368 |n
Equip Scarlet Filigreed Doublet |equipped Scarlet Filigreed Doublet##42368 |use Scarlet Filigreed Doublet##42368 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Amber Filigreed Shirt##42371 |n
Equip Amber Filigreed Shirt |equipped Amber Filigreed Shirt##42371 |use Amber Filigreed Shirt##42371 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Cerulean Filigreed Shirt##42370 |n
Equip Cerulean Filigreed Shirt |equipped Cerulean Filigreed Shirt##42370 |use Cerulean Filigreed Shirt##42370 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Ebon Filigreed Shirt##42369 |n
Equip Ebon Filigreed Shirt |equipped Ebon Filigreed Shirt##42369 |use Ebon Filigreed Shirt##42369 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Golden Filigreed Shirt##42373 |n
Equip Golden Filigreed Shirt |equipped Golden Filigreed Shirt##42373 |use Golden Filigreed Shirt##42373 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Scarlet Filigreed Shirt##42372 |n
Equip Scarlet Filigreed Shirt |equipped Scarlet Filigreed Shirt##42372 |use Scarlet Filigreed Shirt##42372 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Blue Martial Shirt##42374 |n
Equip Blue Martial Shirt |equipped Blue Martial Shirt##42374 |use Blue Martial Shirt##42374 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Green Martial Shirt##42375 |n
Equip Green Martial Shirt |equipped Green Martial Shirt##42375 |use Green Martial Shirt##42375 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Purple Martial Shirt##42377 |n
Equip Purple Martial Shirt |equipped Purple Martial Shirt##42377 |use Purple Martial Shirt##42377 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Red Martial Shirt##42378 |n
Equip Red Martial Shirt |equipped Red Martial Shirt##42378 |use Red Martial Shirt##42378 |future |achieve 10691
step
talk Salan Sunthread##97342
buy Yellow Martial Shirt##42376 |n
Equip Yellow Martial Shirt |equipped Yellow Martial Shirt##42376 |use Yellow Martial Shirt##42376 |future |achieve 10691
step
label "congrats"
_Congratulations!_
You have earned the _Fashionista: Shirt_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\Fashionista: Shoulder",{
condition_end="achieved(10692)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Fashionista","Shoulder"},
description="This guide will walk you through completing the \"Fashionista: Shoulder\" Achievement.",
},[[
step
For this achievement, you will need to collect 100 different appearances for the _Shoulder_ slot of your character sheet
We suggest that you run old dungeons for appearances
Also, _equip bind on equip items_ that you haven't collected the appearance for yet
_Keep in mind:_
Death Knights, Paladins and Warriors can only learn _Plate_ transmogs
Hunters and Shaman can only learn _Mail_ transmogs
Demon Hunters, Druids, Monks and Rogues can only learn _Leather_ transmogs
Mage, Priest and Warlock can only learn _Cloth_ transmogs
You can use multiple characters to tally towards this achievement
Earn the _Fashionista: Shoulder_ achievement |achieve 10692/1
step
_Congratulations!_
You have earned the _Fashionista: Shoulder_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\Fashionista: Tabard",{
condition_end="achieved(10690)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Fashionista","Tabard"},
description="This guide will walk you through completing the \"Fashionista: Tabard\" Achievement.",
},[[
step
For this achievement, you will need to collect 15 different appearances for the _Tabard_ slot of your character sheet
You will be spending roughly 600 gold following the guide
Click here to continue |confirm |or |next "hello"
Earn the _Fashionista: Tabard_ achievement |achieve 10690 |or |next "congrats"
stickystart "Horde"
step
label "hello"
talk Stone Guard Nargol##50488
buy Orgrimmar Tabard##45581 |condition itemcount(45581) ==1 |goto Orgrimmar/1 50.38,58.40
step
talk Champion Uru'zin##50477
buy Darkspear Tabard##45582 |condition itemcount(45582) ==1 |goto 50.04,58.18
step
talk Frizzo Villamar##50323
buy Bilgewater Cartel Tabard##64884 |condition itemcount(64884) ==1 |goto 49.8,58.6
step
talk Disciple Jusi##69333
buy Huojin Tabard##83080 |condition itemcount(83080) ==1 |goto 68.6,40.6
step
talk Brave Tuho##50483
buy Thunder Bluff Tabard##45584 |condition itemcount(45584) ==1 |goto Thunder Bluff/0 46.8,50.0
step
talk Captain Donald Adams##50304
buy Undercity Tabard##45583 |condition itemcount(45583) ==1 |goto Undercity/0 63.6,48.8
step
talk Magistrix Nizara##50484
buy Silvermoon City Tabard##45585 |condition itemcount(45585) ==1 |goto Eversong Woods/0 54.2,50.8
step
kill Val'zareq the Conqueror##21979
|tip He patrols the path.
collect The Journal of Val'zareq##31345 |use The Journal of Val'zareq##31345 |n |goto Shadowmoon Valley/0 53.2,60.2
accept The Journal of Val'zareq: Portends of War##10793 |goto 52.16,68.09
step
click Crystal Prison
turnin The Journal of Val'zareq: Portends of War##10793 |goto 51.42,72.82
accept Battle of the Crimson Watch##10781 |goto 51.43,72.80
step
kill Torloth the Magnificent##22076
Crimson Sigil Forces Annihilated |q 10781/1 |goto 51.79,72.85
|tip Kill the enemies that spawn.
step
talk A'dal##18481
turnin Battle of the Crimson Watch##10781 |goto Shattrath City/0 54.08,44.76
collect Green Trophy Tabard of the Illidari##31404 |condition itemcount(31404) ==1 |goto 54.08,44.76
collect Purple Trophy Tabard of the Illidari##31405 |condition itemcount(31405) ==1 |goto 54.08,44.76
confirm always
step
talk Garyl##5188
buy Guild Tabard##5976 |condition itemcount(5976) ==1 |goto Orgrimmar/1 47.62,74.77
buy Scout's Tabard##15197 |condition itemcount(15197) ==1 |goto 47.62,74.77
buy Stone Guard's Herald##15199 |condition itemcount(15199) ==1 |goto 47.62,74.77
buy Warsong Battle Tabard##19505 |condition itemcount(19505) ==1 |goto 47.62,74.77
buy Frostwolf Battle Tabard##19031 |condition itemcount(19031) ==1 |goto 47.62,74.77
|tip For the Scout's Tabard, Stone Guard's Herald, Warsong Battle Tabard and Frostwolf Battle Tabard you will need to farm 22 Marks of Honor.
step
talk Rebecca Laughlin##5193
buy Illustrious Guild Tabard##69209 |condition itemcount(69209) ==1 |goto 47.62,74.77
You will need to be in a guild and friendly with the guild in order to buy this tabard
step "Horde"
If you don't want to have to farm reputation for additional tabards, you can also buy the 7 Alliance Faction Tabards
If you wish to do this, use the Alliance Variant of the Fashionista: Tabard guide on a horde character
|tip This achievement is account bound, so any Tabard you obtain will count towards the achievement.
step
label "congrats"
_Congratulations!_
You have earned the _Fashionista: Tabard_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\Fashionista: Waist",{
condition_end="achieved(10686)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Fashionista","Waist"},
description="This guide will walk you through completing the \"Fashionista: Waist\" Achievement.",
},[[
step
For this achievement, you will need to collect 100 different appearances for the _Waist_ slot of your character sheet
We suggest that you run old dungeons for appearances
Also, _equip bind on equip items_ that you haven't collected the appearance for yet
_Keep in mind:_
Death Knights, Paladins and Warriors can only learn _Plate_ transmogs
Hunters and Shaman can only learn _Mail_ transmogs
Demon Hunters, Druids, Monks and Rogues can only learn _Leather_ transmogs
Mage, Priest and Warlock can only learn _Cloth_ transmogs
You can use multiple characters to tally towards this achievement
Earn the _Fashionista: Waist_ achievement |achieve 10686/1
step
_Congratulations!_
You have earned the _Fashionista: Waist_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\Fashionista: Weapon & Off Hand",{
condition_end="achieved(10689)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Fashionista","Weapon","Off","Hand"},
description="This guide will walk you through completing the \"Fashionista: Weapon & Off Hand\" Achievement.",
},[[
step
For this achievement, you will need to collect 100 different appearances for the _Weapon & Off Hand_ slot of your character sheet
We suggest that you run old dungeons for appearances
Also, _equip bind on equip items_ that you haven't collected the appearance for yet
_Keep in mind:_
Death Knights, Paladins and Warriors can only learn _Plate_ transmogs
Hunters and Shaman can only learn _Mail_ transmogs
Demon Hunters, Druids, Monks and Rogues can only learn _Leather_ transmogs
Mage, Priest and Warlock can only learn _Cloth_ transmogs
You can use multiple characters to tally towards this achievement
Earn the _Fashionista: Weapon & Off Hand_ achievement |achieve 10689/1
step
_Congratulations!_
You have earned the _Fashionista: Weapon & Off Hand_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\Fashionista: Wrist",{
condition_end="achieved(10688)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Fashionista","Wrist"},
description="This guide will walk you through completing the \"Fashionista: Wrist\" Achievement.",
},[[
step
For this achievement, you will need to collect 100 different appearances for the _Wrist_ slot of your character sheet
We suggest that you run old dungeons for appearances
Also, _equip bind on equip items_ that you haven't collected the appearance for yet
_Keep in mind:_
Death Knights, Paladins and Warriors can only learn _Plate_ transmogs
Hunters and Shaman can only learn _Mail_ transmogs
Demon Hunters, Druids, Monks and Rogues can only learn _Leather_ transmogs
Mage, Priest and Warlock can only learn _Cloth_ transmogs
You can use multiple characters to tally towards this achievement
Earn the _Fashionista: Wrist_ achievement |achieve 10688/1
step
_Congratulations!_
You have earned the _Fashionista: Wrist_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Collections\\Legion\\The Tangerine Traveler",{
condition_end="achieved(10770)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Tangerine","Traveler"},
description="This guide will walk you through completing the \"The Tangerine Traveler\" Achievement.",
},[[
step
For this achievement, you will need to search various locations around Dalaran to find Pepe
It may take a moment for it to appear again once you've completed a loop, so try and be patient
Click here to continue |confirm
step
label "Loop"
Enter the building |goto Dalaran L/10 58.61,51.37 < 10
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 59.94,52.65 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
click Traveller Pepe
|tip Check around the cart.
Find Traveller Pepe |achieve 10770 |goto 57.20,52.40 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Follow the path |goto 56.72,56.80 < 20
Follow the path |goto 60.82,61.65 < 20
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 64.78,54.38 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
click Traveller Pepe
|tip Will be sitting on the post if available at this location.
Find Traveller Pepe |achieve 10770 |goto 59.01,42.39 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Enter the building |goto 57.17,46.89 < 10
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 54.03,45.03 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Leave the building |goto 57.08,46.80 < 10
Enter the building |goto 49.89,37.80 < 5
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 48.35,38.72 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Leave the building |goto 49.88,37.71 < 5
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 48.08,31.72 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 51.03,15.81 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 45.01,22.00 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Enter the building |goto 46.56,28.40 < 5
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 44.86,28.76 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Leave the building |goto 44.02,29.91 < 5
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 39.99,27.90 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Enter the building |goto Dalaran L/10 36.19,29.87 < 5
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 34.98,28.01 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Enter the building |goto 36.89,33.30 < 5
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 34.08,34.20 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Leave the building |goto 36.72,33.24 < 5
Enter the building |goto 37.09,36.82 < 5
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 36.24,37.58 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Leave the building |goto 37.14,36.82 < 5
Enter the building |goto 38.90,35.05 < 5
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 39.88,35.21 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Leave the building |goto 38.92,35.23 < 5
Follow the path |goto 39.58,38.51 < 5
Enter the building |goto 43.36,35.07 < 5
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 41.84,34.17 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 39.70,42.80 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Follow the path |goto 36.03,42.65
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 32.19,31.22 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Follow the path |goto Dalaran L/10 34.33,39.75
Follow the path up |goto 36.24,49.72
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 32.78,45.18 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |or
step
Follow the path |goto 36.68,50.01 < 10
click Traveller Pepe
Find Traveller Pepe |achieve 10770 |goto 42.65,57.17 |next "end" |or
Click here if Traveller Pepe isn't here |confirm |next "Loop" |or
step
label "end"
_Congratulations!_
You have earned _The Tangerine Traveler_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\A Specter, Illuminated",{
condition_end="achieved(10707)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"A","Specter","Illuminated"},
description="This guide will walk you through completing the \"A Specter, Illuminated\" Achievement.",
},[[
step
For this achievement, you will need to pick up _Elune's Light_ once more after defeating Cordana
Return to the Vault of the Warden Floor, and look for the passage between the chamber with Ash'Golm and Glazer
Bring the light into the hall way and kill the _Specter of Vengeance_ that are patrolling the hallway
After killing 2, the third will spawn at the center of the hallway
Kill it for the achievement
Earn the _A Specter, Illuminated_ achievement |achieve 10707 |goto 1045/2 53,57
step
_Congratulations!_
You have earned the _A Specter, Illuminated_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Adds? More Like Bads",{
condition_end="achieved(10711)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Adds?","More","Like","Bads"},
description="This guide will walk you through completing the \"Adds? More Like Bads\" Achievement.",
},[[
step
For this achievement, you will need to keep any adds that spawn during the Illysanna Ravencrest encounter alive!
To start, burn Illysanna down to Phase 2 of the encounter
On phase two adds will appear, a Caster and a Melee
Crowd control them with Frost Nova, Paralysis, Blind and other similar abilities that you have available
_AVOID_ attacking them if possible, simply focus on the boss
Kill Illysanna Ravencrest with the adds still alive |achieve 10711
step
_Congratulations!_
You have earned the _Adds? More Like Bads_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Arcanic Cling",{
condition_end="achieved(10773)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Arcanic","Cling"},
description="This guide will walk you through completing the \"Arcanic Cling\" Achievement.",
},[[
step
For this achievement, you will need to defeat Ivanyr without taking any damage from Charged Bolt
_Ivanyr will run over to a Crystal and begin casting Unstable Mana, which will be the ability you need to avoid_
Orbs will spawn from the crystal, simply avoid them for the achievemenet
Defeat Ivanyr while avoiding damage from Charged Bolt |achieve 10773
step
_Congratulations!_
You have earned the _Arcanic Cling_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Black Rook Moan",{
condition_end="achieved(10710)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Black","Rook","Moan"},
description="This guide will walk you through completing the \"Black Rook Moan\" Achievement.",
},[[
step
For this, you will need to defeat the Amalgam of Souls after killing a Frustrated Soul
To start, damage the boss down to 25% health
After that, wait for Amalgam to cast _Call Souls_
Kill all but one of the adds, and keep the remaining add away from the boss for 60 seconds
Once the add becomes a _Frustrated Soul_, kill it, then burn the boss for the achievement
Earn the _Black Rook Moan_ achievement |achieve 10710
step
_Congratulations!_
You have earned the _Black Rook Hold_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Broken Isles Keymaster",{
condition_end="achieved(11181)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Broken","Isles","Keymaster","Mythic","Dungeon"},
description="This guide will walk you through completing the \"Broken Isles Keymaster\" Achievement.",
},[[
step
To earn this, you will need to complete the following dungeons using a Mythic Keystone:
Eye of Azshara |achieve 11181/1
Darkheart Thicket |achieve 11181/2
Neltharion's Lair |achieve 11181/3
Halls of Valor |achieve 11181/4
Vault of the Wardens |achieve 11181/5
Black Rook Hold |achieve 11181/6
Maw of Souls |achieve 11181/7
The Arcway |achieve 11181/8
Court of Stars |achieve 11181/9
You will need to complete Mythic Dungeons to attain Keystones for each of these
step
_Congratulations!_
You have earned the _Broken Isles Keymaster_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Burn After Reading",{
condition_end="achieved(11433)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Burn","After","Reading"},
description="This guide will walk you through completing the \"Burn After Reading\" Achievement.",
},[[
step
After defeating the _Mana Devourer_, go into the next room
When you're back to normal size, search for Black, Blue and Red books in the room
Click them and eventually you will have collected the following books:
Legacy of the Mountain King |achieve 11433/1
Redemption of the Fallen |achieve 11433/2
Torment of the Worgen |achieve 11433/3
Wrath of the Titans |achieve 11433/4
|tip The book spawn is random, so it might take a bit to collect them.
step
_Congratulations!_
You have earned the _Burn After Reading_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Burning Down the House",{
condition_end="achieved(10769)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Burning","Down","the","House"},
description="This guide will walk you through completing the \"Burning Down the House\" Achievement.",
},[[
step
To earn this achievement, you will need to kill Shade of Xavius in Darkheart Thicket while he has 10 stacks of Apocalyptic Empowerment
DPS Xavius down to _50% health_
Once he enters phase 2, void zones will spawn all around the area
The tank must drag Xavius into the impact area, causing Xavius to be empowered
Once Xavius has 10 stacks, dps him down quickly for the achievement
Earn the _Burning Down the House_ achievement |achieve 10769 |goto Darkheart Thicket/0 82.80,87.15
step
_Congratulations!_
You have earned the _Burning Down the House_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\But you Say He's Just a Friend",{
condition_end="achieved(10456)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"But","you","Say","He's","Just","Friend"},
description="This guide will walk you through completing the \"But you Say He's Just a Friend\" Achievement.",
},[[
step
To earn this achievement, you will have to kill Warlord Parjesh _WITHOUT_ killing any Hatecoil Shellbreakers (Melee) enemies during the fight
You are able to use stuns on them to control them, notably _Monk's Paralysis_ is very effective at controlling them
If you lack the crowd control, simply have the tank pick up the enemy, and use _single-target abilities only_ to burn the boss down quickly
Earn the _But you Say He's Just a Friend_ achievement |achieve 10456 |goto 1046/1 54.39,68.18
step
_Congratulations!_
You have earned the _But you Say He's Just a Friend_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Can't Eat Just One",{
condition_end="achieved(10875)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Can't","Eat","Just","One"},
description="This guide will walk you through completing the \"Can't Eat Just One\" Achievement.",
},[[
step
For this achievement, Naraxas needs to gain 6 stacks of Ravenous before you defeat her
To achieve this, do not kill the Wormspeaker Devout when they spawn and Naraxas will eat them
Heavy healing will be needed as she gains stacks of Ravenous
|tip If you are able, 2 healers might make this achievement easy to earn.
DPS Naraxas down to around 10%, then wait for her to eat adds
Defeat Naraxas after she gains 6 stacks of Ravenous in Neltharion's Lair on Mythic difficulty |achieve 10875 |goto Neltharion's Lair/0 33.73,37.20
step
_Congratulations!_
You have earned the _Can't Eat Just One_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Clean House",{
condition_end="achieved(10775)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Clean","House"},
description="This guide will walk you through completing the \"Clean House\" Achievement.",
},[[
step
For this achievement, Corstilax will throw out faint blue circles on the ground throughout the area
Your party must run through all of them in order to earn the achievement
The longer the battle goes, the more he will spawn each time he does this ability
The best way to clear this achievement will be to absorb the first wave of patches on the ground then burn him down as quickly as possible
Defeat Corstilax without any pools of Nightwell Energy expiring |achieve 10775
step
_Congratulations!_
You have earned the _Clean House_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Dine and Bash",{
condition_end="achieved(11338)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Dine","and","Bash","Reading","Dungeon","Legion"},
description="This guide will walk you through completing the \"Dine and Bash\" Achievement.",
},[[
step
For this achievement, defeat the 4 dinner guests within 10 seconds of each other
For this, you may want to bring as much _crowd control_ as possible as the damage is really high when you're tanking all 4
Control 2 of the dinner guests, then DPS the other 2 down to 5 percent health
Break CC on the other 2, then DPS them down to 5 perect as well
Kill the dinner guests, then Moroes
Complete the Moroes encounter in Return to Karazhan after defeating all 4 dinner guests within 10 seconds of each other |achieve 11338
step
_Congratulations!_
You have earned the _Dine and Bash_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Dropping Some Eaves",{
condition_end="achieved(10611)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Dropping","Some","Eaves"},
description="This guide will walk you through completing the \"Dropping Some Eaves\" Achievement.",
},[[
step
This achievement is _extremely random_, so despite what you end up doing, the achievemenet _may not_ be available
Before the first boss, there will be 5 beacons
Clear the enemies around the Beacons, especially the Sentries
_Sentries will activate the beacons!_
Deactivate the beacons once the enemies are cleared
Kill the first and second bosses as normal
Question the group of nobles and try to pick the one that is best described by the others
Follow the noble then defeat them
Run up to the door _but do NOT open it!_
Earn the _Dropping Some Eaves_ achievement |achieve 10611
step
_Congratulations!_
You have earned the _Dropping Some Eaves_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Egg-cellent!",{
condition_end="achieved(10766)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Egg","cellent"},
description="This guide will walk you through completing the \"Egg-cellent!\" Achievement.",
},[[
step
To earn this achievement, you will need to kill Dresaron in Darkheart Thicket after defeating the Hatespawn Abomination on Mythic Difficulty
To start, run over the purple egg behind Dresaron
|tip You can spawn the Hatespawn Abomination without pulling the boss.
DPS the add down to 5% health, _DO NOT KILL IT_ yet
Pull Dresaron, then kill the Hatespawn Abomination
Finally, kill Dresaron
Earn the _Egg-cellent!_ achievement |achieve 10766 |goto Darkheart Thicket/0 65.7,46.1
step
_Congratulations!_
You have earned the _Egg-cellent!_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Got to Ketchum All",{
condition_end="achieved(10996)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Got","to","Ketchum","All"},
description="This guide will walk you through completing the \"Got to Ketchum All\" Achievement.",
},[[
step
_Enter the Neltharion's Lair Dungeon:_ |goto Highmountain/0 49.56,68.67
|tip Use the Group Finder to enter the dungeon.
confirm
step
To complete this achievement, there will be a number of snails located throughout the instance
You will need to speak to the Mushroom Merchant and buy a Ketchum Tablet to smash them with
Click here to continue |confirm
step
talk Mushroom Merchant##111746
|tip After you ride down the initial tunnel. Go to the right and past Spiritwalker Ebonhorn.
|tip There is a narrow path that will lead you to the merchant.
buy Ketchum Tablet##140212 |condition itemcount(140212) >= 1 |goto Neltharion's Lair/0 88.2,38.0
step
_Read this after killing Rokmora and before riding a barrel down the river!_
Scaly must be knocked off a mushroom using the Throw Fish ability while in a barrel
|tip Scaly is on a mushroom on the left side, just before the first sharp right curve.
|tip Stand close to the barrels and /target Scaly.
|tip Set a raid marker on Scaly to easily spot where it is.
Use the Ketchum Tablet near Scaly |use Ketchum Tablet##140212
Smash Scaly |achieve 10996/7
|tip Scaly will fall down the waterfall.
step
Swim under the waterfal behind you
|tip Swim into the small crevice and into the underwater cave.
Use the Ketchum Tablet near Sparky |use Ketchum Tablet##140212
|tip You must taunt Sparky out of the electricity to smash it.
|tip Don't attack Sparky. You will kill it instantly.
Smash Sparky |achieve 10996/1
step
Take the narrow path to the left just before the first rope bridge
|tip Follow the path all the way to the end and enter the small cave.
Use the Ketchum Tablet near Slinky |use Ketchum Tablet##140212
Smash Slinky |achieve 10996/5
|tip Slinky is partially stealthed on the back-left side of the cave.
step
After killing Ularogg Cragshaper, go up the path by his spawn point
Use the Ketchum Tablet near Turbax, Whipsnap, and Blaze |use Ketchum Tablet##140212
Smash Turbax |achieve 10996/2
Smash Whipsnap |achieve 10996/3
Smash Blaze |achieve 10996/4
|tip These three snails are racing around a pile of rocks along the path.
step
Go straight forward through the water with the basilisks
Enter the cave at the end of the water
Use the Ketchum Tablet near Sticky |use Ketchum Tablet##140212
Smash Sticky |achieve 10996/6
|tip Slinky is hanging on a stalactite at the back of the cave.
|tip Use a non-damaging ability to bring Slinky to the ground.
step
_Congratulations!_
You have earned the _Got to Ketchum All_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Helheim Hath No Fury",{
condition_end="achieved(10411)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Helheim","Hath","No","Fury"},
description="This guide will walk you through completing the \"Helheim Hath No Fury\" Achievement.",
},[[
step
For this achievement, you will have to kill the boss before a Val'kyr dies after entering the jail of the ship
After Ymiron, you will be sent to jail
Once that happens, you will have 3 minutes and 30 seconds to reach the boss
Basically you will need to speed through the trash to reach the boss
If you aren't capable of stealth, have the group get Draenic Invisibility Potions
You will kill the first 2 monsters before drinking the invisibility potion
Run past the monsters to the deck of the ship
_AVOID THE PATROL_ as it will see you through stealth
Upon reaching the boss, us all damage cooldowns to burn it quickly
Kill Harbaron within 3 Minutes and 30 Seconds of entering the Jail |achieve 10411
step
_Congratulations!_
You have earned the _Helheim Hath No Fury_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Heroic: Assault on Violet Hold",{
condition_end="achieved(10799)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Heroic","Assault","on","Violet","Hold","Dungeon","Heroic","Legion"},
description="This guide will walk you through completing the \"Heroic: Assault on Violet Hold\" Achievement.",
},[[
step
For this achievement, complete Assault on Violet Hold on Heroic or higher difficulty
Click here to load the "Assault on Violet Hold" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Assault on Violet Hold"
Defeat the leader of the Assault on Violet Hold on Heroic difficulty or higher |achieve 10799
step
_Congratulations!_
You have earned the _Heroic: Assault on Violet Hold_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Heroic: Black Rook Hold",{
condition_end="achieved(10805)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Heroic","Black","Rook","Hold"},
description="This guide will walk you through completing the \"Heroic: Black Rook Hold\" Achievement.",
},[[
step
For this achievement, complete Black Rook Hold on Heroic or higher difficulty
Click here to load the "Black Rook Hold" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Black Rook Hold"
Defeat Lord Kur'talos Ravencrest in Black Rook Hold on Heroic difficulty or higher |achieve 10805
step
_Congratulations!_
You have earned the _Heroic: Black Rook Hold_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Heroic: Darkheart Thicket",{
condition_end="achieved(10784)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Heroic","Darkheart","Thicket"},
description="This guide will walk you through completing the \"Heroic: Darkheart Thicket\" Achievement.",
},[[
step
For this achievement, complete Darkheart Thicket on Heroic or higher difficulty
Click here to load the "Darkheart Thicket" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Darkheart Thicket"
Defeat Shade of Xavius in Darkheart Thicket on Heroic difficulty or higher |achieve 10784
step
_Congratulations!_
You have earned the _Heroic: Darkheart Thicket_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Heroic: Eye of Azshara",{
condition_end="achieved(10781)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Heroic","Eye","of","Azshara"},
description="This guide will walk you through completing the \"Heroic: Eye of Azshara\" Achievement.",
},[[
step
For this achievement, complete Eye of Azshara on Heroic or higher difficulty
Click here to load the "Eye of Azshara" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Eye of Azshara"
Defeat the Wrath of Azshara in Eye of Azshara on Heroic difficulty or higher |achieve 10781
step
_Congratulations!_
You have earned the _Heroic: Eye of Azshara_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Heroic: Halls of Valor",{
condition_end="achieved(10788)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Heroic","Halls","of","Valor"},
description="This guide will walk you through completing the \"Heroic: Halls of Valor\" Achievement.",
},[[
step
For this achievement, complete Halls of Valor on Heroic or higher difficulty
Click here to load the "Halls of Valor" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Halls of Valor"
Defeat Odyn in Halls of Valor on Heroic difficulty or higher |achieve 10788
step
_Congratulations!_
You have earned the _Heroic: Halls of Valor_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Heroic: Neltharion's Lair",{
condition_end="achieved(10796)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Heroic","Neltharion","Lair"},
description="This guide will walk you through completing the \"Heroic: Neltharion's Lair\" Achievement.",
},[[
step
For this achievement, complete Neltharion's Lair on Heroic or higher difficulty
Click here to load "Neltharion's Lair" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Neltharion's Lair"
Defeat Dargrul in Neltharion's Lair on Heroic difficulty or higher |achieve 10796
step
_Congratulations!_
You have earned the _Heroic: Neltharion's Lair_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Heroic: Maw of Souls",{
condition_end="achieved(10808)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Heroic","Maw","of","Souls"},
description="This guide will walk you through completing the \"Heroic: Maw of Souls\" Achievement.",
},[[
step
For this achievement, complete Maw of Souls on Heroic or higher difficulty
Click here to load the "Maw of Souls" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Maw of Souls"
Defeat Helya in Maw of Souls on Heroic difficulty or higher |achieve 10808
step
_Congratulations!_
You have earned the _Heroic: Maw of Souls_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Heroic: Vault of the Wardens",{
condition_end="achieved(10802)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Heroic","Eye","of","Azshara"},
description="This guide will walk you through completing the \"Heroic: Vault of the Wardens\" Achievement.",
},[[
step
For this achievement, complete Vault of the Wardens on Heroic or higher difficulty
Click here to load the "Vault of the Wardens" dungeon guide |confirm |next "Zygor's Horde Dungeon Guides\\Legion Dungeons\\Vault of the Wardens"
Defeat Cordana Felsong in Vault of the Wardens on Heroic difficulty or higher |achieve 10802
step
_Congratulations!_
You have earned the _Heroic: Vault of the Wardens_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\I Ain't Even Cold",{
condition_end="achieved(10679)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"I","Ain't","Even","Cold"},
description="This guide will walk you through completing the \"I Ain't Even Cold\" Achievement.",
},[[
step
For this achievement, you will have to defeat Ash'Golm with every party member having the _Fired Up_ buff
To attain this buff, you will need to step into _Lava patches_ that spawn
Have the healer in the group get 5 stacks of _Lava_ first, healing through the damage that it causes
Next have the DPS gain 5 stacks one by one
Finally, dps the boss down to 5%, then have the tank get 5 stacks
_Save all damage reduction abilities for this debuff!_
If you're a Rogue, be sure not to use Cloak of Shadows
Earn the _I Ain't Even Cold_ achievement |achieve 10679
step
_Congratulations!_
You have earned the _I Aint Even Cold_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\I Got What You Mead",{
condition_end="achieved(10542)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"I","Got","What","You","Mead"},
description="This guide will walk you through completing the \"I Got What You Mead\" Achievement.",
},[[
step
For this achievement, you will need to throw four Mugs of Mead at the four Vrykul Kings
Defeat Hymdall, Hyrja and Fenryr before attempting this achievement
In order to get the cups you will need to clear the room
4 People will need to pick up the cups at the same time, and rush to the final room in the dungeon
_The buff for the Cup of Mead will only last one minute, so go as fast as possible_
Cup 1 |goto Halls of Valor/2 41.89,67.81
Cup 2 |goto 43,69
Cup 3 |goto 52,66
Cup 4 |goto 53,70
Run across the bridge |goto 48,74 < 30
Enter the room|goto Halls of Valor/3 51,86
Use the ability bar to throw the mead on King Tor, King Bjorn, King Haldor and King Ranulf
step
_Congratulations!_
You have earned the _I Got What You Mead_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\I Made a Food!",{
condition_end="achieved(10554)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"I","Made","a","Food!"},
description="This guide will walk you through completing the \"I Made a Food!\" Achievement.",
},[[
step
For this achievement, you will need to defeat Festerface after killing the Black Bile
To spawn the Black Bile, you need to have Festerface reach 100 Energy
To make Festerface gain energy, _keep him away from the puddles that spawn on the ground!_
Keep in mind, when the Black Bile spawns _all healing will be reduced by 100%_
Kill Festerface after killing a Black Bile |q 10554
step
_Congratulations!_
You have earned the _I Made a Food!_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Instant Karma",{
condition_end="achieved(10413)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Instant","Karma"},
description="This guide will walk you through completing the \"Instant Karma\" Achievement.",
},[[
step
For this achievement, you will need to have a Seacursed Soulkeeper slay 6 Risen Warriors during the Ymiron encounter
To do this, there will be a pack of enemies before Ymiron
Kill all _except for the Seacursed Soulkeeper_, then engage Ymiron
Gather 6 Risen Warriors as they spawn, then simply have the Seacursed Soulkeeper use _Defiant Strike_ until the Risen are dead
Earn the _Instant Karma_ achievement |achieve 10413
step
_Congratulations!_
You have earned the _Instant Karma_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Keystone Challenger",{
condition_end="achieved(11184)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Keystone","Challenger","Mythic","Dungeon"},
description="This guide will walk you through completing the \"Keystone Challenger\" Achievement.",
},[[
step
To earn this achievement, you will need to complete a dungeon on _Mythic+4 Difficulty_
Once you have, you will recieve a Mythic Keystone+5 for a Random Dungeon
To activate a Mythic+ Dungeon:
Enter the Dungeon with your pre-assembled team
Use the _Font of Power_ located at the start of the instance
Place the Mythic Keystone+5 in the Font and start
|tip You will not be able to access Mythic Dungeons via the Dungeon Finder.
Complete a Level 5 or higher Mythic dungeon within the time limit |achieve 11184
step
_Congratulations!_
You have earned the _Keystone Challenger_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Keystone Conqueror",{
condition_end="achieved(11185)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Keystone","Conqueror","Mythic","Dungeon"},
description="This guide will walk you through completing the \"Keystone Conqueror\" Achievement.",
},[[
step
To earn this achievement, you will need to complete a dungeon on _Mythic+9 Difficulty_
Once you have, you will recieve a Mythic Keystone+10 for a Random Dungeon
To activate a Mythic+ Dungeon:
Enter the Dungeon with your pre-assembled team
Use the _Font of Power_ located at the start of the instance
Place the Mythic Keystone+10 in the Font and start
|tip You will not be able to access Mythic Dungeons via the Dungeon Finder.
Complete a Level 10 or higher Mythic dungeon within the time limit |achieve 11185
step
_Congratulations!_
You have earned the _Keystone Conqueror_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Keystone Initiate",{
condition_end="achieved(11183)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Keystone","Initiate","Mythic","Dungeon"},
description="This guide will walk you through completing the \"Keystone Initiate\" Achievement.",
},[[
step
To earn this achievement, you will need to complete a dungeon on _Mythic Difficulty_
Once you have, you will recieve a Mythic Keystone+ a Random Dungeon
|tip Refer to one of our Mythic dungeon guides.
To activate a Mythic+ Dungeon:
Enter the Dungeon with your pre-assembled team
Use the _Font of Power_ located at the start of the instance
|tip You will not be able to access Mythic Dungeons via the Dungeon Finder.
Complete a Level 2 or higher Mythic dungeon within the time limit |achieve 11183
step
_Congratulations!_
You have earned the _Keystone Initiate_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Keystone Master",{
condition_end="achieved(11162)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Keystone","Master","Mythic","Dungeon"},
description="This guide will walk you through completing the \"Keystone Master\" Achievement.",
},[[
step
To earn this achievement, you will need to complete a dungeon on _Mythic+15 Difficulty_
Once you have, you will recieve a Mythic Keystone+15 for a Random Dungeon
To activate a Mythic+ Dungeon:
Enter the Dungeon with your pre-assembled team
Use the _Font of Power_ located at the start of the instance
Place the Mythic Keystone+15 in the Font and start
|tip You will not be able to access Mythic Dungeons via the Dungeon Finder.
Complete a Level 15 or higher Mythic dungeon within the time limit |achieve 11162
step
_Congratulations!_
You have earned the _Keystone Master_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Mythic: Assault on Violet Hold",{
condition_end="achieved(10800)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Assault","on","Violet","Hold"},
description="This guide will walk you through completing the \"Mythic: Assault on Violet Hold\" Achievement.",
},[[
step
For this achievement, complete Assault on Violet Hold on Mythic difficulty
|tip You will need to form your own group, rather than use the group finder.
Click here to load the "Assault on Violet Hold" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Assault on Violet Hold"
Defeat the leader of the Assault on Violet Hold on Mythic difficulty |achieve 10800
step
_Congratulations!_
You have earned the _Mythic: Assault on Violet Hold_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Mythic: Black Rook Hold",{
condition_end="achieved(10806)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Black","Rook","Hold"},
description="This guide will walk you through completing the \"Mythic: Black Rook Hold\" Achievement.",
},[[
step
For this achievement, complete Black Rook Hold on Mythic difficulty
|tip You will need to form your own group, rather than use the group finder.
Click here to load the "Black Rook Hold" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Black Rook Hold"
Defeat Lord Kur'talos Ravencrest in Black Rook Hold on Mythic difficulty |achieve 10806
step
_Congratulations!_
You have earned the _Mythic: Black Rook Hold_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Mythic: Darkheart Thicket",{
condition_end="achieved(10785)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Darkheart","Thicket"},
description="This guide will walk you through completing the \"Mythic: Darkheart Thicket\" Achievement.",
},[[
step
For this achievement, complete Darkheart Thicket on Mythic difficulty
|tip You will need to form your own group, rather than use the group finder.
Click here to load the "Darkheart Thicket" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Darkheart Thicket"
Defeat Shade of Xavius in Darkheart Thicket on Mythic difficulty |achieve 10785
step
_Congratulations!_
You have earned the _Mythic: Darkheart Thicket_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Mythic: Eye of Azshara",{
condition_end="achieved(10782)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Eye","of","Azshara"},
description="This guide will walk you through completing the \"Mythic: Eye of Azshara\" Achievement.",
},[[
step
For this achievement, complete Eye of Azshara on Mythic difficulty
|tip You will need to form your own group, rather than use the group finder.
Click here to load the "Eye of Azshara" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Eye of Azshara"
Defeat the Wrath of Azshara in Eye of Azshara on Mythic difficulty |achieve 10782
step
_Congratulations!_
You have earned the _Mythic: Eye of Azshara_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Mythic: Halls of Valor",{
condition_end="achieved(10789)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Halls","of","Valor"},
description="This guide will walk you through completing the \"Mythic: Halls of Valor\" Achievement.",
},[[
step
For this achievement, complete Halls of Valor on Mythic difficulty
|tip You will need to form your own group, rather than use the group finder.
Click here to load the "Halls of Valor" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Halls of Valor"
Defeat Odyn in Halls of Valor on Mythic difficulty |achieve 10789
step
_Congratulations!_
You have earned the _Mythic: Halls of Valor_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Mythic: Neltharion's Lair",{
condition_end="achieved(10797)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Neltharion","Lair"},
description="This guide will walk you through completing the \"Mythic: Neltharion's Lair\" Achievement.",
},[[
step
For this achievement, complete Neltharion's Lair on Mythic difficulty
|tip You will need to form your own group, rather than use the group finder.
Click here to load the "Neltharion's Lair" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Neltharion's Lair"
Defeat Dargrul in Neltharion's Lair on Mythic difficulty |achieve 10797
step
_Congratulations!_
You have earned the _Mythic: Neltharion's Lair_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Mythic: Maw of Souls",{
condition_end="achieved(10809)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Maw","of","Souls"},
description="This guide will walk you through completing the \"Mythic: Maw of Souls\" Achievement.",
},[[
step
For this achievement, complete Maw of Souls on Mythic difficulty
|tip You will need to form your own group, rather than use the group finder.
Click here to load the "Maw of Souls" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Maw of Souls"
Defeat Helya in Maw of Souls on Mythic difficulty |achieve 10809
step
_Congratulations!_
You have earned the _Mythic: Maw of Souls_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Mythic: Vault of the Wardens",{
condition_end="achieved(10803)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Eye","of","Azshara"},
description="This guide will walk you through completing the \"Mythic: Vault of the Wardens\" Achievement.",
},[[
step
For this achievement, complete Vault of the Wardens on Mythic
|tip You will need to form your own group, rather than use the group finder.
Click here to load the "Vault of the Wardens" dungeon guide |confirm |next "Zygor's Horde Dungeon Guides\\Legion Dungeons\\Vault of the Wardens"
Defeat Cordana Felsong in Vault of the Wardens on Mythic difficulty |achieve 10803
step
_Congratulations!_
You have earned the _Mythic: Vault of the Wardens_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\No Time to Waste",{
condition_end="achieved(10776)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"No","Time","To","Waste"},
description="This guide will walk you through completing the \"No Time to Waste\" Achievement.",
},[[
step
For this achievement, you will need to defeat Advisor Vandros without killing Timeless Wraiths
When Advisor Vandros reaches 50% health, you will be teleported to a random room
You will have 2 minutes to return to Advisor Vandros and you will need to do so without killing any adds
To put it simply, while on your way back, patiently navigate back to the boss, sticking close to the walls
_Try your best to avoid aggroing the Timeless Wraiths!_
One add may be managable, but any more might make the fight too hard
Defeat Advisor Vandros without killing any Timeless Wraiths |achieve 10776
step
_Congratulations!_
You have earned the _No Time to Waste_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\One Night in Karazhan",{
condition_end="achieved(11430)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"One","Night","in","Karazhan","Dungeon","Legion"},
description="This guide will walk you through completing the \"One Night in Karazhan\" Achievement.",
},[[
step
This achievement will take some planning
To start:
Upon entering Return to Karazhan, the emote "The strange chill of a dark presence winds through the air." will happen
This cues the timer
You will have _8 minutes_ upon zoning in to defeat the Opera encounter, then click the first soul
There are 5 fragments:
_The First_ is in the audience from the Opera encounter
_The Second_ is before Maiden, you _DO NOT_ have to fight her
_The Third_ appears after you kill Moroes
_The Fourth_ in the Spider Room, click the portal to the stairway after
_The Last_ is after you kill The Curator
After collecting all of them, run  back to Nightbane
_Medivh will be present if you have clicked all the fragments in the allotted time_
|tip If you weren't fast enough, you will be prompted with the emote "The air grows slightly warmer" letting you know you have failed.
Speak with Medivh and earn the _One Night in Karazhan_ achievement |achieve 11430
step
_Congratulations!_
You have earned the _One Night in Karazhan_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Poor Unfortunate Souls",{
condition_end="achieved(10412)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Poor","Unfortunate","Souls"},
description="This guide will walk you through completing the \"Poor Unfortunate Souls\" Achievement.",
},[[
step
There will be a series of steps to follow in order to earn this achievement
You will also need to attain a _Goblin Glider Kit_, which can be made by an Engineer with 8 True Iron Ore and 5 Sumptuous Fur, or bought from the AH
Keep in mind that you _MUST NOT DIE AT ALL_ during the process of this achievement
Click here to continue |confirm always
step
talk Riala the Hearthwatcher##103796
home Valdisdall |goto Stormheim/0 60.54,50.27
step
Enter the Black Rook Hold Dungeon |goto Val'sharah/0 37.13,50.19 |scenariostart
step
In the first room on the right there will be a Brazier with a Blue Flame
Click it, then continue through the instance as normal
Click here to continue |confirm
step
kill Latosius##98970
Once you have done so you should get a buff
Hearth to Valdisdall |goto Stormheim/0 60.54,50.27 |noway |c |use Hearthstone##6948
step
Jump off of the cliff here and use your Goblin Glider Kit |use Goblin Glider Kit##109076 |goto Stormheim/0 56.68,49.85
Fly down to this location |goto Stormheim/0 52.50,45.18
Enter the Maw of Souls |goto Stormheim/0 52.50,45.18 |noway |c
step
Quickly reach and kill Ymiron, the Fallen King before the buff fades
Click here to continue |confirm
step
Run through the instance, making sure no one dies until you reach Harbaron
Kill Harbaron within the buff time
Click here to continue |confirm
step
Finally, reach Helya and defeat her with the Poor Unfortunate Souls buff
Defeat Helya in Maw of Souls while all group members are Poor Unfortunate Souls on Mythic difficulty |achieve 10412
step
_Congratulations!_
You have earned the _Poor Unfortunate Souls_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\The Rat Pack",{
condition_end="achieved(11431)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"The","Rat","Pack","Dungeon","Legion"},
description="This guide will walk you through completing the \"The Rat Pack\" Achievement.",
},[[
step
Before you start, you will not be able to earn this achievement if:
_You shapeshift_
_Use leaping abilities_
Doing so will cause your mount to despawn!
For this achievement, each member in the group will need to collect a Rodent of Usual Size
They are located on the path betwen The Curator and Shade of Aran
|tip There are only 5 and they only respawn upon the instance reset.
Once you find all 5, use the mount before reaching the Mana Devourer
Defeat a Mana Devourer while the entire party is riding a Rodent of Usual Size |achieve 11431
step
_Congratulations!_
You have earned the _The Rat Pack_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Ready for Raiding V",{
condition_end="achieved(10458)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Ready","for","Raiding","V"},
description="This guide will walk you through completing the \"Ready for Raiding V\" Achievement.",
},[[
step
To earn this achievement, you will need to avoid being hit by Massive Deluge or Raging Storm during the Wrath of Azshara encounter
When Massive Deluge is being cast, _move out of the massive swirling circle_ that appears on the ground
When Raging Storm is cast, _move counter-clockwise_ to avoid the tidal waves that spawn
This achievement is personal, so all party members do not need to do this, only you
Earn the _Ready for Raiding V_ achievement |achieve 10458 |goto 1046/1 54.57,55.16
step
_Congratulations!_
You have earned the _Ready for Raiding V_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Return to Karazhan",{
condition_end="achieved(11429)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Return","to","Karazhan"},
description="This guide will walk you through completing the \"Return to Karazhan\" Achievement.",
},[[
step
For this achievement, you will need to complete the Karazhan Attunement guide
Afterwards, complete the Return to Karazhan dungeon
Click here to load the "Karazhan Attunement" guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Karazhan\\Karazhan Attunement"
If you have already completed the Attunement:
Click here to load the "Return to Karazhan" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Karazhan\\Return to Karazhan"
Defeat Viz'aduum the Watcher in Return to Karazhan |achieve 11429
step
_Congratulations!_
You have earned the _Return to Karazhan_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Scared Straight",{
condition_end="achieved(11432)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Scared","Straight","Dungeon","Legion"},
description="This guide will walk you through completing the \"Scared Straight\" Achievement.",
},[[
step
For this, before you encounter the Shade of Medivh, you will need to read a book called "Terrifying Stories to Tell at Night"
|tip This will give you the Paranoid debuff.
Defeat the Shade of Medivh while all party members have the Paranoid debuff in Return to Karazhan |achieve 11432
step
_Congratulations!_
You have earned the _Scared Straight_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Season Tickets",{
condition_end="achieved(11335)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Season","Tickets","Reading","Dungeon","Legion"},
description="This guide will walk you through completing the \"Season Tickets\" Achievement.",
},[[
step
You will need to run Return to Karazhan a minimum of 3 times to earn this achievement
The event that happens is random so it may take more than 3 clears with bad luck
Complete each of the following Opera Hall plays in Return to Karazhan:
Wikket |achieve 11335/1
Westfall Story |achieve 11335/2
Beautiful Beast |achieve 11335/3
step
_Congratulations!_
You have earned the _Season Tickets_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Stag Party",{
condition_end="achieved(10544)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Stag","Party"},
description="This guide will walk you through completing the \"Stag Party\" Achievement.",
},[[
step
map Halls of Valor/1
path follow loose; loop off; ants curved; dist 20
path	51.12,42.10	43.37,41.84	38.19,40.56
path	31.7,44.3	30.3,51.3	30.2,64.0
path	28.3,71.2	31.16,74.18	40.43,68.96
path	45.34,65.54	52.77,62.66	52.58,56.29
path	53.66,48.01	65.56,31.90
For this achievement, you will need to drag the Storm Drake at the front area of Fenrir around to kill stags with the final strike coming from the drake
Have the group clear hostile trash mobs and Fenrir before attempting
Then DPS down the Stags until they are low health
Once they are close to death, _stop all dps_
Let the Storm Drake get the killing blow with its breath attack
Defeat the Storm Drake after it gains 10 stack of Killing Blow |achieve 10544
step
_Congratulations!_
You have earned the _Stag Party_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Stay Salty",{
condition_end="achieved(10457)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Stay","Salty"},
description="This guide will walk you through completing the \"Stay Salty\" Achievement.",
},[[
step
For this achievement, you will need to kill 11 Saltbrine Globules before defeating Lady Hatecoil
This achievement is easier to do with an offtank, but is not required
If you are afflicted with Curse of the Witch, _face away_ from Saltbrine Globules to avoid killing them prematurely!
Saltbrine Globules spawn after _Beckon Storm_
After around _3 Beckon Storms_, gather the Globules and face them when the Curse of the Witch is about to wear off
Earn the _Stay Salty_ achievement |achieve 10457 |goto 1046/1 46.49,49.88
step
_Congratulations!_
You have earned the _Stay Salty_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Surge Protector",{
condition_end="achieved(10543)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Surge","Protector"},
description="This guide will walk you through completing the \"Surge Protector\" Achievement.",
},[[
step
For this achievement, you will need to defeat Odyn without spells being cast throughout the duration of the Odyn encounter
As soon as an add spawns, all dps should immidiately burn down the add, interrupting as many spells as possible
Defeat Odyn without Stormforged Obliterators casting spells |achieve 10543
step
_Congratulations!_
You have earned the _Surge Protector_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Waiting for Gerdo",{
condition_end="achieved(10610)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Waiting","for","Gerdo"},
description="This guide will walk you through completing the \"Waiting for Gerdo\" Achievement.",
},[[
step
For this achievement, you will need to
To start, kill all trash around the beacons in the room before engaging the boss
Mark each pillar before you face the boss
_Be sure to NOT accidently touch the beacons before you engage the boss!_
Pull Patrol Captain Gerdo, and he will signal the beacons at some point during the encounter
Stack together so the tank can easily pick up the adds that spawn
DPS them down quickly, then have each group member channel a beacon
After the channel is finished, kill Gerdo
Earn the _Waiting for Gerdo_ achievment |achieve 10610
step
_Congratulations!_
You have earned the _Waiting for Gerdo_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Who's Afraid of the Dark",{
condition_end="achieved(10680)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Who's","Afraid","of","the","Dark"},
description="This guide will walk you through completing the \"Who's Afraid of the Dark\" Achievement.",
},[[
step
For this achievement, you will need to defeat Cordana Felsong without being hit with Creeping Doom
You must also get rid of _Elune's Light_ during the Creeping Doom phase
Note: You _WILL NOT_ be able to see the Creeping Doom to avoid it, so you will need to pay attention to the Volley of Arrows
|tip If you have a Demon Hunter in the group, have them use Spectral Sight and mark them.
|tip Follow the Demon Hunter safely through Creeping Doom.
Before Creeping Doom, Cordana will fire a volley of arrows that shows where the spirits will spawn
Look for the gap in the volley and move to it, avoiding being hit by the Creeping Doom
Earn the _Who's Afraid of the Dark?_ achievement |achieve 10680
step
_Congratulations!_
You have earned the _Who's Afraid of the Dark?_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\You Used to Scrawl Me In Your Fel Tome",{
condition_end="achieved(10709)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"You","Used","to","Scrawl","Me","In","Your","Fel","Tome"},
description="This guide will walk you through completing the \"You Used to Scrawl Me In Your Fel Tome\" Achievement.",
},[[
step
label "Begin"
You will need to collect 6 pages that spawn in the Black Rook Hold instance
_You will only be able to collect one per run, so you will need to run this instance at least 6 times to earn this achievement_
The pages can be found in Normal, Heroic or Mythic difficulty
Click here to continue |confirm
step
After defeating the _Amalgam of Souls_, on the southern edge of the next room, there will be a table with 4 chairs
The _Torn Page_ will be on the side of the table with no chairs
Torn Page read |achieve 10709/1
Click here if the page isn't there |confirm
step
To the left of a broken staircase in the Grande Hall before, next to a near empty book case, the Worn-Edged Page will be on the ground
Worn-Edged Page read |achieve 10709/2
Click here if the page isn't there |confirm
step
On your way to _Illysanna Ravencrest_ in the Grand Hall before the stairwell, the page will be on a desk
|tip The desk will be on the right side when walking towards the stairwell.
Dog-Eared Page read |achieve 10709/3
Click here if the page isn't there |confirm
step
On your way to _Lord Ravencrest_, the Ink-splattered page will be on top of a pedestal in the Rook's Rise
|tip It's the the room with the stairs right before the boss.
Ink-splattered Page read |achieve 10709/5
Click here if the page isn't there |confirm
step
In the hallway filled with Wyrmtongue Trickers, slightly to the right after you enter, there will be a large bookshelf, weapons racks, and a table
The Singed Page will be on that table
Singed Page read |achieve 10709/4
Click here if the page isn't there |confirm
step
In Lord Ravencrest's Champer at the end of the instance.
The Hastily-Scrawled Page will be on a desk
Hastily-Scrawled Page read |achieve 10709/6
Click here if the page isn't there |confirm
step
Click here to return to the start |confirm |next "Begin"
Found all the entries of Illysanna Ravencrest's diary |achieve 10709
step
_Congratulations!_
You have earned the _You Used to Scrawl Me In Your Fel Tome_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\You're Just Making It WORSE!",{
condition_end="achieved(10553)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"You're","Just","Making","It","Worse"},
description="This guide will walk you through completing the \"You're Just Making It WORSE!\" Achievement.",
},[[
step
Refer to the _Follower Millhouse Manastorm_ guide in order to attain the Manastorm's Duplicator
Click here to load the "Millhouse Manastorm" follower guide |confirm |next "Zygor's Leveling Guides\\Draenor (90-100)\\Garrisons\\Followers\\Follower Millhouse Manastorm"
Click here to continue |confirm
step
Use Manastorm's Duplicator on yourself at the start of the Millificent Manastorm encounter |use Manastorm's Duplicator##118938
|tip Note that only one person in the group needs to use this in order to get credit.
Whoever uses the item will take quite a bit of damage so it will be important to have some sort of mitigation and high healing to survive
After the Manastorm Duplicator is activated simply defeat Millificent Manastorm for the achievement
Earn the _You're just Making It WORSE!_ achievement |achieve 10553
step
_Congratulations!_
You have earned the _You're just Making It WORSE!_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Boom Boom",{
condition_end="achieved(11768)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Boom"},
description="This guide will walk you through completing the \"Boom Boom\" Achievement.",
},[[
step
To achieve this you will need to go in the Cathedral of Eternal Night dungeon on Mythic difficulty
Engage the boss _Agronox_
During the fight random players will get fixed by Fulminating Lashers
These players will need to kit these lashers to Budding Seeds.
|tip These Budding Seeds can be found on the edges of this room along the walls.
Once on top of these seeds these players must allow the lashers to explode
|tip Once 4 of these Budding Seeds are destroyed you may defeat the boss.
Earn the _Boom Boom_ achievement |achieve 11768
step
_Congratulations!_
You have earned the _Boom Boom_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\A Steamy Romance Saga",{
condition_end="achieved(11769)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"A","Steamy","Romance","Saga"},
description="This guide will walk you through completing the \"A Steamy Romance Saga\" Achievement.",
},[[
step
To achieve this you will need to go in the Cathedral of Eternal Night dungeon on Mythic difficulty
Engage the boss _Thrashbite the Scornful_
When the boss casts Scorbful Gaze on a player, they will need to run behind a bookshelf so that the boss break it.
You will need to break all 4 bookshelves, each one drops a book
Once all 4 bookshelves are broken all players in the group will need to click all 4 of the books that have fallen.
|tip You will gain a buff for each book you read.
Once all players have received all 4 buffs indicating that they have read all 4 books you may kill the boss
|tip Try to get the boss low while waiting for all the bookshelves to be destroyed, one they are you will no longer have anything to protect you from the Scornful Gaze ability.
Earn the _A Steamy Romance Saga_ achievement |achieve 11769
step
_Congratulations!_
You have earned the _A Steamy Romance Saga_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Master of Shadows",{
condition_end="achieved(11703)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Master","of","Shadows"},
description="This guide will walk you through completing the \"Master of Shadows\" Achievement.",
},[[
step
To achieve this you will need to go in the Cathedral of Eternal Night dungeon on Mythic difficulty
Engage the boss _Mephistroth_
The person, most likely the tank, holding the Aegis of Aggramar will need to soak as many Shadow Blasts as they can
This player will need to stand in the middle of the room, on top of Illidan, and activate the Aegis of Aggramar
|tip Do this during the Fades to Shadow phases of the fight.
Soak 20 Shadow Blasts with the Aegis of Aggramar
|tip You do not have to soak all 20 orbs during one Fades To Shadow phase.
Earn the _Master of Shadows_ achievement |achieve 11703
step
_Congratulations!_
You have earned the _Master of Shadows_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Mythic: Cathedral of Eternal Night",{
condition_end="achieved(11702)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Cathedral","Eternal","Night"},
description="This guide will walk you through completing the \"Mythic: Cathedral of Eternal Night\" Achievement.",
},[[
step
For this achievement, complete Cathedral of Eternal Night on Mythic
|tip You will need to form your own group, rather than use the group finder.
Click here to load the "Cathedral of Eternal Night" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Cathedral of Eternal Night"
Defeat Mephistroth in Cathedral of Eternal Night on Mythic difficulty |achieve 11702
step
_Congratulations!_
You have earned the _Mythic: Cathedral of Eternal Night_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Dungeons\\Legion\\Wailing Caverns",{
condition_end="achieved(11765)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Pet","Battle","Wailing","Caverns"},
description="This guide will walk you through completing the \"Pet Battle Challenge: Wailing Caverns\" Achievement.",
},[[
step
For this achievement, complete Pet Battle Challenge: Wailing Caverns
Click here to load the "Pet Battle Challenge: Wailing Caverns" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Pet Battle\\Wailing Caverns"
Complete the Pet Battle Dungeon in the Wailing Caverns |achieve 11765
step
_Congratulations!_
You have earned the _Pet Battle Challenge: Wailing Caverns_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Events\\Legion Brawler's Guild\\Educated Guesser",{
author="support@zygorguides.com",
condition_end="achieved(11570)",
keywords={"Educated","Guesser"},
description="This guide will walk you through completing the \"Educated Guesser\" Achievement.",
},[[
step
You will first need to activate A Game of Chance mode in the Brawler's Guild
|tip You may not need to activate it yourself
Click here if A Game Of Chance mode is _already active_ |next "Chancegame"
Click here if A Game Of Chance mode is _not active_ |next "Buychance"
confirm
step
label "Buychance"
talk Tiana Nevermorn##115797
buy 1 High Roller's Contract##143762 |condition itemcount(143762) >= 1 |goto Brawl'gar Arena/1 59.35,78.25
|tip This costs 100 Brawler's Gold. These can be obtained by successfully completing any Brawler's Guild fight.
step
talk Slick Bixi##68424 |goto Brawl'gar Arena/1 47.44,68.35
Tell her _"<Present the High Roller's Contract>"_ |next "Chancegame"
confirm
step
label "Chancegame"
talk Pit Boss Buxdoggle##68372 |goto Brawl'gar Arena/1 48.05,67.09
Choose either to take a chance on _The Hero_ or _The Monster_
You must guess correctly 10 times in a row
|tip You can choose not to vote on any round you want without losing your stacks.
|tip You have about 10 seconds after a fight starts to vote for either the monster or the hero.
|achieve 11570
step
_Congratulations!_
You have earned the _Educated Guesser_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Events\\Legion Brawler's Guild\\I Am Thrall's Complete Lack Of Surprise",{
author="support@zygorguides.com",
condition_end="achieved(11572)",
keywords={"I","Am","Thrall's","Complete","Lack","Of","Surprise"},
description="This guide will walk you through completing the \"I Am Thrall's Complete Lack of Surprise\" Achievement.",
},[[
step
You will first need to activate Random Boss mode in the Brawler's Guild
|tip You may not need to activate it yourself.
talk Brawl'gar Arena Grunt##67267
Tell him _"I want to fight a random enemy"_ |goto Brawl'gar Arena/1 54.93,68.35 < 5 |next "Fight"
click here if Random Boss mode is not already active |next "random"
confirm
step
label "random"
talk Tiana Nevermorn##115797
buy 1 Bag of Chipped Dice##143763 |condition itemcount(143763) >= 1 |goto Brawl'gar Arena/1 59.35,78.25
|tip This costs 100 Brawler's Gold, these can be obtained by successfully completing any Brawler's Guild fight.
step
talk Brawl'gar Arena Grunt##67267
Tell him _"Present the Bag of Chipped Dice"_ |goto Brawl'gar Arena/1 54.93,68.35 < 5
|tip Once you present the Dice you will have 30 minuties to fight in random brawl mode.
Tell him _"I want to fight a random enemy"_ |goto Brawl'gar Arena/1 54.93,68.35 < 5 |next "Fight"
confirm
step
label "Fight"
Once inside the arena you will match against any boss from this Brawler's Guild, from 4 special bosses, or from any bosses from previous Brawler's Guild seasons
Defeat 10 Random Brawler Bosses |achieve 11572
step
_Congratulations!_
You have earned the _I Am Thrall's Complete Lack Of Surprise_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Events\\Legion Brawler's Guild\\King of the Guild",{
author="support@zygorguides.com",
condition_end="achieved(11566)",
achieveid={11559,11561,11564,11566},
keywords={"King","of","the","Guild"},
description="This guide will walk you through completing the \"King of the Guild\" Achievement.",
},[[
step
For this, you will need to unlock the Legion Brawler Guild
Click here to load the "Legion Brawler's Guild" guide |confirm |next "Zygor's Horde Events Guides\\Brawler's Guild\\Legion Brawler's Guild"
Reach Rank 8 in the Brawl'gar Arena |achieve 11566
step
_Congratulations!_
You have earned the _King of the Guild_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Events\\Legion Brawler's Guild\\Rumble Club",{
author="support@zygorguides.com",
condition_end="achieved(11573)",
keywords={"Rumble","Club"},
description="This guide will walk you through completing the \"Rumble Club\" Achievement.",
},[[
step
To earn this achievement you will need to activate and defeat 7 Rumbles
_Warning_
These are events and when activated it will teleport every person in queue into the arena to fight the Rumble
|tip Each card costs 500 Brawler's Gold. These can be obtained by successfully completing any brawler fight.
_Make sure you are in queue or you will not get to participate in the Rumble_
confirm
step
talk Tiana Nevermorn##115797
buy 1 Rumble Card: Grief Warden##142288 |condition itemcount(142288) >= 1 |goto Brawl'gar Arena/1 59.35,78.25
|tip This card costs 500 Brawler's Gold. When bought it will be instantly consumed, meaning no refunds.
confirm
step
Enter the Arena and kill Grief Warden
|tip He will target a random player and chase them, if you are targeted by this just run him around the room.
If you are not targeted stay away from his front and sides, and dps him down
Defeat Grief Warden |achieve 11573/2
step
talk Tiana Nevermorn##115797
buy 1 Rumble Card: Penguin Stampede##142289 |condition itemcount(142289) >= 1 |goto Brawl'gar Arena/1 59.35,78.25
|tip This card costs 500 Brawler's Gold. When bought it will be instantly consumed, meaning no refunds.
confirm
step
Enter the Arena and kill the Penguin Stampede
10 Slippy's will spawn. Your group will need to keep them knocked away to prevent them from pecking anyone
Defeat the Slippy Stampede |achieve 11573/6
step
talk Tiana Nevermorn##115797
buy 1 Rumble Card: Battle of the Brew##142290 |condition itemcount(142290) >= 1 |goto Brawl'gar Arena/1 59.35,78.25
|tip This card costs 500 Brawler's Gold. When bought it will be instantly consumed, meaning no refunds.
confirm
step
Enter the Arena and kill the Battle of the Brew
This fight includes 3 monks who will constantly jump around the room
Defeat the Battle of the Brew |achieve 11573/3
step
talk Tiana Nevermorn##115797
buy 1 Rumble Card: Senya##142291 |condition itemcount(142291) >= 1 |goto Brawl'gar Arena/1 59.35,78.25
|tip This card costs 500 Brawler's Gold. When bought it will be instantly consumed, meaning no refunds.
confirm
step
Enter the Arena and kill Senya
Senya is a giant Hippo. It will fixate on a random player and follow them for a short period of time
|tip When the fixate ends it will lose one stack of its damage reduction debuff per 20 percent.
After it fixates 5 people it will get stunned and take 100 percent more damage for about 20 seconds. It needs to die before this ends.
|tip Save your cooldowns for this part.
_DO NOT_ at any point stand in front of Senya, it will one shot you.
|tip It will also spawn green and brown circles around the room. Do not stand in these.
Defeat Senya |achieve 11573/5
step
talk Tiana Nevermorn##115797
buy 1 Rumble Card: Stranglethorn Streak##142292 |condition itemcount(142292) >= 1 |goto Brawl'gar Arena/1 59.35,78.25
|tip This card costs 500 Brawler's Gold. When bought it will be instantly consumed, meaning no refunds.
confirm
step
Enter the Arena and stay alive until the event is over
Once inside, you will turn into a level 1 with no gear and about 200hp
To survive, you will need to run away from any and all of the beasts that spawn
Survive the Stranglehorn Run |achieve 11573/7
step
talk Tiana Nevermorn##115797
buy 1 Rumble Card: Mindbreaker Gzzaj##142293 |condition itemcount(142293) >= 1 |goto Brawl'gar Arena/1 59.35,78.25
|tip This card costs 500 Brawler's Gold. When bought it will be instantly consumed, meaning no refunds.
confirm
step
Enter the Arena and kill Mindbreaker Gzzaj
|tip This boss is pretty simple. Interrupt Shadow Volley and dps him down.
Defeat Mindbreaker Gzzaj |achieve 11573/4
step
talk Tiana Nevermorn##115797
buy 1 Rumble Card: Mazhareen##142294 |condition itemcount(142294) >= 1 |goto Brawl'gar Arena/1 59.35,78.25
|tip This card costs 500 Brawler's Gold, and when bought will be instantly consumed meaning no refunds.
confirm
step
Enter the Arena and kill Mazhareen
This is the same Mazhareen from the previous Brawler's Guild
The lower hp he gets, the more damage he does.
|tip Save your stuns and slows for when he gets to lower hp.
Defeat Mazhareen |achieve 11573/1
step
_Congratulations!_
You have earned the _Rumble Club_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Events\\Legion Brawler's Guild\\You Are Not The Contents Of Your Wallet",{
author="support@zygorguides.com",
condition_end="achieved(11567)",
description="Obtain 20,000 Brawler's Gold",
keywords={"You","Are","Not","The","Contents","Of","Your","Wallet"},
description="This guide will walk you through completing the \"You Are Not The Contents Of Your Wallet\" Achievement.",
},[[
step
To earn this achievement you will need to obtain 20,000 Brawler's Gold
|tip These can be obtained by successfully completing any Brawler's Guild fight.
collect 20,000 Brawler's Gold##1299 |achieve 11567
step
_Congratulations!_
You have earned the _You Are Not The Contents Of Your Wallet_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Adventurer of Azsuna",{
condition_end="achieved(10456)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Adventurer","Azsuna"},
description="This guide will walk you through completing the \"Adventurer of Azsuna\" Achievement.",
},[[
step
For this achievement, you will need to kill 26 rare spawns that appear in Azsuna
Click here to continue |confirm
step
kill Ravyn-Drath## |achieve 11261/26 |goto Azsuna/0 41.0,41.8
step
Follow the path |goto 39.88,45.67 < 30 |only if walking
Follow the path |goto 38.05,47.74 < 30 |only if walking
Follow the path |goto 36.36,50.37 < 30 |only if walking
Cache of Infernals |achieve 11261/12 |goto 35.4,50.4
step
Enter the cave |goto 34.76,49.77 < 20 |only if walking
kill Ragemaw##109504 |achieve 11261/21 |goto 32.7,48.8
step
Leave the cave |goto 34.67,49.77 < 20 |only if walking
Follow the path |goto 36.20,49.51 < 30 |only if walking
Follow the path |goto 35.58,46.79 < 30 |only if walking
Follow the path |goto Azsuna/0 34.78,45.08 < 30 |only if walking
Follow the path |goto 32.82,44.80 < 30 |only if walking
Follow the path |goto 29.69,45.49 < 30 |only if walking
Follow the path |goto 27.24,46.93 < 30 |only if walking
click Legion Portal
Enter the portal |goto 28.4,52.1 < 5 |only if walking
Follow the path |goto 28.47,50.93 < 15 |only if walking
Follow the path |goto 28.19,50.29 < 15 |only if walking
kill Inquisitor Tivos##107269 |achieve 11261/25 |goto Azsuna/0 28.40,52.16
step
Follow the path |goto 28.02,50.54 < 20 |only if walking
Follow the path |goto 28.50,50.95 < 20 |only if walking
click Legion Portal
Enter the portal |goto 28.21,51.89 < 15 |only if walking
Follow the path |goto 26.64,48.03 < 30 |only if walking
Follow the path |goto 28.04,47.51 < 30 |only if walking
Follow the path |goto 30.45,46.59 < 30 |only if walking
Follow the path |goto 32.47,44.66 < 30 |only if walking
Follow the path |goto 35.81,44.79 < 30 |only if walking
kill Vorthax##42280 |achieve 11261/24 |goto 37.29,43.20
step
Jump down carefully |goto 37.84,44.04 < 30 |only if walking
Follow the path |goto 39.27,46.07 < 30  |only if walking
Follow the path |goto 42.79,45.11 < 30 |only if walking
Follow the path |goto 45.61,43.84 < 30 |only if walking
Follow the path |goto 46.36,48.78 < 30 |only if walking
Follow the path |goto 46.56,52.17 < 30 |only if walking
kill Warbringer Mox'na |achieve 11261/8 |goto 48.92,55.03
|tip He patrols the road ahead.
step
Follow the path |goto Azsuna/0 47.96,53.75 < 30 |only if walking
Follow the path |goto 45.99,54.72 < 30 |only if walking
Follow the path |goto 46.74,56.44 < 30 |only if walking
kill Flog the Captain-Eater##89884 |achieve 11261/6 |goto 45.2,58
step
Follow the path |goto 57.39,59.07 < 30 |only if walking
Follow the path |goto 59.01,60.27 < 30 |only if walking
kill Tide Behemoth##91115 |achieve 11261/14 |goto 61.3,62.0
step
Follow the path |goto 62.53,59.22 < 30 |only if walking
Folow the path |goto 64.24,57.23 < 30 |only if walking
Swim into the ship |goto 65.25,56.73 < 30 |only if walking
kill Chief Bitterbrine##106990 |achieve 11261/19 |goto 65.5,56.8
step
Follow the path up |goto 63.65,54.50 < 30 |only if walking
Follow the path |goto 62.55,53.76 < 20 |only if walking
Follow the path |goto 60.01,54.12 < 20 |only if walking
Follow the path |goto 59.83,54.69 < 20 |only if walking
kill The Oracle##89850 |achieve 11261/4 |goto 59.7,55.2
step
Follow the path |goto 59.85,52.75 < 30 |only if walking
Follow the path |goto 58.36,51.55 < 30 |only if walking
Follow the path |goto 57.96,50.51 < 30 |only if walking
Follow the path |goto 57.18,48.60 < 30 |only if walking
Follow the path |goto 58.79,47.13 < 30 |only if walking
talk Tehd Shoemaker##91097 |goto 59.31,46.41 < 5
kill Brogozog##91100 |achieve 11261/16 |goto 59.31,46.41
step
Carefully follow the path down |goto 60.03,46.12 < 20 |only if walking
goto 60.47,45.88 < 10 |only if walking
click Ley Portal
Go through the Ley Portal |goto 60.26,46.14 < 5 |only if walking
kill Sinister Leyrunner##112636, Devious Sunrunner##112637 |goto 50.5,52.1 < 5 |only if walking
click Treasure Chest##3365
|tip It appears after you kill them.
Loot the chest for credit |achieve 11261/22 |goto Azsuna/0 50.44,52.15
step
click Ley Portal
Enter the Ley Portal |goto 51.50,53.35 < 10 |only if walking
Follow the path |goto 62.38,47.48 < 30  |only if walking
Follow the path |goto 63.96,49.31 < 30 |only if walking
Follow the path |goto 66.33,50.14 < 25 |only if walking
Follow the path |goto 67.70,50.99 < 25 |only if walking
kill Syphonus##90505 |achieve 11261/11 |goto 67.1,51.4
step
Follow the path |goto 67.43,50.23 < 30 |only if walking
Follow the path |goto 66.35,47.38 < 30 |only if walking
Follow the path |goto 66.67,42.96 < 30 |only if walking
click Horn of the Siren
Kill the naga that spawn
kill Golza the Iron Fin##89816 |achieve 11261/2 |goto 65.2,40.1
step
Follow the path |goto Azsuna/0 65.38,38.42 < 35 |only if walking
Follow the path |goto 64.38,35.15 < 30 |only if walking
Follow the path |goto 63.38,30.46 < 30 |only if walking
Follow the path |goto 64.09,26.89 < 30 |only if walking
Follow the path |goto 62.97,22.76 < 30 |only if walking
Follow the path |goto 62.06,19.02 < 30 |only if walking
Follow the path |goto 61.44,14.84 < 30 |only if walking
Defeat the Unbound Rift |achieve 11261/10 |goto 59.8,12.0
step
Follow the path |goto 58.05,13.79 < 30 |only if walking
Follow the path |goto 56.49,14.84 < 30 |only if walking
Follow the path |goto 53.79,12.72 < 30 |only if walking
Follow the path |goto 51.42,8.87 < 30 |only if walking
Enter the case |goto 50.10,7.82 < 20 |only if walking
kill Normantis the Deposed##90217 |achieve 11261/9 |goto 49.5,8.8
step
Follow the path |goto Azsuna/0 46.7,28.2 < 20 |only if walking
kill Doomlord Kazrok##91579 |achieve 11261/17 |goto 43.2,28.2
step
Follow the path |goto 46.43,27.80 < 30 |only if walking
Follow the path |goto 48.74,31.18 < 30 |only if walking
kill Daggerbeak##90057 |achieve 11261/7 |goto 51.1,31.7
step
kill Pridelord Meowl##90901 |achieve 11261/13 |goto 55.8,29.1
step
Follow the path |goto 51.13,32.77 < 30 |only if walking
kill Mrrgrl the Tide Reaver |achieve 11261/5 |goto 50.0,34.7
step
Follow the path |goto 51.21,33.03 < 30 |only if walking
Follow the path |goto 49.19,33.73 < 30 |only if walking
Follow the path |goto 47.39,34.87 < 5 |only if walking
kill Valiyaka the Stormbringer##89650 |achieve 11261/1 |goto 47.4,34.4
step
Follow the path |goto 48.61,37.44 < 30 |only if walking
Follow the path |goto 49.17,40.50 < 30 |only if walking
Follow the path |goto 50.26,42.14 < 20 |only if walking
Go up the stairs |goto 51.6,44.6 < 20 |only if walking
kill Captain Volo'ren##89846 |achieve 11261/3 |goto 53.4,44.0
step
Jump down |goto 53.41,44.33 < 35 |only if walking
Go up the stairs |goto 54.15,45.42 < 35 |only if walking
kill Brawlgoth |achieve 11261/20 |goto 55.1,45.7
step
Follow the path |goto 41.1,35.3 < 35 |only if walking
Follow the path |goto Azsuna/0 39.04,33.03 < 35 |only if walking
Follow the path |goto 38.94,31.61 < 35 |only if walking
Follow the path |goto 36.91,31.24 < 35 |only if walking
Follow the path |goto 37.93,29.91 < 35 |only if walking
Follow the path |goto 38.91,27.59 < 35 |only if walking
Follow the path |goto 41.18,24.65 < 35 |only if walking
Follow the path |goto 43.63,24.03 < 35 |only if walking
talk Tehd Shoemaker##105913
Start the encounter |goto 43.56,24.47 |only if walking
kill Felbats##42069 |achieve 11261/18 |goto 43.6,24.4
step
Follow the path |goto Azsuna/0 41.90,22.76 < 20 |only if walking
Follow the path |goto 40.03,24.71 < 20 |only if walking
Follow the path |goto 39.07,26.97 < 20 |only if walking
Follow the path |goto 37.81,29.88 < 20 |only if walking
Follow the path |goto 36.95,31.42 < 20 |only if walking
Follow the path |goto 39.23,31.48 < 20 |only if walking
Follow the path |goto 38.14,33.26 < 20 |only if walking
Follow the path |goto 36.18,33.86 < 20 |only if walking
kill Arcanist Shal'iman##107657 |achieve 11261/23 |goto 34.9,33.7
step
Jump down carefully |goto 34.47,31.41 < 20 |only if walking
Be very careful on your way down |goto 33.65,31.08 < 20 |only if walking
kill Beacher##91187 |achieve 11261/15 |goto 32.3,29.0
step
_Congratulation!_
You have earned the _Adventurer of Azsuna_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Adventurer of Highmountain",{
condition_end="achieved(11264)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Adventurer","Highmountain"},
description="This guide will walk you through completing the \"Adventurer of Highmountain\" Achievement.",
},[[
step
For this achievement, you will need to kill 23 rare spawns that appear in Highmountain
Click here to continue |confirm
step
kill Sekhan##101077 |achieve 11264/1 |goto Highmountain/0 45.48,55.48
|tip Sekhan patrols around the area.
step
Follow the path |goto Thunder Totem/0 43.57,1.37 < 20 |only if walking
Follow the path |goto Highmountain/0 47.82,52.91 < 20 |only if walking
Follow the path |goto 48.72,50.03 < 20 |only if walking
talk Beastmaster Pao'lek |goto 48.8,50.0 |only if walking
kill Arru##97220
click Thunder Totem Stolen Goods##3365
Collect the treasure |achieve 11264/10 |goto Highmountain/0 49.23,49.87
step
Follow the path |goto 47.86,52.71 < 20 |only if walking
Follow the path |goto 48.99,55.36 < 30 |only if walking
Follow the path |goto Thunder Totem/0 58.81,27.32 < 30 |only if walking
Follow the path |goto 61.77,43.15 < 30 |only if walking
Follow the path |goto 55.79,57.99 < 30  |only if walking
Follow the path |goto Highmountain/0 51.81,61.63 < 30 |only if walking
Follow the path |goto 51.92,59.35 < 20 |only if walking
Enter the cave |goto 52.3,58.6 < 20 |walk
kill Unethical Adventures |achieve 11264/8 |goto Highmountain/0 52.74,58.22
step
Leave the cave |goto 52.32,58.59 < 30 |only if walking
Follow the path |goto 52.88,60.52 < 30 |only if walking
Follow the path |goto 54.78,60.78 < 30 |only if walking
kill Gurbog da Basher |achieve 11264/4 |goto 56.3,61.0
step
Follow the path |goto Highmountain/0 54.18,59.23 < 20 |only if walking
Follow the path |goto 53.51,57.24 < 20 |only if walking
Follow the path |goto 52.91,55.30 < 20 |only if walking
Follow the path |goto 53.00,54.15 < 20 |only if walking
Follow the path |goto 53.58,53.27 < 20 |only if walking
Follow the path |goto 53.11,52.70 < 20 |only if walking
click Totally Safe Treasure Chest
kill Ram'Pag
click Actually Safe Treasure Chest##3365 |achieve 11264/17 |goto 52.3,51.4
step
Follow the path |goto Highmountain/0 52.88,52.47 < 20 |only if walking
Follow the path |goto 53.50,53.71 < 20 |only if walking
Follow the path |goto 52.68,55.10 < 20 |only if walking
Follow the path |goto 53.36,57.03 < 20 |only if walking
Follow the path |goto 54.84,58.50 < 20 |only if walking
Follow the path |goto Highmountain/0 56.12,57.04 < 20 |only if walking
Follow the path |goto 55.58,53.84 < 20 |only if walking
Follow the path |goto 55.94,51.62 < 20 |only if walking
Jump down here |goto Highmountain/0 54.85,49.95 < 20 |only if walking
talk Taurson##97653
kill The Beastly Boxer |achieve 11264/2 |goto Highmountain/0 53.70,51.28
step
Follow the path |goto Highmountain/0 54.99,48.47 < 20 |only if walking
Follow the path |goto 55.53,46.92 < 20 |only if walking
Follow the path |goto Highmountain/0 55.11,44.24 < 20 |only if walking
Follow the path |goto 54.61,42.76 < 20 |only if walking
Follow the path |goto 55.06,41.83 < 20 |only if walking
Click the Kobold Candals
kill Devouring Darkness |achieve 11264/18 |goto 54.44,41.29
step
Follow the path |goto Highmountain/0 54.62,42.71 < 20 |only if walking
Leave the cave |goto 55.08,44.20 < 20 |only if walking
Follow the path |goto 54.50,44.66 < 20 |only if walking
Follow the path |goto 53.08,43.56 < 20 |only if walking
Follow the path |goto 52.94,45.92 < 20 |only if walking
Follow the path |goto 52.83,47.32 < 20 |only if walking
Follow the path |goto 53.02,48.32 < 20 |only if walking
Follow the path |goto 51.81,48.74 < 20 |only if walking
Follow the path |goto 51.00,49.56 < 20 |only if walking
kill Hartli the Snatcher |achieve 11264/6 |goto 51.08,48.22
step
Follow the path |goto Highmountain/0 51.41,49.89 < 30 |only if walking
Follow the path |goto 52.12,47.97 < 30 |only if walking
Follow the path |goto 52.83,46.35 < 30 |only if walking
Follow the path |goto 52.58,41.86 < 30 |only if walking
Follow the path |goto Highmountain/0 51.52,37.42 < 30 |only if walking
Follow the path |goto 50.60,35.29 < 30 |only if walking
kill Luggut the Eggeater |achieve 11264/20 |goto 50.8,34.6
step
Follow the path |goto Highmountain/0 49.91,35.67 < 20 |only if walking
Follow the path |goto 48.92,36.12 < 20 |only if walking
Follow the path |goto 49.42,34.76 < 20 |only if walking
Follow the path |goto 50.33,35.70 < 20 |only if walking
Follow the path |goto 50.85,36.65 < 20 |only if walking
Follow the path |goto 51.66,37.79 < 20 |only if walking
Follow the path |goto 49.43,39.74 < 30 |only if walking
Follow the path |goto 48.57,40.65 < 30 |only if walking
kill Crawshuk the Hungry |achieve 11264/5 |goto 48.4,40.0
confirm always
step
Follow the path |goto 52.28,39.39 < 30 |only if walking
Follow the path |goto 52.42,36.27 < 30 |only if walking
Follow the path |goto 53.73,35.54 < 30 |only if walking
Follow the path |goto 54.68,35.74 < 30 |only if walking
Follow the path |goto 55.17,37.23 < 30 |only if walking
Follow the path |goto 54.79,38.87 < 30 |only if walking
Follow the path |goto 54.82,40.16 < 30 |only if walking
talk Scout Harefoot##97579
kill Mynta Talonscreech##97593 |achieve 11264/13 |goto 54.54,40.62
step
Follow the path |goto Highmountain/0 54.84,40.01 < 30 |only if walking
Follow the path |goto 54.78,38.81 < 30 |only if walking
Follow the path |goto 55.14,36.25 < 30 |only if walking
Follow the path |goto 53.63,35.58 < 30 |only if walking
Follow the path |goto 52.66,34.49 < 30 |only if walking
Follow the path |goto 51.61,34.08 < 30 |only if walking
Follow the path |goto 50.77,33.11 < 30 |only if walking
kill Skywhisker Taskmaster |achieve 11264/7 |goto 51.5,31.9
step
Follow the path |goto Highmountain/0 50.83,33.49 < 30 |only if walking
Follow the path |goto 50.08,34.45 < 30 |only if walking
Follow the path |goto 49.61,35.71 < 30 |only if walking
Follow the path |goto 49.06,36.45 < 30 |only if walking
Follow the path |goto 48.09,37.25 < 30 |only if walking
Follow the path |goto 46.47,38.05 < 30 |only if walking
Follow the path |goto 43.89,39.51 < 30 |only if walking
Follow the path |goto 42.22,40.82 < 30 |only if walking
kill Tenpak Flametotem##97203 |achieve 11264/9 |goto 41.8,41.4
step
Follow the path |goto Highmountain/0 42.38,40.56 < 20 |only if walking
Follow the path |goto 43.28,39.31 < 20 |only if walking
Follow the path |goto 42.51,38.85 < 20 |only if walking
Follow the path |goto 43.27,37.58 < 20 |only if walking
Follow the path |goto 44.01,36.63 < 20 |only if walking
Follow the path |goto 44.75,35.29 < 20 |only if walking
Follow the path |goto 46.08,33.47 < 20 |only if walking
Follow the path |goto 48.12,29.62 < 20 |only if walking
Follow the path |goto 49.78,28.08 < 20 |only if walking
Follow the path |goto 50.68,26.46 < 20 |only if walking
kill Shara Felbreath |achieve 11264/21 |goto 51.0,25.7
step
Follow the path |goto Highmountain/0 50.27,26.66 < 20 |only if walking
Follow the path |goto 49.58,25.55 < 20 |only if walking
Follow the path |goto 48.01,25.43 < 20 |only if walking
Follow the path |goto 46.68,25.90 < 20 |only if walking
Follow the path |goto 45.27,25.91 < 20 |only if walking
Follow the path |goto 44.26,27.63 < 20 |only if walking
kill Majestic Elderhorn |achieve 11264/11 |goto Highmountain/0 44.6,28.6
|tip It patrols the area.
step
Follow the path |goto Highmountain/0 47.50,29.09 < 20
Follow the path |goto 48.29,27.93 < 20
kill Mellok, Son of Torok |achieve 11264/19 |goto 48.9,27.1
step
Follow the path |goto Highmountain/0 48.11,28.48 < 30 |only if walking
Follow the path |goto 45.91,30.01 < 30 |only if walking
Follow the path |goto 43.79,30.57 < 30 |only if walking
Follow the path |goto 42.23,30.58 < 30 |only if walking
Follow the path |goto 41.12,31.00 < 30 |only if walking
kill Slumbering Bear |achieve 11264/22 |goto 41.5,32.1
step
Follow the path |goto 40.42,36.81 < 30 |only if walking
Follow the path |goto 38.93,39.19 < 30 |only if walking
Follow the path |goto 38.25,41.78 < 30 |only if walking
Follow the path |goto 37.23,44.09 < 30 |only if walking
Follow the path |goto 37.69,45.74 < 30 |only if walking
kill Bristlemaul |achieve 11264/12 |goto 38.1,45.5
confirm always
step
Follow the path |goto Highmountain/0 37.05,46.64 < 30 |only if walking
Follow the path |goto 38.39,48.22 < 30 |only if walking
Follow the path |goto 39.46,47.44 < 30 |only if walking
Follow the path |goto 40.89,47.87 < 30 |only if walking
Follow the path |goto 43.18,47.94 < 30 |only if walking
kill Amateur Hunters |achieve 11264/16 |goto 43.5,47.3
confirm always
step
Follow the path |goto Highmountain/0 38.35,48.29 < 30 |only if walking
Follow the path |goto 36.99,46.10 < 30 |only if walking
Follow the path |goto 37.47,43.33 < 30 |only if walking
Follow the path |goto 39.15,38.53 < 30 |only if walking
Follow the path |goto 40.86,34.62 < 30 |only if walking
Follow the path |goto 40.94,31.36 < 30 |only if walking
Follow the path |goto 42.65,29.21 < 30 |only if walking
Follow the path |goto 44.27,27.38 < 30 |only if walking
Follow the path |goto 42.40,25.65 < 30 |only if walking
click Unstable Barrel##100029 |goto 41.31,25.49 < 15
Follow the path |goto 37.75,16.19 < 30 |only if walking
kill Bodash the Hoarder |achieve 11264/15 |goto 36.2,16.5
step
Follow the path |goto 39.20,14.24 < 30 |only if walking
Follow the path |goto 40.70,12.46 < 30 |only if walking
Follow the path |goto 42.08,10.82 < 30 |only if walking
Follow the path |goto 43.99,11.09 < 30 |only if walking
kill Crab Rider Grmlrml |achieve 11264/3 |goto 45.3,12.6
step
Follow the path |goto 44.49,9.64 < 30 |only if walking
Follow the path |goto 46.11,8.59 < 30 |only if walking
talk Captured Survivor
kill Mrrklr |achieve 11264/23 |goto 46.5,7.3
step
kill Oubdob da Smasher |achieve 11264/14 |goto 47.7,73.9
step
_Congratulations!_
You have earned the _Adventurer of Highmountain_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Adventurer of Stormheim",{
condition_end="achieved(11263)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Adventurer","Stormheim"},
description="This guide will walk you through completing the \"Adventurer of Stormheim\" Achievement."
},[[
step
For this achievement, you will need to kill 24 rare spawns that appear in Stormheim
Click here to continue |confirm
step
Follow the path |goto Stormheim/0 61.03,52.50 < 30 |only if walking
Follow the path |goto 63.96,52.35 < 30 |only if walking
kill Urgev the Flayer |achieve 11263/15 |goto 64.8,51.8
step
Follow the path |goto 63.31,48.88 < 30 |only if walking
Follow the path |goto 62.47,47.07 < 30 |only if walking
Follow the path |goto 61.95,44.62 < 30 |only if walking
kill Tarben |achieve 11263/19 |goto Stormheim/0 61.3,43.9
step
click Grappling Point
Grapple across |goto 60.37,43.81 < 5 |only if walking
Follow the path |goto 59.32,44.11 < 20 |only if walking
click Horn of the Helmouth
kill Helmouth Raiders |achieve 11263/10 |goto 57.98,45.16
step
Follow the path |goto 56.06,41.16 < 35 |only if walking
Follow the path |goto 57.10,37.66 < 35 |only if walking
Enter the cave |goto 57.81,34.69 < 10 |only if walking
kill Roteye |achieve 11263/23 |goto 58.35,33.87
step
Leave the cave |goto 57.78,34.67 < 15 |only if walking
Follow the path |goto 57.97,40.49 < 35 |only if walking
Follow the path |goto 58.60,42.89 < 35 |only if walking
click Grapple Point
Grapple onto the roof |goto 60.37,43.81 < 5 |only if walking
click Grapple Point
Grapple up to the deck |goto 60.90,43.91 < 5 |only if walking
Follow the path |goto 61.08,44.80 < 35 |only if walking
Follow the path |goto 62.64,45.89 < 35 |only if walking
Follow the path |goto 64.65,44.41 < 35 |only if walking
Follow the path |goto 66.64,42.36 < 35 |only if walking
click Offering Shrine##6478
kill The Nameless King |achieve 11263/12 |goto 67.27,39.93
step
Follow the path |goto 68.71,46.56 < 20 |only if walking
Follow the path |goto 70.47,43.86 < 20 |only if walking
Follow the path |goto 72.34,41.25 < 20 |only if walking
Enter Helheim |goto 73.65,39.36 < 20 |only if walking
Follow the path |goto Helheim/0 63.55,41.18 < 20 |walk
Follow the path |goto 71.15,34.75 < 20 |walk
Follow the path |goto 82.02,43.52 < 20 |walk
kill Fenri |achieve 11263/6 |goto 85.0,49.9
step
Folllow the path |goto Helheim/0 72.31,30.62 < 25 |walk
Folllow the path |goto 61.34,29.74 < 25 |walk
Folllow the path |goto 59.19,37.82 < 25 |walk
click Cursed Seaweed##6478
Get the Kvaldir Disguise |goto 64.49,44.27 < 10 |walk
Folllow the path |goto 56.53,31.63 < 25 |walk
Folllow the path |goto 50.66,33.05 < 25 |walk
Folllow the path |goto 42.52,33.02 < 25 |walk
Folllow the path |goto 39.81,41.81 < 25 |walk
Folllow the path |goto 39.49,48.21 < 25 |walk
Folllow the path |goto 33.55,48.08 < 25 |walk
Folllow the path |goto 29.51,46.42 < 25 |walk
Folllow the path |goto 27.00,51.80 < 25 |walk
Folllow the path |goto 25.13,61.16 < 25 |walk
kill Soulthirster |achieve 11263/17 |goto 28.0,63.2
step
Follow the path |goto 35.80,62.48 < 30 |walk
Follow the path |goto 44.62,54.38 < 30 |walk
Follow the path |goto 56.60,49.77 < 30 |walk
Follow the path |goto 55.69,39.35 < 30 |walk
Follow the path |goto Stormheim/0 66.79,46.72 < 15 |only if walking
Follow the path |goto 68.88,49.12 < 15 |only if walking
Follow the path |goto 71.42,47.15 < 15 |only if walking
kill Kottr Vondyr |achieve 11263/20 |goto Stormheim/0 73.5,47.7
step
Follow the path |goto Stormheim/0 73.19,48.76 |only if walking
kill Mordvigbjorn |achieve 11263/14 |goto Stormheim/0 72.4,49.9
step
Follow the path |goto 71.85,51.91 < 15 |only if walking
Follow the path |goto 73.38,50.95 < 15 |only if walking
Follow the path |goto 74.69,48.28 < 15 |only if walking
Follow the path |goto 77.05,54.32 < 20 |only if walking
Follow the path |goto 78.57,57.35 < 20 |only if walking
Follow the path |goto 78.52,60.03 < 20 |only if walking
kill Grrvrgull the Conquerer |achieve 11263/21 |goto Stormheim/0 78.6,61.2
step
Follow the path |goto 77.85,56.99 < 35 |only if walking
Follow the path |goto 75.16,56.92 < 35 |only if walking
Follow the path |goto 72.06,59.52 < 35 |only if walking
Follow the path |goto 70.64,60.42 < 35 |only if walking
Follow the path |goto 67.18,62.16 < 35 |only if walking
Follow the path |goto 64.72,62.07 < 20 |only if walking
Follow the path |goto 62.97,61.76 < 20 |only if walking
Follow the path |goto 61.71,62.15 < 20 |only if walking
kill Isel the Hammer |achieve 11263/16 |goto Stormheim/0 62.0,60.5
step
Follow the path |goto 60.90,64.53 < 35 |only if walking
Follow the path |goto 60.89,66.34 < 35 |only if walking
Follow the path |goto 60.90,68.07 < 35 |only if walking
kill Ivory Sentinel##92751 |achieve 11263/11 |goto Stormheim/0 59.9,68.2
step
Follow the path |goto Stormheim/0 60.45,72.61 < 25 |only if walking
Enter the cave |goto 62.50,74.96 < 20 |walk
kill the Inquisitor |achieve 11263/24 |goto Stormheim/0	63.7,74.3
step
Follow the path |goto 58.05,73.17 < 20 |only if walking
Follow the path |goto 56.31,74.80 < 25 |only if walking
Follow the path |goto 57.78,78.87 < 25 |only if walking
Follow the path |goto 55.60,78.19 < 25 |only if walking
Follow the path |goto 53.74,77.08 < 25 |only if walking
Follow the path |goto 52.86,75.00 < 25 |only if walking
kill Hannval the Butcher |achieve 11263/22 |goto 51.6,74.6
step
Follow the path |goto 51.47,76.73 < 25 |only if walking
Follow the path |goto 50.32,76.02 < 25 |only if walking
Follow the path |goto 50.71,74.14 < 25 |only if walking
kill Stormwing Matriarch |achieve 11263/2 |goto Stormheim/0 49.5,71.5
step
Follow the path |goto Stormheim/0 49.70,74.07 < 25 |only if walking
click Grapple Point
Grapple up |goto 48.34,76.69 < 10 |only if walking
click Grapple Point
Grapple Up |goto 47.28,76.61 < 10 |only if walking
kill Bladesquall |achieve 11263/4 |goto Stormheim/0 45.8,77.5
step
click Grapple Point
Grapple up |goto Stormheim/0 44.34,76.37 < 5 |only if walking
click Grapple Point
Grapple up |goto 43.70,76.72 < 5 |only if walking
click Grapple Point
Grapple up |goto 45.21,78.82 |only if walking
click Grapple Point
Grapple up |goto 45.93,82.54 |only if walking
kill Fathnyr |achieve 11263/3 |goto 46.8,84.1
step
click Grapple Point
Grapple across |goto 44.89,78.02 < 20 |only if walking
Follow the path |goto 43.84,75.59 < 20 |only if walking
Follow the path |goto 46.34,76.13 < 20 |only if walking
Drop down |goto 46.86,75.74 < 20 |only if walking
Drop down |goto 46.08,74.08 < 20 |only if walking
Follow the path |goto 46.03,71.26 < 25 |only if walking
Follow the path |goto 43.38,68.38 < 25 |only if walking
kill Glimar Ironfist |achieve 11263/1 |goto Stormheim/0 41.5,66.7
step
Follow the path |goto 43.19,68.19 < 25 |only if walking
Follow the path |goto 43.16,71.03 < 25 |only if walking
Follow the path |goto 41.89,71.20 < 25 |only if walking
kill Erling the Lightningborn##91893
kill Asger Jarlborn##91895
kill Strider Cuyler##91894
kill Thane Irglov the Merciless##91892 |achieve 11263/5 |goto Stormheim/0 40.7,72.4
step
Leave the building |goto 41.57,69.76 < 10 |only if walking
click Grapple Point
Grapple up |goto 39.73,67.42 < 10 |only if walking
Cross the bridge |goto 39.99,62.80 < 20 |only if walking
Follow the path |goto 42.92,58.96 < 35 |only if walking
kill Lost Ettin |achieve 11263/13 |goto Stormheim/0 48.7,50.2
step
Follow the path |goto 43.85,54.71 < 35 |only if walking
Follow the path |goto 41.55,52.97 < 35 |only if walking
Follow the path |goto 38.96,53.29 < 35 |only if walking
kill Whitewater Typhoon##92152 |achieve 11263/7 |goto Stormheim/0 36.5,51.7
step
Follow the path |goto 38.27,49.94 < 20 |only if walking
Follow the path |goto 38.65,45.45 < 20 |only if walking
kill Worg Pack |achieve 11263/8 |goto Stormheim/0 38.4,42.9
step
Follow the path |goto 39.31,39.68 < 35 |only if walking
Follow the path |goto 40.46,36.44 < 35 |only if walking
Follow the path |goto 39.73,33.64 < 35 |only if walking
Follow the path |goto 41.37,28.85 < 35 |only if walking
Follow the path |goto 43.03,27.99 < 35 |only if walking
Follow the path |goto 44.27,25.02 < 35 |only if walking
kill Forsaken Deathsquad |achieve 11263/9 |goto Stormheim/0 44.5,22.8
step
Follow the path |goto 42.95,24.09 < 30 |only if walking
Follow the path |goto 40.62,26.65 < 30 |only if walking
Follow the path |goto 40.50,30.30 < 30 |only if walking
Follow the path |goto 41.43,32.05 < 30 |only if walking
kill Egyl the Enduring |achieve 11263/18 |goto Stormheim/0 41.7,33.9
step
_Congratulations!_
You have earned the _Adventurer of Stormheim_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Adventurer of Suramar",{
condition_end="achieved(11265)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Adventurer","Suramar"},
description="This guide will walk you through completing the \"Adventurer of Suramar\" Achievement.",
},[[
step
For this achievement, you will need to kill 32 rare spawns that appear in Suramar
It's recommended that you unlock World Quests before doing the rare spawns for Suramar
Refer to our _World Quests Unlock Quest Line_ Guide to achieve this
Click here to continue |confirm
step
kill Anax |achieve 11265/25 |goto Suramar/0 33.7,51.8
step
Follow the path |goto 34.30,53.85 < 35 |only if walking
Follow the path |goto 34.87,56.84 < 35 |only if walking
Follow the path |goto 34.91,59.24 < 35 |only if walking
kill Mal'Dreth the Corruptor##110024 |achieve 11265/14 |goto 34.1,61.1
step
Follow the path |goto 25.48,41.60 |goto 33.07,47.56 < 35 |only if walking
Follow the path |goto 25.14,45.25 |goto 33.07,47.56 < 35 |only if walking
kill Oreth the Vile##110577 |achieve 11265/17 |goto Suramar/0 24.6,47.4
step
kill Elfbane##0 |achieve 11265/2 |goto Suramar/0 22.2,51.8
|tip You will likely need a group for this rare spawn.
step
Follow the path |goto 21.11,52.32 < 35 |only if walking
Follow the path |goto 20.94,56.21 < 35 |only if walking
Follow the path |goto 19.59,57.90 < 35 |only if walking
kill Tideclaw##110824 |achieve 11265/20 |goto 18.6,61.1
step
Follow the path |goto Azsuna/0 62.51,13.02 < 35 |only if walking
Follow the path |goto 60.53,11.35 < 35 |only if walking
Follow the path |goto 60.00,9.19 < 35 |only if walking
kill Mar'tura##112802 |achieve 11265/31 |goto Suramar/0 13.5,53.5
step
Follow the path |goto 13.92,52.65 < 35 |only if walking
Follow the path |goto 16.56,54.86 < 35 |only if walking
Follow the path |goto 19.60,59.05 < 35 |only if walking
Follow the path |goto 21.53,58.27 < 35 |only if walking
Follow the path |goto 24.75,62.92 < 35 |only if walking
click Portal Key
Click the partal Key |goto Suramar/0 27.76,65.48
kill Gorgroth##110832 |achieve 11265/21 |goto Suramar/0 27.23,66.12
step
Follow the path |goto 33.07,47.56 < 35 |only if walking
Follow the path |goto 31.07,44.36 < 35 |only if walking
Follow the path |goto 29.24,42.60 < 35 |only if walking
Follow the path |goto 26.77,42.50 < 35 |only if walking
Follow the path |goto 25.59,40.56 < 35 |only if walking
kill Shal'an##109054 |achieve 11265/12 |goto 26.2,41.2
step
kill Maia the White |achieve 11265/30 |goto Suramar/0 24.4,35.1
step
Follow the path |goto 24.42,32.10 < 35 |only if walking
Follow the path |goto 20.66,27.69 < 35 |only if walking
Follow the path |goto 18.20,27.09 < 35 |only if walking
kill Shadowquil |achieve 11265/8 |goto Suramar/0 16.6,26.8
step
Follow the path |goto 20.50,27.07 < 35 |only if walking
Follow the path |goto 22.52,26.36 < 35 |only if walking
kill Rauren |achieve 11265/9 |goto Suramar/0 24.0,25.5
step
Follow the path |goto 26.88,28.59 < 35 |only if walking
Follow the path |goto 29.03,29.30 < 35 |only if walking
Follow the path |goto 32.47,30.34 < 35 |only if walking
Follow the path |goto 36.70,28.57 < 35 |only if walking
Follow the path |goto 38.59,26.02 < 35 |only if walking
Follow the path |goto 39.07,24.32 < 35 |only if walking
kill Siegemaster Aedrin##110438 |achieve 11265/16 |goto Suramar/0 37.0,21.2
step
Follow the path |goto 36.41,18.94 < 35 |only if walking
Follow the path |goto 34.70,15.63 < 35 |only if walking
kill Artificer Lothaire##106351 |achieve 11265/10 |goto 33.8,15.1
step
Follow the path |goto 34.66,15.58 < 35 |only if walking
Follow the path |goto 35.88,16.81 < 35 |only if walking
Follow the path |goto 36.42,18.86 < 35 |only if walking
Follow the path |goto 37.27,21.60 < 35 |only if walking
Follow the path |goto 39.20,24.48 < 35 |only if walking
Follow the path |goto 40.16,26.29 < 35 |only if walking
Follow the path |goto 38.28,28.53 < 35 |only if walking
Follow the path |goto 37.52,31.94 < 35 |only if walking
Follow the path |goto 35.71,33.48 < 35 |only if walking
Follow the path |goto 35.91,34.54 < 35 |only if walking
kill Matron Hagatha##111329 |achieve 11265/26 |goto 36.1,33.9
step
Follow the path |goto 35.56,33.98 < 35 |only if walking
Follow the path |goto 37.61,31.65 < 35 |only if walking
Follow the path |goto 37.86,29.38 < 35 |only if walking
Follow the path |goto 39.04,27.15 < 35 |only if walking
Follow the path |goto 40.40,25.92 < 35 |only if walking
Follow the path |goto 37.09,28.44 < 35 |only if walking
Follow the path |goto 37.79,31.65 < 35 |only if walking
Follow the path |goto 39.63,32.98 < 35 |only if walking
kill Myonix##110340 |achieve 11265/15 |goto Suramar/0 41.0,33.1
step
Follow the path |goto 41.64,31.63 < 20 |only if walking
Follow the path |goto 42.61,30.91 < 35 |only if walking
Carefully walk along the wall |goto 43.67,32.90 < 20 |only if walking
Follow the path |goto 45.31,33.23 < 35 |only if walking
Follow the path |goto 46.46,32.07 < 35 |only if walking
Follow the path |goto 48.34,32.75 < 35 |only if walking
Enter the cave |goto 49.61,33.84 < 20 |walk
Follow the path |goto 51.02,32.35 < 20 |walk
Follow the path |goto 51.75,32.82 < 20 |walk
Follow the path |goto 51.92,31.85 < 20 |walk
Follow the path |goto 51.05,30.75 < 20 |walk
Follow the path |goto 51.03,29.82 < 20 |walk
Follow the path |goto 52.08,30.58 < 20 |walk
kill Garvrulg##99610 |achieve 11265/1 |goto 53.25,30.17
step
Follow the path |goto 36.17,51.66 < 35 |only if walking
Follow the path |goto 38.79,53.01 < 35 |only if walking
Follow the path |goto 41.08,55.03 < 35 |only if walking
kill Apothecary Faldren |achieve 11265/22 |goto Suramar/0 42.3,56.5
step
Follow the path |goto 41.07,58.48 < 35 |only if walking
Follow the path |goto 40.09,61.87 < 35 |only if walking
Follow the path |goto 38.98,67.43 < 35 |only if walking
Follow the path |goto 39.80,73.59 < 35 |only if walking
Follow the path |goto 41.05,77.67 < 35 |only if walking
kill Magister Phaedris |achieve 11265/13 |goto Suramar/0 42.0,80.0
step
Follow the path |goto 41.43,80.52 < 35 |only if walking
Follow the path |goto 42.17,82.24 < 35 |only if walking
Follow the path |goto 42.88,82.50 < 35 |only if walking
Follow the path |goto 46.55,80.52 < 35 |only if walking
Follow the path |goto 46.37,79.53 < 35 |only if walking
Follow the path |goto 45.56,76.49 < 35 |only if walking
Follow the path |goto 46.55,76.45 < 35 |only if walking
Follow the path |goto 46.58,78.16 < 35 |only if walking
Follow the path |goto 46.77,76.44 < 35 |only if walking
Follow the path |goto 48.25,77.40 < 35 |only if walking
kill Randril |achieve 11265/24 |goto 49.6,79.1
|tip Randril won't be available if the Magistrix Vilessa World Quest is up.
step
Follow the path |goto 47.34,76.01 < 35 |only if walking
Follow the path |goto 46.76,70.67 < 35 |only if walking
Follow the path |goto 48.21,65.53 < 35 |only if walking
Follow the path |goto 48.59,63.72 < 35 |only if walking
Follow the path |goto 48.58,61.91 < 35 |only if walking
Follow the path |goto 46.67,59.75 < 35 |only if walking
Follow the path |goto 44.87,56.50 < 35 |only if walking
Follow the path |goto 45.62,56.08 < 35 |only if walking
Follow the path |goto 47.03,55.30 < 35 |only if walking
Follow the path |goto 48.03,55.35 < 35 |only if walking
kill Lieutenant Strathmar##102303 |achieve 11265/32 |goto 48.5,56.7
step
Follow the path |goto 46.09,58.69 < 35 |only if walking
Follow the path |goto 46.75,59.88 < 35 |only if walking
Follow the path |goto 47.65,59.98 < 35 |only if walking
Follow the path |goto 49.91,61.36 < 35 |only if walking
Follow the path |goto 51.03,59.22 < 35 |only if walking
Follow the path |goto 53.68,58.14 < 35 |only if walking
Follow the path |goto 55.44,57.11 < 35 |only if walking
kill Degren##111651 |achieve 11265/28 |goto Suramar/0 54.1,55.5
step
Follow the path |goto 55.51,57.13 < 35 |only if walking
Follow the path |goto 55.92,59.28 < 35 |only if walking
Follow the path |goto 55.69,62.51 < 35 |only if walking
kill Ambassador D'vwinn |achieve 11265/27 |goto Suramar/0 54.5,64.2
step
Follow the path |goto 55.39,63.02 < 35 |only if walking
Follow the path |goto 56.88,62.95 < 35 |only if walking
Go through the bushes |goto 57.77,64.09 < 35 |only if walking
Follow the path |goto 60.37,64.78 < 35 |only if walking
Follow the path |goto 61.17,63.10 < 35 |only if walking
kill Miasu##111653 |achieve 11265/29 |goto 62.5,63.7
step
Follow the path |goto 61.74,62.93 < 35 |only if walking
Follow the path |goto 59.17,61.21 < 35 |only if walking
Go through the bushes |goto 57.92,62.50 < 35 |only if walking
Follow the path |goto 55.64,61.31 < 35 |only if walking
Follow the path |goto 55.82,58.59 < 35 |only if walking
Follow the path |goto 53.97,58.19 < 35 |only if walking
Follow the path |goto 51.28,58.49 < 35 |only if walking
Follow the path |goto 49.25,59.62 < 35 |only if walking
Follow the path |goto 48.59,62.03 < 35 |only if walking
Follow the path |goto 46.64,59.82 < 35 |only if walking
Follow the path |goto 44.90,56.84 < 35 |only if walking
Follow the path |goto 48.47,53.77 < 35 |only if walking
Follow the path |goto 50.56,52.51 < 35 |only if walking
Follow the path |goto 52.21,52.17 < 35 |only if walking
Follow the path |goto 54.08,52.13 < 35 |only if walking
Follow the path |goto 56.37,53.58 < 35 |only if walking
Follow the path |goto 59.02,54.72 < 35 |only if walking
Follow the path |goto 61.25,56.13 < 35 |only if walking
Follow the path |goto 64.37,57.81 < 35 |only if walking
click Lylandre's Arcane Crystal##110649
click Lylandre's Frost Crystal##110651
click Lylandre's Fel Crystal##110694
click Lylandre's Fire Crystal##110652
kill Arcanist Lylandre##110656 |achieve 11265/18 |goto 65.6,59.2
step
Follow the path |goto 63.92,57.19 < 35 |only if walking
Follow the path |goto 61.68,54.31 < 35 |only if walking
Follow the path |goto 59.14,51.51 < 35 |only if walking
kill Guardian Thor'el##110944 |achieve 11265/23 |goto Suramar/0 56.7,50.5
|tip It patrols around so the outer walkway.
step
Follow the path |goto 60.91,50.32 < 35 |only if walking
Follow the path |goto 61.78,47.38 < 35 |only if walking
Follow the path |goto 62.65,46.83 < 35 |only if walking
kill Cadraeus##110726 |achieve 11265/19 |goto Suramar/0 62.5,48.4
step
Follow the path |goto 63.77,41.60 < 35 |only if walking
Follow the path |goto 62.83,39.58 < 35 |only if walking
kill Hertha Grimdottir |achieve 11265/6 |goto 61.3,39.7
|tip She's in the cave.
step
Follow the path |goto 63.88,42.22 < 35 |only if walking
Follow the path |goto 67.27,44.47 < 35 |only if walking
Follow the path |goto 68.34,46.16 < 35 |only if walking
Follow the path |goto 68.99,49.51 < 35 |only if walking
Follow the path |goto 69.14,52.86 < 35 |only if walking
Follow the path |goto 70.20,54.84 < 35 |only if walking
Enter the cave |goto 69.90,57.10 < 35 |only if walking
Follow the path right |goto 69.03,57.43 < 35 |only if walking
kill Cora'kar##100864 |achieve 11265/3 |goto Suramar/0 70.0,56.9
step
Leave the cave |goto 69.90,57.16 < 35 |only if walking
Follow the path |goto 72.00,59.42 < 35 |only if walking
Follow the path |goto 72.14,64.04 < 35 |only if walking
Follow the path |goto 71.46,65.29 < 35 |only if walking
Follow the path |goto 69.91,63.04 < 35 |only if walking
Follow the path |goto 67.64,64.75 < 35 |only if walking
kill Pinchshank##107846 |achieve 11265/11 |goto Suramar/0 66.7,67.1
step
Follow the path |goto 67.27,62.82 < 35 |only if walking
Follow the path |goto 70.01,62.10 < 35 |only if walking
Follow the path |goto 71.63,60.13 < 35 |only if walking
kill Reef Lord Raj'his |achieve 11265/7 |goto 75.4,57.5
step
kill Rok'nash##103183 |achieve 11265/4 |goto Suramar/0 80.3,69.9
step
Follow the path |goto 76.10,66.41 < 35 |only if walking
Enter the cave |goto 73.26,67.96
Follow the path |goto 69.18,70.40 < 35 |only if walking
kill Har'kess the Insatiable##103214 |achieve 11265/5 |goto Suramar/0 73.3,68.1
step
_Congratulations!_
You have earned the _Adventurer of Suramar_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Adventurer of Val'sharah",{
condition_end="achieved(11262)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Adventurer","Val'sharah"},
description="This guide will walk you through completing the \"Adventurer of Val'sharah\" Achievement.",
},[[
step
For this achievement, you will need to kill 20 rare spawns that appear in Val'sharah
Click here to continue |confirm
step
Follow the path |goto Val'sharah/0 54.35,74.38 < 30 |only if walking
click Unguarded Thisleleaf Treasure
kill Thistleleaf Rascal##92104 |achieve 11262/19 |goto 55.6,77.8
step
Follow the path |goto 56.25,80.35 < 30 |only if walking
Follow the path |goto 58.00,87.85 < 30 |only if walking
Follow the path |goto 59.33,89.78 < 30 |only if walking
talk Elindya Featherlight##92334
Resuscitate Elindya |goto 60.43,90.72 < 5 |only if walking
kill Skul'vrax##93654 |achieve 11262/7 |goto 60.95,87.80
step
Follow the path |goto 61.86,82.85 < 30 |only if walking
Enter the building |goto 64.40,84.65 |only if walking
click Treasure Chest
Collect the treasure |achieve 11262/8 |goto 64.56,85.45
step
Follow the path |goto 61.86,82.85 < 30 |only if walking
Follow the path |goto 60.59,79.85 < 30 |only if walking
Follow the path |goto 59.30,78.64 < 30 |only if walking
talk Lorel Sagefeather##92111
Talk with Lorel Ssagefeather |goto 59.81,77.36 < 30
kill Gorebeak |achieve 11262/1 |goto Val'sharah/0 59.8,77.3
step
Follow the path |goto 60.71,73.76 < 30 |only if walking
Follow the path |goto 61.66,71.64 < 30 |only if walking
kill Perrexx the Corruptor |achieve 11262/13 |goto 61.1,69.9
step
Follow the path |goto 61.51,71.55 < 30 |only if walking
Follow the path |goto 63.83,71.75 < 30 |only if walking
Follow the path |goto 64.69,74.91 < 30 |only if walking
Follow the path |goto 65.97,76.79 < 30 |only if walking
Follow the path |goto 67.10,74.38 < 30 |only if walking
Follow the path |goto 66.38,71.63 < 30 |only if walking
talk Elandris Bladesong##109225
|tip Elandris Bladesong will run out of the building after shouting something.
Kill the Grell Attackers that spawn
kill Undergrell Ringleader |achieve 11262/17 |goto 67.09,69.57
step
Follow the path |goto 65.88,66.84 < 30 |only if walking
Follow the path |goto 63.10,65.92 < 30 |only if walking
Follow the path |goto 60.62,61.94 < 30 |only if walking
Follow the path |goto 62.20,61.62 < 30 |only if walking
Follow the path |goto 63.70,59.92 < 30 |only if walking
Follow the path |goto 65.13,57.97 < 30 |only if walking
Follow the path |goto 65.91,60.38 < 30 |only if walking
Follow the path |goto 67.22,58.94 < 30 |only if walking
Jump down here |goto 66.94,53.97 < 15 |only if walking
Enter the cave |goto 66.12,52.39 < 15 |only if walking
kill Grelda the Hag |achieve 11262/11 |goto 65.7,53.5
step
Follow the path |goto 65.22,50.39 < 30 |only if walking
Follow the path |goto 65.28,49.36 < 30 |only if walking
Follow the path |goto 63.66,47.98 < 30 |only if walking
kill Thondrax |achieve 11262/6 |goto 62.6,47.5
step
Follow the path |goto 61.46,48.45 < 30 |only if walking
Jump down twice |goto 60.57,45.57 <15 |only if walking
kill Dreadbog |achieve 11262/15 |goto Val'sharah/0 60.2,44.1
step
Follow the path |goto 61.75,43.81 < 35 |only if walking
Follow the path |goto 63.74,42.93 < 35 |only if walking
Follow the path |goto 66.04,44.72 < 35 |only if walking
kill Puging the River |achieve 11262/10 |goto Val'sharah/0 67.5,45.1
step
Follow the path |goto Val'sharah/0 65.61,42.54 < 35 |only if walking
Follow the path |goto 66.19,39.52 < 35 |only if walking
Follow the path |goto 67.59,37.28 < 35 |only if walking
kill Wraithtalon |achieve 11262/14 |goto Val'sharah/0 66.8,37.1
step
Follow the path |goto Val'sharah/0 64.99,37.97 < 35 |only if walking
Follow the path |goto 64.35,38.24 < 35 |only if walking
|tip Make sure you're at full health first
Follow the path |goto 62.85,38.69 < 35 |only if walking
Follow the path |goto 61.69,35.89 < 35 |only if walking
Follow the path |goto 62.52,33.04 < 35 |only if walking
kill Lyrath Moonfeather |achieve 11262/16 |goto Val'sharah/0 61.9,30.3
step
Follow the path |goto 61.04,31.25 < 35 |only if walking
kill Ironbranch |achieve 11262/5 |goto Val'sharah/0 58.8,34.0
step
Follow the path |goto Val'sharah/0 59.28,36.61 < 35 |only if walking
Follow the path |goto 56.92,41.21 < 35 |only if walking
Follow the path |goto 55.05,44.62 < 35 |only if walking
Follow the path |goto 52.02,45.52 < 35 |only if walking
|tip Drop down carefully.
Follow the path |goto 51.46,45.67 < 35 |only if walking
Follow the path |goto 50.64,46.07 < 35 |only if walking
talk Tehd Shoemaker##112472
Talk to Tehd |goto Val'sharah/0 49.09,47.52
kill Gathenak the Subjugator##93679 |achieve 11262/20 |goto 49.22,49.19
step
Follow the path |goto 48.04,47.23 < 35 |only if walking
Follow the path |goto 47.37,49.07 < 35 |only if walking
Follow the path |goto 47.69,51.65 < 35 |only if walking
Follow the path |goto 46.07,55.78 < 35 |only if walking
Follow the path |goto 44.33,58.37 < 35 |only if walking
Follow the path |goto 40.84,58.79 < 35 |only if walking
Follow the path |goto 38.65,57.41 < 35 |only if walking
Follow the path |goto 37.86,55.32 < 35 |only if walking
click Theryssia
kill Theryssia |achieve 11262/3 |goto Val'sharah/0 38.0,52.8
step
Follow the path |goto 38.66,52.08 < 35 |only if walking
Follow the path |goto 39.61,51.29 < 35 |only if walking
Follow the path |goto 40.26,51.42 < 35 |only if walking
Follow the path |goto 41.38,52.95 < 35 |only if walking
Follow the path |goto 43.23,53.74 < 35 |only if walking
kill Darkshade, Saber Matriarch |achieve 11262/4 |goto Val'sharah/0 43.9,51.6
|tip It patrols around the area back here.
step
Follow the path |goto Val'sharah/0 41.22,53.02 < 35 |only if walking
Follow the path |goto 39.51,53.25 < 35 |only if walking
Follow the path |goto 37.81,55.58 < 35 |only if walking
Follow the path |goto 37.58,59.82 < 35 |only if walking
Follow the path |goto 35.56,60.67 < 35 |only if walking
click Vibrating Arcane Trap
kill Kiranys Duskwhisper##94414 |achieve 11262/9 |goto Val'sharah/0 34.4,59.3
step
Follow the path |goto 37.02,60.24 < 35 |only if walking
Follow the path |goto 39.89,59.93 < 35 |only if walking
Follow the path |goto 43.15,59.01 < 35 |only if walking
Follow the path |goto 44.78,58.35 < 35 |only if walking
click Old Bear Trap
kill Mad Henryk |achieve 11262/12 |goto Val'sharah/0 47.2,57.9
step
Follow the path |goto Val'sharah/0 44.88,59.32 < 35 |only if walking
Follow the path |goto 42.39,63.45 < 35 |only if walking
Follow the path |goto 42.09,65.02 < 35 |only if walking
Follow the path |goto 41.87,66.76 < 35 |only if walking
Follow the path |goto 41.46,69.54 < 35 |only if walking
Follow the path |goto 42.32,70.59 < 35 |only if walking
Follow the path |goto 42.87,73.57 < 35 |only if walking
Follow the path |goto 42.45,76.39 < 35 |only if walking
kill Seersei |achieve 11262/2 |goto Val'sharah/0 41.6,78.3
step
Follow the path |goto 41.46,79.87 < 35 |only if walking
Follow the path |goto 42.03,80.49 < 35 |only if walking
Follow the path |goto 42.81,80.86 < 35 |only if walking
Follow the path |goto 43.99,84.40 < 35 |only if walking
Follow the path |goto 44.61,86.96 < 35 |only if walking
kill Bahagar |achieve 11262/18 |goto Val'sharah/0 45.6,88.8
step
_Congratulations!_
You have earned the _Adventurer of Val'sharah_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Broken Isles Explorer",{
condition_end="achieved(11188)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Broken","Isles","Explorer"},
description="This guide will walk you through completing the \"Broken Isles Explorer\" Achievement.",
},[[
step
Explore Azsuna |achieve 11188/1
|tip Use the "Explore Azsuna" achievement guide to accomplish this.
Click here to load the "Explore Azsuna" guide |confirm |next "Zygor's Achievements Guides\\Exploration\\Legion\\Explore Azsuna"
step
Explore Val'sharah |achieve 11188/2
|tip Use the "Explore Val'sharah" achievement guide to accomplish this.
Click here to load the "Explore Val'sharah" guide |confirm |next "Zygor's Achievements Guides\\Exploration\\Legion\\Explore Val'sharah"
step
Explore Highmountain |achieve 11188/3
|tip Use the "Explore Highmountain" achievement guide to accomplish this.
Click here to load the "Explore Highmountain" guide |confirm |next "Zygor's Achievements Guides\\Exploration\\Legion\\Explore Highmountain"
step
Explore Stormheim |achieve 11188/4
|tip Use the "Explore Stormheim" achievement guide to accomplish this.
Click here to load the "Explore Stormheim" guide |confirm |next "Zygor's Achievements Guides\\Exploration\\Legion\\Explore Stormheim"
step
Explore Suramar |achieve 11188/5
|tip Use the "Explore Suramar" achievement guide to accomplish this.
Click here to load the "Explore Suramar" guide |confirm |next "Zygor's Achievements Guides\\Exploration\\Legion\\Explore Suramar"
step
_Congratulations!_
You have earned the _Broken Isles Explorer_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Exploration\\Legion\\Broken Isles Pathfinder, Part Two",{
condition_end="achieved(11446)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Broken","Isles","Pathfinder"},
description="This guide will walk you through completing the \"Broken Isles pathfinder, Part Two\" Achievement.",
},[[
step
Earn the _Broken Isles Pathfinder, Part One_ achievement |achieve 11446/1
Click here to load the "Broken Isles Pathfinder, Part One" achievement guide |next "Zygor's Achievements Guides\\Class Order Hall\\Legion\\Broken Isles Pathfinder, Part One"
Earn the _Explore Broken Shore_ achievement |achieve 11446/2
Click here to load the "Explore Broken Shore" achievement guide |next "Zygor's Achievements Guides\\Exploration\\Legion\\Explore Broken Shore"
|tip This achievement requires you to explore all areas of the Broken Shore zone.
Earn the _Legionfall Commander_ achievement |achieve 11446/3
|tip This achievement requires you to earn revered reputation with the Armies of Legionfall faction.
|tip You can accomplish this by completing quests and world quests in Broken Shore, as well as class order hall missions.
step
_Congratulations!_
You have earned the _Broken Isles Pathfinder, Part Two_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Explore Azsuna",{
condition_end="achieved(10665)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Explore","Azsuna"},
description="This guide will walk you through completing the \"Explore Azsuna\" Achievement.",
},[[
step
Follow the road |goto Azsuna/0 43.05,45.42 < 30 |only if walking
Discover Faronaar |achieve 10665/1 |goto Azsuna/0 40.71,48.59
|tip You will discover most of these naturally by using the "Azsuna" leveling guide.
step
Discover Felblaze Ingress |achieve 10665/2 |goto 63.77,28.50
step
Follow the road |goto 63.36,29.80 < 30 |only if walking
Continue following the road |goto 63.34,33.77 < 30 |only if walking
Discover The Greenway |achieve 10665/3 |goto 61.66,34.67
step
Follow the water |goto 54.47,60.84 < 30 |only if walking
Continue following the water |goto 54.58,63.47 < 30 |only if walking
Cross the water |goto 53.12,67.08 < 30 |only if walking
Discover Isle of the Watchers |achieve 10665/4 |goto 49.10,71.00
step
Discover Llothien Highlands |achieve 10665/5 |goto 46.72,29.18
step
Discover Lost Orchard |achieve 10665/6 |goto 41.88,11.10
step
Follow the path |goto 46.46,44.33 < 30 |only if walking
Follow the road |goto 48.98,42.70 < 30 |only if walking
Cross the bridge |goto 50.45,43.68 < 20 |only if walking
Discover Nar'thalas |achieve 10665/7 |goto 51.93,44.38
step
Discover Oceanus Cove |achieve 10665/8 |goto 54.13,59.23
step
Follow the road |goto 63.36,29.80 < 30 |only if walking
Continue following the road |goto 64.04,34.80 < 30 |only if walking
Cross the bridge |goto 66.24,38.76 < 20 |only if walking
Follow the path |goto 66.87,44.00 < 30 |only if walking
Discover Ruined Sanctum |achieve 10665/9 |goto 66.47,47.26
step
Follow the path up |goto 55.96,60.31 < 20 |only if walking
Discover Temple of Lights |achieve 10665/10 |goto 56.29,61.40
step
Follow the path up |goto 49.21,26.56 < 20 |only if walking
Follow the road up |goto 50.52,26.34 < 20 |only if walking
Continue following the road |goto 50.70,23.33 < 30 |only if walking
Continue following the road |goto 50.91,18.77 < 30 |only if walking
Follow the road |goto 52.32,16.82 < 30 |only if walking
Discover Ley-Ruins of Zarkhenar |achieve 10665/11 |goto 53.28,16.74
step
_Congratulations!_
You have earned the _Explore Azsuna_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Explore Broken Shore",{
condition_end="achieved(11543)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Explore","Broken","Shore"},
description="This guide will walk you through completing the \"Explore Broken Shore\" Achievement.",
},[[
step
Explore Deliverance Point |achieve 11543/1 |goto Broken Shore/0 44.66,62.92
step
Follow the path |goto 40.67,61.72 < 20 |only if walking
Drop down |goto 39.07,68.53 < 15 |only if walking
Cross the water |goto 37.78,67.64 < 20 |only if walking
Explore Deadwood Landing |achieve 11543/2 |goto 31.80,60.03
step
Swim across the water |goto 72.88,48.59 < 25 |only if walking
Swim across the water |goto 76.43,52.88 < 25 |only if walking
Explore Felfire Pass |achieve 11543/8 |goto 80.60,51.13
step
Follow the path |goto 69.08,47.06 < 20 |only if walking
Follow the path |goto 66.26,42.03 < 25 |only if walking
Follow the path |goto 69.99,35.58 < 25 |only if walking
Explore Felrage Strand |achieve 11543/7 |goto 72.74,29.36
step
Go up the stairs |goto 50.86,18.85 < 15 |only if walking
Go up the stairs |goto 49.68,18.73 < 15 |only if walking
Explore The Weeping Terrace |achieve 11543/5 |goto 47.19,16.67
step
Follow the path |goto 51.17,23.12 < 20 |only if walking
Explore Broken Valley |achieve 11543/4 |goto 50.85,29.15
step
Follow the path |goto 51.07,31.13 < 15 |only if walking
Follow the path |goto 50.73,35.39 < 25 |only if walking
Explore Soul Ruin |achieve 11543/3 |goto 52.04,37.80
step
Follow the path |goto 52.52,32.80 < 20 |only if walking
Follow the path |goto 55.71,30.51 < 25 |only if walking
Follow the path |goto 58.31,27.66 < 25 |only if walking
Explore Tomb of Sargeras |achieve 11543/6 |goto 62.46,23.04
step
_Congratulations!_
You have earned the _Explore Broken Shore_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Explore Highmountain",{
condition_end="achieved(10667)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Explore","Highmountain"},
description="This guide will walk you through completing the \"Explore Highmountain\" Achievement.",
},[[
step
Follow the path down |goto Highmountain/0 39.67,37.80 < 30 |only if walking
Follow the path |goto Highmountain/0 42.04,35.30 < 30 |only if walking
Explore Bloodhunt Highlands |achieve 10667/1 |goto Highmountain/0 42.86,31.00
|tip You will discover most of these naturally by using the "Highmountain" leveling guide.
step
Follow the path down |goto 30.81,38.98 < 30 |only if walking
Continue following the path down |goto 30.98,35.41 < 30 |only if walking
Explore Blind Marshlands |achieve 10667/2 |goto 30.44,34.42
step
Follow the path |goto Thunder Totem/0 49.95,43.28 < 20 |region thunder_totem_circle_platform |only if walking
Follow the path |goto Highmountain/0 50.86,64.33 < 20 |only if walking
Cross the bridge |goto Highmountain/0 48.96,67.06 < 20 |only if walking
Follow the path up |goto Highmountain/0 48.01,68.11 < 30 |only if walking
Follow the path up |goto Highmountain/0 48.10,69.01 < 20 |only if walking
Continue up the path |goto Highmountain/0 49.02,69.36 < 20 |only if walking
Continue following the path up |goto Highmountain/0 48.62,74.88 < 20 |only if walking
Continue up the path |goto Highmountain/0 51.41,73.29 < 20 |only if walking
Follow the path up |goto Highmountain/0 50.75,75.91 < 20 |only if walking
Cross the bridge |goto Highmountain/0 49.88,79.71 < 20 |only if walking
Follow the path up |goto Highmountain/0 52.39,83.93 < 20 |only if walking
Cross the bridge |goto Highmountain/0 54.05,87.75 < 20 |only if walking
Explore Highmountain Summit |achieve 10667/3 |goto 56.46,89.27
step
Follow the path |goto Thunder Totem/0 49.95,43.28 < 20 |region thunder_totem_circle_platform |only if walking
Follow the path |goto Highmountain/0 50.86,64.33 < 20 |only if walking
Cross the bridge |goto Highmountain/0 48.96,67.06 < 20 |only if walking
Follow the path up |goto Highmountain/0 48.01,68.11 < 30 |only if walking
Follow the path up |goto Highmountain/0 48.10,69.01 < 20 |only if walking
Continue up the path |goto Highmountain/0 49.02,69.36 < 20 |only if walking
Continue following the path up |goto Highmountain/0 48.62,74.88 < 20 |only if walking
Continue up the path |goto Highmountain/0 51.41,73.29 < 20 |only if walking
Follow the path up |goto Highmountain/0 50.75,75.91 < 20 |only if walking
Cross the bridge |goto Highmountain/0 49.88,79.71 < 20 |only if walking
Follow the path |goto Highmountain/0 52.34,83.57 < 30 |only if walking
Continnue following the path |goto Highmountain/0 54.75,80.30 < 30 |only if walking
Follow the path |goto Highmountain/0 56.44,80.74 < 30 |only if walking
Explore Ironhorn Enclave |achieve 10667/4 |goto Highmountain/0 55.63,83.35
step
Cross the bridge |goto 35.89,65.02 < 20 |only if walking
Follow the path |goto 33.38,62.07 < 30 |only if walking
Follow the path down |goto 30.87,59.40 < 30 |only if walking
Follow the path down |goto 29.35,56.69 < 30 |only if walking
Follow the path down |goto 26.79,57.87 < 30 |only if walking
Explore Nightwatcher's Perch |achieve 10667/5 |goto 27.61,54.81
step
Explore Pinerock Basin |achieve 10667/6 |goto 40.50,51.25
step
Explore Riverbend |achieve 10667/7 |goto 37.37,66.46
step
Follow the path down |goto 57.65,27.10 < 20 |only if walking
Continue down the path |goto 58.26,25.92 < 20 |only if walking
Explore Rockaway Shallows |achieve 10667/8 |goto 56.96,25.09
step
Explore Shipwreck Cove |achieve 10667/9 |goto 41.88,10.52
step
Explore Skyhorn |achieve 10667/10 |goto 52.64,45.17
step
Explore Stonehoof Watch |achieve 10667/11 |goto 59.25,65.16
step
Explore Sylvan Falls |achieve 10667/12 |goto 35.91,65.97
step
Explore Thunder Totem |achieve 10667/13 |goto Thunder Totem/0 45.69,38.89 |region thunder_totem_circle_platform
step
Follow the path up |goto Highmountain/0 40.51,51.52 < 30 |only if walking
Continue following the path up |goto 38.88,48.30 < 30 |only if walking
Follow the path up |goto 37.87,48.14 < 20 |only if walking
Follow the path |goto 36.93,45.85 < 20 |only if walking
Follow the path |goto 36.08,44.76 < 20 |only if walking
Explore Trueshot Lodge |achieve 10667/14 |goto 34.21,46.85
step
_Congratulations!_
You have earned the _Explore Highmountain_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Explore Stormheim",{
condition_end="achieved(10668)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Explore","Stormheim"},
description="This guide will walk you through completing the \"Explore Stormheim\" Achievement.",
},[[
step
Follow the path up |goto Stormheim/0 50.98,33.79 < 30 |only if walking
Follow the path |goto Stormheim/0 48.68,38.57 < 30 |only if walking
Jump down here |goto Stormheim/0 47.17,41.27 < 20 |only if walking
Explore Aggrammar's Vault |achieve 10668/1 |goto Stormheim/0 46.31,44.54
|tip You will discover most of these naturally by using the "Stormheim" leveling guide.
step
Follow the path |goto 34.28,49.21 < 20 |only if walking and alliance
Follow the path up |goto 35.14,47.28 < 20 |only if walking and alliance
Follow the path |goto 37.60,45.57 < 20 |only if walking and alliance
Follow the path up |goto 37.18,44.26 < 30 |only if walking and alliance
Cross the bridge |goto 35.80,43.52 < 20 |only if walking and alliance
Follow the path down |goto 32.91,42.05 < 20 |only if walking and alliance
Explore Blackbeak Overlook |achieve 10668/2 |goto 35.55,37.43 |only Alliance
Follow the path up |goto 35.76,30.91 |only if walking and horde
Explore Blackbeak Overlook |achieve 10668/2 |goto 34.15,31.18 |only Horde
step
Jump down into the water |goto 58.94,56.65 < 20 |only if walking and alliance
Follow the water |goto 57.07,61.12 < 30 |only if walking and alliance
Continue following the water |goto 55.10,66.86 < 30 |only if walking and alliance
Explore Dreadwake's Landing |achieve 10668/3 |goto 55.44,69.05 |only Alliance
Explore Dreadwake's Landing |achieve 10668/3 |goto 54.01,72.29 |only Horde
step
Follow the path |goto 72.17,59.32 < 20 |only if walking and alliance
Explore Deyrgrot |achieve 10668/4 |goto 72.24,56.00 |only Alliance
Follow the path down |goto 60.55,52.10 < 20 |only if walking and horde
Follow the road |goto 62.49,55.09 < 30 |only if walking and horde
Follow the path |goto 66.11,54.63 < 30 |only if walking and horde
Follow the path |goto 69.22,53.12 < 30 |only if walking and horde
Follow the path down |goto 72.14,51.88 < 20 |only if walking and horde
Explore Deyrgrot |achieve 10668/4 |goto 72.71,51.69 |only Horde
step
Explore Greywatch |achieve 10668/5 |goto 72.09,59.84 |only Alliance
Follow the path down |goto 60.55,52.10 < 20 |only if walking and horde
Follow the road |goto 62.49,55.09 < 30 |only if walking and horde
Follow the path |goto 65.38,54.68 < 30 |only if walking and horde
Follow the path up |goto 66.55,57.54 < 20 |only if walking and horde
Follow the path |goto 67.55,58.99 < 30 |only if walking and horde
Follow the path down |goto 69.53,58.74 < 30 |only if walking and horde
Explore Greywatch |achieve 10668/5 |goto 71.31,58.79 |only Horde
step
Follow the road |goto 60.08,53.29 < 30 |only if walking
Continue following the road |goto 61.61,56.06 < 30 |only if walking
Explore Gates of Valor |achieve 10668/6	|goto 64.50,60.57
step
Follow the path down |goto 60.55,52.10 < 20 |only if walking
Follow the path down |goto 62.63,52.03 < 30 |only if walking
Follow the path |goto 64.45,47.89 < 30 |only if walking
Follow the road |goto 66.98,48.70 < 30 |only if walking
Explore Haustvald |achieve 10668/7 |goto 68.20,47.43
step
Explore Hrydhal |achieve 10668/8 |goto 38.26,65.27 |only Alliance
Cross the bridge |goto 44.15,60.52 < 20 |only if walking and horde
Explore Hrydhal |achieve 10668/8 |goto 44.42,63.46 |only Horde
step
Follow the path |goto 34.24,49.26 < 20 |only if walking and alliance
Follow the path up |goto 35.08,47.32 < 20 |only if walking and alliance
Follow the path |goto 37.55,45.63 < 30 |only if walking and alliance
Follow the path |goto 38.74,45.24 < 30 |only if walking and alliance
Follow the path down |goto 39.10,41.02 < 30 |only if walking and alliance
Follow the path |goto 40.86,35.35 < 30 |only if walking and alliance
Cross the bridge |goto 38.18,33.04 < 20 |only if walking and horde
Follow the path down |goto 39.06,33.53 < 20 |only if walking
Follow the path down |goto 40.30,30.15 < 30 |only if walking
Explore Maw of Nashal |achieve 10668/9	|goto 37.82,29.23
step
Follow the path down |goto 60.55,52.10 < 20 |only if walking and horde
Follow the road |goto 62.49,55.09 < 30 |only if walking and horde
Follow the path |goto 66.11,54.63 < 30 |only if walking and horde
Follow the path |goto 69.22,53.12 < 30 |only if walking and horde
Follow the path down |goto 72.14,51.88 < 20 |only if walking and horde
Follow the path |goto 72.14,59.37 < 20 |only if walking and alliance
Follow the path |goto 72.77,57.09 < 30 |only if walking
Explore Morheim |achieve 10668/10 |goto 78.29,57.01
step
Follow the path up |goto 51.20,33.66 < 30 |only if walking
Explore Nastrondir |achieve 10668/11 |goto 48.59,36.43
step
Follow the path down |goto 52.00,33.15 < 30 |only if walking |n
Follow the path down |goto 53.26,31.49 < 20 |only if walking |n
Follow the path up |goto 55.98,30.20 < 20 |only if walking |n
Follow the path |goto 59.59,29.30 < 30 |only if walking |n
Continue following the path |goto 60.61,25.72 < 30 |only if walking |n
Follow the path down |goto 64.10,24.11 < 20 |only if walking |n
Jump down into the water here |goto 64.55,22.83 < 20 |only if walking |n
click Grapple Point |goto 68.11,20.32 |n
|tip It looks like a grey metal hook on top of the rocks to the east.
Grapple onto the Rocks |goto 68.68,20.18 < 7 |noway |c |condition achieved(10668,12)
step
click Grapple Point |goto 69.77,21.22 |n
|tip It looks like a grey metal hook on the rocks to the southeast.
Explore Watchman's Rock |achieve 10668/12
step
Follow the path down |goto 60.55,52.10 < 20 |only if walking
Follow the road |goto 62.49,55.09 < 30 |only if walking
Follow the path |goto 66.11,54.63 < 30 |only if walking
Explore The Runewood |achieve 10668/13 |goto 65.22,54.67
step
Follow the path down |goto 52.00,33.15 < 30 |only if walking
Follow the path down |goto 53.26,31.49 < 20 |only if walking
Follow the path up |goto 55.98,30.20 < 20 |only if walking
Follow the path |goto 59.59,29.30 < 30 |only if walking
Continue following the path |goto 60.61,25.72 < 30 |only if walking
Follow the path down |goto 64.10,24.11 < 20 |only if walking
Jump down into the water here |goto 64.55,22.83 < 20 |only if walking
Follow the water |goto 67.84,19.02 < 30 |only if walking
Continue following the water |goto 73.15,15.39 < 30 |only if walking
Explore Shield's Rest |achieve 10668/14	|goto 76.67,13.02
step
Follow the road |goto 60.19,53.48 < 30 |only if walking
click Grapple Point |goto 62.06,59.73 |n
|tip It looks like a grey metal hook on the rocks directly below to the south.
Explore Skold-Ashil |achieve 10668/15
step
Follow the path down |goto 52.00,33.15 < 30 |only if walking
Follow the path down |goto 53.26,31.49 < 20 |only if walking
Follow the path up |goto 55.98,30.20 < 20 |only if walking
Explore Storm's Reach |achieve 10668/16 |goto 57.51,30.32
step
Cross the bridge |goto 56.72,51.15 < 20 |only if walking
Follow the path |goto 53.50,54.06 < 30 |only if walking
Explore Talonrest |achieve 10668/17 |goto 51.28,56.85
step
Explore Tideskorn Harbor |achieve 10668/18 |goto 58.47,49.34
step
Explore Valdisdall |achieve 10668/19 |goto 60.63,50.96
step
Follow the path down |goto Highmountain/0 59.16,66.00 < 20 |only if walking
Continue down the path |goto Stormheim/0 27.62,40.73 < 30 |only if walking
Follow the path |goto Stormheim/0 29.56,42.74 < 20 |only if walking
Follow the path |goto Stormheim/0 29.32,43.76 < 20 |only if walking
Follow the water |goto Stormheim/0 29.37,45.13 < 20 |only if walking
Explore Weeping Bluffs |achieve 10668/20 |goto Stormheim/0 31.31,46.59
step
_Congratulations!_
You have earned the _Explore Stormheim_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Explore Suramar",{
condition_end="achieved(10669)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Explore","Suramar"},
description="This guide will walk you through completing the \"Explore Suramar\" Achievement.",
},[[
step
Follow the path |goto Suramar/0 33.13,47.69 < 30 |only if walking
Explore Ambervale |achieve 10669/1 |goto Suramar/0 31.54,45.39
|tip You will discover most of these naturally by using the "Suramar" leveling guide.
step
Explore Crimson Thicket |achieve 10669/2 |goto 64.22,41.94
step
Follow the path |goto 25.17,32.67 < 30 |only if walking
Explore Falanaar |achieve 10669/3 |goto 23.03,35.71
step
Follow the path |goto 34.92,51.21 < 30 |only if walking
Follow the path up |goto 34.05,54.42 < 20 |only if walking
Follow the path |goto 33.05,56.64 < 30 |only if walking
Follow the path |goto 33.33,58.49 < 20 |only if walking
Explore Felsoul Hold |achieve 10669/4 |goto 32.63,58.84
step
Run up the stairs |goto 35.29,50.87 < 20 |only if walking
Cross the bridge |goto 36.29,50.62 < 20 |only if walking
Follow the path |goto 37.51,49.52 < 20 |only if walking
Follow the road |goto 39.42,49.37 < 30 |only if walking
Explore The Grand Promenade |achieve 10669/5 |goto 41.98,53.24
step
Follow the path down |goto 64.17,42.85 < 20 |only if walking
Follow the path down |goto 67.29,44.50 < 20 |only if walking
Explore Jandvik |achieve 10669/6 |goto 67.96,45.21
step
Explore Moon Guard Stronghold |achieve 10669/7 |goto 30.79,10.87
step
Follow the path |goto 28.66,32.85 < 30 |only if walking
Follow the path |goto 31.73,30.64 < 30 |only if walking
Explore Moonwhisper Gulch |achieve 10669/8 |goto 33.05,30.19
step
Explore Ruins of Elun'eth |achieve 10669/9 |goto 36.31,46.89
step
Run up the stairs |goto 35.29,50.87 < 20 |only if walking
Cross the bridge |goto 36.29,50.62 < 20 |only if walking
Follow the path |goto 37.51,49.52 < 20 |only if walking
Follow the road |goto 39.42,49.37 < 30 |only if walking
Follow the path |goto 42.25,53.66 < 30 |only if walking
Run down the stairs |goto 44.32,57.34 < 30 |only if walking
Explore Suramar City |achieve 10669/10 |goto 46.25,59.69
step
Explore Tel'anor |achieve 10669/11 |goto 42.17,35.38
step
_Congratulations!_
You have earned the _Explore Suramar_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Explore Val'sharah",{
condition_end="achieved(10666)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Explore","Val'sharah"},
description="This guide will walk you through completing the \"Explore Val'sharah\" Achievement.",
},[[
step
Follow the road |goto Val'sharah/0 68.83,53.82 < 30 |only if walking
Discover Andutalah |achieve 10666/1 |goto Val'sharah/0 68.32,55.48
|tip You will discover most of these naturally by using the "Val'sharah" leveling guide.
step
Follow the path |goto 40.88,58.78 < 30 |only if walking
Follow the path up |goto 38.57,57.46 < 30 |only if walking
Continue up the path |goto 37.73,55.80 < 30 |only if walking
Discover Black Rook Hold |achieve 10666/2 |goto 39.24,53.57
step
Discover Bradenbrook |achieve 10666/3 |goto 42.29,58.55
step
Follow the road |goto 55.72,56.67 < 30 |only if walking
Follow the road |goto 54.94,53.29 < 30 |only if walking
Follow the path |goto 53.25,49.98 < 20 |only if walking
Cross the bridge |goto 52.55,47.40 < 20 |only if walking
Cross the bridge |goto 52.23,45.81 < 20 |only if walking
Follow the path |goto 50.86,42.92 < 30 |only if walking
Continue following the path |goto 47.49,39.70 < 30 |only if walking
Discover The Dreamgrove |achieve 10666/4 |goto 45.04,33.28
step
Follow the path |goto 40.95,58.81 < 30 |only if walking
Follow the path up |goto 37.54,59.83 < 30 |only if walking
Follow the path down |goto 35.50,61.36 < 30 |only if walking
Cross the water |goto 33.44,63.13 < 30 |only if walking
Discover Gloaming Reef |achieve 10666/5 |goto 27.10,66.93
step
Follow the path |goto 55.74,71.61 < 20 |only if walking
Follow the path |goto 55.46,67.55 < 30 |only if walking
Discover Grove of Cenarius |achieve 10666/6 |goto 54.79,66.63
step
Discover Lorlathil |achieve 10666/7 |goto 54.96,72.55
step
Follow the path up |goto 68.44,48.57 < 20 |only if walking
Follow the path |goto 69.98,46.74 < 30 |only if walking
Discover Mistvale |achieve 10666/8 |goto 70.00,45.41
step
Follow the path |goto 55.00,74.48 < 20 |only if walking
Follow the path |goto 58.06,76.08 < 30 |only if walking
Discover Moonclaw Vale |achieve 10666/9 |goto 59.90,74.71
step
Follow the path |goto 68.14,48.48 < 20 |only if walking
Cross the bridge |goto 66.65,45.74 < 20 |only if walking
Follow the path |goto 65.05,43.48 < 20 |only if walking
Discover Shala'nir |achieve 10666/10 |goto 63.28,42.01
step
Follow the path |goto 53.45,74.09 < 20 |only if walking
Cross the bridge |goto 51.46,75.74 < 20 |only if walking
Follow the path |goto 49.38,79.70 < 30 |only if walking
Discover Smolderhide Thicket |achieve 10666/11 |goto 48.25,84.42
step
Discover Temple of Elune |achieve 10666/12 |goto 56.69,57.80
step
Cross the bridge |goto 53.81,72.45 < 20 |only if walking
Follow the path |goto 52.24,71.62 < 30 |only if walking
Discover Thas'talah |achieve 10666/13 |goto 50.34,70.47
step
_Congratulations!_
You have earned the _Explore Val'sharah_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Going Up",{
condition_end="achieved(10627)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
description="This guide will walk you through completing the \"Going Up\" Achievement.",
},[[
step
Follow the path |goto Stormheim/0 42.19,35.54 < 15
Enter the tower |goto 42.30,34.69 < 15
Climb to the top of the tower |achieve 10627 |goto 42.60,34.12
|tip It's a long walk.
step
_Congratulations!_
You have completed the _Going Up_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Higher Dimensional Learning",{
condition_end="achieved(11175)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Higher","Dimensional","Learning"},
description="This guide will walk you through completing the \"Higher Dimensional Learning\" Achievement.",
},[[
step
label "start"
talk Veridis Fallon##107376
buy Beginner's Guide to Dimensional Rifting##129276 |goto Azsuna/0 46.90,41.44
The book is actually required for the achievement itself, so you will need to become _Revered with Court of Farondis_
Once you attain the book, you will need to go to Azsuna and use it, which will take you directly to a chapter for the corresponding day
confirm always
stickystart "book tip"
step
Use the Beginner's Guide to Dimensional Rifting |use Beginner's Guide to Dimensional Rifting##129276
_Note: This book only appears on Sundays!_
click Beginner's Guide to Dimensional Rifting Ch. 1 - Navigating Through Time
Read Beginner's Guide to Dimensional Rifting Ch. 1 - Navigating Through Time |achieve 11175/1 |goto Azsuna/0 68.1,51.1
Click here to move on to chapter 2 |confirm
step
Use the Beginner's Guide to Dimensional Rifting |use Beginner's Guide to Dimensional Rifting##129276
_Note: This book only appears on Mondays!_
click Beginner's Guide to Dimensional Rifting Ch. 2 - Holy Places to Many
Read Beginner's Guide to Dimensional Rifting Ch. 2 - Holy Places to Many |achieve 11175/2 |goto Azsuna/0 55.2,71.5
|tip Top of the tower, use flight itesm?
Click here to move on to chapter 3 |confirm
step
Use the Beginner's Guide to Dimensional Rifting |use Beginner's Guide to Dimensional Rifting##129276
_Note: This book only appears on Tuesdays!_
click Beginner's Guide to Dimensional Rifting Ch. 3 - Water, Just Water
Read Beginner's Guide to Dimensional Rifting Ch. 3 - Water, Just Water |achieve 11175/3 |goto Azsuna/0 33.3,11.1
Click here to move on to chapter 4 |confirm
step
Use the Beginner's Guide to Dimensional Rifting |use Beginner's Guide to Dimensional Rifting##129276
_Note: This book only appears on Wednesdays!_
click Beginner's Guide to Dimensional Rifting Ch. 4 - Risks and Rewards
Read Beginner's Guide to Dimensional Rifting Ch. 4 - Risks and Rewards |achieve 11175/4 |goto Azsuna/0 58.3,12.2
Click here to move on to chapter 5 |confirm
step
Use the Beginner's Guide to Dimensional Rifting |use Beginner's Guide to Dimensional Rifting##129276
_Note: This book only appears on Thursdays!_
click Beginner's Guide to Dimensional Rifting Ch. 5 - Finding Others Along the Way
Read Beginner's Guide to Dimensional Rifting Ch. 5 - Finding Others Along the Way |achieve 11175/5 |goto Azsuna/0 53.1,21.9
Click here to move on to chapter 6 |confirm
step
Use the Beginner's Guide to Dimensional Rifting |use Beginner's Guide to Dimensional Rifting##129276
_Note: This book only appears on Fridays!_
click Beginner's Guide to Dimensional Rifting Ch. 6 - Pent up Energy
Read Beginner's Guide to Dimensional Rifting Ch. 6 - Pent up Energy |achieve 11175/6 |goto Azsuna/0 61.1,46.3
Click here to move on to chapter 7 |confirm
step
Use the Beginner's Guide to Dimensional Rifting |use Beginner's Guide to Dimensional Rifting##129276
_Note: This book only appears on Saturdays!_
click Beginner's Guide to Dimensional Rifting Ch. 7 - Our Legacy
Read Beginner's Guide to Dimensional Rifting Ch. 7 - Our Legacy |achieve 11175/7 |goto Azsuna/0 55.6,48.2
Click here to move back to the start of the guide |confirm |next "start" |or
Achieve Higher Dimensional Learning |achieve 11175 |or
step "book tip"
The books will take 10 to 20 Minutes to respawn if they aren't currently present, so waiting will be required
step
_Congratulations!_
You have earned the _Higher Dimensional Learning_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Underbelly Tycoon",{
condition_end="achieved(11066)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
description="This guide will walk you through completing the \"Underbelly Tycoon\" Achievement.",
},[[
stickystart "info"
step
To earn this achievement, you will need to _collect a total of 20,000 Sightless Eyes_ from the Dalaran Sewers
|tip You will need to spend them as you reach the cap.
Click here to continue |confirm |only if not achieved(11066)
step
label "Menu"
talk Fizzi Liverzapper##110642
accept Experimental Potion: Test Subjects Needed##43473 |goto Dalaran L/11 76.03,83.55 |only if exists |or
accept Experimental Potion: Test Subjects Needed##43474 |goto Dalaran L/11 76.03,83.55 |only if exists |or
accept Experimental Potion: Test Subjects Needed##43475 |goto Dalaran L/11 76.03,83.55 |only if exists |or
accept Experimental Potion: Test Subjects Needed##43476 |goto Dalaran L/11 76.03,83.55 |only if exists |or
accept Experimental Potion: Test Subjects Needed##43477 |goto Dalaran L/11 76.03,83.55 |only if exists |or
accept Experimental Potion: Test Subjects Needed##43478 |goto Dalaran L/11 76.03,83.55 |only if exists |or
|tip You will be able to do this daily.
|tip It nets you 150 Sightless Eyes each time you complete it.
|tip
You have an active bodyguard |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if goaltype("havebuff",{buff=237433})
WARNING: You have no active bodyguard! |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if not goaltype("havebuff",{buff=237433}) |or
|tip
Earn the _Underbelly Tycoon_ achievement |achieve 11066 |next "congrats" |or
step
If you would like to farm summoned mobs, click here |confirm |next "itemMobs" |or
If you plan to wait for rare spawns, click here |confirm |next "rareMobs" |or
If you would like to fish, click here |confirm |next "Fish" |or
|tip
You have an active bodyguard |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if goaltype("havebuff",{buff=237433})
WARNING: You have no active bodyguard! |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if not goaltype("havebuff",{buff=237433}) |or
|tip
Earn the _Underbelly Tycoon_ achievement |achieve 11066 |next "congrats" |or
step
label "itemMobs"
talk The Widow##97366
buy 1 Widowsister Contract##139426 |n
|tip This costs 250 Sightless Eyes.
collect 1 Widowsister Contract##139426 |goto 72.10,24.46 |or
|tip
You have an active bodyguard |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if goaltype("havebuff",{buff=237433})
WARNING: You have no active bodyguard! |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if not goaltype("havebuff",{buff=237433}) |or
|tip
Earn the _Underbelly Tycoon_ achievement |achieve 11066 |next "congrats" |or
step
Use the Widowsister Contract |use Widowsister Contract##139426
kill Widowsister##110737+ |goto 55.23,63.48
|tip These mobs will spawn around the area.
When the mobs no longer spawn, click here |confirm
|tip
You have an active bodyguard |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if goaltype("havebuff",{buff=237433})
WARNING: You have no active bodyguard! |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if not goaltype("havebuff",{buff=237433}) |or
|tip
Earn the _Underbelly Tycoon_ achievement |achieve 11066 |next "congrats" |or
step
talk Matthew Rabis##97360
buy 1 Imp-Binding Contract##139425 |n
|tip This costs 225 Sightless Eyes.
collect 1 Imp-Binding Contract##139425 |goto Dalaran L/11 46.70,56.10 |or
|tip
You have an active bodyguard |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if goaltype("havebuff",{buff=237433})
WARNING: You have no active bodyguard! |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if not goaltype("havebuff",{buff=237433}) |or
|tip
Earn the _Underbelly Tycoon_ achievement |achieve 11066 |next "congrats" |or
step
Use the Imp-Binding Contract |use Imp-Binding Contract##139425
kill Unamused Imp##110721+ |goto 55.23,63.48
|tip These mobs will spawn around the area.
When the mobs no longer spawn, click here |confirm
|tip
You have an active bodyguard |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if goaltype("havebuff",{buff=237433})
WARNING: You have no active bodyguard! |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if not goaltype("havebuff",{buff=237433}) |or
|tip
Earn the _Underbelly Tycoon_ achievement |achieve 11066 |next "congrats" |or
step
talk Strap Bucklebolt##107760
buy 1 Screecher's Whistle##139424 |n
|tip This costs 175 Sightless Eyes.
collect 1 Screecher's Whistle##139424 |goto 66.29,81.25 |or
|tip
You have an active bodyguard |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if goaltype("havebuff",{buff=237433})
WARNING: You have no active bodyguard! |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if not goaltype("havebuff",{buff=237433}) |or
|tip
Earn the _Underbelly Tycoon_ achievement |achieve 11066 |next "congrats" |or
step
Use the Screecher's Whistle |use Screecher's Whistle##139424
kill Sewer Screecher##110729+ |goto 55.23,63.48
|tip These mobs will spawn around the area.
When the mobs no longer spawn, click here |confirm
|tip
You have an active bodyguard |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if goaltype("havebuff",{buff=237433})
WARNING: You have no active bodyguard! |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if not goaltype("havebuff",{buff=237433}) |or
|tip
Earn the _Underbelly Tycoon_ achievement |achieve 11066 |next "congrats" |or
step
talk K'huta##97363
buy 1 Croc Mojo##139423 |n
|tip This costs 175 Sightless Eyes.
collect 1 Croc Mojo##139423 |goto 65.63,80.20 |or
|tip
You have an active bodyguard |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if goaltype("havebuff",{buff=237433})
WARNING: You have no active bodyguard! |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if not goaltype("havebuff",{buff=237433}) |or
|tip
Earn the _Underbelly Tycoon_ achievement |achieve 11066 |next "congrats" |or
step
Use the Croc Mojo |use Croc Mojo##139423
kill Underbelly Croc##110719+ |goto 55.23,63.48
|tip These mobs will spawn around the area.
When the mobs no longer spawn, click here |confirm |next "Menu"
|tip
You have an active bodyguard |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if goaltype("havebuff",{buff=237433})
WARNING: You have no active bodyguard! |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if not goaltype("havebuff",{buff=237433}) |or
|tip
Earn the _Underbelly Tycoon_ achievement |achieve 11066 |next "congrats" |or
step
label "rareMobs"
Rare mobs spawn randomly when the guards are on duty
|tip Keep an eye on your minimap. Look for the star icon, indicating a new rare spawn.
|tip Boss kills can award up to 90 Sightless Eyes per kill.
kill Screek##97381 |goto Dalaran L/11 54.45,62.63
kill Splint##97380 |goto Dalaran L/11 54.45,62.63
kill Crazed Mage##97587 |goto Dalaran L/11 54.45,62.63
kill Thieving Scoundrel##97390 |goto Dalaran L/11 54.45,62.63
kill Xullorax##97388 |goto 38.01,41.81
Click here to return to the menu |confirm |next "Menu"
|tip
You have an active bodyguard |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if goaltype("havebuff",{buff=237433})
WARNING: You have no active bodyguard! |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if not goaltype("havebuff",{buff=237433}) |or
|tip
Earn the _Underbelly Tycoon_ achievement |achieve 11066 |next "congrats" |or
step
label "Fish"
Fish from the Swirling Whorls |goto 69.55,21.31 |cast Fishing##131474
|tip Fishing from Whorls is more efficient than buying Fel Chum.
You are done fishing, click here |confirm |next "Menu"
|tip
You have an active bodyguard |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if goaltype("havebuff",{buff=237433})
WARNING: You have no active bodyguard! |havebuff 237433 |goto Dalaran L/11 68.67,58.88 |only if not goaltype("havebuff",{buff=237433}) |or
|tip
Earn the _Underbelly Tycoon_ achievement |achieve 11066 |next "congrats" |or
step
label "info"
click Underbelly Chest
click Underbelly Spoils
|tip Chests will spawn when the guards are on break.
|tip You can only loot them when you don't have a hired bodyguard.
step
label "congrats"
_Congratulations!_
You have completed the _Underbelly Tycoon_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Treasures of Azsuna",{
condition_end="achieved(11256)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
description="This guide will walk you through completing the \"Treasures of Azsuna\" Achievement.",
},[[
step
For this achievement you will need to collect 35 Treasures in Azsuna
Enable our Points of Interest system to accomplish this
|tip This will show all treasures in the area that you have not obtained yet.
Discover #35# Treasures in Aszuna |achieve 11256
step
_Congratulations!_
You have completed the _Treasures of Azsuna_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Treasures of Val'sharah",{
condition_end="achieved(11258)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
description="This guide will walk you through completing the \"Treasures of Val'sharah\" Achievement.",
},[[
step
For this achievement you will need to collect 35 Treasures in Val'sharah
Enable our Points of Interest system to accomplish this
|tip This will show all treasures in the area that you have not obtained yet.
Discover #40# Treasures in Val'sharah |achieve 11258
step
_Congratulations!_
You have completed the _Treasures of Val'sharah_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Treasures of Highmountain",{
condition_end="achieved(11257)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
description="This guide will walk you through completing the \"Treasures of Highmountain\" Achievement.",
},[[
step
For this achievement you will need to collect 35 Treasures in Highmountain
Enable our Points of Interest system to accomplish this
|tip This will show all treasures in the area that you have not obtained yet.
Discover #40# Treasures in Highmountain |achieve 11257
step
_Congratulations!_
You have completed the _Treasures of Highmountain_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Treasures of Stormheim",{
condition_end="achieved(11259)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
description="This guide will walk you through completing the \"Treasures of Stormheim\" Achievement.",
},[[
step
For this achievement you will need to collect 35 Treasures in Stormheim
Enable our Points of Interest system to accomplish this
|tip This will show all treasures in the area that you have not obtained yet.
Discover #60# Treasures in Stormheim |achieve 11259
step
_Congratulations!_
You have completed the _Treasures of Stormheim_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Exploration\\Legion\\Treasures of Suramar",{
condition_end="achieved(11260)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
description="This guide will walk you through completing the \"Treasures of Suramar\" Achievement.",
},[[
step
For this achievement you will need to collect 35 Treasures in Suramar
Enable our Points of Interest system to accomplish this
|tip This will show all treasures in the area that you have not obtained yet.
Discover #45# Treasures in Suramar |achieve 11260
step
_Congratulations!_
You have completed the _Treasures of Suramar_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\General\\Legion\\Brokenly Epic",{
condition_end="achieved(10765)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Brokenly","Epic"},
description="This guide will walk you through completing the \"Brokenly Epic\" Achievement.",
},[[
step
For this, you will need to run _Mythic Dungeons_ for item level 840+ gear
|tip Mythic dungeons need to be manually entered.
Alternatively, the gear you recieve from World Quests steadily increases as your overall score rises
Click here to load the "World Quest" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests" |or
The weekly world boss also has a chance for an 860 item level armor piece to drop
Earn the _Brokenly Epic_ achievement |achieve 10765 |or
step
_Congratulations!_
You have earned the _Brokenly Epic_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\General\\Legion\\Brokenly Superior",{
condition_end="achieved(10764)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Brokenly","Superior"},
description="This guide will walk you through completing the \"Brokenly Superior\" Achievement.",
},[[
step
For this, you can run normal dungeons at level 110 to acquire 805 gear
Press _"I"_ to queue up for a random dungeon
Alternatively, World Quests will eventually reward you with 795+ gear
Click here to open the "World Quest" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests" |or
The weekly world boss also has a chance for an 860 item level armor piece to drop
Earn the _Brokenly Superior_ achievement |achieve 10764 |or
step
_Congratulations!_
You have earned the _Brokenly Superior_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\General\\Wrath of the Lich King\\It's Over Nine Thousand!",{
condition_end="achieved(4496)",
author="support@zygorguides.com",
startlevel=80,
keywords={"It's","Over","Nine","Thousand"},
description="This guide will walk you through completing the \"It's Over Nine Thousand!\" Achievement.",
},[[
step
For this achievement, you will need to earn at least 9,000 achievement points
Refer to any of our achievement guides in order to accomplish this
|tip If you haven't been actively collecting achievements already, this may take a while to earn.
Earn the _It's Over Nine Thousand!_ achievement |achieve 4496
step
_Congratulations!_
You have earned the _It's Over Nine Thousand!_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\General\\Wrath of the Lich King\\Needy",{
condition_end="achieved(559)",
author="support@zygorguides.com",
startlevel=80,
keywords={"Needy"},
description="This guide will walk you through completing the \"Needy\" Achievement.",
},[[
step
You will have to roll Need on a _superior or better item above the item level of 185_ to earn this achievement
Earn the _Needy_ achievement |achieve 559
step
_Congratulations!_
You have have earned the _Needy_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Fishing\\A Cast Above the Rest",{
condition_end="achieved(10595)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Cast","Above","Rest"},
description="This guide will walk you through completing the \"A Cast Above the Rest\" Achievement.",
},[[
step
Complete the "Drowned Mana" quest |condition completedq(42911) |or
Click here to load the "Fishing Quest Line" guide |confirm |next "Zygor's Profession Guides\\Fishing\\Quest Guides\\Fishing Quest Line" |or
step
collect Goblin Glider Kit##109076 |c |q 42911 |future
|tip You can create these if you have Engineering.
|tip You can also purchase them from the Auction House.
step
Follow the path |goto Dalaran L/10 38.13,45.34 < 20 |only if walking
Follow the path |goto Dalaran L/10 30.75,32.64 < 20 |only if walking
Jump off toward the floating island |goto Dalaran L/10 26.22,20.40 < 20 |only if walking
|tip Use the Goblin Glider Kit immediately after jumping.
Fish in the Water |cast Fishing##131474
collect Mark of Aquaos##141975 |n
|tip There's a chance to get these when fishing here.
Use the Mark of Aquaos |use Mark of Aquaos##141975
|tip This will summon Aquaos the Unleashed in the pond.
|tip Killing him will buff the pond to have Drowned Mana drop rate of 100% for 2-3 minutes.
collect 10 Drowned Mana##138777 |goto Dalaran L/10 22.99,-14.30 |region dalaran_margosss_retreat |condition achieved(10595)
step
talk Conjurer Margoss##108825
buy 10 Arcane Lure##139175 |n
collect 10 Arcane Lure##139175 |goto 23.10,-11.40 |condition achieved(10595)
step
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in the Water |cast Fishing##131474
|tip Collect any 1 of these 3 rare fish baits.
|tip We recommend you buy these from the Auction House, if possible. You will save a LOT of time.
collect Pearlescent Conch##133703 |c |or |goto Azsuna/0 63.29,27.52 |next "Pearlescent_Conch"
collect Rusty Queenfish Brooch##133704 |c |or |goto Azsuna/0 63.29,27.52 |next "Rusty_Queenfish_Brooch"
collect Skrog Toenail##133701 |n
|tip Having this item in your bags will give you a buff. When the buff expires, a murloc enemy will spawn.
kill Salteye Skrog-Hunter##102338
collect Aromatic Murloc Slime##133702 |c |or |goto Azsuna/0 63.29,27.52 |next "Aromatic_Murloc_Slime"
|only if not achieved(10595)
step
label "Pearlescent_Conch"
Use the Pearlescent Conch |use Pearlescent Conch##133703
Fish in the Water |cast Fishing##131474
collect Nar'thalas Hermit##133726 |n
Earn the _A Cast Above the Rest_ achievement |achieve 10595 |goto 63.30,27.53
|next "Congrats_A_Cast_Above_the_Rest"
step
label "Rusty_Queenfish_Brooch"
Jump down here |goto 61.23,29.90 < 20 |only if walking
Follow the path |goto 59.17,31.10 < 30 |only if walking
Follow the path down |goto 56.59,33.52 < 30 |only if walking
Use the Rusty Queenfish Brooch |use Rusty Queenfish Brooch##133704
Fish in a Ghostly Queenfish Pool |cast Fishing##131474
|tip Stand on the very tip of this underwater rock.
|tip The Ghostly Queenfish Pool will appear nearby, close enough to fish in.
collect Ghostly Queenfish##133727 |n
Earn the _A Cast Above the Rest_ achievement |achieve 10595 |goto 63.30,27.53
|next "Congrats_A_Cast_Above_the_Rest"
step
label "Aromatic_Murloc_Slime"
Use the Aromatic Murloc Slime |use Aromatic Murloc Slime##133702
Fish in the Water |cast Fishing##131474
collect Leyshimmer Blenny##133725 |n
Earn the _A Cast Above the Rest_ achievement |achieve 10595 |goto 63.30,27.53
|next "Congrats_A_Cast_Above_the_Rest"
step
label "Congrats_A_Cast_Above_the_Rest"
_Congratulations!_
You have earned the _A Cast Above the Rest_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Fishing\\Bigger Fish to Fry",{
condition_end="achieved(10596)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Bigger","Fish","Fry"},
description="This guide will walk you through completing the \"Bigger Fish to Fry\" Achievement.",
},[[
step
Earn the _A Cast Above the Rest_ achievement |condition achieved(10595)
Click here to load the "A Cast Above the Rest" achievement guide |confirm |next "Zygor's Achievements Guides\\Professions\\Fishing\\A Cast Above the Rest"
step
Follow the path |goto Dalaran L/10 38.13,45.34 < 20 |only if walking
Follow the path |goto Dalaran L/10 30.75,32.64 < 20 |only if walking
Jump off toward the floating island |goto Dalaran L/10 26.22,20.40 < 20 |only if walking
|tip Use the Goblin Glider Kit immediately after jumping.
Fish in the Water |cast Fishing##131474
collect Mark of Aquaos##141975
|tip There's a chance to get these when fishing here.
Use the Mark of Aquaos |use Mark of Aquaos##141975
|tip This will summon Aquaos the Unleashed in the pond.
|tip Killing him will buff the pond to have Drowned Mana drop rate of 100% for 2-3 minutes.
collect 60 Drowned Mana##138777 |goto Dalaran L/10 22.99,-14.30 |condition achieved(10596)
step
talk Conjurer Margoss##108825
buy 10 Arcane Lure##139175 |n
collect 60 Arcane Lure##139175 |goto 23.10,-11.40 |condition achieved(10596)
step
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in the Water |cast Fishing##131474
|tip Collect all 3 of these rare fish baits.
|tip We recommend you buy these from the Auction House, if possible. You will save a LOT of time.
collect Pearlescent Conch##133703 |c |goto Azsuna/0 63.29,27.52 |condition achieved(10596,11)
collect Rusty Queenfish Brooch##133704 |c |goto Azsuna/0 63.29,27.52 |condition achieved(10596,6)
collect Skrog Toenail##133701 |n
|tip Having this item in your bags will give you a buff. When the buff expires, a murloc enemy will spawn.
kill Salteye Skrog-Hunter##102338
collect Aromatic Murloc Slime##133702 |c |goto Azsuna/0 63.29,27.52 |condition achieved(10596,8)
step
Use the Pearlescent Conch |use Pearlescent Conch##133703
Fish in the Water |cast Fishing##131474
collect Nar'thalas Hermit##133726 |achieve 10596/11 |goto 63.30,27.53
step
Use the Aromatic Murloc Slime |use Aromatic Murloc Slime##133702
Fish in the Water |cast Fishing##131474
collect Leyshimmer Blenny##133725 |n
Earn the _A Cast Above the Rest_ achievement |achieve 10596/8 |goto 63.30,27.53
step
Jump down here |goto 61.23,29.90 < 20 |only if walking
Follow the path |goto 59.17,31.10 < 30 |only if walking
Follow the path down |goto 56.59,33.52 < 30 |only if walking
Use the Rusty Queenfish Brooch |use Rusty Queenfish Brooch##133704
Fish in a Ghostly Queenfish Pool |cast Fishing##131474
|tip Stand on the very tip of this underwater rock.
|tip The Ghostly Queenfish Pool will appear nearby, close enough to fish in.
collect Ghostly Queenfish##133727 |achieve 10596/6 |goto 54.79,36.47
step
Follow the path up |goto Val'sharah/0 68.42,48.59 < 20 |only if walking
Follow the path |goto Val'sharah/0 70.04,46.91 < 30 |only if walking
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in the Reddish Colored Water |cast Fishing##131474
|tip Collect all 3 of these rare fish bait.
|tip We recommend you buy these from the Auction House, if possible. You will save a LOT of time.
collect Rotten Fishbone##133705 |c |goto Val'sharah/0 68.75,43.03 |condition achieved(10596,3)
collect Nightmare Nightcrawler##133707 |c |goto Val'sharah/0 68.75,43.03 |condition achieved(10596,17)
collect Drowned Thistleleaf##133708 |c |goto Val'sharah/0 68.75,43.03 |condition achieved(10596,18)
step
Use the Rotten Fishbone |use Rotten Fishbone##133705
|tip A druid will appear eventually to cast a buff on you.
Fish in the Reddish Colored Water |cast Fishing##131474
collect Ancient Mossgill##133730 |achieve 10596/3 |goto 68.75,43.03
step
Use the Nightmare Nightcrawler |use Nightmare Nightcrawler##133707
|tip A druid will appear to cast a buff on you.
Fish in the Reddish Colored Water |cast Fishing##131474
collect Terrorfin##133728 |achieve 10596/17 |goto 68.75,43.03
step
Use the Drowned Thistleleaf |use Drowned Thistleleaf##133708
Fish in the Reddish Colored Water |cast Fishing##131474
collect Thorned Flounder##133729 |achieve 10596/18 |goto 68.75,43.03
step
Follow the path |goto Highmountain/0 41.27,52.63 < 30 |only if walking
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in the Water |cast Fishing##131474
|tip Collect all 3 of these rare fish baits.
|tip We recommend you buy these from the Auction House, if possible. You will save a LOT of time.
collect Frost Worm##133712 |c |goto Highmountain/0 41.67,53.70 |condition achieved(10596,5)
collect Swollen Murloc Egg##133711 |c |goto Highmountain/0 41.67,53.70 |condition achieved(10596,10)
collect Funky Sea Snail##133709 |n
|tip Having this item in your bags will give you a buff. When the buff expires, a drogbar enemy will spawn.
kill Bitestone Fishbrul##102347
collect Salmon Lure##133710 |c |goto Highmountain/0 41.67,53.70 |condition achieved(10596,2)
step
Use the Swollen Murloc Egg |use Swollen Murloc Egg##133711
|tip A murloc will appear eventually to cast a buff on you.
Fish in the Water |cast Fishing##131474
collect Mountain Puffer##133731 |achieve 10596/10 |goto 41.67,53.70
step
Use the Salmon Lure |use Salmon Lure##133710
Fish in the Water |cast Fishing##131474
collect Ancient Highmountain Salmon##133733 |achieve 10596/2 |goto 41.67,53.70
step
Use the Frost Worm |use Frost Worm##133712
Fish in the Water |cast Fishing##131474
collect Coldriver Carp##133732 |achieve 10596/5 |goto 41.67,53.70
step
Cross the bridge |goto Stormheim/0 40.12,62.63 < 30 |only if walking and alliance
Follow the path |goto Stormheim/0 42.97,58.94 < 30 |only if walking and alliance
Follow the path down |goto Stormheim/0 43.32,59.71 < 20 |only if walking
Continue down the path |goto Stormheim/0 43.28,61.11 < 20 |only if walking
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in the Water |cast Fishing##131474
|tip Collect all 3 of these rare fish baits.
|tip We recommend you buy these from the Auction House, if possible. You will save a LOT of time.
collect Ancient Vrykul Ring##133715 |c |goto Stormheim/0 41.99,61.17 |condition achieved(10596,12)
collect Moosehorn Hook##133713 |n
Use the Moosehorn Hook |use Moosehorn Hook##133713
|tip These will give you a buff, allowing you to catch "Silverscale Minnow" and "Soggy Drakescale" rare fish bait.
|tip You may have to catch and use several of these.
collect Silverscale Minnow##133714 |c |goto Stormheim/0 41.99,61.17 |condition achieved(10596,15)
collect Soggy Drakescale##133716 |c |goto Stormheim/0 41.99,61.17 |condition achieved(10596,7)
step
Use the Silverscale Minnow |use Silverscale Minnow##133714
Fish in the Water |cast Fishing##131474
collect Thundering Stormray##133736 |achieve 10596/15 |goto 41.99,61.17
step
Use the Soggy Drakescale |use Soggy Drakescale##133716
Fish in the Water |cast Fishing##131474
collect Graybelly Lobster##133735 |achieve 10596/7 |goto 41.99,61.17
step
Use the Ancient Vrykul Ring |use Ancient Vrykul Ring##133715
Fish in an Oodelfjiskenpool |cast Fishing##131474
|tip They look like fish pools in the water in Stormheim.
|tip There should be an Oodelfjiskenpool close to this location after you use the Ancient Vrykul Ring.
|tip Follow the water to find an Oodelfjiskenpool if there's not one close by.
collect Oodelfjisk##133734 |achieve 10596/12 |goto 41.99,61.17
step
Reach level 110 |ding 110
|tip Use the Leveling guides to accomplish this.
step
Unlock World Quests |condition completedq(43341)
|tip Use the World Quests guide to accomplish this.
step
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in the Water |cast Fishing##131474
|tip Collect all 3 of these rare fish baits.
|tip We recommend you buy these from the Auction House, if possible. You will save a LOT of time.
collect Enchanted Lure##133717 |c |goto Suramar/0 24.70,30.79 |condition achieved(10596,9)
collect Sleeping Murloc##133719 |c |goto Suramar/0 24.70,30.79 |condition achieved(10596,16)
collect Demonic Detritus##133720 |c |goto Suramar/0 24.70,30.79 |condition achieved(10596,14)
|tip You may have better luck catching a Demonic Detritus in Runescale Koi School pools.
|tip You can find Runescale Koi School pools in the water around this area.
step
Use the Enchanted Lure |use Enchanted Lure##133717
Fish in the Water |cast Fishing##131474
collect Magic-Eater Frog##133737 |achieve 10596/9 |goto 24.70,30.79
step
Use the Demonic Detritus |use Demonic Detritus##133720
Fish in the Water |cast Fishing##131474
collect Tainted Runescale Koi##133739 |achieve 10596/14 |goto 24.70,30.79
step
Use the Sleeping Murloc |use Sleeping Murloc##133719
|tip A Confused Seerspine Murloc will appear and run around, dropping fish on the ground.
|tip Run over the fish to collect them.
|tip The fish are pretty small, so watch closely, so you don't miss any.
collect Seerspine Puffer##133738 |achieve 10596/16 |goto 25.16,32.86
step
Follow the path down |goto 64.28,43.04 < 30 |only if walking
Follow the path down |goto 67.43,44.64 < 20 |only if walking
Continue down the path |goto 68.43,45.91 < 20 |only if walking
Follow the path down |goto 68.16,48.54 < 30 |only if walking
Follow the path |goto 69.70,47.92 < 30 |only if walking
Follow the path down |goto 71.37,47.01 < 30 |only if walking
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in Black Barracuda Schools |cast Fishing##131474
|tip They look like small circular swirling spots in the water along the coast.
|tip Follow the beach east from this spot.
|tip
collect Stunned, Angry Shark##133723 |n
|tip This only lasts for 1 minute in your bags before it disappears, so you can't purchase it from the Auction House.
|tip Once you catch it, use it immediately.
Use the Stunned, Angry Shark |use Stunned, Angry Shark##133723
|tip It will spawn a Landlocked Shark.
kill Landlocked Shark##102359
collect Seabottom Squid##133741 |goto 74.20,49.90 |condition achieved(10596,13)
|tip
collect Decayed Whale Blubber##133724 |n
Use the Decayed Whale Blubber |use Decayed Whale Blubber##133724
|tip It will spawn a Decayed Whale Blubber blob on the ground.
|tip A small Ravenous Fly will spawn and fly toward the Decayed Whale Blubber.
click Ravenous Fly##102374
collect Ravenous Fly##133795 |c |goto 74.20,49.90 |condition achieved(10596,1)
|tip
collect Message in a Beer Bottle##133721 |n
Use the Message in a Beer Bottle |use Message in a Beer Bottle##133721
collect Axefish Lure##133722 |c |goto 74.20,49.90 |condition achieved(10596,4)
step
Use the Ravenous Fly |use Ravenous Fly##133795
Fish in Black Barracuda Schools |cast Fishing##131474
|tip They look like small circular swirling spots in the water along the coast.
|tip Follow the beach east from this spot.
collect Ancient Black Barracuda##133742 |achieve 10596/1 |goto 74.20,49.90
step
Use the Axefish Lure |use Axefish Lure##133722
Fish in Black Barracuda Schools |cast Fishing##131474
|tip They look like small circular swirling spots in the water along the coast.
|tip Follow the beach east from this spot.
collect Axefish##133740 |achieve 10596/4 |goto 74.20,49.90
step
_Congratulations!_
You have earned the _Bigger Fish to Fry_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Cooking\\Everything Tastes Better",{
condition_end="achieved(10593)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Everything","Tastes","Better"},
description="This guide will walk you through completing the \"Everything Tastes Better\" Achievement.",
},[[
step
You will then need to either create 6 Crispy Bacon if you have the recipe, or buy them from the AH
collect 6 Crispy Bacon##133681
step
Use the 6 Crispy Bacons |use Crispy Bacon##133681
|tip Make sure you DO NOT already have a food buff on.
Obtain a 6 hour "Yummy Bacon" buff |achieve 10593
step
_Congratulations!_
You have earned the _Everything Tastes Better_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Cooking\\Legion Cooking",{
condition_end="achieved(10589)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Legion","Cooking"},
description="This guide will walk you through completing the \"Legion Cooking\" Achievement.",
},[[
step
Get your cooking to the new max level "800"
|tip Check out our Cooking guide to accomplish this.
Obtain 800 skill points in Cooking |achieve 10589
step
_Congratulations!_
You have earned the _Legion Cooking_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Cooking\\The Legion Menu",{
condition_end="achieved(10762)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Legion","Menu"},
description="This guide will walk you through completing the \"Legion Cooking\" Achievement.",
},[[
step
For this achievement you will need to cook up 15 of the Legion Cooking recipes
|tip Check out our Legion Cooking Quest Line guide to obtain the first few recipes
confirm
step
After that you will need to research through talking to Nomi and place Cooking Work Orders
|tip You may choose any recipe to research, once choosen place the work orders in with the materials that are within that recipe.
|tip Once the Work Order is finished there will be a chance to have that recipe inside.
Cook 15 Legion recipes |achieve 10762
step
_Congratulations!_
You have earned the _The Legion Menu_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Hot Swapper",{
condition_end="achieved(10587)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Hot","Swapper"},
description="This guide will walk you through completing the \"Hot Swapper\" Achievement.",
},[[
step
You will first need to obtain the toy JewelCraft
This toy can either be made by a Jewelcrafter or bought from the AH
collect JewelCraft##130251
|tip Once obtained add it to your toy collection
step
Open your toy box and use your newly obtained toy "JewelCraft" to start the game
|tip Press alt + z to hide your UI, this will make playing the game easier.
|tip Also zoom in to first person.
Once the game is open the mechanics are similar to Bejeweled
|tip Simply match the same icons together.
Achieve 250,000 points in a single Jewelcrafting minigame |achieve 10587
step
_Congratulations!_
You have earned the _Hot Swapper_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\The Shortest Distance",{
condition_end="achieved(10588)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Shortest","Distance"},
description="This guide will walk you through completing the \"The Shortest Distance\" Achievement.",
},[[
step
You will first need to obtain the toy Blingtron's Circuit Design Tutorial
This toy can either be made by Engineers or bought from the AH
collect Blingtron's Circuit Design Tutorial##132518
|tip Once obtained add it to your toy collection
step
Open your toy box and use your newly obtained toy "Blingtron's Circuit Design Tutorial" to start the game
|tip Press alt + z to hide your UI, this will make playing the game easier.
|tip Also zoom in to first person.
This achievement is rather difficult, but a good tip is to remember that corners only have 2 lines so try to start from there.
Reach level 20 in the Blingtron's Circuit Design Tutorial minigame |achieve 10588
step
_Congratulations!_
You have earned the _The Shortest Distance_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Archaeology\\Legion Curator",{
condition_end="achieved(10604)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Legion","Curator"},
description="This guide will walk you through completing the \"Legion Curator\" Achievement.",
},[[
step
Restore and display pristine versions of all Legion Artifacts
|tip These are randomly solved with Archaeology so don't give up!
Pristine Imp's Cup |achieve 10604/1
Pristine Flayed Skin Chronicle |achieve 10604/2
Pristine Malformed Abyssal |achieve 10604/3
Pristine Orb of Inner Chaos |achieve 10604/4
Pristine Houndstooth Hauberk |achieve 10604/5
Pristine Violetglass Vessel |achieve 10604/6
Pristine Inert Leystone Charm |achieve 10604/7
Pristine Quietwine Vial |achieve 10604/8
Pristine Pre-War Highborne Tapestry |achieve 10604/9
Pristine Nobleman's Letter Opener |achieve 10604/10
Pristine Trailhead Drum |achieve 10604/11
Pristine Moosebone Fish-Hook |achieve 10604/12
Pristine Hand-Smoothed Pyrestone |achieve 10604/13
Pristine Drogbar Gem-Roller |achieve 10604/14
Pristine Stonewood Bow |achieve 10604/15
step
_Congratulations!_
You have earned the _Legion Curator_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Archaeology\\Surveying the Land",{
condition_end="achieved(10601)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Surveying","the","Land"},
description="This guide will walk you through completing the \"Surveying the Land\" Achievement.",
},[[
step
For this achievement you will have to complete 1 out of the 13 Legion Archaeoglogy quest lines
|tip You will need to be level 110 before being able to start these quest lines.
Check out our Legion Archaeology Quest Line guide to help complete each quest line |confirm |next "Zygor's Profession Guides\\Archaeology\\Quest Guides\\Legion Archaeology Quest Line" |or
Click here to see your progress on this achievement |confirm |or
|only if not achieved(10601)
step
Crystalline Eye of Undravius |achieve 10601/1
Starlight Beacon |achieve 10601/2
Spear of Rethu |achieve 10601/3
Crown Jewels of Suramar |achieve 10601/4
Imp Generator |achieve 10601/5
Black Rook Key |achieve 10601/6
Wyrmy Tunkins |achieve 10601/7
Shard of Sciallax |achieve 10601/8
Prizerock Neckband |achieve 10601/9
Blood of Young Mannoroth |achieve 10601/10
Key of Nar'thalas Academy |achieve 10601/11
Purple Hills of Mac'Aree |achieve 10601/12
Spirit of Eche'ro |achieve 10601/13
|only if not achieved(10601)
step
Obtain one of the rare archaeological finds below |achieve 10601
step
_Congratulations!_
You have earned the _Surveying the Land_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Archaeology\\This Side Up",{
condition_end="achieved(10602)",
author="support@zygorguides.com",
startlevel=110,
keywords={"This","Side","Up"},
description="This guide will walk you through completing the \"A Keen Eye\" Achievement.",
},[[
step
For this achievement you will have to complete 8 out of the 13 Legion Archaeoglogy quest lines
|tip You will need to be level 110 before being able to start these quest lines.
|tip Only one Archaeology quest line is up every 2 weeks, so this achievement will take a minimum of 16 weeks to complete.
Check out our Legion Archaeology Quest Line guide to help complete each quest line |confirm |next "Zygor's Profession Guides\\Archaeology\\Quest Guides\\Legion Archaeology Quest Line" |or
Click here to see your progress on this achievement |confirm |or
|only if not achieved(10602)
step
Crystalline Eye of Undravius |achieve 10602/1
Starlight Beacon |achieve 10602/2
Spear of Rethu |achieve 10602/3
Crown Jewels of Suramar |achieve 10602/4
Imp Generator |achieve 10602/5
Black Rook Key |achieve 10602/6
Wyrmy Tunkins |achieve 10602/7
Shard of Sciallax |achieve 10602/8
Prizerock Neckband |achieve 10602/9
Blood of Young Mannoroth |achieve 10602/10
Key of Nar'thalas Academy |achieve 10602/11
Purple Hills of Mac'Aree |achieve 10602/12
Spirit of Eche'ro |achieve 10602/13
|only if not achieved(10602)
step
Obtain eight of the rare archaeological finds below |achieve 10602
step
_Congratulations!_
You have earned the _This Side Up_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Archaeology\\A Keen Eye",{
condition_end="achieved(10603)",
author="support@zygorguides.com",
startlevel=110,
keywords={"A","Keen","Eye"},
description="This guide will walk you through completing the \"A Keen Eye\" Achievement.",
},[[
step
For this achievement you will have to complete the 13 Legion Archaeology quest lines
|tip You will need to be level 110 before being able to start these quest lines.
|tip Only one Archaeology quest line is up every 2 weeks, so this achievement will take a minimum of 26 weeks to complete.
Check out our Legion Archaeology Quest Line guide to help complete each quest line |confirm |next "Zygor's Profession Guides\\Archaeology\\Quest Guides\\Legion Archaeology Quest Line" |or
Click here to see your progress on this achievement |confirm |or
|only if not achieved(10603)
step
Crystalline Eye of Undravius |achieve 10603/1
Starlight Beacon |achieve 10603/2
Spear of Rethu |achieve 10603/3
Crown Jewels of Suramar |achieve 10603/4
Imp Generator |achieve 10603/5
Black Rook Key |achieve 10603/6
Wyrmy Tunkins |achieve 10603/7
Shard of Sciallax |achieve 10603/8
Prizerock Neckband |achieve 10603/9
Blood of Young Mannoroth |achieve 10603/10
Key of Nar'thalas Academy |achieve 10603/11
Purple Hills of Mac'Aree |achieve 10603/12
Spirit of Eche'ro |achieve 10603/13
|only if not achieved(10603)
step
Obtain all of the rare archaeological finds below |achieve 10603
step
_Congratulations!_
You have earned the _A Keen Eye_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Archaeology\\The Dwarven Dream",{
condition_end="achieved(10606)",
author="support@zygorguides.com",
startlevel=110,
keywords={"The","Dwarven","Dream"},
description="This guide will walk you through completing the \"The Dwarven Dream\" Achievement.",
},[[
step
For this achievement you will need to complete the 5 Archaeology quest lines related to Brann Bronzebeard
|tip You will need to be level 110 before being able to start these quest lines.
|tip Only one Archaeology quest line is up every 2 weeks, so this achievement will take a minimum of 10 weeks to complete.
|tip There are 13 quest lines in total so you may not see one of these for several rotations.
|confirm
step
Complete the quest line beginning with _Fragments of the Fjord_ |achieve 10603/5
Complete the quest line beginning with _Bits and Pieces_ |achieve 10603/1
Complete the quest line beginning with _Fel Fragments_ |achieve 10603/12
Complete the quest line beginning with _Out of the Frying Pan_ |achieve 10603/7
Complete the quest line beginning with _One Step Closer_ |achieve 10603/10
Check out our Legion Archaeology Quest Line guide to help complete each quest line |confirm |next "Zygor's Profession Guides\\Archaeology\\Quest Guides\\Legion Archaeology Quest Line" |or
Click here once you have completed all 5 of these quest lines |confirm |or
step
Once you have aquired the 5 pieces for the Titan Disk Bann will give you a follow up quest
|tip This quest is given to you as soon as you get the last of the 5 pieces.
talk Brann Bronzebeard##103484
accept The Relic Renewed##41170 |goto Suramar/0 27.0,70.0 |or
accept The Relic Renewed##41170 |goto Azsuna/0 39.0,38.6 |or
accept The Relic Renewed##41170 |goto Stormheim/0 52.2,52.6 |or
|tip This quest will appear at whichever quest line you last finished.
step
Observe Brann |q 41170/1
|tip Simple stand still and watch as Brann assembles the artifact.
step
talk Brann Bronzebeard##103484
turnin The Relic Renewed##41170 |goto Suramar/0 27.0,70.0 |or
turnin The Relic Renewed##41170 |goto Azsuna/0 39.0,38.6 |or
turnin The Relic Renewed##41170 |goto Stormheim/0 52.2,52.6 |or
step
Help Brann find all the pieces for his titan relic |achieve 10606
step
_Congratulations!_
You have earned the _The Dwarven Dream_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Archaeology\\Handle With Care",{
condition_end="achieved(10605)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Handle","With","Care"},
description="This guide will walk you through completing the \"Handle With Care\" Achievement.",
},[[
step
Restore one of each of the common Legion Artifacts
|tip These are randomly solved with Archaeology so don't give up!
Imp's Cup |achieve 10605/1
Flayed Skin Chronicle |achieve 10605/2
Malformed Abyssal |achieve 10605/3
Orb of Inner Chaos |achieve 10605/4
Houndstooth Hauberk |achieve 10605/5
Violetglass Vessel |achieve 10605/6
Inert Leystone Charm |achieve 10605/7
Quietwine Vial |achieve 10605/8
Pre-War Highborne Tapestry |achieve 10605/9
Nobleman's Letter Opener |achieve 10605/10
Trailhead Drum |achieve 10605/11
Moosebone Fish-Hook |achieve 10605/12
Hand-Smoothed Pyrestone |achieve 10605/13
Drogbar Gem-Roller |achieve 10605/14
Stonewood Bow |achieve 10605/15
step
_Congratulations!_
You have earned the _Handle With Carer_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Archaeology\\Getting Your Hands Dirty",{
condition_end="achieved(10607)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Getting","Your","Hands","Dirty"},
description="This guide will walk you through completing the \"Getting Your Hands Dirty\" Achievement.",
},[[
step
For this achievement your will have to complete 50 Legion Digsites
Digsites in Legion appear in only one zone in 2 week periods
|tip These Digsites are associated with the Archaeology Quest Lines that cycle through every 2 weeks.
Complete #50# Legion Digsites |achieve 10607
step
_Congratulations!_
You have earned the _Getting Your Hands Dirty_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Archaeology\\Sifting Through the Sand",{
condition_end="achieved(10608)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Sifting","Through","the","Sand"},
description="This guide will walk you through completing the \"Sifting Through the Sand\" Achievement.",
},[[
step
For this achievement your will have to complete 100 Legion Digsites
Digsites in Legion appear in only one zone in 2 week periods
|tip These Digsites are associated with the Archaeology Quest Lines that cycle through every 2 weeks.
Complete #100# Legion Digsites |achieve 10608
step
_Congratulations!_
You have earned the _Sifting Through the Sand_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Professions\\Archaeology\\No Stone Unturned",{
condition_end="achieved(10609)",
author="support@zygorguides.com",
startlevel=110,
keywords={"No","Stone","Unturned"},
description="This guide will walk you through completing the \"No Stone Unturned\" Achievement.",
},[[
step
For this achievement your will have to complete 250 Legion Digsites
Digsites in Legion appear in only one zone in 2 week periods
|tip These Digsites are associated with the Archaeology Quest Lines that cycle through every 2 weeks.
Complete #250# Legion Digsites |achieve 10609
step
_Congratulations!_
You have earned the _No Stone Unturned_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Cataclysm\\20 Dungeon Quests Completed",{
condition_end="achieved(4957)",
author="support@zygorguides.com",
startlevel=1,
keywords={"Dungeon","Quests","Completed"},
description="This guide will walk you through completing the \"20 Dungeon Quests Completed\" Achievement.",
},[[
step
To earn this achievement, complete quests that correspond with a dungeon
Generally, there will be quests at the start of a dungeon
Use our dungeon guides to accomplish this
|tip Note that characters who have completed dungeon quests previous to this achievement being implemented may be bugged.
|tip It is advised to use a new character if you end up experiencing the bug.
Earn the _20 Dungeon Quests Completed_ achievement |achieve 4957
step
_Congratulations!_
You have earned the _20 Dungeon Quests Completed_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Cataclysm\\Justly Rewarded",{
condition_end="achieved(5752)",
author="support@zygorguides.com",
startlevel=1,
keywords={"Justly","Rewarded"},
description="This guide will walk you through completing the \"Justly Rewarded\" Achievement.",
},[[
step
For this achievement, complete any quests save for repeatable ones to earn gold
|tip You must earn 30,000 gold total.
Refer to our Leveling, Dailies and World Quest guides to accomplish this
Earn the _Justly Rewarded_ achievement |achieve 5752
step
_Congratulations!_
You have earned the _Justly Reward_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\50 World Quests Completed",{
condition_end="achieved(11126)",
author="support@zygorguides.com",
startlevel=110,
keywords={"World","Quests"},
description="This guide will walk you through completing the \"50 World Quests Completed\" Achievement.",
},[[
step
You will need to do the following to complete 50 World Quests:
Click here to unlock World Quests |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests Unlock Quest Line"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
Earn the _50 World Quests Completed_ achievement |achieve 11126
step
_Congratulations!_
You have earned the _50 World Quests Completed_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\200 World Quests Completed",{
condition_end="achieved(11127)",
author="support@zygorguides.com",
startlevel=110,
keywords={"World","Quests"},
description="This guide will walk you through completing the \"200 World Quests Completed\" Achievement.",
},[[
step
You will need to do the following to complete 200 World Quests:
Click here to unlock World Quests |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests Unlock Quest Line"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
Earn the _200 World Quests Completed_ achievement |achieve 11127
step
_Congratulations!_
You have earned the _200 World Quests Completed_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\500 World Quests Completed",{
condition_end="achieved(11128)",
author="support@zygorguides.com",
startlevel=110,
keywords={"World","Quests"},
description="This guide will walk you through completing the 500 World Quests Completed Achievement.",
},[[
step
You will need to do the following to complete 500 World Quests:
Click here to unlock World Quests |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests Unlock Quest Line"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
Earn the _500 World Quests Completed_ achievement |achieve 11128
step
_Congratulations!_
You have earned the _500 World Quests Completed_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\1000 World Quests Completed",{
condition_end="achieved(11129)",
author="support@zygorguides.com",
startlevel=110,
keywords={"World","Quests"},
description="This guide will walk you through completing the \"1000 World Quests Completed\" Achievement.",
},[[
step
You will need to do the following to complete 1,000 World Quests:
Click here to unlock World Quests |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests Unlock Quest Line"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
Earn the _1,000 World Quests Completed_ achievement |achieve 11129
step
_Congratulations!_
You have earned the _1,000 World Quests Completed_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\2500 World Quests Completed",{
condition_end="achieved(11130)",
author="support@zygorguides.com",
startlevel=110,
keywords={"World","Quests"},
description="This guide will walk you through completing the \"2500 World Quests Completed\" Achievement.",
},[[
step
You will need to do the following to complete 2,500 World Quests:
Click here to unlock World Quests |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests Unlock Quest Line"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
Earn the _2,500 World Quests Completed_ achievement |achieve 11130
step
_Congratulations!_
You have earned the _2,500 World Quests Completed_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\5000 World Quests Completed",{
condition_end="achieved(11131)",
author="support@zygorguides.com",
startlevel=110,
keywords={"World","Quests"},
description="This guide will walk you through completing the \"5000 World Quests Completed\" Achievement.",
},[[
step
You will need to do the following to complete 5,000 World Quests:
Click here to unlock World Quests |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests Unlock Quest Line"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
Earn the _5,000 World Quests Completed_ achievement |achieve 11131
step
_Congratulations!_
You have earned the _5,000 World Quests Completed_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\10,000 World Quests Completed",{
condition_end="achieved(11132)",
author="support@zygorguides.com",
startlevel=110,
keywords={"World","Quests"},
description="This guide will walk you through completing the \"10,000 World Quests Completed\" Achievement.",
},[[
step
You will need to do the following to complete 10,000 World Quests:
Click here to unlock World Quests |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests Unlock Quest Line"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
Earn the _10,000 World Quests Completed_ achievement |achieve 11132
step
_Congratulations!_
You have earned the _10,000 World Quests Completed_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\A Magic Contribution",{
condition_end="achieved(11731)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Magic","Contribution"},
description="This guide will walk you through completing the \"A Magic Contribution\" Achievement.",
},[[
step
For this achievement, you will need to contribute to the Mage Tower 5 times
|tip Each contribution requires 100 Legionfall War Supplies.
|tip Legionfall War Supplies can be obtained through world quests, Class Order Hall missions, rare spawns, and treasures on the Broken Shore.
click Legionfall Construction Table
Contribute to the Mage Tower on the Broken Shore 5 times |achieve 11731 |goto Broken Shore/0 44.57,63.07
step
_Congratulations!_
You have earned the _A Magic Contribution_ achievement
]])
ZGV.BETAEND()
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\A Magnificent Contribution",{
condition_end="achieved(11732)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Magnificent","Contribution"},
description="This guide will walk you through completing the \"A Magnificent Contribution\" Achievement.",
},[[
step
For this achievement, you will need to contribute to the Mage Tower 50 times
|tip Each contribution requires 100 Legionfall War Supplies.
|tip Legionfall War Supplies can be obtained through world quests, Class Order Hall missions, rare spawns, and treasures on the Broken Shore.
click Legionfall Construction Table
Contribute to the Mage Tower on the Broken Shore 50 times |achieve 11732 |goto Broken Shore/0 44.57,63.07
step
_Congratulations!_
You have earned the _A Magnificent Contribution_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Ain't No Mountain High Enough",{
condition_end="achieved(10059)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
keywords={"Highmountain","Legion","Loremaster"},
description="This guide will walk you through completing the \"Ain't No Mountain High Enough\" Achievement.",
},[[
step
For this achievement, you will need to complete each questline in Highmountain
Here is your current progress:
Riverbend |achieve 10059/1
Battle of Snowblind Mesa |achieve 10059/2
The Skyhorn Tribe |achieve 10059/3
The Rivermane Tribe |achieve 10059/4
The Bloodtotem Tribe |achieve 10059/5
Secrets of Highmountain |achieve 10059/6
Huln's War |achieve 10059/7
Click here to load the "Highmountain" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Highmountain"
step
_Congratulations!_
You have completed the _Ain't No Mountain High Enough_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Assume Command",{
condition_end="achieved(11736)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Assume","Command"},
description="This guide will walk you through completing the \"Assume Command\" Achievement.",
},[[
step
For this achievement, you will need to contribute to the Command Center 50 times
|tip Each contribution requires 100 Legionfall War Supplies.
|tip Legionfall War Supplies can be obtained through world quests, Class Order Hall missions, rare spawns, and treasures on the Broken Shore.
click Legionfall Construction Table
Contribute to the Command Center on the Broken Shore 50 times |achieve 11736 |goto Broken Shore/0 44.57,63.07
step
_Congratulations!_
You have earned the _Assume Command_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Azsuna Matata",{
condition_end="achieved(10763)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
keywords={"Azsuna","Legion","Loremaster"},
description="This guide will walk you through completing the \"Azsuna Matata\" Achievement.",
},[[
step
For this achievement, you will need to complete each questline in Azsuna
Here is your current progress:
Behind Legion Lines |achieve 10763/1
Defending Azure Wing Repose |achieve 10763/2
Azsuna versus Azshara |achieve 10763/3
Against the Giants |achieve 10763/4
Mak'rana and the Fate of the Queen's Reprisal |achieve 10763/5
Click here to load the "Azsuna" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Azsuna"
step
_Congratulations!_
You have completed the _Azsuna Matata_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Disrupting the Nether",{
condition_end="achieved(11737)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Disrupting","Nether"},
description="This guide will walk you through completing the \"Disrupting the Nether\" Achievement.",
},[[
step
For this achievement, you will need to contribute to the Nether Disruptor 5 times
|tip Each contribution requires 100 Legionfall War Supplies.
|tip Legionfall War Supplies can be obtained through world quests, Class Order Hall missions, rare spawns, and treasures on the Broken Shore.
click Legionfall Construction Table
Contribute to the Nether Disruptor on the Broken Shore 5 times |achieve 11737 |goto Broken Shore/0 44.57,63.07
step
_Congratulations!_
You have earned the _Disrupting the Nether_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Good Suramaritan",{
condition_end="achieved(11124)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Suramar","Legion","Loremaster"},
description="This guide will walk you through completing the \"Good Suramaritan\" Achievement.",
},[[
step
For this achievement, you will need to complete each questline in Stormheim
Here is your current progress:
An Ancient Gift |achieve 11124/1
The Waning Crescent |achieve 11124/2
Blood and Wine |achieve 11124/3
Statecraft |achieve 11124/4
A Growing Crisis |achieve 11124/5
A Change of Seasons |achieve 11124/6
Breaking The Lightbreaker |achieve 11124/7
Moon Guard Stronghold |achieve 11124/8
Tidying Tel'anor |achieve 11124/9
Eminent Grow-main |achieve 11124/10
Jandvik's Jarl |achieve 11124/11
Click here to load the "Suramar" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)"
step
_Congratulations!_
You have completed the _Good Suramaritan_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Harbinger",{
condition_end="achieved(11240)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
description="This guide will walk you through completing the \"Harbinger\" Achievement.",
},[[
step
Enter the Master's Cellar |goto Deadwind Pass/0 47.65,78.28 < 10
click Waterlogged Tome##143394
accept Waterlogged Tome##44487 |goto 40.78,74.18
step
Enter the building |goto Shadowmoon Valley D/0 37.13,59.59
click Cursed Tome##143394
accept Cursed Tome##44488 |goto 37.62,59.30
step
Open your group finder and queue for Vault of the Wardens
Click here to continue |confirm
step
After killing Inquisitor Tormentorum, Glazer and Ash'Golm, ride the elevator down
map 1045/2
path follow loose; loop off; ants curved; dist 20
path	40.10,48.44	34.14,48.41
Enter the Fallen Passage to the west
Ride the elevator down
|tip Opening the world map will display an ant trail guiding you through the current floor.
Click here to continue |confirm
step
map 1045/3
path follow loose; loop off; ants curved; dist 20
path	53.29,13.84	51.96,22.62	47.23,28.16
path	44.69,34.66
click Elune's Light
|tip Only one person can carry the Elune's Light. Usually the Tank carries it.
Follow the path occasionally covered with webs
|tip Opening the world map will display an ant trail guiding you through the current floor.
Click here to continue |confirm
step
click Fel-Ravaged Tome##143394
accept Fel-Ravaged Tome##44486 |goto 54.75,35.85
step
talk Robert Newhearth##112441
turnin Waterlogged Tome##44487 |goto Dalaran L/10 25.42,44.52
turnin Cursed Tome##44488 |goto 25.42,44.52
turnin Fel-Ravaged Tome##44486 |goto 54.75,35.85
Earn the Harbinger Achievement |achieve 11240
step
_Congratulations!_
You have earned the _Harbinger_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Hatchling of the Talon",{
condition_end="achieved(10774)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
description="This guide will walk you through completing the \"Hatchling of the Talon\" Achievement.",
},[[
step
talk Aviana##97925
Tell her "I would like to attempt the flying challenge, please grant me your blessing."
|tip Dismount before doing this or you may fall to your death.
You will be sent into the air, then slowly fall
There will be Green Orbs that you will need to pass through
Moving in circles small circles will help you control your direction
Gather 10 Emerald Orbs in a single Session of Aviana's Challenge |achieve 10774 |goto Highmountain/0 32.18,66.85
step
_Congratulations!_
You have completed the _Hatchling of the Talon_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Insurrection",{
condition_end="achieved(11340)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Insurrection","Suramar"},
description="This guide will walk you through completing the \"Insurrection\" Achievement.",
},[[
step
For this achievement, you will need to progress through the Suramar guide
Here is your progress so far:
Lockdown |achieve 11340/1
Missing Persons |achieve 11340/2
Waxing Crescent |achieve 11340/3
An Elven Problem |achieve 11340/4
Crafting War |achieve 11340/5
March on Suramar |achieve 11340/6
Elisande's Retort |achieve 11340/7
As Strong As Our Will |achieve 11340/8
Breaking the Nighthold |achieve 11340/9
Click here to load the "Suramar" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)"
step
_Congratulations!_
You have earned the _Insurrection_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\It'll Nether Happen",{
condition_end="achieved(11738)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Nether","Happen"},
description="This guide will walk you through completing the \"It'll Nether Happen\" Achievement.",
},[[
step
For this achievement, you will need to contribute to the Nether Disruptor 50 times
|tip Each contribution requires 100 Legionfall War Supplies.
|tip Legionfall War Supplies can be obtained through world quests, Class Order Hall missions, rare spawns, and treasures on the Broken Shore.
click Legionfall Construction Table
Contribute to the Nether Disruptor on the Broken Shore 50 times |achieve 11738 |goto Broken Shore/0 44.57,63.07
step
_Congratulations!_
You have earned the _It'll Nether Happen_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Level 110",{
condition_end="achieved(10671)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Level","110"},
description="This guide will walk you through completing the \"Level 110\" Achievement.",
},[[
step
To earn this achievement, use our _Legion Intro & Artifacts_ guide to gain access to Legion questing content
Then, refer to the _Azsuna, Val'sharah, Highmountain or Stormheim_ leveling guides
Earn the _Level 110_ achievement |achieve 10671
step
_Congratulations!_
You have earned the _Level 110_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Leyline Bling",{
condition_end="achieved(10756)",
author="support@zygorguides.com",
startlevel=110,
keywords={"World","Quests"},
description="This guide will walk you through completing the \"Leyline Bling\" Achievement.",
},[[
step
To earn this achievement, you will need to activate _8_ Leylines found in Suramar
To do so, refer to our Suramar Guide
Click here to load the "Suramar" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)"
Leylines Activated:
Anora Hollow |achieve 10756/1
Elor'shan |achieve 10756/2
Kel'balor |achieve 10756/3
Moonwhisper Gulch |achieve 10756/4
Falanaar North |achieve 10756/5
Falanaar South |achieve 10756/6
Halls of the Eclipse |achieve 10756/7
Moon Guard |achieve 10756/8
step
_Congratulations!_
You have earned the _Leyline Bling_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Lock, Stock and Two Smoking Goblins",{
condition_end="achieved(11232)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
description="This guide will walk you through completing the \"Lock, Stock and Two Smoking Goblins\" Achievement.",
},[[
step
In order to complete this achievement, you will need to have completed the _What a Ripoff!_ achievement
Click here to load the "What a Ripoff!" guide |confirm |next "Zygor's Achievements Guides\\Quests\\Legion\\What a Ripoff!"
|tip You may need a group of 2 or 3 in order to kill the objective enemies.
talk Gazrix Gearlock##110018
accept Time to Collect##43331 |goto Dalaran L/10 50.16,22.67
step
Use the Grapple Points to climb the rocks
click Grapple Point
Point 1 |goto Stormheim/0 68.68,20.18 < 20
Point 2 |goto Stormheim/0 69.96,22.38 < 10
Point 3 |goto 69.78,23.09 < 5
Point 4 |goto 69.42,23.08 < 5
Point 5 |goto Stormheim/0 69.26,28.13
kill Rax Sixtrigger, Snaggle Sixtrigger
collect Sixtriggers' Key##139276 |q 43331/1 |goto 68.83,27.90
step
click The Sixtriggers' Premium Stash
turnin Time to Collect##43331 |goto Stormheim/0 68.84,26.07
Earn the _Lock, Stock and Two Smoking Goblins_ achievement |achieve 10774
step
_Congratulations!_
You have completed the _Lock, Stock and Two Smoking Goblins_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Loremaster of Legion",{
condition_end="achieved(11157)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Loremaster","Legion"},
description="This guide will walk you through completing the \"Loremaster of Legion\" Achievement.",
},[[
step
Earn the _Azsuna Matata_ achievement |achieve 10763
|tip Use the "Azsuna" leveling guide to accomplish this.
Click here to load the "Azsuna" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Azsuna"
step
Earn the _That's Val'sharah Folks!_ achievement |achieve 10698
|tip Use the "Val'sharah" leveling guide to accomplish this.
Click here to load the "Val'sharah" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Val'sharah"
step
Earn the _Vrykul Story, Bro_ achievement |achieve 10790
|tip Use the "Stormheim" leveling guide to accomplish this.
Click here to load the "Stormheim" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Stormheim"
step
Earn the _Ain't No Mountain High Enough_ achievement |achieve 10059
|tip Use the "Highmountain" leveling guide to accomplish this.
Click here to load the "Highmountain" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Highmountain"
step
Earn the _Good Suramaritan_ achievement |achieve 11124
|tip Use the "Suramar" leveling guide to accomplish this.
Click here to load the "Suramar" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)"
step
_Congratulations!_
You have earned the _Loremaster of Legion_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Nightfallen But Not Forgotten",{
condition_end="achieved(10617)",
author="support@zygorguides.com",
startlevel=110,
keywords={"World","Quests"},
description="This guide will walk you through completing the \"Nightfallen But Not Forgotten\" Achievement.",
},[[
step
Refer to the Suramar guide to complete this achievement
Click here to load the "Suramar" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)"
Earn the _Nightfallen But Not Forgotten_ achievement |achieve 10617
step
_Congratulations!_
You have earned the _Nightfallen But Not Forgotten_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\No Shellfish Endeavor",{
condition_end="achieved(11427)",
author="support@zygorguides.com",
startlevel=110,
keywords={"World","Quests"},
description="This guide will walk you through completing the \"No Shellfish Endeavor\" Achievement.",
},[[
step
To earn this achievement, you will need to complete 3 World Quests involving Murky's Egg
Here is the location, followed by the quest name:
_Stormheim_ Now That's Just Clawful! |achieve 11427/1
_Suramar_ Claws for Alarm! |achieve 11427/3
_Highmountain_ Oh, the Clawdacity! |achieve 11427/2
If the quests are available, refer to our World Quest guide
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
step
_Congratulations!_
You have earned the _No Shellfish Endeavor_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Now You're Thinking With Portals",{
condition_end="achieved(11125)",
author="support@zygorguides.com",
startlevel=110,
keywords={"World","Quests"},
description="This guide will walk you through completing the \"Now You're Thinking With Portals\" Achievement.",
},[[
step
To earn this achievement, you will need to activate _9_ portals in Suramar
To do so, refer to our Suramar Guide
Click here to load the "Suramar" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)"
Earn the _Now You're Thinking With Portals_ achievement |achieve 11125
step
_Congratulations!_
You have earned the _Now You're Thinking With Portals_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Pillars of Creation",{
condition_end="achieved(10877)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Pillars","Creation"},
description="This guide will walk you through completing the \"Pillars of Creation\" Achievement.",
},[[
step
For this achievement, you will need to quest through the Legion leveling zones
|tip Refer to our leveling guides to accomplish this.
Here is your progress:
Aegis of Aggramar |achieve 10877/1
Tidestone of Golganneth |achieve 10877/2
Hammer of Khaz'goroth |achieve 10877/4
Tears of Elune |achieve 10877/5
Click here to load the "Stormheim" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Stormheim"
Click here to load the "Azsuna" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Azsuna"
Click here to load the "Highmountain" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Highmountain"
Click here to load the "Val'sharah" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Val'sharah"
Click here to continue |confirm
step
Once the leveling guides are completed, you will have the quest to attain the Pillar of Creation
|tip Refer to our dungeon guides to accomplish this.
Here is your progress:
Aegis of Aggramar |achieve 10877/1
Tidestone of Golganneth |achieve 10877/2
Hammer of Khaz'goroth |achieve 10877/4
Tears of Elune |achieve 10877/5
Click here to load the "Halls of Valor" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Halls of Valor"
Click here to load the "Neltharion's Lair" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Neltharion's Lair"
Click here to load the "Darkheart Thicket" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Darkheart Thicket"
Click here to load the "Eye of Azshara" dungeon guide |confirm |next "Zygor's Dungeon Guides\\Legion Dungeons\\Eye of Azshara"
step
For the Eye of Aman'Thul, you will need to complete the Suramar guide
Click here to load the "Suramar" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)"
You will need to defeat Gul'dan in Nighthold to complete the questline
Eye of Aman'Thul |achieve 10877/3
step
_Congratulations!_
You have earned the _Pillars of Creation_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Take Command",{
condition_end="achieved(11735)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Take","Command"},
description="This guide will walk you through completing the \"Assume Command\" Achievement.",
},[[
step
For this achievement, you will need to contribute to the Command Center 5 times
|tip Each contribution requires 100 Legionfall War Supplies.
|tip Legionfall War Supplies can be obtained through world quests, Class Order Hall missions, rare spawns, and treasures on the Broken Shore.
click Legionfall Construction Table
Contribute to the Command Center on the Broken Shore 5 times |achieve 11735 |goto Broken Shore/0 44.57,63.07
step
_Congratulations!_
You have earned the _Take Command_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Tehd & Marius' Excellent Adventure",{
condition_end="achieved(11186)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Tehd","Marius","Quests"},
description="This guide will walk you through completing the \"Tehd & Marius' Excellent Adventure\" Achievement.",
},[[
step
This guide will walk you through witnessing various encounters with Tehd and Marius
You will need to be level 110 in order to complete the "They Have A Pitlord" quest
kill Arkethrax##106583 |achieve 11186/1 |goto Azsuna/0 67.26,30.70
step
Enter the cave |goto Stormheim/0 62.47,74.98
|tip It's near the water below the cliff.
kill Inquisitor Ernstenkbok |achieve 11186/2 |goto Stormheim/0 63.69,74.29
step
talk Marius Felbane##108504
accept They Have A Pitlord##44055 |goto Highmountain/0 29.75,40.15
step
Cross the bridge |goto 29.17,32.34 < 15
Enter the cave |goto 31.62,29.94 < 15
kill Kuglaroth##112419 |q 44055/1 |goto 32.55,30.30
step
Leave the cave |goto Highmountain/0 31.55,29.93 < 15
Exit the Feltotem Encampment |goto 29.48,31.47 < 15
Follow the path up |goto 30.96,36.70 < 15
talk Marius Felbane##108504
turnin They Have A Pitlord##44055 |goto 29.75,40.15
Complete the quest They have a Pitlord |achieve 11186/3
step
talk Tehd Shoemaker##112472
Talk with Tehd |goto Val'sharah/0 49.09,47.51 < 20
kill Gathenak the Subjugator##93679 |achieve 11186/4 |goto 49.23,49.19
step
_Congratulations!_
You have earned the _Tehd & Marius' Excellent Adventure_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\That's Val'sharah Folks!",{
condition_end="achieved(10698)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
keywords={"Val'shara","Legion","Loremaster"},
description="This guide will walk you through completing the \"That's Val'sharah Folks!\" Achievement.",
},[[
step
For this achievement, you will need to complete each questline in Val'sharah
Here is your current progress:
Black Rook Hold |achieve 10698/1
Bradensbrook |achieve 10698/2
Archdruid of the Vale |achieve 10698/3
Archdruid of the Claw |achieve 10698/4
Into the Nightmare |achieve 10698/5
All Nightmare Long |achieve 10698/6
Archdruid of Lore |achieve 10698/7
Click here to load the "Val'sharah" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Val'sharah"
step
_Congratulations!_
You have earned the _That's Val'sharah Folks!_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\They See Me Rolling",{
condition_end="achieved(11607)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
keywords={"They","See","Me","Rolling"},
description="This guide will walk you through completing the \"They See Me Rolling\" Achievement.",
},[[
step
This achievement is earned by delivering a Barrel of Storm Brew without taking any damage
|tip This must be completed during the world quest "Rolling Thunder."
|tip Use our world quest guide to complete this quest.
|tip Generally speaking, stay to the left side of the path to avoid most of the riders.
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
step
_Congratulations!_
You have earned the _They See Me Rolling_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Variety is the Spice of Life",{
condition_end="achieved(11189)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Variety","Spice","Life"},
description="This guide will walk you through completing the \"Variety is the Spice of Life\" Achievement.",
},[[
step
Complete #100# different World Quests |achieve 11189 |or
|tip Use the "World Quests" guide to accomplish this.
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests" |or
step
_Congratulations!_
You have earned the _Variety is the Spice of Life_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Vrykul Story, Bro",{
condition_end="achieved(10790)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
keywords={"Stormheim","Legion","Loremaster"},
description="This guide will walk you through completing the \"Vrykul Story, Bro\" Achievement.",
},[[
step
For this achievement, you will need to complete each questline in Stormheim
Here is your current progress:
Greymane's Gambit |achieve 10790/1
The Aftermath |achieve 10790/2
The Trial of Might |achieve 10790/3
The Trial of Will |achieve 10790/4
The Trial of Valor |achieve 10790/5
To Helheim and Back |achieve 10790/6
Secrets of the Shieldmaidens |achieve 10790/7
The Champion of Stormheim |achieve 10790/8
Click here to load the "Stormheim" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Stormheim"
step
_Congratulations!_
You have completed the _Vrykul Story, Bro_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\What a Ripoff!",{
condition_end="achieved(10793)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
keywords={"Guillible","Ripoff"},
description="This guide will walk you through completing the \"What a Ripoff!\" Achievement.",
},[[
step
For this achievement, you may need a group for some of the later quests
confirm
step
click Stormforged Grapple Launcher
accept Stormforged Grapple Launcher##39775 |instant |goto Stormheim/0 51.35,57.28
only if not completedq(39775)
step
talk Ootasa Galehoof##97258
accept Eating Into Our Business##39789 |goto 51.46,56.94
step
kill Duskpelt Snarler##97091+, Duskpelt Alpha##107753+
kill 10 Duskpelt Wolves |q 39789/1 |goto 47.46,56.64
step
talk Rax Sixtrigger##107675
turnin Eating Into Our Business##39789 |goto 51.45,57.06
accept Only the Finest##39793 |goto 51.45,57.06
step
kill Silvertail Mountain Goat##97828+
collect 18 Patch of Fine Goat Hair##138021 |q 39793/1 |goto 46.79,33.04
step
talk Rax Sixtrigger##107675
turnin Only the Finest##39793 |goto 51.46,57.06
step
talk Snaggle Sixtrigger##107674
accept Rigging the Wager##39787 |goto 51.27,57.20
step
click Grapple Point
Use the Grapple Point above you |goto 48.72,33.85 < 15
click Spitefeather's Rock
kill Spitefeather##97124
collect Spitefeather's Beak##138022 |q 39787/1 |goto 48.44,33.00
step
talk Snaggle Sixtrigger##107674
turnin Rigging the Wager##39787 |goto 51.32,56.98
step
talk Snaggle Sixtrigger##107674
accept A Stone Cold Gamble##39786 |goto 51.32,56.98
step
Follow the path down |goto Stormheim/0 48.31,59.04 < 15
kill Stonefang##107914
|tip This is an elite mob you may need a group to kill it.
collect Stonefang's Jaw##138023 |q 39786/1 |goto 46.40,60.91
step
Follow the path up |goto Stormheim/0 47.55,60.81 < 15
talk Snaggle Sixtrigger##107674
turnin A Stone Cold Gamble##39786 |goto 51.38,57.31
step
talk Rax Sixtrigger##107675
accept A Stack of Racks##39792 |goto 51.37,57.27
step
Follow the path down |goto Stormheim/0 51.95,61.59 < 20
Cross the water |goto 53.19,66.11 < 20
Follow the path up |goto 56.81,73.18 < 20
kill Stout Highlands Runehorn##107852+
|tip Watch out for the Highlands Ettin that pats around this area.
collect 8 Meaty Rack of Musken Ribs##138020 |q 39792/1 |goto 56.48,76.03
step
Follow the path up |goto Stormheim/0 52.24,63.46
talk Rax Sixtrigger##107675
turnin A Stack of Racks##39792 |goto 51.36,57.14
step
accept Put It All on Red##42483 |goto 51.38,57.31
step
kill Steelscale##107917
|tip This is an elite mob and may need a group to kill.
|tip He pats around the water in this area.
collect Steelscale's Fin##138024 |q 42483/1 |goto 80.35,50.88
step
click Snaggle's Note
turnin Put It All on Red##42483 |goto 51.43,57.33
step
_Congratulations!_
You have completed the _What a Ripoff!_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Why Can't I Hold All This Mana?",{
condition_end="achieved(11133)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Suramar","Mana","Cap","Increase"},
description="This guide will walk you through completing the \"Why Can't I Hold All This Mana?\" Achievement.",
},[[
step
Enter the cave |goto Suramar/0 27.17,72.64 < 20
click Kyrtos's Research Notes##6478
collect Kyrtos's Research Notes##140327 |n |goto 26.86,70.72
Use Kyrtos's Research Notes |use Kyrtos's Research Notes##140327
Click here to continue |confirm
step
Cross the bridge |goto Suramar/0 27.04,50.31 < 25
Follow the path down |goto 23.11,54.46 < 20
click Kel'danath's Manaflask##136269
collect Kel'danath's Manaflask##136269 |n |goto 21.4,54.5
Use Kel'danath's Manaflask |use Kel'danath's Manaflask##136269
Click here to continue |confirm
step
Cross the bridge |goto Suramar/0 23.08,39.84 < 20
Follow the path |goto Suramar/0 19.89,40.65 < 20
Follow the path |goto 21.73,39.40 < 20
Enter the building |goto 22.88,35.63 < 20
Follow the path |goto Suramar/32 53.36,45.93 < 20
Follow the path |goto 49.86,36.82 < 20
Follow the path |goto 43.17,32.43 < 10
Follow the path |goto 37.62,49.20 < 10
click Volatile Leyline Crystal
collect the Volatile Leyline Crystal##140328 |n |goto 35.65,52.77
Use the Volatile Leyline Crystal |use Volatile Leyline Crystal##140328
Click here to continue |confirm
step
map Suramar/32
path loop off; dist 20
path	37.39,56.41	38.06,41.95	46.08,33.02
path	54.42,41.23	50.21,63.07
map Suramar/0
path	22.84,35.83	21.09,39.96	21.11,39.12
path	30.65,36.53	33.96,33.84	35.97,29.51
path	38.15,26.54	39.09,24.35	37.00,21.15
path	35.45,20.12	32.80,17.92	28.73,14.43
path	28.15,11.72	30.96,9.37	32.00,8.40
Follow the path
click Infinite Stone
collect Infinite Stone##140329 |n |goto 35.55,12.10
Use the Infinite Stone |use Infinite Stone##140329
Click here to continue |confirm
step
map Suramar/0
path loop off; dist 20
path	35.77,48.95	37.61,49.52	37.95,47.34
path	37.24,45.19	39.36,44.76	41.52,43.33
path	44.04,43.26	46.60,41.94	46.08,38.79
path	45.23,35.26	45.07,31.42
click Enchanted Burial Urn
collect Enchanted Burial Urn##140326 |n |goto 44.84,30.98
Use the Enchanted Burial Urn##140326 |use Enchanted Burial Urn##140326
Click here to continue |confirm
step
To earn the rest of the unlockable Mana, refer to our Suramar Guide
Click here to load the "Suramar" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)"
Earn the _Why Can't I Hold All This Mana?_ achievement |achieve 11133
step
_Congratulations!_
You have earned the _Why Can't I Hold All This Mana?_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Crate Expectations",{
condition_end="achieved(11681)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Crate","Expectations"},
description="This guide will walk you through completing the \"Crate Expectations\" Achievement.",
},[[
step
For this achievement, the World Quest _Behind Enemy Portals_ must be up on the Broken Shore
confirm
step
Follow the path |goto Broken Shore/0 46.66,58.79 < 25 |only if walking
accept Behind Enemy Portals##45542 |goto 49.13,55.50
|tip You will accept this quest automatically.
step
Enter the portal |q 45542/1 |goto 49.13,55.50
step
talk Tehd Shoemaker##119184
Tell him: _"Transform?"_
Speak with Tehd for a disguise |q 45542/2 |goto 48.19,56.91
step
click Vital Supplies
|tip These chests can be found randomly throughout the ship.
|tip More can be found upstairs.
Rob stuff |q 45542/3 |goto 49.21,55.30
|tip Avoid the eyes, as they will dispel your disguise.
step
Once you have completed the world quest _DO NOT_ press the extra action button
Go to the top deck of the ship and go through the portal there while still in the disguise
Reach the final portal of the Dreadex without losing your Wyrmtongue Transformation |achieve 11681 |goto Broken Shore/0 44.57,63.07
step
_Congratulations!_
You have earned the _Crate Expectations_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Defender of the Broken Isles",{
condition_end="achieved(11544)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Defender","of","the","Broken","Isles"},
description="This guide will walk you through completing the \"Defender of the Broken Isles\" Achievement.",
},[[
step
For this achievement you must complete an invasion in each of the 4 leveling zones
|tip These invasions will appear one at a time in a random zone every 18 hours and last for 6 hours.
|tip Check out our Legion Invasions guide to help you defeat each invasion.
Battle for Azsuna |achieve 11544/1
Battle for Highmountain |achieve 11544/2
Battle for Stormheim |achieve 11544/3
Battle for Val'Sharah |achieve 11544/4
step
_Congratulations!_
You have earned the _Defender of the Broken Isles_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Quests\\Legion\\Champions of Legionfall",{
condition_end="achieved(11846)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Champions","of","Legionfall"},
description="This guide will walk you through completing the \"Champions of Legionfall\" Achievement.",
},[[
step
For this achievement you will need to complete the quest Champions of Legionfall
Check out our Class Hall guides to accomplish this
Complete "Champions of Legionfall" |achieve 11846
step
_Congratulations!_
You have earned the _Champions of Legionfall_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\A Change In Scenery",{
condition_end="achieved(10817)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"A","Change","In","Scenery"},
description="This guide will walk you through completing the \"A Change In Scenery\" Achievement.",
},[[
step
For this achievement, you will need take Spellblade Aluriel to 3 locations on seperate lockouts, defeating her in each
That means that it will take 3 runs to earn this achievement minimum
The Shal'dorei Terrace |achieve 10817/1
Astromancer's Rise |achieve 10817/2
The Shattered Walkway |achieve 10817/3
step
_Congratulations!_
You have earned the _A Change In Scenery_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Arcing Aqueducts",{
condition_end="achieved(10829)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Arcing","Aqueducts"},
description="This guide will walk you through completing the \"Arcing Aqueducts\" Achievement.",
},[[
step
This achievement is earned by killing the first 3 bosses in The Nighthold
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Skorpyron |achieve 10829/1
Trilliax |achieve 10829/2
Chronomatic Anomaly |achieve 10829/3
step
_Congratulations!_
You have earned the _Arcing Aqueducts_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Betrayer's Rise",{
condition_end="achieved(10839)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Betrayer's","Rise"},
description="This guide will walk you through completing the \"Betrayer's Rise\" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
This is the final boss in The Nighthold
That said, you will need to have killed the other bosses before reaching Gul'dan
Defeat Gul'dan atop The Nighthold |achieve 10839/1
step
_Congratulations!_
You have earned the _Betrayer's Rise_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Boneafide Tri Tip",{
condition_end="achieved(11386)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Boneafide","Tri","Tip"},
description="This guide will walk you through completing the \"Boneafide Tri Tip\" Achievement.",
},[[
step
_Do NOT cast spells, touch the boss, get hit by "Off the Leash", get run over by Headlong Charge or die while holding the bone!_
Designate 3 players in your raid to pick up the bone
Move the bone to the center lane
|tip The toy is on the ground behind Guarm.
Tank moves to the bridge with the designated chew toy player
After the first "Flashing Fangs", turn the boss to face the player with the bone
When the charge happens, the first player holding the bone will drop it
The tank will then turn the boss facing away from the raid again
Before the next "Flashing Fangs", the second player should pick up the bone
Absorb the next breath
Have the third player pick up the bone and wait for "Flashing Fangs"
Absorb the last breath, then kill the boss
Defeat Guarm after taking his Chew Toy into all three Guardian's Breaths in Trial of Valor on Normal difficulty or higher |achieve 11386
step
_Congratulations!_
You have earned the _Boneafide Tri Tip_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Buggy Fight",{
condition_end="achieved(10555)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Buggy","Fight"},
description="This guide will walk you through completing the \"Buggy Fight\" Achievement.",
},[[
step
For this achievement, you will need to kill 15 Glow Bugs
They spawn during _"Heart of the Swarm"_
Each time Nythendra casts Heart of the Swarm, 4 to 5 Glow Bugs will spawn
It will take 3 to 4 Phases of Heart of the Swarm to kill the amount of Glow Bugs required
After about 3 to 4 phases, kill Nythendra
Defeat Nythendra in The Emerald Nightmare after squishing 15 Glow Bugs on Normal difficulty or higher |achieve 10555
|tip Achievement tracking seems to be bugged at the moment, so don't rely on that telling you how many you've killed.
step
_Congratulations!_
You have earned the _Buggy Fight_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Cage Rematch",{
condition_end="achieved(10678)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Cage","Rematch"},
description="This guide will walk you through completing the \"Cage Rematch\" Achievement.",
},[[
step
This achievement requires that your raid fights Skorpyron inside of the purple circle on the ground
You will have a few seconds upon pulling for the group to enter
To avoid being knocked out of the circle during _"Focused Blast"_, hide behind the blue pillars that spawn
Defeat Skorpyron in The Nighthold on Normal difficulty or higher without any player leaving the center rings |achieve 10678
step
_Congratulations!_
You have earned the _Cage Rematch_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\The Chosen",{
condition_end="achieved(11387)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"The","Chosen"},
description="This guide will walk you through completing the \"The Chosen\" Achievement.",
},[[
step
For this achievement, you need to clear the Trial of Valor on Mythic Difficulty _"without dying"_
Since this is a personal achievement, be sure to bring potions, or use a way to drop aggro if a wipe is incoming
Defeat Helya in Trial of Valor on Mythic difficulty without failing the Test of the Chosen |achieve 11387
step
_Congratulations!_
You have earned the _The Chosen_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Cutting Edge: Gul'dan",{
condition_end="achieved(11192)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Cutting","Edge","Gul'dan"},
description="This guide will walk you through completing the \"Cutting Edge: Gul'dan\" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Defeat Gul'dan in The Nighthold on Mythic difficulty, before the opening of the Tomb of Sargeras |achieve 11192
step
_Congratulations!_
You have earned the _Cutting Edge: Gul'dan_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Darkbough",{
condition_end="achieved(10818)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Darkbough"},
description="This guide will walk you through completing the \"Darkbough\" Achievement.",
},[[
step
For this, you will need to defeat Xavius in the Emerald Nightmare
Press "I" and select "Raid Finder"
Under "The Emerald NIghtmare" tab, select the _Darkbough_ and queue for it
Defeat the following bosses within the clutches of The Emerald Nightmare:
Nythendra |achieve 10818/1
Elerethe Renferal |achieve 10818/2
Il'gynoth, the Heart of Corruption |achieve 10818/3
step
_Congratulations!_
You have earned the _Darkbough_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Elementalry!",{
condition_end="achieved(10851)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Elementalry!"},
description="This guide will walk you through completing the \"Elementalry!\" Achievement.",
},[[
step
Leave the sewers and move up the large staircase
Enter the area where _"Spellblade Aluriel"_ patrols
Go into the courtyard on the left, clearing all trash to _"Star Augur"_
_Avoid the two mobs channeling an inactive mob_
Click here to continue |confirm
step
Now, kill the two channeling mobs, then bring the inactive mob to _"Star Augur"_
You can root the _Well-Traveled Nether Elemental_
If you are unable to, you may need an additional tank
DPS the add down to half health, then fight Star Augur as you normally would
During the final phase, the add will turn into the enemy you need to kill
Defeat Star Augur Etraeus in The Nighthold after having defeated a Well-Traveled Nether Elemental on Normal difficulty or higher |achieve 10851
step
_Congratulations!_
You have earned the _Elementalry!_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Fruit of All Evil",{
condition_end="achieved(10754)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Fruit","of","All","Evil"},
description="This guide will walk you through completing the \"Fruit of All Evil\" Achievement.",
},[[
step
On your way to _"High Botanist Tel'arn"_, look for _Mysterious Fruit_ that spawns on plants and bushes
Eating gives you _"Arcane Exposure"_, which will be lost if you die or leave the terrace
|tip Basically, don't go back to the room you came from.
You will either randomly vomit, be knocked back, or hallucinate from this debuff
Defeat High Botanist Tel'arn in The Nighthold while all members of the raid are afflicted with Arcane Exposure on Normal Difficulty or higher |achieve 10754
step
_Congratulations!_
You have earned the _Fruit of All Evil_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Gluten Free",{
condition_end="achieved(10742)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Gluten","Free"},
description="This guide will walk you through completing the \"Gluten Free\" Achievement.",
},[[
step
Trilliax casts the _"Toxic Slice"_ ability throughout the fight
They can be eaten to prevent the damage they would otherwise do when they are detonated
However, you can eat no more than 19 if you want to earn this achievement
Defeat Trilliax in The Nighthold while eating no more than 20 Toxic Slices on Normal Difficulty or higher |achieve 10742
step
_Congratulations!_
You have earned the _Gluten Free_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Grand Opening",{
condition_end="achieved(10697)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Grand","Opening"},
description="This guide will walk you through completing the \"Grand Opening\" Achievement.",
},[[
step
You will need to activate the spotlights on the ground during the Chronomatic Anomaly encounter
During combat, _"Time Bomb"_ will be cast at a random raid member
Said raid member _must run to the purple circles on the ground before it detonates_
If done correctly, a faint pale purple light will surround the circle
You will need to do this 12 times, so it is recommended that you bring extra healers
Activate all the spotlights around the Nightwell and then defeat the Chronomatic Anomaly in The Nighthold, on Normal difficulty or higher |achieve 10697
step
_Congratulations!_
You have earned the _Grand Opening_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\I Attack the Darkness",{
condition_end="achieved(10755)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"I","Attack","the","Darkness"},
description="This guide will walk you through completing the \"I Attack the Darkness\" Achievement.",
},[[
step
For this achievement, you must kill a creature in the dark for each of the three phases
"First Phase" is 100-65%
"Second Phase" is 65%-30%
"Third Phase" is below 30%
To find them, use a _Demon Hunter's "Spectral Sight"_ to find the creature, then hit them with a "Glaive Toss"
Defeat 3 Creatures in the Dark |achieve 10755/1
Defeat Xavius |achieve 10755/2
step
_Congratulations!_
You have earned the _I Attack the Darkness_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\I've Got My Eyes On You",{
condition_end="achieved(10696)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"I've","Got","My","Eyes","On","You"},
description="This guide will walk you through completing the \"Burning Bridges\" Achievement.",
},[[
step
For this achievement, DPS down the eyes to 30% before letting them duplicate
Kill the higher health ones that spawn immediately after the duplication
Break bonds as fast as possible to avoid AoE daamage
Defeat Gul'dan in The Nighthold on Normal difficulty or higher, after defeating 16 Eyes of Gul'dan within 3 seconds |achieve 10696
step
_Congratulations!_
You have earned the _I've Got My Eyes On You_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Imagined Dragons World Tour",{
condition_end="achieved(10663)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Imagined","Dragons","World","Tour"},
description="This guide will walk you through completing the \"Imagined Dragons World Tour\" Achievement.",
},[[
step
Split your raid into 2 groups with at least a tank and healer in each group
Have "Group A" engage the boss
Tank the two dragons together
Face them towards the raid so the ranged DPS don't get stacks
|tip
While mounted, have "Group B" go through each of the 4 portals and pick up all of the buffs
Once "Group B" has their 4 buffs, swap with group A while group B walks and picks up their 4 buffs
Kill the boss after both groups have the buffs
Defeat Ysondre in The Emerald Nightmare while all members of the raid have Dream Essences from all four gateway locations on Normal difficulty or higher |achieve 10663
step
_Congratulations!_
You have earned the _Imagined Dragons World Tour_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Infinitesimal",{
condition_end="achieved(10699)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Burning","Bridges",},
description="This guide will walk you through completing the \"Burning Bridges\" Achievement.",
},[[
step
You will need the _Infinite Whelpling Battle Pet_ in order to achieve this
Click here to load the "Infinite Whelpling" Battle Pet guide |confirm |next "Zygor's Pets & Mounts Guide\\Battle Pets\\Dragonkin Pets\\Infinite Whelpling"
Click here to continue |confirm
step
First, summon your Infinite Whelpling battle pet
|tip Only one person in the raid needs the pet.
Kill 2 Elemental adds on top of each other, causing their bubbles to mix
Run your whelpling into the mixed bubble, and let it sit there for 5 to 10 seconds
It will grow up, kill it then the boss once it does so
Get betrayed by and then defeat an Infinite Whelpling during the Grand Magistrix Elisande encounter, then defeat Grand Magistrix Elisande in The Nighthold on Normal difficulty or higher |achieve 10699
step
_Congratulations!_
You have earned the _Infinitesimal_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Cenarius",{
condition_end="achieved(10826)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Cenarius"},
description="This guide will walk you through completing the \"Mythic: Cenarius\" Achievement.",
},[[
step
Enter the Emerald Nightmare raid |goto Val'sharah/0 56.26,36.75
|tip The raid must be set to Mythic difficulty.
kill Cenarius##104636 |achieve 10826
|tip Cenarius is the third boss in the Tormented Guardians wing.
step
_Congratulations!_
You have earned the _Mythic: Cenarius_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Chronomatic Anomaly",{
condition_end="achieved(10842)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Chronomatic","Anomaly"},
description="This guide will walk you through completing the \"Mythic: Chronomatic Anomaly\" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Defeat Chronomatic Anomaly in The Nighthold on Mythic difficulty |achieve 10842
step
_Congratulations!_
You have earned the _Mythic: Chronomatic Anomaly_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Dragons of Nightmare",{
condition_end="achieved(10825)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Dragons","of","Nightmare"},
description="This guide will walk you through completing the \"Mythic: Dragons of Nightmare\" Achievement.",
},[[
step
Enter the Emerald Nightmare raid |goto Val'sharah/0 56.26,36.75
|tip The raid must be set to Mythic difficulty.
kill Ysondre##102679 |achieve 10825
|tip Dragons of Nightmare is the second boss in the Tormented Guardians wing.
step
_Congratulations!_
You have earned the _Mythic: Dragons of Nightmare_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Elerethe Renferal",{
condition_end="achieved(10822)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Elerethe","Renferal"},
description="This guide will walk you through completing the \"Mythic: Elerethe Renferal\" Achievement.",
},[[
step
Enter the Emerald Nightmare raid |goto Val'sharah/0 56.26,36.75
|tip The raid must be set to Mythic difficulty.
kill Elerethe Renferal##106087 |achieve 10822
|tip Elerethe Renferal is the second boss in the Darkbough wing.
step
_Congratulations!_
You have earned the _Mythic: Elerethe Renferal_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Grand Magistrix Elisande",{
condition_end="achieved(10849)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Grand","Magistrix","Elisande"},
description="This guide will walk you through completing the \"Mythic: Grand Magistrix Elisande\" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Defeat Grand Magistrix Elisande in The Nighthold on Mythic difficulty |achieve 10849
step
_Congratulations!_
You have earned the _Mythic: Grand Magistrix Elisande_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Guarm",{
condition_end="achieved(11397)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Guarm"},
description="This guide will walk you through completing the \"Mythic: Guarm\" Achievement.",
},[[
step
Enter the Trial of Valor raid |goto Stormheim/0 71.07,72.90
|tip The raid must be set to Mythic difficulty.
kill Guarm##114344 |achieve 11397
|tip Guarm is the second boss in the instance.
step
_Congratulations!_
You have earned the _Mythic: Guarm_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Helya",{
condition_end="achieved(11398)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Helya"},
description="This guide will walk you through completing the \"Mythic: Helya\" Achievement.",
},[[
step
Enter the Trial of Valor raid |goto Stormheim/0 71.07,72.90
|tip The raid must be set to Mythic difficulty.
kill Helya##114537 |achieve 11398
|tip Helya is the last boss in the instance.
step
_Congratulations!_
You have earned the _Mythic: Helya_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: High Botanist Tel'arn",{
condition_end="achieved(10846)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","High","Botanist","Tel'arn"},
description="This guide will walk you through completing the \"Mythic: High Botanist Tel'arn\" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Defeat High Botanist Tel'arn in The Nighthold on Mythic difficulty |achieve 10846
step
_Congratulations!_
You have earned the _Mythic: High Botanist Tel'arn_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Il'gynoth",{
condition_end="achieved(10823)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Il'gynoth"},
description="This guide will walk you through completing the \"Mythic: Il'gynoth\" Achievement.",
},[[
step
Enter the Emerald Nightmare raid |goto Val'sharah/0 56.26,36.75
|tip The raid must be set to Mythic difficulty.
kill Il'gynoth##105393 |achieve 10823
|tip Il'gynoth is the third boss in the Darkbough wing.
step
_Congratulations!_
You have earned the _Mythic: Il'gynoth_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Krosus",{
condition_end="achieved(10848)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Krosus"},
description="This guide will walk you through completing the \"Mythic: Krosus\" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Defeat Krosus in The Nighthold on Mythic difficulty |achieve 10848
step
_Congratulations!_
You have earned the _Mythic: Krosus_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Nythendra",{
condition_end="achieved(10821)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Nythendra"},
description="This guide will walk you through completing the \"Mythic: Nythendra\" Achievement.",
},[[
step
Enter the Emerald Nightmare raid |goto Val'sharah/0 56.26,36.75
|tip The raid must be set to Mythic difficulty.
kill Nythendra##102672 |achieve 10821
|tip Nythendra is the first boss in the Darkbough wing.
step
_Congratulations!_
You have earned the _Mythic: Nythendra_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Odyn",{
condition_end="achieved(11396)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Odyn"},
description="This guide will walk you through completing the \"Mythic: Odyn\" Achievement.",
},[[
step
Enter the Trial of Valor raid |goto Stormheim/0 71.07,72.90
|tip The raid must be set to Mythic difficulty.
kill Odyn##114263 |achieve 11396
|tip Odyn is the first boss in the instance.
step
_Congratulations!_
You have earned the _Mythic: Odyn_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Skorpyron",{
condition_end="achieved(10840)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Skorpyron"},
description="This guide will walk you through completing the \"Mythic: \" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Defeat Skorpyron in The Nighthold on Mythic difficulty |achieve 10840
step
_Congratulations!_
You have earned the _Mythic: Skorpyron_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Spellblade Aluriel",{
condition_end="achieved(10844)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Spellblade","Aluriel"},
description="This guide will walk you through completing the \"Mythic: Spellblade Aluriel\" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Defeat Spellblade Aluriel in The Nighthold on Mythic difficulty |achieve 10844
step
_Congratulations!_
You have earned the _Mythic: Spellblade Aluriel_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Star Augur Etraeus",{
condition_end="achieved(10845)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Star","Augur","Etraeus"},
description="This guide will walk you through completing the \"Mythic: \" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Defeat Star Augur Etraeus in The Nighthold on Mythic difficulty |achieve 10845
step
_Congratulations!_
You have earned the _Mythic: Star Augur Etraeus_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Tichondrius",{
condition_end="achieved(10847)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Tichondrius"},
description="This guide will walk you through completing the \"Mythic: Tichondrius\" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Defeat Tichondrius in The Nighthold on Mythic difficulty |achieve 10847
step
_Congratulations!_
You have earned the _Mythic: Tichondrius_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Trilliax",{
condition_end="achieved(10843)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Trilliax"},
description="This guide will walk you through completing the \"Mythic: Trilliax\" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Defeat Trilliax in The Nighthold on Mythic difficulty |achieve 10843
step
_Congratulations!_
You have earned the _Mythic: Trilliax_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Ursoc",{
condition_end="achieved(10824)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Ursoc"},
description="This guide will walk you through completing the \"Mythic: Ursoc\" Achievement.",
},[[
step
Enter the Emerald Nightmare raid |goto Val'sharah/0 56.26,36.75
|tip The raid must be set to Mythic difficulty.
kill Ursoc##100497 |achieve 10824
|tip Ursoc is the first boss in the Tormented Guardians wing.
step
_Congratulations!_
You have earned the _Mythic: Ursoc_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Mythic: Xavius",{
condition_end="achieved(10827)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Xavius"},
description="This guide will walk you through completing the \"Mythic: Xavius\" Achievement.",
},[[
step
Enter the Emerald Nightmare raid |goto Val'sharah/0 56.26,36.75
|tip The raid must be set to Mythic difficulty.
kill Xavius##103769 |achieve 10827
|tip Xavius is the only boss in the Rift of Aln wing.
step
_Congratulations!_
You have earned the _Mythic: Xavius_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Nightspire",{
condition_end="achieved(10838)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Nightspire"},
description="This guide will walk you through completing the \"Nightspire\" Achievement.",
},[[
step
These bosses can be reached only after defeating Krosus, Tichondrius, and Grand Magistrix Elisande
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Kill the following bosses for the achievement:
Krosus |achieve 10838/1
Tichondrius |achieve 10838/2
Grand Magistrix Elisande |achieve 10838/3
step
_Congratulations!_
You have earned the _Nightspire_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Not For You",{
condition_end="achieved(10704)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Not","For","You"},
description="This guide will walk you through completing the \"Not For You\" Achievement.",
},[[
step
_This achievement is currently bugged_
Defeat Tichondrius in The Nighthold without taking any damage from Echoes of the Void on Normal difficulty or higher |achieve 10704
step
_Congratulations!_
You have earned the _Not For You_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Patient Zero",{
condition_end="achieved(11377)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Patient","Zero"},
description="This guide will walk you through completing the \"Patient Zero\" Achievement.",
},[[
step
For this achievement, you will need to reach Phase 2 _"Without anyone in your raid dying"_
You will need to reset the encounter if someone dies before then
|tip
Send a healer and a damage dealer away from the group
Have them bounce the debuff between themselves until the boss is nearly dead
Once near the end of the encounter, gather the raid and dispel the debuff
Dispel as many times as needed, infecting all but one raid member
Defeat Helya while all raid members but one are afflicted with Fetid Rot in Trial of Valor on Normal difficulty or higher |achieve 11377
step
_Congratulations!_
You have earned the _Patient Zero_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Rift of Aln",{
condition_end="achieved(10820)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Rift","of","Aln"},
description="This guide will walk you through completing the \"Rift of Aln\" Achievement.",
},[[
step
For this, you will need to defeat Xavius in the Emerald Nightmare
Press "I" and select "Raid Finder"
Under "The Emerald NIghtmare" tab, select the Rift of Aln and queue for it
Defeat Xavius in The Emerald Nightmare |achieve 10820
step
_Congratulations!_
You have earned the _Rift of Aln_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Royal Athenaeum",{
condition_end="achieved(10837)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Royal","Athenaeum"},
description="This guide will walk you through completing the \"Royal Athenaeum\" Achievement.",
},[[
step
These bosses can be reached only after defeating Spellblade Aluriel, Star Augur Etraeus, and High Botanist Tel'arn
Enter The Nighthold raid |goto Suramar/0 44.15,59.74
Kill the following bosses for the achievement:
Spellblade Aluriel |achieve 10837/1
Star Augur Etraeus |achieve 10837/2
High Botanist Tel'arn |achieve 10837/3
step
_Congratulations!_
You have earned the _Royal Athenaeum_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Scare Bear",{
condition_end="achieved(10753)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Scare","Bear"},
description="This guide will walk you through completing the \"Scare Bear\" Achievement.",
},[[
step
Before the Ursoc encounter, kill the trash to the right hand side before entering the boss room
Right click on the friendly NPC Tur Ragepaw
Healers should set Tur as their focus and ensure to keep him healed during the ecounter
Defeat Ursoc in The Emerald Nightmare while keeping Tur Ragepaw alive on Normal difficulty or higher |achieve 10753
step
_Congratulations!_
You have earned the _Scare Bear_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Took the Red Eye Down",{
condition_end="achieved(10830)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Took","Red","Eye","Down"},
description="This guide will walk you through completing the \"Took the Red Eye Down\" Achievement.",
},[[
step
The achievement is completed in phase 1
Kill everything that _"is not a Nightmare Icor"_
|tip Nightmare Ichors spawn after you kill the horror and tentacles.
Use CC to kite the red Icor in a big circle
Gather 20+ Ichors
When ready, take the Nightmare Icor underneath the Eye of Il'gynoth
_Kill the Nightmare Ichors while they are underneath the eye_
Defeat Il'gynoth in The Emerald Nightmare after inflicting 20 Nightmare Explosions on the Eye of Il'gynoth within 10 seconds on Normal difficulty or higher |achieve 10830
step
_Congratulations!_
You have earned the _Took the Red Eye Down_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Tormented Guardians",{
condition_end="achieved(10819)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Tormented","Guardians"},
description="This guide will walk you through completing the \"Tormented Guardians\" Achievement.",
},[[
step
For this, you will need to defeat Xavius in the Emerald Nightmare
Press "I" and select "Raid Finder"
Under "The Emerald NIghtmare" tab, select the _Tormented Guardians_ and queue for it
Defeat the following bosses within the clutches of The Emerald Nightmare:
Ursoc |achieve 10819/1
Dragons of Nightmare |achieve 10819/2
Cenarius |achieve 10819/3
step
_Congratulations!_
You have earned the _Tormented Guardians_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Trial of Valor",{
condition_end="achieved(11394)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Trial","of","Valor"},
description="This guide will walk you through completing the \"Trial of Valor\" Achievement.",
},[[
step
For this achievement, defeat the following bosses in the Trials of Valor raid:
Odyn |achieve 11394/1
Guarm |achieve 11394/2
Helya |achieve 11394/3
step
_Congratulations!_
You have earned the _Trial of Valor_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Unleashed Monstrosities",{
condition_end="achieved(11160)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Unleashed","Monstrosities"},
description="This guide will walk you through completing the \"Unleashed Monstrosities\" Achievement.",
},[[
step
For this, you will need to kill _8 of the 11 World Bosses_ that spawn weekly
You will only be able to get credit for a boss if the "World Quest" for it is currently active
Click here to load the "Unlock World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests Unlock Quest Line"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
Here is your progress:
Na'zak the Fiend |achieve 11160/1 |or 8
Nithogg |achieve 11160/2 |or 8
Humongris |achieve 11160/3 |or 8
Flotsam |achieve 11160/4 |or 8
Ana-Mouz |achieve 11160/5 |or 8
Levantus |achieve 11160/6 |or 8
Drugon the Frostblood |achieve 11160/7 |or 8
The Soultakers |achieve 11160/8 |or 8
Calamir |achieve 11160/9 |or 8
Shar'thos |achieve 11160/10 |or 8
Withered J'im |achieve 11160/11 |or 8
step
_Congratulations!_
You have earned the _Unleashed Monstrosities_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Use the Force(s)",{
condition_end="achieved(10772)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Use","the","Force(s)"},
description="This guide will walk you through completing the \"Use the Force(s)\" Achievement.",
},[[
step
There will be a cleansing light during the Cenarius encounter at the 4 corners of the room
To earn credit, do not enter the light to cleanse whichever force you need
Dryad Uncleansed |achieve 10772/1
|tip Dryads are in the South West when looking at the map.
Treants Uncleansed |achieve 10772/2
|tip Treants are in the South East when looking at the map.
Wisps Uncleansed |achieve 10772/3
|tip Wisps are in the North East when looking at the map.
Drakes Uncleansed |achieve 10772/4
|tip Drakes are in the North West when looking at the map.
step
_Congratulations!_
You have earned the _Use the Force(s)_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\Webbing Crashers",{
condition_end="achieved(10771)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Webbing","Crashers"},
description="This guide will walk you through completing the \"Webbing Crashers\" Achievement.",
},[[
step
For this achievement, you will need to destroy 7 Pulsing Egg Sacs before killing Elerethe Renferal
_Before the boss encounter:_
Mark the 7 Pulsing Egg Sacs inside of the boss room
4 of the egg sacs are only reachable with the wings buff provided during the transition phase of the encounter
Pop the two eggs sacks on the bridge
Pop the egg behind the boss when you begin the encounter
Assign 4 players to pop the unreachable egg sacks during the transition
Once all 7 have been popped, kill the boss
Defeat Elerethe Renferal in The Emerald Nightmare after destroying all her Pulsing Egg Sacs during the encounter on Normal difficulty or higher |achieve 10771
step
_Congratulations!_
You have earned the _Webbing Crashers_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Raid\\Legion\\You Ruined Everything!",{
condition_end="achieved(11337)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"You","Ruined","Everything!"},
description="This guide will walk you through completing the \"You Ruined Everything!\" Achievement.",
},[[
step
This achievement takes place during Phase 2 of the Odyn encounter
Wait for the "Draw Power" ability
Watch the Runes on the floor, as they will shine one after another in a random order
_Kill the add in the order that the Runes lit up_
You will get the "Runic Mastery" debuff if done correctly
_You CANNOT die or you won't get the achievement!_
Defeat Odyn in the Trial of Valor after gaining Runic Mastery on Normal difficulty or higher |achieve 11337
step
_Congratulations!_
You have earned the _You Ruined Everything!_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Raid\\Legion\\Heroic: Trial of Valor",{
condition_end="achieved(11426)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Trial","of","Valor","Heroic"},
description="This guide will walk you through completing the \"Heroic: Trial of Valor\" Achievement.",
},[[
step
For this achievement, defeat the following bosses in the Trials of Valor raid on Heroic difficulty or higher:
Odyn |achieve 11426/1
Guarm |achieve 11426/2
Helya |achieve 11426/3
step
_Congratulations!_
You have earned the _Heroic: Trial of Valor_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Raid\\Legion\\Terrors of the Shore",{
condition_end="achieved(11786)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Terror","of","the","Shore"},
description="This guide will walk you through completing the \"Terrors of the Shore\" Achievement.",
},[[
step
For this achievement you will need to defeat all 4 of the Broken Shore world bosses
|tip One World Boss will appear each time the Nether Disruptor is built.
|tip To complete this achievement the region will have to have built the Nether Disruptor 4 times.
kill Brutallus##117239 |goto Broken Shore/0 60.52,29.62 |achieve 11786/1
|tip Brutallus can be found here and if up it will appear as a purple World Quest on your map.
kill Malificus##117303 |goto Broken Shore/0 59.80,29.16 |achieve 11786/2
|tip Malificus can be found here and if up it will appear as a purple World Quest on your map.
kill Si'vash##117470 |goto Broken Shore/0 90.25,31.20 |achieve 11786/3
|tip Si'vash can be found here and if up it will appear as a purple World Quest on your map.
kill Apocron##121124 |goto Broken Shore/0 59.35,62.53 |achieve 11786/4
|tip Apocron can be found here and if up it will appear as a purple World Quest on your map.
step
_Congratulations!_
You have earned the _Terrors of the Shore_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Raid\\Legion\\Mythic: Gul'dan",{
condition_end="achieved(10850)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Mythic","Gul'dan"},
description="This guide will walk you through completing the \"Mythic: Gul'dan\" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74 |region suramar_sanctum_depths
This is the final boss in The Nighthold
That said, you will need to have killed the other bosses before reaching Gul'dan
Defeat Gul'dan in The Nighthold on Mythic difficulty |achieve 10850
step
_Congratulations!_
You have earned the _Mythic: Gul'dan_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Raid\\Legion\\Burning Bridges",{
condition_end="achieved(10575)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Burning","Bridges"},
description="This guide will walk you through completing the \"Burning Bridges\" Achievement.",
},[[
step
Enter The Nighthold raid |goto Suramar/0 44.15,59.74 |region suramar_sanctum_depths
This achievement is obtained through fighting the boss Krosus
Periodically during the fight this boss with cast Burning Pitch
|tip This ability will place green circles on the ground all across the bridge.
To do this achievement you will need to kill 15 Embers using the water under the bridge
|tip To summon these Embers simply do not stand in the green circles to soak.
The best way to complete this achievement is to allow all of the melee circles to spawn the Embers
Once these are spawned DO NOT kill them, but be sure to interrupt and stun them to avoid taking to much damage
|tip Spread out as well while still doing the other mechanics to minimize damage taken.
When the bridge breaks these melee adds will drop into the water and be "quenched"
You will need to do this to 15 Burning Embers, after this is completed you may kill the boss
Defeat Krosus in the Nighthold after quenching 15 Burning Embers on Normal difficulty or higher |achieve 10575
step
_Congratulations!_
You have earned the _Burning Bridges_ achievement
]])
ZGV.BETAEND()
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Reputation\\Legion\\Armies of Legionfall",{
condition_end="achieved(11796)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Armies","Legionfall"},
description="This guide will walk you through completing the \"Armies of Legionfall\" Achievement.",
},[[
step
For this achievement, you will need to become _Exalted_ with the _Armies of Legionfall_
|tip Refer to the Armies of Legionfall reputation guide and complete World Quests in Suramar to accomplish this.
Click here to load the "Armies of Legionfall" reputation guide |confirm |next "Zygor's Reputations Guides\\Legion Reputations\\Armies of Legionfall"
Become _Exalted_ with the _Armies of Legionfall_ |achieve 11796
step
_Congratulations!_
You have earned _Armies of Legionfall_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Reputation\\Legion\\Broken Isles Diplomat",{
condition_end="achieved(10672)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Broken","Isles","Diplomat"},
description="This guide will walk you through completing the \"Broken Isles Diplomat\" Achievement.",
},[[
step
Reach _Revered_ reputation with the _Court of Farondis_ |achieve 10672/1
|tip Use the "Azsuna" leveling guide to accomplish this.
|tip Use the "World Quests" guide to accomplish this.
Click here to complete the "Azsuna" leveling guide if you haven't done so already |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Azsuna"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
step
Reach _Revered_ reputation with _The Dreamweavers_ |achieve 10672/2
|tip Use the "Val'sharah" leveling guide to accomplish this.
|tip Use the "World Quests" guide to accomplish this.
Click here to complete the "Val'sharah" leveling guide if you haven't done so already |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Val'sharah"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
step
Reach _Revered_ reputation with the _Highmountain Tribe_ |achieve 10672/3
|tip Use the "Highmountain" leveling guide to accomplish this.
|tip Use the "World Quests" guide to accomplish this.
Click here to complete the "Highmountain" leveling gudie if you haven't done so already |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Highmountain"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
step
Reach _Revered_ reputation with _The Valarjar_ |achieve 10672/4
|tip Use the "Stormheim" leveling guide to accomplish this.
|tip Use the "World Quests" guide to accomplish this.
Click here to complete the "Stormheim" leveling guide if you haven't done so already |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Stormheim"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
step
Reach _Revered_ reputation with _The Nightfallen_ |achieve 10672/5
|tip Use the "Suramar" leveling guide to accomplish this.
|tip Use the "World Quests" guide to accomplish this.
Click here to complete the "Suramar" guide if you haven't done so already |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)"
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
step
Reach _Revered_ reputation with _The Wardens_ |achieve 10672/6
|tip Use the "World Quests" guide to accomplish this.
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
step
_Congratulations!_
You have earned the _Broken Isles Diplomat_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Reputation\\Legion\\Friends in a Broken Land",{
condition_end="achieved(11159)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Friends","in","a","Broken","Land"},
description="This guide will walk you through completing the \"Friends in a Broken Land\" Achievement.",
},[[
step
To earn this achievement, you will need to become exalted with one of the 6 factions of Legion, listed below:
_Become Exalted with The Wardens_ |achieve 11159/1 |next "end" |or
Click here to load the "World Quests" guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
_Become Exalted with the Highmountain Tribe_ |achieve 11159/2 |next "end" |or
Click here to load the "Highmountain" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Highmountain"
_Become Exalted with the Court of Farondis_ |achieve 11159/3 |next "end" |or
Click here to load the "Azsuna" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Azsuna"
_Become Exalted with The Nightfallen_ |achieve 11159/4 |next "end" |or
Click here to load the "Suramar" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)"
_Become Exalted with The Dreamweavers_ |achieve 11159/5 |next "end" |or
Click here to load the "Val'sharah" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Val'sharah"
_Become Exalted with The Valarjar_ |achieve 11159/6 |next "end" |or
Click here to load the "Stormheim" leveling guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Stormheim"
|tip To achieve this, complete a leveling guide of the associated faction as well as use our World Quest guide.
step
label "end"
_Congratulations!_
You have earned the _Friends in a Broken Land_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Reputation\\Legion\\The Nightfallen",{
condition_end="achieved(10778)",
author="support@zygorguides.com",
startlevel=100,
keywords={"The","Nightfallen"},
description="This guide will walk you through completing the \"The Nightfallen\" Achievement.",
},[[
step
For this achievement, you will need to become _Exalted_ with _The Nightfallen_
|tip Refer to the Suramar guide and complete World Quests in Suramar to accomplish this.
Click here to load the "Suramar" guide |confirm |next |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)"
Click here to load the "World Quests" guide |confirm |next |next "Zygor's Dailies Guides\\Legion\\World Quests"
Become _Exalted_ with _The Nightfallen_ |achieve 10778
step
_Congratulations!_
You have earned _The Nightfallen_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Reputation\\Legion\\The Reputable",{
condition_end="achieved(11652)",
author="support@zygorguides.com",
startlevel=100,
keywords={"The","Reputable"},
description="This guide will walk you through completing the \"The Reputable\" Achievement.",
},[[
step
For this achievement you will need to first get exalted with one of the 7 Legion factions
Once exalted you will need to obtain 10,000 more reputation with that faction
Once this happens you will get a quest to go to that factions quartermaster, turning in this quest will provide you with this achievement
Earn the _The Reputable_ achievement |achieve 11652
step
_Congratulations!_
You have earned the _The Reputable_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Reputation\\Legion\\Paragon of the Broken Isles",{
condition_end="achieved(11653)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Paragon","of","the","Broken","Isles"},
description="This guide will walk you through completing the \"Paragon of the Broken Isles\" Achievement.",
},[[
step
For this achievement you will need to first get exalted with one of the 7 Legion factions
Once exalted you will need to obtain 10,000 more reputation with that faction
Once this happens you will get a quest to go to that factions quartermaster
|tip You will need to do this 10 times.
Earn the _Paragon of the Broken Isles_ achievement |achieve 11653
step
_Congratulations!_
You have earned the _Paragon of the Broken Isles_ achievement
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievements Guides\\Toys\\Legion\\Rocfeather Skyhorn Kite",{
condition_end="_G.PlayerHasToy(131811)",
author="support@zygorguides.com",
startlevel=100,
},[[
step
Follow the path |goto Highmountain/0 51.07,43.38 < 30 |only if walking
Follow the path down |goto Highmountain/0 48.69,43.78 < 30 |only if walking
click Treasure Chest
|tip It's on top of the big rock.
|tip Click the Mucksnout Runt before clicking the Treasure Chest.
collect Delicate Roc Feather##131926 |goto Highmountain/0 47.63,44.06 |condition _G.GetItemCount(131926) or _G.PlayerHasToy(131811)
step
Follow the path |goto 48.77,43.67 < 30 |only if walking
Follow the path up |goto 49.39,39.70 < 20 |only if walking
kill Crawshuk the Hungry##97345
|tip He is a rare elite, you may need help.
collect Gleaming Roc Feather##131809 |goto 48.37,40.18 |condition _G.GetItemCount(131809) or _G.PlayerHasToy(131811)
step
Follow the path down |goto 48.70,40.51 < 20 |only if walking
Follow the path |goto 50.80,39.68 < 30 |only if walking
Follow the path up |goto 51.87,37.50 < 20 |only if walking
Follow the path |goto 52.37,36.37 < 20 |only if walking
Follow the path |goto 52.62,34.73 < 20 |only if walking
Follow the path up |goto 51.87,34.14 < 20 |only if walking
Follow the path up |goto 50.54,33.77 < 20 |only if walking
Follow the path |goto 49.61,35.67 < 20 |only if walking
Follow the path up |goto 49.55,37.01 < 20 |only if walking
click Treasure Chest
|tip It's in the bird nest.
collect Shimmering Roc Feather##131927 |goto 49.64,37.75 |condition _G.GetItemCount(131927) or _G.PlayerHasToy(131811)
step
Cross the bridge |goto 54.48,48.28 < 20 |only if walking
Cross the bridge |goto 55.13,50.01 < 20 |only if walking
Follow the path up |goto 56.65,53.40 < 20 |only if walking
Follow the path |goto 56.42,54.48 < 20 |only if walking
Follow the path narrow path up |goto 55.27,52.57 < 15 |only if walking
Carefully jump down onto the rock |goto 53.48,51.35 < 7 |only if walking
Carefully jump down onto the wooden log |goto 53.58,51.09 < 7 |only if walking
click Treasure Chest
collect Derelict Skyhorn Kite##131810 |goto 53.62,51.03 |condition _G.GetItemCount(131810) or _G.PlayerHasToy(131811)
step
Use the Shimmering Roc Feather |use Shimmering Roc Feather##131927
collect Rocfeather Skyhorn Kite##131811 |goto 53.62,51.03 |condition _G.GetItemCount(131811) or _G.PlayerHasToy(131811)
step
Use the Rocfeather Skyhorn Kite |use Rocfeather Skyhorn Kite##131811
Obtain the Rocfeather Skyhorn Kite Toy |toy Rocfeather Skyhorn Kite##131811
step
_Congratulations!_
You have earned the _Rocfeather Skyhorn Kite_ achievement
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Artifacts\\Legion\\Power Unbound",{
condition_end="achieved(11609)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Power","Unbound"},
description="This guide will walk you through completing the \"Power Unbound\" Achievement.",
},[[
step
For this, you will need to completed the quest "A Gift From the Six"
|tip Use the 7.2 Order Hall Quest guide to achieve this.
Click here to load the 7.2 Artifact Power Guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 New Content"
Unlock a new set of traits for one artiface |achieve 11609
step
_Congratulations!_
You have earned the _Power Unbound_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Artifacts\\Legion\\Power Unleashed",{
condition_end="achieved(11610)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Power","Unleashed"},
description="This guide will walk you through completing the \"Power Unleashed\" Achievement.",
},[[
step
For this, you will need to unlock the potential for Artifacts for each of your specializations
|tip Use the 7.2 Order Hall Quest guide to achieve this.
Click here to load the 7.2 Artifact Power Guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 New Content"
Unlock a new set of traits for all specializations |achieve 11609
step
_Congratulations!_
You have earned the _Power Unleashed_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Artifacts\\Legion\\Power Ascended",{
condition_end="achieved(11772)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Power","Ascended"},
description="This guide will walk you through completing the \"Power Ascended\" Achievement.",
},[[
step
For this, you will need to gather artifact power and rank up skills in a single artifact weapon
|tip Use the 7.2 Order Hall Quest guide to unlock the extra 4 traits.
Click here to load the 7.2 Artifact Power Guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 New Content"
You can use the World Quest guide to get Artifact Power Tokens
Click here to load the World Quest Guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
Use the Suramar guide to unlock big chunks of Artifact Power if you haven't
Click here to load the Suramar guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Suramar (110)"
Unlock a new set of traits for one artiface |achieve 11772
step
_Congratulations!_
You have earned the _Power Ascended_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Class Hall\\Legion\\Legendary Research",{
condition_end="achieved(11223)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
keywords={"Power","Unbound"},
description="This guide will walk you through completing the \"Power Unbound\" Achievement.",
},[[
step
Speak to the Order Advancement in your Order Hall
You will need to unlock the "Increase the number of Legendary items you can equip by 1." trait
You will need to collect Order Hall resources to achieve this
|tip Use the World Quests guide to gather resources.
Click here to load the World Quest Guide |confirm |next "Zygor's Dailies Guides\\Legion\\World Quests"
Unlock th e6th Tier of your Class Hall Research |achieve 11223
step
_Congratulations!_
You have earned the _Power Unbound_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\So Hot Right Now",{
condition_end="achieved(11741)",
author="support@zygorguides.com",
startlevel=60,
endlevel=60,
keywords={"So","Hot","Right","Now","Molten","Core"},
description="This guide will walk you through completing the \"So Hot Right Now\" Achievement.",
},[[
step
label "loop"
You will be collecting 8 pieces of any of the tier 1 pieces, attainted form Molten Core
_Important:_ You will be unable to earn this achievement if you are a Death Knight, Monk or Demon Hunter
Click here to continue |confirm
step
Lucifron drops 6 different pieces of gear that are required for the achievement
_Gloves:_ Felheart, Might
_Boots:_ Arcanist, Earthfury, Lawbringer, Cenarion
Click here to load the Molten Core guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Molten Core"
Click here to continue |confirm
step
Magmadar drops the legs
Click here to load the Molten Core guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Molten Core"
Click here to continue |confirm
step
Gehennas drops 6 different pieces of gear that are required for the achievement
_Gloves:_ Shaman, Priest, Paladin, Rogue
_Boots:_ Hunter, Warrior
Click here to load the Molten Core guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Molten Core"
Click here to continue |confirm
step
Garr drops the helmet
Click here to load the Molten Core guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Molten Core"
Click here to continue |confirm
step
Baron Geddon drops 5 different pieces of gear that are required for the achievement
_Shoulders:_ Mage, Warlock, Shaman, Paladin, Druid
Click here to load the Molten Core guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Molten Core"
Click here to continue |confirm
step
Shazzrah drops 6 different pieces of gear that are required for the achievement
_Gloves:_ Mage, Druid, Hunter
_Boots:_ Warlock, Priest, Rogue
Click here to load the Molten Core guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Molten Core"
Click here to continue |confirm
step
Sulfuron Harbinger drops 4 different pieces of gear that are required for the achievement
_Shoulders:_ Warrior, Priest, Hunter, Rogue
Click here to load the Molten Core guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Molten Core"
Click here to continue |confirm
step
Golemagg the Incinerator drops the chest piece
Click here to load the Molten Core guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Molten Core"
Click here to continue |confirm
step
Ragnaros drops the legs
Click here to load the Molten Core guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Molten Core"
Click here to continue |confirm
step
The Bracers and Belt are random drops within the Molten Core
You can also buy them from the Auction House since they are Bind on Equip
Click here to load the Molten Core guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Molten Core"
Click here to continue |confirm
step
Click here to return to the start of the guide |confirm |next "loop"
Collect a class armor set from Molten Core |achieve 11741
step
_Congratulations!_
You have earned the _So Hot Right Now_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Dress in Lairs",{
condition_end="achieved(11742)",
author="support@zygorguides.com",
startlevel=60,
endlevel=60,
keywords={"Dress","in","Lairs","Blackwing","Lair"},
description="This guide will walk you through completing the \"Dress in Lairs\" Achievement.",
},[[
step
label "start"
You will be collecting 8 pieces of any of the tier 2 pieces, attainted form Blackwing Lair
Note that the legs drop from the final boss in Molten Core
_Important:_ You will be unable to earn this achievement if you are a Death Knight, Monk or Demon Hunter
Click here to continue |confirm
step
kill Razorgore the Untamed##12435
The set Bracers drop here
Click here to load the Blackwing Lair Guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Blackwing Lair"
Click here to continue |confirm
step
kill Vaelastrasz the Corrupt##13020
The set Belt drops here
Click here to load the Blackwing Lair Guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Blackwing Lair"
Click here to continue |confirm
step
kill Broodlord Lashlayer##12017
The set Boots drop here
Click here to load the Blackwing Lair Guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Blackwing Lair"
Click here to continue |confirm
step
kill Firemaw##11983
The set Gloves drop here
Click here to load the Blackwing Lair Guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Blackwing Lair"
Click here to continue |confirm
step
kill Ebonroc##14601
Additional set Gloves drop here
Click here to load the Blackwing Lair Guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Blackwing Lair"
Click here to continue |confirm
step
kill Flamegor##11981
Additional set Gloves drop here
Click here to load the Blackwing Lair Guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Blackwing Lair"
Click here to continue |confirm
step
kill Chromaggus##14020
The set Shoulders drop here
Click here to load the Blackwing Lair Guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Blackwing Lair"
Click here to continue |confirm
step
kill Nefarian##11583
The set Chest and Helmet drop here
Click here to load the Blackwing Lair Guide |confirm |next "Zygor's Dungeon Guides\\Classic Raids\\Blackwing Lair"
Click here to continue |confirm
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Click here to go back to the start of the guide |confirm |next "start"
Earn the Dress in Lairs Achievement |achieve 11742
step
_Congratulations!_
You have earned the _Dress in Lairs_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Outlandish Style",{
condition_end="achieved(11746)",
author="support@zygorguides.com",
startlevel=70,
endlevel=70,
keywords={"Outlandish","Style","Karazhan"},
description="This guide will walk you through completing the \"Outlandish Style\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 4 armors, attainted form Karazhan, Gruul's Lair and Magtheridon's Lair
_Important:_ You will be unable to earn this achievement if you are a Death Knight, Monk or Demon Hunter
|achieve 11746
Click here to continue |confirm
step
kill Attumen the Huntsman##16152
The Harbinger Bands drop here |only Mage
Vambraces of Courage drops here |only Warrior
Stalker's War Bands drop here|only Hunter
Whirlwind Bracers drop here |only Shaman
Bracers of the White Stag drop here |only Druid
|achieve 11746
|confirm
step
kill Moroes##15687
The Nethershard Girdle drops here |only Mage
Boots of Valiance drop here |only Paladin
Belt of Gale Force |only Shaman
|achieve 11746
|confirm
step
kill Maiden of Virtue##16457
The Bracers of Justice drop here |only Paladin
The Bracers of Maliciousness drop here |only Rogue
The Bands of Indwelling drops here |only Priest
Bands of Nefarious Deeds drop here |only Warlock
|achieve 11746
|confirm
step
kill The Curator##15691
The Token for the Gloves drop here
Click here to load the Karazhan Guide |confirm |next "Zygor's Dungeon Guides\\Outland Raids\\Karazhan"
|achieve 11746
Click here to continue |confirm
step
kill Terestian Illhoof
The Cincture of Will drops here |only Priest
The Terestian Illhoof drops here |only Druid
The Malefic Girdle drops here |only Warlock
|achieve 11746
|confirm
step
kill Shade of Aran##16524
The Rapscallion Boots drop here |only Rogue
The Boots of the Incorrupt drop here |only Priest
The Boots of the Infernal Coven drop here |only Warlock
|achieve 11746
|confirm
step
kill Netherspite##15689
The Girdle of Truth drops here
|achieve 11746
|confirm
|only Paladin
step
Defeat the Chess Event in Karazhan
The Battlescar Boots drop here |only Warrior
The Girdle of Treachery drops here |only Rogue
The Fiend Slayer Boots drop here |only Hunter
The Forestlord Striders drops here |only Druid
|achieve 11746
|confirm
step
kill Prince Malchezaar##15690
The Token for the Headpiece drops here
Click here to load the Karazhan Guide |confirm |next "Zygor's Dungeon Guides\\Outland Raids\\Karazhan"
|achieve 11746
Click here to continue |confirm
step
kill High King Maulgar##18831
The Token for the Shoulders drop here
Click here to load the Gruul's Lair Guide |confirm |next "Zygor's Dungeon Guides\\Outland Raids\\Gruul's Lair"
|achieve 11746
Click here to continue |confirm
step
kill Gruul the Dragonkiller##19044
The Token for the Legs drop here
Click here to load the Gruul's Lair Guide |confirm |next "Zygor's Dungeon Guides\\Outland Raids\\Gruul's Lair"
Windshear Boots also drop here |only Shaman
|achieve 11746
Click here to continue |confirm
step
kill Magtheridon##17257
The Token for the Chest drops here
Click here to load the Magtheridon's Lair Guide |confirm |next "Zygor's Dungeon Guides\\Outland Raids\\Magtheridon's Lair"
|achieve 11746
Click here to continue |confirm
step
talk G'eras##18525
buy Girdle of the Protector##33524 |goto Shattrath City/0 50.82,42.21 |condition itemcount(33524) >= 1 |only Warrior
buy War-Feathered Loop##33280 |goto Shattrath City/0 50.82,42.21 |condition itemcount(33280) >= 1 |only Hunter
|achieve 11746
|confirm
step
talk Anwehu##27667
buy Boots of Incantations##34919 |goto Shattrath City/0 48.17,42.95 |condition itemcount(34919) >= 1
|achieve 11746
|confirm
|only Mage
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Use your _Fallen Token_ to redeem a tier 4 set piece for your class
Click here to go back to the start of the guide |confirm |next "start"
Earn the Outlandish Style Achievement |achieve 11746
step
_Congratulations!_
You have earned the _Dress in Lairs_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Merely a Set",{
condition_end="achieved(11747)",
author="support@zygorguides.com",
startlevel=70,
endlevel=70,
keywords={"Merely","a","Set","Serpentshrine","Cavern"},
description="This guide will walk you through completing the \"Merely a Set\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 5 armors, attainted form Serpentshrine Cavern and The Eye Raids
You will also need to go into Gruul's Lair for the Belt |only Priest
_Important:_ You will be unable to earn this achievement if you are a Death Knight, Monk or Demon Hunter
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
step
kill High King Maulgar##18831
The Belt of Divine Inspiration drops here
Click here to load the Gruul's Lair Guide |confirm |next "Zygor's Dungeon Guides\\Outland Raids\\Gruul's Lair"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
|only Priest
step
Kill trash inside of "The Serpentshrine Cavern" raid
The Boots of Courage Unending drop from them
Click here to load the |confirm |next "Zygor's Horde Dungeon Guides\\Raids\\Outland\\Serpentshrine Cavern"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
|only Paladin
step
kill Hydross the Unstable##21216
The Boots of the Shifting Nightmare drops here
Click here to load the |confirm |next "Zygor's Horde Dungeon Guides\\Raids\\Outland\\Serpentshrine Cavern"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
|only Warlock
step
kill The Lurker Below##21217
The Cord of Screaming Terrors drops here |only Warlock
The Boots of Effortless Striking drop here |only Rogue
The Tempest-Strider Boots drop here |only Shaman
The Velvet Boots of the Guardian drops here |only Mage
Click here to load the |confirm |next "Zygor's Horde Dungeon Guides\\Raids\\Outland\\Serpentshrine Cavern"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
step
kill Leotheras the Blind##21215
The Token for Gloves drop here
The Orca-Hide Boots drop here |only Druid
Click here to load the |confirm |next "Zygor's Horde Dungeon Guides\\Raids\\Outland\\Serpentshrine Cavern"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
step
kill Fathom-Lord Karathress##21214
The Token for Legs drop here
The Soul-Strider Boots drop here |only Priest
Click here to load the |confirm |next "Zygor's Horde Dungeon Guides\\Raids\\Outland\\Serpentshrine Cavern"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
step
kill Lady Vashj##21212
The Token for Helmets drop here
Cobra-Lash Boots also drop here |only Hunter
The Belt of One-Hundred Deaths drops here |only Rogue
Click here to load the |confirm |next "Zygor's Horde Dungeon Guides\\Raids\\Outland\\Serpentshrine Cavern"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
step
Kill trash inside of "The Eye" raid
The Bands of the Celestial Archer drop from them
Click here to load the |confirm |next "Zygor's Horde Dungeon Guides\\Raids\\Outland\\Serpentshrine Cavern"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
|only Hunter
step
kill Al'ar##19514
The Mindstorm Wristbands drop here
Click here to load the |confirm |next "Zygor's Horde Dungeon Guides\\Raids\\Outland\\Serpentshrine Cavern"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
|only Mage
step
kill High Astromancer Solarian##18805
The Girdle of the Righteous Path drops here |only Paladin
Boots of the Resilient drop here |only Warrior
Click here to load the |confirm |next "Zygor's Horde Dungeon Guides\\Raids\\Outland\\Serpentshrine Cavern"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
step
kill Void Reaver##19516
The Token for the Shoulders drop here
Wristguards of Determination drops here |only Warrior
Click here to load the |confirm |next "Zygor's Horde Dungeon Guides\\Raids\\Outland\\Serpentshrine Cavern"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
step
kill Kael'thas Sunstrider##19622
The Token for the Chests drop here
Click here to load the |confirm |next "Zygor's Horde Dungeon Guides\\Raids\\Outland\\Serpentshrine Cavern"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11747
step
For the Belt of the Black Eagle, you will need a Leatherworker
The pattern Drops from Serpent Shrine Cavern, or The Eye raids
collect 4 Heavy Knothide Leather##23793 |n
collect 10 Primal Air##22451 |n
collect 10 Windscales##29547 |n
collect 2 Rune Thread##14341 |n
collect 2 Nether Vortex##30183 |n
collect Belt of the Black Eagle##30046 |condition itemcount(30046) >= 1
|only Hunter
step
talk Anwehu##27667
buy Girdle of the Fearless##34941 |goto Shattrath City/0 48.8,42.8 |condition itemcount(34941) >= 1
|only Warrior
step
talk G'eras##18525
buy Master Assassin Wristwraps##33540 |goto Shattrath City/0 50.8,42.4 |condition itemcount(33540) >= 1 |only Rogue
buy Stormwrap##33536 |goto Shattrath City/0 50.8,42.4 |condition itemcount(33536) >= 1 |only Shaman
buy Starfire Waistband##33559 |goto Shattrath City/0 50.8,42.4 |condition itemcount(33559) >= 1 |only Druid
|only Druid, Shaman, Rogue
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Use your _Vanquished Token_ to redeem a tier 5 set piece for your class
Alternatively, you can attempt to collect the set on an alternate character
Click here to go back to the start of the guide |confirm |next "start"
Earn the Merely a Set Achievement |achieve 11747
step
_Congratulations!_
You have earned the _Merely a Set_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Black is the New Black",{
condition_end="achieved(11748)",
author="support@zygorguides.com",
startlevel=70,
endlevel=70,
keywords={"Black","is","the","New","Black","Black","Temple"},
description="This guide will walk you through completing the \"Black is the New Black\" Achievement.",
},[[
step
label "start"
This achievement requires that you collect 8 pieces of Tier 6 armors
The pieces are located throughout 3 different raids, listed as follows:
Hyjal Summit
Black Temple
Sunwell Plateau
Click here to continue |confirm
Earn the Black is the New Black achievement |achieve 11748
step
From Hyjal Summit:
Azgalor drops the Token for the Gloves
Archimonde drops the Token for the Helmets
|tip Refer to the Hyjal Summit Raid guide to accomplish this.
Click here to load the Hyjal Summit guide for more information |confirm |next "Zygor's Dungeon Guides\\Outland Raids\\Hyjal Summit (Battle for Mount Hyjal)"
Click here to continue |confirm
Earn the Black is the New Black achievement |achieve 11748
step
From Black Temple:
Mother Shahraz drops the Token for the Shoulders
The Illidari Council drops the Token for the Legs
Illidan Stormrage drops the Token for the Chest
Refer to the Black Temple guide for more information |confirm |next "Zygor's Dungeon Guides\\Outland Raids\\Black Temple"
Click here to continue |confirm
Earn the Black is the New Black achievement |achieve 11748
step
From Sunwell Plateau:
Kalecgos drops the token for Bracers
Brutallus drops the token for Belts
Felmyst drops the token for Boots
The Eredar Twins drop tokens for Bracers, Belts and Boots
Refer to the Sunwell Plateau guide for more informatio |confirm |next "Zygor's Dungeon Guides\\Outland Raids\\Sunwell Plateau"
Click here to continue |confirm
Earn the Black is the New Black achievement |achieve 11748
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Use your _Forgotten Token_ to redeem a tier 6 set piece for your class
Click here to go back to the start of the guide |confirm |next "start"
Earn the Black is the new Black achievement |achieve 11748
step
_Congratulations!_
You have earned the _Black is the New Black_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Suns Out, Thori'dals Out",{
condition_end="achieved(11749)",
author="support@zygorguides.com",
startlevel=70,
endlevel=70,
keywords={"Suns","Out","Thori'dals","Out","Sunwell","Plateau"},
description="This guide will walk you through completing the \"Suns Out, Thori'dals Out\" Achievement.",
},[[
step
label "start"
You will be collecting 3 pieces of any of the tier 6 armors, attainted form Sunwell Plateau
_Important:_ You will be unable to earn this achievement if you are a Death Knight, Monk or Demon Hunter
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11749
step
Kill Tash throughout the Sunwell raid
Collect the Gauntlets of the Ancient Shadowmoon |only Shaman
Collect the Tranquil Majesty Wraps |only Druid
|only Shaman, Druid
step
kill Kalecgos##24850
Legplates of the Holy Juggernaut drop here |only Paladin
The Starstalker Legguards drop here |only Hunter
The Pantaloons of Calming Strife drop here |only Mage, Priest
The Breeches of Natural Aggres drop here |only Druid
Click here to load the |confirm |next "Zygor's Alliance Dungeon Guides\\Raids\\Outland\\Sunwell Plateau"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11749
step
kill Felmyst##25038
The Token for Boots drop from Felmyst as well as the Eradar Twins
The Leggings of the Immortal Night drop here |only Rogue
The Chain Links of the Tumultuous Storm drops here |only Shaman
Click here to load the |confirm |next "Zygor's Alliance Dungeon Guides\\Raids\\Outland\\Sunwell Plateau"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11749
step
kill Grand Warlock Alythess##25166
kill Lady Sacrolash##25165
The Eradar Twins can drop Tokens for Bracers, Belts or Boots
Mantle of the Golden Forest drops here |only Hunter
The Spaulders of the Thalassian Savoir also drop here |only Paladin
The Pauldrons of Perseverance drops here |only Warrior
The Amice of the Convoker drops here|only Warlock
The Shoulderpads of Vehemence drop here |only Rogue
The Equilibrium Epaulets drop here |only Shamaan
The Spaulders of Reclamation drop here |only Druid
The Shawl of Wonderment drops here |only Priest, Mage
Click here to load the |confirm |next "Zygor's Alliance Dungeon Guides\\Raids\\Outland\\Sunwell Plateau"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11749
step
kill Brutallus##24882
The Token for Belt can drop from Brutallus as well as The Eradar Twins
The Felfury Legplates drop here |only Warrior
The Leggings of Calamity drop here |only Warlock
Click here to load the |confirm |next "Zygor's Alliance Dungeon Guides\\Raids\\Outland\\Sunwell Plateau"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11749
step
kill M'uru##25741
The Heroic Judicator's Chestguard drops here |only Paladin
Gauntlets of the Soothed Soul drop here |only Paladin
The Vicious Hawkstrider Hauberk drops here |only Hunter
Warharness of Reckless Fury drops here |only Warrior
The Fel Conquerer Raiments drop here |only Warlock
Collect the Harness of Carnal Instinct as well as a sunmote to trade |only Rogue
The Shadowed Gauntlets of Paroxysm drops here |only Rogue
The Garments of Serene Shores drop here |only Shaman
The Robes of Faltered Light drops here |only Priest, Mage
The Robes of Sunglow Vest drop here |only Druid
Click here to load the |confirm |next "Zygor's Alliance Dungeon Guides\\Raids\\Outland\\Sunwell Plateau"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11749
step
kill Kil'jaeden##25315
The Helm of Burning Righteousness drops here |only Paladin
The Coil of Alleria drops here |only Hunter
The Thalassian Ranger Gauntlets also drop here |only Hunter
The Crown of Anasterian also drops here |only Warrior
The Borderland Paingrips drop here |only Warrior
The Dark Conjuror's Collar drops here |only Warlock
The Handguards of Defiled Worlds drops here |only Warlock
The Duplicitous Guise drops here |only Rogue
The Cowl of Gul'dan drops here |only Shaman
The Cowl of Light's Purity drops here |only Priest, Mage
The Handguards of the Dawn drops here |only Priest, Mage
The Cover of Ursol the Wise drops here |only Druid
Click here to load the |confirm |next "Zygor's Alliance Dungeon Guides\\Raids\\Outland\\Sunwell Plateau"
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11749
step
talk Yrma##25977
Trade in tokens you have found in the instance here |goto Isle of Quel'Danas 50.2,28.2
Trade the Harness of Carnal Instict as well as a Sunmote for the _Bladed Chaos Tunic_ |only Rogue
Trade the Cowl of Lights Purity as well as a Sunmote for the _Helm of Arcane Purity_ |only Mage
Trade the Gauntlets of the Ancient Shadowmoon as well as a Sunmote for the _Gauntlets of the Ancient Frostwolf_ |only Shaman
Trade the Shawl of Wonderment as well as a Sunmote for the _Shoulderpads of Knowledge's Pursuit_ |only Mage
Trade the Robes of Faltered Light as well as a Sunmote for the _Robes of Ghostly Hatred_ |only Mage
Trade the Handguards of the Dawn as well as a Sunmote for the _Gloves of Tyri's Power_ |only Mage
Trade the Pantaloons of Calming Strife as well as a Sunmote for _Pantaloons of Growing Strife_ |only Mage
Click here to continue |confirm
Earn the Merely a Set Achievement |achieve 11749
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Alternatively, you can attempt to collect the set on an different character
Click here to go back to the start of the guide |confirm |next "start"
Earn the Merely a Set Achievement |achieve 11749
step
_Congratulations!_
You have earned the _Suns Out, Thori'dals Out_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Undying Aesthetic",{
condition_end="achieved(11750)",
author="support@zygorguides.com",
startlevel=80,
endlevel=80,
keywords={"Undying","Aesthetic","Naxxramas"},
description="This guide will walk you through completing the \"Undying Aesthetic\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 7 armors, attainted form Naxxramas and The Obsidian Sanctum
_Important:_ You will be unable to earn this achievement if you are a Monk or Demon Hunter
Click here to continue |confirm
Earn the Undying Aesthetic Achievement |achieve 11750
step
kill Thaddius##15928
The Token for Legs drops here
The Token for Boots drop from Felmyst as well as the Eradar Twins
Click here to load the |confirm |next "Zygor's Dungeon Guides\\Northrend Raids\\Naxxramas"
Click here to continue |confirm
Earn the Undying Aesthetic Achievement |achieve 11750
step
kill Gluth##15932
The token for Legs, Shoulders and Chest can drop here
Click here to load the |confirm |next "Zygor's Dungeon Guides\\Northrend Raids\\Naxxramas"
Click here to continue |confirm
Earn the Undying Aesthetic Achievement |achieve 11750
step
Defeat the 4 Horsemen
The token for the Chest drops here
Click here to load the Naxxramas guide |confirm |next "Zygor's Dungeon Guides\\Northrend Raids\\Naxxramas"
Click here to continue |confirm
Earn the Undying Aesthetic Achievement |achieve 11750
step
kill Kel'Thuzad##15990
The Token for the Headpiece drop here
Click here to load the Naxxramas Guide |confirm |next "Zygor's Dungeon Guides\\Northrend Raids\\Naxxramas"
Click here to continue |confirm
Earn the Undying Aesthetic Achievement |achieve 11750
step
kill Sartharion##28860
The Token for the gloves drops here
Click here to load The Obsidian Sanctum Guide|confirm |next "Zygor's Dungeon Guides\\Northrend Raids\\The Obsidian Sanctum"
Click here to continue |confirm
Earn the Undying Aesthetic Achievement |achieve 11750
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Use your _Of the Lost Token_ to redeem a tier 7 set piece for your class
Alternatively, you can attempt to collect the set on an different character
Click here to go back to the start of the guide |confirm |next "start"
Earn the Undying Aesthetic Achievement |achieve 11750
step
_Congratulations!_
You have earned the _Undying Aesthetic_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Mogg-Saron",{
condition_end="achieved(11751)",
author="support@zygorguides.com",
startlevel=80,
endlevel=80,
keywords={"Mogg","Saron","Ulduar"},
description="This guide will walk you through completing the \"Mogg-Saron\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 8 armors, attainted form Ulduar
_Important:_ You will be unable to earn this achievement if you are a Monk or Demon Hunter
Click here to continue |confirm
Earn the Mogg-Saron Achievement |achieve 11751
step
kill Thorim##32865
10-Man: Shoulder token drops here
25-Man: Headpiece token drops here
Click here to load the  |confirm |next "Zygor's Dungeon Guides\\Northrend Raids\\Ulduar"
Click here to continue |confirm
Earn the Mogg-Saron Achievement |achieve 11751
step
kill Hodir##32845
10-Man: Leg token drops here
25-Man: Chest token drops here
Click here to load the  |confirm |next "Zygor's Dungeon Guides\\Northrend Raids\\Ulduar"
Click here to continue |confirm
Earn the Mogg-Saron Achievement |achieve 11751
step
kill Freya##32906
10-Man: Glove token drops here
25-Man: Leg token drops here
Click here to load the Naxxramas guide |confirm |next "Zygor's Dungeon Guides\\Northrend Raids\\Ulduar"
Click here to continue |confirm
Earn the Mogg-Saron Achievement |achieve 11751
step
kill Mimiron##33350
10-Man: Headpiece token drops here
25-Man: Glove token drops here
Click here to load the Naxxramas Guide |confirm |next "Zygor's Dungeon Guides\\Northrend Raids\\Ulduar"
Click here to continue |confirm
Earn the Mogg-Saron Achievement |achieve 11751
step
kill Yogg-Saron##33288
10-Man: Chest token drops here
25-Man: Shoulder token drops here
Click here to load The Obsidian Sanctum Guide |confirm |next "Zygor's Dungeon Guides\\Northrend Raids\\Ulduar"
Click here to continue |confirm
Earn the Mogg-Saron Achievement |achieve 11751
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Use your _Wayward Token_ to redeem a tier 8 set piece for your class
Alternatively, you can attempt to collect the set on an different character
Click here to go back to the start of the guide |confirm |next "start"
Earn the Mogg-Saron Achievement |achieve 11751
step
_Congratulations!_
You have earned the _Mogg-Saron_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Style of the Crusader",{
condition_end="achieved(11752)",
author="support@zygorguides.com",
startlevel=80,
endlevel=80,
keywords={"Style","of","the","Crusader","Trial","of","the","Crusader"},
description="This guide will walk you through completing the \"Style of the Crusader\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 9 armors, purchased from The Argent Tournament Grounds in Icecrown
talk Aspirant Naradiel##35580
Collect any class armor set from Trial of the Crusader |achieve 11752 |goto Icecrown/0 75.53,22.06
step
_Congratulations!_
You have earned the _Style of the Crusader_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Winter Catalog",{
condition_end="achieved(11753)",
author="support@zygorguides.com",
startlevel=80,
endlevel=80,
keywords={"Winter","Catalog","Icecrown","Citadel"},
description="This guide will walk you through completing the \"Winter Catalog\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 10 armors, purchased from Icecrown Citadel
Enter Icecrown Citadel |goto Icecrown/0 53.79,87.04 < 5
confirm
step
talk Horace Hunderland##35498
Purchase a tier 10 set of armor |goto Dalaran/1 46.93,26.71
Collect any class armor set from Icecrown Citadel |achieve 11753
|only Paladin, DeathKnight, Warrior
step
talk Gerardo the Suave##37993
Purchase a tier 10 set of armor
Collect any class armor set from Icecrown Citadel |achieve 11753
|only Hunter
step
talk Vol'guk
Purchase a tier 10 set of armor
Collect any class armor set from Icecrown Citadel |achieve 11753
|only Shaman
step
talk Tortunok
Purchase a tier 10 set of armor
Collect any class armor set from Icecrown Citadel |achieve 11753
|only Druid
step
talk Ikfirus the Vile
Purchase a tier 10 set of armor
Collect any class armor set from Icecrown Citadel |achieve 11753
|only Rogue
step
talk Uvlus Banefire
Purchase a tier 10 set of armor
Collect any class armor set from Icecrown Citadel |achieve 11753
|only Mage
step
talk Scott the Merciful
Purchase a tier 10 set of armor
Collect any class armor set from Icecrown Citadel |achieve 11753
|only Priest
step
talk Haragg the Unseen
Purchase a tier 10 set of armor
Collect any class armor set from Icecrown Citadel |achieve 11753
|only Warlock
step
_Congratulations!_
You have earned the _Winter Catalog_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Glamour of Twilight",{
condition_end="achieved(11754)",
author="support@zygorguides.com",
startlevel=85,
endlevel=110,
keywords={"Glamour","of","Twilight","Bastion","of","Twilight"},
description="This guide will walk you through completing the \"Glamour of Twilight\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier armors, purchased from the vendor here
talk Toren Landow##58154
Collect any class armor set from Bastion of Twilight |achieve 11754 |goto Stormwind City/0 78.96,70.13
step
_Congratulations!_
You have earned the _Glamour of Twilight_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Hot Couture",{
condition_end="achieved(11755)",
author="support@zygorguides.com",
startlevel=85,
endlevel=110,
keywords={"Hot","Couture","The","Firelands",},
description="This guide will walk you through completing the \"Hot Couture\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 12 armors, purchased from the vendor here
talk Gunzra##46555
Collect any class armor set from Trial of the Crusader |achieve 11755 |goto Orgrimmar/0 48.4,71.6
step
_Congratulations!_
You have earned the _Hot Couture_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Wardrobe of the Old Gods",{
condition_end="achieved(11756)",
author="support@zygorguides.com",
startlevel=85,
endlevel=110,
keywords={"Wardrobe","of","the","Old","Gods","Dragon","Soul",},
description="This guide will walk you through completing the \"Wardrobe of the Old Gods\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 13 armors, purchased from the vendor here
_Important:_ You will be unable to earn this achievement if you are a Monk or Demon Hunter
Click here to continue |confirm
Earn the Wardrobe of the Old Gods Set Achievement |achieve 11756
step
kill Warlord Zon'ozz##55308
The Token for gloves drop here
Click here to load the |confirm |next "Zygor's Dungeon Guides\\Cataclysm Raids\\Dragon Soul"
Click here to continue |confirm
Earn the Wardrobe of the Old Gods Achievement |achieve 11756
step
kill Yor'sahj##55312
The Token for legs drop here
Click here to load the |confirm |next "Zygor's Dungeon Guides\\Cataclysm Raids\\Dragon Soul"
Click here to continue |confirm
Earn the Wardrobe of the Old Gods Achievement |achieve 11756
step
kill Hagara the Stormbinder##55689
The Token for shoulders drop here
Click here to load the |confirm |next "Zygor's Dungeon Guides\\Cataclysm Raids\\Dragon Soul"
Click here to continue |confirm
Earn the Wardrobe of the Old Gods Achievement |achieve 11756
step
kill Ultraxion##55294
The Token for the chest drop here
Click here to load the |confirm |next "Zygor's Dungeon Guides\\Cataclysm Raids\\Dragon Soul"
Click here to continue |confirm
Earn the Wardrobe of the Old Gods Achievement |achieve 11756
step
kill Warmaster Blackhorn##56427
The Token for the helmet drops here
Click here to load the |confirm |next "Zygor's Dungeon Guides\\Cataclysm Raids\\Dragon Soul"
Click here to continue |confirm
Earn the Wardrobe of the Old Gods Achievement |achieve 11756
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Alternatively, you can attempt to collect the set on an different character
Use the _Corrupted Tokens_ you have collected to redeem a tier piece of armor
Click here to go back to the start of the guide |confirm |next "start"
Earn the Wardrobe of the Old Gods Achievement |achieve 11756
step
_Congratulations!_
You have earned the _Wardrobe of the Old Gods_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Sha of Fabulous",{
condition_end="achieved(11757)",
author="support@zygorguides.com",
startlevel=900,
endlevel=110,
keywords={"Sha","of","Fabulous","Heart","of","Fear","Endless","Spring"},
description="This guide will walk you through completing the \"Sha of Fabulous\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 14 armors, purchased from the vendor here
_Important:_ You will be unable to earn this achievement if you are a Demon Hunter
Click here to continue |confirm
Earn the Sha of Fabulous Set Achievement |achieve 11757
step
kill Lei Shi##62983
The Token for shoulders drop here
Click here to load the Terrace of Endless Spring guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Terrace of Endless Spring"
Click here to continue |confirm
Earn the Sha of Fabulous Achievement |achieve 11757
step
kill Sha of Fear##60999
The Token for the helmet drops here
Click here to load the Terrace of Endless Spring guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Terrace of Endless Spring"
Click here to continue |confirm
Earn the Sha of Fabulous Achievement |achieve 11757
step
kill Wind Lord Mel'jarak##62397
The Token for gloves drop here
Click here to load the Heart of Fear guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Heart of Fear"
Click here to continue |confirm
Earn the Sha of Fabulous Achievement |achieve 11757
step
kill Amber-Shaper un'sok##62511
The Token for legs drop here
Click here to load the Heart of Fear guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Heart of Fear"
Click here to continue |confirm
Earn the Sha of Fabulous Achievement |achieve 11757
step
kill Grand Empress Shek'zeer##62837
The Token for the chest drops here
Click here to load the Heart of Fear guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Heart of Fear"
Click here to continue |confirm
Earn the Sha of Fabulous Achievement |achieve 11757
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Alternatively, you can attempt to collect the set on an different character
Use the _Shadowy Tokens_ you have collected to redeem a tier piece of armor
Click here to go back to the start of the guide |confirm |next "start"
Earn the Sha of Fabulous Achievement |achieve 11757
step
_Congratulations!_
You have earned the _Sha of Fabulous_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Thunderwear",{
condition_end="achieved(11758)",
author="support@zygorguides.com",
startlevel=90,
endlevel=110,
keywords={"Thunderwear","Throne","of","Thunder"},
description="This guide will walk you through completing the \"Thunderwear\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 15 armors, purchased from the vendor here
_Important:_ You will be unable to earn this achievement if you are a Demon Hunter
Click here to continue |confirm
Earn the Thunderwear Set Achievement |achieve 11758
step
kill Kazra'jin##69134, Sul the Sandcrawler##69078, Frost King Malaak##69131, High Priestess Mar'li##69132
|tip This is the Council of Elders encounter.
The Token for gloves drop here
Click here to load the Throne of Thunder guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Throne of Thunder"
Click here to continue |confirm
Earn the Thunderwear Achievement |achieve 11758
step
kill Ji-Kun##69712
The Token for legs drop here
Click here to load the Throne of Thunder guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Throne of Thunder"
Click here to continue |confirm
Earn the Thunderwear Achievement |achieve 11758
step
kill Dark Animus##69427
The Token for the chest drops here
Click here to load the Throne of Thunder guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Throne of Thunder"
Click here to continue |confirm
Earn the Thunderwear Achievement |achieve 11758
step
kill Iron Qon##68078
The Token for the shoulders drop here
Click here to load the Throne of Thunder guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Throne of Thunder"
Click here to continue |confirm
Earn the Thunderwear Achievement |achieve 11758
step
kill Lu'lin##68905, Suen##68904
The Token for the helmet drops here
Click here to load the Throne of Thunder guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Throne of Thunder"
Click here to continue |confirm
Earn the Thunderwear Achievement |achieve 11758
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Alternatively, you can attempt to collect the set on an different character
Use the _Crackling Tokens_ you have collected to redeem a tier piece of armor
Click here to go back to the start of the guide |confirm |next "start"
Earn the Thunderwear Achievement |achieve 11758
step
_Congratulations!_
You have earned the _Thunderwear_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Yaass'shaarj",{
condition_end="achieved(11759)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
keywords={"Yaass","shaarj","Siege","of","Orgrimmar"},
description="This guide will walk you through completing the \"Yaass'shaarj\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 16 armors, dropped from Siege of Orgrimmar
_Important:_ You will be unable to earn this achievement if you are a Demon Hunter
Click here to continue |confirm
Earn the Yaass'shaarj Set Achievement |achieve 11759
step
kill Sha of Pride##71734
The Token for the chest drops here
Click here to load the Siege of Orgrimmar guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Siege of Orgrimmar"
Click here to continue |confirm
Earn the Yaass'shaarj Achievement |achieve 11759
step
kill General Nazgrim##71515
The Token for gloves drop here
Click here to load the Siege of Orgrimmar guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Siege of Orgrimmar"
Click here to continue |confirm
Earn the Yaass'shaarj Achievement |achieve 11759
step
kill Thok the Bloodthirsty##71529
The Token for the helmet drops here
Click here to load the Siege of Orgrimmar guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Siege of Orgrimmar"
Click here to continue |confirm
Earn the Yaass'shaarj Achievement |achieve 11759
step
kill Siegecrafter Blackfuse##71504
The Token for the shoulders drop here
Click here to load the Siege of Orgrimmar guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Siege of Orgrimmar"
Click here to continue |confirm
Earn the Yaass'shaarj Achievement |achieve 11759
step
Kill the Paragons of the Klaxxi
The Token for the legs drop here
Click here to load the Siege of Orgrimmar guide |confirm |next "Zygor's Dungeon Guides\\Pandaria Raids\\Siege of Orgrimmar"
Click here to continue |confirm
Earn the Yaass'shaarj Achievement |achieve 11759
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Alternatively, you can attempt to collect the set on an different character
Use the _Cursed Tokens_ you have collected to redeem a tier piece of armor
Click here to go back to the start of the guide |confirm |next "start"
Earn the Yaass'shaarj Achievement |achieve 11759
step
_Congratulations!_
You have earned the _Yaass'shaarj_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Make it W-orc W-orc",{
condition_end="achieved(11740)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
keywords={"Make","it","W-orc","W-orc","Blackrock","Foundry"},
description="This guide will walk you through completing the \"Make it W-orc W-orc\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 17 armors, dropped from Blackrock Foundry
_Important:_ You will be unable to earn this achievement if you are a Demon Hunter
Click here to continue |confirm
Earn the Make it W-orc W-orc Set Achievement |achieve 11740
step
kill Heart of the Mountain##76806
The Token for the legs drop here
Click here to load the Blackrock Foundry guide |confirm |next "Zygor's Dungeon Guides\\Draenor Raids\\Blackrock Foundry - Normal/Heroic"
Click here to continue |confirm
Earn the Make it W-orc W-orc Achievement |achieve 11740
step
kill Flamebender Ka'graz##76814
The Token for the chest drops here
Click here to load the Blackrock Foundry guide |confirm |next "Zygor's Dungeon Guides\\Draenor Raids\\Blackrock Foundry - Normal/Heroic"
Click here to continue |confirm
Earn the Make it W-orc W-orc Achievement |achieve 11740
step
kill Kromog##77692
The Token for the helmet drops here
Click here to load the Blackrock Foundry guide |confirm |next "Zygor's Dungeon Guides\\Draenor Raids\\Blackrock Foundry - Normal/Heroic"
Click here to continue |confirm
Earn the Make it W-orc W-orc Achievement |achieve 11740
step
kill Operator Thogar##76906
The Token for the shoulders drop here
Click here to load the Blackrock Foundry guide |confirm |next "Zygor's Dungeon Guides\\Draenor Raids\\Blackrock Foundry - Normal/Heroic"
Click here to continue |confirm
Earn the Make it W-orc W-orc Achievement |achieve 11740
step
kill Admiral Gar'an##77557, Enforcer Sorka##77231, Marak the Blooded##77477
The Token for the gloves drop here
Click here to load the Blackrock Foundry guide |confirm |next "Zygor's Dungeon Guides\\Draenor Raids\\Blackrock Foundry - Normal/Heroic"
Click here to continue |confirm
Earn the Make it W-orc W-orc Achievement |achieve 11740
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Alternatively, you can attempt to collect the set on an different character
Use the _Iron Tokens_ you have collected to redeem a tier piece of armor
Click here to go back to the start of the guide |confirm |next "start"
Earn the Make it W-orc W-orc Achievement |achieve 11740
step
_Congratulations!_
You have earned the _Make it W-orc W-orc_ achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Achievement Guides\\Appearances\\Legion\\Extreme Makeover: Fel Edition",{
condition_end="achieved(11631)",
author="support@zygorguides.com",
startlevel=100,
endlevel=110,
keywords={"Extreme","Makeover","Fel","Edition","Hellfire","Citadel"},
description="This guide will walk you through completing the \"Extreme Makeover: Fel Edition\" Achievement.",
},[[
step
label "start"
You will be collecting 5 pieces of any of the tier 18 armors, dropped from Hellfire Citadel
_Important:_ You will be unable to earn this achievement if you are a Demon Hunter
Click here to continue |confirm
Earn the Extreme Makeover: Fel Edition Achievement |achieve 11631
step
kill Kormrok##90776
The Class set helmet drops here
Click here to load the Hellfire Citadel guide |confirm |next "Zygor's Dungeon Guides\\Draenor Raids\\Hellfire Citadel - Normal/Heroic"
Click here to continue |confirm
Earn the Extreme Makeover: Fel Edition Achievement |achieve 11631
step
kill Gorefiend##91809
The Class set legs drop here
Click here to load the Hellfire Citadel guide |confirm |next "Zygor's Dungeon Guides\\Draenor Raids\\Hellfire Citadel - Normal/Heroic"
Click here to continue |confirm
Earn the Extreme Makeover: Fel Edition Achievement |achieve 11631
step
kill Soulbound Construct##90296
The Class set gloves drop here
Click here to load the Hellfire Citadel guide |confirm |next "Zygor's Dungeon Guides\\Draenor Raids\\Hellfire Citadel - Normal/Heroic"
Click here to continue |confirm
Earn the Extreme Makeover: Fel Edition Achievement |achieve 11631
step
kill Xhul'horac##93068
The Token for the shoulders drop here
Click here to load the Hellfire Citadel guide |confirm |next "Zygor's Dungeon Guides\\Draenor Raids\\Hellfire Citadel - Normal/Heroic"
Click here to continue |confirm
Earn the Extreme Makeover: Fel Edition Achievement |achieve 11631
step
kill Mannoroth##91349
The Token for the Chest drops here
Click here to load the Hellfire Citadel guide |confirm |next "Zygor's Dungeon Guides\\Draenor Raids\\Hellfire Citadel - Normal/Heroic"
Click here to continue |confirm
Earn the Extreme Makeover: Fel Edition Achievement |achieve 11631
step
If you didn't collect a piece from the same set, you will need to wait a week until the Raid resets
|tip Use the calender to check out your lockout status.
Alternatively, you can attempt to collect the set on an different character
Use the _Iron Tokens_ you have collected to redeem a tier piece of armor
Click here to go back to the start of the guide |confirm |next "start"
Earn the Extreme Makeover: Fel Edition Achievement |achieve 11631
step
_Congratulations!_
You have earned the _Extreme Makeover: Fel Edition_ achievement
]])
ZGV.BETAEND()
