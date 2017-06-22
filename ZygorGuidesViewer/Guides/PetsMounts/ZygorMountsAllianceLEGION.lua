local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("PetsMountsALEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Achievement Mounts\\Leyfeather Hippogryph",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"leyfeather","hippogryph","flying","mount"},
condition_end="hasmount(225765)",
model={63625},
description="This guide will help you acquire the Leyfeather Hippogryph.",
},[[
step
Complete the Glory of the Legion Hero achievement |achieve 11163
|tip You can accomplish this by checking out our achievements guide.
step
Check your mailbox once this achievement is completed
collect Reins of the Leyfeather Hippogryph##141217 |use Reins of the Leyfeather Hippogryph##141217
learnmount Reins of the Leyfeather Hippogryph##225765
step
_Congratulations!_
You are now the proud owner of a Leyfeather Hippogryph.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Achievement Mounts\\Defiled Reins",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"defiled","reins","flying","mount"},
condition_end="hasmount(193007)",
model={72700},
description="This guide will help you acquire the Defiled Reins.",
},[[
step
Complete the Glory of the Legion Raider achievement |achieve 11180
|tip You can accomplish this by checking out our achievements guide.
step
Check your mailbox once this achievement is completed
collect Defiled Reins##141216 |use Defiled Reins##141216
learnmount Defiled Reins##193007
step
_Congratulations!_
You are now the proud owner of a Defiled Reins.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Battle Pet Mounts\\Brilliant Direbeak",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"brilliant","direbeak","ground","mount"},
condition_end="hasmount(213164)",
model={70062},
description="This guide will help you acquire the Brilliant Direbeak.",
},[[
step
You must first obtain the Direbeak Hatchling before being able to get this mount.
|tip Check out our Direbeak Hatchling guide to accomplish this.
confirm
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Raising Your Direbeak##44973
step
Level you Direbeak Hatchling to 25 |q 44973/1
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin Raising Your Direbeak##44973
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept The Smell of Dwarves##44974
|tip To Start the next quest you will have to wait for dailies to reset.
step
Enter the building |goto Ironforge/0 20.92,53.23
Acclimate your Direbeak to the Dwarves |q 44974/1 |goto 19.09,51.83
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin The Smell of Dwarves##44974
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Hunting Lesson: Rose Taipan##44976
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Rose Taipans using your Direbeak Hatchling
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
Defeat #3# Rose Taipan |q 44976/1 |goto Stormheim/0 63.24,56.54
|tip These can be found all around this area.
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin Hunting Lesson: Rose Taipan##44976
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Allies in Stormheim##44977
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure you Direbeak Hatchling is summoned while you complete these World Quests
Complete #5# World Quests in Stormheim |q 44977/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin Allies in Stormheim##44977
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Direbeak Team Up##44978
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Direbeak Hatchling is summoned before starting each Pet Battle
|tip Your Direbeak Hatchling must be in the first battle slot.
|tip Your Direbeak Hatchling can not die.
Defeat #3# Pet Battle world quests with your Direbeak Hatchling |q 44978/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin Direbeak Team Up##44978
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Dire Prey##44979
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Direbeak Hatchling is summoned while you complete this World Quest
Complete 1 Rare Elite World Quest with your Direbeak Hatchling |q 44979/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin Dire Prey##44979
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Hunting Lesson: Tiny Apparition##44980
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Tiny Apparition using your Direbeak Hatchling
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
Defeat #3# Tiny Apparition |q 44980/1 |goto Stormheim/0 55.42,42.38
|tip These can be found all around this area.
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin Hunting Lesson: Tiny Apparition##44980
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept The Unkindly Faction##44981
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Direbeak Hatchling is summoned while you complete these World Quests
Complete #3# PvP World Quests with your Direbeak Hatchling |q 44981/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin The Unkindly Faction##44981
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Direbeak Bonding##44982
|tip To Start the next quest you will have to wait for dailies to reset.
step
Enter The Wonderworks |goto Dalaran L/10 42.40,45.14
talk Clockwork Assistant##96484
buy 1 Fake Teeth##142499 |q 44982/1 |goto 44.35,46.49
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin Direbeak Bonding##44982
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Hunting Lesson: Golden Eaglet##44983
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Golden Eaglets using your Direbeak Hatchling and 2 Flying type pets
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
|tip Your other 2 pets need to be flying type pets.
Defeat #3# Golden Eaglets |q 44983/1 |goto Stormheim/0 63.34,54.39
|tip These can be found all around this area.
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin Hunting Lesson: Golden Eaglet##44983
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Teamwork Lesson: Fenryr##44984
|tip To Start the next quest you will have to wait for dailies to reset.
step
Press _I_ and queue for Halls of Valor or enter the dungeon with your group |goto Halls of Valor/2 47.6,8.6 < 100 |c |q 44984
step
Make sure your Direbeak Hatchling is summoned before killing Fenryr
kill Fenryr##99868 |q 44984/1
|tip You can use our Halls of Valor dungeon guide to accomplish this.
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin Teamwork Lesson: Fenryr##44984
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Hunting Lesson: Stormstruck Beaver##44985
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Stormstruck Beaver using your Direbeak Hatchling and 2 Mechanical type pets
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
|tip Your other 2 pets need to be mechanical type pets.
Defeat #3# Stormstruck Beavers |q 44985/1 |goto Stormheim/0 34.11,53.30
|tip These are considered rare and share spawn points with the Bucktooth Flappers and the critters.
|tip If there are none here defeat/kill the Bucktooth Flappers to try to force a spawn of the Stormstruck Beaver.
If the first spot does not pan out try finding them here |goto 42.00,60.99
They can also be found around here |goto 47.03,61.09
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin Hunting Lesson: Stormstruck Beaver##44985
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Teamwork Lesson: Krosus##44986
|tip To Start the next quest you will have to wait for dailies to reset.
step
Press _I_ and queue for The Nighthold or enter the raid with your group |goto The Nighthold/1 24.0,91.1 |c |q 44986
step
Make sure your Direbeak Hatchling is summoned before killing Krosus
kill Krosus##101002 |q 44986/1 |goto The Nighthold/3 73.9,92.1
|tip Check out our Nighthold guide to accomplish this.
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin Teamwork Lesson: Krosus##44986
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Direbeak Team Rumble##44987
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Direbeak Hatchling is summoned before starting each Pet Battle
|tip Your Direbeak Hatchling must be in the first battle slot.
|tip Your other 2 pets must be Humanoid type pets.
|tip Your Direbeak Hatchling can not die.
Defeat #3# Pet Battle world quests with your Direbeak Hatchling |q 44987/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
turnin Direbeak Team Rumble##44987
step
Summon your Direbeak Hatchling
Next to you
talk Direbeak Hatchling##115785
accept Direbeak Reunion##44988
|tip To Start the next quest you will have to wait for dailies to reset.
step
Return your Direbeak to Gull Rock |q 44988/1 |goto Stormheim/0 79.74,69.50
step
click Injured Direbeak Matriarch##116140
_"Bandage the Injured Matriarch"_ |q 44988/2 |goto Stormheim/0 79.74,69.50
step
click the Quest completion box
turnin Direbeak Reunion##44988
collect Brilliant Direbeak##137579 |n |use Brilliant Direbeak##137579
learnmount Brilliant Direbeak##213164
step
_Congratulations!_
You are now the proud owner of a Brilliant Direbeak.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Battle Pet Mounts\\Predatory Bloodgazer",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"predatoryt","bloodgazer","ground","mount"},
condition_end="hasmount(213158)",
model={70060},
description="This guide will help you acquire the Predatory Bloodgazer.",
},[[
step
You must first obtain the Bloodgazer Hatchling before being able to get this mount.
|tip Check out our Bloodgazer Hatchling guide to accomplish this.
confirm
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Raising Your Bloodgazer##44990
step
Level your Bloodgazer Hatchling to 25 |q 44990/1
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin Raising Your Bloodgazer##44990
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept The Smell of Draenei##44991
|tip To Start the next quest you will have to wait for dailies to reset.
step
Enter the building |goto The Exodar/0 59.60,26.17
Acclimate your Bloodgazer to the Draenei |q 44991/1 |goto 59.61,19.22
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin The Smell of Draenei##44991
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Hunting Lesson: Erudite Manafiend##44996
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Erudite Manafiends using your Bloodgazer Hatchling
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
Defeat #3# Erudite Manafiends |q 44996/1 |goto Azsuna/0 57.64,16.00
|tip These can be found all around these Ley-Ruins.
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin Hunting Lesson: Erudite Manafiend##44996
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Allies in Azsuna##44998
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Bloodgazer Hatchling is summoned while you complete these World Quests
Complete #5# World Quests in Azsuna |q 44998/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin Allies in Azsuna##44998
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Bloodgazer Team Up##45000
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Bloodgazer Hatchling is summoned before starting each Pet Battle
|tip Your Bloodgazer Hatchling must be in the first battle slot.
|tip Your Bloodgazer Hatchling can not die.
Defeat #3# Pet Battle world quests with your Bloodgazer Hatchling |q 45000/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin Bloodgazer Team Up##45000
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Dangerous Prey##45002
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Bloodgazer Hatchling is summoned while you complete this World Quest
Complete 1 Rare Elite World Quest with your Bloodgazer Hatchling |q 45002/1
|tip You can use our World Quest guide to accomplish this
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin Dangerous Prey##45002
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Hunting Lesson: Fledgling Kingfeather##45004
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Fledgling Kingfeather using your Bloodgazer Hatchling
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
Defeat #3# Fledgling Kingfeather |q 45004/1 |goto Azsuna/0 42.18,21.63
|tip These can be found all around this area.
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin Hunting Lesson: Fledgling Kingfeather##45004
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept The Unfavorable Faction##45006
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Bloodgazer Hatchling is summoned while you complete these World Quests
Complete #3# PvP World Quests with your Bloodgazer Hatchling |q 45006/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin The Unfavorable Faction##45006
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Bloodgazer Bonding##45008
|tip To Start the next quest you will have to wait for dailies to reset.
step
talk Aerith Primrose##96780
buy 1 Purple Blossom##142498 |q 45008/1 |goto Dalaran L/10 56.83,53.54
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin Bloodgazer Bonding##45008
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Hunting Lesson: Juvenile Scuttleback##45010
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Juvenile Scuttlebacks using your Bloodgazer Hatchling and 2 Flying type pets
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
|tip Your other 2 pets need to be flying type pets.
Defeat #3# Juvenile Scuttlebacks |q 45010/1 |goto Azsuna/0 58.48,58.15
|tip These can be found all around this area.
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin Hunting Lesson: Juvenile Scuttleback##45010
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Teamwork Lesson: Serpentrix##45012
|tip To Start the next quest you will have to wait for dailies to reset.
step
Press _I_ and queue for Eye of Azshara or enter the dungeon with your group |goto Eye of Azshara/1 47.4,87.5 < 100 |c |q 45012
step
Make sure your Bloodgazer Hatchling is summoned while you kill Serpentrix
kill Serpentrix##91808 |q 45012/1 |goto Eye of Azshara/1 52.59,35.50
|tip You can use our Eye of Azshara dungeon guide to accomplish this.
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin Teamwork Lesson: Serpentrix##45012
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Hunting Lesson: Felspider##45014
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Felspiders using your Bloodgazer Hatchling and 2 Critter type pets
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
|tip Your other 2 pets need to be Critter type pets.
Defeat #3# Felspiders |q 45014/1 |goto Azsuna/0 32.10,50.87
|tip These can be found all around this area.
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin Hunting Lesson: Felspider##45014
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Teamwork Lesson: Skorpyron##45016
|tip To Start the next quest you will have to wait for dailies to reset.
step
Press _I_ and queue for The Nighthold or enter the raid with your group |goto The Nighthold/1 24.0,91.1 |c |q 45016
step
Make sure your Bloodgazer Hatchling is summoned before killing Skorpyron
kill Skorpyron##102263 |q 45016/1 |goto 32.0,61.22
|tip Check out our Nighthold guide to accomplish this.
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin Teamwork Lesson: Skorpyron##45016
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Bloodgazer Team Rumble##45018
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Bloodgazer Hatchling is summoned before starting each Pet Battle
|tip Your Sharptalon Hatchling must be in the first battle slot.
|tip Your other 2 pets must be Beast type pets.
|tip Your Bloodgazer Hatchling can not die.
Defeat #3# Pet Battle world quests with your Bloodgazer Hatchling |q 45018/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
turnin Bloodgazer Team Rumble##45018
step
Summon your Bloodgazer Hatchling
Next to you
talk Bloodgazer Hatchling##115787
accept Bloodgazer Reunion##45020
|tip To Start the next quest you will have to wait for dailies to reset.
step
Return your Bloodgazer to Alluvanon's Delta |q 45020/1 |goto Azsuna/0 35.63,7.71
step
click Injured Bloodgazer Matriarch##116139
_"Bandage the Injured Matriarch"_ |q 45020/2 |goto Azsuna/0 35.63,7.71
step
click the Quest completion box
turnin Bloodgazer Reunion##45020
collect Predatory Bloodgazer##137577 |n |use Predatory Bloodgazer##137577
learnmount Predatory Bloodgazer##213158
step
_Congratulations!_
You are now the proud owner of a Predatory Bloodgazer.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Battle Pet Mounts\\Snowfeather Hunter",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"snowfeather","hunter","ground","mount"},
condition_end="hasmount(213163)",
model={70063},
description="This guide will help you acquire the Snowfeather Hunter.",
},[[
step
You must first obtain the Snowfeather Hatchling before being able to get this mount.
|tip Check out our Snowfeather Hatchling guide to accomplish this.
confirm
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Raising Your Snowfeather##44948
step
Level you Snowfeather Hatchling to 25 |q 44948/1
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin Raising Your Snowfeather##44948
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept The Smell of Humans##44949
|tip To Start the next quest you will have to wait for dailies to reset.
step
Acclimate your Snowfeather to the Humans |q 44949/1 |goto Stormwind City/0 60.7,74.9
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin The Smell of Humans##44949
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Hunting Lesson: Northern Hawk Owls##44950
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Northern Hawk Owls using your Snowfeather Hatchling
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
Defeat #3# Northern Hawk Owls |q 44950/1 |goto Highmountain/0 58.51,72.72
|tip These can be found all around this area.
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin Hunting Lesson: Northern Hawk Owls##44950
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Allies in Highmountain##44953
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Snowfeather Hatchling is summoned while you complete these World Quests
Complete #5# World Quests in Highmountain |q 44953/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin Allies in Highmountain##44953
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Snowfeather Team Up##44954
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Snowfeather Hatchling is summoned before starting each Pet Battle
|tip Your Snowfeather Hatchling must be in the first battle slot.
|tip Your Snowfeather Hatchling can not die.
Defeat #3# Pet Battle world quests with your Snowfeather Hatchling |q 44954/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin Snowfeather Team Up##44954
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Deadly Prey##44956
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Snowfeather Hatchling is summoned while you complete this World Quest
Complete 1 Rare Elite World Quest with your Snowfeather Hatchling |q 44956/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin Deadly Prey##44956
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Hunting Lesson: Spiketail Beaver##44957
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Spiketail Beavers using your Snowfeather Hatchling
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
Defeat #3# Spiketail Beavers |q 44957/1 |goto Highmountain/0 41.82,53.17
|tip These can be found all along this river.
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin Hunting Lesson: Spiketail Beaver##44957
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept The Unfriendly Faction##44958
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Snowfeather Hatchling is summoned while you complete these World Quests
Complete #3# PvP World Quests with your Snowfeather Hatchling |q 44958/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin The Unfriendly Faction##44958
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Snowfeather Bonding##44959
|tip To Start the next quest you will have to wait for dailies to reset.
step
Enter the Glorious Goods building |goto Dalaran L/10 51.54,68.61
talk Susana Averoy##96999
|tip She is up the stairs.
buy Tiny Pack##142501 |q 44959/1 |goto 53.17,72.64
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin Snowfeather Bonding##44959
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Hunting Lesson: Mudshell Conch##44960
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Mudshell Conches using your Snowfeather Hatchling and 2 Flying type pets
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
|tip Your other 2 pets need to be flying type pets.
Defeat #3# Mudshell Conchs |q 44960/1 |goto Highmountain/0 46.73,9.77
|tip These can be found all around this area.
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin Hunting Lesson: Mudshell Conch##44960
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Teamwork Lesson: Naraxas##44961
|tip To Start the next quest you will have to wait for dailies to reset.
step
Press _I_ and queue for Neltharion's Lair or enter the dungeon with your group |goto Neltharion's Lair/0 96.6,40.0 < 100 |c |q 44961
step
Make sure your Snowfeather Hatchling is summoned while you kill Naraxas
kill Naraxas##91005 |q 44961/1 |goto 33.73,37.20
|tip You can use our Neltharion's Lair dungeon guide to accomplish this.
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin Teamwork Lesson: Naraxas##44961
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Hunting Lesson: Coralback Fiddler##44962
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Coralback Fiddlers using your Snowfeather Hatchling and 2 Elemental type pets
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
|tip Your other 2 pets need to be Elemental type pets.
Defeat #3# Coralback Fiddlers |q 44962/1 |goto Highmountain/0 46.73,9.77
|tip These can be found all around this area.
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin Hunting Lesson: Coralback Fiddler##44962
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Teamwork Lesson: Ursoc##44967
|tip To Start the next quest you will have to wait for dailies to reset.
step
Press _I_ and queue for the Emerald Nightmare or enter the raid your group |goto The Emerald Nightmare/1 38.0,66.6 < 100 |c |q 44967
step
Make sure your Snowfeather Hatchling is summoned while you kill Ursoc
kill Ursoc##100497 |q 44967/1 |goto The Emerald Nightmare/10 48.1,30.0
|tip Check out our Emerald Nightmare guide to accomplish this.
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin Teamwork Lesson: Ursoc##44967
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Snowfeather Team Rumble##44968
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Snowfeather Hatchling is summoned before starting each Pet Battle
|tip Your Sharptalon Hatchling must be in the first battle slot.
|tip Your other 2 pets must be Undead type pets.
|tip Your Snowfeather Hatchling can not die.
Defeat #3# Pet Battle world quests with your Snowfeather Hatchling |q 44968/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
turnin Snowfeather Team Rumble##44968
step
Summon your Snowfeather Hatchling
Next to you
talk Snowfeather Hatchling##115784
accept Snowfeather Reunion##44969
|tip To Start the next quest you will have to wait for dailies to reset.
step
Return your Snowfeather to the Misty Coast |q 44969/1 |goto Highmountain/0 32.51,28.22
step
click Injured Snowfeather Matriarch##116139
_"Bandage the Injured Matriarch"_ |q 44969/2 |goto Highmountain/0 32.51,28.22
step
click the Quest completion box
turnin Snowfeather Reunion##44969
collect Snowfeather Hunter##137578 |n |use Snowfeather Hunter##137578
learnmount Snowfeather Hunter##213163
step
_Congratulations!_
You are now the proud owner of a Snowfeather Hunter.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Battle Pet Mounts\\Viridian Sharptalon",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"viridian","sharptalon","ground","mount"},
condition_end="hasmount(213165)",
model={70061},
description="This guide will help you acquire the Viridian Sharptalon.",
},[[
step
You must first obtain the Sharptalon Hatchling before being able to get this mount.
|tip Check out our Sharptalon Hatchling guide to accomplish this.
confirm
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Raising Your Sharptalon##44989
step
Level you Sharptalon Hatchling to 25 |q 44989/1
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin Raising Your Sharptalon##44989
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept The Smell of Night Elves##44992
|tip To Start the next quest you will have to wait for dailies to reset.
step
Acclimate your Sharptalon to the Night Elves |q 44992/1 |goto Darnassus/0 61.89,32.97
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin The Smell of Night Elves##44992
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Hunting Lesson: Spring Strider##44995
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Spring Striders using your Sharptalon Hatchling
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
Defeat #3# Spring Striders |q 44995/1 |goto Val'sharah/0 48.65,69.36
|tip These can be found all around this area.
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin Hunting Lesson: Spring Strider##44995
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Allies in Val'sharah##44997
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Sharptalon Hatchling is summoned while you complete these World Quests
Complete #5# World Quests in Val'sharah |q 44997/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin Allies in Val'sharah##44997
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Sharptalon Team Up##44999
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Sharptalon Hatchling is summoned before starting each Pet Battle
|tip Your Sharptalon Hatchling must be in the first battle slot.
|tip Your Sharptalon Hatchling can not die.
Defeat #3# Pet Battle world quests with your Sharptalon Hatchling |q 44999/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin Sharptalon Team Up##44999
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Destructive Prey##45001
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Sharptalon Hatchling is summoned while you complete this World Quest
Complete 1 Rare Elite World Quest with your Sharptalon Hatchling |q 45001/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin Destructive Prey##45001
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Hunting Lesson: Terror Larva##45003
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Terror Larva using your Sharptalon Hatchling
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
Defeat #3# Terror Larva |q 45003/1 |goto Val'sharah/0 59.21,44.21
|tip These can be found all around this area.
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin Hunting Lesson: Terror Larva##45003
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept The Uncongenial Faction##45005
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Sharptalon Hatchling is summoned while you complete these World Quests
Complete #3# PvP World Quests with your Sharptalon Hatchling |q 45005/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin The Uncongenial Faction##45005
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Sharptalon Bonding##45007
|tip To Start the next quest you will have to wait for dailies to reset.
step
Enter The Legerdemain Lounge |goto Dalaran L/10 50.15,37.49
talk Mel Lynchen##112007
buy 1 Dirty Spoon##142500 |q 45007/1 |goto 48.79,38.07
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin Sharptalon Bonding##45007
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Hunting Lesson: Auburn Ringtail##45009
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Auburn Ringtail using your Sharptalon Hatchling and 2 Flying type pets
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
|tip Your other 2 pets need to be flying type pets.
Defeat #3# Auburn Ringtail |q 45009/1 |goto Val'sharah/0 62.29,73.25
|tip These can be found all around this area.
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin Hunting Lesson: Auburn Ringtail##45009
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Teamwork Lesson: Dresaron##45011
|tip To Start the next quest you will have to wait for dailies to reset.
step
Press _I_ and queue for Darkheart Thicket or enter the dungeon with your group |goto Darkheart Thicket/0 36.6,14.1 < 100 |c |q 45011
step
Make sure your Sharptalon Hatchling is summoned before killing Dresaron
kill Dresaron##99200 |q 45011/1
|tip You can look at our Darkheart Thicket dungeon guide to accomplish this.
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin Teamwork Lesson: Dresaron##45011
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Hunting Lesson: Vale Flitter##45013
|tip To Start the next quest you will have to wait for dailies to reset.
step
Challenge and defeat 3 Vale Flitter using your Sharptalon Hatchling and 2 Aquatic type pets
|tip Your Hatchling must be in the first pet battle slot to recieve credit.
|tip Your other 2 pets need to be Aquatic type pets.
Defeat #3# Vale Flitter |q 45013/1 |goto Val'sharah/0 71.05,45.10
|tip These can be found all around this area.
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin Hunting Lesson: Vale Flitter##45013
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Teamwork Lesson: Xavius##45015
|tip To Start the next quest you will have to wait for dailies to reset.
step
Press _I_ and queue for The Emerald Nightmare or enter the raid with your group
Make sure your Sharptalon Hatchling is summoned before killing Xavius
kill Xavius##103769 |q 45015/1 |goto The Emerald Nightmare/12 36.5,78.0
|tip Check out our Emerald Nightmare raid guide to accomplish this.
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin Teamwork Lesson: Xavius##45015
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Sharptalon Team Rumble##45017
|tip To Start the next quest you will have to wait for dailies to reset.
step
Make sure your Sharptalon Hatchling is summoned before starting each Pet Battle
|tip Your Sharptalon Hatchling must be in the first battle slot.
|tip Your other 2 pets must be Magic type pets.
|tip Your Sharptalon Hatchling can not die.
Defeat #3# Pet Battle world quests with your Sharptalon Hatchling |q 45017/1
|tip You can use our World Quest guide to accomplish this.
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
turnin Sharptalon Team Rumble##45017
step
Summon your Sharptalon Hatchling
Next to you
talk Sharptalon Hatchling##115786
accept Sharptalon Reunion##45019
|tip To Start the next quest you will have to wait for dailies to reset.
step
Follow the path |goto Highmountain/0 30.09,40.79 < 25 |only if walking
Follow the path |goto 27.44,41.50 < 25 |only if walking
Follow the path |goto 23.30,43.37 < 25 |only if walking
Follow the path |goto Val'sharah/0 59.36,7.73 < 25 |notravel |only if walking
Follow the path up |goto 49.45,7.85 < 25 |only if walking
Make sure your Sharptalon Hatchling is summoned
Return your Sharptalon to Verdant Vliffs |q 45019/1 |goto Val'sharah/0 47.01,10.58
step
click Injured Sharptalon Matriarch##116141
_"Bandage the Injured Matriarch"_ |q 45019/2 |goto Val'sharah/0 47.01,10.58
step
click the Quest completion box
turnin Sharptalon Reunion##45019
collect Viridian Sharptalon##137580 |n |use Viridian Sharptalon##137580
learnmount Viridian Sharptalon##213165
step
_Congratulations!_
You are now the proud owner of a Viridian Sharptalon.
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Archmage's Prismatic Disc",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"Archmage's","Prismatic","Disc","Mage","mount"},
condition_end="hasmount(229376)",
model={73770},
description="This guide will help you acquire the Archmage's Prismatic Disc mount.",
},[[
step
This mount is only available to Mages |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Mage.
|only if not Mage
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Mage
step
talk Invoker Threadgold##117770
accept Avocation of Antonidas##45844 |goto Broken Shore/0 45.19,61.79
|only Mage
step
talk Archmage Kalec##108247
turnin Avocation of Antonidas##45844 |goto Hall of the Guardian/2 56.42,38.32
accept Burning Within##45845 |goto Hall of the Guardian/2 56.42,38.32
accept Chilled to the Core##45846 |goto Hall of the Guardian/2 56.42,38.32
accept Close to Home##45847 |goto Hall of the Guardian/2 56.42,38.32
|only Mage
step
talk Archmage Celindra##96786
Tell her: _"I'm looking for Antonidas' arcane disc piece. Do you have it?"_
Speak with Archmage Celindra |goto Dalaran L/10 56.09,47.02
click Tri-Disc of the Arcane
collect Tri-Disc of the Arcane##143838 |q 45847/1 |goto Dalaran L/10 53.85,47.38
|only Mage
step
talk Archmage Khadgar##90417
Tell him _"Khadgar, I'm looking for a piece of a disc that Antonidas gave you a long time ago."_
Speak with Archmage Khadgar |q 45845/1 |goto Dalaran L/10 28.56,48.39
|only Mage
step
click the Portal to Karazhan |q 45845/3 |goto Dalaran L/12 32.36,71.93
|only Mage
step
talk Archmage Alturus##114667
Tell him: _"I'm here to inquire about the Tri-Disc of Fire."_
Speak with Archmage Alturus |q 45845/2 |goto Deadwind Pass/0 48.56,78.88
|only Mage
step
Enter the Tomb |goto 48.65,78.84
Follow the path down |goto Deadwind Pass/22 53.30,38.10 < 10
Follow the hallway |goto Deadwind Pass/22 58.19,90.44 < 10
Take the Portal to Alturus' Sanctum |q 45845/4 |goto 50.83,91.01
|only Mage
step
click Tri-Disc of Fire
collect Tri-Disc of Fire##143836 |q 45845/5 |goto Deadwind Pass/0 51.61,89.50
|only Mage
step
talk Archmage Cedric##18165
Tell him: _"Archmage Cedric, I'm looking for a piece of a disc that Antonidas gave to you. Do you happen have it?"_
Speak with Archmage Cedric |q 45846/1 |goto Hillsbrad Foothills/0 30.91,30.82
|only Mage
step
kill Ok'rok Icetouch##121200
collect Tri-Disc of Frost##143837 |q 45846/2 |goto Hillsbrad Foothills/0 43.56,29.81
|only Mage
step
talk Archmage Kalec##108247
turnin Burning Within##45845 |goto Hall of the Guardian/2 56.42,38.32
turnin Chilled to the Core##45846 |goto Hall of the Guardian/2 56.42,38.32
turnin Close to Home##45847 |goto Hall of the Guardian/2 56.42,38.32
accept Dispersion of the Discs##45354 |goto Hall of the Guardian/2 56.42,38.32
|only Mage
step
talk Archmage Kalec##108247
Tell him: _"I'm ready to travel to the Eye of Eternity."_
Speak with Archmage Kalec |goto Hall of the Guardian/2 56.42,38.32
Enter the Scenario and watch the Dialogue
Listen to Kalec's Instructions |scenariogoal 1/34807 |q 45354 |goto 1166/1 38.76,49.05
|only Mage
step
click Tri-Disc of Fire##119506 |goto 1166/1 31.32,56.76
kill Primal Rage of Fire##119299 |scenariogoal 2/34808 |q 45354
|tip Spellsteal Burning Rage when it is applied.
|tip Avoid standing in any fire on the ground.
|only Mage
step
click Tri-Disc of the Arcane##119505 |goto 1166/1 38.69,36.67
kill Primal Rage of the Arcane##119446 |scenariogoal 2/34810 |q 45354
|tip Avoid the Arcane circles being placed around the room.
|tip He will split throughout the fight, these share health.
|only Mage
step
click Tri-Disc of Frost##119507 |goto 1166/1 46.34,56.20
kill Primal Rage of Frost##119300 |scenariogoal 2/34809 |q 45354
|tip Interrupt Avalanche when he casts it.
|tip Spell Steal Fringed Barrier when it is applied.
|tip Avoid Glacier Spear.
|tip Kill the adds as soon as they appear.
|only Mage
step
Complete the Ritual in the Eye of Eternity |q 45354/1
|only Mage
step
talk Archmage Kalec##116441
Tell him: _"I'm ready to go back, Kalec."_ |goto 1166/1 38.76,49.05 < 5
Arrive back at the Hall of the Guardians |goto Hall of the Guardian/2 59.79,47.74 |c |noway
|only Mage
step
talk Archmage Kalec##108247
turnin Dispersion of the Discs##45354 |goto Hall of the Guardian/2 56.42,38.21
|only Mage
step
_Congratulations!_
You collected the _Archmage's Prismatic Disc_ mount
|only Mage
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Ban-Lu, Grandmaster's Companion",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"Ban-Lu","Grandmaster's","Companion","Monk","mount"},
condition_end="hasmount(229385)",
model={73784},
description="This guide will help you acquire the Ban-Lu, Grandmaster's Companion mount.",
},[[
step
This mount is only available to Monks |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Monk.
|only if not Monk
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Monk
step
accept Master Who?##46353 |goto Dalaran L/10 60.58,44.80
|only Monk
step
Enter the Teleportation Mandala |goto The Wandering Isle L/0 49.89,47.12 < 10
Follow the path |goto 50.04,48.73 < 20
Follow the path |goto 44.93,51.31 < 20
Follow the path |goto 42.09,51.28 < 20
Follow the path |goto 39.38,51.28 < 20
Follow the path |goto 36.26,51.33 < 20
Follow the path |goto 31.43,47.01 < 20
Follow the path |goto 30.88,43.91 < 20
Follow the path |goto 32.20,42.84 < 20
talk Master Bu##120758
turnin Master Who?##4635 |goto 32.32,43.42
accept The Tale of Ban-Lu##46341 |goto 32.32,43.42
|only Monk
step
Listen to Master Bu's Story |q 46341/1 |goto 32.32,43.42
|only Monk
step
talk Master Bu##120758
turnin The Tale of Ban-Lu##46341 |goto 32.37,43.12
accept Return to the Broken Peak##46342 |goto 32.37,43.12
|only Monk
step
talk Master Bu##120758
turnin Return to the Broken Peak##46342 |goto Kun-Lai Summit/0 47.34,41.70
accept The Trail of Ban-Lu##46343 |goto 47.34,41.70
|only Monk
step
click Pawprint
First set of pawprints found |q 46343/1 |goto 47.05,40.57
|only Monk
step
click Pawprint
Second set of pawprints found |q 46343/2 |goto 46.02,40.14
|only Monk
step
click Pawprint
Third set of pawprints found |q 46343/3 |goto 46.35,42.48
|only Monk
step
click Pawprint
Fourth set of pawprints found |q 46343/4 |goto 46.55,45.17
|only Monk
step
talk Master Bu##120758
turnin The Tale of Ban-Lu##46341 |goto 47.92,48.89
|only Monk
step
talk Smelly Mountaintop##120744
accept Smelly's Luckydo##46344 |goto 47.95,49.08
|only Monk
step
kill Hozen Snowthumper##120799+, Hozen Crag-Leaper##120798+, Dookya##120797
collect 3 Smelly's Luckydo##147315 |q 46344/1 |goto 50.33,49.58
|only Monk
step
talk Smelly Mountaintop##120744
turnin Smelly's Luckydo##46344 |goto 47.95,49.08
|only Monk
step
talk Master Bu##120758
accept The Shadow of Ban-Lu##46346 |goto 47.92,48.89
|only Monk
step
talk Master Bu##120758
turnin The Shadow of Ban-Lu##46346 |goto 36.52,48.24
accept Clean-up on Aisle Sha##46347 |goto 36.52,48.24
|only Monk
step
talk Commander Shen-Li##120747
Speak with Commander Shen-li |q 46347/1 |goto 36.76,47.58
|only Monk
step
talk Commander Shen-Li##120747
Tell him "I'm ready to clean up the sha." |goto 36.76,47.58
Click here to continue |confirm
|only Monk
step
kill Remnant of Anger##120972
|tip They will be all around the area.
Note: This guide is a work in progress and will be updated with full details soon!
Squish the Sha Remnants |q 46347/2
|only Monk
step
talk Commander Shen-Li##120747
Tell him "I've cleaned up the Sha." |q 46347/3 |goto 36.76,47.58
|only Monk
step
talk Master Bu##120758
turnin Clean-up on Aisle Sha##46347 |goto 36.52,48.24
accept The River to Ban-Lu##46348 |goto 36.52,48.24
|only Monk
step
talk Waterspeaker Ryuli##120726
turnin The River to Ban-Lu##46348 |goto 74.37,88.68
accept Lilies for Ryuli##46349 |goto 74.37,88.68
|only Monk
step
click Moon Lily
collect 6 Moon Lily##147313 |q 46349/1 |goto 73.98,46.36
|only Monk
step
talk Waterspeaker Ryuli##120726
turnin Lilies for Ryuli##46349 |goto 74.37,88.68
|only Monk
step
talk Waterspeaker Ryuli##120726
accept The Trial of Ban-Lu##46350 |goto 73.86,89.02
|only Monk
step
Watch the dialogue
Ban-Lu Found |q 46350/1 |goto The Jade Forest/0 23.44,35.18
|only Monk
step
kill Ban-Lu##121173
Defeat Ban-Lu |q 46350/2 |goto 24.09,35.97
|only Monk
step
Follow the path |goto 51.54,44.84 < 20
Follow the path |goto 51.58,40.47 < 20
Follow the path |goto 52.85,39.13 < 20
Follow the path |goto 51.92,35.94 < 20
Follow the path |goto 51.10,31.67 < 20
Follow the path |goto 48.95,29.18 < 20
Follow the path |goto 44.75,29.09 < 20
Follow the path |goto 42.89,27.63 < 20
talk Ban-Lu##121173
turnin The Trial of Ban-Lu##46350 |goto 41.68,25.41
|only Monk
step
_Congratulations!_
You collected the _Ban-Lu, Grandmaster's Companion_ mount
|only Monk
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Battlelord's Bloodthirsty War Wyrm",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"Battlelord's","Bloodthirsty","War","Wyrm","Warrior","mount"},
condition_end="hasmount(229388)",
model={73778},
description="This guide will help you acquire the Battlelord's Bloodthirsty War Wyrm mount.",
},[[
step
This mount is only available to Warriors |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Warrior.
|only if not Warrior
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Warrior
step
talk Valarjar Warsinger##119527
accept A Godly Invitation##46208 |goto Broken Shore/0 43.59,63.08
|only Warrior
step
talk Odyn##96469
turnin A Godly Invitation##46208 |goto Skyhold/1 58.40,84.56
accept The Trial of Rage##46207 |goto Skyhold/1 58.40,84.56
|only Warrior
step
talk Odyn##96469
Tell him _"I'm ready to begin the trial, Odyn."_
Begin the Trial of Rage Scenario |scenariostart |q 46207 |goto 58.40,84.56
|only Warrior
step
talk Damrul the Stronk##118762
Tell him _"I challenge you to fight!"_
Challenge Damrul the Stronk |scenariogoal 1/35413 |q 46207 |goto Halls of Valor/1 52.30,87.07
|only Warrior
step
kill Damrul the Stronk##118762
Defeat Damrul the Stronk |scenariogoal 1/35403 |q 46207 |goto Halls of Valor/1 50.32,85.82
|only Warrior
step
talk Omanawkwa Steelhoof##118775
Tell him _"I challenge you to fight!"_
Challenge Omanawkwa Steelhoof |scenariogoal 2/35414 |q 46207 |goto Halls of Valor/1 50.47,87.13
|only Warrior
step
kill Omanawkwa Steelhoof##118775
Defeat Omanawkwa Steelhoof |scenariogoal 2/35410 |q 46207 |goto 50.47,85.82
|only Warrior
step
talk Asrea Moonblade##118772
Tell her _"I challenge you to fight!"_
Challenge Asrea Moonblade |scenariogoal 3/35415 |q 46207 |goto Halls of Valor/1 51.39,87.03
|only Warrior
step
kill Asrea Moonblade##118772
Defeat Asrea Moonblade |scenariogoal 3/35411 |q 46207 |goto 50.47,85.82
|only Warrior
step
Step onto the Rune |scenariogoal 4/36226 |q 46207 |goto Halls of Valor/1 52.49,87.95
|only Warrior
step
kill Asprirant Thyri##118855
Defeat Asprirant Thyri |scenariogoal 4/35412 |q 46207 |goto Halls of Valor/1 50.95,85.80
|only Warrior
step
click Skyhold Portal
Return to Skyhold |q 46207/2 |goto Halls of Valor/1 51.41,89.43
|only Warrior
step
talk Odyn##96469
turnin The Trial of Rage##46207 |goto Skyhold/1 58.40,84.56
|only Warrior
step
_Congratulations!_
You collected the _Battlelord's Bloodthirsty War Wyrm_ mount
|only Warrior
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Deathlord's Vilebrood Vanquisher",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"deathlord's","vilebrood","vanquisher","mount","death","knight"},
condition_end="hasmount(229387)",
model={75314},
description="This guide will help you acquire the Deathlord's Vilebrood Vanquisher mount.",
},[[
step
This mount is only available to Death Knight |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Death Knight.
|only if not DeathKnight
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only DeathKnight
step
talk Dread Commander Thalanor##117573
accept Amal'thazad's Message##46719 |goto Broken Shore/0 43.92,63.12
|only DeathKnight
step
talk Amal'thazad##93555
turnin Amal'thazad's Message##46719 |goto Broken Shore/2 58.21,31.07
accept Frozen Memories##46720 |goto 58.21,31.07
|only DeathKnight
step
Take the portal to the top of Archerus |q 46720/1 |goto 55.52,28.34
|only DeathKnight
step
Listen to the Lich King's plan |q 46720/2 |goto Broken Shore/1 47.82,51.83
|tip Simply wait for the dialogue to complete.
|only DeathKnight
step
Witnes the Lich King's vision  |q 46720/3 |goto Icecrown/0 44.70,4.41
|tip Land on the little chunk of ice and wait for the vision to complete.
|only DeathKnight
step
Click the quest completion box
turnin Frozen Memories##46720 |goto 44.70,4.41
accept Draconic Secrets##46812 |goto 44.70,4.41
|only DeathKnight
step
talk Trizormu##27938
|tip He is on the ground floor.
Tell him: _"Tell me all you know of a glacier to the north where a powerful dragon fell."_
Trizormu interrogated |q 46812/1 |goto Dragonblight/0 60.31,54.86
|only DeathKnight
step
talk Tariolstrasz##26443
|tip He is on the ground floor.
Tell him: _"Tell me all you know of a great dragon that fell on a glacier to the north of Icecrown."_
Steward Tariolstrasz interrogated |q 46812/2 |goto 57.90,54.16
|only DeathKnight
step
Infiltrate the Ruby Sanctum |q 46812/3 |goto The Ruby Sanctum/0 49.01,31.40
|only DeathKnight
step
Follow the path |goto 41.40,76.55 < 20 |only if walking
|tip Avoid the Ruby Keepers.
click Codex Draconomicus Rubicus##6477
Read the Codex Draconomicus |q 46812/4 |goto 47.92,77.21
|only DeathKnight
step
Click the quest completion box
turnin Draconic Secrets##46812 |goto 47.92,77.21
accept The Lost Glacier##46813 |goto 47.92,77.21
|only DeathKnight
step
Travel to the Lost Glacier |q 46813/1 |goto Icecrown/0 42.60,0.38
|tip Move around a little bit if the scenario doesn't trigger.
|only DeathKnight
step
Find the Frozen Span |scenariogoal 1/36221 |q 46813 |goto The Lost Glacier/0 52.20,69.57
|tip You will need to fight through the ghouls to reach the Frozen Span.
|only DeathKnight
step
Find Kyranastraz' Rest |scenariogoal 2/36222 |q 46813
|tip There is a narrow path of ice ahead. Follow that towards the skeletal remains.
|only DeathKnight
step
kill Revitalized Ghoul##121040+, Revitalized Monstrosity##121048+, Revitalized Skeleton##121060+
Collect the red dragon's essence |scenariogoal 3/36223 |q 46813
|tip Kill mobs until the bar on your screen fills up.
|only DeathKnight
step
Convert the life essence to death |scenariogoal 4/36224 |q 46813
|tip Use the special action button ability on your screen.
|only DeathKnight
step
click Deep Crack
|tip It is located near the green mound.
turnin The Lost Glacier##46813
|only DeathKnight
step
_Congratulations!_
You collected the _Deathlord's Vilebrood Vanquisher_ mount
|only DeathKnight
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Farseer's Raging Tempest",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"Farseer's","Raging","Tempest","Shaman","mount"},
condition_end="hasmount(231442)",
model={76024},
description="This guide will help you acquire the Farseer's Raging Tempest mount.",
},[[
step
This mount is only available to Shamen |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Shaman.
|only if not Shaman
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Shaman
step
talk Orono##117888
accept Carried On the Wind##46791 |goto Broken Shore/0 44.66,61.61
|only Shaman
step
talk Consular Celestos##106521
turnin Carried On the Wind##46791 |goto The Maelstrom L/0 28.35,45.12
accept Gathering of the Storms##46792 |goto The Maelstrom L/0 28.35,45.12
|only Shaman
step
talk Consular Celestos##106521
Tell him: _"Send me to the Throne of the Four Winds."_
Speak with Consular Celestos |q 46792/1 |goto The Maelstrom L/0 28.35,45.12
|only Shaman
step
kill Anshal##120130 |scenariogoal 1/35886 |q 46792 |goto 1148/1 31.82,50.07
|tip Interrupt Healing Surge as much as possible
|tip Be sure to avoid the green puddles on the ground.
|tip Kill the adds when they appear.
|only Shaman
step
kill Nezir##120129 |scenariogoal 1/35885 |q 46792 |goto 1148/1 47.7,25.5
|tip Avoid the puddles falling on the ground when hes casting Tempest of Frost.
|tip Interrupt Wind Chill.
|tip Try to avoid getting hit by Freezing Gale.
|only Shaman
step
kill Rohash##120128 |scenariogoal 1/35884 |q 46792 |goto 1148/1 63.6,49.9
|tip Interrupt Slicing Gale when you can.
|tip Avoid standing in Stinging Vortex, this will be placed on top of you and suck you in until you leave the circle.
|tip Stay in closer to the center of the room to prepare for Sandstorm, this will blow you back.
|tip Once Sandstorm starts be sure to run against the push back and avoid getting hit by the tornados that appear.
|only Shaman
step
Enter the swirl |goto 1148/1 61.47,52.80
Watch the Dialogue
Listen to Thunderaan's Speech |scenariogoal 2/35973 |q 46792 |goto 1148/1 47.33,60.36
|only Shaman
step
Complete the Gathering of the Storms Scenario |q 46792/2
|only Shaman
step
talk Consular Celestos##106521
turnin Gathering of the Storms##46792 |goto The Maelstrom L/0 28.35,45.12
|only Shaman
step
_Congratulations!_
You collected the _Farseer's Raging Tempest_ mount
|only Shaman
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\High Priest's Lightsworn Seeker",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"high","priest's","lightsworn","seeker","mount","priest"},
condition_end="hasmount(240981)",
model={73774},
description="This guide will help you acquire the High Priest's Lightsworn Seeker mount.",
},[[
step
This mount is only available to Priests |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Priest.
|only if not Priest
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Priest
step
talk Grand Priest##118536
accept The Speaker Awaits##45788 |goto Broken Shore/0 44.40,63.66
|only Priest
step
talk Betild Deepanvil##102709
turnin The Speaker Awaits##45788 |goto Netherlight Temple/1 47.94,21.89
accept The Sunken Vault##45789 |goto Netherlight Temple/1 47.94,21.89
|only Priest
step
talk Brann Bronzebeard##117694
Tell him: _"I am ready to head to the Maelstrom."_
Submarine taken to the Sunken Vault |q 45789/1 |goto Azsuna/0 44.26,51.24
|only Priest
step
Locate the lost Titan vault near the Maelstrom |scenariostage 1 |goto Lightless Cavern/1 47.21,50.67
|only Priest
step
Enter the Titan vault |scenariostage 2 |goto 53.53,54.72
|only Priest
step
click Control Console
Activate the console |scenariogoal 3/35058 |goto 72.89,70.94
|only Priest
step
Listen to the custodian's story |scenariostage 4 |goto 71.89,65.47
|tip This will take some time to complete.
|only Priest
step
Defend yourself against the vault's defense machanisms |scenariostage 5 |goto 68.82,63.19
|tip Kill the waves of enemies.
|tip Move out of AoE effects.
|only Priest
step
talk Brann Bronzebeard##117694
Tell him: _"I am ready to head back to Dalaran."_ |goto 69.20,62.12
Return to Dalaran |goto Dalaran L/10 72.46,45.93 < 50 |c |noway
|only Priest
step
talk Betild Deepanvil##102709
turnin The Sunken Vault##45789 |goto Netherlight Temple/1 49.77,20.64
|only Priest
step
_Congratulations!_
You collected the _High Priest's Lightsworn Seeker_ mount
|only Priest
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Highlord's Golden Charger",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"Highlord's","Golden","Charger","Paladin","mount"},
condition_end="hasmount(231435)",
model={74148},
description="This guide will help you acquire the Highlord's Golden Charger mount.",
},[[
step
This mount is only available to Paladins |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Paladin.
|only if not Paladin
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Paladin
step
accept Worthy of the Title##46069
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Worthy of the Title##46069 |goto Eastern Plaguelands/20 52.40,77.53
accept Preparations Underway##46070 |goto 52.40,77.53
|only Paladin
step
collect Stonehide Leather Barding 1 ##131746 |q 46070/1
|tip You can buy this from the Auction House.
|tip You can create this using Leatherworking.
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Preparations Underway##46070 |goto 52.40,77.53
accept The Hammer of Dalaran##46071 |goto 52.40,77.53
|only Paladin
step
talk Alard Schmied##92183
turnin The Hammer of Dalaran##46071 |goto Dalaran L/10 44.07,28.82
accept A Few Things First##46083 |goto Dalaran L/10 44.07,28.82
|only Paladin
step
collect 25 Leystone Ore##123918 |q 46083/1
|tip You can buy these from the Auction House.
|tip You can collect these with the Mining skill.
|only Paladin
step
talk Sundries Merchant##109563
|tip You must be in your disguise to talk to this npc.
buy 1 Suramarian Sapphire##147768 |q 46083/2 |goto Suramar/0 50.06,77.24
|tip This costs 500 Ancient Mana.
|only Paladin
step
talk Alard Schmied##92183
turnin A Few Things First##46083 |goto Dalaran L/10 44.07,28.82
accept Leather to Legendary##46074 |goto Dalaran L/10 44.07,28.82
|only Paladin
step
Watch the Dialogue
click Plated Barding
collect Plated Barding##144294 |q 46074/1 |goto 44.39,28.76
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
Return to Grayson |q 46074/2 |goto Eastern Plaguelands/20 52.40,77.53
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Leather to Legendary##46074 |goto 52.40,77.53
accept Stirring in the Shadows##45770 |goto 52.40,77.53
|only Paladin
step
Follow the path |goto 41.89,71.22 < 20
Follow the path |goto 45.48,83.93 < 20
Exit the building |goto 39.99,92.47 < 15
talk Defender Sterius##118360
Tell him "I'm ready to go." |goto Eastern Plaguelands/0 43.46,19.57
Enter the Stirring in the Shadows scenario
confirm
|only Paladin
step
Choose 2 allies to recruit |goto 1130/1 63.59,79.00 |scenariostage 1
|only Paladin
stickystart "Holy Water"
step
Follow the path |goto 63.57,66.60 < 25
Follow the path |goto 62.73,57.58 < 25
|tip While in this scenario a Shadowy Figure will periodically spawn summoning mobs for you to fight.
kill Osseine##118198 |scenariogoal 2/36042 |goto 72.85,46.71
|only Paladin
step
Enter the building |goto 75.17,47.05 < 10
click Silver Hand Knight##118327
Find the 1st Missing Paladin |goto 78.23,48.02
|confirm
|only Paladin
step
Follow the path |goto 66.84,51.09
kill Pestulon##118199 |goto 58.12,45.66
|scenariogoal 2/36043
|only Paladin
step
Enter the building |goto 56.22,47.03
click Silver Hand Knight##118332 |goto 53.50,49.18
Find the 2nd Missing Paladin
|confirm
|only Paladin
step
Follow the path |goto 57.90,42.31
Follow the path |goto 59.87,30.16
kill Rotmouth##118197 |scenariogoal 2/36041 |goto 66.73,22.38
|only Paladin
step
Enter the building |goto 68.11,20.05
click Silver Hand Knight##118332
Find the 3rd Missing Paladin |goto 70.09,16.53
|confirm
|only Paladin
step
label "Holy Water"
click Cache of Holy Water##6478+
collect 6 Stratholme Holy Water##144064
|tip These can be found in boxes all around Stratholme.
|only Paladin
step
Search the City |scenariostage 2
|only Paladin
step
Follow the path |goto 66.43,27.73 < 20
Follow the path |goto 71.27,47.76 < 20
Follow the path |goto 61.51,58.94 < 20
talk Lord Grayson Shadowbreaker##117714
Tell him "Here's the Holy Water, Grayson"
Give Grayson the Holy Water |scenariogoal 3/35263 |goto 63.34,71.88
|only Paladin
step
click Blessed Mount Barding
Imbue the Barding |scenariogoal 4/35264 |goto 63.29,74.45
|only Paladin
step
map 1130/1
path follow strict;loop off;ants straight
path	63.55,66.42	62.73,57.65	65.58,50.09
path	57.86,40.55	59.38,29.97	55.57,19.11
path	47.95,19.92
Enter the building |goto 42.88,20.37 < 5
Watch the Dialogue
Explore Rivendare's Crypt |scenariogoal 5/35274
|only Paladin
step
Leave the building |goto 42.88,20.37 < 5
kill Raemien the Soultaker##118224 |goto 48.41,20.16 |scenariogoal 6/35275
|only Paladin
step
talk Lord Grayson Shadowbreaker##117714
Tell him "I'm ready to return, Grayson" |scenariogoal 7/35263 |goto 47.05,20.40
Complete the Stirring in the Shadows |q 45770/1
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Stirring in the Shadows##45770 |goto Eastern Plaguelands/20 52.15,77.80
|only Paladin
step
_Congratulations!_
You collected the _Highlord's Golden Charger_ mount
|only Paladin
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Highlord's Valorous Charger",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"Highlord's","Valorous","Charger","Paladin","mount"},
condition_end="hasmount(231589)",
model={74151},
description="This guide will help you acquire the Highlord's Valorous Charger mount.",
},[[
step
This mount is only available to Paladins |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Paladin.
|only if not Paladin
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Paladin
step
Once the Broken Shore Campaign is completed you will then need to complete your Class Hall mount quest line
Check out our 7.2 Order Hall quest line to accomplish this |confirm |or |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 Order Hall Quests"
Click here to proceed |confirm
|only Paladin
step
Can be bought after achieving _Power Ascended_ as the Holy Spec
|tip To gain the achievement Power Ascended you will need to obtain 52 traits in your weapon.
|tip Once this happens you will be able to buy this mount.
confirm
|only Paladin
step
talk Crusader Lord Dalfors##99976
buy Heraldic Reins of the Valorous Charger##143505 |use Highlord's Valorous Charger##143505 |goto Eastern Plaguelands/20 52.67,74.47
|tip This mount costs 1,000 Order Resources.
learnmount Highlord's Valorous Charger##231589
|only Paladin
step
_Congratulations!_
You are now the proud owner of Highlord's Valorous Charger.
|only Paladin
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Highlord's Vengeful Charger",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"Highlord's","Vengeful","Charger","Paladin","mount"},
condition_end="hasmount(231587)",
model={74149},
description="This guide will help you acquire the Highlord's Vengeful Charger mount.",
},[[
step
This mount is only available to Paladins |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Paladin.
|only if not Paladin
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Paladin
step
Once the Broken Shore Campaign is completed you will then need to complete your Class Hall mount quest line
Check out our 7.2 Order Hall quest line to accomplish this |confirm |or |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 Order Hall Quests"
Click here to proceed |confirm
|only Paladin
step
Can be bought after achieving _Power Ascended_ as the Retribution Spec
|tip To gain the achievement Power Ascended you will need to obtain 52 traits in your weapon.
|tip Once this happens you will be able to buy this mount.
confirm
|only Paladin
step
talk Crusader Lord Dalfors##99976
buy Harsh Reins of the Vengeful Charger##143503 |use Harsh Reins of the Vengeful Charger##143503 |goto Eastern Plaguelands/20 52.67,74.47
|tip This mount costs 1,000 Order Resources.
learnmount Highlord's Vengeful Charger##231587
|only Paladin
step
_Congratulations!_
You are now the proud owner of Highlord's Vengeful Charger.
|only Paladin
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Highlord's Vigilant Charger",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"Highlord's","Vigilant","Charger","Paladin","mount"},
condition_end="hasmount(231588)",
model={74150},
description="This guide will help you acquire the Highlord's Vigilant Charger mount.",
},[[
step
This mount is only available to Paladins |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Paladin.
|only if not Paladin
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Paladin
step
Once the Broken Shore Campaign is completed you will then need to complete your Class Hall mount quest line
Check out our 7.2 Order Hall quest line to accomplish this |confirm |or |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 Order Hall Quests"
Click here to proceed |confirm
|only Paladin
step
Can be bought after achieving _Power Ascended_ as the Protection Spec
|tip To gain the achievement Power Ascended you will need to obtain 52 traits in your weapon.
|tip Once this happens you will be able to buy this mount.
confirm
|only Paladin
step
talk Crusader Lord Dalfors##99976
buy Stoic Reins of the Vigilant Charger##143504 |use Stoic Reins of the Vigilant Charger##143504 |goto Eastern Plaguelands/20 52.67,74.47
|tip This mount costs 1,000 Order Resources.
learnmount Highlord's Vigilant Charger##231588
|only Paladin
step
_Congratulations!_
You are now the proud owner of Highlord's Vigilant Charger.
|only Paladin
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Huntmaster's Loyal Wolfhawk",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"huntmaster's","loyal","wolfhawk","mount","hunter"},
condition_end="hasmount(239829)",
model={73780},
description="This guide will help you acquire the Huntmaster's Loyal Wolfhawk mount.",
},[[
step
This mount is only available to Hunters |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Hunter.
|only if not Hunter
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Hunter
step
talk Nimi Brightcastle##117810
accept A Golden Ticket##46336 |goto Broken Shore/0 43.76,63.40
|only Hunter
step
click Golden Letter
|tip It's on the corner of the table.
turnin A Golden Ticket##46336 |goto Trueshot Lodge/0 42.80,45.61
accept Night of the Wilds##46337 |goto 42.80,45.61
|only Hunter
step
talk Herald of Odyn##119953
Tell her: _"I am ready to attend the feast"_
Herald taken to the Eternal Hunt |q 46337/1 |goto 49.72,36.53
|only Hunter
step
kill Habrok##119800
|tip Your pet's Growl ability will not work on this beast.
Hunt the owl spirit |scenariogoal 1/35800 |q 46337 |goto Fields of the Eternal Hunt/0 26.88,48.78
|only Hunter
step
kill Ketlingr##119798
|tip Your pet's Growl ability will not work on this beast.
|tip Ketlingr will Pounce on your location. Start moving when the cast starts.
|tip Don't stand in front of Ketlingr.
Hunt the cat spirit |scenariogoal 1/35799 |q 46337 |goto 34.07,60.46
|only Hunter
step
Cross the bridge |goto 41.90,68.38 < 15 |walk
kill Garos##119799
|tip Your pet's Growl ability will not work on this beast.
|tip Interrupt Acid Spit.
|tip Garos will summon several small worms during Wild Spawn.
Hunt the worm spirit |scenariogoal 1/35794 |q 46337 |goto 64.59,66.05
|only Hunter
step
Follow the path |goto 54.01,47.53 < 25 |walk
kill Hyrtir##119795
|tip Your pet's Growl ability will not work on this beast.
|tip Move away during Wild Bellow.
Hunt the stag spirit |scenariogoal 1/35790 |q 46337 |goto 64.28,27.46
|only Hunter
step
kill Vetholnir##119797
|tip The hawk spirit flies around the area.
|tip Your pet's Growl ability will not work on this beast.
|tip Run around during Focused Gusts.
|tip Interrupt Gusting Winds.
|tip Vetholnir will summon several small worms during Wild Spawn.
Hunt the hawk spirit |scenariogoal 2/35801 |q 46337 |goto 53.03,44.63
|only Hunter
step
Cross the bridge |goto 44.64,65.46 < 15 |walk
kill Fereki##119796
|tip Your pet's Growl ability will not work on this beast.
|tip Move away during Wild Bellow.
|tip Don't stand in front of Fereki.
|tip Fereki will Pounce on your location. Start moving when the cast starts.
Hunt the wolf spirit |scenariogoal 2/36338 |q 46337 |goto 27.80,83.21
|only Hunter
step
kill Haukenulfnir##119914
|tip Your pet's Growl ability will not work on this beast.
|tip Interrupt Gusting Winds.
|tip Haukenulfnir will Pounce on your location. Start moving when the cast starts.
|tip Move away during Wild Bellow.
|tip Tornados spawned by Wild Winds will knock you back. Avoid them.
Defeat the wolfhawk |scenariogoal 3/35803 |q 46337 |goto 28.01,66.39
|only Hunter
step
talk Odyn##119665
Tell him: _"Revel the night away and awake in Trueshot Lodge"_
Revel the night away |scenariogoal 4/36349 |q 46337 |goto 36.56,41.21
|only Hunter
step
click Empty Saddle
turnin Night of the Wilds##46337 |goto Trueshot Lodge/0 44.23,21.44
|only Hunter
step
_Congratulations!_
You collected the _Huntmaster's Loyal Wolfhawk_ mount
|only Hunter
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Huntmaster's Fierce Wolfhawk",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"huntmaster's","Fierce","wolfhawk","mount","hunter"},
condition_end="hasmount(229438)",
model={73782},
description="This guide will help you acquire the Huntmaster's Fierce Wolfhawk mount.",
},[[
step
This mount is only available to Hunters |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Hunter.
|only if not Hunter
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Hunter
step
Once the Broken Shore Campaign is completed you will then need to complete your Class Hall mount quest line
Check out our 7.2 Order Hall quest line to accomplish this |confirm |or |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 Order Hall Quests"
Click here to proceed |confirm
|only Hunter
step
Can be bought after achieving _Power Ascended_ as the Survival Spec
|tip To gain the achievement Power Ascended you will need to obtain 52 traits in your weapon.
|tip Once this happens you will be able to buy this mount.
confirm
|only Hunter
step
talk Pan the Kind Hand##100661
buy 1 Trust of a Fierce Wolfhawk##142226 |use Trust of a Fierce Wolfhawk##142226 |goto Trueshot Lodge/3 59.2,33.0
|tip This mount costs 1,000 Order Resources.
learnmount Huntmaster's Fierce Wolfhawk##229438
|only Hunter
step
_Congratulations!_
You are now the proud owner of Huntmaster's Fierce Wolfhawk.
|only Hunter
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Huntmaster's Dire Wolfhawk",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"huntmaster's","Dire","wolfhawk","mount","hunter"},
condition_end="hasmount(229439)",
model={73781},
description="This guide will help you acquire the Huntmaster's Dire Wolfhawk mount.",
},[[
step
This mount is only available to Hunters |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Hunter.
|only if not Hunter
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Hunter
step
Once the Broken Shore Campaign is completed you will then need to complete your Class Hall mount quest line
Check out our 7.2 Order Hall quest line to accomplish this |confirm |or |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 Order Hall Quests"
Click here to proceed |confirm
|only Hunter
step
Can be bought after achieving _Power Ascended_ as the Marksmanship Spec
|tip To gain the achievement Power Ascended you will need to obtain 52 traits in your weapon.
|tip Once this happens you will be able to buy this mount.
confirm
|only Hunter
step
talk Pan the Kind Hand##100661
buy 1 Trust of a Dire Wolfhawk##142228 |use Trust of a Dire Wolfhawk##142228 |goto Trueshot Lodge/3 59.2,33.0
|tip This mount costs 1,000 Order Resources.
learnmount Huntmaster's Dire Wolfhawk##229439
|only Hunter
step
_Congratulations!_
You are now the proud owner of Huntmaster's Dire Wolfhawk.
|only Hunter
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Netherlord's Chaotic Wrathsteed",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"netherlord's","chaotic","wrathsteed","wrath","steed","warlock","mount"},
condition_end="hasmount(241851)",
model={73783},
description="This guide will help you acquire the Netherlord's Chaotic Wrathsteed mount.",
},[[
step
This mount is only available to Warlocks |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Warlock.
|only if not Warlock
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Warlock
step
talk Elithys Firestorm##117622
accept Bloodbringer's Missive##46237 |goto Broken Shore/0 43.92,63.08
|only Warlock
step
talk Mor'zul Bloodbringer##119166
Ask him: _"Why have you called me here?"_
Speak with Mor'zul Bloodbringer |q 46237/1 |goto Dreadscar Rift/0 35.23,38.55
|only Warlock
step
talk Mor'zul Bloodbringer##119166
turnin Bloodbringer's Missive##46237 |goto 35.23,38.55
accept If You Build It##46238 |goto 35.23,38.55
accept Fel to the Core##46239 |goto 35.23,38.55
accept Give Me Fuel, Give Me Fire##46240 |goto 35.23,38.55
|only Warlock
stickystart "BuildIt"
step
Follow the path |goto Val'sharah/0 55.01,74.49 < 20 |only if walking
Follow the path |goto 57.70,76.31 < 30 |only if walking
Enter Lostlight Grotto |goto 57.57,83.43 < 25 |only if walking
kill Moonlost Owlbeast##108259+
collect 50 Owlbeast Blood##144444 |q 46240/1 |goto 59.93,81.73
|only Warlock
step
Retrieve the Overcharged Fel Core |q 46239/1
|tip You can obtain this item by completing any invasion in the Broken Isles.
|tip The final boss of the last scenario will drop the core.
|only Warlock
step
label "BuildIt"
collect 5 Felslate##123919
|tip This can be gathered with Mining.
collect 3 Chatoic Spinel##130175
|tip This can be gathered with Jewelcrafting by prospecting ore.
collect 1 Unbending Potion##127845
|tip This can be crafted with Alchemy.
|tip You can purchase any of these from the Auction House.
|only Warlock
step
talk Mor'zul Bloodbringer##119166
turnin If You Build It##46238 |goto Dreadscar Rift/0 35.23,38.55
turnin Fel to the Core##46239 |goto 35.23,38.55
turnin Give Me Fuel, Give Me Fire##46240 |goto 35.23,38.55
accept The Minions of Hel'nurath##46241 |goto 35.23,38.55
|only Warlock
step
Follow the path |goto Broken Shore/0 46.88,58.67 < 25 |only if walking
Follow the path |goto 50.54,53.86 < 25 |only if walking
click Xorothian Cultist##119053
|tip Use your Succubus' Seduce ability on them.
Leader's location found |q 46241/1 |goto 45.22,47.46
|only Warlock
step
Click the quest complete box
turnin The Minions of Hel'nurath##46241 |goto 45.22,47.46
accept The Dreadlord's Calling##46242 |goto 45.22,47.46
|only Warlock
step
kill Zuriwa the Hexxer##119173
Retrieve the Xorothian Calling Stone |q 46242/1 |goto 43.44,46.76
|only Warlock
step
talk Mor'zul Bloodbringer##119166
turnin The Dreadlord's Calling##46242 |goto Dreadscar Rift/0 35.23,38.59
accept The Wrathsteed of Xoroth##46243 |goto 35.23,38.59
|only Warlock
step
click Mor'zul's Gateway
Enter the portal |scenariostart
|only Warlock
step
click Xorothian Calling Stone
Place the Calling Stone |scenariogoal 1/35652
|tip Wait for the dialogue to complete.
|only Warlock
step
Defeat the minions |scenariogoal 2/35653
|tip To remove the shield for Ritualists, use your Felhunter's Devour Magic ability.
|only Warlock
step
kill Arax'ath##119840
Defeat Arax'ath |scenariogoal 3/35654
|tip You MUST kill the imps IMMEDIATELY when they spawn!
Enslave the Wrathsteed |scenariogoal 3/35655
|tip Cast Enslave Demon on the Wrathsteed.
|only Warlock
step
talk Mor'zul Bloodbringer##119823
turnin The Wrathsteed of Xoroth##46243
|tip Wait for the dialogue to complete.
|only Warlock
step
_Congratulations!_
You collected the _Netherlord's Chaotic Wrathsteed_ mount
|only Warlock
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Netherlord's Brimstone Wrathsteed",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"netherlord's","Brimstone","wrathsteed","wrath","steed","warlock","mount"},
condition_end="hasmount(238452)",
model={75532},
description="This guide will help you acquire the Netherlord's Brimstone Wrathsteed mount.",
},[[
step
This mount is only available to Warlocks |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Warlock.
|only if not Warlock
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Warlock
step
Once the Broken Shore Campaign is completed you will then need to complete your Class Hall mount quest line
Check out our 7.2 Order Hall quest line to accomplish this |confirm |or |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 Order Hall Quests"
Click here to proceed |confirm
|only Warlock
step
This mount can be bought after achieving _Power Ascended_ as either the Demonology, Affliction, or Destruction Specs
|tip To gain the achievement Power Ascended you will need to obtain 52 traits in your weapon.
|tip Once this happens you will be able to buy this mount.
|only Warlock
step
talk Calydus##101097
buy 1 Hellblazing Reins of the Brimstone Dreadsteed##143637 |use Hellblazing Reins of the Brimstone Dreadsteed##143637 |goto Dreadscar Rift/7 37.8,31.8
|tip This mount costs 1,000 Order Resources.
learnmount Netherlord's Brimstone Wrathsteed##238452
|only Warlock
step
_Congratulations!_
You are now the proud owner of Netherlord's Brimstone Wrathsteed.
|only Warlock
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Netherlord's Accursed Wrathsteed",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"netherlord's","Accursed","wrathsteed","wrath","steed","warlock","mount"},
condition_end="hasmount(238454)",
model={75533},
description="This guide will help you acquire the Netherlord's Accursed Wrathsteed mount.",
},[[
step
This mount is only available to Warlocks |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Warlock.
|only if not Warlock
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Warlock
step
Once the Broken Shore Campaign is completed you will then need to complete your Class Hall mount quest line
Check out our 7.2 Order Hall quest line to accomplish this |confirm |or |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 Order Hall Quests"
Click here to proceed |confirm
|only Warlock
step
kill Lord Hel'nurath##112936 |goto Broken Shore/0 44.62,53.21
|tip He is a rare spawn found on the Broken Shore.
collect Shadowy Reins of the Accursed Dreadsteed##142233 |use Shadowy Reins of the Accursed Dreadsteed##142233
learnmount Netherlord's Accursed Wrathsteed##238454
|only Warlock
step
_Congratulations!_
You are now the proud owner of Netherlord's Accursed Wrathsteed.
|only Rogue
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Shadowblade's Murderous Omen",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"Shadowblade's","Murderous","Omen","Rogue","mount"},
condition_end="hasmount(231434)",
model={74133},
description="This guide will help you acquire the Shadowblade's Murderous Omen mount.",
},[[
step
This mount is only available to Rogues |confirm
|tip You can earn it by completing this guide on an Alliance Rogue.
|only if not Rogue
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Rogue
step
talk Apothecary Keever##119259
accept Dread Infiltrators##46103 |goto Broken Shore/0 45.06,64.01
|only Rogue
step
talk Lilian Voss##98099
turnin Dread Infiltrators##46103 |goto Dalaran L/4 19.93,21.33
accept Hiding In Plain Sight##46089 |goto Dalaran L/4 19.93,21.33
|only Rogue
step
Watch the Dialogue
Listen to Lilian's plan |q 46089/1 |goto Dalaran L/4 19.93,21.33
|only Rogue
step
Be sure you are stealthed before entering the city to avoid aggroing guards.
|tip Avoid any guards that are able to see through stealth.
kill Tercin Shivenllher##118510
Assasinate the Silvermoon Mark |q 46089/2 |goto Silvermoon City/0 84.4,38.4
|tip You can see the Mark as a star on the map much like rares.
|only Rogue
step
Be sure you are stealthed before entering the city to avoid aggroing guards.
|tip Avoid any guards that are able to see through stealth.
kill Mistress Matilda##118511
Assasinate the Undercity Mark |q 46089/3 |goto Undercity/0 73.0,55.0
|tip You can see the Mark as a star on the map much like rares.
|only Rogue
step
Be sure you are stealthed before entering the city to avoid aggroing guards.
|tip Avoid any guards that are able to see through stealth.
kill Kroksy the Impregnable##118512
Assasinate the Thunder Bluff Mark |q 46089/4 |goto Thunder Bluff/0 57.4,51.0
|tip You can see the Mark as a star on the map much like rares.
|only Rogue
step
Be sure you are stealthed before entering the city to avoid aggroing guards.
|tip Avoid any guards that are able to see through stealth.
kill Auctioneer Xifa##44868
Assasinate the Orgrimmar Mark |q 46089/5 |goto Orgrimmar/1 54.2,74.6
|tip You can see the Mark as a star on the map much like rares.
|only Rogue
step
talk Lilian Voss##98099
turnin Hiding In Plain Sight##46089 |goto Dalaran L/4 19.93,21.33
|only Rogue
step
_Congratulations!_
You collected the _Shadowblade's Murderous Omen_ mount
|only Rogue
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Shadowblade's Baneful Omen",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"Shadowblade's","Baneful","Omen","Rogue","mount"},
condition_end="hasmount(231524)",
model={74134},
description="This guide will help you acquire the Shadowblade's Baneful Omen mount.",
},[[
step
This mount is only available to Rogues |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Rogue.
|only if not Rogue
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Rogue
step
Once the Broken Shore Campaign is completed you will then need to complete your Class Hall mount quest line
Check out our 7.2 Order Hall quest line to accomplish this |confirm |or |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 Order Hall Quests"
Click here to proceed |confirm
|only Rogue
step
This mount can be bought after achieving _Power Ascended_ as the Subtlety Spec
|tip To gain the achievement Power Ascended you will need to obtain 52 traits in your weapon.
|tip Once this happens you will be able to buy this mount.
confirm
|only Rogue
step
talk Zan Shivsproket##121282
buy 1 Mephitic Reins of Dark Portent##143491 |use Mephitic Reins of Dark Portent##143491 |goto Dalaran L/4 42.62,81.42
|tip This mount costs 1,000 Order Resources.
learnmount Shadowblade's Baneful Omen##231524
|only Rogue
step
_Congratulations!_
You are now the proud owner of Shadowblade's Baneful Omen.
|only Rogue
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Shadowblade's Crimson Omen",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"Shadowblade's","Crimson","Omen","Rogue","mount"},
condition_end="hasmount(231525)",
model={74136},
description="This guide will help you acquire the Shadowblade's Crimson Omen mount.",
},[[
step
This mount is only available to Rogues |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Rogue.
|only if not Rogue
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Rogue
step
Once the Broken Shore Campaign is completed you will then need to complete your Class Hall mount quest line
Check out our 7.2 Order Hall quest line to accomplish this |confirm |or |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 Order Hall Quests"
Click here to proceed |confirm
|only Rogue
step
This mount can be bought after achieving _Power Ascended_ as the Outlaw Spec
|tip To gain the achievement Power Ascended you will need to obtain 52 traits in your weapon.
|tip Once this happens you will be able to buy this mount.
confirm
|only Rogue
step
talk Zan Shivsproket##121282
buy 1 Bloody Reins of Dark Portent##143490 |use Bloody Reins of Dark Portent##143490 |goto Dalaran L/4 42.62,81.42
|tip This mount costs 1,000 Order Resources.
learnmount Shadowblade's Crimson Omen##231525
|only Rogue
step
_Congratulations!_
You are now the proud owner of Shadowblade's Crimson Omen.
|only Rogue
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Shadowblade's Lethal Omen",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"Shadowblade's","Lethal","Omen","Rogue","mount"},
condition_end="hasmount(231523)",
model={74135},
description="This guide will help you acquire the Shadowblade's Lethal Omen mount.",
},[[
step
This mount is only available to Rogues |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Rogue.
|only if not Rogue
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only Rogue
step
Once the Broken Shore Campaign is completed you will then need to complete your Class Hall mount quest line
Check out our 7.2 Order Hall quest line to accomplish this |confirm |or |next "Zygor's Leveling Guides\\Legion (100-110)\\7.2 Order Hall Quests"
Click here to proceed |confirm
|only Rogue
step
This mount can be bought after achieving _Power Ascended_ as the Assasination Spec
|tip To gain the achievement Power Ascended you will need to obtain 52 traits in your weapon.
|tip Once this happens you will be able to buy this mount.
confirm
|only Rogue
step
talk Zan Shivsproket##121282
buy 1 Midnight Black Reins of Dark Portent##143492 |use Midnight Black Reins of Dark Portent##143492 |goto Dalaran L/4 42.62,81.42
|tip This mount costs 1,000 Order Resources.
learnmount Shadowblade's Lethal Omen##231523
|only Rogue
step
_Congratulations!_
You are now the proud owner of Shadowblade's Lethal Omen.
|only Rogue
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Class Mounts\\Slayer's Felbroken Shrieker",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"slayer's","felbroken","shrieker","demon","hunter","mount"},
condition_end="hasmount(229417)",
model={73783},
description="This guide will help you acquire the Slayer's Felbroken Shrieker mount.",
},[[
step
This mount is only available to Demon Hunters |confirm
|tip You can earn it by completing this guide on a Horde or Alliance Demon Hunter.
|only if not DemonHunter
step
You must complete the Broken Shore campaign to continue
Click here to load the "Broken Shore Campaign" guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Broken Shore Campaign"
Breach the Tomb |q 46246 |future
|tip Use the Broken Shore Campaign guide to accomplish this.
|only DemonHunter
step
talk Illidari Enforcer##118314
accept Livin' on the Ledge##46333 |goto Broken Shore/0 43.95,62.69
|only DemonHunter
step
talk Matron Mother Malevolence##108784
turnin Livin' on the Ledge##46333 |goto Mardum, the Shattered Abyss/2 59.98,48.91
accept To Fel and Back##46334 |goto 59.98,48.91
|only DemonHunter
step
talk Kyra Lightblade##116490
Tell her: _"I need passage to Felwing Ledge."_
Speak with Kyra Lightblade |q 46334/1 |goto 57.73,18.11
|only DemonHunter
step
talk Matron Mother Malevolence##119781
Tell her: _"I'm ready, Matron Mother."_
Speak with Matron Mother Malevolence |scenariogoal 1/35778 |q 46334 |goto Felwing Ledge/0 42.94,16.77
|only DemonHunter
step
kill Lixahl##119916
|tip Move out of the corrosive ground.
|tip You will only need to damage Lixahl to around 60%.
Attempt to Subdue Lixahl |scenariogoal 2/35779 |q 46334 |goto 43.08,19.10
|only DemonHunter
step
Follow the path |goto 44.51,21.76 < 15 |only if walking
Follow the path |goto 44.70,28.32 < 15 |only if walking
Follow the path |goto 44.30,34.57 < 20 |only if walking
Track Lixahl |scenariogoal 3/35780 |q 46334 |goto 42.60,39.13
|only DemonHunter
step
kill Lixahl##119916
|tip Move out of the corrosive ground.
|tip You will only need to damage Lixahl to around 30%.
Attempt to Subdue Lixahl Once More |scenariogoal 4/35782 |q 46334 |goto 42.60,39.13
|only DemonHunter
step
Follow the path |goto 40.67,39.42 < 15 |only if walking
Follow the path |goto 38.63,46.63 < 20 |only if walking
Continue Tracking Lixahl |scenariogoal 5/35783 |q 46334 |goto 41.69,56.13
|only DemonHunter
step
Glide to Lixahl |scenariogoal 6/36466 |q 46334 |goto 44.35,62.72
|tip Double Jump and glide to Lixahl.
|only DemonHunter
step
kill Lixahl##119916
|tip Interrupt Piercing Screech whenever possible.
|tip Move out of the corrosive ground.
Lixahl Subdued |scenariogoal 7/35784 |q 46334 |goto 52.04,80.55
|only DemonHunter
step
click Lixahl
Ride Lixahl |scenariogoal 8/35811 |q 46334 |goto 51.52,80.08
|only DemonHunter
step
talk Yrdris Lightblade##119844
Return to The Fel Hammer |q 46334/3 |goto Felwing Ledge/0 48.60,17.08
|only DemonHunter
step
talk Matron Mother Malevolence##108784
turnin To Fel and Back##46334 |goto Mardum, the Shattered Abyss/2 60.03,48.87
|only DemonHunter
step
_Congratulations!_
You collected the _Slayer's Felbroken Shrieker_ mount
|only DemonHunter
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Dropped Mounts\\Living Infernal Core",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"living","infernal","core","flying","mount"},
condition_end="hasmount(213134)",
model={70040},
description="This guide will help you acquire the Living Infernal Core.",
},[[
step
Enter the Nighthold with you group |goto Suramar/0 44.13,59.80 |region suramar_sanctum_depths
|tip This mount does not drop on LFR difficulty.
confirm
step
kill Gul'dan##105503 |goto The Nighthold/9 49.3,52.2
|tip Check out our Nighthold guide to accomplish this.
|tip This mount has a small chance to drop off of Gul'dan on any difficulty except LFR
collect Living Infernal Core##137574 |use Living Infernal Core##137574
learnmount Felblaze Infernal##213134
step
_Congratulations!_
You are now the proud owner of a Felblaze Infernal.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Dropped Mounts\\Fiendish Hellfire Core",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"fiendish","hellfire","core","flying","mount"},
condition_end="hasmount(213134)",
model={70051},
description="This guide will help you acquire the Fiendish Hellfire Core.",
},[[
step
Enter the Nighthold with you group |goto Suramar/0 44.13,59.80 |region suramar_sanctum_depths
|tip This mount only drops off Mythic difficulty.
confirm
step
kill Gul'dan##105503 |goto The Nighthold/9 49.3,52.2
|tip Check out our Mythic Nighthold guide to accomplish this.
|tip This mount has a 100 percent chance to drop.
collect Fiendish Hellfire Core##137575 |use Fiendish Hellfire Core##137575
learnmount Hellfire Infernal##213134
step
_Congratulations!_
You are now the proud owner of a Hellfire Infernal.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Dropped Mounts\\Midnight's Eternal Reins",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"midnight","eternal","rein","ground","mount"},
condition_end="hasmount(229499)",
model={73808},
description="This guide will help you acquire the Midnight's Eternal Reins.",
},[[
step
Enter Karazhan with you group |goto Karazhan L/6 63.9,61.3
confirm
step
kill Attumen the Huntsman##114262 |goto Karazhan L/1 45.3,82.3
|tip Check out our Karazhan guide to accomplish this.
|tip This mount has a small chance to drop off of Attumen the Huntsman.
collect Midnight's Eternal Reins##142236 |use Midnight's Eternal Reins##142236
learnmount Midnight##229499
step
_Congratulations!_
You are now the proud owner of a Midnight's Eternal Reins.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Dropped Mounts\\Smoldering Ember Wyrm",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"smoldering","ember","wyrm","flying","mount"},
condition_end="hasmount(231428)",
model={74104},
description="This guide will help you acquire the Smoldering Ember Wyrm.",
},[[
step
Enter Karazhan with you group |goto Karazhan L/6 63.9,61.3
|tip This mount can only drop on Mythic Difficulty.
confirm
step
kill Nightbane##114895 |goto Karazhan L/6 45.8,92.5
|tip Check out our Karazhan guide to accomplish this.
|tip This mount has a 100 percent chance to drop.
collect Smoldering Ember Wyrm##142552 |use Smoldering Ember Wyrm##142552
learnmount Smoldering Ember Wyrm##231428
step
_Congratulations!_
You are now the proud owner of a Smoldering Ember Wyrm.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Miscellaneous Mounts\\Brawler's Burly Basilisk",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"guild","brawler","burly","ground","mount","basilisk"},
condition_end="hasmount(230844)",
model={73248},
description="This guide will help you acquire the Brawler's Burly Basilisk.",
},[[
step
You will need to gain _Rank 8_ with the Legion Brawler's Guild
Click here to be taken to the Brawler's guild event guide. This will show you strategies on how to defeat each boss |confirm |next "Zygor's Alliance Events Guides\\Brawler's Guild\\Legion Brawler's Guild"
confirm
only if ZGV:GetReputation(2011).friendRep<7000
step
talk Quackenbush##68363
buy 1 Brawler's Burly Basilisk##142403 |n |goto Deeprun Tram/2 54.22,25.84
|tip This mount costs 3,200 gold.
Use the Brawler's Burly Basilisk |use Brawler's Burly Basilisk##142403
learnmount Brawler's Burly Basilisk##230844
step
_Congratulations!_
You collected the _Brawler's Burly Basilisk_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Miscellaneous Mounts\\Fathom Dweller",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"fathom","dweller","ground","mount"},
condition_end="hasmount(223018)",
model={71939},
description="This guide will help you acquire the Fathom Dweller Mount.",
},[[
step
talk Drak'thul##102695 |goto Broken Shore/0 37.08,71.62
|tip Glide down from Dalaran, or buy Water Walking potions to reach him.
Speak with him until he has no more dialogue available
Click here to continue |confirm
step
Follow the path |goto 39.31,77.36 < 30
Follow the path |goto 40.77,77.81 < 30
Follow the path |goto 42.91,74.03 < 30
Follow the path |goto 45.35,69.45 < 30
Follow the path |goto 50.30,64.29 < 30
Follow the path |goto 53.70,59.74 < 30
Follow the path |goto 54.61,53.78 < 30
Enter the cave |goto Broken Shore/0 58.54,54.14 < 30
|tip You can relog to try and get the rocks to disappear if it is blocked off.
|tip You can also die nearby and rez on the other side.
click Mound of Dirt##6478
collect 1 Weathered Relic##139783 |goto 57.47,56.01
step
Follow the path |goto 51.64,53.24 < 30
Follow the path |goto 54.22,56.63 < 30
Follow the path |goto 53.53,61.42 < 30
Follow the path |goto 50.74,68.94 < 30
Follow the path |goto 39.11,74.66 < 30
Follow the path |goto 37.41,74.29 < 30
talk Drak'thul##102695 |goto Broken Shore/0 37.08,71.62
Speak with him until he has no more dialogue available
|tip You will need to speak with him multiple times.
Click here to continue |confirm
step
For the next portion of the guide, you _MUST_ attune yourself with the orbs in the order that they are presented
Click here to continue |confirm
step
Enter the hidden cave |goto Azsuna/0 37.97,37.41 < 15
|tip The entrance is a bit hidden among bushes.
click Hungering Orb
Attune yourself with the Hungering Orb |goto 37.94,35.47
Click here to continue |confirm
step
Follow the path |goto Suramar/0 63.18,34.59 < 10 |notravel
Follow the path |goto 62.54,34.02 < 10 |notravel
Follow the path |goto 62.70,33.17 < 10 |notravel
Enter the cave |goto Stormheim/0 32.79,75.66 < 10 |notravel
click Hungering Orb
Attune yourself with the Hungering Orb |goto Stormheim/0 31.95,74.06
|tip The mob in the cave will likely one shot you, so try to avoid it.
Click here to continue |confirm
step
Follow the path |goto Val'sharah/0 41.39,79.70 < 10
Enter the hidden cave |goto 41.50,81.37 < 10
Go through the narrow passage |goto 41.48,82.11 < 10
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto 41.93,81.70
|tip There will be an elite that hits fairly hard, try and keep it stunned.
Click here to continue |confirm
step
Enter the cave |goto Broken Shore/0 29.64,78.06 < 15
|tip It is underwater.
|tip You will be fatigued until you go a bit further into the cave.
click Hungering Orb##6478
Attuned yourself with the Hungering Orb |goto 32.98,74.62
|tip Avoid the steam coming out of the ground.
Click here to continue |confirm
step
Enter the hidden cave |goto Azsuna/0 59.37,13.15 < 10
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto 60.13,14.59
Click here to continue |confirm
step
Enter cave |goto Broken Shore/0 116.80,-210.00 < 30
Swim underwater |goto Broken Shore/0 116.10,-206.00 < 30
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto 115.90,-205.00
|tip Avoid the steam on the ground.
|tip It will start to mist up when the steam vents are about to shoot.
Click here to continue |confirm
step
Follow the path |goto Highmountain/0 52.39,40.67 < 20
Follow the path |goto Highmountain/0 52.33,38.62 < 20
Follow the path |goto 52.42,36.22 < 20
Follow the path |goto 53.68,35.56 < 20
Follow the path |goto 55.14,37.52 < 20
Jump down here |goto 55.12,38.57 < 20
|tip Use a glider if you have one.
Enter the hidden cave |goto 55.84,38.37 < 5
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto 55.80,37.92
|tip It's inside of the bones on the ground.
Click here to continue |confirm
step
Enter the hidden cave |goto Azsuna/0 54.06,26.20 < 10
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto 54.36,24.37
Click here to continue |confirm
step
You will need to glide down from Dalaran if you don't have an Eye of Azshara flight path already
Follow the path |goto Dalaran L/10 78.76,46.55 < 20
Follow the path |goto 73.44,86.12 < 20
Glide down to Eye of Azshara from here |goto 62.27,99.09 < 30
Reach Eye of Azshara |goto Eye of Azshara Map/0 45.38,-2.13
Follow the path |goto Eye of Azshara Map/0 41.01,48.71 < 30
Follow the path |goto 43.83,54.07 < 30
Follow the path |goto 45.16,60.95 < 30
Follow the path |goto 46.22,65.87 < 30
Follow the path |goto 48.62,67.49 < 30
Follow the path |goto 52.00,67.63 < 30
Follow the path |goto 56.86,67.81 < 30
Follow the path |goto 61.01,64.57 < 30
Follow the path |goto 62.62,61.19 < 30
Follow the path |goto 64.43,58.43 < 30
Follow the path |goto 68.51,59.35 < 30
Follow the path |goto 70.86,64.19 < 30
Follow the path |goto 74.29,71.84 < 30
Follow the path |goto 75.91,78.58 < 30
Enter the ship |goto 79.19,89.02 < 5
|tip The entrance is slightly hidden.
Navigate through and swim through the second hidden hole |goto 77.55,88.96 < 5
|tip Swim up, then back down towards the destination.
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto 75.02,83.36
Click here to continue |confirm
step
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto Broken Shore/0 37.49,71.62
|tip Glide down from Dalaran, or buy Water Walking potions to reach him.
Click here to continue |confirm
step
Once you have completed the previous steps, a World Quest for Kosumoth the Hungering will appear in the Eye of Azshara World Map
The reward for the quest resets every 2 weeks, so you will need to wait patiently if what you want isn't available
accept DANGER: Kosumoth the Hungering##43798 |goto Eye of Azshara Map/0 46.6,49.2
step
kill Kosumoth the Hungering##111573 |q 43798/1 |goto Eye of Azshara Map/0 46.6,49.2
|tip He patrols around.
collect Fathom Dweller##138201 |n
Use the Fathom Dweller |use Fathom Dweller##138201
learnmount Fathom Dweller Mount##223018
step
_Congratulations!_
You collected the _Fathom Dweller_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Miscellaneous Mounts\\Long-Forgotten Hippogryph",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"long","forgotten","ground","hippogryph","mount"},
condition_end="hasmount(215159)",
model={29361},
description="This guide will help you acquire the Long-Forgotten Hippogryph Mount.",
},[[
step
label "Loop"
This mount is hard to attain
You collect Ephemeral Crystals found in Azsuna, that spawn at random locations
You _MUST NOT DIE_ or you will have to collect the Crystals all over
You _MUST NOT LOG OFF_, or you will have to start over
You _MUST NOT LEAVE AZSUNA_, or you will have to start over
Note that if another player gets the spawn before you, you will have to wait for the crystals to reset
Click here to continue |confirm
stickystart "Crystal"
step
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto Azsuna/0 45.5,45.4
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 46.95,48.93
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Carefully jump down |goto 48.27,47.63 < 5 |only if walking
Continue jumping down the ledge |goto 48.31,48.29 < 5 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 48.7,48.5
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Enter the cave |goto 50.11,48.88 < 10 |walk
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 50.73,49.89
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Leave the cave |goto 50.19,49.12 < 10 |walk
Follow the path |goto 48.29,45.89 < 20 |only if walking
Follow the path |goto 46.35,45.77 < 25 |only if walking
Follow the path |goto 46.29,50.36 < 25 |only if walking
Carefully jump down |goto 45.45,53.95 < 10 |only if walking
Follow the path |goto 44.76,58.47 < 25 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 44.1,59.8
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 45.46,58.68 < 20 |only if walking
Follow the path |goto 46.84,59.88 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 47.1,61.7
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 48.56,61.09 < 30 |only if walking
Follow the path |goto 50.70,60.66 < 5 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 51,61
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 52.47,62.39 < 25 |only if walking
Follow the path |goto 53.89,65.87 < 25 |only if walking
Follow the path |goto 52.98,67.64 < 25 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 52,71
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
fpath Wardens' Redoubt |goto 48.19,72.96
step
Follow the path |goto 57.30,56.49 < 25 |only if walking
Follow the path |goto 58.61,54.15 < 25 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 60,54
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 60.1,53.2
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 62,54
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 62.53,52.36
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 61.58,50.98 < 30 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 60,49
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 61.46,50.96 < 30 |only if walking
Follow the path |goto 63.55,51.24 < 30 |only if walking
Follow the path |goto 66.55,51.60 < 5 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 67,52
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 65.87,48.45 < 30 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 67,46
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path down |goto Azsuna/0 65.97,42.66 < 10 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 65.49,42.47
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path up |goto 65.11,38.93 < 15 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 64.8,37.9
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 67,33.7
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 67.15,32.32 < 20 |only if walking
Follow the path |goto 68.39,29.33 < 20 |only if walking
Follow the path |goto 68.67,26.91 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 68.19,24.03
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 68,23
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 65.4,29.5
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 63.48,31.76 < 25 |only if walking
Follow the path |goto 61.37,34.64 < 25 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 59.37,38.33
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 59.7,38.6
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 61.1,38.9
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 59.18,42.32 < 20 |only if walking
Follow the path |goto 61.12,45.12 < 20 |only if walking
Follow the path |goto 62.43,47.27 < 20 |only if walking
Follow the path |goto 61.08,46.68 < 20 |only if walking
Follow the path |goto 59.88,48.78 < 20 |only if walking
Follow the path |goto 58.41,48.70 < 20 |only if walking
Carefully jump down |goto 58.91,45.66 < 5 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 58.7,45
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 59.08,44.88
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Carefully drop down |goto 58.58,45.19 < 5 |only if walking
Jump down |goto 57.26,46.99 < 10
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 57.9,42.6
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Jump down |goto 58.70,42.87 < 15 |only if walking
Follow the path |goto 57.05,41.27 < 30 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, under water.
Collect the Ephemeral Crystal |goto 56,40
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 54.82,39.12 < 20 |only if walking
Follow the path |goto 53.16,37.67 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, under water.
Collect the Ephemeral Crystal |goto 51.4,37.6
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object, under water.
Collect the Ephemeral Crystal |goto 53.08,36.03
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object.
Collect the Ephemeral Crystal |goto 54.5,33.5
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 54.84,33.35 < 20 |only if walking
Follow the path |goto 56.21,33.12 < 25 |only if walking
Follow the path |goto 59.24,31.08 < 25 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 61.15,30.42
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 59.55,29.48 < 20 |only if walking
Follow the path |goto 58.31,27.92 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 57.5,26.6
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 54.1,27.6
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 53.4,27.9
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 52.95,28.46 < 20 |only if walking
Follow the path |goto 51.72,26.63 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 52.29,25.24
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 51.06,24.49 < 20 |only if walking
Follow the path |goto 50.86,22.63 < 20 |only if walking
Follow the path |goto 50.77,19.94 < 20 |only if walking
Follow the path |goto 51.15,15.75 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 52.41,13.44
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 51.32,10.70 < 20 |only if walking
Follow the path |goto 50.18,8.75 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 50.4,7.8
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path up |goto 49.37,7.22 < 20 |only if walking
Follow the path |goto 48.58,10.76 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 45.7,9.2
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 45.5,17.2
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Enter the cave |goto 44.15,17.57 < 20 |walk
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 43.0,18.0
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Leave the cave |goto Azsuna/0 44.16,17.61 |walk
Follow the path |goto Azsuna/0 43.04,10.96 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 42.4,8.8
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 42.2,8.5
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 40.74,10.36 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 38.76,9.29
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 38.41,12.52 < 20 |only if walking
Follow the path |goto 37.8,14.8 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 34.85,17.14
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 35,22
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 35.41,26.83 < 20 |only if walking
Follow the path |goto 32.89,30.60 < 20 |only if walking
Follow the path |goto 31.68,33.59 < 20 |only if walking
Follow the path |goto 30.51,35.39 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 29.9,36.0
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 30.98,34.37 < 20 |only if walking
Enter the cave |goto 32.94,34.38 < 20 |walk
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 34.8,35.3
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Leave the cave |goto 34.37,36.00 < 20 |walk
Follow the path |goto 34.5,36.7 < 20 |only if walking
Follow the path |goto 38.1,37.9 < 20 |only if walking
Follow the path |goto 41.4,35.5 < 20 |only if walking
Follow the path up |goto 40.6,34.6 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 40.3,32.8
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 37.4,32.2
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path up |goto 39.53,34.34 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 36.0,36.0
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Follow the path |goto 42.09,34.06 < 20 |only if walking
Follow the path |goto 44.18,32.17 < 20 |only if walking
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 47.2,33.0
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
click Ephemeral Crystal
|tip It's a purple-ish blue object, inside of the cave.
Collect the Ephemeral Crystal |goto 49.93,32.95
collect Reins of the Long-Forgotten Hippogryph##138258 |n
Use the Reins of the Long-Forgotten Hippogryph |use Reins of the Long-Forgotten Hippogryph##138258
learnmount Long-Forgotten Hippogryph##215159 |next "Crystal"
|tip It will appear in your inventory if you collect 5 Ephemeral Crystals.
Click here if there isn't an Ephemeral Crystal present |confirm
step
Click here to return to the start |confirm |next "Loop"
step "Crystal"
When you, or another player have collected 5 Ephemeral Crystals, the following message appears:
_You hear a faint caw in the distance and then silence._
You will have to wait at least 4 hours before the Crystals respawn
step
_Congratulations!_
You collected the _Long-Forgotten Hippogryph_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Miscellaneous Mounts\\Ratstallion",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"ratstallion","quest","ground","mount"},
condition_end="hasmount(215558)",
model={70619},
description="This guide will help you acquire the Ratstallion Mount.",
},[[
step
To earn this mount, you will need to have gathered a total of _20,000 Sightless Eyes_
This can be done by killing enemies in the Underbelly
This can also be achieved by looting the chests without a guard present, though this will leave you vulnerable to player attack
Click here to continue |confirm
step
Follow the path |goto Dalaran L/10 60.16,48.29 < 30
talk Raethan##97359
Hire a guard |goto 68.88,58.25
Click here to continue |confirm
step
Follow the path |goto Dalaran L/11 64.55,58.58 < 30
Follow the path |goto 63.99,70.98 < 30
Follow the path |goto 68.46,80.17 < 30
talk Fizzi Liverzapper##110642
accept Experimental Potion: Test Subjects Needed##43473 |goto 76.03,83.55 |only if exists
accept Experimental Potion: Test Subjects Needed##43474 |goto 76.03,83.55 |only if exists
accept Experimental Potion: Test Subjects Needed##43475 |goto 76.03,83.55 |only if exists
accept Experimental Potion: Test Subjects Needed##43476 |goto 76.03,83.55 |only if exists
accept Experimental Potion: Test Subjects Needed##43477 |goto 76.03,83.55 |only if exists
accept Experimental Potion: Test Subjects Needed##43478 |goto 76.03,83.55 |only if exists
|tip You will be able to do this daily.
|tip It nets you 150 Sightless Eyes each time you complete it.
step
Kill enemies or players in the underbelly
Loot chests when the guard go on break
Earn 20,000 Sightless Eyes |achieve 11066 |goto 60.90,69.44
step
collect Ratstallion##138387 |n
|tip It will be in your mailbox.
Use the Ratstallion |use Ratstallion##138387
learnmount Ratstallion##215558
step
_Congratulations!_
You collected the _Ratstallion_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Miscellaneous Mounts\\Riddler's Mind-Worm",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"riddler","mind","flying","mount","worm"},
condition_end="hasmount(243025)",
model={74314},
description="This guide will help you acquire the Riddler's Mind-Worm.",
},[[
step
Enter the Legerdemain Lounge |goto Dalaran L/10 46.14,38.18
click Page 9 |goto Dalaran L/10 48.83,41.97
|tip It's a small book on top of the shelf here.
Click here to continue |confirm
step
click Page 78 |goto Duskwood/0 49.23,33.96
|tip It's a small book on top of the table here.
Click here to continue |confirm
step
Enter the Firelands |goto Mount Hyjal/0 47.55,77.91 < 5
Cross the bridge after killing Baleroc |goto Firelands/1 49.1,15.8
|tip You will need to kill all of the other bosses in the instance.
|tip You can check out our Firelands guide to accomplish this.
click Page 161 |goto Firelands/3 46.7,16.9
|tip It's a small book lying on the ground.
Click here to continue |confirm
step
click Page 655 |goto Uldum/0 70.50,78.09
|tip It is a small book on the ground between 2 small palm trees.
Click here to continue |confirm
step
talk Lorewalker Han##80633
"Tell me of the Vale of Eternal Sorrows that surrond us."
Queue for the Vale of Eternal Sorrows |goto Vale of Eternal Blossoms/0 83.17,30.58
Enter the Vale of Eternal Sorrows |goto Siege of Orgrimmar/2 93.5,45.7 < 5 |noway |c
step
Enter the Vale of Eternal Sorrows |goto Siege of Orgrimmar/2 93.5,45.7 < 5
|tip You must clear the instance up to Sha of Pride.
|tip You can check out our Siege of Orgrimmar guide to accomplish this.
click Page 845 |goto Siege of Orgrimmar/3 19.8,83.2
|tip It is a small book lying on the ground in the corner.
Click here to continue |confirm
step
Enter the Well of Eternity |goto Tanaris/18 22.86,64.32 < 5
|tip You will need to kill the first 2 bosses.
|tip You can check out our Well of Eternity guide to accomplish this.
click Page 1127 |goto Well of Eternity/0 75.2,66.1
|tip It is a small book lying the bottom of these steps.
Click here to continue |confirm
step
click Page 2351 |goto Kun-Lai Summit/0 34.63,50.88
|tip It is a small book between the paws of this statue.
Click here to continue |confirm
step
click Page 5555 |goto Uldum/0 76.42,53.58
|tip It is a small book on the platform of a giant statue.
Click here to continue |confirm
step
click Gift of the Mind-Seekers
collect Riddler's Mind-Worm##147835 |n
Use the Riddler's Mind-Worm |use Riddler's Mind-Worm##147835
learnmount Riddler's Mind-Worm##243025 |goto Westfall/0 30.55,27.50
step
_Congratulations!_
You collected the _Riddler's Mind-Worm_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Player vs. Player Mounts\\Ivory Hawkstrider",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"ivory","hawkstrider","ground","mount"},
condition_end="hasmount(230401)",
model={73991},
description="This guide will help you acquire the Ivory Hawkstrider.",
},[[
step
You Must first complete one of the 4 Hatchling Mounts before being able to start working toward this mount
Check out either our Predatory Bloodgazer, Viridian Sharptalon, Snowfeather Hunter, or Brilliant Direbeak mount guides.
confirm
step
Ride one of the 4 Falcosaur mounts that you have obtained
talk Aviana##97925
Click the new Dialogue options |goto Highmountain/0 32.22,66.84
collect Ivory Talon##142361 |n
|condition rep('Talons Vengeance')==Neutral
step
Next you must use this Ivory Talon and kill players
|tip This Ivory Talon can only be used in World PvP Quest areas, and Falcosaur World Quest areas.
|tip The Ivory Talon has a 15 minuite cooldown.
confirm
step
Kill Players in World PvP Quest areas, and Falcosaur World Quest areas
Use the Ivory Talon while in these areas |use Ivory Talon##142361
|tip If you lose your Ivory Talon you may go back to Aviana to get another one.
collect Mark of Prey##142363 |n |use Mark of Prey##142363
|tip You will need 420 of these Marks without any reputation buffs to gain exalted reputation
|condition rep('Talons Vengeance')==Exalted
step
talk Aviana##97925
buy 1 Ivory Hawkstrider##142369 |n |use Ivory Hawkstrider##142369
learnmount Ivory Hawkstrider##230401 |goto Highmountain/0 32.22,66.84
step
_Congratulations!_
You are now the proud owner of a Ivory Hawkstrider.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Profession Mounts\\Brinedeep Bottom-Feeder",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"brinedeep","bottom","feeder","quest","ground","mount"},
condition_end="hasmount(214791)",
model={68849},
description="This guide will help you acquire the Brinedeep Bottom-Feeder Mount.",
},[[
step
In order to attain this mount, you will need to reach _Best Friend_ status with Conjurer Margoss
This will require you to collect _840 Drowned Mana_, which can be fished up in the pool near him
Click here to continue |confirm
step
Use a gliding ability to jump across the gap |goto Dalaran L/10 26.92,19.60 < 20
|tip If you're not a Demon Hunter, you will need a Goblin Glider attachment or the Emerald Winds toy.
talk Conjurer Margoss##108825
accept Drowned Mana##42911 |goto 23.10,-11.40
step
collect 1 Drowned Mana##138777 |q 42911/1 |goto Dalaran L/10 22.57,-12.00
step
talk Conjurer Margoss##108825
turnin Drowned Mana##42911 |goto 23.10,-11.40
step
Use your Fishing Skill and collect Drowned Mana from the lake
Use Mark of Aquaos to increase the drop rate of Drowned Mana for 10 minutes |use Mark of Aquaos##141975
|tip If there are other players around, make sure you don't overlap the use of this items with theirs.
collect 940 Drowned Mana##138777 |goto 22.57,-12.00
|tip Save 100 Drowned Mana.
step
talk Conjurer Margoss##108825
Tell him _I have 10 Drowned Mana for you._
Become Conjurer Margoss' Best Friend |condition rep("Conjurer Margoss")==BestFriend
step
talk Conjurer Margoss##108825
buy 1 Brinedeep Bottom-Feeder##138811 |n
Use the Brinedeep Bottom-Feeder |use Brinedeep Bottom-Feeder##214791
learnmount Brinedeep Bottom-Feeder##214791 |goto 23.10,-11.40
step
_Congratulations!_
You collected the _Brinedeep Bottom-Feeder_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Profession Mounts\\Great Northern Elderhorn",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"great","northern","elderhorn","leatherworking","ground","mount"},
condition_end="hasmount(196681)",
model={67042},
description="This guide will help you acquire the Great Northern Elderhorn Mount.",
},[[
step
Before starting this quest, you will need to reach _800 Leatherworking_
Once that is attained, you need a few items in preparation for the quest
_<Fighter Chow>_
The recipe can be bought from the Auction House, or you can attain it by doing the quest _Morale Booster_ in the Azsuna guide, which is part of the _Let Sleeping Giants Lie / No Time for Tryouts_ questline
You will need the food for the falling portions of the chase
_<Stonehide Leather Barding>_
This will prevent you from being dazed
Click here to continue |confirm
step
talk Namha Moonwater##93523
accept Mounting Made Easy##40215 |goto Dalaran L/10 35.01,29.40
step
click Great Northern Elderhorn
Follow the Great Northern Elderhorn |goto Stormheim/0 62.5,23.8 < 30
Run _AROUND_ the rocks here, do not try to directly follow it |goto 43.0,37.0 < 30
Carefully jump down the waterfall area |goto 31.6,46.5 < 30
Stick to the road without jumping after it |goto 39.7,47.3 < 30
Run along the bridge |goto 42.8,58.6 < 30
Run up the mountain |goto 47.3,61.2 < 30
Take the right path |goto 48.3,59.5 < 30
Weave through the trees without getting stuck |goto 52.6,57.2 < 30
Jump down quickly, don't hesitate |goto 52.7,49.5 < 30
Mount up and capture the Great Northern Elderhorn |q 40215/1 |goto 55.4,46.7
step
talk Namha Moonwater##93523
turnin Mounting Made Easy##40215 |goto Dalaran L/10 35.01,29.40
step
Open Your Leatherworking Crafting Panel:
_<Create 1 Elderhorn Riding Harness>_
collect 1 Elderhorn Riding Harness##129962 |n
Use the Elderhorn Riding Harness |use Elderhorn Riding Harness##129962
learnmount Great Northern Elderhorn##213339
step
_Congratulations!_
You collected the _Great Northern Elderhorn_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Profession Mounts\\Spirit of Eche'ro",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"spirit","eche'ro","archaeology","ground","mount"},
condition_end="hasmount(196681)",
model={70874},
description="This guide will help you acquire Spirit of Eche'ro Mount",
},[[
step
This mount is awarded from the Bi-Weekly Archaeology quests that appear once you reach level 110
If it doesn't appear to be available, you will have to wait for it to show up
talk Dariness the Learned##93538
|tip She walks around inside.
accept The Right Path##41192 |goto Dalaran L/10 40.72,24.35
step
talk Lessah Moonwater##103485
turnin The Right Path##41192 |goto Thunder Totem/0 45.90,45.06
accept Laying to Rest##41193 |goto Thunder Totem/0 45.90,45.06
step
Open your map on complete Archaeology Digsites while in Highmountain
collect 600 Bone Fragment of Eche'ro##134095 |q 41193/1
step
Observe the burial ceremony |q 41193/2 |goto Thunder Totem/0 45.90,45.06
|tip Wait for the dialogue to complete.
step
talk Lessah Moonwater##103485
turnin Laying to Rest##41193 |goto Thunder Totem/0 45.90,45.06
step
collect Spirit of Eche'ro##131734 |n
|tip You will find it in your mailbox.
Use the Spirit of Eche'ro |use Spirit of Eche'ro##131734
learnmount Spirit of Eche'ro##196681
step
_Congratulations!_
You collected the _Spirit of Eche'ro_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Profession Mounts\\Steelbound Devourer",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"steelbound","devourer","ground","mount"},
condition_end="hasmount(213209)",
model={70099},
description="This guide will help you acquire the Steelbound Devourer.",
},[[
step
Click here if you are a Blacksmith and would like to make this mount |next "Steelbound" |confirm
Click here if you would like to buy this mount from the AH |next "AH Mount" |confirm
step
label "Steelbound"
The recipe for this mount drops off Tichondrius and does not have a 100 percent chance to drop
|tip This recipe can only drop from normal difficulty or higher.
|tip You do not need 800 blacksmithing to receive this recipe but you do need 800 blacksmithing to learn it.
Enter The Nighthold with your group |goto Suramar/0 44.16,59.71 < 5 |c |walk
step
kill Tichondrius##103685
|tip This boss can be found halfway through the instance.
collect 1 Recipe: Fel Core Hound Harness##137687 |n
Use the Recipe: Fel Core Hound Harness |use Recipe: Fel Core Hound Harness##137687
learn Fel Core Hound Harness##213916
step
You will now need the following materials to make this mount:
collect 100 Demonsteel Bar##124461
collect 50 Blood of Sargeras##124124
collect 10 Infernal Brimstone##124444
collect 10 Felhide##124116
step
Open Your Blacksmithing Crafting Panel:
_<Create 1 Fel Core Hound Harness>_
collect 1 Fel Core Hound Harness##213916
step
Use the Steelbound Harness |use Steelbound Harness##137686
learnmount Steelbound Devourer##213209 |next "Steelbound Grats"
step
label "AH Mount"
talk Auctioneer Fitch##8719
buy 1 Steelbound Harness##137686 |n |goto Stormwind City/0 61.15,70.79
Use the Steelbound Harness |use Steelbound Harness##137686
learnmount Steelbound Devourer##213209 |next "Steelbound Grats"
step
label "Steelbound Grats"
_Congratulations!_
You collected the _Steelbound Devourer_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Quest Mounts\\Llothien Prowler",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"llothian","prowler","world","quest","ground","mount"},
condition_end="hasmount(171850)",
model={68851},
description="This guide will help you acquire the Llothian Prowler Mount.",
},[[
step
There are a few ways that you can earn this mount:
Doing World Quests when the _Nightfallen Hoard_ Emmisary reward is up
During the _Withered Army Training_ Scenario in chests
You can also find the Torn Invitation as a reward from the _Order Hall Mission Board_
collect 1 Torn Invitation##140495 |q 44057 |future
step
Use the Torn Invitation |use Torn Invitation##140495
accept A "Noble" Event##44057
step
Seach for the Order Hall Quests that have the following rewards:
List of Invited Nobles
Fox Hunt Invitation
First Half of the Map
Second Half of the Map
Investigate the hunt |q 44057/1
step
talk Lord Grayson Shadowbreaker##90250
turnin  A "Noble" Event##44057 |goto Eastern Plaguelands/20 52.26,78.03
accept Volpin the Elusive##44058 |goto 52.26,78.03
|only Paladin
step
talk Siouxsie the Banshee##93568
turnin  A "Noble" Event##44057 |goto Broken Shore/2 49.64,51.28
accept Volpin the Elusive##44058 |goto 49.64,51.28
|only DeathKnight
step
talk Skylord Omnuron##98002
turnin  A "Noble" Event##44057 |goto The Dreamgrove/0 52.67,51.49
accept Volpin the Elusive##44058 |goto 52.67,51.49
|only Druid
step
talk Skyseer Ghrent##100635
turnin  A "Noble" Event##44057 |goto Skyhold/1 59.77,13.42
accept Volpin the Elusive##44058 |goto 59.77,13.42
|only Warrior
step
Follow the path |goto 56.00,52.43 < 20 |only if walking
Enter the building |goto 48.77,41.71 < 15 |walk
talk Tactician Tinderfell##103023
turnin  A "Noble" Event##44057 |goto Trueshot Lodge/0 42.78,46.93
accept Volpin the Elusive##44058 |goto 42.78,46.93
|only Hunter
step
talk Gakin the Darkbinder##106199
turnin  A "Noble" Event##44057 |goto Dreadscar Rift/0 67.01,46.42
accept Volpin the Elusive##44058 |goto 67.01,46.42
|only Warlock
step
talk Archmage Melis##108515
turnin  A "Noble" Event##44057 |goto Hall of the Guardian/1 80.97,62.97
accept Volpin the Elusive##44058 |goto 80.97,62.97
|only Mage
step
talk Alonsus Faol##110564
turnin  A "Noble" Event##44057  |goto Netherlight Temple/1 51.53,47.81
accept Volpin the Elusive##44058 |goto 51.53,47.81
|only Priest
step
talk Ma'haat the Indomitable##42470
turnin  A "Noble" Event##44057 |goto Deepholm/0 56.94,14.23
accept Volpin the Elusive##44058 |goto 56.94,14.23
|only Shaman
step
talk Iron-Body Ponshu##64975
turnin  A "Noble" Event##44057 |goto The Wandering Isle L/0 51.41,48.39
accept Volpin the Elusive##44058 |goto 51.41,48.39
|only Monk
step
Follow the path down |goto  Mardum, the Shattered Abyss/1 68.46,66.55 < 15 |walk
Follow the path down |goto 68.35,53.61 > 10000 |walk
talk Allari the Souleater##98648
|tip She walks around.
turnin  A "Noble" Event##44057 |goto Mardum, the Shattered Abyss/2 56.46,60.39
accept Volpin the Elusive##44058 |goto 56.46,60.39
|only DemonHunter
step
kill Herald Gevedaun##112433
talk Herald Gevedaun##112433
Confront the Starter of the Hunt |q 44058/1 |goto Suramar/0 17.4,31.6
step
Follow the path |goto Suramar/0 22.95,30.69 < 30
Follow the path |goto 25.26,32.88 < 30
Follow the path |goto 27.35,33.18 < 30
Follow the path |goto 30.09,35.55 < 30
Find Volpin the Fox |q 44058/2
step
Kill the enemies that attack
Defend Volpin the Fox |q 44058/3 |goto 30.05,35.49
step
talk Volpin##112443
Calm Volpin the Fox |q 44058/4 |goto 30.05,35.49
step
Click the Quest Complete Box:
turnin Volpin the Elusive##44058
step
collect Reins of the Llothien Prowler##137573 |n
|tip You will find it in your mailbox.
Use the Reins of the Llothien Prowler |use Reins of the Llothien Prowler##137573
learnmount Llothien Prowler##171850
step
_Congratulations!_
You collected the _Llothian Prowler_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Reputation Mounts\\Arcanist's Manasaber",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"arcanist","manasaber","flying","mount"},
condition_end="hasmount(230987)",
model={74032},
description="This guide will help you acquire the Arcanist's Manasaber.",
},[[
step
Earn Exalted reputation with the Nightfallen |condition rep("The Nightfallen")>=Exalted
|tip Use the "Suramar" leveling guide to accomplish this.
|tip Complete world quests in Suramar.
|tip Use the "World Quests" dailies guide to accomplish this.
step
Complete the Suramar Insurrection quest line |achieve 11340
|tip Use your Suramar guide to accomplish this.
step
collect Arcanist's Manasaber##142436 |use Arcanist's Manasaber##142436
learnmount Arcanist's Manasaber##230987
step
_Congratulations!_
You are now the proud owner of a Arcanist's Manasaber.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Reputation Mounts\\Cloudwing Hippogryph",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"cloudwing","hippogryph","flying","mount"},
condition_end="hasmount(242881)",
model={63628},
description="This guide will help you acquire the Cloudwing Hippogryph.",
},[[
step
Earn exalted reputation with Court of Farondis |condition rep("Court of Farondis")>=Exalted
|tip Use the "Azuna" leveling guide to accomplish this.
|tip Complete world quests in Azuna.
|tip Use the "World Quests" dailies guide to accomplish this.
step
Once exalted you will need to obtain 10,000 more reputation.
|tip Use the "Azuna" leveling guide to accomplish this.
|tip Complete world quests in Azuna.
|tip Use the "World Quests" dailies guide to accomplish this.
confirm
step
When you get to 10,000 reputation you will recieve a quest.
accept Supplies From the Court##46745
step
talk Veredis Fallon##107376
turnin Supplies From the Court##46745 |goto Azsuna/0 46.8,41.4
step
collect Farondis Chest##146897 |n
Open up your Farondis Chest |use Farondis Chest##146897
|tip This mount will have a small chance to be inside.
collect Cloudwing Hippogryph##147806 |use Cloudwing Hippogryph##147806
learnmount Cloudwing Hippogryph##242881
step
_Congratulations!_
You are now the proud owner of a Cloudwing Hippogryph.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Reputation Mounts\\Highmountain Elderhorn",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"highmountain","elderhorn","ground","mount"},
condition_end="hasmount(242874)",
model={67039},
description="This guide will help you acquire the Highmountain Elderhorn.",
},[[
step
Earn exalted reputation with Highmountain |condition rep("Highmountain Tribe")>=Exalted
|tip Use the "Highmountain" leveling guide to accomplish this.
|tip Complete world quests in Highmountain.
|tip Use the "World Quests" dailies guide to accomplish this.
step
Once exalted you will need to obtain 10,000 more reputation.
|tip Use the "Highmountain" leveling guide to accomplish this.
|tip Complete world quests in Highmountain.
|tip Use the "World Quests" dailies guide to accomplish this.
confirm
step
When you get to 10,000 reputation you will recieve a quest.
accept Supplies From Highmountain##46743
step
talk Ransa Greyfeather##106902
turnin Supplies From Highmountain##46743 |goto Thunder Totem/0 38.22,46.01
step
collect Highmountain Supplies##146899 |n
Open up your Highmountain Supplies |use Highmountain Supplies##146899
|tip This mount will have a small chance to be inside.
collect Highmountain Elderhorn##147807 |use Highmountain Elderhorn##147807
learnmount Highmountain Elderhorn##242874
step
_Congratulations!_
You are now the proud owner of a Highmountain Elderhorn.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Reputation Mounts\\Leywoven Flying Carpet",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"leywoven","carpet","flying","mount"},
condition_end="hasmount(233364)",
model={74480},
description="This guide will help you acquire the Leywoven Flying Carpet.",
},[[
step
Earn exalted reputation with Nightfallen |condition rep("The Nightfallen")>=Exalted
|tip Use the "Suramar" leveling guide to accomplish this.
|tip Complete world quests in Suramar.
|tip Use the "World Quests" dailies guide to accomplish this.
step
Once exalted you will need to obtain 10,000 more reputation.
|tip Use the "Suramar" leveling guide to accomplish this.
|tip Complete world quests in Suramar.
|tip Use the "World Quests" dailies guide to accomplish this.
confirm
step
When you get to 10,000 reputation you will recieve a quest.
accept Supplies From the Nightfallen##46747
step
talk First Arcanist Thalyssra##97140
turnin Supplies From the Nightfallen##46747 |goto Suramar/0 36.51,46.80 |region suramar_shalaran
step
collect Nightfallen Cache##146900 |n
Open up your Nightfallen Cache |use Nightfallen Cache##146900
|tip This mount will have a small chance to be inside.
collect Leywoven Flying Carpet##143764 |use Leywoven Flying Carpet##143764
learnmount Leywoven Flying Carpet##233364
step
_Congratulations!_
You are now the proud owner of a Leywoven Flying Carpet.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Reputation Mounts\\Valarjar Stormwing",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"valarjar","stormwing","flying","mount"},
condition_end="hasmount(242882)",
model={68053},
description="This guide will help you acquire the Valarjar Stormwing.",
},[[
step
Earn exalted reputation with Valarjar |condition rep("Valarjar")>=Exalted
|tip Use the "Stormheim" leveling guide to accomplish this.
|tip Complete world quests in Stormheim.
|tip Use the "World Quests" dailies guide to accomplish this.
step
Once exalted you will need to obtain 10,000 more reputation.
|tip Use the "Stormheim" leveling guide to accomplish this.
|tip Complete world quests in Stormheim.
|tip Use the "World Quests" dailies guide to accomplish this.
confirm
step
When you get to 10,000 reputation you will recieve a quest.
accept Supplies From the Valarjar##46746
step
talk Valdemar Stormseeker##106904
turnin Supplies From the Valarjar##46746 |goto Stormheim/0 60.2,51.2
step
collect Valarjar Strongbox##146901 |n
Open up your Valarjar Strongbox |use Valarjar Strongbox##146901
|tip This mount will have a small chance to be inside.
collect Valarjar Stormwing##147805 |use Valarjar Stormwing##147805
learnmount Valarjar Stormwing##242882
step
_Congratulations!_
You are now the proud owner of a Valarjar Stormwing.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Reputation Mounts\\Wild Dreamrunner",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"wild","dreamrunner","ground","mount"},
condition_end="hasmount(242875)",
model={76424},
description="This guide will help you acquire the Wild Dreamrunner.",
},[[
step
Earn exalted reputation with Dreamweavers |condition rep("Dreamweavers")>=Exalted
|tip Use the "Val'Sharah" leveling guide to accomplish this.
|tip Complete world quests in Val'Sharah.
|tip Use the "World Quests" dailies guide to accomplish this.
step
Once exalted you will need to obtain 10,000 more reputation.
|tip Use the "Val'Sharah" leveling guide to accomplish this.
|tip Complete world quests in Val'Sharah.
|tip Use the "World Quests" dailies guide to accomplish this.
confirm
step
When you get to 10,000 reputation you will recieve a quest.
accept Supplies From the Dreamweavers##46747
step
talk Sylvia Hartshorn##106901
turnin Supplies From the Dreamweavers##46747 |goto Val'sharah/0 54.6,73.2
step
collect Dreamweaver Cache##146898 |n
Open up your Dreamweaver Cache |use Dreamweaver Cache##146898
|tip This mount will have a small chance to be inside.
collect Wild Dreamrunner##147804 |use Wild Dreamrunner##147804
learnmount Wild Dreamrunner##242875
step
_Congratulations!_
You are now the proud owner of a Wild Dreamrunner.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Vendor Mounts\\Arcadian War Turtle",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"arcadian","war","turtle","quest","ground","mount"},
condition_end="hasmount(227956)",
model={68848},
description="This guide will help you acquire the Arcadian War Turtle Mount.",
},[[
step
To earn this mount, you will need to gather _150 Curious Coins_
You can earn these doing the following:
Emissary Quests via World Quests
Mythic Dungeon Lockouts
Heroic Dungeons
These are extremely rare and will take time to accumulate
Once you have 150 Coins:
talk Xur'ios##107109
buy 1 Arcadian War Turtle##141713 |n |goto Dalaran L/10 48.82,13.58
Use the Arcadian War Turtle |use Arcadian War Turtle##141713
learnmount Arcadian War Turtle##227956 |use Arcadian War Turtle##141713
step
_Congratulations!_
You collected the _Arcadian War Turtle_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Ground Mounts\\Vendor Mounts\\Bloodfang Widow",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"bloodfang","widow","ground","mount"},
condition_end="hasmount(213115)",
model={69276},
description="This guide will help you acquire the Bloodfang Widow Mount.",
},[[
step
To aqcuire this mount, you will need _2,000,000 gold_
talk The Mad Merchant##108468
|tip You can use the Looking for group feature to find the Mad Merchant on another server if he's not presently available on yours.
buy 1 Bloodfang Cocoon##137570 |n |goto Dalaran L/10 43.30,47.18
Use the Bloodfang Cocoon |use Bloodfang Cocoon##137570
learnmount Bloodfang Widow##213115
step
_Congratulations!_
You collected the _Bloodfang Widow_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Water Mounts\\Vendor Mounts\\Darkwater Skate",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"darkwater","darkmoon","faire","water","mount","skate"},
condition_end="hasmount(228919)",
model={73254},
description="This guide will help you acquire the Darkwater Skate.",
},[[
step
talk Galissa Sundew##55103
buy 1 Darkwater Skate##142398 |n |goto Darkmoon Island/0 52.52,88.59
|tip This mount costs 500 Darkmoon Daggermaw.
|tip These can either be bought from the Auction House or farmed for by fishing in the water on Darkmoon Island.
Use the Darkwater Skate |use Darkwater Skate##142398
learnpet Darkwater Skate##228919
step
_Congratulations!_
You collected the _Darkwater Skate_ mount
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Mounts\\Legion\\Flying Mounts\\Vendor Mounts\\Yu'lei, Daughter of Jade",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"yu'lei","daughter","jade","flying","mount"},
condition_end="hasmount(127165)",
model={43695},
description="This guide will help you acquire Yu'lei, Daughter of Jade.",
},[[
step
This mount can only be bought during the Mists of Pandaria Timewalking event
|tip This event happens maybe once every 2 to 3 months.
confirm
step
talk Mistweaver Xia##118828
buy Yu'lei, Daughter of Jade##87775 |use Yu'lei, Daughter of Jade##87775 |goto Timeless Isle/0 43.00,55.21
|tip This mount costs 5,000 Timewarped Badges.
|tip These can be obtained through doing any timewalking dungeons.
learnmount Yu'lei, Daughter of Jade##127165
step
_Congratulations!_
You are now the proud owner of a Yu'lei, Daughter of Jade.
]])
