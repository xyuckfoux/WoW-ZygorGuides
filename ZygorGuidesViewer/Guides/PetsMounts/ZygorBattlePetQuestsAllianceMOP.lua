local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("PetBattleAMOP") then return end
ZygorGuidesViewer.GuideMenuTier = "MOP"
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Battle Pet Quests\\Battle Pet Questline",{},[[
step
#include "Alliance_Battlepet_Quests"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Battle Pet Quests\\Battle Pet Dailies",{
description="This guide will wilk you through the Classic Battle Pet dailies.",
},[[
step
#include "Alliance_Battlepet_Dailies"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Battle Pet Quests\\Beasts of Fable",{},[[
step
#include "A_Beasts_of_Fable"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Battle Pet Quests\\Beasts of Fable Dailies",{},[[
step
label "start"
#include "A_Beasts_of_Fable_D"
step
You have completed the Beasts of Fable Dailies for the day.
Click here to return to the beginning of the guide. |confirm |next "start"
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Battle Pet Quests\\Battle Pet Tamers: Eastern Kingdoms",{
condition_end="achieved(7462)",
description="This guide will walk you through completing the Battle Pet Tamers: Eastern Kingdoms questline.",
},[[
step
talk Audrey Burnhep##63596
accept Audrey Burnhep##32008 |goto Stormwind City/0 69.48,25.15
step
talk Audrey Burnhep##63596
turnin Audrey Burnhep##32008 |goto 69.48,25.15
accept Julia, The Pet Tamer##31316 |goto 69.48,25.15
step
talk Julia Stevens##64330
Defeat Julia Stevens |q 31316/1 |goto Elwynn Forest/0 41.66,83.67
|tip Defeat her in battle pet combat.
step
talk Julia Stevens##64330
turnin Julia, The Pet Tamer##31316 |goto 41.66,83.67
accept Old MacDonald##31724 |goto 41.66,83.67
step
talk Old MacDonald##65648
Defeat Old MacDonald |q 31724/1 |goto Westfall/0 60.86,18.49
|tip Defeat him in battle pet combat.
step
talk Old MacDonald##65648
turnin Old MacDonald##31724 |goto 60.86,18.49
accept Lindsay##31725 |goto 60.86,18.49
step
talk Lindsay##65651
Defeat Lindsay |q 31725/1 |goto Redridge Mountains/0 33.30,52.58
|tip Defeat her in battle pet combat.
step
talk Lindsay##65651
turnin Lindsay##31725 |goto 33.30,52.58
accept Eric Davidson##31726 |goto 33.30,52.58
step
talk Eric Davidson##65655
Defeat Eric Davidson |q 31726/1 |goto Duskwood/0 19.88,44.62
|tip Defeat him in battle pet combat.
step
talk Eric Davidson##65655
turnin Eric Davidson##31726 |goto 19.88,44.62
accept Steven Lisbane##31729 |goto 19.88,44.62
step
talk Steven Lisbane##63194
Defeat Steven Lisbane |q 31729/1 |goto Northern Stranglethorn/0 46.01,40.45
|tip Defeat him in battle pet combat.
step
talk Steven Lisbane##63194
turnin Steven Lisbane##31729 |goto 46.01,40.45
accept Bill Buckler##31728 |goto 46.01,40.45
step
talk Bill Buckler##65656
Defeat Bill Buckler |q 31728/1 |goto The Cape of Stranglethorn/0 51.46,73.38
|tip Defeat him in battle pet combat.
step
talk Steven Lisbane##63194
turnin Bill Buckler##31728 |goto 51.46,73.38
accept A Tamer's Homecoming##31917 |goto 51.46,73.38
step
talk Audrey Burnhep##63596
turnin A Tamer's Homecoming##31917 |goto Stormwind City/0 69.48,25.15
accept Battle Pet Tamers: Eastern Kingdoms##31902 |goto 69.48,25.15
step
talk Everessa##66518
Defeat Everessa |q 31902/4 |goto Swamp of Sorrows/0 76.81,41.50
|tip Defeat her in battle pet combat.
step
talk Durin Darkhammer##66520
Defeat Durin Darkhammer |q 31902/5 |goto Burning Steppes/0 25.54,47.50
|tip Defeat him in battle pet combat.
step
talk Kortas Darkhammer##66515
Defeat Kortas Darkhammer |q 31902/3 |goto Searing Gorge/0 35.31,27.75
|tip Defeat him in battle pet combat.
step
talk David Kosse##66478
Defeat David Kosse |q 31902/1 |goto The Hinterlands/0 62.98,54.59
|tip Defeat him in battle pet combat.
step
talk Deiza Plaguehorn##66512
Defeat Deiza Plaguehorn |q 31902/2 |goto Eastern Plaguelands/0 66.96,52.42
|tip Defeat her in battle pet combat.
step
_Click the quest completion box that appears_
turnin Battle Pet Tamers: Eastern Kingdoms##31902 |goto 66.96,52.42
accept Grand Master Lydia Accoste##31915 |goto 66.96,52.42
step
talk Lydia Accoste##66522
Defeat Lydia Accoste |q 31915/1 |goto Deadwind Pass/0 40.05,76.45
|tip Defeat her in battle pet combat.
step
talk Lydia Accoste##66522
turnin Grand Master Lydia Accoste##31915 |goto 40.05,76.45
accept The Returning Champion##31976 |goto 40.05,76.45 |only if not completedq(31977) and not completedq(31976)
step
talk Audrey Burnhep##63596
turnin The Returning Champion##31976 |goto Stormwind City/0 69.48,25.15
|only if not completedq(31977) and not completedq(31976)
step
Congratulations!
You have completed the _Battle Pet Tamers: Eastern Kingdoms_ questline!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Battle Pet Quests\\Battle Pet Tamers: Kalimdor",{
condition_end="achieved(7462)",
description="This guide will walk you through completing the Battle Pet Tamers: Kalimdor questline.",
},[[
step
talk Audrey Burnhep##63596
accept Battle Pet Tamers: Kalimdor##31889 |goto Stormwind City/0 69.48,25.15
step
talk Grazzle the Great ##66436
Defeat Grazzle the Great  |q 31889/2 |goto Dustwallow Marsh/0 53.85,74.88
|tip Defeat him in battle pet combat.
step
talk Kela Grimtotem##66452
Defeat Kela Grimtotem |q 31889/3 |goto Thousand Needles/0 31.87,32.94
|tip Defeat her in battle pet combat.
step
talk Traitor Gluk##66352
Defeat Traitor Gluk |q 31889/1 |goto Feralas/0 59.74,49.65
|tip Defeat him in battle pet combat.
step
talk Zoltan##66442
Defeat Zoltan |q 31889/4 |goto Felwood/0 39.95,56.57
|tip Defeat him in battle pet combat.
step
talk Elena Flutterfly##66412
Defeat Elena Flutterfly |q 31889/5 |goto Moonglade/0 46.14,60.26
|tip Defeat her in battle pet combat.
step
_Click the quest completion box that appears_
turnin Battle Pet Tamers: Kalimdor##31889 |goto 46.14,60.26
step
Congratulations!
You have completed the _Battle Pet Tamers: Kalimdor_ questline!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Battle Pet Quests\\Battle Pet Tamers: Outland",{
condition_end="completedq(31920)",
description="This guide will walk you through completing the Battle Pet Tamers: Outland questline.",
},[[
step
talk Audrey Burnhep##63596
accept Battle Pet Tamers: Outland##31919 |goto Stormwind City/0 69.48,25.15
step
talk Nicki Tinytech##66550
accept Nicki Tinytech##31922 |goto Hellfire Peninsula/0 64.31,49.30 |only if completedq(31920)
Defeat Nicki Tinytech |q 31919/1 |goto Hellfire Peninsula/0 64.31,49.30
|tip Defeat her in battle pet combat.
step
talk Nicki Tinytech##66550
turnin Nicki Tinytech##31922 |goto 64.31,49.30
|only if completedq(31920)
step
talk Ras'an##66551
accept Ras'an##31923 |goto Zangarmarsh/0 17.24,50.52 |only if completedq(31920)
Defeat Ras'an |q 31919/2 |goto Zangarmarsh/0 17.24,50.52
|tip Defeat him in battle pet combat.
step
talk Ras'an##66551
turnin Ras'an##31923 |goto Zangarmarsh/0 17.24,50.52
|only if completedq(31920)
step
talk Narrok##66552
accept Narrok##31924 |goto Nagrand/0 60.97,49.42 |only if completedq(31920)
Defeat Narrok |q 31919/3 |goto Nagrand/0 60.97,49.42
|tip Defeat him in battle pet combat.
step
talk Narrok##66552
turnin Narrok##31924 |goto 60.97,49.42
|only if completedq(31920)
step
talk Morulu The Elder##66553
accept Morulu The Elder##31925 |goto Shattrath City/0 58.76,70.05 |only if completedq(31920)
Defeat Morulu The Elder |q 31919/4 |goto Shattrath City/0 58.76,70.05
|tip Defeat him in battle pet combat.
step
talk Morulu The Elder##66553
turnin Morulu The Elder##31925 |goto 58.76,70.05
|only if completedq(31920)
step
_Click the quest completion box that appears_
turnin Battle Pet Tamers: Outland##31919 |goto 58.76,70.05
accept Grand Master Antari##31920 |goto 58.76,70.05 |only if not completedq(31920)
step
talk Bloodknight Antari##66557
Defeat Bloodknight Antari |q 31920/1 |goto Shadowmoon Valley/0 30.51,41.77
|tip Defeat him in battle pet combat.
step
talk Bloodknight Antari##66557
turnin Grand Master Antari##31920 |goto 30.51,41.77
accept Exceeding Expectations##31981 |goto 30.51,41.77 |only if not completedq(31981) and not completedq(31982)
step
talk Audrey Burnhep##63596
turnin Exceeding Expectations##31981 |goto Stormwind City/0 69.48,25.15
|only if not completedq(31981) and not completedq(31982)
step
Congratulations!
You have completed the _Battle Pet Tamers: Outland_ questline!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Battle Pet Quests\\Battle Pet Tamers: Northrend",{
condition_end="completedq(31920)",
description="This guide will walk you through completing the Battle Pet Tamers: Northrend questline.",
},[[
step
talk Audrey Burnhep##63596
accept Battle Pet Tamers: Northrend##31927 |goto Stormwind City/0 69.48,25.15
step
talk Nearly Headless Jacob##66636
accept Nearly Headless Jacob##31932 |goto Crystalsong Forest/0 50.14,58.97 |only if completedq(31928)
Defeat Nearly Headless Jacob |q 31927/2 |goto Crystalsong Forest/0 50.14,58.97
|tip Defeat him in battle pet combat.
step
talk Nearly Headless Jacob##66636
accept Nearly Headless Jacob##31932 |goto 50.14,58.97
|only if completedq(31928)
step
talk Okrut Dragonwaste##66638
accept Okrut Dragonwaste##31933 |goto Dragonblight/0 59.02,77.05 |only if completedq(31928)
Defeat Okrut Dragonwaste |q 31927/3 |goto Dragonblight/0 59.02,77.05
|tip Defeat him in battle pet combat.
step
talk Okrut Dragonwaste##66638
turnin Okrut Dragonwaste##31933 |goto Dragonblight/0 59.02,77.05
|only if completedq(31928)
step
talk Beegle Blastfuse##66635
accept Beegle Blastfuse##31931 |goto Howling Fjord/0 28.61,33.88 |only if completedq(31928)
Defeat Beegle Blastfuse |q 31927/1 |goto Howling Fjord/0 28.61,33.88
|tip Defeat him in battle pet combat.
step
talk Beegle Blastfuse##66635
turnin Beegle Blastfuse##31931 |goto Howling Fjord/0 28.61,33.88
|only if completedq(31928)
step
talk Gutretch##66639
accept Gutretch##31934 |goto Zul'Drak/0 13.22,66.79 |only if completedq(31928)
Defeat Gutretch |q 31927/4 |goto Zul'Drak/0 13.22,66.79
|tip Defeat him in battle pet combat.
step
talk Gutretch##66639
turnin Gutretch##31934 |goto 13.22,66.79
|only if completedq(31928)
step
_Click the quest completion box that appears_
turnin Battle Pet Tamers: Northrend##31927 |goto 59.02,77.05
accept Grand Master Payne##31928 |goto 59.02,77.05 |only if not completedq(31928)
step
talk Major Payne##66675
Defeat Major Payne |q 31928/1 |goto Icecrown/0 77.39,19.56
|tip Defeat him in battle pet combat.
step
talk Major Payne##66675
turnin Grand Master Payne##31928 |goto 77.39,19.56
accept A Brief Reprieve##31984 |goto 77.39,19.56 |only if not completedq(31929) and not completedq(31927)
step
talk Audrey Burnhep##63596
turnin A Brief Reprieve##31984 |goto Stormwind City/0 69.48,25.15
|only if not completedq(31929) and not completedq(31927)
step
Congratulations!
You have completed the _Battle Pet Tamers: Northrend_ questline!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Battle Pet Quests\\Battle Pet Tamers: Cataclysm",{
condition_end="completedq(31920)",
description="This guide will walk you through completing the Battle Pet Tamers: Cataclysm questline.",
},[[
step
talk Audrey Burnhep##63596
accept Battle Pet Tamers: Cataclysm##31966 |goto Stormwind City/0 69.48,25.15
step
talk Brok##66819
accept Brok##31972 |goto Mount Hyjal/0 61.37,32.71 |only if completedq(31970)
Defeat Brok |q 31966/1 |goto Mount Hyjal/0 61.37,32.71
|tip Defeat him in battle pet combat.
step
talk Brok##66819
turnin Brok##31972 |goto 61.37,32.71
|only if completedq(31970)
step
talk Bordin Steadyfist##66815
accept Bordin Steadyfist##31973 |goto Deepholm/0 49.87,57.05 |only if completedq(31970)
Defeat Bordin Steadyfist |q 31966/2 |goto Deepholm/0 49.87,57.05
|tip Defeat him in battle pet combat.
step
talk Bordin Steadyfist##66815
turnin Bordin Steadyfist##31973 |goto 49.87,57.05
|only if completedq(31970)
step
talk Goz Banefury##66822
accept Goz Banefury##31974 |goto Twilight Highlands/0 56.59,56.80 |only if completedq(31970)
Defeat Goz Banefury |q 31966/3 |goto Twilight Highlands/0 56.59,56.80
|tip Defeat him in battle pet combat.
step
talk Goz Banefury##66822
turnin Goz Banefury##31974 |goto 56.59,56.80
|only if completedq(31970)
step
_Click the quest completion box that appears_
turnin Battle Pet Tamers: Cataclysm##31966 |goto 56.59,56.80
accept Grand Master Obalis##31970 |goto 56.59,56.80 |only if not completedq(31970)
step
talk Obalis##66824
Defeat Obalis |q 31970/1 |goto Uldum/0 56.56,41.98
|tip Defeat him in battle pet combat.
step
talk Obalis##66824
turnin Grand Master Obalis##31970 |goto 56.56,41.98
accept The Triumphant Return##31985 |goto 56.56,41.98 |only if not completedq(31985) and not completedq(31986)
step
talk Audrey Burnhep##63596
turnin The Triumphant Return##31985 |goto Stormwind City/0 69.48,25.15
|only if not completedq(31985) and not completedq(31986)
step
Congratulations!
You have completed the _Battle Pet Tamers: Cataclysm_ questline!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Battle Pet Quests\\Battle Pet Tamers: Pandaria",{
condition_end="completedq(31920)",
description="This guide will walk you through completing the Battle Pet Tamers: Pandaria questline.",
},[[
step
talk Audrey Burnhep##63596
accept Battle Pet Tamers: Pandaria##31930 |goto Stormwind City/0 69.48,25.15
step
talk Hyuna of the Shrines##66730
accept Grand Master Hyuna##31953 |goto The Jade Forest/0 47.96,54.17 |only if completedq(31951)
Defeat Hyuna of the Shrines |q 31930/1 |goto The Jade Forest/0 47.96,54.17
|tip Defeat her in battle pet combat.
step
talk Hyuna of the Shrines##66730
turnin Grand Master Hyuna##31953 |goto 47.96,54.17
|only if completedq(31951)
step
talk Farmer Nishi##66734
accept Grand Master Nishi##31955 |goto Valley of the Four Winds/0 46.07,43.68 |only if completedq(31951)
Defeat Farmer Nishi |q 31930/2 |goto Valley of the Four Winds/0 46.07,43.68
|tip Defeat her in battle pet combat.
step
talk Farmer Nishi##66734
turnin Grand Master Nishi##31955 |goto 46.07,43.68
|only if completedq(31951)
step
talk Mo'ruk##66733
accept Grand Master Mo'ruk##31954 |goto Krasarang Wilds/0 62.23,45.91 |only if completedq(31951)
Defeat Mo'ruk |q 31930/3 |goto Krasarang Wilds/0 62.23,45.91
|tip Defeat him in battle pet combat.
step
talk Mo'ruk##66733
turnin Grand Master Mo'ruk##31954 |goto 62.23,45.91
|only if completedq(31951)
step
talk Wastewalker Shu##66739
accept Grand Master Shu##31957 |goto Dread Wastes/0 55.11,37.56 |only if completedq(31951)
Defeat Wastewalker Shu |q 31930/6 |goto Dread Wastes/0 55.11,37.56
|tip Defeat him in battle pet combat.
step
talk Wastewalker Shu##66739
turnin Grand Master Shu##31957 |goto 55.11,37.56
|only if completedq(31951)
step
talk Seeker Zusshi##66918
accept Grand Master Zusshi##31991 |goto Townlong Steppes/0 36.32,52.21 |only if completedq(31951)
Defeat Seeker Zusshi |q 31930/5 |goto Townlong Steppes/0 36.32,52.21
|tip Defeat him in battle pet combat.
step
talk Seeker Zusshi##66918
turnin Grand Master Zusshi##31991 |goto 36.32,52.21
|only if completedq(31951)
step
talk Courageous Yon##66738
accept Grand Master Yon##31956 |goto Kun-Lai Summit/0 35.84,73.63 |only if completedq(31951)
Defeat Courageous Yon |q 31930/4 |goto 35.84,73.63
|tip Defeat him in battle pet combat.
step
talk Courageous Yon##66738
turnin Grand Master Yon##31956 |goto Kun-Lai Summit/0 35.84,73.63
|only if completedq(31951)
step
_Click the quest completion box that appears_
turnin Battle Pet Tamers: Pandaria##31930 |goto 35.84,73.63
accept Grand Master Aki##31951 |goto 35.84,73.63 |only if not completedq(31951)
step
talk Aki the Chosen##66741
Defeat Aki the Chosen |q 31951/1 |goto Vale of Eternal Blossoms/0 31.27,74.09
|tip Defeat him in battle pet combat.
step
talk Aki the Chosen##66741
turnin Grand Master Aki##31951 |goto 31.27,74.09
step
Congratulations!
You have completed the _Battle Pet Tamers: Pandaria_ questline!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Pets & Mounts Guide\\Battle Pet Quests\\Pandaren Spirit Tamer",{
condition_end="completedq(31920)",
description="This guide will walk you through completing the Pandaren Spirit Tamer questline.",
},[[
step
talk Sara Finkleswitch##64572
accept Pandaren Spirit Tamer##32428 |goto Vale of Eternal Blossoms/0 86.59,59.99
step
talk Whispering Pandaren Spirit##68464
Defeat the Whispering Pandaren Spirit |q 32428/3 |goto The Jade Forest/0 28.90,36.03
|tip Defeat it in battle pet combat.
step
talk Thundering Pandaren Spirit##68465
Defeat the Thundering Pandaren Spirit |q 32428/2 |goto Kun-Lai Summit/0 64.95,93.79
|tip Defeat it in battle pet combat.
step
talk Burning Pandaren Spirit##66733
Defeat the Burning Pandaren Spirit |q 32428/1 |goto Krasarang Wilds/0 62.23,45.91
|tip Defeat it in battle pet combat.
step
talk Flowing Pandaren Spirit##66739
Defeat the Flowing Pandaren Spirit |q 32428/4 |goto Dread Wastes/0 55.11,37.56
|tip Defeat it in battle pet combat.
step
_Click the quest completion box that appears_
turnin Pandaren Spirit Tamer##32428 |goto 35.84,73.63
step
Congratulations!
You have completed the _Pandaren Spirit Tamer_ questline!
]])
ZGV.BETAEND()
