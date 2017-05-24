local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("AchievementsALEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Quests\\Legion\\What a Ripoff!",{
condition_end="achieved(10793)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
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
Congatulations, you have completed the What a Ripoff! Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Quests\\Legion\\Azsuna Matata",{
condition_end="achieved(10763)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
Refer to our Azsuna Leveling guides in order to complete this achievement
Here is your current progress:
Behind Legion Lines |achieve 10763/1
Defending Azure Wing Repose |achieve 10763/2
Azsuna versus Azshara |achieve 10763/3
Against the Giants |achieve 10763/4
Mak'rana and the Fate of the Queen's Reprisal |achieve 10763/5
step
Congratulations, you have completed the Azsuna Matata Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Quests\\Legion\\Ain't No Mountain High Enough",{
condition_end="achieved(10763)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
Refer to our Highmaountain Leveling guides in order to complete this achievement
Here is your current progress:
Riverbend |achieve 10059/1
Battle of Snowblind Mesa |achieve 10059/2
The Skyhorn Tribe |achieve 10059/3
The Rivermane Tribe |achieve 10059/4
The Bloodtotem Tribe |achieve 10059/5
Secrets of Highmountain |achieve 10059/6
Huln's War |achieve 10059/7
step
Congratulations, you have completed the Ain't No Mountain High Enough Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Quests\\Legion\\That's Val'sharah Folks!",{
condition_end="achieved(10763)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
Refer to our Val'sharah Leveling guides in order to complete this achievement
Here is your current progress:
Black Rook Hold |achieve 10698/1
Bradensbrook |achieve 10698/2
Archdruid of the Vale |achieve 10698/3
Archdruid of the Claw |achieve 10698/4
Into the Nightmare |achieve 10698/5
All Nightmare Long |achieve 10698/6
Archdruid of Lore |achieve 10698/7
step
Congratulations, you have completed the That's Val'sharah Folks! Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Quests\\Legion\\Vrykul Story, Bro",{
condition_end="achieved(10790)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
Refer to our Stormheim Leveling guides in order to complete this achievement
Here is your current progress:
Greymane's Gambit |achieve 10790/1
The Aftermath |achieve 10790/2
The Trial of Might |achieve 10790/3
The Trial of Will |achieve 10790/4
The Trial of Valor |achieve 10790/5
To Helheim and Back |achieve 10790/6
Secrets of the Shieldmaidens |achieve 10790/7
The Champion of Stormheim |achieve 10790/8
step
Congratulations, you have completed the Vrykul Story, Bro Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Quests\\Legion\\Good Suramaritan",{
condition_end="achieved(11124)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
},[[
step
Refer to our Suramar Guide in order to complete this achievement
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
step
Congratulations, you have completed the Good Suramaritan Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Quests\\Legion\\Why Can't I Hold All This Mana?",{
condition_end="achieved(11133)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
},[[
step
You will complete this achievement once you have reached 2,000 Mana
Refer to our Suramar guide to further unlock you mana pool
step
Kel'danath's Manaflask |goto Suramar/0 21.4,54.5
confirm
step
Volatile Leyline Crystal (ent.) |goto Suramar/0 22.9,35.8
confirm
step
Cross the bridge |goto Suramar/0 32.74,17.85 < 20
Go up the stairs |goto Suramar/0 28.45,14.10 < 20
Continue up the stairs |goto 31.83,8.26 < 20
Infinite Stone |goto Suramar/0 35.6,12.1
confirm
step
Enchanted Burial Urn |goto Suramar/0 44.8,31.0
confirm
step
Kyrtos's Research Notes |goto Suramar/0 26.9,70.7
confirm
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Quests\\Legion\\Tehd & Marius' Excellent Adventure",{
condition_end="achieved(11186)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
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
Congratulations, you have completed the Tehd & Marius' Excellent Adventure Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Quests\\Legion\\Harbinger",{
condition_end="achieved(11240)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
Enter the Master's Cellar |goto Deadwind Pass/0 47.65,78.28 < 10
Waterlogged Tome
The Fel-Ravaged Tome
Cursed Tome
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Quests\\Legion\\Loremaster of the Legion",{
condition_end="achieved(10790)",
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
},[[
step
You will be able to earn these achievements by using our Guides for the respective zones
Complete the Questlines in the following zones:
Val'sharah |achieve 10763
Stormheim |achieve 10790
Suramar |achieve 11124
Azsuna |achieve 10763
Highmountain |achieve 10763
step
Congratulations, you have completed the Loremaster of the Legion Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Quests\\Legion\\Hatchling of the Talon",{
condition_end="achieved(10774)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
talk Aviana##97925
Tell her "I would like to attempt the flying challenge, please grant me your blessing."
You will be sent into the air, then slowly fall
There will be Green Orbs that you will need to pass through
Moving in circles small circles will help you control your direction
Gather 10 Emerald Orbs in a single Session of Aviana's Challenge |achieve 10774 |goto Highmountain/0 32.18,66.85
step
Congratulations, you have completed the Hatchling of the Talon Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Quests\\Legion\\Lock, Stock and Two Smoking Goblins",{
condition_end="achieved(10774)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
In order to complete this achievement, you will need to have completed the _What a Ripoff!_ Achievement
You may need a group of 2 or 3 in order to kill the objective enemies
talk Gazrix Gearlock##110018
accept Time to Collect##43331 |goto Dalaran L/10 50.16,22.67
step
Use the Grapple Points to climb the rocks
click Grapple Point
Point 1 |goto Stormheim/0  68.68,20.18 < 20
Point 2 |goto Stormheim/0 69.96,22.38 < 10
Point 3 |goto 69.78,23.09 < 5
Point 4 |goto 69.42,23.08 < 5
Point 5 |goto Stormheim/0 69.26,28.13
kill Rax Sixtrigger, Snaggle Sixtrigger
collect Sixtriggers' Key##139276 |q 43331/1 |goto 68.83,27.90
step
click The Sixtriggers' Premium Stash
turnin Time to Collect##43331 |goto Stormheim/0 68.84,26.07
Complete the "Lock, Stock and Two Smoking Goblins" Achievement |achieve 10774
step
Congratulations, you have completed the Lock, Stock and Two Smoking Goblins Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Exploration\\Legion\\Explore Azsuna",{
condition_end="achieved(10665)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
Discover Faronaar |achieve 10665/9 |goto Azsuna/0 42.43,46.59
step
Discover Nar'thalas |achieve 10665/3 |goto 51.92,44.34
step
Discover Llothien Highlands |achieve 10665/4 |goto 46.07,29.31
step
Discover Lost Orchard |achieve 10665/10 |goto 44.14,9.30
step
Discover Ley-Ruins of Zarkhenar |achieve 10665/8 |goto 54.58,13.60
step
Discover Felblaze Ingress |achieve 10665/1 |goto Azsuna/0 64.13,28.46
step
Discover The Greenway |achieve 10665/5 |goto Azsuna/0 59.41,36.37
step
Discover Ruined Sanctum |achieve 10665/7 |goto 66.47,47.26
step
Discover Oceanus Cove |achieve 10665/11 |goto Azsuna/0 53.79,59.54
step
Discover Temple of Lights |achieve 10665/2 |goto 56.99,63.86
step
Discover Isle of the Watchers |achieve 10665/6 |goto 46.73,71.50
step
Congratulations, you have completed the Explore Azsuna Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Exploration\\Legion\\Explore Val'sharah",{
condition_end="achieved(10666)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
Discover Lorlathil |achieve 10666/7 |goto Val'sharah/0 54.45,72.78
step
Discover Moonclaw Vale |achieve 10666/5 |goto 62.08,75.69
step
Follow the path down |goto Val'sharah/0 49.42,79.31 < 20
Discover Smolderhide Thicket |achieve 10666/10 |goto 48.20,84.33
step
Follow the path |goto 47.52,77.08 < 20
Cross the bridge |goto 45.11,73.43 < 20
Discover Thas'talah |achieve 10666/3 |goto 45.07,72.31
step
Follow the path |goto Val'sharah/0 48.03,68.58 < 20
Continue up the path |goto 51.39,69.58 < 20
Discover Grove of Cenarius |achieve 10666/8 |goto 54.65,66.16
step
Follow the path up |goto Val'sharah/0 54.98,64.00 < 20
Discover Temple of Elune |achieve 10666/13 |goto 55.98,58.10
step
Follow the path down |goto 52.36,52.71 < 20
Continue down the path |goto 47.54,54.43 < 20
Discover Bradenbrook |achieve 10666/6 |goto 43.67,59.23
step
Discover Gloaming Reef |achieve 10666/2 |goto Val'sharah/0 26.43,70.36
step
Follow the path up |goto 38.61,57.40 < 20
Discover Black Rook Hold |achieve 10666/11 |goto Val'sharah/0 39.66,53.08
step
Follow the path down |goto Val'sharah/0 38.44,57.17 < 20
Continue along the path |goto 46.59,55.72 < 20
Cross the bridge |goto 52.56,47.14 < 20
Follow the path up |goto 46.49,38.02 < 20
Discover The Dreamgrove |achieve 10666/12 |goto 44.99,33.06
step
Follow the path |goto 49.67,41.47 < 20
Enter the tunnel |goto 49.67,41.47 < 20
Continue along the path |goto Val'sharah/0 56.97,36.05 < 20
Discover Shala'nir |achieve 10666/9 |goto 59.67,32.51
step
Cross the lake |goto 61.08,34.75 < 20
Follow the path up |goto 65.61,44.25 < 20
Discover Andutalah |achieve 10666/1 |goto 68.32,55.48
step
Discover Mistvale |achieve 10666/4 |goto 70.00,45.02
step
Congratulations, you have completed the Explore Val'sharah Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Exploration\\Legion\\Explore Highmountain",{
condition_end="achieved(10667)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
Explore Thunder Totem |achieve 10667/8 |goto Thunder Totem/0 45.73,38.81 < 60
step
Follow the path up |goto Highmountain/0 49.97,63.66 < 20
Explore Stonehoof Watch |achieve 10667/5 |goto Highmountain/0 59.06,68.46
step
Follow the path up |goto Highmountain/0 54.30,62.08 < 20
Continue along the path |goto 56.10,57.76 < 20
Cross the bridge |goto 55.60,51.02 < 20
Explore Skyhorn |achieve 10667/4 |goto 54.43,48.14
step
Follow the path down |goto Highmountain/0 48.28,45.53 < 20
Explore Pinerock Basin |achieve 10667/14 |goto 44.43,46.13
step
Follow the path back |goto 39.47,48.91 < 20
Follow the path up |goto 37.57,47.56 < 20
Continue up the path |goto Highmountain/0 36.08,44.73 < 20
Approach the Lodge |goto 34.60,46.22 < 20
Explore Trueshot Lodge |achieve 10667/13 |goto Trueshot Lodge/0 42.43,13.93
step
Explore Bloodhunt Highlands |achieve 10667/10 |goto Highmountain/0 44.35,27.63
step
Follow the path up |goto Highmountain/0 47.75,68.76 < 20
Continue along the path |goto Highmountain/0 48.55,74.92 < 20
Continue up the mountainside |goto 49.69,73.54 < 20
Follow the path around |goto 50.87,74.73 < 20
Continue along the path |goto 50.53,77.41 < 20
Cross the bridge |goto 50.00,79.92 < 20
Follow the path down |goto Highmountain/0 53.66,81.78 < 20
Continue along the path |goto 56.31,81.43 < 20
Explore Ironhorn Enclave |achieve 10667/6 |goto 55.64,83.87
step
Go up the ramp |goto Highmountain/0 55.62,83.31 < 20
Follow the path around |goto 56.30,80.31 < 20
Follow the path up |goto 53.24,82.33 < 20
Continue along the path |goto 52.35,85.46 < 20
Cross the bridge |goto 54.06,87.77 < 20
Explore Highmountain Summit |achieve 10667/2 |goto 56.54,89.39
step
Ride the elevator down |goto Thunder Totem/0 49.23,45.87 < 20
Go through the tunnel |goto Highmountain/6 39.51,75.08 < 20
Explore Riverbend |achieve 10667/9 |goto Highmountain/0 38.61,68.21
step
Explore Sylvan Falls |achieve 10667/3 |goto 35.83,65.81
step
Explore Nightwatcher's Perch |achieve 10667/12 |goto Highmountain/0 25.05,56.54
step
Follow the path down |goto Highmountain/0 29.37,55.58 < 20
Continue down the path |goto Highmountain/0 31.34,41.31 < 20
Explore Blind Marshlands |achieve 10667/11 |goto Highmountain/0 29.29,33.01
step
Go through the gate |goto Highmountain/0 31.45,26.20 < 20
Follow the path up |goto Highmountain/0 37.41,19.33 < 20
Explore Shipwreck Cove |achieve 10667/1 |goto Highmountain/0 41.74,10.78
step
Explore Rockaway Shallows |achieve 10667/7 |goto Highmountain/0 55.12,15.26
step
Congratulations, you have completed the Explore Highmountain Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Exploration\\Legion\\Explore Stormheim",{
condition_end="achieved(10668)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
Explore Weeping Bluff |achieve 10668/20 |goto Stormheim/0 31.96,52.30
step
Follow the path up |goto 35.10,47.20 < 20
Continue up the path |goto 37.60,44.89 < 20
Follow the path down |goto Stormheim/0 33.47,40.96 < 20
Explore Blackbeak Overlook |achieve 10668/6
step
Follow the path down |goto Stormheim/0 33.49,34.14 < 20
Continue down the path |goto 35.14,31.14 < 20
Hug the wall |goto 36.49,32.72
Explore Maw of Nashal |achieve 10668/15	|goto Stormheim/0 37.52,28.70
confirm always
step
Follow the path down |goto 37.60,44.89 < 20
Continue down the path |goto Stormheim/0 40.93,50.10 < 20
Explore Aggrammar's Vault |achieve 10668/9 |goto 46.38,45.20
step
Follow the path up |goto Stormheim/0 48.06,37.75 < 20
Explore Nastrondir |achieve 10668/14 |goto 46.51,37.01
step
Follow the path back |goto Stormheim/0 45.53,40.71
Continue along the path |goto Stormheim/0 52.70,31.27
Jump down the hill |goto 55.04,30.39
Explore Storm's Reach |achieve 10668/16 |goto Stormheim/0 58.35,30.65
step
Follow the path down |goto 64.17,23.31 < 30
Continue down the path |goto 62.24,19.57 < 30
Cross the water |goto 66.16,19.28 < 30
Explore Watchman's Rock |achieve 10668/11 |goto 70.62,23.01
step
Cross the sea |goto Stormheim/0 71.24,14.78  < 20
Explore Shield's Rest |achieve 10668/12	|goto 77.78,12.85
step
Follow the path up |goto Stormheim/0 60.44,21.55 < 20
Continue up the path |goto 64.13,23.08 < 20
Go through the passage |goto Stormheim/0 58.35,30.65 < 20
Continue along the path |goto Stormheim/0 45.53,40.71
Follow the path back |goto 46.18,47.85 < 20
Explore Talonrest |achieve 10668/17 |goto 51.28,56.85 < 20
step
Cross the giant bridge |goto Stormheim/0 54.10,53.58 < 20
Explore Valdisdall |achieve 10668/19 |goto 60.00,50.95
step
Follow the path down |goto Stormheim/0 62.69,51.53 < 20
Explore Tideskorn Harbor |achieve 10668/18 |goto 62.33,47.82
step
Follow the path down |goto Stormheim/0 62.53,52.09 < 20
Continue along the path |goto Stormheim/0 65.36,47.67 < 20
Explore Haustvald |achieve 10668/4 |goto 68.67,46.66
step
Follow the path down |goto Stormheim/0 72.28,47.50 < 20
Explore The Runewood |achieve 10668/13 |goto 72.04,49.84 < 20
step
Follow the path down |goto Stormheim/0 69.53,53.06 < 20
Pass through the gate |goto 70.74,60.36 < 20
Explore Greywatch |achieve 10668/1 |goto 71.99,59.72
step
Explore Deyrgrot |achieve 10668/3 |goto Stormheim/0 72.13,54.83
step
Explore Morheim |achieve 10668/10 |goto Stormheim/0 78.78,60.23
step
Follow the path down |goto 61.83,56.17 < 20
Explore Gates of Valor |achieve 10668/7	|goto Stormheim/0 65.19,61.66
step
Explore Skold-Ashil |achieve 10668/5 |goto Stormheim/0 64.06,63.38
step
Explore Dreadwake's Landing |achieve 10668/2 |goto Stormheim/0 55.54,73.66
step
Jump up the rocks |goto Stormheim/0 51.42,76.80 < 20
Follow the path up |goto 50.39,74.58 < 20
Continue up the path |goto 48.84,74.91 < 20
Cross the river |goto Stormheim/0 47.53,75.46 < 20
Explore Hrydhal |achieve 10668/8 |goto 46.13,72.98
step
Congratulations, you have completed the Explore Stormheim Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Exploration\\Legion\\Explore Suramar",{
condition_end="achieved(10669)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
Ruins of Elun'eth |achieve 10669/3 |goto Suramar/0 32.10,53.29
step
Felsoul Hold |achieve 10669/9 |goto Suramar/0 24.67,59.29
step
Ambervale |achieve 10669/11 |goto 31.81,44.05
step
Falanaar |achieve 10669/4 |goto Suramar/0 19.15,36.12
step
Jump onto the rocks |goto Suramar/0 29.01,29.41 < 20
Moonwhisper Gulch |achieve 10669/6 |goto 31.20,28.77
step
Follow the narrow path up |goto 31.98,26.87 < 20
Continue along the path |goto 35.92,29.08 < 20
Cross the bridge |goto Suramar/0 38.51,23.45
Moon Guard Stronghold |achieve 10669/1 |goto 37.35,21.66
step
Cross the bridge |goto 43.36,25.42
Tel'anor |achieve 10669/2 |goto 45.33,27.83
step
Jump down the ledge |goto 45.53,30.72 < 20
Cross the bridge |goto 45.70,37.26 < 20
Continue across the bridge |goto 46.05,42.46 < 20
Follow the path down |goto 40.08,44.06 < 20
Continue down the path |goto 36.94,45.79 < 20
The Grand Pomenade |achieve 10669/5 |goto Suramar/0 41.98,53.24
step
Suramar City |achieve 10669/7 |goto 46.24,59.64
step
Follow the path back |goto Suramar/0 44.73,51.51 < 25
Cross the bridge |goto 46.94,50.41 < 25
Continue along the path |goto Suramar/0 52.85,49.69 < 25
Crimson Thicket |achieve 10669/8 |goto Suramar/0 56.87,49.44
step
Follow the path down |goto 61.66,50.49 < 20
Jandvik |achieve 10669/10 |goto 65.01,50.95
step
Congratulations, you have completed the Explore Suramar Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Exploration\\Legion\\Going Up",{
condition_end="achieved(10627)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
Climb the rock formation |goto Stormheim/0 42.19,35.54 < 15
Enter the tower |goto 42.30,34.69 < 15
Climb to the top of the ower |achieve 10627 |goto 42.60,34.12
|tip It's a long walk.
step
Congratulations, you have completed the Going Up Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Achievement Guides\\Exploration\\Legion\\Underbelly Tycoon",{
condition_end="achieved(11066)",
author="support@zygorguides.com",
startlevel=100,
endlevel=100,
},[[
step
To earn this achievement, you will need to collect 20,000 Sightless Eyes from the Dalaran Sewers
You will need to spend them as you reach the cap
confirm
step
If there are no sewer guards and you don't wish to engage in PVP, speak with Raethan and purchase a personal guard
The buff will last for 5 minutes and cost 5 gold
talk Raethan##97359
Hire a guard |havebuff Hired Guard ("Interface\Icons\inv_offhand_dalaran_d_01") |goto Dalaran L/11 68.67,58.88
step
talk The Widow##97366
kill Underbelly Croc##110719 |goto 72.10,24.46
kill Widowsister##110737 |goto 72.10,24.46
step
talk Fizzi Liverzapper##110642
accept Experimental Potion: Test Subjects Needed##43476 |instant |repeatable
step
talk Matthew Rabis##97360
buy Wardens Insignia##139425 |goto Dalaran L/11 46.70,56.10
step
talk Strap Bucklebolt##107760
buy Gladiator's Armbands of Alacrity##139424 |goto 66.29,81.25
step
talk K'huta##97363
buy Mistral Essence##139423 |goto 65.63,80.20
step
talk The Widow##97366
buy Pungent and Moldy Gamalost##139426 |goto 72.11,24.36
step
kill Screek##97381 |goto Dalaran L/11 54.45,62.63
kill Splint##97380 |goto Dalaran L/11 54.45,62.63
kill Crazed Mage##97587 |goto Dalaran L/11 54.45,62.63
kill Thieving Scoundrel##97390 |goto Dalaran L/11 54.45,62.63
kill Xullorax##97388 |goto 38.01,41.81
step
talk Oxana Demonslay##97361
Fish Bait |goto 67.24,18.03
5 minute buff
Fishing - You will see a message stating that a certain area of the Dalaran Sewers, go fish in the said spot
click Underbelly Chest
click Underbelly Spoils
Chests will spawn when there are no guards
step
Derp
achieve 11066
]])
