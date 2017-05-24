local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("ProfessionsHLEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Skinning\\Legion\\Skinning Quest Line",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
talk Kondal Huntsworn##93541
|tip Inside the building.
Learn the Skinning Profession |condition skill("Skinning")>=1 |goto Dalaran L/10 36.04,27.96
step
Kill Beast enemies around this area
|tip Loot and skin them.
accept Stonehide Leather Sample##40131 |goto Highmountain/0 55.89,61.97
|tip You will eventually automatically accept this quest after skinning.
step
Kill Beast enemies around this area
|tip Loot and skin them.
collect 10 Stonehide Leather##124113 |q 40131/1 |goto 40.54,53.36
step
talk Kondal Huntsworn##93541
|tip Inside the building.
turnin Stonehide Leather Sample##40131 |goto Dalaran L/10 36.06,27.96
accept In One Piece##40132 |goto Dalaran L/10 36.06,27.96
step
Kill Beast enemies around this area
|tip Loot and skin them.
collect 20 Undivided Hide##129888 |q 40132/1 |goto Highmountain/0 42.39,49.09
step
kill Pinerock Prowler##94149+
kill Pinerock Stalker##99481+
|tip Loot and skin them.
collect Skinning Technique: Unbroken Tooth##139893 |n
Use the Skinning Technique: Unbroken Tooth |use Skinning Technique: Unbroken Tooth##139893
Learn to Gather Unbroken Teeth |learn Unbroken Tooth##194170
step
kill Pinerock Prowler##94149+
kill Pinerock Stalker##99481+
|tip Loot and skin them.
collect Skinning Technique: Unbroken Claw##139894 |n
Use the Skinning Technique: Unbroken Claw |use Skinning Technique: Unbroken Claw##139894
Learn to Gather Unbroken Claws |learn Unbroken Claw##194171
step
talk Kondal Huntsworn##93541
|tip Inside the building.
turnin In One Piece##40132 |goto Dalaran L/10 36.06,27.96
step
kill Rampaging Squallhunter##195125+
|tip Loot and skin them.
accept Stormscale Sample##40141 |goto Stormheim/0 51.43,31.45
|tip You will eventually automatically accept this quest after skinning.
step
kill Galecrested Eagle##97755+
kill Foothills Greatstag##97516+
|tip Loot and skin them.
accept Scrap of Pants##40133 |goto 49.74,34.70
|tip You will eventually automatically accept this quest after skinning.
step
talk Kondal Huntsworn##93541
|tip Inside the building.
turnin Stormscale Sample##40141 |goto Dalaran L/10 36.06,27.96
accept The Core of the Stormscale##40142 |goto Dalaran L/10 36.06,27.96
step
talk Hemet Nesingwary##94409
turnin Scrap of Pants##40133 |goto Highmountain/0 40.05,52.24
accept The Freedom to Roam##40135 |goto Highmountain/0 40.05,52.24
accept Highmountain Hides##40134 |goto Highmountain/0 40.05,52.24
step
kill Pinerock Prowler##94149+
kill Pinerock Stalker##99481+
|tip Loot and skin them.
collect 5 Saber Hide##129903 |q 40134/3 |goto 42.98,49.26
step
kill Pinerock Elderhorn##94151+
|tip Loot and skin them.
collect 5 Elderhorn Hide##129901 |q 40134/2 |goto 42.03,48.45
step
Enter the cave |goto 41.55,46.86 < 20 |walk
Cross the hanging bridge |goto Highmountain/16 42.20,82.32 < 20 |walk
Leave the cave |goto Highmountain/0 38.45,42.70 < 20 |walk
kill Bristlefur Bear##96146+
kill Insatiable Bristlefur##99571+
|tip Loot and skin them.
collect 5 Bear Hide##129900 |q 40134/1 |goto Highmountain/0 37.65,42.57
step
kill Rampaging Squallhunter##195125+
|tip Loot and skin them.
collect 20 Stormscale Spark##129894 |q 40142/1 |goto Stormheim/0 51.43,31.45
step
kill Foothills Greatstag##97516+
|tip Loot and skin them.
collect 5 Deer Hide##129905 |q 40135/3 |goto 49.74,34.70
step
kill Wild Plains Runehorn##107803+
|tip Loot and skin them.
collect 5 Musken Hide##140856 |q 40135/1 |goto 58.07,50.81
step
Cross the bridge |goto 56.73,51.16 < 20 |only if walking
kill Duskpelt Snarler##97091+
|tip Loot and skin them.
collect 5 Wolf Hide##129904 |q 40135/4 |goto 49.77,55.26
step
Follow the path down |goto 55.58,86.09 < 20 |only if walking
Continue down the path |goto 59.37,86.79 < 20 |only if walking
Follow the path |goto 59.81,88.49 < 30 |only if walking
Follow the path down |goto 63.19,90.17 < 20 |only if walking
Follow the water |goto 66.30,91.09 < 30 |only if walking
Follow the water |goto 72.67,92.12 < 40 |only if walking
kill Salthide Seal##108423+
|tip Loot and skin them.
collect 5 Lion Seal Hide##129906 |q 40135/2 |goto 77.57,87.12
step
talk Kondal Huntsworn##93541
|tip Inside the building.
turnin The Core of the Stormscale##40142 |goto Dalaran L/10 36.06,27.96
step
talk Hemet Nesingwary##94409
turnin The Freedom to Roam##40135 |goto Highmountain/0 40.05,52.24
turnin Highmountain Hides##40134 |goto Highmountain/0 40.05,52.24
step
kill Rampaging Squallhunter##195125+
|tip Loot and skin them.
accept Unfinished Treatise on the Properties of Stormscale##40143 |goto Stormheim/0 51.43,31.45
|tip You will eventually automatically accept this quest after skinning.
step
talk Kondal Huntsworn##93541
|tip Inside the building.
turnin Unfinished Treatise on the Properties of Stormscale##40143 |goto Dalaran L/10 36.06,27.96
accept Glielle##40144 |goto Dalaran L/10 36.06,27.96
accept Seymour and Agnes##40146 |goto Dalaran L/10 36.06,27.96
step
talk Glielle##98791
turnin Glielle##40144 |goto Azsuna/0 47.01,45.11
accept Under Down##40145 |goto Azsuna/0 47.01,45.11
step
Follow the road |goto 43.56,42.16 < 20 |only if walking
Follow the road |goto 40.79,36.70 < 20 |only if walking
kill Cliffwing Hippogryph##89386+
|tip They are on the ground and flying around this area.
|tip Loot and skin them.
collect 20 Hippogryph Scale##129908 |q 40145/1 |goto 41.75,34.72
step
Follow the road |goto 41.28,38.37 < 40 |only if walking
Follow the road |goto 43.04,41.60 < 20 |only if walking
talk Glielle##98791
turnin Under Down##40145 |goto 47.01,45.11
step
Follow the path |goto Stormheim/0 49.36,32.64 < 20 |only if walking
Follow the path up |goto Stormheim/0 48.26,30.08 < 15 |only if walking
Follow the path |goto Stormheim/0 47.61,32.16 < 20 |only if walking
Follow the path down |goto Stormheim/0 45.25,31.08 < 20 |only if walking
Continue down the path |goto Stormheim/0 44.74,29.43 < 20 |only if walking
Follow the path down |goto Stormheim/0 45.96,26.86 < 20 |only if walking
talk Seymour##98721
turnin Seymour and Agnes##40146 |goto Stormheim/0 45.75,25.68
accept Mother's Prized Knife##40147 |goto Stormheim/0 45.75,25.68
accept Red-Eyed Revenge##40148 |goto Stormheim/0 45.75,25.68
stickystart "Adult_Squallhunters_Skinning"
step
Follow the path up |goto 46.01,27.01 < 20 |only if walking
Follow the path up |goto 44.70,29.46 < 15 |only if walking
Follow the path up |goto 44.35,31.77 < 20 |only if walking
click Agnes' Skinning Knife
collect Agnes' Skinning Knife##129910 |q 40147/1 |goto 46.15,33.74
step
click Grapply Point |goto 46.13,33.71 |n
|tip It's on on the rock next to you, to the southeast.
Grapple up onto the Rock |goto 46.51,34.13 < 5 |noway |c |q 40148
step
label "Adult_Squallhunters_Skinning"
kill 15 Adult Squallhunter##99223 |q 40148/1 |goto 46.19,36.35
|tip They are all around this area.
step
Follow the path |goto 49.36,32.64 < 20 |only if walking
Follow the path up |goto 48.26,30.08 < 15 |only if walking
Follow the path |goto 47.61,32.16 < 20 |only if walking
Follow the path down |goto 45.25,31.08 < 20 |only if walking
Continue down the path |goto 44.74,29.43 < 20 |only if walking
Follow the path down |goto 45.96,26.86 < 20 |only if walking
talk Seymour##98721
|tip Skip the travel lines for this step if you ended up close to him after killing the Adult Squallhunters.
turnin Mother's Prized Knife##40147 |goto 45.75,25.68
turnin Red-Eyed Revenge##40148 |goto 45.75,25.68
accept Drakol'nir Must Die##40149 |goto 45.75,25.68
step
Follow the path up |goto 45.95,26.87 < 20 |only if walking
Follow the path up |goto 46.02,28.17 < 15 |only if walking
Enter the cave |goto 47.37,28.63 < 20 |walk
kill Drakol'nir##99224
collect Scale of Drakol'nir##129911 |q 40149/1 |goto 46.83,29.85
step
Leave the cave |goto 47.41,28.50 < 20 |walk
Follow the path down |goto 45.93,27.95 < 20 |only if walking
Follow the path down |goto 45.97,26.95 < 20 |only if walking
talk Seymour##98721
turnin Drakol'nir Must Die##40149 |goto 45.74,25.68
step
Reach Level 110 |ding 110
|tip Use the Leveling guides to accomplish this.
step
Unlock World Quests |condition completedq(43341)
|tip Use the World Quests guide to accomplish this.
step
_Complete a "Felhide" World Quest:_
|tip Look on your world map in all of the Legion zones.
|tip The world quest will have a Skinning icon.
|tip Use the World Quests guide to accomplish this.
kill Felhide Gargantuan##103675
|tip Loot and skin it.
accept Felhide Sample##40156
|tip You will automatically accept this quest after skinning.
step
talk Kondal Huntsworn##93541
|tip Inside the building.
turnin Felhide Sample##40156 |goto Dalaran L/10 36.06,27.96
accept An Unseemly Task##40157 |goto Dalaran L/10 36.06,27.96
step
talk Ske'rit##98720
turnin An Unseemly Task##40157 |goto Suramar/0 30.64,33.38
accept Demons Be Different##40158 |goto Suramar/0 30.64,33.38
step
Enter the Darkheart Thicket Dungeon |goto Darkheart Thicket/0 65.7,46.1 < 10000 |c |q 40158
|tip Use the Group Finder to enter the dungeon.
step
kill Dresaron##99200
|tip Use the Darkheart Thicket dungeon guide to accomplish this.
collect Hide of Dresaron##136578 |q 40158/1 |goto Darkheart Thicket/0 65.7,46.1
step
talk Ske'rit##98720
turnin Demons Be Different##40158 |goto Suramar/0 30.64,33.38
step
talk Kondal Huntsworn##93541
|tip Inside the building.
accept The Pestilential Hide of Nythendra##40159 |goto Dalaran L/10 36.06,27.96
step
_Enter the Emerald Nightmare Raid:_
|tip Use the Group Finder to enter the raid.
kill Nythendra##103160
|tip She is the first boss, immediately upon entering the raid.
collect Pestilential Hide of Nythendra##140654 |q 40159/1
step
talk Kondal Huntsworn##93541
|tip Inside the building.
turnin The Pestilential Hide of Nythendra##40159 |goto Dalaran L/10 36.06,27.96
step
kill Coldscale Gazecrawler##108185+
|tip You will likely have to farm these for a long time.
accept Immaculate Stormscale##40151 |goto Highmountain/0 51.54,64.13
|tip You will eventually automatically accept this quest after skinning.
step
talk Kondal Huntsworn##93541
turnin Immaculate Stormscale##40151 |goto Dalaran L/10 36.06,27.96
accept Scales for Ske'rit##40152 |goto Dalaran L/10 36.06,27.96
step
talk Ske'rit##98720
accept Scales of Legend##40153 |goto Suramar/0 30.64,33.38
accept The Scales of Serpentrix##40154 |goto Suramar/0 30.64,33.38
step
_Enter the Eye of Azshara Dungeon:_
|tip Use the Group Finder to enter the dungeon.
kill Serpentrix##91808
collect Scales of Serpentrix##129921 |q 40154/1 |goto Eye of Azshara/1 56.3,35.0
step
kill Wrath of Azshara##96028 |q 40154/2 |goto Eye of Azshara/1 55.69,53.20
step
Walk into the swirling portal |goto Dread Wastes/0 38.75,35.04 |n
Enter the Heart of Fear Raid |goto Heart of Fear/1 34.29,87.20 < 10000 |noway |c |q 40153
|tip This is an old raid, so you can likely solo it.
step
kill Garalon##63191
|tip Use the Heart of Fear raid guide to accomplish this.
|tip Loot and skin him.
collect Scales of Garalon##129917 |q 40153/3 |goto Heart of Fear/2 66.35,14.90
step
Walk into the swirling portal |goto Deadwind Pass/0 46.75,74.43 |n
Enter the Karazhan Raid |goto Karazhan/1 58.76,76.11 < 10000 |noway |c |q 40153
|tip This is an old raid, so you can likely solo it.
step
kill Netherspite##15689
|tip Use the Karazhan raid guide to accomplish this.
|tip Loot and skin him.
collect Scale of Netherspite##129915 |q 40153/1
step
Follow the path |goto Dragonblight/0 59.59,51.14 < 30 |walk
|tip In the trench in the ground.
Walk into the swirling portal |goto Dragonblight/0 60.02,57.04 |n
Enter the Obsidian Sanctum Raid |goto The Obsidian Sanctum/0 63.55,50.11 < 10000 |noway |c |q 40153
|tip This is an old raid, so you can likely solo it.
step
kill Sartharion##28860
|tip Loot and skin him.
collect Scale of Sartharion##129916 |q 40153/2 |goto The Obsidian Sanctum/0 50.17,47.80
step
talk Ske'rit##98720
turnin Scales of Legend##40153 |goto Suramar/0 30.64,33.38
turnin The Scales of Serpentrix##40154 |goto Suramar/0 30.64,33.38
accept Ske'rit's Scale-Skinning Suggestions##40155 |goto Suramar/0 30.64,33.38
step
talk Kondal Huntsworn##93541
|tip Inside the building.
turnin Ske'rit's Scale-Skinning Suggestions##40155 |goto Dalaran L/10 36.06,27.96
step
kill Azsuna Lion Seal##89013+
|tip You will likely have to farm these for a long time.
accept Immaculate Stonehide Leather##40136 |goto Azsuna/0 32.93,18.07
|tip You will eventually automatically accept this quest after skinning.
step
talk Kondal Huntsworn##93541
|tip Inside the building.
turnin Immaculate Stonehide Leather##40136 |goto Dalaran L/10 36.06,27.96
accept Leather for Ske'rit##40137 |goto Dalaran L/10 36.06,27.96
step
talk Ske'rit##98720
turnin Leather for Ske'rit##40137 |goto Suramar/0 30.64,33.38
accept Hides of Legend##40138 |goto Suramar/0 30.64,33.38
accept The Hide of Fenryr##40139 |goto Suramar/0 30.64,33.38
step
Enter the Halls of Valor Dungeon |goto Halls of Valor/2 47.72,8.68 < 10000 |noway |c
|tip Use the Group Finder to enter the dungeon.
step
kill Fenryr##99868
|tip Use the Halls of Valor dungeon guide to accomplish this.
|tip Loot and skin him.
collect Hide of Fenryr##129920 |q 40139/1
step
kill Odyn##95676 |q 40139/2
|tip Use the Halls of Valor dungeon guide to accomplish this.
step
Walk into the swirling portal |goto Icecrown/0 75.01,21.81 |n
Enter the Trial of the Crusade Raid |goto Trial of the Crusader/1 63.96,52.47 < 10000 |noway |c |q 40138
|tip This is an old raid, so you can likely solo it.
step
kill Icehowl##34797
|tip Use the Trial of the Crusader raid guide to accomplish this.
|tip Loot and skin him.
collect Hide of Icehowl##129912 |q 40138/1
step
Follow the path down |goto Tol Barad/0 46.24,47.92 < 15
Walk into the swirling portal |goto Tol Barad/0 47.66,52.91 |n
|tip Tol Barad must be controled by your faction for you to be able to enter this raid.
Enter the Baradin Hold Raid |goto Baradin Hold/1 47.93,91.49 < 10000 |noway |c |q 40138
|tip This is an old raid, so you can likely solo it.
step
Follow the path |goto Baradin Hold/1 40.67,62.77 < 25 |walk
kill Occu'thar##52363
|tip Loot and skin him.
collect Hide of Occu'thar##129913 |q 40138/2 |goto Baradin Hold/1 10.41,63.08
step
talk Vereesa Windrunner##70360
accept The Storm Gathers##32681 |goto Townlong Steppes/0 49.93,69.04
|only Alliance
step
talk Vereesa Windrunner##70360
Speak with Vereesa |q 32681/1 |goto 49.93,69.04
|only Alliance
step
Discover the Isle of Thunder |q 32681/2
|tip She will fly you there automatically.
|only Alliance
step
talk Lady Jaina Proudmoore##67992
turnin The Storm Gathers##32681 |goto Isle of Thunder/0 34.60,89.44
|only Alliance
step
talk Scout Captain Elsia##70358
accept The Storm Gathers##32680 |goto Townlong Steppes/0 50.80,73.39
|only Horde
step
talk Scout Captain Elsia##70358
Speak with Elsia |q 32680/1 |goto 50.80,73.39
|only Horde
step
Discover the Isle of Thunder |q 32680/2
|tip She will fly you there automatically.
|only Horde
step
talk Lor'themar Theron##67990
turnin The Storm Gathers##32680 |goto Isle of Thunder/0 28.4,52.2
|only Horde
step
Follow the path |goto Isle of Thunder/0 50.98,47.05 < 30 |walk
Walk into the swirling portal |goto Isle of Thunder/0 52.09,45.01 |n
Teleport to the Throne of Thunder Raid Entrance |goto Isle of Thunder/0 62.85,32.36 < 50 |noway |c |q 40138
step
Walk into the swirling portal |goto 63.74,32.17 |n
Enter the Throne of Thunder Raid |goto Throne of Thunder/1 32.05,25.82 < 10000 |noway |c |q 40138
|tip This is an old raid, so you can likely solo it.
step
kill Horridon##68476
|tip Use the Throne of Thunder raid guide to accomplish this.
|tip Loot and skin him.
collect Hide of Horridon##129914 |q 40138/3 |goto Throne of Thunder/2 29.17,79.13
step
talk Ske'rit##98720
turnin The Hide of Fenryr##40139 |goto Suramar/0 30.64,33.38
turnin Hides of Legend##40138 |goto Suramar/0 30.64,33.38
accept Ske'rit's Leather Handbook##40140 |goto Suramar/0 30.64,33.38
step
talk Kondal Huntsworn##93541
|tip Inside the building.
turnin Ske'rit's Leather Handbook##40140 |goto Dalaran L/10 36.06,27.96
step
_Congratulations!_
You completed the Skinning questline.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Skinning\\Legion\\Skinning 700-800",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
_Which Leather Do You Prefer to Farm While Leveling Skinning?_
|tip In terms of leveling Skinning, it doesn't matter which you choose, just preference.
Stonehide Leather (Azsuna) |confirm |next "Stonhide_Leather_800"
Stormscale (Highmountain) |confirm |next "Stormscale_800"
step
label "Stonhide_Leather_800"
kill Azsuna Lion Seal##89013+
|tip These enemies are very clumped together, be careful not to pull too many at once.
|tip Loot and skin them.
Reach Level 800 Skinning |skill Skinning,800 |goto Azsuna/0 32.93,18.07
|next "Congratulations_Skinning"
step
label "Stormscale_800"
kill Coldscale Gazecrawler##108185+
|tip Interrupt them when they start casting "Death Glare", or they will stun you.
|tip Loot and skin them.
Reach Level 800 Skinning |skill Skinning,800 |goto Highmountain/0 51.54,64.13
|next "Congratulations_Skinning"
step
label "Congratulations_Skinning"
_Congratulations!_
You reached max level with the Skinning profession.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Herbalism\\Legion\\Herbalism Quest Line",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
Learn the Herbalism Profession |condition skill("Herbalism")>=1 |goto Dalaran L/10 43.02,33.37
step
map Azsuna/0
path	follow smart; loop on; ants curved; dist 30
path	46.38,44.51	47.68,43.75	48.87,42.45
path	48.36,38.75	48.48,36.05	49.34,33.40
path	50.26,30.59	51.11,28.89	50.27,25.03
path	50.96,22.14	50.75,19.79	52.13,16.67
path	54.63,16.44	56.69,17.17	57.59,18.25
path	59.67,20.32	60.55,20.91	63.39,25.50
path	64.63,25.89	63.43,28.43	63.39,31.12
path	64.02,34.78	65.56,36.66	66.22,38.74
path	66.49,42.33	66.97,44.07	66.48,46.99
path	64.05,50.95	62.65,51.41	61.07,50.79
path	58.62,51.41	56.03,52.81	53.66,54.29
path	51.42,56.22	48.86,54.98	46.41,51.84
path	46.19,46.77
click Aethril
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Aethril.
accept Aethril Sample##40013
|tip You will eventually automatically accept this quest after gathering.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Aethril Sample##40013 |goto Dalaran L/10 43.02,33.37
accept Spayed by the Spade##40014 |goto Dalaran L/10 43.02,33.37
step
map Azsuna/0
path	follow smart; loop on; ants curved; dist 30
path	46.38,44.51	47.68,43.75	48.87,42.45
path	48.36,38.75	48.48,36.05	49.34,33.40
path	50.26,30.59	51.11,28.89	50.27,25.03
path	50.96,22.14	50.75,19.79	52.13,16.67
path	54.63,16.44	56.69,17.17	57.59,18.25
path	59.67,20.32	60.55,20.91	63.39,25.50
path	64.63,25.89	63.43,28.43	63.39,31.12
path	64.02,34.78	65.56,36.66	66.22,38.74
path	66.49,42.33	66.97,44.07	66.48,46.99
path	64.05,50.95	62.65,51.41	61.07,50.79
path	58.62,51.41	56.03,52.81	53.66,54.29
path	51.42,56.22	48.86,54.98	46.41,51.84
path	46.19,46.77
click Aethril
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Aethril.
collect Pristine Pistil##129128 |q 40014/1
collect Stainless Stamen##129131 |q 40014/2
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Spayed by the Spade##40014 |goto Dalaran L/10 43.02,33.37
step
map Val'sharah/0
path	follow smart; loop on; ants curved; dist 30
path	54.98,53.49	54.22,50.65	51.66,50.69
path	50.22,52.58	47.26,54.79	44.78,58.33
path	43.95,61.83	44.75,62.57	44.88,64.04
path	45.66,68.39	45.06,72.32	45.09,73.77
path	45.48,75.42	47.57,77.15	50.39,78.38
path	51.63,79.73	52.84,78.02	56.17,78.02
path	57.69,76.37	57.34,72.60	56.14,69.08
path	57.16,65.53	57.13,63.03	55.91,61.27
path	56.11,58.44
click Dreamleaf
|tip Track them on your minimap with "Find Herbs".
kill Nightmare Creeper##98234+
|tip They have a chance to spawn when you gather Dreamleaf.
accept Dreamleaf Sample##40018
|tip You will eventually automatically accept this quest after gathering.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Dreamleaf Sample##40018 |goto Dalaran L/10 43.02,33.37
accept An Empathetic Herb##40019 |goto Dalaran L/10 43.02,33.37
step
map Val'sharah/0
path	follow smart; loop on; ants curved; dist 30
path	54.98,53.49	54.22,50.65	51.66,50.69
path	50.22,52.58	47.26,54.79	44.78,58.33
path	43.95,61.83	44.75,62.57	44.88,64.04
path	45.66,68.39	45.06,72.32	45.09,73.77
path	45.48,75.42	47.57,77.15	50.39,78.38
path	51.63,79.73	52.84,78.02	56.17,78.02
path	57.69,76.37	57.34,72.60	56.14,69.08
path	57.16,65.53	57.13,63.03	55.91,61.27
path	56.11,58.44
click Dreamleaf
|tip Track them on your minimap with "Find Herbs".
kill Nightmare Creeper##98234+
|tip They have a chance to spawn when you gather Dreamleaf.
collect 15 Healthy Dreamleaf##129150 |q 40019/1
|tip These drop from the green colored Dreamleaf nodes.
collect 5 Blight-Infested Dreamleaf##129151 |q 40019/2
|tip These drop from the purple colored Dreamleaf nodes, which are rare.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin An Empathetic Herb##40019 |goto Dalaran L/10 43.02,33.37
step
map Highmountain/0
path	follow smart; loop off; ants curved; dist 30
path	57.63,27.24	58.30,25.96	55.60,24.95
path	56.21,23.48	58.18,21.64	57.72,19.47
path	56.17,19.67	55.63,16.88	54.89,14.84
path	52.05,14.24	51.06,11.29	50.19,8.48
path	49.26,7.56	48.56,10.28	47.34,10.78
path	46.35,11.99	44.55,12.74	43.93,10.95
path	43.80,8.25	42.24,10.37	41.25,11.10
path	40.38,13.11	39.02,14.36	37.46,15.12
path	37.10,16.77	36.78,18.74	35.72,19.62
path	36.03,21.65	34.68,23.11	32.27,24.44
path	31.42,26.25	30.27,28.02	29.28,29.77
path	27.58,30.22	27.97,33.19	28.64,35.15
path	25.69,38.69	26.55,40.28	28.36,41.46
path	29.57,41.07	30.19,40.63	29.94,39.33
click Foxflower
|tip Track them on your minimap with "Find Herbs".
|tip There is a chance to spawn a Frenzied Fox when gathering Foxflower.
|tip The Frenzied Fox runs away, dropping Foxflowers on the ground.
|tip Run over the Foxflowers to collect them.
accept Foxflower Sample##40024
|tip You will eventually automatically accept this quest after gathering.
step
map Highmountain/0
path	follow strict; loop off; ants curved; dist 30
path	57.63,27.24	58.30,25.96	55.60,24.95
path	56.21,23.48	58.18,21.64	57.72,19.47
path	56.17,19.67	55.63,16.88	54.89,14.84
path	52.05,14.24	51.06,11.29	50.19,8.48
path	49.26,7.56	48.56,10.28	47.34,10.78
path	46.35,11.99	44.55,12.74	43.93,10.95
path	43.80,8.25	42.24,10.37	41.25,11.10
path	40.38,13.11	39.02,14.36	37.46,15.12
path	37.10,16.77	36.78,18.74	35.72,19.62
path	36.03,21.65	34.68,23.11	32.27,24.44
path	31.42,26.25	30.27,28.02	29.28,29.77
path	27.58,30.22	27.97,33.19	28.64,35.15
path	25.69,38.69	26.55,40.28	28.36,41.46
path	29.57,41.07	30.19,40.63	29.94,39.33
click Foxflower
|tip Track them on your minimap with "Find Herbs".
|tip There is a chance to spawn a Frenzied Fox when gathering Foxflower.
|tip The Frenzied Fox runs away, dropping Foxflowers on the ground.
|tip Run over the Foxflowers to collect them.
collect 20 Foxflower##124103 |q 40024/1
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Foxflower Sample##40024 |goto Dalaran L/10 43.02,33.37
step
map Stormheim/0
path	follow smart; loop on; ants curved; dist 30
path	44.93,54.20	41.34,52.95	40.33,50.92
path	42.22,48.92	43.08,46.16	43.43,43.85
path	41.29,41.57	40.49,39.91	38.01,41.13
path	35.47,40.72	35.03,39.51	35.58,37.35
path	33.48,34.81	33.71,31.40	35.77,31.89
path	37.05,32.77	38.83,31.85	40.28,30.50
path	37.48,28.96	37.30,26.42	38.91,25.85
path	41.56,23.10	42.49,23.41	43.26,23.57
path	45.75,23.16	43.74,26.24	46.11,27.11
path	44.71,30.80	46.90,32.23	48.53,33.05
path	49.31,31.25	50.93,29.17	52.56,29.94
path	52.50,31.90	50.07,34.59	48.68,38.47
path	46.92,40.67	44.58,41.57	44.37,48.21
path	45.48,50.13	48.34,49.86	50.79,52.76
path	50.63,54.35	49.29,53.94	47.15,54.68
click Fjarnskaggl
|tip Track them on your minimap with "Find Herbs".
accept Fjarnskaggl Sample##40029
|tip You will eventually automatically accept this quest after gathering.
step
map Stormheim/0
path	follow smart; loop on; ants curved; dist 30
path	44.93,54.20	41.34,52.95	40.33,50.92
path	42.22,48.92	43.08,46.16	43.43,43.85
path	41.29,41.57	40.49,39.91	38.01,41.13
path	35.47,40.72	35.03,39.51	35.58,37.35
path	33.48,34.81	33.71,31.40	35.77,31.89
path	37.05,32.77	38.83,31.85	40.28,30.50
path	37.48,28.96	37.30,26.42	38.91,25.85
path	41.56,23.10	42.49,23.41	43.26,23.57
path	45.75,23.16	43.74,26.24	46.11,27.11
path	44.71,30.80	46.90,32.23	48.53,33.05
path	49.31,31.25	50.93,29.17	52.56,29.94
path	52.50,31.90	50.07,34.59	48.68,38.47
path	46.92,40.67	44.58,41.57	44.37,48.21
path	45.48,50.13	48.34,49.86	50.79,52.76
path	50.63,54.35	49.29,53.94	47.15,54.68
click Fjarnskaggl
|tip Track them on your minimap with "Find Herbs".
collect 20 Fjarnskaggl##124104 |q 40029/1
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Fjarnskaggl Sample##40029 |goto Dalaran L/10 43.02,33.37
step
Reach Level 110 |ding 110
|tip Use the Leveling guides to accomplish this.
step
map Suramar/0
path	follow smart; loop on; ants curved; dist 30
path	25.54,30.05	27.27,29.12	28.67,29.86
path	29.32,28.85	30.34,28.75	31.01,31.63
path	32.95,35.75	33.67,38.94	27.80,42.69
path	27.04,46.43	28.06,49.79	27.40,51.46
path	27.42,52.84	24.88,52.37	22.97,51.94
path	23.00,50.04	22.81,46.80	23.38,45.49
path	22.68,44.71	21.89,45.62	19.88,48.46
path	18.79,45.88	18.26,44.71	18.14,43.61
path	16.15,41.98	16.60,39.45	16.16,37.12
path	19.41,30.97	18.47,28.85	17.56,25.10
path	16.58,23.72	16.66,22.12	19.53,19.81
path	20.44,20.19	21.22,22.13	21.61,24.60
path	23.21,25.75	23.21,28.36	22.84,30.57
path	24.47,32.06
click Starlight Rose
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Starlight Rose.
accept Starlight Rosedust##40034
|tip You will eventually automatically accept this quest after gathering.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Starlight Rosedust##40034 |goto Dalaran L/10 43.02,33.37
accept The Gentlest Touch##40035 |goto Dalaran L/10 43.02,33.37
step
map Suramar/0
path	follow smart; loop on; ants curved; dist 30
path	25.54,30.05	27.27,29.12	28.67,29.86
path	29.32,28.85	30.34,28.75	31.01,31.63
path	32.95,35.75	33.67,38.94	27.80,42.69
path	27.04,46.43	28.06,49.79	27.40,51.46
path	27.42,52.84	24.88,52.37	22.97,51.94
path	23.00,50.04	22.81,46.80	23.38,45.49
path	22.68,44.71	21.89,45.62	19.88,48.46
path	18.79,45.88	18.26,44.71	18.14,43.61
path	16.15,41.98	16.60,39.45	16.16,37.12
path	19.41,30.97	18.47,28.85	17.56,25.10
path	16.58,23.72	16.66,22.12	19.53,19.81
path	20.44,20.19	21.22,22.13	21.61,24.60
path	23.21,25.75	23.21,28.36	22.84,30.57
path	24.47,32.06
click Starlight Rose
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Starlight Rose.
Attempt to Harvest #15# Starlight Rose |q 40035/1
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin The Gentlest Touch##40035 |goto Dalaran L/10 43.02,33.37
step
map Azsuna/0
path	follow smart; loop on; ants curved; dist 30
path	46.38,44.51	47.68,43.75	48.87,42.45
path	48.36,38.75	48.48,36.05	49.34,33.40
path	50.26,30.59	51.11,28.89	50.27,25.03
path	50.96,22.14	50.75,19.79	52.13,16.67
path	54.63,16.44	56.69,17.17	57.59,18.25
path	59.67,20.32	60.55,20.91	63.39,25.50
path	64.63,25.89	63.43,28.43	63.39,31.12
path	64.02,34.78	65.56,36.66	66.22,38.74
path	66.49,42.33	66.97,44.07	66.48,46.99
path	64.05,50.95	62.65,51.41	61.07,50.79
path	58.62,51.41	56.03,52.81	53.66,54.29
path	51.42,56.22	48.86,54.98	46.41,51.84
path	46.19,46.77
click Aethril
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Aethril.
accept Ragged Strips of Silk##40015
|tip You will eventually automatically accept this quest after gathering.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Ragged Strips of Silk##40015 |goto Dalaran L/10 43.02,33.37
accept Desperation Breeds Ingenuity##40016 |goto Dalaran L/10 43.02,33.37
step
Follow the path up |goto Azsuna/0 43.10,11.33 < 20 |only if walking
Follow the path |goto Azsuna/0 44.36,14.14 < 30 |only if walking
Kill Withered enemies around this area
collect 6 Chewed Aethril Stem##129153 |q 40016/1 |goto Azsuna/0 45.66,15.15
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Desperation Breeds Ingenuity##40016 |goto Dalaran L/10 43.02,33.37
step
map Val'sharah/0
path	follow smart; loop on; ants curved; dist 30
path	54.98,53.49	54.22,50.65	51.66,50.69
path	50.22,52.58	47.26,54.79	44.78,58.33
path	43.95,61.83	44.75,62.57	44.88,64.04
path	45.66,68.39	45.06,72.32	45.09,73.77
path	45.48,75.42	47.57,77.15	50.39,78.38
path	51.63,79.73	52.84,78.02	56.17,78.02
path	57.69,76.37	57.34,72.60	56.14,69.08
path	57.16,65.53	57.13,63.03	55.91,61.27
path	56.11,58.44
click Dreamleaf
|tip Track them on your minimap with "Find Herbs".
kill Nightmare Creeper##98234+
|tip They have a chance to spawn when you gather Dreamleaf.
accept Twisted to Death##40020
|tip You will eventually automatically accept this quest after gathering.
step
talk Wildcrafter Osme##98135
turnin Twisted to Death##40020 |goto Val'sharah/0 54.80,71.70
accept One Dead Plant is One Too Many##40021 |goto Val'sharah/0 54.80,71.70
step
Follow the path |goto 55.60,71.77 < 20 |only if walking
Kill Darkfiend enemies around this area
Slay #20# Val'sharah Satyr |q 40021/1 |goto 57.96,69.09
step
Follow the path |goto 55.75,71.57 < 20 |only if walking
talk Wildcrafter Osme##98135
turnin One Dead Plant is One Too Many##40021 |goto 54.80,71.70
step
map Highmountain/0
path	follow strict; loop off; ants curved; dist 30
path	57.63,27.24	58.30,25.96	55.60,24.95
path	56.21,23.48	58.18,21.64	57.72,19.47
path	56.17,19.67	55.63,16.88	54.89,14.84
path	52.05,14.24	51.06,11.29	50.19,8.48
path	49.26,7.56	48.56,10.28	47.34,10.78
path	46.35,11.99	44.55,12.74	43.93,10.95
path	43.80,8.25	42.24,10.37	41.25,11.10
path	40.38,13.11	39.02,14.36	37.46,15.12
path	37.10,16.77	36.78,18.74	35.72,19.62
path	36.03,21.65	34.68,23.11	32.27,24.44
path	31.42,26.25	30.27,28.02	29.28,29.77
path	27.58,30.22	27.97,33.19	28.64,35.15
path	25.69,38.69	26.55,40.28	28.36,41.46
path	29.57,41.07	30.19,40.63	29.94,39.33
click Foxflower
|tip Track them on your minimap with "Find Herbs".
|tip There is a chance to spawn a Frenzied Fox when gathering Foxflower.
|tip The Frenzied Fox runs away, dropping Foxflowers on the ground.
|tip Run over the Foxflowers to collect them.
accept Teeny Bite Marks##40025
|tip You will eventually automatically accept this quest after gathering.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Teeny Bite Marks##40025 |goto Dalaran L/10 43.02,33.37
accept Chase the Culprit##40026 |goto Dalaran L/10 43.02,33.37
step
map Highmountain/0
path	follow strict; loop off; ants curved; dist 30
path	57.63,27.24	58.30,25.96	55.60,24.95
path	56.21,23.48	58.18,21.64	57.72,19.47
path	56.17,19.67	55.63,16.88	54.89,14.84
path	52.05,14.24	51.06,11.29	50.19,8.48
path	49.26,7.56	48.56,10.28	47.34,10.78
path	46.35,11.99	44.55,12.74	43.93,10.95
path	43.80,8.25	42.24,10.37	41.25,11.10
path	40.38,13.11	39.02,14.36	37.46,15.12
path	37.10,16.77	36.78,18.74	35.72,19.62
path	36.03,21.65	34.68,23.11	32.27,24.44
path	31.42,26.25	30.27,28.02	29.28,29.77
path	27.58,30.22	27.97,33.19	28.64,35.15
path	25.69,38.69	26.55,40.28	28.36,41.46
path	29.57,41.07	30.19,40.63	29.94,39.33
click Foxflower
|tip Track them on your minimap with "Find Herbs".
|tip There is a chance to spawn a Frenzied Fox when gathering Foxflower.
|tip The Frenzied Fox runs away, dropping Foxflowers on the ground.
|tip Run over the Foxflowers to collect them.
Find Out What Creature is Eating the Foxflower |q 40026/1
|tip It will be Fox that eventually spawns after gathering.
step
_Follow the Frenzied Fox that Spawned Near You:_
|tip The Frenzied Fox runs away, dropping Foxflowers on the ground.
|tip Run over the Foxflowers to collect them.
collect 12 Chewed Foxflower Bit##129220 |q 40026/2
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Chase the Culprit##40026 |goto Dalaran L/10 43.02,33.37
step
map Stormheim/0
path	follow smart; loop on; ants curved; dist 30
path	44.93,54.20	41.34,52.95	40.33,50.92
path	42.22,48.92	43.08,46.16	43.43,43.85
path	41.29,41.57	40.49,39.91	38.01,41.13
path	35.47,40.72	35.03,39.51	35.58,37.35
path	33.48,34.81	33.71,31.40	35.77,31.89
path	37.05,32.77	38.83,31.85	40.28,30.50
path	37.48,28.96	37.30,26.42	38.91,25.85
path	41.56,23.10	42.49,23.41	43.26,23.57
path	45.75,23.16	43.74,26.24	46.11,27.11
path	44.71,30.80	46.90,32.23	48.53,33.05
path	49.31,31.25	50.93,29.17	52.56,29.94
path	52.50,31.90	50.07,34.59	48.68,38.47
path	46.92,40.67	44.58,41.57	44.37,48.21
path	45.48,50.13	48.34,49.86	50.79,52.76
path	50.63,54.35	49.29,53.94	47.15,54.68
click Fjarnskaggl
|tip Track them on your minimap with "Find Herbs".
accept Ram's-Horn Trowel##40030
|tip You will eventually automatically accept this quest after gathering.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Ram's-Horn Trowel##40030 |goto Dalaran L/10 43.02,33.37
accept Vrykul Herblore##40031 |goto Dalaran L/10 43.02,33.37
step
Cross the bridge |goto Stormheim/0 40.11,62.68 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Cross the bridge |goto Stormheim/0 44.15,60.44 < 20 |only if walking
Follow the path |goto Stormheim/0 44.63,63.30 < 20 |only if walking
click Grapple Point |goto Stormheim/0 45.12,63.84 |n
|tip It's up on the wall to the south.
Grapple onto the Wall |goto Stormheim/0 45.22,64.96 < 10 |noway |c |q 40031
step
click The Tangled Beard
|tip It looks like a small book laying next to the entry door of this building.
collect The Tangled Beard##129201 |q 40031/1 |goto 42.95,65.43
step
Follow the path |goto 70.78,60.34 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path |goto 69.12,61.57 < 30 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Continue following the path |goto 66.14,62.46 < 30 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Continue following the path |goto 64.03,63.37 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path |goto 61.36,63.99 < 30 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path |goto 58.52,66.87 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto 58.83,65.02 < 20 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto 60.12,63.39 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
click The Fjarnskaggl Fjormula
|tip It looks like a brown book laying on the table.
collect The Fjarnskaggl Fjormula##129200 |q 40031/2 |goto 61.30,63.15
step
Follow the path down |goto 60.56,52.09 < 20 |only if walking
Follow the path down |goto 62.65,51.93 < 30 |only if walking
Follow the path |goto 64.06,48.97 < 30 |only if walking
Follow the path |goto 67.45,48.30 < 30 |only if walking
Run down the stairs |goto 70.10,44.35 < 20 |only if walking
Run up the stairs |goto 72.23,41.11 < 20 |only if walking
Run up the ramp |goto 72.41,39.04 < 20 |only if walking
Enter the building |goto 71.35,38.96 < 15 |walk
click Herblore of the Ancients
collect Herblore of the Ancients##129202 |q 40031/3 |goto 70.66,38.76
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Vrykul Herblore##40031 |goto Dalaran L/10 43.02,33.37
step
map Suramar/0
path	follow smart; loop on; ants curved; dist 30
path	25.54,30.05	27.27,29.12	28.67,29.86
path	29.32,28.85	30.34,28.75	31.01,31.63
path	32.95,35.75	33.67,38.94	27.80,42.69
path	27.04,46.43	28.06,49.79	27.40,51.46
path	27.42,52.84	24.88,52.37	22.97,51.94
path	23.00,50.04	22.81,46.80	23.38,45.49
path	22.68,44.71	21.89,45.62	19.88,48.46
path	18.79,45.88	18.26,44.71	18.14,43.61
path	16.15,41.98	16.60,39.45	16.16,37.12
path	19.41,30.97	18.47,28.85	17.56,25.10
path	16.58,23.72	16.66,22.12	19.53,19.81
path	20.44,20.19	21.22,22.13	21.61,24.60
path	23.21,25.75	23.21,28.36	22.84,30.57
path	24.47,32.06
click Starlight Rose
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Starlight Rose.
accept Jeweled Spade Handle##40036
|tip You will eventually automatically accept this quest after gathering.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Jeweled Spade Handle##40036 |goto Dalaran L/10 43.02,33.37
accept The Spade's Blade##40037 |goto Dalaran L/10 43.02,33.37
step
Follow the path |goto Suramar/0 28.73,32.76 < 30 |only if walking
Follow the path |goto Suramar/0 31.92,30.54 < 30 |only if walking
Follow the path up |goto Suramar/0 36.11,29.11 < 40 |only if walking
Cross the bridge |goto Suramar/0 39.15,24.48 < 20 |only if walking
Follow the path |goto Suramar/0 37.11,21.32 < 20 |only if walking
Run up the stairs |goto Suramar/0 35.01,21.53 < 20 |only if walking
Follow the path |goto Suramar/0 35.03,23.11 < 20 |only if walking
kill Herbalist Tharillon##98213
|tip There are many enemies around this area. Try not to pull too many at once.
|tip You may need help.
click Tharillon's Stash
collect Broken Herbalist's Blade##129155 |q 40037/1 |goto Suramar/0 34.49,22.95
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin The Spade's Blade##40037 |goto Dalaran L/10 43.02,33.37
step
Unlock World Quests |condition completedq(43341)
|tip Use the World Quests guide to accomplish this.
step
_Complete a "Felwort" World Quest:_
|tip Look on your world map in all of the Legion zones.
|tip The world quest will have an Herbalism icon.
|tip Use the World Quests guide to accomplish this.
accept Felwort Sample##40040
|tip You will automatically accept this quest after gathering.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Felwort Sample##40040 |goto Dalaran L/10 43.02,33.37
accept Felwort Analysis##40041 |goto Dalaran L/10 43.02,33.37
step
talk Ryno Bloomfield##98222
|tip He is hiding under the trunks sticking out of the ground.
collect Ryno Bloomfield's Analysis##129212 |q 40041/1 |goto Un'Goro Crater/0 69.61,28.14
step
talk Dani Earthtouch##98223
collect Dani Earthtouch's Analysis##129213 |q 40041/2 |goto Sholazar Basin/0 63.91,49.16
step
talk Lohor##98224
collect Lohor's Analysis##129214 |q 40041/3 |goto Gorgrond/0 43.80,79.10
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Felwort Analysis##40041 |goto Dalaran L/10 43.02,33.37
step
Reach 795 Herbalism |skill Herbalism,795
|tip Use the "Herbalism 700-800" guide to accomplish this.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
accept Felwort Mastery##40042 |goto Dalaran L/10 43.02,33.37
step
_Complete "Felwort" World Quests:_
|tip Look on your world map in all of the Legion zones.
|tip The world quests will have an Herbalism icon.
|tip Use the World Quests guide to accomplish this.
Reach 800 Herbalism |skill Herbalism,800
step
map Azsuna/0
path	follow smart; loop on; ants curved; dist 30
path	46.38,44.51	47.68,43.75	48.87,42.45
path	48.36,38.75	48.48,36.05	49.34,33.40
path	50.26,30.59	51.11,28.89	50.27,25.03
path	50.96,22.14	50.75,19.79	52.13,16.67
path	54.63,16.44	56.69,17.17	57.59,18.25
path	59.67,20.32	60.55,20.91	63.39,25.50
path	64.63,25.89	63.43,28.43	63.39,31.12
path	64.02,34.78	65.56,36.66	66.22,38.74
path	66.49,42.33	66.97,44.07	66.48,46.99
path	64.05,50.95	62.65,51.41	61.07,50.79
path	58.62,51.41	56.03,52.81	53.66,54.29
path	51.42,56.22	48.86,54.98	46.41,51.84
path	46.19,46.77
click Aethril
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Aethril.
accept A Slip of the Hand##40017
|tip You will eventually automatically accept this quest after gathering.
|tip You will likely have to gather for a long time.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin A Slip of the Hand##40017 |goto Dalaran L/10 43.02,33.37
step
map Val'sharah/0
path	follow smart; loop on; ants curved; dist 30
path	54.98,53.49	54.22,50.65	51.66,50.69
path	50.22,52.58	47.26,54.79	44.78,58.33
path	43.95,61.83	44.75,62.57	44.88,64.04
path	45.66,68.39	45.06,72.32	45.09,73.77
path	45.48,75.42	47.57,77.15	50.39,78.38
path	51.63,79.73	52.84,78.02	56.17,78.02
path	57.69,76.37	57.34,72.60	56.14,69.08
path	57.16,65.53	57.13,63.03	55.91,61.27
path	56.11,58.44
click Dreamleaf
|tip Track them on your minimap with "Find Herbs".
kill Nightmare Creeper##98234+
|tip They have a chance to spawn when you gather Dreamleaf.
accept Choked by Nightmare##40022
|tip You will eventually automatically accept this quest after gathering.
|tip You will likely have to gather for a long time.
step
talk Wildcrafter Osme##98135
turnin Choked by Nightmare##40022 |goto Val'sharah/0 54.80,71.70
accept The Last Straw##40023 |goto Val'sharah/0 54.80,71.70
step
Follow the path |goto 68.16,48.53 < 20 |only if walking
Cross the bridge |goto 66.69,45.84 < 20 |only if walking
Follow the path down |goto 65.05,43.46 < 20 |only if walking
Follow the path down |goto 63.20,40.95 < 20 |only if walking
Follow the path |goto 62.02,36.80 < 20 |only if walking
Follow the path up |goto 61.84,35.57 < 20 |only if walking
click Tur'xoran's Summons Stone
|tip He hits hard, you may need help killing him.
kill Tur'xoran##98142 |q 40023/1 |goto 63.42,35.79
step
talk Wildcrafter Osme##98135
turnin The Last Straw##40023 |goto 54.80,71.70
step
map Highmountain/0
path	follow strict; loop off; ants curved; dist 30
path	57.63,27.24	58.30,25.96	55.60,24.95
path	56.21,23.48	58.18,21.64	57.72,19.47
path	56.17,19.67	55.63,16.88	54.89,14.84
path	52.05,14.24	51.06,11.29	50.19,8.48
path	49.26,7.56	48.56,10.28	47.34,10.78
path	46.35,11.99	44.55,12.74	43.93,10.95
path	43.80,8.25	42.24,10.37	41.25,11.10
path	40.38,13.11	39.02,14.36	37.46,15.12
path	37.10,16.77	36.78,18.74	35.72,19.62
path	36.03,21.65	34.68,23.11	32.27,24.44
path	31.42,26.25	30.27,28.02	29.28,29.77
path	27.58,30.22	27.97,33.19	28.64,35.15
path	25.69,38.69	26.55,40.28	28.36,41.46
path	29.57,41.07	30.19,40.63	29.94,39.33
click Foxflower
|tip Track them on your minimap with "Find Herbs".
|tip There is a chance to spawn a Frenzied Fox when gathering Foxflower.
|tip The Frenzied Fox runs away, dropping Foxflowers on the ground.
|tip Run over the Foxflowers to collect them.
accept The Pied Picker##40028
|tip You will eventually automatically accept this quest after gathering.
|tip You will likely have to gather for a long time.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin The Pied Picker##40028 |goto Dalaran L/10 43.02,33.37
step
map Stormheim/0
path	follow smart; loop on; ants curved; dist 30
path	44.93,54.20	41.34,52.95	40.33,50.92
path	42.22,48.92	43.08,46.16	43.43,43.85
path	41.29,41.57	40.49,39.91	38.01,41.13
path	35.47,40.72	35.03,39.51	35.58,37.35
path	33.48,34.81	33.71,31.40	35.77,31.89
path	37.05,32.77	38.83,31.85	40.28,30.50
path	37.48,28.96	37.30,26.42	38.91,25.85
path	41.56,23.10	42.49,23.41	43.26,23.57
path	45.75,23.16	43.74,26.24	46.11,27.11
path	44.71,30.80	46.90,32.23	48.53,33.05
path	49.31,31.25	50.93,29.17	52.56,29.94
path	52.50,31.90	50.07,34.59	48.68,38.47
path	46.92,40.67	44.58,41.57	44.37,48.21
path	45.48,50.13	48.34,49.86	50.79,52.76
path	50.63,54.35	49.29,53.94	47.15,54.68
click Fjarnskaggl
|tip Track them on your minimap with "Find Herbs".
accept The Missing Page##40032
|tip You will eventually automatically accept this quest after gathering.
|tip You will likely have to gather for a long time.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin The Missing Page##40032 |goto Dalaran L/10 43.02,33.37
accept Fjarnskaggl##40033 |goto Dalaran L/10 43.02,33.37
step
map Stormheim/0
path	follow smart; loop on; ants curved; dist 30
path	44.93,54.20	41.34,52.95	40.33,50.92
path	42.22,48.92	43.08,46.16	43.43,43.85
path	41.29,41.57	40.49,39.91	38.01,41.13
path	35.47,40.72	35.03,39.51	35.58,37.35
path	33.48,34.81	33.71,31.40	35.77,31.89
path	37.05,32.77	38.83,31.85	40.28,30.50
path	37.48,28.96	37.30,26.42	38.91,25.85
path	41.56,23.10	42.49,23.41	43.26,23.57
path	45.75,23.16	43.74,26.24	46.11,27.11
path	44.71,30.80	46.90,32.23	48.53,33.05
path	49.31,31.25	50.93,29.17	52.56,29.94
path	52.50,31.90	50.07,34.59	48.68,38.47
path	46.92,40.67	44.58,41.57	44.37,48.21
path	45.48,50.13	48.34,49.86	50.79,52.76
path	50.63,54.35	49.29,53.94	47.15,54.68
click Fjarnskaggl
|tip Track them on your minimap with "Find Herbs".
collect 20 Fjarnskaggl##124104 |c |q 40033
step
Follow the path |goto Stormheim/0 61.67,55.08 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto Stormheim/0 69.66,52.75 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path down |goto Stormheim/0 72.07,51.87 < 15 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto Stormheim/0 71.42,55.36 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto Stormheim/0 72.18,59.28 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path |goto Stormheim/0 73.40,57.03 < 30 |only if walking
Follow the beach |goto Stormheim/0 79.51,57.09 < 30 |only if walking
Follow the path |goto Stormheim/0 81.85,63.76 < 30 |only if walking
click Wind-Worn Cairn
Choose _<Place 20 Fjarnskaggl at the foot of the cairn.>_
kill Torgus##98197
|tip He hits hard, you may need help killing him.
Earn the Blessing of Fjarnskaggl |q 40033/1 |goto Stormheim/0 81.77,65.49
step
Click the Complete Quest Box:
turnin Fjarnskaggl##40033
step
map Suramar/0
path	follow smart; loop on; ants curved; dist 30
path	25.54,30.05	27.27,29.12	28.67,29.86
path	29.32,28.85	30.34,28.75	31.01,31.63
path	32.95,35.75	33.67,38.94	27.80,42.69
path	27.04,46.43	28.06,49.79	27.40,51.46
path	27.42,52.84	24.88,52.37	22.97,51.94
path	23.00,50.04	22.81,46.80	23.38,45.49
path	22.68,44.71	21.89,45.62	19.88,48.46
path	18.79,45.88	18.26,44.71	18.14,43.61
path	16.15,41.98	16.60,39.45	16.16,37.12
path	19.41,30.97	18.47,28.85	17.56,25.10
path	16.58,23.72	16.66,22.12	19.53,19.81
path	20.44,20.19	21.22,22.13	21.61,24.60
path	23.21,25.75	23.21,28.36	22.84,30.57
path	24.47,32.06
click Starlight Rose
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Starlight Rose.
accept Insane Ramblings##40038
|tip You will eventually automatically accept this quest after gathering.
|tip You will likely have to gather for a long time.
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Insane Ramblings##40038 |goto Dalaran L/10 43.02,33.37
accept Tharillon's Fall##40039 |goto Dalaran L/10 43.02,33.37
step
map Suramar/0
path	follow smart; loop on; ants curved; dist 30
path	25.54,30.05	27.27,29.12	28.67,29.86
path	29.32,28.85	30.34,28.75	31.01,31.63
path	32.95,35.75	33.67,38.94	27.80,42.69
path	27.04,46.43	28.06,49.79	27.40,51.46
path	27.42,52.84	24.88,52.37	22.97,51.94
path	23.00,50.04	22.81,46.80	23.38,45.49
path	22.68,44.71	21.89,45.62	19.88,48.46
path	18.79,45.88	18.26,44.71	18.14,43.61
path	16.15,41.98	16.60,39.45	16.16,37.12
path	19.41,30.97	18.47,28.85	17.56,25.10
path	16.58,23.72	16.66,22.12	19.53,19.81
path	20.44,20.19	21.22,22.13	21.61,24.60
path	23.21,25.75	23.21,28.36	22.84,30.57
path	24.47,32.06
click Starlight Rose
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Starlight Rose.
collect 20 Starlight Rosedust##129158 |c |q 40039
step
Follow the path up |goto Azsuna/0 49.47,26.72 < 20 |only if walking
Follow the path up |goto Azsuna/0 50.52,26.31 < 20 |only if walking
Follow the path |goto Azsuna/0 51.33,25.31 < 30 |only if walking
Follow the road |goto Azsuna/0 52.47,27.05 < 30 |only if walking
Enter the cave |goto Azsuna/0 55.77,25.44 < 15 |walk
click Pile of Herbs
Choose _<Place 20 plies of starlight rosedust upon the pile.>_
kill Herbalist Tharillon##98214
|tip He hits hard, you may need help killing him.
collect Tharillon's Notebook##129209 |q 40039/1 |goto Azsuna/0 57.03,25.40
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Tharillon's Fall##40039 |goto Dalaran L/10 43.02,33.37
step
kill Cenarius##113534
|tip He's the second to last boss in the Emerald Nightmare raid.
|tip Use the Emerald Nightmare raid guide to accomplish this.
collect Seed of Corruption##136413 |q 40042/1
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
turnin Felwort Mastery##40042 |goto Dalaran L/10 43.02,33.37
step
_Congratulations!_
You completed the Herbalism questline.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Herbalism\\Legion\\Herbalism 700-800",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
_Which Herb Do You Prefer to Farm While Leveling Herbalism?_
|tip In terms of leveling Herbalism, it doesn't matter which you choose, just preference.
Aethril (Azsuna) |confirm |or |next "Aethril_800"
Dreamleaf (Val'sharah) |confirm |or |next "Dreamleaf_800"
Foxflower (Highmountain) |confirm |or |next "Foxflower_800"
Fjarnskaggl (Stormheim) |confirm |or |next "Fjarnskaggl_800"
Starlight Rose (Suramar) |confirm |or |next "Starlight_Rose_800"
step
label "Aethril_800"
map Azsuna/0
path	follow smart; loop on; ants curved; dist 30
path	46.38,44.51	47.68,43.75	48.87,42.45
path	48.36,38.75	48.48,36.05	49.34,33.40
path	50.26,30.59	51.11,28.89	50.27,25.03
path	50.96,22.14	50.75,19.79	52.13,16.67
path	54.63,16.44	56.69,17.17	57.59,18.25
path	59.67,20.32	60.55,20.91	63.39,25.50
path	64.63,25.89	63.43,28.43	63.39,31.12
path	64.02,34.78	65.56,36.66	66.22,38.74
path	66.49,42.33	66.97,44.07	66.48,46.99
path	64.05,50.95	62.65,51.41	61.07,50.79
path	58.62,51.41	56.03,52.81	53.66,54.29
path	51.42,56.22	48.86,54.98	46.41,51.84
path	46.19,46.77
click Aethril
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Aethril.
Reach Level 800 Herbalism |skill Herbalism,800
|next "Congratulations_Herbalism"
step
label "Dreamleaf_800"
map Val'sharah/0
path	follow smart; loop on; ants curved; dist 30
path	54.98,53.49	54.22,50.65	51.66,50.69
path	50.22,52.58	47.26,54.79	44.78,58.33
path	43.95,61.83	44.75,62.57	44.88,64.04
path	45.66,68.39	45.06,72.32	45.09,73.77
path	45.48,75.42	47.57,77.15	50.39,78.38
path	51.63,79.73	52.84,78.02	56.17,78.02
path	57.69,76.37	57.34,72.60	56.14,69.08
path	57.16,65.53	57.13,63.03	55.91,61.27
path	56.11,58.44
click Dreamleaf
|tip Track them on your minimap with "Find Herbs".
kill Nightmare Creeper##98234+
|tip They have a chance to spawn when you gather Dreamleaf.
Reach Level 800 Herbalism |skill Herbalism,800
|next "Congratulations_Herbalism"
step
label "Foxflower_800"
map Highmountain/0
path	follow strict; loop off; ants curved; dist 30
path	57.63,27.24	58.30,25.96	55.60,24.95
path	56.21,23.48	58.18,21.64	57.72,19.47
path	56.17,19.67	55.63,16.88	54.89,14.84
path	52.05,14.24	51.06,11.29	50.19,8.48
path	49.26,7.56	48.56,10.28	47.34,10.78
path	46.35,11.99	44.55,12.74	43.93,10.95
path	43.80,8.25	42.24,10.37	41.25,11.10
path	40.38,13.11	39.02,14.36	37.46,15.12
path	37.10,16.77	36.78,18.74	35.72,19.62
path	36.03,21.65	34.68,23.11	32.27,24.44
path	31.42,26.25	30.27,28.02	29.28,29.77
path	27.58,30.22	27.97,33.19	28.64,35.15
path	25.69,38.69	26.55,40.28	28.36,41.46
path	29.57,41.07	30.19,40.63	29.94,39.33
click Foxflower
|tip Track them on your minimap with "Find Herbs".
|tip There is a chance to spawn a Frenzied Fox when gathering Foxflower.
|tip The Frenzied Fox runs away, dropping Foxflowers on the ground.
|tip Run over the Foxflowers to collect them.
Reach Level 800 Herbalism |skill Herbalism,800
|next "Congratulations_Herbalism"
step
label "Fjarnskaggl_800"
map Stormheim/0
path	follow smart; loop on; ants curved; dist 30
path	44.93,54.20	41.34,52.95	40.33,50.92
path	42.22,48.92	43.08,46.16	43.43,43.85
path	41.29,41.57	40.49,39.91	38.01,41.13
path	35.47,40.72	35.03,39.51	35.58,37.35
path	33.48,34.81	33.71,31.40	35.77,31.89
path	37.05,32.77	38.83,31.85	40.28,30.50
path	37.48,28.96	37.30,26.42	38.91,25.85
path	41.56,23.10	42.49,23.41	43.26,23.57
path	45.75,23.16	43.74,26.24	46.11,27.11
path	44.71,30.80	46.90,32.23	48.53,33.05
path	49.31,31.25	50.93,29.17	52.56,29.94
path	52.50,31.90	50.07,34.59	48.68,38.47
path	46.92,40.67	44.58,41.57	44.37,48.21
path	45.48,50.13	48.34,49.86	50.79,52.76
path	50.63,54.35	49.29,53.94	47.15,54.68
click Fjarnskaggl
|tip Track them on your minimap with "Find Herbs".
Reach Level 800 Herbalism |skill Herbalism,800
|next "Congratulations_Herbalism"
step
label "Starlight_Rose_800"
map Suramar/0
path	follow smart; loop on; ants curved; dist 30
path	25.54,30.05	27.27,29.12	28.67,29.86
path	29.32,28.85	30.34,28.75	31.01,31.63
path	32.95,35.75	33.67,38.94	27.80,42.69
path	27.04,46.43	28.06,49.79	27.40,51.46
path	27.42,52.84	24.88,52.37	22.97,51.94
path	23.00,50.04	22.81,46.80	23.38,45.49
path	22.68,44.71	21.89,45.62	19.88,48.46
path	18.79,45.88	18.26,44.71	18.14,43.61
path	16.15,41.98	16.60,39.45	16.16,37.12
path	19.41,30.97	18.47,28.85	17.56,25.10
path	16.58,23.72	16.66,22.12	19.53,19.81
path	20.44,20.19	21.22,22.13	21.61,24.60
path	23.21,25.75	23.21,28.36	22.84,30.57
path	24.47,32.06
click Starlight Rose
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Starlight Rose.
Reach Level 800 Herbalism |skill Herbalism,800
|next "Congratulations_Herbalism"
step
label "Congratulations_Herbalism"
_Congratulations!_
You reached level 800 with the Herbalism profession.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Mining\\Legion\\Mining Quest Line",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
talk Mama Diggs##93189
|tip Upstairs inside the building.
Learn the Mining Profession |condition skill("Mining")>=1 |goto Dalaran L/10 46.06,26.67
step
map Val'sharah/0
path	follow smart; loop on; ants curved; dist 30
path	55.74,56.76	54.98,53.52	53.82,50.33
path	51.50,50.94	49.04,53.18	47.20,54.90
path	44.81,58.33	42.84,59.05	40.95,58.71
path	39.00,58.35	37.22,58.36	34.20,54.81
path	32.10,56.40	31.81,59.48	33.68,61.81
path	35.73,62.31	37.16,64.34	38.03,65.36
path	39.31,64.67	40.07,62.55	42.03,63.65
path	42.90,64.59	43.51,63.91	44.47,63.50
path	44.97,64.11	47.08,65.90	47.28,67.56
path	48.36,68.94	50.04,70.56	48.31,71.48
path	47.71,72.38	46.81,72.89	46.81,76.90
path	49.12,78.34	49.31,80.39	49.67,83.57
path	50.60,84.56	51.82,88.65	52.22,87.49
path	53.19,88.54	54.64,88.29	56.37,89.53
path	58.03,89.16	58.13,86.50	59.72,86.38
path	63.64,89.41	64.92,88.49	66.51,87.67
path	66.73,84.38	65.28,83.15	64.45,82.25
path	63.30,83.00	62.00,82.29	60.89,80.01
path	59.34,79.01	61.10,76.27	63.36,75.12
path	64.24,73.67	64.69,74.48	65.99,76.79
path	66.83,75.38	66.83,73.63	66.43,72.56
path	66.63,70.44	66.53,68.16	65.89,66.89
path	63.11,65.99	60.87,64.61	59.26,64.27
path	57.76,64.16	56.07,61.60	56.10,58.30
click Leystone Deposits
click Felslate Deposits
|tip Track them on your minimap with "Find Minerals".
|tip Felslate Deposits are rare spawns of Leystone Deposits.
accept Leystone Deposit Sample##38777
accept Felslate Deposit Sample##38795
|tip You will eventually automatically accept these quests after gathering.
step
talk Mama Diggs##93189
|tip Upstairs inside the building.
turnin Leystone Deposit Sample##38777 |goto Dalaran L/10 46.06,26.67
turnin Felslate Deposit Sample##38795 |goto Dalaran L/10 46.06,26.67
step
kill Infernal Brutalizer##93619+
|tip They're the big rock demon enemies.
|tip Loot and mine them.
accept Living Felslate Sample##38797 |goto Azsuna/0 42.55,44.25
|tip You will eventually automatically accept this quest after gathering.
step
Enter the cave |goto 48.54,23.63 < 30 |walk
Follow the path |goto 48.38,21.88 < 20 |walk
kill Burrowing Leyworm##106630+
|tip Loot and mine them.
accept Living Leystone Sample##38785 |goto 42.55,44.25
|tip You will eventually automatically accept this quest after gathering.
step
talk Mama Diggs##93189
|tip Upstairs inside the building.
turnin Living Leystone Sample##38785 |goto Dalaran L/10 46.06,26.67
turnin Living Felslate Sample##38797 |goto Dalaran L/10 46.06,26.67
step
Reach Level 110 |ding 110
|tip Use the Leveling guides to accomplish this.
step
Unlock World Quests |condition completedq(43341)
|tip Use the World Quests guide to accomplish this.
step
click Leystone Seams
click Felslate Seams
|tip Use the "Leystone & Felslate Seam Route" guide to accomplish this.
|tip Track them on your minimap with "Find Minerals".
|tip Felslate Seams are rare spawns of Leystone Seams.
accept Leystone Seam Sample##38784
accept Felslate Seam Sample##38796
|tip You will eventually automatically accept these quests after gathering.
step
talk Mama Diggs##93189
|tip Upstairs inside the building.
turnin Leystone Seam Sample##38784 |goto Dalaran L/10 46.06,26.67
turnin Felslate Seam Sample##38796 |goto Dalaran L/10 46.06,26.67
accept The Highmountain Tauren##38888 |goto Dalaran L/10 46.06,26.67
accept The Felsmiths##38901 |goto Dalaran L/10 46.06,26.67
step
Follow the path |goto Thunder Totem/0 50.81,45.57 < 30 |only if walking
Follow the path |goto Highmountain/0 50.83,64.38 < 30 |only if walking
Follow the path up |goto Highmountain/0 47.99,68.22 < 30 |only if walking
Follow the path up |goto Highmountain/0 48.10,69.01 < 20 |only if walking
Follow the path up |goto Highmountain/0 49.09,69.27 < 20 |only if walking
Follow the path up the mountain |goto Highmountain/0 48.27,70.64 < 20 |only if walking
Follow the path up |goto Highmountain/0 48.51,74.89 < 20 |only if walking
Follow the narrow path up |goto Highmountain/0 49.80,73.44 < 20 |only if walking
Continue following the path up |goto Highmountain/0 51.41,73.37 < 20 |only if walking
Follow the path up |goto Highmountain/0 50.76,76.11 < 20 |only if walking
Crossing the hanging bridge |goto Highmountain/0 49.89,79.69 < 20 |only if walking
Follow the path |goto Highmountain/0 51.89,83.50 < 20 |only if walking
Follow the path down |goto Highmountain/0 53.52,81.90 < 30 |only if walking
Follow the path |goto Highmountain/0 56.20,80.17 < 30 |only if walking
Follow the path down |goto Highmountain/0 56.21,81.79 < 20 |only if walking
Follow the path up |goto Highmountain/0 55.93,85.31 < 20 |only if walking
talk Poca Firemantle##98966
fpath Ironhorn Enclave |goto Highmountain/0 56.82,83.85
step
talk Ronos Ironhorn##93691
turnin The Highmountain Tauren##38888 |goto 55.09,84.05
accept Where Respect is Due##38786 |goto 55.09,84.05
step
Cross the bridge |goto Thunder Totem/0 51.53,38.18 < 20 |only if walking
Cross the bridge |goto Thunder Totem/0 58.91,14.66 < 20 |only if walking
kill Enraged Ambershard##94507+
|tip Loot and mine them.
Mine for Leystone #35# Times with Ronos' Pick |q 38786/1 |goto Highmountain/0 49.16,54.98
step
talk Ronos Ironhorn##93691
turnin Where Respect is Due##38786 |goto 55.09,84.05
accept The Legend of Rethu Ironhorn##38787 |goto 55.09,84.05
step
talk Ronos Ironhorn##93691
Tell him _"Tell me your story."_
Tell him _"What was he like?"_
Learn About Rethu Ironhorn |q 38787/1 |goto 55.09,84.05
step
talk Ronos Ironhorn##93691
Tell him _"Tell me about Rethu's Mining."_
Learn About Rethu's Mining |q 38787/2 |goto 55.09,84.05
step
talk Ronos Ironhorn##93691
Tell him _"What happened to Rethu?"_
Learn What Happened to Rethu |q 38787/3 |goto 55.09,84.05
step
talk Ronos Ironhorn##93691
turnin The Legend of Rethu Ironhorn##38787 |goto 55.09,84.05
step
Follow the path up |goto Suramar/0 32.91,48.26 < 20 |only if walking
Follow the path up |goto Suramar/0 32.17,49.68 < 30 |only if walking
Follow the path |goto Suramar/0 30.75,53.34 < 30 |only if walking
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin The Felsmiths##38901 |goto Suramar/0 29.94,53.55
accept A Shred of Your Humanity##38798 |goto Suramar/0 29.94,53.55
step
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
Tell her _"I am ready. Drive the felslate shard into my shoulder."_
Tell her _"Yes. Hammer the felslate into my elbow."_
Tell her _"Ready. Imbue my wrist with felslate."_
Have Felsmith Nal'ryssa Imbue Your Body with Felslate #3# Times |q 38798/1 |goto 29.94,53.55
step
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin A Shred of Your Humanity##38798 |goto 29.94,53.55
accept Nal'ryssa's Sisters##38799 |goto 29.94,53.55
step
_Enter the Darkheart Thicket Dungeon:_
|tip Use the Group Finder to enter the dungeon.
|tip Use the Darkheart Thicket dungeon guide to accomplish this.
kill Shade of Xavius##101403 |q 38799/2
collect Lyrelle's Signet Ring##126940 |q 38799/1
step
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Nal'ryssa's Sisters##38799 |goto 29.94,53.55
step
map Val'sharah/0
path	follow smart; loop on; ants curved; dist 30
path	55.74,56.76	54.98,53.52	53.82,50.33
path	51.50,50.94	49.04,53.18	47.20,54.90
path	44.81,58.33	42.84,59.05	40.95,58.71
path	39.00,58.35	37.22,58.36	34.20,54.81
path	32.10,56.40	31.81,59.48	33.68,61.81
path	35.73,62.31	37.16,64.34	38.03,65.36
path	39.31,64.67	40.07,62.55	42.03,63.65
path	42.90,64.59	43.51,63.91	44.47,63.50
path	44.97,64.11	47.08,65.90	47.28,67.56
path	48.36,68.94	50.04,70.56	48.31,71.48
path	47.71,72.38	46.81,72.89	46.81,76.90
path	49.12,78.34	49.31,80.39	49.67,83.57
path	50.60,84.56	51.82,88.65	52.22,87.49
path	53.19,88.54	54.64,88.29	56.37,89.53
path	58.03,89.16	58.13,86.50	59.72,86.38
path	63.64,89.41	64.92,88.49	66.51,87.67
path	66.73,84.38	65.28,83.15	64.45,82.25
path	63.30,83.00	62.00,82.29	60.89,80.01
path	59.34,79.01	61.10,76.27	63.36,75.12
path	64.24,73.67	64.69,74.48	65.99,76.79
path	66.83,75.38	66.83,73.63	66.43,72.56
path	66.63,70.44	66.53,68.16	65.89,66.89
path	63.11,65.99	60.87,64.61	59.26,64.27
path	57.76,64.16	56.07,61.60	56.10,58.30
click Leystone Deposits
click Felslate Deposits
|tip Track them on your minimap with "Find Minerals".
|tip Felslate Deposits are rare spawns of Leystone Deposits.
accept Rethu's Journal##38789
accept Rin'thissa's Eye##38800
|tip You will eventually automatically accept these quests after gathering.
step
talk Ronos Ironhorn##93691
turnin Rethu's Journal##38789 |goto Highmountain/0 55.09,84.05
step
Follow the path up |goto Suramar/0 32.91,48.26 < 20 |only if walking
Follow the path up |goto Suramar/0 32.17,49.68 < 30 |only if walking
Follow the path |goto Suramar/0 30.75,53.34 < 30 |only if walking
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Rin'thissa's Eye##38800 |goto Suramar/0 29.94,53.55
step
kill Infernal Brutalizer##93619+
|tip They're the big rock demon enemies.
|tip Loot and mine them.
accept Ondri's Still-Beating Heart##38802 |goto Azsuna/0 42.55,44.25
|tip You will eventually automatically accept this quest after gathering.
step
Enter the cave |goto 48.54,23.63 < 30 |walk
Follow the path |goto 48.38,21.88 < 20 |walk
kill Burrowing Leyworm##106630+
|tip Loot and mine them.
accept Rethu's Horn##38791 |goto 42.55,44.25
|tip You will eventually automatically accept this quest after gathering.
step
talk Ronos Ironhorn##93691
turnin Rethu's Horn##38791 |goto Highmountain/0 55.09,84.05
step
Follow the path up |goto Suramar/0 32.91,48.26 < 20 |only if walking
Follow the path up |goto Suramar/0 32.17,49.68 < 30 |only if walking
Follow the path |goto Suramar/0 30.75,53.34 < 30 |only if walking
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Ondri's Still-Beating Heart##38802 |goto Suramar/0 29.94,53.55
step
click Leystone Seams
click Felslate Seams
|tip Use the "Leystone & Felslate Seam Route" guide to accomplish this.
|tip Track them on your minimap with "Find Minerals".
|tip Felslate Seams are rare spawns of Leystone Seams.
accept Rethu's Pick##38790
accept Lyrelle's Right Arm##38801
|tip You will eventually automatically accept these quests after gathering.
step
talk Ronos Ironhorn##93691
turnin Rethu's Pick##38790 |goto Highmountain/0 55.09,84.05
step
Follow the path up |goto Suramar/0 32.91,48.26 < 20 |only if walking
Follow the path up |goto Suramar/0 32.17,49.68 < 30 |only if walking
Follow the path |goto Suramar/0 30.75,53.34 < 30 |only if walking
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Lyrelle's Right Arm##38801 |goto Suramar/0 29.94,53.55
step
map Val'sharah/0
path	follow smart; loop on; ants curved; dist 30
path	55.74,56.76	54.98,53.52	53.82,50.33
path	51.50,50.94	49.04,53.18	47.20,54.90
path	44.81,58.33	42.84,59.05	40.95,58.71
path	39.00,58.35	37.22,58.36	34.20,54.81
path	32.10,56.40	31.81,59.48	33.68,61.81
path	35.73,62.31	37.16,64.34	38.03,65.36
path	39.31,64.67	40.07,62.55	42.03,63.65
path	42.90,64.59	43.51,63.91	44.47,63.50
path	44.97,64.11	47.08,65.90	47.28,67.56
path	48.36,68.94	50.04,70.56	48.31,71.48
path	47.71,72.38	46.81,72.89	46.81,76.90
path	49.12,78.34	49.31,80.39	49.67,83.57
path	50.60,84.56	51.82,88.65	52.22,87.49
path	53.19,88.54	54.64,88.29	56.37,89.53
path	58.03,89.16	58.13,86.50	59.72,86.38
path	63.64,89.41	64.92,88.49	66.51,87.67
path	66.73,84.38	65.28,83.15	64.45,82.25
path	63.30,83.00	62.00,82.29	60.89,80.01
path	59.34,79.01	61.10,76.27	63.36,75.12
path	64.24,73.67	64.69,74.48	65.99,76.79
path	66.83,75.38	66.83,73.63	66.43,72.56
path	66.63,70.44	66.53,68.16	65.89,66.89
path	63.11,65.99	60.87,64.61	59.26,64.27
path	57.76,64.16	56.07,61.60	56.10,58.30
click Leystone Deposits
click Felslate Deposits
|tip Track them on your minimap with "Find Minerals".
|tip Felslate Deposits are rare spawns of Leystone Deposits.
accept Rethu's Lesson##38792
accept Rin'thissa##38803
|tip You will eventually automatically accept these quests after gathering.
|tip You will likely have to gather for a long time.
step
talk Ronos Ironhorn##93691
turnin Rethu's Lesson##38792 |goto Highmountain/0 55.09,84.05
step
Follow the path |goto Suramar/0 33.06,47.44 < 30 |only if walking
Follow the path |goto Suramar/0 32.03,42.43 < 30 |only if walking
Follow the path |goto Suramar/0 32.79,40.18 < 30 |only if walking
Follow the path up |goto Suramar/0 34.61,39.03 < 30 |only if walking
Follow the water |goto Suramar/0 37.65,36.97 < 30 |only if walking
Follow the path up |goto Suramar/0 39.10,33.36 < 30 |only if walking
Enter the cave |goto Suramar/0 40.39,29.33 < 20 |walk
click Rin'thissa's Summoning Stone
|tip She hits hard, you may need help killing her.
kill Rin'thissa##93893 |q 38803/1 |goto Suramar/0 39.92,27.53
step
Follow the path up |goto 32.91,48.26 < 20 |only if walking
Follow the path up |goto 32.17,49.68 < 30 |only if walking
Follow the path |goto 30.75,53.34 < 30 |only if walking
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Rin'thissa##38803 |goto 29.94,53.55
step
Enter the cave |goto 48.54,23.63 < 30 |walk
Follow the path |goto 48.38,21.88 < 20 |walk
kill Burrowing Leyworm##106630+
|tip Loot and mine them.
accept Rethu's Sacrifice##38794 |goto 42.55,44.25
|tip You will eventually automatically accept this quest after gathering.
|tip You will likely have to gather for a long time.
step
talk Ronos Ironhorn##93691
turnin Rethu's Sacrifice##38794 |goto Highmountain/0 55.09,84.05
step
kill Infernal Brutalizer##93619+
|tip They're the big rock demon enemies.
|tip Loot and mine them.
accept Ondri##38805 |goto Azsuna/0 42.55,44.25
|tip You will eventually automatically accept this quest after gathering.
|tip You will likely have to gather for a long time.
step
Follow the path down |goto Suramar/0 64.22,43.00 < 20 |only if walking
Follow the path |goto Suramar/0 64.41,47.82 < 30 |only if walking
Follow the path up |goto Suramar/0 65.18,52.25 < 30 |only if walking
Enter the cave |goto Suramar/0 64.21,54.30 < 20 |walk
click Ondri's Summoning Stone
|tip She hits hard, you may need help killing her.
kill Ondri##93895 |q 38805/1 |goto Suramar/0 39.92,27.53
step
Follow the path up |goto 32.91,48.26 < 20 |only if walking
Follow the path up |goto 32.17,49.68 < 30 |only if walking
Follow the path |goto 30.75,53.34 < 30 |only if walking
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Ondri##38805 |goto 29.94,53.55
step
click Leystone Seams
click Felslate Seams
|tip Use the "Leystone & Felslate Seam Route" guide to accomplish this.
|tip Track them on your minimap with "Find Minerals".
|tip Felslate Seams are rare spawns of Leystone Seams.
accept Rethu's Experience##38793
accept Lyrelle##38804
|tip You will eventually automatically accept these quests after gathering.
|tip You will likely have to gather for a long time.
step
Follow the path |goto 34.93,51.14 < 30 |only if walking
Follow the path up |goto 34.07,54.39 < 20 |only if walking
Follow the path down |goto 32.80,58.75 < 20 |only if walking
Follow the path |goto 32.00,63.64 < 20 |only if walking
Follow the path |goto 33.44,65.99 < 30 |only if walking
Follow the path down |goto 31.56,68.59 < 30 |only if walking
Follow the path down |goto 30.11,74.97 < 30 |only if walking
Cross the bridge |goto 30.38,79.70 < 30 |only if walking
Follow the path down |goto 33.39,81.88 < 20 |only if walking
Follow the path down |goto 35.62,78.70 < 20 |only if walking
Follow the path |goto 33.27,74.24 < 30 |only if walking
Enter the cave |goto 34.49,73.87 < 20 |walk
Follow the path up |goto 36.02,73.00 < 20 |walk
Follow the path up |goto 36.88,72.40 < 20 |walk
Follow the path up |goto 36.84,71.55 < 20 |walk
click Lyrelle's Summoning Stone
|tip She hits hard, you may need help killing her.
kill Lyrelle##93894 |q 38804/1 |goto 37.13,70.69
step
Follow the path up |goto 32.91,48.26 < 20 |only if walking
Follow the path up |goto 32.17,49.68 < 30 |only if walking
Follow the path |goto 30.75,53.34 < 30 |only if walking
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Lyrelle##38804 |goto 29.94,53.55
step
talk Ronos Ironhorn##93691
turnin Rethu's Experience##38793 |goto Highmountain/0 55.09,84.05
step
_Complete a "Brimstone Destroyer" World Quest:_
|tip Look on your world map in all of the Legion zones.
|tip The world quest will have a Mining icon.
|tip Use the World Quests guide to accomplish this.
accept Infernal Brimstone Sample##38806
|tip You will automatically accept this quest after gathering.
step
talk Mama Diggs##93189
|tip Upstairs inside the building.
turnin Infernal Brimstone Sample##38806 |goto Dalaran L/10 46.06,26.67
accept Infernal Brimstone Analysis##38807 |goto Dalaran L/10 46.06,26.67
step
click Portal to Deepholm |goto Stormwind City/0 73.20,19.64 |n |only Alliance
click Portal to Deepholm |goto Orgrimmar/1 50.8,36.4 |n |only Horde
Travel to Deepholm |goto Deepholm/0 48.73,53.56 < 10000 |noway |c |q 38807
step
Enter the cave |goto Deepholm/0 58.33,25.58 < 30 |walk
Follow the path |goto Deepholm/0 60.45,26.28 < 30 |walk
talk Forinn Stoneheart##95893
collect Deepholm Mineral Analysis##128392 |goto Deepholm/0 60.90,26.99
step
Follow the path |goto Deepholm/0 60.60,26.23 < 20 |walk
Leave the cave |goto Deepholm/0 58.35,25.59 < 30 |walk
Enter the building |goto Deepholm/0 49.97,55.32 < 30 |walk
click Portal to Stormwind |goto Deepholm/0 48.53,53.84 |n |only Alliance
Travel to Stormwind City |goto Stormwind City/0 73.20,19.64 < 10000 |noway |c |q 38807 |only Alliance
click Portal to Orgrimmar |goto Deepholm/0 50.94,53.10 |n |only Horde
Travel to Orgrimmar |goto Orgrimmar/1 50.8,36.4 < 10000 |noway |c |q 38807 |only Horde
step
click Portal to Twilight Highlands |goto Stormwind City/0 75.35,16.43 |n |only Alliance
Travel to Twilight Highlands |goto Twilight Highlands/0 75.35,16.43 < 10000 |noway |c |q 38807 |only Alliance
click Portal to Twilight Highlands |goto Orgrimmar/1 50.2,39.4 |n |only Horde
Travel to Twilight Highlands |goto Twilight Highlands/0 73.57,53.53 < 10000 |noway |c |q 38807 |only Horde
step
talk Rhol Landers##95928
collect Obsidian Forest Analysis##128396 |goto Twilight Highlands/0 64.82,77.66
step
Enter the cave |goto Icecrown/0 56.92,57.34 < 30 |walk
Follow the path |goto Icecrown/0 55.34,58.54 < 30 |walk
talk Krul Rockhorn##95959
collect Saronite Composition Analysis##128405 |goto Icecrown/0 54.04,58.62
step
talk Mama Diggs##93189
|tip Upstairs inside the building.
turnin Infernal Brimstone Analysis##38807 |goto Dalaran L/10 46.06,26.67
accept Hellfire and Brimstone##39830 |goto Dalaran L/10 46.06,26.67
step
_Enter the Hellfire Citadel Raid:_
|tip Use the Hellfire Citadel raid guide to accomplish this.
kill Archimonde##91331
|tip You may need help from a group to do this.
collect The Infernal Codex##136389 |q 39830/1
step
talk Mama Diggs##93189
|tip Upstairs inside the building.
turnin Hellfire and Brimstone##39830 |goto Dalaran L/10 46.06,26.67
step
_Congratulations!_
You completed the Mining questline.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Mining\\Legion\\Leystone & Felslate Seam Route",{
author="support@zygorguides.com",
startlevel=110.0,
},[[
step
label "Start_Seams_Route"
Follow the path |goto Suramar/0 24.63,32.33 < 30 |n |walk
Follow the path |goto Suramar/0 24.92,35.02 < 30 |n |walk
Follow the path |goto Suramar/0 25.26,37.98 < 30 |n |walk
Follow the path |goto Suramar/0 25.50,40.80 < 30 |n |walk
Follow the path |goto Suramar/0 25.03,44.34 < 30 |n |walk
Follow the path |goto Suramar/0 25.67,46.85 < 30 |n |walk
Enter the cave |goto Suramar/0 24.33,50.87 < 20 |c
step
Check for Leystone or Felslate Seams |goto 24.63,52.66 < 20 |c
step
Leave the cave |goto 24.29,50.82 < 20 |n |walk
Follow the path up |goto 24.47,50.22 < 20 |n |walk
Follow the path up |goto 25.19,50.35 < 20 |n |walk
Follow the path |goto 24.68,52.67 < 30 |n |walk
Run up the hill |goto 25.63,54.17 < 30 |n |walk
Dismount and carefull follow the path down |goto 26.70,55.22 < 20 |n |walk
Enter the cave |goto 28.42,56.13 < 20 |c
step
Follow the path |goto 29.30,55.61 < 20 |n |walk
Follow the path |goto 30.22,56.07 < 20 |n |walk
Check for Leystone or Felslate Seams |goto 30.86,55.42 < 30 |c
step
Follow the path |goto 30.47,55.74 < 20 |n |walk
Leave the cave |goto 28.42,56.10 < 20 |n |walk
Follow the path up |goto 28.51,57.27 < 20 |n |walk
Follow the path up |goto 29.52,56.69 < 20 |n |walk
Follow the path up |goto 29.63,55.40 < 20 |n |walk
Follow the path up |goto 29.95,54.85 < 20 |n |walk
Follow the path up |goto 29.16,53.82 < 20 |n |walk
Follow the path |goto 30.97,53.04 < 30 |n |walk
Follow the path |goto 30.32,49.71 < 30 |n |walk
Enter the cave |goto 29.36,50.83 < 20 |c
step
Follow the path |goto 29.71,51.71 < 20 |n |walk
Check for Leystone or Felslate Seams |goto 29.32,53.27 < 30 |c
step
Follow the path |goto 29.71,51.71 < 20 |n |walk
Leave the cave |goto 29.36,50.83 < 20 |n |walk
Follow the path |goto 30.70,47.16 < 30 |n |walk
Follow the path |goto 32.03,42.43 < 30 |n |walk
Follow the path |goto 32.79,40.18 < 30 |n |walk
Follow the path up |goto 34.61,39.03 < 30 |n |walk
Follow the water |goto 37.65,36.97 < 30 |n |walk
Follow the path up |goto 39.10,33.36 < 30 |n |walk
Enter the cave |goto 40.39,29.33 < 20 |c
step
Follow the path |goto 40.09,28.80 < 20 |n |walk
Check for Leystone or Felslate Seams |goto 40.01,27.15 < 30 |c
step
Follow the path |goto 40.09,28.80 < 20 |n |walk
Leave the cave |goto 40.39,29.33 < 20 |n |walk
Follow the path |goto 38.63,32.60 < 30 |n |walk
Follow the path |goto 36.72,30.10 < 30 |n |walk
Follow the path |goto 36.50,26.35 < 30 |n |walk
Jump down and follow the path |goto 34.63,24.79 < 30 |n |walk
Jump down the small waterfall |goto 32.05,26.46 < 30 |n |walk
Enter the cave |goto 31.52,25.79 < 20 |c
step
Follow the path |goto 31.80,24.95 < 20 |n |walk
Check for Leystone or Felslate Seams |goto 33.07,24.58 < 30 |c
step
Follow the path |goto 32.55,24.86 < 20 |n |walk
Leave the cave |goto 31.52,25.79 < 20 |n |walk
Jump down the waterfall |goto 29.16,27.97 < 20 |n |walk
Follow the path |goto 27.46,28.21 < 30 |n |walk
Follow the path up |goto 26.21,29.55 < 30 |c |next "Start_Seams_Route"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Mining\\Legion\\Mining 700-800",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
map Val'sharah/0
path	follow smart; loop on; ants curved; dist 30
path	55.74,56.76	54.98,53.52	53.82,50.33
path	51.50,50.94	49.04,53.18	47.20,54.90
path	44.81,58.33	42.84,59.05	40.95,58.71
path	39.00,58.35	37.22,58.36	34.20,54.81
path	32.10,56.40	31.81,59.48	33.68,61.81
path	35.73,62.31	37.16,64.34	38.03,65.36
path	39.31,64.67	40.07,62.55	42.03,63.65
path	42.90,64.59	43.51,63.91	44.47,63.50
path	44.97,64.11	47.08,65.90	47.28,67.56
path	48.36,68.94	50.04,70.56	48.31,71.48
path	47.71,72.38	46.81,72.89	46.81,76.90
path	49.12,78.34	49.31,80.39	49.67,83.57
path	50.60,84.56	51.82,88.65	52.22,87.49
path	53.19,88.54	54.64,88.29	56.37,89.53
path	58.03,89.16	58.13,86.50	59.72,86.38
path	63.64,89.41	64.92,88.49	66.51,87.67
path	66.73,84.38	65.28,83.15	64.45,82.25
path	63.30,83.00	62.00,82.29	60.89,80.01
path	59.34,79.01	61.10,76.27	63.36,75.12
path	64.24,73.67	64.69,74.48	65.99,76.79
path	66.83,75.38	66.83,73.63	66.43,72.56
path	66.63,70.44	66.53,68.16	65.89,66.89
path	63.11,65.99	60.87,64.61	59.26,64.27
path	57.76,64.16	56.07,61.60	56.10,58.30
click Leystone Deposits
click Felslate Deposits
|tip Track them on your minimap with "Find Minerals".
|tip Felslate Deposits are rare spawns of Leystone Deposits.
Reach Level 730 Mining |skill Mining,730
step
map Val'sharah/0
path	follow smart; loop on; ants curved; dist 30
path	55.74,56.76	54.98,53.52	53.82,50.33
path	51.50,50.94	49.04,53.18	47.20,54.90
path	44.81,58.33	42.84,59.05	40.95,58.71
path	39.00,58.35	37.22,58.36	34.20,54.81
path	32.10,56.40	31.81,59.48	33.68,61.81
path	35.73,62.31	37.16,64.34	38.03,65.36
path	39.31,64.67	40.07,62.55	42.03,63.65
path	42.90,64.59	43.51,63.91	44.47,63.50
path	44.97,64.11	47.08,65.90	47.28,67.56
path	48.36,68.94	50.04,70.56	48.31,71.48
path	47.71,72.38	46.81,72.89	46.81,76.90
path	49.12,78.34	49.31,80.39	49.67,83.57
path	50.60,84.56	51.82,88.65	52.22,87.49
path	53.19,88.54	54.64,88.29	56.37,89.53
path	58.03,89.16	58.13,86.50	59.72,86.38
path	63.64,89.41	64.92,88.49	66.51,87.67
path	66.73,84.38	65.28,83.15	64.45,82.25
path	63.30,83.00	62.00,82.29	60.89,80.01
path	59.34,79.01	61.10,76.27	63.36,75.12
path	64.24,73.67	64.69,74.48	65.99,76.79
path	66.83,75.38	66.83,73.63	66.43,72.56
path	66.63,70.44	66.53,68.16	65.89,66.89
path	63.11,65.99	60.87,64.61	59.26,64.27
path	57.76,64.16	56.07,61.60	56.10,58.30
click Rich Leystone Deposits
click Rich Felslate Deposits
|tip Track them on your minimap with "Find Minerals".
|tip Rich Felslate Deposits are rare spawns of Rich Leystone Deposits.
|tip The regular Leystone and Felslate Deposits will no longer give you skill ups at this point.
Reach Level 770 Mining |skill Mining,770
step
click Leystone Seams
click Felslate Seams
|tip Use the "Leystone & Felslate Seam Route" guide to accomplish this.
|tip Track them on your minimap with "Find Minerals".
|tip Felslate Seams are rare spawns of Leystone Seams.
Reach Level 785 Mining |skill Mining,785
step
click Felslate Seams
|tip Use the "Leystone & Felslate Seam Route" guide to accomplish this.
|tip Track them on your minimap with "Find Minerals".
|tip Felslate Seams are rare spawns of Leystone Seams.
|tip Leystone Seams will no longer give you skill ups at this point.
Reach Level 795 Mining |skill Mining,795
step
_Complete "Brimstone Destroyer" World Quests:_
|tip Look on your world map in all of the Legion zones.
|tip The world quests will have a Mining icon.
|tip Use the World Quests guide to accomplish this.
Reach Level 800 Mining |skill Mining,800
step
_Congratulations!_
You reached level 800 with the Mining profession.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Leatherworking\\Legion\\Leatherworking Quest Line",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
talk Namha Moonwater##93523
|tip Inside the building.
Learn the Leatherworking Profession |condition skill("Leatherworking")>=1 |goto Dalaran L/10 35.06,29.40
step
talk Namha Moonwater##93523
|tip Inside the building.
accept Skin Deep##39958 |goto 35.06,29.40
step
collect 20 Stonehide Leather##124113 |q 39958/1
_Have Skinning?_
|tip Use the Stonehide Leather farming guide to get these.
_Don't Have Skinning?_
|tip Buy these from the Auction House in Stormwind City. |only if _G.UnitFactionGroup("player")=="Alliance"
|tip Buy these from the Auction House in Orgrimmar. |only if _G.UnitFactionGroup("player")=="Horde"
step
collect 5 Stormscale##124115 |q 39958/2
_Have Skinning?_
|tip Use the Stormscale farming guide to get these.
_Don't Have Skinning?_
|tip Buy these from the Auction House in Stormwind City. |only if _G.UnitFactionGroup("player")=="Alliance"
|tip Buy these from the Auction House in Orgrimmar. |only if _G.UnitFactionGroup("player")=="Horde"
step
talk Namha Moonwater##93523
|tip Inside the building.
turnin Skin Deep##39958 |goto 35.06,29.40
accept Over Your Head##40183 |goto 35.06,29.40
step
click Namha's Tanning Rack
_<Create Shaved Stonehide Pelts>_
collect 7 Shaved Stonehide Pelt##130869 |c |goto 35.30,28.47 |q 40183
step
click Namha's Tanning Rack
_<Create Tanned Stonehide Leather>_
collect 7 Tanned Stonehide Leather##130870 |c |goto 35.30,28.47 |q 40183
step
click Namha's Workbench
_<Create Stonehide Leather Linings>_
collect 2 Stonehide Leather Lining##130872 |c |goto 34.66,28.94 |q 40183
step
click Namha's Workbench
_<Create Stonehide Leather Strips>_
collect 10 Stonehide Leather Strip##130875 |c |goto 34.66,28.94 |q 40183
step
click Namha's Workbench
_<Create Rough Warhide Mask>_
collect Rough Warhide Mask##129975 |q 40183/1 |goto 34.66,28.94
step
talk Namha Moonwater##93523
|tip Inside the building.
turnin Over Your Head##40183 |goto 35.06,29.40
accept Adventuring Anxieties##40196 |goto 35.06,29.40
accept Leather Lady##40177 |goto 35.06,29.40
accept Mail Men##40180 |goto 35.06,29.40
step
talk Diane Cannings##93522
|tip Inside the building.
turnin Leather Lady##40177 |goto 35.42,30.18
accept Stormheim Savagery##40179 |goto 35.42,30.18
accept Vestment Opportunity##40178 |goto 35.42,30.18
step
talk Thanid Glowergold##98931
|tip Inside the building.
turnin Mail Men##40180 |goto 34.34,28.71
accept Black Rook Bandit##40181 |goto 34.34,28.71
accept Too Good To Pass Up##40182 |goto 34.34,28.71
step
talk Mei Francis##92489
Talk to Mei Francis |q 40196/1 |goto 57.62,42.12
step
talk Namha Moonwater##93523
|tip Inside the building.
turnin Adventuring Anxieties##40196 |goto 35.06,29.40
accept The Necessary Materials##40197 |goto 35.06,29.40
step
collect 100 Stonehide Leather##124113 |c |q 40197
_Have Skinning?_
|tip Use the Stonehide Leather farming guide to get these.
_Don't Have Skinning?_
|tip Buy these from the Auction House in Stormwind City. |only if _G.UnitFactionGroup("player")=="Alliance"
|tip Buy these from the Auction House in Orgrimmar. |only if _G.UnitFactionGroup("player")=="Horde"
step
talk Namha Moonwater##93523
|tip Inside the building.
turnin The Necessary Materials##40197 |goto 35.06,29.40
accept Dazed of the Past##41889 |goto 35.06,29.40
step
click Namaha's Tanning Mixture
|tip It's a glass bottle with red liquid inside of it sitting on the table.
collect 10 Namaha's Tanning Mixture##130891 |c |goto 34.77,28.94 |q 41889
step
click Namaha's Tanning Rack
_<Create 10 Tanned Stonehide Pelts>_
collect 100 Tanned Stonehide Leather##136539 |goto 35.31,28.49 |q 41889
step
click Namaha's Workbench
_<Create 5 Stonehide Leather Strips>_
collect Stonehide Leather Strip##130875 |goto 34.66,28.94 |q 41889
step
click Namaha's Workbench
_<Create 1 Stonehide Caparison>_
collect Stonehide Caparison##130896 |goto 34.66,28.94 |q 41889
step
click Namaha's Workbench
_<Create 1 Stonehide Champron>_
collect Stonehide Champron##130894 |goto 34.66,28.94 |q 41889
step
click Namaha's Workbench
_<Create 1 Stonehide Crinet>_
collect Stonehide Crinet##130895 |goto 34.66,28.94 |q 41889
step
click Namaha's Workbench
_<Create 1 Stonehide Leather Barding>_
collect Stonehide Leather Barding##130887 |q 41889/1 |goto 34.66,28.94
step
talk Namha Moonwater##93523
|tip Inside the building.
turnin Dazed of the Past##41889 |goto 35.06,29.40
accept Battle Bonds##40200 |goto 35.06,29.40 |only Alliance
accept Battle Bonds##40241 |goto 35.06,29.40 |only Horde
step
talk Lio the Lioness##98725
|tip Inside the building.
Tell her _"Namha told me you had some new pet toy ideas?"_
Talk to Lio the Lioness |q 40200/1 |goto 59.45,39.55
|only Alliance
step
talk Serr'ah##115287
|tip Inside the building.
Tell her _"Namha told me you had some new pet toy ideas?"_
Talk to Serr'ah |q 40241/1 |goto 58.55,37.56
|only Horde
step
talk Namha Moonwater##93523
|tip Inside the building.
Return to Namha |q 40200/2 |goto 35.06,29.40
|only Alliance
step
talk Namha Moonwater##93523
|tip Inside the building.
Return to Namha |q 40241/2 |goto 35.06,29.40
|only Horde
step
talk Namha Moonwater##93523
|tip Inside the building.
turnin Battle Bonds##40200 |goto 35.06,29.40 |only Alliance
turnin Battle Bonds##40241 |goto 35.06,29.40 |only Horde
accept Playthings##40201 |goto 35.06,29.40
step
click Namaha's Tanning Mixture
|tip It's a glass bottle with red liquid inside of it sitting on the table.
collect 10 Namaha's Tanning Mixture##130891 |c |goto 34.77,28.94 |q 40201
step
click Namaha's Tanning Rack
_<Create Shaved Stonehide Pelts>_
collect 8 Shaved Stonehide Pelt##130869 |c |goto 35.29,28.47 |q 40201
step
click Namaha's Tanning Rack
_<Create 8 Tanned Stonehide Leather>_
collect 8 Tanned Stonehide Leather##130870 |c |goto 35.29,28.47 |q 40201
step
click Namaha's Workbench
_<Create 5 Stonehide Leather Strips>_
collect 10 Stonehide Leather Strip##130875 |c |goto 34.57,29.07 |q 40201
step
click Namaha's Workbench
_<Create 2 Stonehide Leather Linings>_
collect 2 Stonehide Leather Lining##130872 |c |goto 34.57,29.07 |q 40201
step
click Namaha's Workbench
_<Create 1 Stonehide Leather Bed>_
collect Stonehide Leather Bed##130090 |q 40201/1 |goto 34.57,29.07
step
talk Namha Moonwater##93523
|tip Inside the building.
turnin Playthings##40201 |goto 35.06,29.40
step
Follow the path |goto Val'sharah/0 40.36,59.11 < 30 |only if walking
Follow the path up |goto Val'sharah/0 38.50,57.35 < 20 |only if walking
Follow the path |goto Val'sharah/0 37.89,55.15 < 30 |only if walking
Follow the path up |goto Val'sharah/0 38.66,52.06 < 20 |only if walking
Run up the stairs |goto Val'sharah/0 39.41,51.33 < 15 |only if walking
Jump down here |goto Val'sharah/0 40.32,51.44 < 10 |only if walking
Follow the path |goto Val'sharah/0 40.97,51.39 < 15 |walk
kill Quartermaster Talastis##99402
collect Black Rook Hauberk##129974 |q 40182/1 |goto Val'sharah/0 40.99,50.67
step
click Black Rook Armor
collect Black Rook Armor##129973 |q 40181/1 |count 1 |goto 41.27,51.02
step
click Black Rook Armor
collect Black Rook Armor##129973 |q 40181/1 |count 2 |goto 41.16,50.69
step
click Black Rook Armor
collect Black Rook Armor##129973 |q 40181/1 |count 3 |goto 41.01,50.55
step
click Black Rook Armor
collect Black Rook Armor##129973 |q 40181/1 |count 4 |goto 40.79,50.70
step
click Black Rook Armor
collect Black Rook Armor##129973 |q 40181/1 |count 5 |goto 40.72,51.05
step
Cross the bridge |goto Stormheim/0 40.09,62.68 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path |goto Stormheim/0 42.85,59.15 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Cross the bridge |goto Stormheim/0 44.15,60.48 < 20 |only if walking
Follow the path |goto Stormheim/0 44.64,63.30 < 20 |only if walking
Follow the path up |goto Stormheim/0 46.85,65.59 < 20 |only if walking
click Grapple Point
|tip It's on top of the wall nearby.
Grapple onto the Wall |goto Stormheim/0 45.86,67.84 < 7 |noway |c |q 40179
stickystart "Vrykul_Leather_Bindings_Leatherworking"
step
kill Jann Harnelor##105216
|tip Inside the building.
collect Hideshaper's Vestment##129971 |q 40178/1 |goto 45.62,67.19
step
label "Vrykul_Leather_Bindings_Leatherworking"
Kill enemies around this area
collect 7 Vrykul Leather Binding##129972 |q 40179/1 |goto 44.72,66.86
step
talk Diane Cannings##93522
|tip Inside the building.
turnin Vestment Opportunity##40178 |goto Dalaran L/10 35.44,30.29
turnin Stormheim Savagery##40179 |goto Dalaran L/10 35.44,30.29
step
talk Thanid Glowergold##98931
|tip Inside the building.
turnin Black Rook Bandit##40181 |goto 34.39,28.63
turnin Too Good To Pass Up##40182 |goto 34.39,28.63
step
talk Namha Moonwater##93523
|tip Inside the building.
accept From Head to Toe##40176 |goto 35.05,29.40
step
click Namaha's Tanning Mixture
|tip It's a glass bottle with red liquid inside of it sitting on the table.
collect 10 Namaha's Tanning Mixture##130891 |c |goto 34.77,28.94 |q 40176
step
click Namaha's Tanning Rack
_<Create 5 Shaved Stonehide Pelts>_
collect 5 Shaved Stonehide Pelt##130869 |c |goto 35.31,28.47 |q 40176
step
click Namaha's Tanning Rack
_<Create 5 Tanned Stonehide Leather>_
collect 5 Tanned Stonehide Leather##130870 |c |goto 35.31,28.47 |q 40176
step
click Namaha's Workbench
_<Create 1 Stonehide Boot Exterior>_
collect Stonehide Boot Exterior##130873 |c |goto 34.66,28.91 |q 40176
step
click Namaha's Workbench
_<Create 2 Stonehide Leather Linings>_
collect 2 Stonehide Leather Lining##130872 |c |goto 34.66,28.91 |q 40176
step
click Namaha's Workbench
_<Create 1 Sturdy Stonehide Boots>_
collect Sturdy Stonehide Boots##129964 |q 40176/1 |goto 34.66,28.91
step
talk Namha Moonwater##93523
|tip Inside the building.
turnin From Head to Toe##40176 |goto 35.05,29.40
step
Reach Level 102 |ding 102
|tip Use the Leveling guides to accomplish this.
step
talk Diane Cannings##93522
|tip Inside the building.
accept Tauren Tanning##40184 |goto 35.44,30.29
step
talk Thanid Glowergold##98931
accept Links in the Chain##40187 |goto 34.28,28.67
step
talk Celea##98964
turnin Links in the Chain##40187 |goto Azsuna/0 47.50,44.17
accept Naga Know-How##40189 |goto Azsuna/0 47.50,44.17
accept Best Served Cold##40188 |goto Azsuna/0 47.50,44.17
stickystart "Naga_Shoulderguards_Leatherworking"
step
Follow the road |goto 48.10,43.21 < 20 |only if walking
Cross the bridge |goto 50.36,43.65 < 20 |only if walking
Follow the path |goto 52.76,44.71 < 20 |only if walking
Cross the bridge |goto 55.97,40.83 < 20 |only if walking
kill Ranaris##99087 |q 40188/1 |goto 57.51,40.25
|tip Inside the building.
step
label "Naga_Shoulderguards_Leatherworking"
Kill enemies around this area
|tip Hatecoil Harpooners will not drop the quest items.
collect 7 Naga Shoulderguard##129980 |q 40189/1 |goto 54.37,42.71
step
Follow the path |goto 53.98,44.43 < 30 |only if walking
Cross the bridge |goto 51.42,44.07 < 20 |only if walking
Follow the path |goto 48.66,42.85 < 20 |only if walking
talk Celea##98964
turnin Naga Know-How##40189 |goto 47.50,44.17
turnin Best Served Cold##40188 |goto 47.50,44.17
step
Reach Level 104 |ding 104
|tip Use the Leveling guides to accomplish this.
step
talk Celea##98964
accept A Daring Rescue##40195 |goto 47.50,44.17
accept Reclaimed Cargo##40194 |goto 47.50,44.17
step
Run up the rocks here |goto 53.51,57.87 < 20 |only if walking
click Crates of Mail Armor
|tip They look like brown wooden boxes on the ground inside this cave.
collect 5 Mail Armor Shipment##130072 |q 40194/1 |goto Azsuna/18 73.92,79.80
step
talk Taldranis##99635
Deliver the Armor to Taldranis |q 40195/1 |goto 82.66,85.29
step
talk Taldranis##99635
turnin A Daring Rescue##40195 |goto 82.66,85.29
accept Testing the Metal##40327 |goto 82.66,85.29
step
talk Taldranis##99635
Talk to Taldranis |q 40327/1 |goto 82.66,85.29
step
Escort Taldranis to Safety |q 40327/2 |goto Azsuna/0 52.61,59.61
step
talk Celea##98964
turnin Testing the Metal##40327 |goto 47.49,44.17
turnin Reclaimed Cargo##40194 |goto 47.49,44.17
step
Cross the bridge |goto Thunder Totem/0 41.83,64.64 < 15 |only if walking
talk Hrul Sharphoof##98948
turnin Tauren Tanning##40184 |goto Thunder Totem/0 36.68,79.44
accept Drogbar Durability##40186 |goto Thunder Totem/0 36.68,79.44
accept Shoulder the Burden##40185 |goto Thunder Totem/0 36.68,79.44
stickystart "Slay_Drogbars_In_Whitewater_Wash_Leatherworking"
step
Follow the path |goto Thunder Totem/0 42.37,62.48 < 30 |only if walking
Follow the path down |goto Highmountain/0 37.46,65.03 < 20 |only if walking
Follow the path |goto Highmountain/20 63.89,59.43 < 15 |walk
Follow the path |goto Highmountain/20 67.16,43.85 < 15 |walk
Follow the path up |goto Highmountain/20 57.67,36.72 < 15 |walk
Follow the path up |goto Highmountain/20 47.71,53.32 < 15 |walk
Follow the path up |goto Highmountain/21 48.19,39.24 < 20 |walk
click Drogbar Stash
collect Lohrumn's Shoulderguard##129976 |q 40185/1 |goto Highmountain/21 44.86,21.67
step
label "Slay_Drogbars_In_Whitewater_Wash_Leatherworking"
Kill Drogbar enemies around this area
Slay #15# Drogbars in Whitewater Wash |q 40186/1 |goto Highmountain/0 39.57,64.80
step
Cross the bridge |goto Thunder Totem/0 41.83,64.64 < 15 |only if walking
talk Hrul Sharphoof##98948
turnin Drogbar Durability##40186 |goto Thunder Totem/0 36.68,79.44
turnin Shoulder the Burden##40185 |goto Thunder Totem/0 36.68,79.44
accept Claw of the Land##40192 |goto Thunder Totem/0 36.68,79.44
accept Stamped Stories##40191 |goto Thunder Totem/0 36.68,79.44
step
click Caruk the Simple
|tip Inside the tent.
Read Caruk the Simple |q 40191/1 |goto 36.77,81.97
step
click Revelation of Garhan
|tip Inside the tent.
Read Revelation of Garhan |q 40191/2 |goto 36.48,82.36
step
click Leyota's Legacy
|tip Inside the tent.
Read Leyota's Legacy |q 40191/3 |goto 36.18,82.02
step
talk Hrul Sharphoof##98948
turnin Stamped Stories##40191 |goto 36.68,79.44
step
kill Pinerock Stalker##99481+
|tip If you have Skinning, be sure to skin them.
|tip You can get more of the quest items from skinning them.
collect 100 Stalker Claw##130070 |q 40192/1 |goto Highmountain/0 40.59,50.82
step
Cross the bridge |goto Thunder Totem/0 42.01,64.19 < 15 |only if walking
talk Hrul Sharphoof##98948
turnin Claw of the Land##40192 |goto Thunder Totem/0 36.68,79.44
step
Reach Level 106 |ding 106
|tip Use the Leveling guides to accomplish this.
step
talk Diane Cannings##93522
|tip Inside the building.
accept Rats!##40198 |goto Dalaran L/10 35.41,30.31
step
talk Thanid Glowergold##98931
|tip Inside the building.
accept Leather Legwork##40199 |goto 34.28,28.65
step
talk Bragund Brightlink##96979
|tip Inside the building.
Watch the dialogue
Talk to Bragund Brightlink |q 40199/1 |goto 50.96,73.98
step
talk Imindril Spearsong##92184
|tip Inside the building.
Watch the dialogue
Ask Imindril Spearsong About Armor Stands |q 40199/2 |goto 46.56,26.83
step
Run up the stairs |goto 40.78,48.42 < 10 |only if walking
Enter the building |goto 42.86,50.92 < 10 |walk
Run up the stairs |goto 44.24,50.75 < 10 |walk
talk Shandy Glossgleam##96967
|tip Upstairs on the balcony of the building.
Ask Shandy Glossgleam to Clean the Dress |q 40199/3 |goto 42.93,48.90
step
talk Shandy Glossgleam##96967
|tip Upstairs on the balcony of the building.
Watch the dialogue
Pay Shandy Glossgleam 2 Gold |q 40199/4 |goto 42.93,48.90
step
talk Imindril Spearsong##92184
|tip Inside the building.
Return the Dress to Imindril Spearsong |q 40199/5 |goto 46.56,26.83
step
talk Bragund Brightlink##96979
|tip Inside the building.
Deliver the Armor Stands to Bragund Brightlink |q 40199/6 |goto 50.96,73.98
step
Watch the dialogue
Aquire the Crowbar |q 40199/7 |goto 50.96,73.98
step
talk Thanid Glowergold##98931
|tip Inside the building.
turnin Leather Legwork##40199 |goto 34.28,28.65
step
kill Dirty Rat##99895+
|tip They look like brown rats all around in the Underbelly.
|tip Be careful, this area is sometimes a free-for-all PvP area.
collect 9 Leatherworking Pattern Scrap##130078 |n
Use the Leatherworking Pattern Scraps |use Leatherworking Pattern Scrap##130078
collect 3 Highmountain Leatherworking Pattern##130077 |q 40198/1 |goto Dalaran L/11 37.17,43.46
step
talk Diane Cannings##93522
|tip Inside the building.
turnin Rats!##40198 |goto Dalaran L/10 35.44,30.22
step
Reach Level 108 |ding 108
|tip Use the Leveling guides to accomplish this.
step
talk Diane Cannings##93522
|tip Inside the building.
accept The Final Lessons##40202 |goto Dalaran L/10 35.44,30.22
step
talk Thanid Glowergold##98931
|tip Inside the building.
accept A Debt Paid##40206 |goto 34.28,28.65
step
talk Celea##98964
turnin A Debt Paid##40206 |goto Azsuna/0 47.49,44.17
accept Scales of the Earth##40209 |goto Azsuna/0 47.49,44.17
accept Scales of the Sea##40208 |goto Azsuna/0 47.49,44.17
accept Scales of the Arcane##40207 |goto Azsuna/0 47.49,44.17
step
Enter the cave |goto 53.29,29.71 < 15 |walk
kill Axetail Basilisk Matriarch##99598
|tip She walks around in the cave.
collect Axetail Basilisk Matriarch Scales##130110 |q 40209/1 |goto 53.42,27.74
step
Leave the cave |goto 53.28,29.65 < 15 |walk
Follow the path |goto 50.81,29.71 < 30 |only if walking
talk Kharmeera##99420
Talk to Kharmeera |q 40207/3 |goto 47.25,26.35
step
Enter the cave |goto 48.04,24.53 < 30 |walk
talk Cedonu##93620
Talk to Cedonu |q 40207/2 |goto 48.32,23.79
step
Leave the cave |goto 48.04,24.53 < 30 |walk
Follow the path |goto 48.39,25.58 < 20 |only if walking
Follow the path |goto 50.32,26.83 < 20 |only if walking
Continue following the path |goto 50.91,22.43 < 20 |only if walking
Continue following the path |goto 51.56,16.43 < 20 |only if walking
Follow the path |goto 50.57,15.42 < 20 |only if walking
talk Agapanthus##90916
Watch the dialogue
Talk to Agapanthus |q 40207/4 |goto 48.63,16.51
collect Blue Dragon Scale##130104 |q 40207/1 |goto 48.63,16.51
step
_Enter the Eye of Azshara Dungeon:_
|tip Use the Group Finder to enter the dungeon.
kill Warlord Parjesh##91784
|tip Use the Eye of Azshara dungeon guide to accomplish this.
collect Warlord Parjesh's Hauberk##130106 |q 40208/1 |goto Eye of Azshara/1 54.39,68.18
step
kill Wrath of Azshara##96028 |q 40208/2 |goto Eye of Azshara/1 55.69,53.20
step
Use the Recipe: Warhide Pants |use Recipe: Warhide Pants##137877
|tip The Wrath of Azshara boss in the Eye of Azshara dropped this when you killed him.
Learn the Rank 3 Recipe for Warhide Pants |learn Warhide Pants##194712
step
talk Celea##98964
turnin Scales of the Earth##40209 |goto Azsuna/0 47.49,44.17
turnin Scales of the Sea##40208 |goto Azsuna/0 47.49,44.17
turnin Scales of the Arcane##40207 |goto Azsuna/0 47.49,44.17
accept Time Well Spent##40210 |goto Azsuna/0 47.49,44.17
step
Cross the bridge |goto Thunder Totem/0 42.01,64.19
talk Hrul Sharphoof##98948
turnin The Final Lessons##40202 |goto Thunder Totem/0 36.69,79.44
accept Respect for the Past##40205 |goto Thunder Totem/0 36.69,79.44
accept Evolution of the Past##40204 |goto Thunder Totem/0 36.69,79.44
accept Strength of the Past##40203 |goto Thunder Totem/0 36.69,79.44
step
Cross the bridge |goto 40.18,74.18 < 15 |only if walking
Follow the path up |goto 55.33,57.04 < 20 |only if walking
kill Coldscale Gazecrawler##108185+
|tip If you have Skinning, be sure to skin them.
|tip You can get more of the quest items from skinning them.
collect 5 Basilisk Hide##130100 |q 40204/1 |goto Highmountain/0 51.54,64.13
step
Follow the path |goto Thunder Totem/0 49.06,42.30 < 70 |only if walking
Cross the bridge |goto Highmountain/0 54.47,48.27 < 20 |only if walking
Cross the bridge |goto Highmountain/0 55.14,50.04 < 20 |only if walking
Follow the path up |goto Highmountain/0 56.65,53.40 < 20 |only if walking
Follow the path |goto Highmountain/0 56.72,54.44 < 20 |only if walking
Cross the bridge |goto Highmountain/0 56.48,57.17 < 20 |only if walking
Follow the path up |goto Highmountain/0 55.09,58.51 < 20 |only if walking
Follow the path up |goto Highmountain/0 53.03,55.52 < 20 |only if walking
Continue up the path |goto Highmountain/0 53.58,53.45 < 20 |only if walking
click Wisdom of Halewa##6477
Receive the Wisdom of Halewa |q 40205/2 |goto Highmountain/0 52.02,51.13
step
Follow the path down |goto 38.46,38.79 < 20 |only if walking
Continue following the path down |goto 40.39,36.94 < 20 |only if walking
Follow the path up |goto 43.79,32.22 < 20 |only if walking
Follow the path up |goto 44.44,32.45 < 20 |only if walking
Follow the path up |goto 44.86,33.92 < 20 |only if walking
Continue following the path up |goto 44.79,35.16 < 20 |only if walking
Continue following the path up |goto 42.67,38.24 < 20 |only if walking
Continue following the path up |goto 42.77,38.94 < 20 |only if walking
Continue following the path up |goto 43.44,38.82 < 20 |only if walking
Continue following the path up |goto 42.94,39.84 < 20 |only if walking
click Wisdom of Garuu##6477
Receive the Wisdom of Garuu |q 40205/3 |goto 41.04,43.15
step
Follow the path down |goto 37.46,65.03 < 20 |only if walking
Follow the path |goto Highmountain/20 63.89,59.43 < 15 |walk
Follow the path |goto Highmountain/20 67.16,43.85 < 15 |walk
Follow the path up |goto Highmountain/20 57.67,36.72 < 15 |walk
Follow the path up |goto Highmountain/20 47.71,53.32 < 15 |walk
click Wisdom of Torgrul##6477
Receive the Wisdom of Torgrul |q 40205/4 |goto Highmountain/20 41.80,87.85
step
Follow the path |goto Thunder Totem/0 52.09,49.42 < 30 |only if walking
Follow the path up |goto Thunder Totem/0 64.37,66.85 < 30 |only if walking
Follow the path |goto Highmountain/0 50.81,64.52 < 30 |only if walking
Follow the path up |goto Highmountain/0 47.96,69.00 < 15 |only if walking
Continue following the path up |goto Highmountain/0 49.07,69.28 < 15 |only if walking
Continue following the path up |goto Highmountain/0 48.35,70.78 < 20 |only if walking
Continue following the path up |goto Highmountain/0 48.64,74.88 < 20 |only if walking
Continue following the path up |goto Highmountain/0 51.29,73.07 < 20 |only if walking
Continue following the path up |goto Highmountain/0 50.90,77.12 < 20 |only if walking
Cross the bridge |goto Highmountain/0 49.86,79.66 < 15 |only if walking
Follow the path up |goto Highmountain/0 52.38,83.86 < 20 |only if walking
Cross the bridge |goto Highmountain/0 54.04,87.76 < 15 |only if walking
Follow the path |goto Highmountain/0 56.62,89.49 < 20 |only if walking
Follow the path up |goto Highmountain/0 57.82,93.12 < 20 |only if walking
click Wisdom of Lohfal##6477
Receive the Wisdom of Lohfal |q 40205/1 |goto Highmountain/0 58.04,95.70
step
click Scale of Deathwing
collect Scale of Deathwing##130098 |q 40203/1 |goto Highmountain/29 42.38,62.93
step
Follow the path |goto Highmountain/30 52.90,65.01 < 20 |walk
Cross the bridge |goto Thunder Totem/0 42.01,64.19 < 15 |only if walking
talk Hrul Sharphoof##98948
turnin Respect for the Past##40205 |goto Thunder Totem/0 36.71,79.15
turnin Evolution of the Past##40204 |goto Thunder Totem/0 36.71,79.15
turnin Strength of the Past##40203 |goto Thunder Totem/0 36.71,79.15
accept Well Spent Time##40415 |goto Thunder Totem/0 36.71,79.15
step
talk Namha Moonwater##93523
|tip Inside the building.
turnin Well Spent Time##40415 |goto Dalaran L/10 35.05,29.42
turnin Time Well Spent##40210 |goto Dalaran L/10 35.05,29.42
step
Reach Level 110 |ding 110
|tip Use the Leveling guides to accomplish this.
step
Unlock World Quests |condition completedq(43341)
|tip Use the World Quests guide to accomplish this.
step
_Using the Suramar Questing Guide:_
|tip Use the Suramar questing guide to complete quests until you complete the quest titled "Masquerade".
|tip This is the quest when you unlock the action button ability to disguise yourself in Suramar City.
Complete the "Masquerade" Quest in Suramar |condition completedq(42079)
step
talk Namha Moonwater##93523
accept Demon Flesh##40211 |goto Dalaran L/10 35.05,29.42
step
Follow the path |goto Azsuna/0 66.99,26.52 < 50 |only if walking
Follow the path down |goto Azsuna/0 69.07,26.09 < 20 |only if walking
Follow the path up |goto Suramar/0 26.29,74.09 < 20 |only if walking
Enter the cave |goto Suramar/0 27.31,72.95 < 15 |walk
talk Stalriss Dawnrunner##98969
turnin Demon Flesh##40211 |goto Suramar/0 26.53,71.61
accept Hounds Abound##40213 |goto Suramar/0 26.53,71.61
accept Wrong End of the Knife##40212 |goto Suramar/0 26.53,71.61
step
Leave the cave |goto 27.11,72.41 < 15 |walk
Follow the path down |goto 28.29,73.12 < 20 |only if walking
Follow the path down |goto 30.03,72.68 < 30 |only if walking
Cross the bridge |goto 30.31,79.52 < 20 |only if walking
Jump down carefully here |goto 32.24,81.15 < 15 |only if walking
kill Felsoul Ravener##108314+
collect 5 Fel Hound Corpse##130129 |q 40213/1 |goto 32.75,76.98
step
Follow the path up |goto 35.01,76.98 < 20 |only if walking
Follow the path |goto 35.56,78.79 < 20 |only if walking
Cross the bridge |goto 31.66,81.39 < 20 |only if walking
Follow the path up |goto 30.03,78.58 < 20 |only if walking
Follow the path up |goto 29.30,71.88 < 20 |only if walking
Enter the cave |goto 27.31,72.95 < 15 |walk
talk Stalriss Dawnrunner##98969
turnin Hounds Abound##40213 |goto 26.53,71.61
step
Cross the bridge |goto 46.75,80.34 < 20 |only if walking
Follow the path |goto 45.57,76.45 < 20 |only if walking
Cross the bridge |goto 46.58,75.86 < 20 |only if walking
kill Tallian##99588 |q 40212/2 |goto 47.33,76.34
|tip Inside the building.
step
Follow the path |goto 47.71,75.71 < 20 |only if walking
kill Feorias##99585 |q 40212/1 |goto 49.15,77.15
|tip Kill the enemies around the area before attacking him.
step
Run down the stairs |goto 50.38,76.50 < 20 |only if walking
kill Syana##99589 |q 40212/3 |goto 50.78,76.77
step
Follow the path |goto Azsuna/0 66.99,26.52 < 50 |only if walking
Follow the path down |goto Azsuna/0 69.07,26.09 < 20 |only if walking
Follow the path up |goto Suramar/0 26.29,74.09 < 20 |only if walking
Enter the cave |goto Suramar/0 27.31,72.95 < 15 |walk
talk Stalriss Dawnrunner##98969
turnin Wrong End of the Knife##40212 |goto Suramar/0 26.53,71.61
accept Fel Tanning##40214 |goto Suramar/0 26.53,71.61
step
Open Your Leatherworking Crafting Panel:
_<Create 2 Fel Leather Cuffs>_
collect 2 Fel Leather Cuff##130937 |c |goto 26.53,71.61 |q 40214
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Fel Leather Straps>_
collect 10 Fel Leather Strap##130880 |c |goto 26.53,71.61 |q 40214
step
Open Your Leatherworking Crafting Panel:
_<Create 1 Felhide Bracers>_
collect Felhide Bracer##130130 |q 40214/1 |goto 26.57,71.64
step
talk Stalriss Dawnrunner##98969
turnin Fel Tanning##40214 |goto 26.53,71.61
step
_Congratulations!_
You completed the Leatherworking questline.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Leatherworking\\Legion\\Leatherworking 700-800",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
_Before Starting This Guide:_
Complete the "Leatherworking Quest Line" Guide
Click Here to Continue |confirm
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Warhide Pants (Rank 3)>_
|tip You will need 240 Stonehide Leather.
|tip Use the "Stonehide Leather" farming guide to collect them, if you have Skinning.
|tip You can also buy them from the Auction House.
Reach Level 743 Leatherworking |skill Leatherworking,743
step
Follow the path |goto Azsuna/0 66.99,26.52 < 50 |only if walking
Follow the path down |goto Azsuna/0 69.07,26.09 < 20 |only if walking
Follow the path up |goto Suramar/0 26.29,74.09 < 20 |only if walking
Enter the cave |goto Suramar/0 27.31,72.95 < 15 |walk
talk Stalriss Dawnrunner##98969
buy Recipe: Gravenscale Grips##140649 |n
|tip It costs 20 Stormscale and 20 Stonehide Leather.
|tip Use the "Stonehide Leather" and "Stormscale" farming guides to collect them, if you have Skinning.
|tip You can also buy them from the Auction House.
Use the Recipe: Gravenscale Grips |use Recipe: Gravenscale Grips##140649
Learn the Rank 1 Recipe for Gravenscale Grips |learn Gravenscale Grips##194799 |goto Suramar/0 26.53,71.61
step
talk Ranid Glowergold##93521
|tip Inside the building.
buy Recipe: Gravenscale Grips##137921 |n
|tip It costs 135 gold.
Use the Recipe: Gravenscale Grips |use Recipe: Gravenscale Grips##137921
Learn the Rank 2 Recipe for Gravenscale Grips |learn Gravenscale Grips##194764 |goto Dalaran L/10 34.46,28.18
step
_Enter the Court of Stars Dungeon:_
|tip Use the Group Finder to form a group.
kill Advisor Melandrus##104218
|tip Use the Court of Stars dungeon guide to accomplish this.
collect Recipe: Gravenscale Grips##137929 |n
|tip You may have to run the dungeon and kill him multiple times before he eventually drops this.
Use the Recipe: Gravenscale Grips |use Recipe: Gravenscale Grips##137929
Learn the Rank 3 Recipe for Gravenscale Grips |learn Gravenscale Grips##194772
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Gravenscale Grips (Rank 3)>_
|tip You will need 1,100 Stormscale.
|tip Use the "Stormscale" farming guide to collect them, if you have Skinning.
|tip You can also buy them from the Auction House.
Reach Level 783 Leatherworking |skill Leatherworking,783
step
Open Your Leatherworking Crafting Panel:
|tip You may have to make a few more or less, depending on your luck.
|tip The recipe will turn green and stop giving a guaranteed skill up each time you make it.
_<Create 40 Gravenscale Grips (Rank 3)>_
|tip You will need 4,400 Stormscale.
|tip Use the "Stormscale" farming guide to collect them, if you have Skinning.
|tip You can also buy them from the Auction House.
Reach Level 800 Leatherworking |skill Leatherworking,800
step
_Congratulations!_
You reached level 800 with the Leatherworking profession.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Alchemy\\Legion\\Alchemy Quest Line",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
talk Deucus Valdera##92458
|tip Inside the building.
Learn the Alchemy Profession |condition skill("Alchemy")>=1 |goto Dalaran L/10 41.32,33.41
step
talk Deucus Valdera##92458
|tip Inside the building.
accept Get Your Mix On##39325 |goto 41.32,33.41
step
talk Patricia Egan##92457
|tip Inside the building.
buy Recipe: Ancient Healing Potion##127898 |n
Use the Recipe: Ancient Healing Potion |use Recipe: Ancient Healing Potion##127898
Learn the Rank 1 Recipe for Ancient Healing Potion |learn Ancient Healing Potion##188297 |goto 42.18,32.31
step
talk Patricia Egan##92457
|tip Inside the building.
buy Recipe: Ancient Mana Potion##127899 |n
Use the Recipe: Ancient Mana Potion |use Recipe: Ancient Mana Potion##127899
Learn the Rank 1 Recipe for Ancient Mana Potion |learn Ancient Healing Potion##188301 |goto 42.18,32.31
step
talk Patricia Egan##92457
|tip Inside the building.
buy Recipe: Ancient Rejuvination Potion##127900 |n
Use the Recipe: Ancient Rejuvination Potion |use Recipe: Ancient Rejuvination Potion##127900
Learn the Rank 1 Recipe for Ancient Rejuvenation Potion |learn Ancient Rejuvination Potion##188304 |goto 42.18,32.31
step
talk Patricia Egan##92457
|tip Inside the building.
buy 10 Crystal Vial##3371 |n
collect 10 Crystal Vial##3371 |goto 42.18,32.31 |q 39325
step
collect 9 Yseralline Seed##128304 |q 39325
|tip You get these by gathering any herb in Legion, if you have Herbalism.
|tip Use the farming guides for Aethril, Dreamleaf, Foxflower, Fjarnskaggl, or Starlight Rose to accomplish this.
|tip You can also buy them from the Auction House.
step
click Dalaran Alchemy Station
_<Create 1 Ancient Healing Potion>_
|tip Save the potion you create.
Craft an Ancient Healing Potion |q 39325/1 |goto 41.41,33.41
step
click Dalaran Alchemy Station
_<Create 1 Ancient Mana Potion>_
|tip Save the potion you create.
Craft an Ancient Mana Potion |q 39325/2 |goto 41.41,33.41
step
click Dalaran Alchemy Station
_<Create 1 Ancient Rejuvination Potion>_
Craft an Ancient Rejuvination Potion |q 39325/3 |goto 41.41,33.41
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Get Your Mix On##39325 |goto 41.32,33.41
accept Missing Shipments##39326 |goto 41.32,33.41
step
Follow the path |goto Azsuna/0 45.23,43.73 < 20 |only if walking
Follow the path down |goto Azsuna/0 45.68,45.52 < 30 |only if walking
click Crate of Khadgar's Whiskers
collect Crate of Khadgar's Whiskers##128355 |q 39326/1 |goto Azsuna/0 43.90,47.35
step
click Alchemy Book
accept A Mysterious Text##39390 |goto 44.96,52.10
step
click Barrel of Fish Oil
collect Barrel of Fish Oil##128356 |q 39326/2 |goto 44.89,52.21
step
click Basket of Dried Herbs
|tip Inside the broken ship.
collect Basket of Dried Herbs##128357 |q 39326/3 |goto 44.90,53.46
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Missing Shipments##39326 |goto Dalaran L/10 41.32,33.41
turnin A Mysterious Text##39390 |goto Dalaran L/10 41.32,33.41
accept There's a Scribe for That##39327 |goto Dalaran L/10 41.32,33.41
step
talk Professor Pallin##92195
|tip Inside the building.
Watch the dialogue
Receive the Translated Tome |q 39327/1 |goto 41.29,37.03
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin There's a Scribe for That##39327 |goto 41.32,33.41
accept Ancient Knowledge##39328 |goto 41.32,33.41
step
Watch the dialogue
Attempt to Make a Draught of Raw Magic |q 39328/1 |goto 41.30,33.39
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Ancient Knowledge##39328 |goto 41.32,33.41
accept A Dormant Burner##39329 |goto 41.32,33.41
step
talk Hobart Grapplehammer##93539
|tip Inside the building.
buy Depleted Leyflame Burner##127871 |n
collect Depleted Leyflame Burner##127871 |q 39329/1 |goto 38.35,24.59
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin A Dormant Burner##39329 |goto 41.32,33.41
accept Ley Hunting##39330 |goto 41.32,33.41
step
Follow the path |goto Azsuna/0 47.87,43.47 < 30 |only if walking
Follow the path across the water |goto Azsuna/0 49.03,41.90 < 20 |only if walking
Leave the water here |goto Azsuna/0 51.85,40.50 < 20 |only if walking
Follow the path |goto Azsuna/0 53.11,41.14 < 30 |only if walking
Run up the stairs |goto Azsuna/0 53.82,40.83 < 20 |only if walking
Carefully jump down into the water |goto Azsuna/17 62.21,76.43 < 10 |walk
Use the Depleted Leyflame Burner |use Depleted Leyflame Burner##128329
|tip Don't move until it finishes channeling.
Collect the Nar'thalas Energy |q 39330/1 |goto Azsuna/17 62.21,76.43
step
Leave the water here |goto 60.15,74.74 < 10 |walk
Follow the path |goto 63.64,70.06 < 20 |walk
Follow the path up |goto 64.23,81.83 < 15 |walk
Follow the path |goto 56.15,76.86 < 15 |walk
Follow the path |goto Azsuna/0 54.48,40.54 < 30 |only if walking
Follow the path up |goto Azsuna/0 54.52,33.37 < 30 |only if walking
Follow the path |goto Azsuna/0 53.20,28.84 < 30 |only if walking
Follow the path |goto Azsuna/0 50.31,29.64 < 30 |only if walking
Use the Depleted Leyflame Burner |use Depleted Leyflame Burner##128329
|tip Don't move until it finishes channeling.
Collect the Dragon Pool Energy |q 39330/2 |goto Azsuna/0 48.06,26.54
step
Follow the path up |goto 49.74,26.86 < 20 |only if walking
Follow the road up |goto 50.50,26.40 < 20 |only if walking
Follow the road |goto 50.51,23.71 < 20 |only if walking
Continue following the road |goto 51.11,18.34 < 20 |only if walking
Follow the path |goto 52.35,16.77 < 30 |only if walking
Follow the path down |goto 56.14,15.15 < 20 |only if walking
Use the Depleted Leyflame Burner |use Depleted Leyflame Burner##128329
|tip Don't move until it finishes channeling.
Collect the Zarkhenar Energy |q 39330/3 |goto 56.88,14.79
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Ley Hunting##39330 |goto Dalaran L/10 41.32,33.41
step
Reach Level 102 |ding 102
|tip Use the Leveling guides to accomplish this.
step
talk Deucus Valdera##92458
|tip Inside the building.
accept Put a Cork in It##39331 |goto 41.32,33.41
step
Enter the Eye of Azshara Dungeon |goto Eye of Azshara/1 47.59,87.41 < 10000 |noway |c |q 39331
|tip Use the Group Finder to enter the dungeon.
step
kill Wrath of Azshara##96028 |q 39331/2
|tip Use the Eye of Azshara dungeon guide to accomplish this.
step
click Crate of Corks
collect Advanced Corks##127873 |q 39331/1 |goto Eye of Azshara/1 61.57,57.47
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Put a Cork in It##39331 |goto Dalaran L/10 41.32,33.41
accept Furbolg Firewater##39332 |goto Dalaran L/10 41.32,33.41
step
Follow the path |goto Val'sharah/0 53.43,74.13 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 51.46,75.71 < 20 |only if walking
Follow the path |goto Val'sharah/0 49.37,79.52 < 20 |only if walking
Follow the path |goto Val'sharah/0 48.71,83.20 < 20 |only if walking
click Smolderhide Firewater
|tip They look like brown leather drinking pouches on the ground around this area.
collect 8 Smolderhide Firewater##128335 |q 39332/1 |goto Val'sharah/0 47.45,85.19
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Furbolg Firewater##39332 |goto Dalaran L/10 41.32,33.41
step
Reach Level 104 |ding 104
|tip Use the Leveling guides to accomplish this.
step
talk Deucus Valdera##92458
|tip Inside the building.
accept Flasking for a Favor##39430 |goto 41.32,33.41
step
collect 60 Foxflower##124103 |q 39430
|tip Use the Foxflower farming guide to accomplish this, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
Follow the path |goto Thunder Totem/0 50.81,45.57 < 30 |only if walking
Follow the path |goto Highmountain/0 50.83,64.38 < 30 |only if walking
Follow the path up |goto Highmountain/0 47.99,68.22 < 30 |only if walking
Follow the path up |goto Highmountain/0 48.10,69.01 < 20 |only if walking
Follow the path up |goto Highmountain/0 49.09,69.27 < 20 |only if walking
Follow the path up the mountain |goto Highmountain/0 48.27,70.64 < 20 |only if walking
Follow the path up |goto Highmountain/0 48.51,74.89 < 20 |only if walking
Follow the narrow path up |goto Highmountain/0 49.80,73.44 < 20 |only if walking
Continue following the path up |goto Highmountain/0 51.41,73.37 < 20 |only if walking
Follow the path up |goto Highmountain/0 50.76,76.11 < 20 |only if walking
Crossing the hanging bridge |goto Highmountain/0 49.89,79.69 < 20 |only if walking
Follow the path |goto Highmountain/0 51.89,83.50 < 20 |only if walking
Follow the path down |goto Highmountain/0 53.52,81.90 < 30 |only if walking
Follow the path |goto Highmountain/0 56.20,80.17 < 30 |only if walking
Follow the path down |goto Highmountain/0 56.21,81.79 < 20 |only if walking
Follow the path up |goto Highmountain/0 55.93,85.31 < 20 |only if walking
talk Poca Firemantle##98966
fpath Ironhorn Enclave |goto Highmountain/0 56.82,83.85
step
talk Barm Stonebreaker##92242
Seek out Barm Stonebreaker in Highmountain |q 39430/1 |goto 55.18,84.19
step
Follow the path |goto 42.40,53.39 < 30 |only if walking
click Ripe Pumpkins
|tip They are the larger orange pumpkins on the ground around this area.
collect 15 Ripe Pumpkin Juice##136674 |q 39430 |goto 43.16,56.27
step
Use Barm's Mortar and Pestle |use Barm's Mortar and Pestle##136675
|tip Use it 15 times.
collect Rivermane Remedy##136673 |q 39430/2 |goto 43.30,58.14
step
talk Barm Stonebreaker##92242
turnin Flasking for a Favor##39430 |goto 55.18,84.20
accept Thanks for Flasking##39334 |goto 55.18,84.20
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Thanks for Flasking##39334 |goto Dalaran L/10 41.32,33.41
step
Reach Level 106 |ding 106
|tip Use the Leveling guides to accomplish this.
step
talk Deucus Valdera##92458
|tip Inside the building.
accept Potent Powder##39335 |goto 41.32,33.41
step
Enter the Neltharion's Lair Dungeon |goto Neltharion's Lair/0 96.35,40.19 < 10000 |noway |c |q 39335
|tip Use the Group Finder to enter the dungeon.
step
click Precipitating Powder
collect Precipitating Powder##127874 |q 39335/1 |goto Neltharion's Lair/0 44.19,48.14
step
kill Dargrul##91007 |q 39335/2
|tip Use the Neltharion's Lair dungeon guide to accomplish this.
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Potent Powder##39335 |goto Dalaran L/10 41.32,33.41
accept We Need More Powder!##39336 |goto Dalaran L/10 41.32,33.41
step
Follow the path |goto Stormheim/0 53.60,31.66 < 30 |only if walking
Follow the path up |goto Stormheim/0 55.72,30.18 < 30 |only if walking
Follow the path |goto Stormheim/0 58.04,30.52 < 20 |only if walking
Follow the path down |goto Stormheim/0 58.80,29.54 < 30 |only if walking
Continue following the path down |goto Stormheim/0 58.80,27.01 < 20 |only if walking
Enter the cave |goto Stormheim/0 57.43,25.47 < 20 |walk
kill Katterin the Blistered##95748
collect Katterin's Alchemy Kit##128345 |q 39336/1 |goto Stormheim/0 58.66,25.98
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin We Need More Powder!##39336 |goto Dalaran L/10 41.32,33.41
step
Reach Level 108 |ding 108
|tip Use the Leveling guides to accomplish this.
step
talk Deucus Valdera##92458
|tip Inside the building.
accept Forlorn Filter##39337 |goto 41.32,33.41
step
collect 5 Dreamleaf##124102 |q 39337
|tip Use the Dreamleaf farming guide to accomplish this, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
Run up the stairs |goto Val'sharah/0 55.25,55.26 < 20 |only if walking
talk Temple Priestess##105760
Speak with the Temple Priestess |q 39337/1 |goto Val'sharah/0 54.17,54.83
step
click Torn Shaldorei Silk
turnin Forlorn Filter##39337 |goto 54.26,54.63
accept Mending the Filter##39431 |goto 54.26,54.63
step
talk Temple Priestess##105760
Talk with the Priestess |q 39431/1 |goto 54.17,54.83
step
Follow the path up |goto 68.47,48.60 < 20 |only if walking
talk Leyweaver Erenyi##93974
turnin Mending the Filter##39431 |goto 70.46,46.40
accept Trading for Dreams##44112 |goto 70.46,46.40
step
Cross the bridge |goto 73.17,42.67 < 20 |only if walking
Run up the stairs |goto 73.73,40.94 < 20 |only if walking
click Dreamer's Tear
collect Dreamer's Tear Leaves##136835 |q 44112 |goto 73.44,38.63
step
Use the Nightborne Flask |use Nightborne Flask##136836
collect Ysera's Dream Draught##136827 |q 44112/1
step
Run down the stairs |goto 73.76,40.58 < 20 |only if walking
Cross the bridge |goto 73.53,41.64 < 20 |only if walking
talk Leyweaver Erenyi##93974
turnin Trading for Dreams##44112 |goto 70.46,46.40
accept Return the Filter##39338 |goto 70.46,46.40
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Return the Filter##39338 |goto Dalaran L/10 41.32,33.41
step
Reach Level 110 |ding 110
|tip Use the Leveling guides to accomplish this.
step
Unlock World Quests |condition completedq(43341)
|tip Use the World Quests guide to accomplish this.
step
talk Deucus Valdera##92458
|tip Inside the building.
accept A Fragile Crucible##39339 |goto 41.32,33.41
step
Follow the path |goto Suramar/0 34.93,51.14 < 30 |only if walking
Follow the path up |goto Suramar/0 34.07,54.39 < 20 |only if walking
Follow the path down |goto Suramar/0 32.80,58.75 < 20 |only if walking
Follow the path |goto Suramar/0 32.00,63.64 < 20 |only if walking
Follow the path |goto Suramar/0 33.44,65.99 < 30 |only if walking
Follow the path down |goto Suramar/0 31.56,68.59 < 30 |only if walking
Follow the path down |goto Suramar/0 30.11,74.97 < 30 |only if walking
Follow the path |goto Suramar/0 29.55,79.18 < 30 |only if walking
click Fragile Demonsbreath Crucible
collect Fragile Demonsbreath Crucible##128681 |q 39339/1 |goto Suramar/0 29.73,82.98
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin A Fragile Crucible##39339 |goto Dalaran L/10 41.32,33.41
accept Lining the Crucible##39340 |goto Dalaran L/10 41.32,33.41
step
collect Blood of Sargeras##124124 |q 39340/1
|tip You can get these as rewards for certain world quests or killing dungeon bosses.
|tip Use the "World Quests" guide and dungeon guides to accomplish this.
|tip You can also get them by gathering with gathering professions at rank 2 or higher.
|tip Use the Farming guides to accomplish this.
step
collect Felhide##124116 |q 39340/2
|tip You can get these by completing "Felhide" Skinning world quests, if you have Skinning.
|tip Use the "World Quests" guide to accomplish this.
|tip You can also buy them from the Auction House.
step
collect 2 Felwort##124106 |q 39340/3
|tip You can get these by completing "Felwort" Herbalism world quests, if you have Herbalism.
|tip Use the "World Quests" guide to accomplish this.
|tip You can also buy them from the Auction House.
step
collect 105 Yseralline Seed##128304 |q 39341 |future
|tip You can also get them by gathering herbs, if you have Herbalism.
|tip Use the Herbalism Farming guides to accomplish this.
|tip You can also buy them from the Auction House.
step
collect 5 Fjarnskaggl##124104 |q 39341 |future
|tip Use the farming guide for Fjarnskaggl to accomplish this, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Lining the Crucible##39340 |goto 41.32,33.41
accept Demon's Bile##39341 |goto 41.32,33.41
step
talk Patricia Egan##92457
|tip Inside the building.
buy Recipe: Skaggldrynk##127904 |n
Use the Recipe: Skaggldrynk |use Recipe: Skaggldrynk##127904
Learn the Rank 1 Recipe for Skaggldrynk |learn Skaggldrynk##188316 |goto 42.18,32.31
step
talk Patricia Egan##92457
|tip Inside the building.
buy 1 Crystal Vial##3371 |n
collect 1 Crystal Vial##3371 |goto 42.18,32.31 |q 39341
step
click Dalaran Alchemy Station
_<Create 1 Ancient Mana Potion>_
|tip Save the potion you create.
collect Ancient Mana Potion##127835 |goto 41.41,33.41 |q 39341
step
click Dalaran Alchemy Station
_<Create 1 Skaggldrynk>_
|tip Save the potion you create.
collect Skaggldrynk##127840 |goto 41.41,33.41 |q 39341
step
Enter the Vault of the Wardens Dungeon |goto Vault of the Wardens/1 < 10000 |noway |c |q 39341
|tip Use the Group Finder to enter the dungeon.
|tip If possible, try to group with a friend who is a Tank, so they can control what the group does.
|tip The boss you need to kill is optional, so most groups skip it.
|tip If you can't, just ask your group to help you kill the Alchemy quest boss, Grimoira.
step
Enter the Second Level of the Vault of the Wardens Dungeon |goto Vault of the Wardens/2 46.73,36.58 < 10000 |noway |c |q 39341
|tip Follow the group through the dungeon.
step
Drink the Skaggldrynk Potion |use Skaggldrynk##127840
|tip This will reveal the Rune Lock you need to click to get through the door.
click Rune Lock |goto Vault of the Wardens/2 46.72,36.45 < 10
kill Grimoira##105824
Defeat Grimoira |q 39341/2 |goto Vault of the Wardens/2 46.70,17.26
accept Bendy Glass Tubes##39343 |goto Vault of the Wardens/2 46.70,17.26
|tip You will automatically accept this quest after looting her.
Submerge the Demonsbreath Crucible in Grimoira's Bile |q 39341/1 |goto Vault of the Wardens/2 46.70,17.26
step
kill Cordana Felsong##95888 |q 39341/3
|tip Use the Vault of the Wardens dungeon guide to accomplish this.
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Demon's Bile##39341 |goto Dalaran L/10 41.32,33.41
turnin Bendy Glass Tubes##39343 |goto Dalaran L/10 41.32,33.41
accept Going Underground##39344 |goto Dalaran L/10 41.32,33.41
step
Follow the path |goto Dalaran L/11 59.79,39.17 < 15 |walk
talk Ms. Xiulan##101492
Talk to Ms. Xiulan |q 39344/1 |goto Dalaran L/11 71.34,19.67
step
talk Ms. Xiulan##101492
turnin Going Underground##39344 |goto 71.34,19.67
accept The Price of the Black Market##39342 |goto 71.34,19.67
step
collect Blood of Sargeras##124124 |q 39342/2
|tip You can get these as rewards for certain world quests or killing dungeon bosses.
|tip Use the "World Quests" guide and dungeon guides to accomplish this.
|tip You can also get them by gathering with gathering professions at rank 2 or higher.
|tip Use the Farming guides to accomplish this.
step
collect 5 Yseralline Seed##128304 |q 39342
|tip You can also get them by gathering herbs, if you have Herbalism.
|tip Use the Herbalism Farming guides to accomplish this.
|tip You can also buy them from the Auction House.
step
collect 5 Fjarnskaggl##124104 |q 39342
|tip Use the farming guide for Fjarnskaggl to accomplish this, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
talk Patricia Egan##92457
|tip Inside the building.
buy 1 Crystal Vial##3371 |n
collect 1 Crystal Vial##3371 |goto Dalaran L/10 42.18,32.31 |q 39342
step
click Dalaran Alchemy Station
_<Create 1 Ancient Mana Potion>_
|tip Save the potion you create.
collect Ancient Mana Potion##127835 |goto 41.41,33.41 |q 39342
step
click Dalaran Alchemy Station
_<Create 1 Skaggldrynk>_
|tip Save the potion you create.
collect Skaggldrynk##127840 |goto 41.41,33.41 |q 39342
step
talk Fialla Sweetberry##96784
buy 5 Kaldorei Ginger Wine##128833 |q 39342/3 |goto 53.01,34.74
buy 5 Moist Azsunian Feta##128764 |q 39342/4 |goto 53.06,34.74
step
Drink the Skaggldrynk Potion |use Skaggldrynk##127840
|tip Inside the building.
talk Archmage Khadgar##90417
collect Silver Hair of Khadgar##136723 |q 39342/1 |goto 28.51,48.35
step
Follow the path |goto Dalaran L/11 59.79,39.17 < 15 |walk
talk Ms. Xiulan##101492
turnin The Price of the Black Market##39342 |goto Dalaran L/11 71.27,19.67
accept An Imprecise Burette##39333 |goto Dalaran L/11 71.27,19.67
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin An Imprecise Burette##39333 |goto Dalaran L/10 41.32,33.41
accept Calibration Experts##39645 |goto Dalaran L/10 41.32,33.41 |only Alliance
accept Calibration Experts##39345 |goto Dalaran L/10 41.32,33.41 |only Horde
step
talk Myshalla Streambreeze##96485
|tip Inside the tree.
Watch the dialogue
Consult Myshalla Streambreeze |q 39645/1 |goto Feralas/0 46.83,42.84
|only Alliance
step
talk Krimple Proxmeasure##96490
Watch the dialogue
Consult Krimple Proxmeasure |q 39645/2 |goto Ironforge/0 66.42,54.01
|only Alliance
step
talk Tryks Pourtrue##96474
|tip Inside the building.
Watch the dialogue
Consult Tryks Pourtrue |q 39645/3 |goto The Cape of Stranglethorn/0 42.68,74.91
|only Alliance
step
Follow the path |goto Undercity/0 57.00,77.00 < 20 |walk
talk Emmara Marie##96368
Watch the dialogue
Consult Emmara Marie |q 39345/1 |goto Undercity/0 48.50,71.4
|only Horde
step
talk Jana Winterhoof##96470
Watch the dialogue
Consult Jana Winterhoof |q 39345/2 |goto Thunder Bluff/0 46.93,33.88
|only Horde
step
talk Tryks Pourtrue##96474
|tip Inside the building.
Watch the dialogue
Consult Tryks Pourtrue |q 39345/3 |goto The Cape of Stranglethorn/0 42.68,74.91
|only Horde
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Calibration Experts##39645 |goto Dalaran L/10 41.32,33.41 |only Alliance
turnin Calibration Experts##39345 |goto Dalaran L/10 41.32,33.41 |only Horde
accept Testing the Calibration##39346 |goto Dalaran L/10 41.32,33.41
step
talk Patricia Egan##92457
|tip Inside the building.
buy Recipe: Potion of Deadly Grace##127907 |n
Use the Recipe: Potion of Deadly Grace |use Recipe: Potion of Deadly Grace##127907
Learn the Rank 1 Recipe for Potion of Deadly Grace |learn Potion of Deadly Grace##188325 |goto 42.18,32.30
step
talk Patricia Egan##92457
|tip Inside the building.
buy Recipe: Potion of the Old War##127908 |n
Use the Recipe: Potion of the Old War |use Recipe: Potion of the Old War##127908
Learn the Rank 1 Recipe for Potion of the Old War |learn Potion of the Old War##188328 |goto 42.18,32.30
step
talk Patricia Egan##92457
|tip Inside the building.
buy Recipe: Unbending Potion##127909 |n
Use the Recipe: Unbending Potion |use Recipe: Unbending Potion##127909
Learn the Rank 1 Recipe for Unbending Potion |learn Unbending Potion##188331 |goto 42.18,32.30
step
talk Patricia Egan##92457
|tip Inside the building.
buy Recipe: Leytorrent Potion##127910 |n
Use the Recipe: Leytorrent Potion |use Recipe: Leytorrent Potion##127910
Learn the Rank 1 Recipe for Leytorrent Potion |learn Leytorrent Potion##188334 |goto 42.18,32.30
step
talk Patricia Egan##92457
|tip Inside the building.
buy 40 Crystal Vial##3371 |n
collect 40 Crystal Vial##3371 |goto Dalaran L/10 42.18,32.31 |q 39346
step
collect 80 Aethril##124101 |q 39346
|tip Use the Aethril farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 80 Dreamleaf##124102 |q 39346
|tip Use the Dreamleaf farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 80 Foxflower##124103 |q 39346
|tip Use the Foxflower farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 80 Fjarnskaggl##124104 |q 39346
|tip Use the Fjarnskaggl farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 80 Starlight Rose##124105 |q 39346
|tip Use the Starlight Rose farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
click Dalaran Alchemy Station
_<Create 10 Potion of Deadly Grace>_
collect 10 Potion of Deadly Grace##127843 |q 39346/1 |goto 41.41,33.41
step
click Dalaran Alchemy Station
_<Create 10 Potion of the Old War>_
collect 10 Potion of the Old War##127844 |q 39346/2 |goto 41.41,33.41
step
click Dalaran Alchemy Station
_<Create 10 Unbending Potion>_
collect 10 Unbending Potion##127845 |q 39346/3 |goto 41.41,33.41
step
click Dalaran Alchemy Station
_<Create 10 Leytorrent Potion>_
collect 10 Leytorrent Potion##127846 |q 39346/4 |goto 41.41,33.41
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Testing the Calibration##39346 |goto 41.32,33.41
accept Channeling Our Efforts##39347 |goto 41.32,33.41
step
talk Alard Schmied##92183
|tip Inside the building.
turnin Channeling Our Efforts##39347 |goto 44.17,28.71
accept The Prime Ingredient##39348 |goto 44.17,28.71
accept Heavy, But Helpful##39349 |goto 44.17,28.71
accept A Hope in Helheim##39350 |goto 44.17,28.71
step
talk Patricia Egan##92457
|tip Inside the building.
buy 1 Recipe: Flask of the Seventh Demon##127912 |n
Use the Recipe: Flask of the Seventh Demon |use Recipe: Flask of the Seventh Demon##127912
Learn the Rank 1 Recipe for Flask of the Seventh Demon |learn Flask of the Seventh Demon##188340 |goto 42.18,32.30
step
talk Patricia Egan##92457
|tip Inside the building.
buy 1 Recipe: Flask of the Countless Armies##127913 |n
Use the Recipe: Flask of the Countless Armies |use Recipe: Flask of the Countless Armies##127913
Learn the Rank 1 Recipe for Flask of the Countless Armies |learn Flask of the Countless Armies##188343 |goto 42.18,32.30
step
talk Patricia Egan##92457
|tip Inside the building.
buy 1 Recipe: Flask of Ten Thousand Scars##127914 |n
Use the Recipe: Flask of Ten Thousand Scars |use Recipe: Flask of Ten Thousand Scars##127914
Learn the Rank 1 Recipe for Flask of Ten Thousand Scars |learn Flask of Ten Thousand Scars##188346 |goto 42.18,32.30
step
talk Patricia Egan##92457
|tip Inside the building.
buy 3 Crystal Vial##3371 |n
collect 3 Crystal Vial##3371 |goto 42.18,32.31 |q 39348
step
collect 20 Aethril##124101 |q 39348
|tip Use the Aethril farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 10 Dreamleaf##124102 |q 39348
|tip Use the Dreamleaf farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 20 Foxflower##124103 |q 39348
|tip Use the Foxflower farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 10 Fjarnskaggl##124104 |q 39348
|tip Use the Fjarnskaggl farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 21 Starlight Rose##124105 |q 39348
|tip Use the Starlight Rose farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
click Dalaran Alchemy Station
_<Create 1 Flask of the Seventh Demon>_
collect Flask of the Seventh Demon##127848 |q 39350/2 |goto 41.41,33.41
step
click Dalaran Alchemy Station
_<Create 1 Flask of the Countless Armies>_
collect Flask of the Countless Armies##127849 |q 39349/2 |goto 41.41,33.41
step
click Dalaran Alchemy Station
_<Create 1 Flask of Ten Thousand Scars>_
collect Flask of Ten Thousand Scars##127850 |q 39348/2 |goto 41.41,33.41
step
Enter the Black Rook Hold (Heroic) Dungeon |goto Black Rook Hold/1 |c |q 39349
|tip Use the Group Finder to enter the dungeon.
|tip You must complete the Heroic version of this dungeon.
step
Enter the Third Level of the Black Rook Hold Dungeon |goto Black Rook Hold/3 |c |q 39349
|tip Follow the group through the dungeon.
step
click Crate of Sabelite Sulfate
collect Sabelite Sulfate##136812 |q 39349/1 |goto Black Rook Hold/3 16.42,59.56
step
kill Dantalionax##98970
|tip Use the Black Rook Hold dungeon guide to accomplish this.
Slay Dantalionax |q 39349/3
step
Enter the Maw of Souls (Heroic) Dungeon |goto Helmouth Cliffs/1 |c |q 39350
|tip Use the Group Finder to enter the dungeon.
|tip You must complete the Heroic version of this dungeon.
step
Enter the Third Level of the Maw of Souls Dungeon |goto Helmouth Cliffs/3 |c |q 39350
|tip Follow the group through the dungeon.
step
click Crate of Dragur Dust
collect Dragur Dust##136819 |q 39350/1 |goto Helmouth Cliffs/3 21.38,56.00
step
kill Helya##96759
|tip Use the Maw of Souls dungeon guide to accomplish this.
Slay Helya |q 39350/3
step
collect Recipe: Flask of the Countless Armies##127932 |n
|tip You loot this from Helya in the Maw of Souls (Heroic) dungeon.
Use Recipe: Flask of the Countless Armies |use Recipe: Flask of the Countless Armies##127932
Learn the Rank 2 Recipe for Flask of the Countless Armies |learn Flask of the Countless Armies##188344
step
Enter the Halls of Valor (Heroic) Dungeon |goto Halls of Valor/2 |c |q 39348
|tip Use the Group Finder to enter the dungeon.
|tip You must complete the Heroic version of this dungeon.
step
Enter the Third Level of the Halls of Valor Dungeon |goto Halls of Valor/3 |c |q 39348
|tip Follow the group through the dungeon.
step
click Spoils
collect Eternity Sand##136784 |q 39348/1 |goto Halls of Valor/3 51.35,85.60
step
kill Odyn##95676
|tip Use the Halls of Valor dungeon guide to accomplish this.
Defeat Odyn |q 39348/3
step
collect Recipe: Flask of Ten Thousand Scars##127933 |n
|tip You loot this from Odyn in the Halls of Valor (Heroic) dungeon.
Use Recipe: Flask of Ten Thousand Scars |use Recipe: Flask of Ten Thousand Scars##127933
Learn the Rank 2 Recipe for Flask of Ten Thousand Scars |learn Flask of Ten Thousand Scars##188347
step
talk Alard Schmied##92183
|tip Inside the building.
turnin The Prime Ingredient##39348 |goto Dalaran L/10 44.17,28.71
turnin Heavy, But Helpful##39349 |goto Dalaran L/10 44.17,28.71
turnin A Hope in Helheim##39350 |goto Dalaran L/10 44.17,28.71
accept Rage Fire##39351 |goto Dalaran L/10 44.17,28.71
step
_Enter the Emerald Nightmare Raid:_
|tip Use the Group Finder to enter the raid.
kill Nythendra##103160
|tip She is the first boss, immediately upon entering the raid.
collect Nythendra's Heart##136820 |q 39351/1
step
talk Deucus Valdera##92458
|tip Inside the building.
turnin Rage Fire##39351 |goto 41.32,33.41
step
_Congratulations!_
You completed the Alchemy questline.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Alchemy\\Legion\\Alchemy 700-800",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
_Before Starting This Guide:_
Complete the "Alchemy Quest Line" Guide
Click Here to Continue |confirm
step
talk Patricia Egan##92457
|tip Inside the building.
buy Recipe: Ancient Healing Potion##127935 |n
Use the Recipe: Ancient Healing Potion |use Recipe: Ancient Healing Potion##127935
Learn the Rank 2 Recipe for Ancient Healing Potion |learn Ancient Healing Potion##188300
step
talk Patricia Egan##92457
|tip Inside the building.
buy 600 Crystal Vial##3371 |n
|tip They're cheap, so just stock up on a lot now, so you don't have to buy more constantly.
collect 600 Crystal Vial##3371 |goto Dalaran L/10 42.18,32.31
step
collect 80 Yseralline Seed##128304
|tip You get these by gathering any herb in Legion, if you have Herbalism.
|tip Use the farming guides for Aethril, Dreamleaf, Foxflower, Fjarnskaggl, or Starlight Rose to accomplish this.
|tip You can also buy them from the Auction House.
step
Open Your Alchemy Crafting Panel:
_<Create 20 Ancient Healing Potion>_
Reach Level 720 Alchemy |skill Alchemy,720
step
Open Your Alchemy Crafting Panel:
_<Create Ancient Healing Potion>_
|tip You will need 4 Yseralline Seeds per potion.
|tip The number you will need to create is random, since you will discover the recipe randomly while crafting.
|tip Use the farming guides for Aethril, Dreamleaf, Foxflower, Fjarnskaggl, or Starlight Rose to gather
|tip Yseralline Seeds, if you have Herbalism.
|tip You can also buy them from the Auction House.
|tip A good method would be to make 100 potions at a time until you discover the Rank 3 recipe.
collect Recipe: Ancient Healing Potion##127935 |n
|tip This item will randomly be placed in your bags at some point while crafting Rank 2 Ancient Healing Potions.
Use Recipe: Ancient Healing Potion |use Recipe: Ancient Healing Potion##127935
Learn the Rank 3 Recipe for Ancient Healing Potion |learn Ancient Healing Potion##188300
step
collect 80 Yseralline Seed##128304
|tip You get these by gathering any herb in Legion, if you have Herbalism.
|tip Use the farming guides for Aethril, Dreamleaf, Foxflower, Fjarnskaggl, or Starlight Rose to accomplish this.
|tip You can also buy them from the Auction House.
step
Open Your Alchemy Crafting Panel:
_<Create 20 Ancient Healing Potion>_
Reach Level 740 Alchemy |skill Alchemy,740
step
collect 70 Aethril##124101
|tip Use the Aethril farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 70 Dreamleaf##124102
|tip Use the Dreamleaf farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 49 Starlight Rose##124105
|tip Use the Starlight Rose farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
Open Your Alchemy Crafting Panel:
_<Create 7 Flask of Ten Thousand Scars>_
Reach Level 761 Alchemy |skill Alchemy,761
step
Open Your Alchemy Crafting Panel:
_<Create Ancient Healing Potion>_
|tip You will need 7 Starlight Rose, 10 Aethril, and 10 Dreamleaf per potion.
|tip The number you will need to create is random, since you will discover the recipe randomly while crafting.
|tip Use the farming guides for Aethril, Dreamleaf, and Starlight Rose to gather them, if you have Herbalism.
|tip You can also buy them from the Auction House.
|tip A good method would be to make 100 potions at a time until you discover the Rank 3 recipe.
collect Recipe: Flask of Ten Thousand Scars##127951 |n
|tip This item will randomly be placed in your bags at some point while crafting Rank 2 Flasks of Ten Thousand Scars.
Use Recipe: Flask of Ten Thousand Scars |use Recipe: Flask of Ten Thousand Scars##127951
Learn the Rank 3 Recipe for Flask of Ten Thousand Scars |learn Flask of Ten Thousand Scars##188348
step
collect 70 Aethril##124101
|tip Use the Aethril farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 70 Dreamleaf##124102
|tip Use the Dreamleaf farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 49 Starlight Rose##124105
|tip Use the Starlight Rose farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
Open Your Alchemy Crafting Panel:
_<Create 7 Flask of Ten Thousand Scars>_
Reach Level 782 Alchemy |skill Alchemy,782
step
collect 400 Aethril##124101
|tip Use the Aethril farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 400 Dreamleaf##124102
|tip Use the Dreamleaf farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
collect 280 Starlight Rose##124105
|tip Use the Starlight Rose farming guide to gather these, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
Open Your Alchemy Crafting Panel:
|tip You may have to make a few more or less, depending on your luck.
|tip The recipe will turn green and stop giving a guaranteed skill up each time you make it.
_<Create 40 Flask of Ten Thousand Scars>_
|tip If you need more, use the farming guides for Aethril, Dreamleaf, and Starlight Rose to gather them, if you have Herbalism.
|tip You can also buy them from the Auction House.
Reach Level 800 Alchemy |skill Alchemy,800
step
_Congratulations!_
You reached level 800 with the Alchemy profession.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Blacksmithing\\Legion\\Blacksmithing Quest Line",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
talk Alard Schmied##92183
|tip Inside the building.
Learn the Blacksmithing Profession |condition skill("Blacksmithing")>=1 |goto Dalaran L/10 44.15,28.71
step
talk Alard Schmied##92183
|tip Inside the building.
accept Strange New Ores##38499 |goto 44.15,28.71
step
collect 10 Leystone Ore##123918 |q 38499/1
|tip Use the "Leystone Ore & Felslate (Mining Route)" farming guide to accomplish this, if you have Mining.
|tip You can also buy them from the Auction House.
step
talk Alard Schmied##92183
|tip Inside the building.
turnin Strange New Ores##38499 |goto 44.15,28.71
accept The Properties of Leystone##39681 |goto 44.15,28.71
step
Watch the dialogue
Observe Alard's Work |q 39681/1 |goto 44.15,28.71
step
talk Alard Schmied##97261
|tip Inside the building.
turnin The Properties of Leystone##39681 |goto 44.15,28.71
accept The Methods of the Nightfallen##38502 |goto 44.15,28.71
accept Hatecoil Hammerwork##38501 |goto 44.15,28.71
step
Follow the path |goto Azsuna/0 46.43,44.40 < 30 |only if walking
Follow the road |goto Azsuna/0 49.02,42.78 < 30 |only if walking
Cross the bridge |goto Azsuna/0 50.43,43.65 < 20 |only if walking
Enter the building |goto Azsuna/0 51.93,43.92 < 15 |walk
kill Ancient Sentry Construct##104640
|tip Downstairs inside the building.
collect Ancient Sentry Construct Memory Core##123976 |q 38502/1 |goto Azsuna/0 52.02,43.84
stickystart "Masterwork_Hatecoil_Pauldrons_Blacksmithing"
step
Leave the building |goto Azsuna/0 52.23,43.08 < 15 |walk
Kill enemies around this area
|tip The Hatecoil Harpooners won't drop the quest items.
collect Masterwork Hatecoil Breastplate##123971 |q 38501/1 |goto 54.36,42.63
step
label "Masterwork_Hatecoil_Pauldrons_Blacksmithing"
Kill enemies around this area
|tip The Hatecoil Harpooners won't drop the quest items.
collect Masterwork Hatecoil Pauldrons##123972 |q 38501/2 |goto 54.36,42.63
step
talk Alard Schmied##92183
|tip Inside the building.
turnin The Methods of the Nightfallen##38502 |goto Dalaran L/10 44.15,28.71
turnin Hatecoil Hammerwork##38501 |goto Dalaran L/10 44.15,28.71
step
Reach Level 102 |ding 102
|tip Use the Leveling guides to accomplish this.
step
talk Alard Schmied##92183
|tip Inside the building.
accept Engineers: Not COMPLETELY Useless##38505 |goto 44.15,28.71
step
talk Timofey Oshenko##92194
|tip Inside the building.
turnin Engineers: Not COMPLETELY Useless##38505 |goto 37.90,26.12
accept Chicken Scratch##38506 |goto 37.90,26.12
step
Watch the dialogue
collect Ancient Highborne Data Printout##123978 |q 38506/1 |goto 37.90,26.12
step
talk Professor Pallin##92195
|tip Inside the building.
turnin Chicken Scratch##38506 |goto 41.29,37.05
accept Secrets of Leysmithing##38507 |goto 41.29,37.05
step
talk Alard Schmied##92183
|tip Inside the building.
turnin Secrets of Leysmithing##38507 |goto 44.15,28.71
accept Nature Provides##38515 |goto 44.15,28.71
step
collect 10 Foxflower##124103 |q 38515
|tip Use the Foxflower farming guide to accomplish this, if you have Herbalism.
|tip You can also buy them from the Auction House.
step
talk Alard Schmied##92183
|tip Inside the building.
turnin Nature Provides##38515 |goto 44.15,28.71
accept Leysmithing Mastery##38500 |goto 44.15,28.71
step
click Alard's Forge
_<Create 4 Leystone Bar>_
|tip Save the bars you create.
collect 4 Leystone Bar##124007 |goto 44.01,28.16 |q 38500
step
click Alard's Forge
_<Create 4 Heated Leystone Bar>_
|tip Save the bars you create.
collect 4 Heated Leystone Bar##128777 |goto 44.01,28.16 |q 38500
step
click Alard's Anvil
_<Create 1 Leystone Cuffplate>_
|tip Save the Leystone Cuffplate you create.
collect Leystone Cuffplate##124009 |goto 45.00,29.16 |q 38500
step
click Alard's Anvil
_<Create 1 Leystone Fingerguard>_
|tip Save the Leystone Fingerguard you create.
collect Leystone Fingerguard##124010 |goto 45.00,29.16 |q 38500
step
click Alard's Workbench
_<Create 1 Handcrafted Leystone Gauntlets>_
collect Handcrafted Leystone Gauntlets##124049 |q 38500/1 |goto 45.72,28.67
step
talk Alard Schmied##92183
|tip Inside the building.
turnin Leysmithing Mastery##38500 |goto 44.15,28.71
accept Flower-Pickers and Potion-Quaffers##38563 |goto 44.15,28.71
step
talk Kuhuine Tenderstride##92464
|tip Inside the building.
Speak with Kuhuine Tenderstride |q 38563/2 |goto 43.00,33.37
step
talk Linzy Blackbolt##92456
|tip Inside the building.
Tell her _"Alard at the blacksmith shop will need a regular supply of foxflower flux. Can you make any?"_
Speak with Linzy Blackbolt |q 38563/1 |goto 42.01,31.80
step
talk Alard Schmied##92183
|tip Inside the building.
turnin Flower-Pickers and Potion-Quaffers##38563 |goto 44.15,28.71
step
Reach Level 104 |ding 104
|tip Use the Leveling guides to accomplish this.
step
talk Alard Schmied##92183
|tip Inside the building.
accept The Highmountain Smiths##38513 |goto 44.15,28.71
step
talk Imindril Spearsong##92184
buy Blacksmith Hammer##5956 |n
collect Blacksmith Hammer##5956 |goto 46.56,26.83 |q 38519 |future
step
talk Imindril Spearsong##92184
buy 3 Foxflower Flux##124436 |n
collect 3 Foxflower Flux##124436 |goto 46.56,26.83 |q 38519 |future
step
collect 24 Leystone Ore##123918 |q 38519 |future
|tip Use the "Leystone Ore & Felslate (Mining Route)" farming guide to gather these, if you have Mining.
|tip You can also buy them from the Auction House.
step
Follow the path |goto Thunder Totem/0 50.81,45.57 < 30 |only if walking
Follow the path |goto Highmountain/0 50.83,64.38 < 30 |only if walking
Follow the path up |goto Highmountain/0 47.99,68.22 < 30 |only if walking
Follow the path up |goto Highmountain/0 48.10,69.01 < 20 |only if walking
Follow the path up |goto Highmountain/0 49.09,69.27 < 20 |only if walking
Follow the path up the mountain |goto Highmountain/0 48.27,70.64 < 20 |only if walking
Follow the path up |goto Highmountain/0 48.51,74.89 < 20 |only if walking
Follow the narrow path up |goto Highmountain/0 49.80,73.44 < 20 |only if walking
Continue following the path up |goto Highmountain/0 51.41,73.37 < 20 |only if walking
Follow the path up |goto Highmountain/0 50.76,76.11 < 20 |only if walking
Crossing the hanging bridge |goto Highmountain/0 49.89,79.69 < 20 |only if walking
Follow the path |goto Highmountain/0 51.89,83.50 < 20 |only if walking
Follow the path down |goto Highmountain/0 53.52,81.90 < 30 |only if walking
Follow the path |goto Highmountain/0 56.20,80.17 < 30 |only if walking
Follow the path down |goto Highmountain/0 56.21,81.79 < 20 |only if walking
Follow the path up |goto Highmountain/0 55.93,85.31 < 20 |only if walking
talk Poca Firemantle##98966
fpath Ironhorn Enclave |goto Highmountain/0 56.82,83.85
step
talk Barm Stonebreaker##92242
turnin The Highmountain Smiths##38513 |goto Highmountain/0 55.18,84.19
accept You Are Not Worthy##38514 |goto Highmountain/0 55.18,84.19
step
click Greenhoof's Anvil
_<Create 1 Leystone Gauntlets>_
Craft Leystone Gauntlets |q 38514/1 |goto 54.90,84.42
step
talk Barm Stonebreaker##92242
turnin You Are Not Worthy##38514 |goto 55.18,84.19
accept Ironhorn Leysmithing##39699 |goto 55.18,84.19
stickystart "Medium_Metal_Scraps_Blacksmithing"
stickystart "Large_Metal_Scraps_Blacksmithing"
step
click Small Metal Scraps
|tip They look like pieces of metal on the ground around this area.
collect 5 Small Metal Scrap##124402 |goto 55.11,84.53 |q 39699
step
label "Medium_Metal_Scraps_Blacksmithing"
click Medium Metal Scraps
|tip They look like pieces of metal on the ground around this area.
collect 2 Medium Metal Scrap##124403 |goto 55.11,84.53 |q 39699
step
label "Large_Metal_Scraps_Blacksmithing"
click Large Metal Scraps
|tip They look like pieces of metal on the ground around this area.
collect 1 Large Metal Scrap##124404 |goto 55.11,84.53 |q 39699
step
click Greenhoof's Forge
_<Create 1 Large Heated Scrap Metal>_
collect Large Heated Scrap Metal##124407 |goto 54.99,84.75 |q 39699
step
click Greenhoof's Forge
_<Create 2 Medium Heated Scrap Metal>_
collect 2 Medium Heated Scrap Metal##124406 |goto 54.99,84.75 |q 39699
step
click Greenhoof's Forge
_<Create 5 Small Heated Scrap Metal>_
collect 5 Small Heated Scrap Metal##124405 |goto 54.99,84.75 |q 39699
step
click Greenhoof's Anvil
_<Create 1 Scrapmetal Cuffplate>_
collect Scrapmetal Cuffplate##124411 |q 39699/3 |goto 54.86,84.54
step
click Greenhoof's Anvil
_<Create 1 Scrapmetal Fingerplates>_
collect Scrapmetal Fingerplates##124408 |q 39699/4 |goto 54.86,84.54
step
click Greenhoof's Anvil
_<Create 1 Scrapmetal Handguard>_
collect Scrapmetal Handguard##124410 |q 39699/2 |goto 54.86,84.54
step
click Greenhoof's Anvil
_<Create 1 Scrapmetal Palmplate>_
collect Scrapmetal Palmplate##124409 |q 39699/1 |goto 54.86,84.54
step
talk Barm Stonebreaker##92242
turnin Ironhorn Leysmithing##39699 |goto 55.18,84.19
step
talk Thala Steeltotem##92245
|tip She walks around.
accept Grayheft##38519 |goto 54.95,84.49
step
Cross the bridge |goto 58.52,64.43 < 20 |only if walking
Follow the path up |goto 57.16,63.36 < 30 |only if walking
Follow the path up |goto 55.81,64.04 < 30 |only if walking
Follow the path up |goto 54.71,67.10 < 30 |only if walking
Follow the path up |goto 55.32,71.98 < 30 |only if walking
Follow the path up |goto 54.49,73.38 < 20 |only if walking
Continue following the path up |goto 54.31,75.10 < 20 |only if walking
Enter the cave |goto 53.48,76.08 < 20 |walk
Cross the bridge |goto 52.46,74.08 < 20 |walk
Jump down here |goto 51.67,73.14 < 10 |walk
kill Kubrul##93021
Retrieve Grayheft, Ancent Hammer of the Highmountain Tauren |q 38519/1 |goto 53.14,73.12
step
Follow the path up |goto 51.00,73.94 < 20 |walk
Continue up the path |goto 51.15,73.09 < 30 |walk
Cross the bridge |goto 51.95,73.04 < 20 |walk
Leave the cave |goto 53.48,76.08 < 20 |walk
Follow the path down |goto 54.06,75.86 < 20 |only if walking
Follow the path down |goto 54.81,72.34 < 20 |only if walking
Follow the path |goto 55.59,70.50 < 30 |only if walking
Follow the path |goto 54.58,66.42 < 30 |only if walking
Follow the path down |goto 56.21,63.62 < 30 |only if walking
Cross the bridge |goto 57.94,63.64 < 20 |only if walking
talk Lassa Skymane##100559 |goto 59.23,65.05 |n
Fly to Ironhorn Enclave, Highmountain |goto 56.87,83.96 < 50 |noway |c |q 38519
step
talk Thala Steeltotem##92245
|tip She walks around.
turnin Grayheft##38519 |goto 54.95,84.49
step
talk Barm Stonebreaker##92242
accept From One Master to Another##38518 |goto 55.18,84.20
step
talk Alard Schmied##92183
|tip Inside the building.
turnin From One Master to Another##38518 |goto Dalaran L/10 44.15,28.73
step
Reach Level 106 |ding 106
|tip Use the Leveling guides to accomplish this.
step
talk Alard Schmied##92183
|tip Inside the building.
accept Not Just Weapons and Armor##38522 |goto 44.15,28.73
step
click Alard's Forge
_<Create 4 Leystone Slag>_
collect 4 Leystone Slag##124418 |goto 44.04,28.14 |q 38522
step
click Alard's Quenching Trough
_<Create 4 Hard Leystone Bar>_
collect 4 Hard Leystone Bar##124419 |q 38522/1 |goto 44.73,29.87
step
click Alard's Anvil
_<Create 1 Leystone Shards>_
collect 24 Leystone Shard##124420 |goto 45.00,29.18 |q 38522
step
click Alard's Forge
_<Create 1 Lumps of Leystone Slag>_
collect 24 Lump of Leystone Slag##124421 |goto 44.04,28.14 |q 38522
step
click Alard's Quenching Trough
_<Create 1 Hard Leystone Ingots>_
collect 24 Hard Leystone Ingot##124422 |goto 44.73,29.87 |q 38522
step
click Alard's Forge
_<Create 24 Heated Hard Leystone Ingots>_
collect 24 Heated Hard Leystone Ingot##124423 |goto 44.04,28.14 |q 38522
step
click Alard's Anvil
_<Create 1 Hard Leystone Nail>_
collect 24 Hard Leystone Nail##124424 |q 38522/2 |goto 45.00,29.18
step
talk Alard Schmied##92183
|tip Inside the building.
turnin Not Just Weapons and Armor##38522 |goto 44.15,28.73
accept Leystone Hoofplates##38523 |goto 44.15,28.71
step
talk Mei Francis##92489
Tell her _"Can you fit these hoofplates on my mount?"_
|tip You must be mounted.
|tip Move onto the curb near her.
Watch the dialogue
Bring the Mount to Mei Francis |q 38523/1 |goto 57.65,42.08
step
talk Alard Schmied##92183
|tip Inside the building.
turnin Leystone Hoofplates##38523 |goto 44.15,28.73
step
Reach Level 108 |ding 108
|tip Use the Leveling guides to accomplish this.
step
talk Alard Schmied##92183
|tip Inside the building.
accept Legend of Black Rook Hold##39702 |goto 44.15,28.73
step
Follow the path |goto Val'sharah/0 40.50,59.10 < 30 |only if walking
Follow the path up |goto Val'sharah/0 38.48,57.29 < 20 |only if walking
Continue up the path |goto Val'sharah/0 37.71,55.82 < 30 |only if walking
Run up the stairs |goto Val'sharah/0 39.14,53.61 < 20 |only if walking
Run up the stairs |goto Val'sharah/0 39.77,53.04 < 20 |only if walking
Run down the stairs |goto Val'sharah/0 41.44,52.99 < 20 |only if walking
click Ancient Anvil
kill Saris Swifthammer##96726
Find Saris Swifthammer |q 39702/1 |goto Val'sharah/0 42.08,52.02
step
Run up the stairs |goto 41.81,52.98 < 20 |only if walking
talk Saris Swifthammer##96763
turnin Legend of Black Rook Hold##39702 |goto 39.93,54.71
accept Between the Hammer...##39680 |goto 39.93,54.71
accept ...And the Anvil##39726 |goto 39.93,54.71
step
Run down the stairs |goto 40.19,53.04 < 20 |only if walking
Run down the stairs |goto 39.47,53.31 < 20 |only if walking
Follow the path down |goto 37.56,54.79 < 20 |only if walking
Enter the cave |goto 36.13,53.01 < 20 |walk
Follow the path down |goto 36.86,52.13 < 20 |walk
click Saris' Hammer
collect Saris' Hammer##128745 |q 39680/1 |goto 38.14,54.55
step
Follow the path up |goto 37.55,52.89 < 20 |walk
Continue up the path |goto 36.73,52.14 < 20 |walk
Leave the cave |goto 36.13,53.01 < 20 |walk
Follow the path up |goto 36.24,53.95 < 20 |only if walking
Follow the path |goto 37.63,54.80 < 20 |only if walking
Run up the stairs |goto 39.14,53.61 < 20 |only if walking
Run up the stairs |goto 39.77,53.04 < 20 |only if walking
Kill enemies around this area
|tip The Servants of Ravencrest will not drop the quest items.
collect 5 Black Rook Breastplate##128751 |q 39726/1 |goto 41.04,53.01
step
talk Saris Swifthammer##96763
turnin Between the Hammer...##39680 |goto 39.93,54.71
turnin ...And the Anvil##39726 |goto 39.93,54.71
accept The Knowledge of Black Rook##39729 |goto 39.93,54.72
step
click Saris' Research
collect Saris' Research##128746 |q 39729/1 |goto 39.86,54.81
step
talk Alard Schmied##92183
|tip Inside the building.
turnin The Knowledge of Black Rook##39729 |goto Dalaran L/10 44.13,28.74
accept A Sweet Bargain##38564 |goto Dalaran L/10 44.13,28.74
step
talk Glaciela Rimebang##92438
Speak with Glaciela Rimebang |q 38564/1 |goto 50.30,29.60
step
talk Aimee##92936
buy 20 Nightberry Truffle##124398 |n
collect 20 Nightberry Truffle##124398 |q 38564/2 |goto 50.85,29.09
step
click Glaciela Rimebang##92438
Speak with Glaciela Rimebang Again |q 38564/3 |goto 50.30,29.62
step
talk Alard Schmied##92183
|tip Inside the building.
turnin A Sweet Bargain##38564 |goto 44.15,28.73
accept Advanced Quenching##44449 |goto 44.15,28.73
step
click Alard's Forge
_<Create 2 Leystone Slag>_
collect 2 Leystone Slag##124393 |goto 44.04,28.14 |q 44449
step
click Alard's Quenching Trough
_<Create 2 Hard Leystone Bar>_
collect 2 Hard Leystone Bar##124394 |goto 44.73,29.87 |q 44449
step
click Alard's Forge
_<Create 2 Heated Hard Leystone Bar>_
collect 2 Heated Hard Leystone Bar##124395 |goto 44.04,28.14 |q 44449
step
click Alard's Anvil
_<Create 1 Dull Hard Leystone Armguards>_
collect Dull Hard Leystone Armguards##124396 |goto 45.00,29.18 |q 44449
step
click Alard's Whetstone
_<Create 1 Hard Leystone Armguards>_
collect Hard Leystone Armguards##124397 |q 44449/1 |goto 43.95,28.91
step
talk Alard Schmied##92183
|tip Inside the building.
turnin Advanced Quenching##44449 |goto 44.15,28.73
step
Reach Level 110 |ding 110
|tip Use the Leveling guides to accomplish this.
step
Unlock World Quests |condition completedq(43341)
|tip Use the World Quests guide to accomplish this.
step
talk Alard Schmied##92183
|tip Inside the building.
accept Felsmith Nal'ryssa##38524 |goto 44.15,28.73
step
talk Imindril Spearsong##92184
buy 1 Foxflower Flux##124436 |n
collect 1 Foxflower Flux##124436 |goto 46.56,26.83 |q 38527 |future
stickystart "Felslate_Blacksmithing_Nalryssas_Technique"
step
collect 60 Leystone Ore##123918 |q 38527 |future
|tip Use the "Leystone Ore & Felslate (Mining Route)" guide to gather them, if you have Mining.
|tip You can also buy them from the Auction House.
step
label "Felslate_Blacksmithing_Nalryssas_Technique"
collect 60 Felslate##123919 |q 38527 |future
|tip Use the "Leystone Ore & Felslate (Mining Route)" guide to gather them, if you have Mining.
|tip You can also buy them from the Auction House.
step
Follow the path up |goto Suramar/0 32.96,48.34 < 20 |only if walking
Follow the path |goto Suramar/0 30.88,53.21 < 30 |only if walking
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Felsmith Nal'ryssa##38524 |goto Suramar/0 30.01,53.34
accept Part of the Team##38525 |goto Suramar/0 30.01,53.34
step
Follow the path down |goto 29.15,54.05 < 20 |only if walking
Continue down the path |goto 29.87,55.28 < 20 |only if walking
Follow the path |goto 29.00,57.32 < 20 |only if walking
Kill enemies around this area
kill Abhorrent Artificer##106339+
collect Legion Ammunition##141022 |n
click Fel Cannon
|tip Use the Fel Cannon to shoot the enemies flying in the air.
Slay #40# Demons |q 38525/1 |goto 28.59,60.15
step
Follow the path up |goto 28.99,57.43 < 20 |only if walking
Continue up the path |goto 29.53,56.67 < 20 |only if walking
Follow the path up |goto 29.97,54.91 < 20 |only if walking
Follow the path |goto 29.23,53.78 < 20 |only if walking
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Part of the Team##38525 |goto 29.99,53.33
accept Smith Under Fire##38526 |goto 29.99,53.33
step
click Felsmith Forge
_<Create 2 Red-Hot Leystone Bar>_
|tip WARNING: The Red-Hot Leystone Bars become unusable after 20 seconds.
|tip Craft the items quickly.
collect 2 Red-Hot Leystone Bar##124426 |goto 29.85,53.27 |q 38526
step
click Felsmith Anvil
_<Create 2 Leystone Soleplate>_
|tip WARNING: The Red-Hot Leystone Bars become unusable after 20 seconds.
|tip Craft the items quickly.
collect 2 Leystone Soleplate##124430 |goto 29.83,53.34 |q 38526
step
click Felsmith Forge
_<Create 2 Red-Hot Leystone Bar>_
|tip WARNING: The Red-Hot Leystone Bars become unusable after 20 seconds.
|tip Craft the items quickly.
collect 2 Red-Hot Leystone Bar##124426 |goto 29.85,53.27 |q 38526
step
click Felsmith Anvil
_<Create 2 Leystone Shinplate>_
|tip WARNING: The Red-Hot Leystone Bars become unusable after 20 seconds.
|tip Craft the items quickly.
collect 2 Leystone Shinplate##124427 |goto 29.83,53.34 |q 38526
step
click Felsmith Forge
_<Create 2 Red-Hot Leystone Bar>_
|tip WARNING: The Red-Hot Leystone Bars become unusable after 20 seconds.
|tip Craft the items quickly.
collect 2 Red-Hot Leystone Bar##124426 |goto 29.85,53.27 |q 38526
step
click Felsmith Anvil
_<Create 2 Leystone Heelguard>_
|tip WARNING: The Red-Hot Leystone Bars become unusable after 20 seconds.
|tip Craft the items quickly.
collect 2 Leystone Heelguard##124428 |goto 29.83,53.34 |q 38526
step
click Felsmith Forge
_<Create 2 Red-Hot Leystone Bar>_
|tip WARNING: The Red-Hot Leystone Bars become unusable after 20 seconds.
|tip Craft the items quickly.
collect 2 Red-Hot Leystone Bar##124426 |goto 29.85,53.27 |q 38526
step
click Felsmith Anvil
_<Create 2 Leystone Footguard>_
|tip WARNING: The Red-Hot Leystone Bars become unusable after 20 seconds.
|tip Craft the items quickly.
collect 2 Leystone Footguard##124429 |goto 29.83,53.34 |q 38526
step
click Felsmith Workbench
_<Create 1 Handmade Leystone Boots>_
collect Handmade Leystone Boots##124433 |q 38526/1 |goto 29.89,53.16
step
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Smith Under Fire##38526 |goto 29.99,53.33
accept Nal'ryssa's Technique##38527 |goto 29.99,53.33
step
collect 60 Leystone Ore##123918 |q 38527/1
|tip Use the "Leystone Ore & Felslate (Mining Route)" guide to gather them, if you have Mining.
|tip You can also buy them from the Auction House.
step
collect 60 Felslate##123919 |q 38527/2
|tip Use the "Leystone Ore & Felslate (Mining Route)" guide to gather them, if you have Mining.
|tip You can also buy them from the Auction House.
step
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Nal'ryssa's Technique##38527 |goto 29.99,53.33
accept Leystone's Potential##38528 |goto 29.99,53.33
step
click Felsmith Workbench
_<Create 1 Engraved Leystone Armguards>_
collect Engraved Leystone Armguards##124450 |goto 29.89,53.16 |q 38528
step
click Felsmith Forge
_<Create 1 Molten Brimstone>_
|tip WARNING: The Brimstone Slags become unusable after 10 seconds.
|tip Craft the items quickly.
collect Brimstone Slag##124452 |goto 29.85,53.27 |q 38528
step
click Felsmith Workbench
_<Create 1 Brimstone-Covered Armguards>_
|tip WARNING: The Brimstone Slags become unusable after 10 seconds.
|tip Craft the items quickly.
collect Slag-Covered Leystone Armguards##124453 |goto 29.89,53.16 |q 38528
step
click Felsmith Quenching Trough
_<Create 1 Brimstone-Crusted Armguards>_
collect Brimstone-Crusted Leystone Armguards##124454 |goto 29.88,53.38 |q 38528
step
click Felsmith Anvil
_<Create 1 Chiseled Masterwork Armguards>_
collect Masterwork Leystone Armguards##124455 |q 38528/1 |goto 29.83,53.34
step
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Leystone's Potential##38528 |goto 29.99,53.33
accept The Firmament Stone##38530 |goto 29.99,53.33
step
collect 162 Leystone Ore##123918 |q 38532
|tip Use the "Leystone Ore & Felslate (Mining Route)" guide to gather them, if you have Mining.
|tip You can also buy them from the Auction House.
step
talk Barm Stonebreaker##92242
turnin The Firmament Stone##38530 |goto Highmountain/0 55.18,84.19
accept Leystone Mastery##38531 |goto Highmountain/0 55.18,84.19
accept Hammered By The Storm##38532 |goto Highmountain/0 55.18,84.19
step
talk Thala Steeltotem##92245
|tip She walks around.
buy Leystone Armor Stand##124024 |n
collect Leystone Armor Stand##124024 |goto 54.96,84.48 |q 38531
step
talk Thala Steeltotem##92245
|tip She walks around.
buy 8 Foxflower Flux##124436 |n
collect 8 Foxflower Flux##124436 |goto 54.96,84.48 |q 38531
step
click Greenhoof's Anvil
_<Create 1 Leystone Gauntlets>_
collect Leystone Gauntlets##123893 |goto 54.89,84.40 |q 38531
step
click Greenhoof's Anvil
_<Create 1 Leystone Helm>_
collect Leystone Helm##123894 |goto 54.89,84.40 |q 38531
step
click Greenhoof's Anvil
_<Create 1 Leystone Boots>_
collect Leystone Boots##123892 |goto 54.89,84.40 |q 38531
step
click Greenhoof's Anvil
_<Create 1 Leystone Greaves>_
collect Leystone Greaves##123895 |goto 54.89,84.40 |q 38531
step
click Greenhoof's Anvil
_<Create 1 Leystone Breastplate>_
collect Leystone Breastplate##123891 |goto 54.89,84.40 |q 38531
step
click Greenhoof's Anvil
_<Create 1 Leystone Pauldrons>_
collect Leystone Pauldrons##123896 |goto 54.89,84.40 |q 38531
step
click Greenhoof's Anvil
_<Create 1 Leystone Armguards>_
collect Leystone Armguards##123898 |goto 54.89,84.40 |q 38531
step
click Greenhoof's Anvil
_<Create 1 Leystone Waistguard>_
collect Leystone Waistguard##123897 |goto 54.89,84.40 |q 38531
step
Use the Leystone Armor Stand |use Leystone Armor Stand##124024
Assemble the Leystone Armor Set |q 38531/1
step
talk Barm Stonebreaker##92242
turnin Leystone Mastery##38531 |goto 55.18,84.20
step
_Enter the Maw of Souls Dungeon:_
|tip Use the Group Finder to enter the dungeon.
kill Helya##96759
|tip Use the Maw of Souls dungeon guide to accomplish this.
collect Ancient Vrykul Hammer##124025 |q 38532/1
step
talk Barm Stonebreaker##92242
turnin Hammered By The Storm##38532 |goto 55.18,84.19
accept Worthy of the Stone##38559 |goto 55.18,84.20
step
talk Muirn Ironhorn##92243
|tip Up on the platform.
turnin Worthy of the Stone##38559 |goto 54.55,84.15
accept The Art of Demonsteel##38833 |goto 54.55,84.15
step
click Firmament Stone
Strike the Metal |q 38833/1 |goto 54.58,84.10
step
click Firmament Stone
Strike the Metal Again |q 38833/2 |goto 54.58,84.10
step
click Firmament Stone
Strike HARDER!! |q 38833/3 |goto 54.58,84.10
step
talk Muirn Ironhorn##92243
|tip Up on the platform.
turnin The Art of Demonsteel##38833 |goto 54.55,84.15
accept Tribal Knowledge##38533 |goto 54.55,84.15
step
Follow the path up |goto Suramar/0 32.96,48.34 < 20 |only if walking
Follow the path |goto Suramar/0 30.88,53.21 < 30 |only if walking
talk Felsmith Nal'ryssa##92264
|tip She walks around this small camp.
turnin Tribal Knowledge##38533 |goto Suramar/0 29.93,53.29
step
_Congratulations!_
You completed the Blacksmithing questline.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Blacksmithing\\Legion\\Blacksmithing 700-800",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
_Before Starting This Guide:_
Complete the "Blacksmithing Quest Line" Guide
Click Here to Continue |confirm
step
collect 39 Leystone Ore##123918 |c |skill Blacksmithing,739
|tip Use the "Leystone Ore & Felslate (Mining Route)" guide to gather them, if you have Mining.
|tip You can also buy them from the Auction House.
step
collect 78 Felslate##123919 |c |skill Blacksmithing,739
|tip Use the "Leystone Ore & Felslate (Mining Route)" guide to gather them, if you have Mining.
|tip You can also buy them from the Auction House.
step
Follow the path up |goto Highmountain/0 54.90,83.99 < 20 |only if walking
click Firmament Stone
_<Create 39 Demonsteel Bar>_
|tip Save the Demonsteel Bars you create.
Reach Level 739 Blacksmithing |skill Blacksmithing,739 |goto Highmountain/0 54.56,84.08
step
collect 20 Felslate##123919 |c |learn Demonsteel Waistguard##182945
|tip Use the "Leystone Ore & Felslate (Mining Route)" farming guide to gather them, if you have Mining.
|tip You can also buy them from the Auction House.
step
collect 20 Unbroken Tooth##124439 |c |learn Demonsteel Waistguard##182945
|tip Use the "Stonehide Leather" or "Stormscale" farming guides to gather them, if you have Skinning.
|tip You can also buy them from the Auction House.
step
Follow the path up |goto Suramar/0 32.96,48.33 < 20 |only if walking
Follow the path |goto Suramar/0 30.94,53.17 < 30 |only if walking
talk Urael##92265
buy Recipe: Demonsteel Waistguard##123921 |n
Use the Recipe: Demonsteel Waistguard |use Recipe: Demonsteel Waistguard##123921
Learn the Rank 1 Recipe for Demonsteel Waistguard |learn Demonsteel Waistguard##182945
step
collect 20 Unbroken Tooth##124439 |c |skill Blacksmithing,743
|tip Use the "Stonehide Leather" or "Stormscale" farming guides to gather them, if you have Skinning.
|tip You can also buy them from the Auction House.
step
collect 3 Blood of Sargeras##124124 |c |skill Blacksmithing,743
|tip You can get these as rewards for certain world quests or killing dungeon bosses.
|tip Use the "World Quests" guide and dungeon guides to accomplish this.
|tip You can also get them by gathering with gathering professions at rank 2 or higher.
|tip Use the Farming guides to accomplish this.
step
Follow the path up |goto Highmountain/0 54.90,83.99 < 20 |only if walking
click Firmament Stone
_<Create 1 Demonsteel Waistguard>_
Reach Level 743 Blacksmithing |skill Blacksmithing,743 |goto Highmountain/0 54.56,84.08
step
talk Muirn Ironhorn##92243
accept Demonsteel Waistguard##38536 |instant |goto 54.55,84.14
step
Use the Recipe: Demonsteel Waistguard |use Recipe: Demonsteel Waistguard##123941
Learn the Rank 2 Recipe for Demonsteel Waistguard |learn Demonsteel Waistguard##182975
step
talk Raethan##97359
|tip For 5 gold, you can hire a bodyguard that will prevent you from attacking, or being attacked by, other players.
|tip The bodyguard lasts for 5 minutes.
Kill enemies around this area
|tip Named enemies will appear throughtout the Underbelly.
|tip You can see them on your minimap as gold star icons.
|tip You can also kill other players, if you enjoy PvP.
|tip If you have the "No Guards" debuff, this means the area is currently free-for-all PvP.
|tip When the guards are present, the named PvE enemies will appear.
collect 500 Sightless Eye |condition curcount(1149) >= 500 |goto Dalaran L/11 68.95,58.41
step
Follow the path down |goto 64.41,58.55 < 15 |walk
Run up the stairs |goto 59.34,76.48 < 15 |walk
talk Strap Bucklebolt##107760
buy Recipe: Demonsteel Waistguard##123949 |n
Use the Recipe: Demonsteel Waistguard |use Recipe: Demonsteel Waistguard##123949
Learn the Rank 3 Recipe for Demonsteel Waistguard |learn Demonsteel Waistguard##182983 |goto 66.42,81.48
step
collect 9 Leystone Ore##123918 |c |skill Blacksmithing,783
|tip Use the "Leystone Ore & Felslate (Mining Route)" guide to gather them, if you have Mining.
|tip You can also buy them from the Auction House.
step
collect 18 Felslate##123919 |c |skill Blacksmithing,783
|tip Use the "Leystone Ore & Felslate (Mining Route)" guide to gather them, if you have Mining.
|tip You can also buy them from the Auction House.
step
collect 20 Blood of Sargeras##124124 |c |skill Blacksmithing,783
|tip You can get these as rewards for certain world quests or killing dungeon bosses.
|tip Use the "World Quests" guide and dungeon guides to accomplish this.
|tip You can also get them by gathering with gathering professions at rank 2 or higher.
|tip Use the Farming guides to accomplish this.
step
Follow the path up |goto Highmountain/0 54.90,83.99 < 20 |only if walking
click Firmament Stone
_<Create 9 Demonsteel Bar>_
|tip Save the Demonsteel Bars you create.
collect 40 Demonsteel Bar##124461 |c |skill Blacksmithing,783 |goto Highmountain/0 54.56,84.08
step
click Firmament Stone
_<Create 10 Demonsteel Waistguard>_
Reach Level 783 Blacksmithing |skill Blacksmithing,783 |goto 54.56,84.08
step
collect 180 Leystone Ore##123918 |c |skill Blacksmithing,800
|tip Use the "Leystone Ore & Felslate (Mining Route)" guide to gather them, if you have Mining.
|tip You can also buy them from the Auction House.
step
collect 360 Felslate##123919 |c |skill Blacksmithing,800
|tip Use the "Leystone Ore & Felslate (Mining Route)" guide to gather them, if you have Mining.
|tip You can also buy them from the Auction House.
step
collect 90 Blood of Sargeras##124124 |c |skill Blacksmithing,800
|tip You can get these as rewards for certain world quests or killing dungeon bosses.
|tip Use the "World Quests" guide and dungeon guides to accomplish this.
|tip You can also get them by gathering with gathering professions at rank 2 or higher.
|tip Use the Farming guides to accomplish this.
step
Follow the path up |goto Highmountain/0 54.90,83.99 < 20 |only if walking
click Firmament Stone
_<Create 180 Demonsteel Bar>_
|tip Save the Demonsteel Bars you create.
collect 180 Demonsteel Bar##124461 |c |skill Blacksmithing,800
step
click Firmament Stone
|tip You may have to make a few more or less, depending on your luck.
|tip The recipe will turn green and stop giving a guaranteed skill up each time you make it.
_<Create 45 Demonsteel Waistguard>_
Reach Level 800 Blacksmithing |skill Blacksmithing,800 |goto 54.56,84.08
step
_Congratulations!_
You reached level 800 with the Blacksmithing profession.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Tailoring\\Legion\\Tailoring Quest Line",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
talk Tanithria##93542
|tip Inside the building.
Learn the Tailoring Profession |condition skill("Tailoring")>=1 |goto Dalaran L/10 34.97,34.63
step
talk Tanithria##93542
|tip Inside the building.
accept Sew It Begins##38944 |goto 34.99,34.61
step
collect 10 Shal'dorei Silk##124437 |q 38944/1
|tip Use the "Shal'dorei Silk" farming guide to accomplish this.
|tip You can also buy them from the Auction House.
step
talk Tanithria##93542
|tip Inside the building.
turnin Sew It Begins##38944 |goto 34.99,34.61
accept This Should Be Simple... Right?##38945 |goto 34.99,34.61
step
click Tanithria's Red Dye
|tip It looks like a small glass bottle with red liquid in it on the shelf.
collect Tanithria's Red Dye##127291 |goto 35.39,34.96 |q 38945
step
click Tanithria's Purple Dye
|tip It looks like a small glass bottle with purple liquid in it on the shelf.
collect Tanithria's Purple Dye##127289 |goto 35.56,34.90 |q 38945
step
click Tanithria's Thread
|tip It looks like a spool of thread sitting on a box.
collect Tanithria's Thread##127287 |goto 35.75,34.74 |q 38945
step
click Tanithria's Silkweave
|tip It looks like a green rectangle board leaning against the table.
collect 20 Tanithria's Silkweave##127286 |goto 35.39,33.81 |q 38945
step
click Tanithria's Finishing Table
_<Create 1 Handcrafted Silkweave Robe>_
Craft a Silkweave Robe at Tanithria's Finishing Table |q 38945/1 |goto 35.13,33.86
step
talk Tanithria##93542
|tip Inside the building.
turnin This Should Be Simple... Right?##38945 |goto 35.00,34.57
accept Consult the Locals##38946 |goto 35.00,34.57
step
Follow the road |goto Azsuna/0 63.29,33.86 < 30 |only if walking
talk Lyndras##93967
|tip He walks around.
turnin Consult the Locals##38946 |goto Azsuna/0 59.99,34.49
accept Runic Catgut##38947 |goto Azsuna/0 59.99,34.49
accept Hard Times##38948 |goto Azsuna/0 59.99,34.49
step
Kill Hatecoil enemies around this area
|tip Avoid the Hatecoil Skrog giants that patrol around.
|tip They will not drop the quest item.
collect Hatecoil Wristwraps##127039 |q 38948/2 |goto 62.53,37.42
step
Follow the path up |goto 61.74,35.40 < 30 |only if walking
Follow the road |goto 62.98,34.32 < 30 |only if walking
Follow the road |goto 63.48,31.79 < 30 |only if walking
Follow the path |goto 64.00,26.60 < 30 |only if walking
Continue following the road |goto 60.25,20.58 < 30 |only if walking
Follow the path |goto 56.90,18.64 < 30 |only if walking
Kill enemies around this area
collect Stained Silken Robe##127038 |q 38948/1 |goto 55.73,17.29
step
Follow the path up |goto 54.76,16.44 < 30 |only if walking
Follow the road |goto 51.71,17.11 < 30 |only if walking
Continue following the road |goto 50.76,19.42 < 30 |only if walking
Follow the road |goto 50.35,24.62 < 30 |only if walking
Follow the path |goto 50.94,27.44 < 30 |only if walking
kill Llothien Prowler##90313+
collect 3 Runic Catgut##127037 |q 38947/1 |goto 53.81,28.52
step
Follow the path |goto 55.15,28.94 < 40 |only if walking
Follow the path up |goto 55.93,27.79 < 30 |only if walking
Follow the road |goto 57.89,27.39 < 30 |only if walking
Continue following the road |goto 58.66,31.13 < 30 |only if walking
talk Lyndras##93967
|tip He walks around.
turnin Runic Catgut##38947 |goto 60.07,34.85
turnin Hard Times##38948 |goto 60.07,34.90
accept So You Think You Can Sew##38949 |goto 60.07,34.90
step
click Lyndras' Runic Catgut
|tip It looks like a spool of red thread on the table.
collect Lyndras' Runic Catgut##127343 |goto 60.05,34.64 |q 38949
step
click Lyndras' Finishing Table
_<Create 1 Rune-Threaded Silkweave Robe>_
collect Rune-Threaded Silkweave Robe##127344 |q 38949/1 |goto 60.04,34.66
step
click Lyndras' Finishing Table
_<Create 1 Rune-Threaded Silkweave Bracers>_
collect Rune-Threaded Silkweave Bracers##127345 |q 38949/2 |goto 60.04,34.66
step
talk Lyndras##93967
|tip He walks around.
turnin So You Think You Can Sew##38949 |goto 60.08,34.87
accept The Wayward Tailor##38950 |goto 60.08,34.87
step
talk Lalla Brightweave##93524
|tip Inside the building.
Speak with Lalla Brightweave |q 38950/1 |goto Dalaran L/10 36.07,32.92
step
talk Tanithria##93542
|tip Inside the building.
turnin The Wayward Tailor##38950 |goto 35.00,34.59
step
Reach Level 102 |ding 102
|tip Use the Leveling guides to accomplish this.
step
talk Lyndras##93967
|tip Inside the building.
accept A Needle Need##38951 |goto 36.12,33.90
step
Follow the path |goto Val'sharah/0 54.83,75.14 < 30 |only if walking
Follow the path |goto Val'sharah/0 54.33,78.97 < 30 |only if walking
Kill enemies around this area
collect 150 Spritethorn##127042 |q 38951/1 |goto Val'sharah/0 53.66,82.22
step
talk Tanithria##93542
|tip Inside the building.
turnin A Needle Need##38951 |goto Dalaran L/10 35.00,34.59
accept Meticulous Precision##38952 |goto Dalaran L/10 35.00,34.59
step
talk Tiffany Cartier##93526
|tip Inside the building.
Watch the dialogue
collect Sharpened Spritethorn##127043 |q 38952/1 |goto 40.27,34.68
step
talk Lyndras##93967
|tip Inside the building.
turnin Meticulous Precision##38952 |goto 36.13,33.94
accept Advanced Needlework##38953 |goto 36.13,33.94
step
talk Lalla Brightweave##93524
|tip Inside the building.
buy 2 Runic Catgut##127037 |n
collect 2 Runic Catgut##127037 |goto 36.07,32.93 |q 38953
step
click Tanithria's Sharpened Spritethorns
|tip It looks like a small brown wooden crate on the floor.
collect Tanithria's Sharpened Spritethorn##127382 |goto 35.67,34.59 |q 38953
step
click Tanithria's Blue Dye
|tip It looks like a small glass bottle with blue liquid in it on the shelf.
collect Tanithria's Blue Dye##127290 |goto 35.46,34.94 |q 38953
step
click Tanithria's Green Dye
|tip It looks like a small glass bottle with green liquid in it on the shelf.
collect Tanithria's Green Dye##127292 |goto 35.30,34.99 |q 38953
step
click Tanithria's Finishing Table
_<Create 1 Basic Silkweave Robe>_
collect Basic Silkweave Robe##127359 |goto 35.11,33.79 |q 38953
step
click Tanithria's Finishing Table
_<Create 1 Embroidered Silkweave Robe>_
collect Embroidered Silkweave Robe##127360 |q 38953/1 |goto 35.11,33.79
step
talk Lyndras##93967
|tip Inside the building.
turnin Advanced Needlework##38953 |goto 36.12,33.94
step
Reach Level 104 |ding 104
|tip Use the Leveling guides to accomplish this.
step
talk Tanithria##93542
|tip Inside the building.
accept Where's Lyndras?##38954 |goto 34.97,34.59
step
talk Raethan##97359
Tell him _"I want to hire a personal bodyguard."_
|tip This will cost 5 gold, but will prevent other players from attacking you, for 5 minutes, in this PvP area.
Click Here After Hiring a Bodyguard |confirm |goto Dalaran L/11 68.99,58.38 |q 38954
step
Follow the path down |goto 64.50,58.65 < 15 |walk
Run up the stairs |goto 59.30,76.35 < 15 |walk
Run down the stairs |goto 68.61,80.17 < 15 |walk
talk Lyndras##93967
Find Lyndras |q 38954/1 |goto Dalaran L/11 78.02,88.62
step
Run up the stairs |goto 73.02,82.95 < 15 |walk
Follow the path |goto 46.40,47.08 < 20 |walk
Follow the path |goto 34.58,43.57 < 15 |walk
Follow the path |goto 29.44,49.33 < 15 |walk
talk Lyndras##93967
|tip Inside the building.
turnin Where's Lyndras?##38954 |goto Dalaran L/10 36.12,33.94
accept Sew Far, Sew Good##38955 |goto Dalaran L/10 36.12,33.94
step
talk Lalla Brightweave##93524
|tip Inside the building.
buy 1 Runic Catgut##127037 |n
collect Runic Catgut##127037 |goto 36.07,32.93 |q 38955
step
talk Lalla Brightweave##93524
|tip Inside the building.
buy 1 Sharp Spritethorn##127681 |n
collect Sharp Spritethorn##127681 |goto 36.07,32.93 |q 38955
step
click Tanithria's Blue Dye
|tip It looks like a small glass bottle with blue liquid in it on the shelf.
collect Tanithria's Blue Dye##127290 |goto 35.46,34.94 |q 38955
step
click Tanithria's Finishing Table
_<Create 1 Handcrafted Silkweave Bag>_
collect Handcrafted Silkweave Bag##127361 |q 38955/1 |goto 35.11,33.79
step
talk Lyndras##93967
|tip Inside the building.
turnin Sew Far, Sew Good##38955 |goto 36.13,33.94
step
Reach Level 106 |ding 106
|tip Use the Leveling guides to accomplish this.
step
talk Tanithria##93542
|tip Inside the building.
accept Where's Lyndras Again?##38956 |goto 35.01,34.59
step
talk Lyndras##93967
|tip Upstairs inside the building.
Find Lyndras Again |q 38956/1 |goto 49.99,39.46
step
talk Lyndras##93967
|tip Inside the building.
turnin Where's Lyndras Again?##38956 |goto 36.12,33.92
accept Taking Inspiration##38957 |goto 36.12,33.92
step
talk Ainderu Summerleaf##93525
accept The Right Color##38958 |goto 36.48,34.36
step
Follow the path down |goto Stormheim/0 60.46,52.05 < 20 |only if walking
Jump down here |goto Stormheim/0 63.99,53.10 < 20 |only if walking
Kill Bonespeaker enemies around this area
|tip You can find more to the southeast.
collect 6 Runed Breeches##127044 |q 38957/1 |goto Stormheim/0 64.42,51.44
step
Follow the path down |goto 63.33,48.89 < 30 |only if walking
Carefully jump down here |goto 62.08,48.02 < 20 |only if walking
Follow the path down |goto 61.16,48.33 < 30 |only if walking
Follow the path |goto 59.49,46.58 < 30 |only if walking
Jump down here |goto 58.53,45.27 < 20 |only if walking
kill Fleshripper Helsquid##110981+
|tip They are spread out underwater around this area.
collect 10 Helsquid Ink##127046 |q 38958/1 |goto 57.72,41.84
step
talk Ainderu Summerleaf##93525
|tip Inside the building.
turnin The Right Color##38958 |goto Dalaran L/10 36.49,34.36
step
talk Lyndras##93967
|tip Inside the building.
turnin Taking Inspiration##38957 |goto 36.13,33.94
step
Reach Level 108 |ding 108
|tip Use the Leveling guides to accomplish this.
step
talk Lyndras##93967
|tip Inside the building.
accept Left Behind##38959 |goto 36.13,33.94
accept Lining Them Up##38960 |goto 36.13,33.94
step
Jump down here |goto Azsuna/0 61.99,32.35 < 20 |only if walking
kill Llothien Grizzly##90134+
|tip Curiously, it seems most of these bears do not have fur.
|tip /cry
collect 15 Bear Fur##127047 |q 38960/1 |goto Azsuna/0 59.73,32.03
step
click Box of Measuring Tools
collect Box of Measuring Tools##135526 |q 38959/2 |goto 59.93,34.50
step
click Lyndras' Threading Needles
collect Lyndras' Threading Needles##135527 |q 38959/3 |goto 59.93,34.73
step
click Lyndras' Shears
collect Lyndras' Pinking Shears##135525 |q 38959/1 |goto 60.10,34.88
step
talk Lyndras##93967
|tip Inside the building.
turnin Left Behind##38959 |goto Dalaran L/10 36.12,33.95
turnin Lining Them Up##38960 |goto Dalaran L/10 36.12,33.95
accept The Final Lesson?##38963 |goto Dalaran L/10 36.12,33.95
step
click Tanithria's Blue Dye
|tip It looks like a small glass bottle with blue liquid in it on the shelf.
collect Tanithria's Blue Dye##127290 |goto 35.45,34.96 |q 38963
step
talk Lalla Brightweave##93524
|tip Inside the building.
buy 3 Runic Catgut##127037 |n
collect 3 Runic Catgut##127037 |goto 36.07,32.93 |q 38963
step
talk Lalla Brightweave##93524
|tip Inside the building.
buy 1 Sharp Spritethorn##127681 |n
collect Sharp Spritethorn##127681 |goto 36.07,32.93 |q 38963
step
click Box of Bear Fur
|tip It looks like a red crate on the floor.
collect 5 Bear Fur##135538 |q 38963 |goto 35.45,33.70
step
collect 15 Shal'dorei Silk##124437 |q 38963
|tip Use the "Shal'dorei Silk" farming guide to gather these.
|tip You can also buy them from the Auction House.
step
click Tanithria's Finishing Table
_<Create 1 Silkweave Hood: Outer Layer>_
collect Silkweave Hood: Outer Layer##127363 |goto 35.11,33.79 |q 38963
step
click Tanithria's Finishing Table
_<Create 1 Silkweave Hood Lining>_
collect Silkweave Hood Lining##127364 |goto 35.11,33.79 |q 38963
step
click Tanithria's Finishing Table
_<Create 1 Handcrafted Silkweave Hood>_
collect Handcrafted Silkweave Hood##127367 |q 38963/1 |goto 35.11,33.79
step
talk Lyndras##93967
|tip Inside the building.
turnin The Final Lesson?##38963 |goto 36.10,33.92
accept The Depraved Nightfallen##38961 |goto 36.10,33.92
step
_Enter the Eye of Azshara Dungeon:_
|tip Use the Group Finder to enter the dungeon.
kill Wrath of Azshara##96028
|tip Use the Eye of Azshara dungeon guide to accomplish this.
collect Heart of the Storm##127048 |q 38961/1
step
talk Tanithria##93542
|tip Inside the building.
turnin The Depraved Nightfallen##38961 |goto 35.00,34.57
step
Reach Level 110 |ding 110
|tip Use the Leveling guides to accomplish this.
step
Unlock World Quests |condition completedq(43341)
|tip Use the World Quests guide to accomplish this.
step
talk Tanithria##93542
|tip Inside the building.
accept Where's Lyndras Now?##38964 |goto 35.00,34.57
step
talk Linzy Blackbolt##92456
|tip Inside the building.
Tell her _"I heard you may have seen Lyndras?"_
Talk to Linzy |q 38964/1 |goto 42.02,31.79
step
_Click the Quest Complete Box:_
turnin Where's Lyndras Now?##38964
accept Where's Lyndras: Sewer Sleuthing##39602
step
talk Raethan##97359
Tell him _"I want to hire a personal bodyguard."_
|tip This will cost 5 gold, but will prevent other players from attacking you, for 5 minutes, in this PvP area.
Click Here After Hiring a Bodyguard |confirm |goto Dalaran L/11 68.99,58.38 |q 39602
step
Follow the path down |goto 64.48,58.65 < 15 |walk
talk Flitz##96347
|tip Under the wooden stairs and platform.
Track Down Lyndras |q 39602/1 |goto 67.23,67.80
step
_Click the Quest Complete Box:_
turnin Where's Lyndras: Sewer Sleuthing##39602
accept Where's Lyndras: Downward Spiral##39605
step
Follow the path |goto Dalaran L/10 56.85,56.91 < 20 |only if walking
click Broken Ley Flame Burner
turnin Where's Lyndras: Downward Spiral##39605 |goto Dalaran L/10 55.82,68.45
accept Where's Lyndras: Leyflame Larceny##39667 |goto Dalaran L/10 55.82,68.45
step
talk Violet Hold Guard##96444
Ask About Lyndras |q 39667/1 |goto 65.28,67.99
step
talk Violet Hold Guard##96444
turnin Where's Lyndras: Leyflame Larceny##39667 |goto 65.28,67.99
accept Into the Hold##38965 |goto 65.28,67.99
step
_Enter the Assault on Violet Hold Dungeon:_
|tip Use the Group Finder to enter the dungeon.
Kill the Final Boss in the Dungeon
|tip Use the Assault on Violet Hold dungeon guide to accomplish this.
collect Violet Hold Prison Key##135556 |q 38965/1
|tip WARNING: Don't leave the dungeon after looting the prison key, there's more to do for the quest.
step
click Prison Barrier
Open Lyndras' Cell |q 38965/2 |goto Violet Hold/1 42.29,36.18
step
kill Lyndras##104529
End Lyndras' Misery |q 38965/3 |goto 41.93,35.27
step
talk Tanithria##93542
|tip Inside the building.
turnin Into the Hold##38965 |goto Dalaran L/10 35.01,34.57
accept Secret Silkweaving Methods##38966 |goto Dalaran L/10 35.01,34.57
step
click Tanithria's Green Dye
|tip It looks like a small glass bottle with green liquid in it on the shelf.
collect Tanithria's Green Dye##127292 |goto 35.31,34.96 |q 38966
step
click Tanithria's Sharpened Spritethorns
|tip It looks like a small brown wooden crate on the floor.
collect Tanithria's Sharpened Spritethorn##127382 |goto 35.67,34.61 |q 38966
step
talk Alard Schmied##92183
|tip Inside the building.
collect Alard's Brimstone Shavings##127680 |goto 44.17,28.71 |q 38966
step
talk Lalla Brightweave##93524
buy 5 Runic Catgut##127037 |n
collect 5 Runic Catgut##127037 |goto 36.07,32.93 |q 38966
step
click Tanithria's Dyeing Tub
|tip Click the dialogue options.
|tip Do this twice.
collect 2 Bolt of Brimstone-Soaked Silkweave##127368 |q 38966 |goto 35.16,34.76
step
collect 10 Shal'dorei Silk##124437 |q 38966
|tip Use the "Shal'dorei Silk" farming guide to accomplish this.
|tip You can also buy them from the Auction House.
step
click Tanithria's Finishing Table
_<Create 2 Silkweave Bracer Lining>_
collect 2 Silkweave Bracer Lining##127372 |goto 35.13,33.81 |q 38966
step
click Tanithria's Finishing Table
_<Create 1 Silkweave Bracer: Outer Layer>_
collect Silkweave Bracer: Outer Layer##127370 |goto 35.13,33.81 |q 38966
step
click Tanithria's Finishing Table
_<Create 1 Masterwork Silkweave Bracers>_
collect Masterwork Silkweave Bracers##127373 |q 38966/1 |goto 35.13,33.81
step
talk Tanithria##93542
|tip Inside the building.
turnin Secret Silkweaving Methods##38966 |goto 35.00,34.59
accept The Path to Suramar City##38962 |goto 35.00,34.59
step
_Using the Suramar Questing Guide:_
|tip Use the Suramar questing guide to complete quests until you complete the quest titled "Masquerade".
|tip This is the quest when you unlock the action button ability to disguise yourself in Suramar City.
Complete the "Masquerade" Quest in Suramar |condition completedq(42079)
step
Find a Safe Way to Move within Suramar City |q 38962/1
step
talk Tanithria##93542
|tip Inside the building.
turnin The Path to Suramar City##38962 |goto 34.99,34.59
accept The Nightborne Connection##38967 |goto 34.99,34.59
step
Reach Level 485 Tailoring |skill Tailoring,485
|tip Use the "Tailoring 1-600" profession guide to accomplish this.
step
talk Tanithria##93542
|tip Inside the building.
Learn the Bolt of Linen Cloth Recipe |learn Bolt of Linen Cloth##2963 |goto 34.99,34.59
step
talk Tanithria##93542
|tip Inside the building.
Learn the Brown Linen Robe Recipe |learn Brown Linen Robe##7623 |goto 34.99,34.59
step
talk Tanithria##93542
|tip Inside the building.
Learn the Bolt of Woolen Cloth Recipe |learn Bolt of Woolen Cloth##2964 |goto 34.99,34.59
step
talk Tanithria##93542
|tip Inside the building.
Learn the White Woolen Dress Recipe |learn White Woolen Dress##8467 |goto 34.99,34.59
step
talk Tanithria##93542
|tip Inside the building.
Learn the Bolt of Mageweave Recipe |learn Bolt of Mageweave##3865 |goto 34.99,34.59
step
talk Tanithria##93542
|tip Inside the building.
Learn the Simple Black Dress Recipe |learn Simple Black Dress##12077 |goto 34.99,34.59
step
talk Tanithria##93542
|tip Inside the building.
Learn the Bolt of Frostweave Recipe |learn Bolt of Frostweave##55899 |goto 34.99,34.59
step
talk Tanithria##93542
|tip Inside the building.
Learn the Frostwoven Robe Recipe |learn Frostwoven Robe##55903 |goto 34.99,34.59
step
talk Tanithria##93542
|tip Inside the building.
Learn the Bolt of Embersilk Cloth Recipe |learn Bolt of Embersilk Cloth##74964 |goto 34.99,34.59
step
talk Tanithria##93542
|tip Inside the building.
Learn the Spiritmend Robe Recipe |learn Spiritmend Robe##75267 |goto 34.99,34.59
step
collect 6 Linen Cloth##2589 |q 38975 |future
|tip Use the "Linen Cloth" farming guide to gather these.
|tip You can also buy them from the Auction House.
step
collect 9 Wool Cloth##2592 |q 38975 |future
|tip Use the "Wool Cloth" farming guide to gather these.
|tip You can also buy them from the Auction House.
step
collect 12 Mageweave Cloth##4338 |q 38975 |future
|tip Use the "Mageweave Cloth" farming guide to gather these.
|tip You can also buy them from the Auction House.
step
collect 20 Frostweave Cloth##33470 |q 38975 |future
|tip Use the "Frostweave Cloth" farming guide to gather these.
|tip You can also buy them from the Auction House.
step
collect 30 Embersilk Cloth##53010 |q 38975 |future
|tip Use the "Embersilk Cloth" farming guide to gather these.
|tip You can also buy them from the Auction House.
step
collect 157 Shal'dorei Silk##124437 |q 38975 |future
|tip Use the "Shal'dorei Silk" farming guide to gather these.
|tip You can also buy them from the Auction House.
step
Follow the path |goto Suramar/0 42.75,78.56 < 20 |only if walking
Follow the road |goto Suramar/0 41.13,77.24 < 30 |only if walking
Follow the path down |goto Suramar/0 39.75,72.32 < 20 |only if walking
Follow the path |goto Suramar/0 41.11,71.13 < 20 |only if walking
Follow the path |goto Suramar/0 40.88,70.26 < 20 |only if walking
talk Leyweaver Tytallo##93969
|tip Inside the building.
turnin The Nightborne Connection##38967 |goto Suramar/0 40.33,69.49
accept Proof of Loyalty##38968 |goto Suramar/0 40.33,69.49
step
talk Leyweaver Inondra##93971
|tip Inside the building.
accept Master of Silkweave##38969 |goto 40.32,69.73
step
talk Leyweaver Mithrogane##93976
|tip Inside the building.
buy 1 Shal'dorei Mannequin##127266 |n
collect Shal'dorei Mannequin##127266 |goto 40.20,69.55 |q 38969
step
talk Leyweaver Mithrogane##93976
|tip Inside the building.
buy 10 Runic Catgut##127037 |n
collect 10 Runic Catgut##127037 |goto 40.20,69.55 |q 38969
step
talk Leyweaver Mithrogane##93976
|tip Inside the building.
buy 2 Sharp Spitethorn##127681 |n
collect 2 Sharp Spitethorn##127681 |goto 40.20,69.55 |q 38969
step
Open Your Tailoring Crafting Panel:
_<Create 1 Silkweave Gloves>_
collect Silkweave Gloves##126989 |goto 40.20,69.55 |q 38969
step
Open Your Tailoring Crafting Panel:
_<Create 1 Silkweave Hood>_
collect Silkweave Hood##126990 |goto 40.20,69.55 |q 38969
step
Open Your Tailoring Crafting Panel:
_<Create 1 Silkweave Pantaloons>_
collect Silkweave Pantaloons##126991 |goto 40.20,69.55 |q 38969
step
Open Your Tailoring Crafting Panel:
_<Create 1 Silkweave Slippers>_
collect Silkweave Slippers##126988 |goto 40.20,69.55 |q 38969
step
Open Your Tailoring Crafting Panel:
_<Create 1 Silkweave Bracers>_
collect Silkweave Bracers##126994 |goto 40.20,69.55 |q 38969
step
Open Your Tailoring Crafting Panel:
_<Create 1 Silkweave Robe>_
collect Silkweave Robe##126987 |goto 40.20,69.55 |q 38969
step
Open Your Tailoring Crafting Panel:
_<Create 1 Silkweave Cinch>_
collect Silkweave Cinch##126993 |goto 40.20,69.55 |q 38969
step
Open Your Tailoring Crafting Panel:
_<Create 1 Silkweave Epaulets>_
collect Silkweave Epaulets##126992 |goto 40.20,69.55 |q 38969
step
Use the Shal'dorei Mannequin |use Shal'dorei Mannequin##127266
Assemble the Silkweave Set |q 38969/1 |goto 40.20,69.55
step
talk Leyweaver Inondra##93971
turnin Master of Silkweave##38969 |goto 40.32,69.73
step
kill Withered Shambler##98555+
Slay #25# Suramar Withered |q 38968/1 |goto 34.78,51.96
step
Follow the path |goto Suramar/0 42.75,78.56 < 20 |only if walking
Follow the road |goto Suramar/0 41.13,77.24 < 30 |only if walking
Follow the path down |goto Suramar/0 39.75,72.32 < 20 |only if walking
Follow the path |goto Suramar/0 41.11,71.13 < 20 |only if walking
Follow the path |goto Suramar/0 40.88,70.26 < 20 |only if walking
talk Leyweaver Tytallo##93969
|tip Inside the building.
turnin Proof of Loyalty##38968 |goto 40.33,69.49
accept The Queen's Grace Loom##38970 |goto 40.33,69.48
step
click Teleportation Crystal |goto 40.24,69.73 |n
Click Here After You Teleport |confirm |q 38970
step
talk Leyweaver Azayna##94242
|tip Upstairs inside the building.
Learn About the Queen's Grace Loom |q 38970/1 |goto 40.37,69.65
step
click Teleportation Crystal |goto 40.44,69.49 |n
Click Here After You Teleport |confirm |q 38970
step
talk Leyweaver Tytallo##93969
|tip Inside the building.
turnin The Queen's Grace Loom##38970 |goto 40.33,69.49
step
talk Leyweaver Mithrogane##93976
|tip Inside the building.
accept Inspire Me!##38975 |goto 40.19,69.55
step
talk Leyweaver Mithrogane##93976
|tip Inside the building.
buy 1 Coarse Thread##2320 |n
collect Coarse Thread##2320 |goto 40.19,69.55 |q 38975
step
talk Leyweaver Mithrogane##93976
|tip Inside the building.
buy 1 Fine Thread##2321 |n
collect Fine Thread##2321 |goto 40.19,69.55 |q 38975
step
talk Leyweaver Mithrogane##93976
|tip Inside the building.
buy 1 Heavy Silken Thread##8343 |n
collect Heavy Silken Thread##8343 |goto 40.19,69.55 |q 38975
step
talk Leyweaver Mithrogane##93976
|tip Inside the building.
buy 3 Eternium Thread##38426 |n
collect 3 Eternium Thread##38426 |goto 40.19,69.55 |q 38975
step
talk Leyweaver Mithrogane##93976
|tip Inside the building.
buy 5 Bleach##2324 |n
collect 5 Bleach##2324 |goto 40.19,69.55 |q 38975
step
talk Leyweaver Mithrogane##93976
|tip Inside the building.
buy 1 Black Dye##2325 |n
collect Black Dye##2325 |goto 40.19,69.55 |q 38975
step
Open Your Tailoring Crafting Panel:
_<Create 3 Bolt of Linen Cloth>_
collect 3 Bolt of Linen Cloth##2996 |goto 40.19,69.55 |q 38975
step
Open Your Tailoring Crafting Panel:
_<Create 3 Bolt of Woolen Cloth>_
collect 3 Bolt of Woolen Cloth##2997 |goto 40.19,69.55 |q 38975
step
Open Your Tailoring Crafting Panel:
_<Create 3 Bolt of Mageweave>_
collect 3 Bolt of Mageweave##4339 |goto 40.19,69.55 |q 38975
step
Open Your Tailoring Crafting Panel:
_<Create 4 Bolt of Frostweave>_
collect 4 Bolt of Frostweave##41510 |goto 40.19,69.55 |q 38975
step
Open Your Tailoring Crafting Panel:
_<Create 6 Bolt of Embersilk Cloth>_
collect 6 Bolt of Embersilk Cloth##53643 |goto 40.19,69.55 |q 38975
step
Open Your Tailoring Crafting Panel:
_<Create 1 Brown Linen Robe>_
Craft a Brown Linen Robe Near Leyweaver Mithrogane |q 38975/1 |goto 40.19,69.55
step
Open Your Tailoring Crafting Panel:
_<Create 1 White Woolen Dress>_
Craft a White Woolen Dress Near Leyweaver Mithrogane |q 38975/2 |goto 40.19,69.55
step
Open Your Tailoring Crafting Panel:
_<Create 1 Simple Black Dress>_
Craft a Simple Black Dress Near Leyweaver Mithrogane |q 38975/3 |goto 40.19,69.55
step
Open Your Tailoring Crafting Panel:
_<Create 1 Frostwoven Robe>_
Craft a Frostwoven Robe Near Leyweaver Mithrogane |q 38975/4 |goto 40.19,69.55
step
Open Your Tailoring Crafting Panel:
_<Create 1 Spiritmend Robe>_
Craft a Spiritmend Robe Near Leyweaver Mithrogane |q 38975/5 |goto 40.19,69.55
step
talk Leyweaver Mithrogane##93976
|tip Inside the building.
turnin Inspire Me!##38975 |goto 40.19,69.55
step
Follow the path |goto Azsuna/0 66.99,26.52 < 50 |only if walking
Follow the path down |goto Azsuna/0 69.07,26.09 < 20 |only if walking
Follow the path up |goto Suramar/0 26.29,74.09 < 20 |only if walking
Enter the cave |goto Suramar/0 27.31,72.95 < 15 |walk
talk Leyweaver Athystro##93978
accept Exotic Textiles##38971 |goto Suramar/0 26.63,71.40
step
Leave the cave |goto 27.11,72.41 < 15 |walk
Follow the path down |goto 28.29,73.12 < 20 |only if walking
Follow the path down |goto 30.03,72.68 < 30 |only if walking
Cross the bridge |goto 30.31,79.52 < 20 |only if walking
Follow the path |goto Suramar/23 36.46,87.73 < 20 |walk
Follow the path |goto Suramar/23 59.75,78.14 < 20 |walk
Follow the path |goto Suramar/23 51.59,72.60 < 20 |walk
Follow the path |goto Suramar/23 42.00,67.76 < 20 |walk
kill Djin'zal##94282
collect Fel Inscribed Shroud##127281 |q 38971/1 |goto Suramar/23 35.46,40.17
step
Follow the path |goto 40.47,52.99 < 20 |walk
Follow the path |goto 46.08,73.01 < 20 |walk
Follow the path |goto 59.78,78.19 < 20 |walk
Follow the path |goto 53.15,85.04 < 20 |walk
Follow the path up |goto Suramar/0 33.98,81.62 < 30 |only if walking
Cross the bridge |goto Suramar/0 31.81,81.58 < 20 |only if walking
Follow the path up |goto 30.03,78.58 < 20 |only if walking
Follow the path up |goto 29.30,71.88 < 20 |only if walking
Enter the cave |goto 27.31,72.95 < 15 |walk
talk Leyweaver Athystro##93978
turnin Exotic Textiles##38971 |goto Suramar/0 26.63,71.40
step
Follow the road |goto Stormheim/0 60.39,53.98 < 30 |only if walking
Follow the road |goto Stormheim/0 61.60,55.11 < 30 |only if walking
Follow the road |goto Stormheim/0 65.43,54.73 < 30 |only if walking
talk Leyweaver Tellumi##93977
accept The Right Question##38974 |goto Stormheim/0 65.59,56.30
step
Enter the Halls of Valor Dungeon |goto Halls of Valor/2 47.72,8.68 < 10000 |noway |c |q 38974
|tip Use the Group Finder to enter the dungeon.
step
kill Hymdall##107987
|tip Use the Halls of Valor dungeon guide to accomplish this.
collect Hymdall's Loincloth##135575 |q 38974/1 |goto Halls of Valor/2 47.73,43.41
step
kill Odyn##95676
|tip Use the Halls of Valor dungeon guide to accomplish this.
Defeat Odyn |q 38974/2
step
talk Leyweaver Tellumi##93977
turnin The Right Question##38974 |goto Stormheim/0 65.59,56.30
step
_Congratulations!_
You completed the Tailoring questline.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Tailoring\\Legion\\Tailoring 700-800",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
_Before Starting This Guide:_
Complete the "Tailoring Quest Line" Guide
Click Here to Continue |confirm
step
collect 650 Shal'dorei Silk##124437 |c |skill Tailoring,800
|tip Use the "Shal'dorei Silk" farming guide to accomplish this.
|tip You can also buy them from the Auction House.
step
collect 165 Arkhana##124440 |c |skill Tailoring,800
|tip You can get these by disenchanting Legion level Uncommon (green) armor and weapons, if you have Enchanting.
|tip You can also buy them from the Auction House.
step
Open Your Tailoring Crafting Panel:
_<Create 55 Imbued Silkweave>_
Reach Level 755 Tailoring |skill Tailoring,755
collect 550 Imbued Silkweave##127004 |c |skill Tailoring,800
step
Follow the path up |goto Val'sharah/0 68.45,48.55 < 20 |only if walking
talk Leyweaver Erenyi##93974
buy 1 Pattern: Imbued Silkweave Cinch##127022 |n
|tip This pattern costs 100 Shal'dorei Silk.
Use the Pattern: Imbued Silkweave Cinch |use Pattern: Imbued Silkweave Cinch##127022
Learn the Rank 1 Pattern for Imbued Silkweave Cinch |learn Imbued Silkweave Cinch##185927 |goto Val'sharah/0 70.45,46.40
step
talk Raethan##97359
|tip For 5 gold, you can hire a bodyguard that will prevent you from attacking, or being attacked by, other players.
|tip The bodyguard lasts for 5 minutes.
Kill enemies around this area
|tip Named enemies will appear throughtout the Underbelly.
|tip You can see them on your minimap as gold star icons.
|tip You can also kill other players, if you enjoy PvP.
|tip If you have the "No Guards" debuff, this means the area is currently free-for-all PvP.
|tip When the guards are present, the named PvE enemies will appear.
collect 750 Sightless Eye |condition curcount(1149) >= 750 |goto Dalaran L/11 68.95,58.41
step
Follow the path down |goto 64.41,58.55 < 15 |walk
Run up the stairs |goto 59.34,76.48 < 15 |walk
talk Strap Bucklebolt##107760
buy Pattern: Imbued Silkweave Cinch##137966 |n
Use the Pattern: Imbued Silkweave Cinch |use Pattern: Imbued Silkweave Cinch##137966
Learn the Rank 2 Pattern for Imbued Silkweave Cinch |learn Imbued Silkweave Cinch##185947 |goto 66.42,81.48
step
talk Strap Bucklebolt##107760
buy Pattern: Imbued Silkweave Cinch##137974 |n
Use the Pattern: Imbued Silkweave Cinch |use Pattern: Imbued Silkweave Cinch##137974
Learn the Rank 3 Pattern for Imbued Silkweave Cinch |learn Imbued Silkweave Cinch##185955 |goto 66.42,81.48
step
collect 120 Blood of Sargeras##124124 |c |skill Tailoring,800
|tip You can get these as rewards for certain world quests or killing dungeon bosses.
|tip Use the "World Quests" guide and dungeon guides to accomplish this.
|tip You can also get them by gathering with gathering professions at rank 2 or higher.
|tip Use the Farming guides to accomplish this.
step
Open Your Tailoring Crafting Panel:
|tip You may have to make a few more or less, depending on your luck.
|tip The recipe will turn green and stop giving a guaranteed skill up each time you make it.
_<Create 60 Imbued Silkweave Cinch>_
|tip If you need to make more, craft more Imbued Silkweave.
|tip You can also buy them from the Auction House.
Reach Level 800 Tailoring |skill Tailoring,800
step
_Congratulations!_
You reached level 800 with the Tailoring profession.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Farming\\Legion\\Skinning\\Stonehide Leather",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
Kill enemies around this area
|tip There are wolves and deer.
|tip Loot and skin them.
collect Stonehide Leather##124113 |n |goto Stormheim/0 49.36,56.91
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Farming\\Legion\\Skinning\\Stormscale",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
kill Coldscale Gazecrawler##108185+
|tip Interrupt them when they start casting Death Glare, or they will stun you.
|tip Loot and skin them.
collect Stormscale##124115 |n |goto Highmountain/0 51.57,64.13
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Farming\\Legion\\Herbalism\\Aethril",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
map Azsuna/0
path	follow smart; loop on; ants curved; dist 30
path	46.38,44.51	47.68,43.75	48.87,42.45
path	48.36,38.75	48.48,36.05	49.34,33.40
path	50.26,30.59	51.11,28.89	50.27,25.03
path	50.96,22.14	50.75,19.79	52.13,16.67
path	54.63,16.44	56.69,17.17	57.59,18.25
path	59.67,20.32	60.55,20.91	63.39,25.50
path	64.63,25.89	63.43,28.43	63.39,31.12
path	64.02,34.78	65.56,36.66	66.22,38.74
path	66.49,42.33	66.97,44.07	66.48,46.99
path	64.05,50.95	62.65,51.41	61.07,50.79
path	58.62,51.41	56.03,52.81	53.66,54.29
path	51.42,56.22	48.86,54.98	46.41,51.84
path	46.19,46.77
click Aethril
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Aethril.
collect Aethril##124101 |n
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Farming\\Legion\\Herbalism\\Dreamleaf",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
map Val'sharah/0
path	follow smart; loop on; ants curved; dist 30
path	54.98,53.49	54.22,50.65	51.66,50.69
path	50.22,52.58	47.26,54.79	44.78,58.33
path	43.95,61.83	44.75,62.57	44.88,64.04
path	45.66,68.39	45.06,72.32	45.09,73.77
path	45.48,75.42	47.57,77.15	50.39,78.38
path	51.63,79.73	52.84,78.02	56.17,78.02
path	57.69,76.37	57.34,72.60	56.14,69.08
path	57.16,65.53	57.13,63.03	55.91,61.27
path	56.11,58.44
click Dreamleaf
|tip Track them on your minimap with "Find Herbs".
kill Nightmare Creeper##98234+
|tip They have a chance to spawn when you gather Dreamleaf.
collect Dreamleaf##124102 |n
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Farming\\Legion\\Herbalism\\Foxflower",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
map Highmountain/0
path	follow strict; loop off; ants curved; dist 30
path	57.63,27.24	58.30,25.96	55.60,24.95
path	56.21,23.48	58.18,21.64	57.72,19.47
path	56.17,19.67	55.63,16.88	54.89,14.84
path	52.05,14.24	51.06,11.29	50.19,8.48
path	49.26,7.56	48.56,10.28	47.34,10.78
path	46.35,11.99	44.55,12.74	43.93,10.95
path	43.80,8.25	42.24,10.37	41.25,11.10
path	40.38,13.11	39.02,14.36	37.46,15.12
path	37.10,16.77	36.78,18.74	35.72,19.62
path	36.03,21.65	34.68,23.11	32.27,24.44
path	31.42,26.25	30.27,28.02	29.28,29.77
path	27.58,30.22	27.97,33.19	28.64,35.15
path	25.69,38.69	26.55,40.28	28.36,41.46
path	29.57,41.07	30.19,40.63	29.94,39.33
click Foxflower
|tip Track them on your minimap with "Find Herbs".
|tip There is a chance to spawn a Frenzied Fox when gathering Foxflower.
|tip The Frenzied Fox runs away, dropping Foxflowers on the ground.
|tip Run over the Foxflowers to collect them.
collect Foxflower##124103 |n
|tip Fly back to Prepfoot, Highmountain when you finish the route.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Farming\\Legion\\Herbalism\\Fjarnskaggl",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
map Stormheim/0
path	follow smart; loop on; ants curved; dist 30
path	44.93,54.20	41.34,52.95	40.33,50.92
path	42.22,48.92	43.08,46.16	43.43,43.85
path	41.29,41.57	40.49,39.91	38.01,41.13
path	35.47,40.72	35.03,39.51	35.58,37.35
path	33.48,34.81	33.71,31.40	35.77,31.89
path	37.05,32.77	38.83,31.85	40.28,30.50
path	37.48,28.96	37.30,26.42	38.91,25.85
path	41.56,23.10	42.49,23.41	43.26,23.57
path	45.75,23.16	43.74,26.24	46.11,27.11
path	44.71,30.80	46.90,32.23	48.53,33.05
path	49.31,31.25	50.93,29.17	52.56,29.94
path	52.50,31.90	50.07,34.59	48.68,38.47
path	46.92,40.67	44.58,41.57	44.37,48.21
path	45.48,50.13	48.34,49.86	50.79,52.76
path	50.63,54.35	49.29,53.94	47.15,54.68
click Fjarnskaggl
|tip Track them on your minimap with "Find Herbs".
collect Fjarnskaggl##124104 |n
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Farming\\Legion\\Herbalism\\Starlight Rose",{
author="support@zygorguides.com",
startlevel=110.0,
},[[
step
Reach Level 110 |ding 110
|tip Use the Leveling guides to accomplish this.
|tip Suramar is a level 110 zone, and doesn't scale to your level like the other zones in Legion.
step
map Suramar/0
path	follow smart; loop on; ants curved; dist 30
path	25.54,30.05	27.27,29.12	28.67,29.86
path	29.32,28.85	30.34,28.75	31.01,31.63
path	32.95,35.75	33.67,38.94	27.80,42.69
path	27.04,46.43	28.06,49.79	27.40,51.46
path	27.42,52.84	24.88,52.37	22.97,51.94
path	23.00,50.04	22.81,46.80	23.38,45.49
path	22.68,44.71	21.89,45.62	19.88,48.46
path	18.79,45.88	18.26,44.71	18.14,43.61
path	16.15,41.98	16.60,39.45	16.16,37.12
path	19.41,30.97	18.47,28.85	17.56,25.10
path	16.58,23.72	16.66,22.12	19.53,19.81
path	20.44,20.19	21.22,22.13	21.61,24.60
path	23.21,25.75	23.21,28.36	22.84,30.57
path	24.47,32.06
click Starlight Rose
|tip Track them on your minimap with "Find Herbs".
kill Withered Hungerer##98232+
|tip They have a chance to spawn when you gather Starlight Rose.
collect Starlight Rose##124105 |n
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Farming\\Legion\\Mining\\Leystone Ore & Felslate (Mining Route)",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
map Val'sharah/0
path	follow smart; loop on; ants curved; dist 30
path	55.74,56.76	54.98,53.52	53.82,50.33
path	51.50,50.94	49.04,53.18	47.20,54.90
path	44.81,58.33	42.84,59.05	40.95,58.71
path	39.00,58.35	37.22,58.36	34.20,54.81
path	32.10,56.40	31.81,59.48	33.68,61.81
path	35.73,62.31	37.16,64.34	38.03,65.36
path	39.31,64.67	40.07,62.55	42.03,63.65
path	42.90,64.59	43.51,63.91	44.47,63.50
path	44.97,64.11	47.08,65.90	47.28,67.56
path	48.36,68.94	50.04,70.56	48.31,71.48
path	47.71,72.38	46.81,72.89	46.81,76.90
path	49.12,78.34	49.31,80.39	49.67,83.57
path	50.60,84.56	51.82,88.65	52.22,87.49
path	53.19,88.54	54.64,88.29	56.37,89.53
path	58.03,89.16	58.13,86.50	59.72,86.38
path	63.64,89.41	64.92,88.49	66.51,87.67
path	66.73,84.38	65.28,83.15	64.45,82.25
path	63.30,83.00	62.00,82.29	60.89,80.01
path	59.34,79.01	61.10,76.27	63.36,75.12
path	64.24,73.67	64.69,74.48	65.99,76.79
path	66.83,75.38	66.83,73.63	66.43,72.56
path	66.63,70.44	66.53,68.16	65.89,66.89
path	63.11,65.99	60.87,64.61	59.26,64.27
path	57.76,64.16	56.07,61.60	56.10,58.30
click Leystone Deposits
click Felslate Deposits
|tip Track them on your minimap with "Find Minerals".
kill Leystone Basilisk##104877+
kill Felslate Basilisk##114113+
|tip The basilisks have a chance to spawn after gathering.
collect Leystone Ore##123918 |n
collect Felslate##123919 |n
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Farming\\Legion\\Mining\\Felslate (Killing & Mining Enemies)",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
label "Start_Farming_Felslate"
_Where Do You Want to Farm Felslate?_
Azsuna (Level 100+) |confirm |next "Felslate_Azsuna"
Suramar (Level 110) |confirm |next "Felslate_Suramar"
step
label "Felslate_Azsuna"
kill Infernal Brutalizer##93619+
|tip They're the big rock demon enemies.
|tip Loot and mine them.
collect Felslate##123919 |n |goto Azsuna/0 42.55,44.25
|next "Start_Farming_Felslate"
step
label "Felslate_Suramar"
Follow the path |goto Suramar/0 34.96,51.12 < 30 |only if walking
Follow the path up |goto Suramar/0 34.10,54.37 < 20 |only if walking
Follow the path |goto Suramar/0 33.10,56.60 < 30 |only if walking
Follow the path down |goto Suramar/0 32.78,58.75 < 20 |only if walking
Follow the path |goto Suramar/0 31.95,63.26 < 20 |only if walking
kill Felslate Basilisk##114113+
|tip They are all around this area near the green liquid pools.
|tip Loot and mine them.
collect Felslate##123919 |n |goto Suramar/0 28.41,60.77
|next "Start_Farming_Felslate"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Profession Guides\\Farming\\Legion\\Cloth\\Shal'dorei Silk",{
author="support@zygorguides.com",
startlevel=100.0,
},[[
step
label "Start_Farming_Shaldorei_Silk"
Follow the path down |goto Highmountain/0 39.83,37.65 < 30 |only if walking
Follow the path |goto Highmountain/0 42.02,35.37 < 30 |only if walking
Continue following the path |goto Highmountain/0 42.50,32.05 < 30 |only if walking
Follow the path |goto Highmountain/0 45.08,29.32 < 30 |only if walking
Follow the path |goto Highmountain/0 43.92,26.95 < 30 |only if walking
Follow the path down |goto Highmountain/31 37.41,46.67 < 20 |walk
Follow the path down |goto Highmountain/31 58.46,41.58 < 30 |walk
kill Deepcavern Murloc##95753+
collect Shal'dorei Silk##124437 |n |goto Highmountain/31 68.83,47.36
]])
