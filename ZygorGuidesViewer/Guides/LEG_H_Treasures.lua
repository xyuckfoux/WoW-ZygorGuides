local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end

ZygorGuidesViewer.GuideMenuTier = "LEG"

ZGV.BETASTART()   
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\POI Legion Treasures",{
	hidden=true,
	poi=true,
	poitype=treasure,
},[[
--//Azsuna\\--
step
	|poi_treasure Treasure Chest
	|poispot Azsuna 58.38,12.29
	|poiquest 37980
	|poiitem 131751
	|poicurrency OR
	Go up the stairs |goto Azsuna/0 58.24,16.06 < 8
	Cross the bridge |goto 58.35,15.28 < 8
	click Ley Portal |goto 58.69,14.13 < 5 |walk
	click Treasure Chest##251751 |q 37980 |future |goto Azsuna 58.38,12.29
step
	|poi_treasure Treasure Chest
	|poispot Azsuna 57.88,12.23
	|poiquest 37958
	|poiitem 138783
	Enter the building |goto Azsuna/0 57.29,12.97 < 10 |walk
	click Treasure Chest##251751 |q 37958 |future |goto Azsuna 57.88,12.23
step
	|poi_treasure Treasure Chest
	|poispot Azsuna 51.50,24.35
	|poiquest 42289
	|poiitem 138885
	|poicurrency OR
	Enter the cave |goto Azsuna 47.8,23.7 < 10
	click Treasure Chest##251751 |q 42289 |future |goto Azsuna 51.50,24.35
	|tip It is all the way in the back of the cave.
step
	|poi_treasure Treasure Chest
	|poispot Azsuna 56.44,34.81
	|poiquest 38251
	|poiitem 132950
	|poicurrency OR
	kill Lagoon Basilisk##91128+
	click Treasure Chest##251751 |q 38251 |future |goto Azsuna 56.44,34.81
step //5
	|poi_treasure Glimmering Treasure Chest
	|poispot Azsuna 58.36,43.78
	|poiquest 37830
	|poicurrency OR
	|poiitem 131795
	click Glimmering Treasure Chest##240637 |q 37830 |future |goto Azsuna 58.36,43.78
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 53.54,39.82
	|poiquest 42284
	|poicurrency OR
	|poiitem 131795
	Enter the Academy |goto Azsuna/0 53.76,40.29 < 10 |walk
	Jump into the water below |goto Azsuna/17 61.77,81.69 < 8 |walk
	click Small Treasure Chest##233107 |q 42284 |future |goto Azsuna/17 62.06,84.00
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 53.88,40.35
	|poiquest 42285
	|poicurrency OR
	|poiitem 140310
	Enter the Academy |goto Azsuna/0 53.76,40.29 < 10 |walk
	Jump into the water below |goto Azsuna/17 61.77,81.69 < 8 |walk
	Go down the stairs |goto Azsuna/17 57.98,67.46 < 8 |walk
	click Tidestone Vault Door |goto Azsuna/17 56.29,46.80 < 6 |walk
	click Small Treasure Chest##233107 |q 42285 |future |goto Azsuna/17 71.62,21.74
step
	|poi_treasure Treasure Chest
	|poispot Azsuna 42.60,08.10
	|poiquest 38367
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 38367 |future |goto Azsuna 42.60,08.10
step
	|poi_treasure Disputed Treasure
	|poispot Azsuna 55.90,56.90
	|poiquest 38365
	|poicurrency OR
	|poiitem 138783
	kill Gilblin Looter##101532+
	click Disputed Treasure##240638 |q 38365 |future |goto Azsuna 55.90,56.90
step //10
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 62.38,58.41
	|poiquest 42273
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 42273 |future |goto Azsuna 62.38,58.41
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 63.00,54.20
	|poiquest 42278
	|poicurrency OR
	|poiitem 140310
	Enter the cave |goto Azsuna 64.0,52.9 < 10 |walk
	click Small Treasure Chest##233107 |q 42278 |future |goto Azsuna 63.00,54.20
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 65.47,29.55
	|poiquest 42958
	|poicurrency OR
	|poiitem 140310
	click Small Treasure Chest##233107 |q 42958 |future |goto Azsuna 65.47,29.55
	|tip It is underneath the trunk of the fallen tree.
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 53.50,45.45
	|poiquest 42283
	|poicurrency OR
	|poiitem 138783
	Go up the stairs |goto Azsuna/0 51.60,44.63 < 10
	click Small Treasure Chest##233107 |q 42283 |future |goto Azsuna 53.50,45.45
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 47.86,07.73
	|poiquest 42295
	|poicurrency OR
	|poiitem 138783
	Enter the building |goto Azsuna/0 47.86,8.17 < 5 |walk
	click Small Treasure Chest##233107 |q 42295 |future |goto Azsuna 47.86,07.73
step //15
	|poi_treasure Treasure Chest
	|poispot Azsuna 55.63,18.50
	|poiquest 40711
	|poiitem 138783
	|poicurrency OR
	Enter the tower |goto Azsuna/0 55.67,18.22 < 10 |walk
	click Ley Portal |goto Azsuna/0 55.54,18.63 < 5 |walk
	click Treasure Chest##251751 |q 40711 |future |goto Azsuna 55.63,18.50
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 53.61,18.13
	|poiquest 44104
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Azsuna/0 53.95,17.90 < 5 |walk
	click Small Treasure Chest##233107 |q 44104 |future |goto Azsuna 53.61,18.13
step
	|poi_treasure Treasure Chest
	|poispot Azsuna 63.23,15.21
	|poiquest 37832
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 37832 |future |goto Azsuna 63.23,15.21
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 68.87,29.73
	|poiquest 44103
	|poicurrency OR
	|poiitem 138783
	Enter the underwater cave |goto Azsuna/0 69.70,29.52 < 10 |walk
	click Small Treasure Chest##233107 |q 44103 |future |goto Azsuna 68.87,29.73
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 57.18,25.23
	|poiquest 42338
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Azsuna 55.7,25.4 < 10 |walk
	click Small Treasure Chest##233107 |q 42338 |future |goto Azsuna 57.18,25.23
step //20
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 55.36,27.74
	|poiquest 42288
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 42288 |future |goto Azsuna 55.36,27.74
step
	|poi_treasure Treasure Chest
	|poispot Azsuna 57.15,31.06
	|poiquest 38419
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 38419 |future |goto Azsuna 57.15,31.06
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 54.40,36.35
	|poiquest 42287
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 42287 |future |goto Azsuna 54.40,36.35
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 53.03,37.26
	|poiquest 37596
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 37596 |future |goto Azsuna 53.03,37.26
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 66.06,43.45
	|poiquest 40751
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40751 |future |goto Azsuna 66.06,43.45
step //25
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 62.81,44.79
	|poiquest 42294
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 42294 |future |goto Azsuna 62.81,44.79
	|tip It is inside the small tent.
step
	|poi_treasure Trecherous Stallions
	|poispot Azsuna 50.46,52.11
	|poiquest 44081
	|poiitem 140685
	|poicurrency OR
	Enter the cave |goto Azsuna/0 60.49,46.52 < 10 |walk
	click Ley Portal |goto Azsuna 60.28,46.18 < 5 |walk
	kill Devious Sunrunner##112637, Sinister Leyrunner##112636
	click Treasure Chest##3365 |q 44081 |future |goto Azsuna 50.46,52.11
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 58.64,53.40
	|poiquest 40752
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40752 |future |goto Azsuna 58.64,53.40
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 59.87,63.16
	|poiquest 42272
	|poicurrency OR
	|poiitem 138783
	Go up the path |goto Azsuna/0 59.42,61.98 < 10
	click Small Treasure Chest##233107 |q 42272 |future |goto Azsuna 59.87,63.16
step
	|poi_treasure Seemingly Unguarded Treasure
	|poispot Azsuna 65.06,69.78
	|poiquest 38239
	|poiitem 129070
	|poicurrency OR
	click Seemingly Unguarded Treasure##240353
	kill Bitterbrine Raider##91194+
	click Seemingly Unguarded Treasure##240353 |q 38239 |future |goto Azsuna 65.06,69.78
step //30
	|poi_treasure Treasure Chest
	|poispot Azsuna 53.17,64.44
	|poiquest 37829
	|poiitem 138783
	click Treasure Chest##251751 |q 37829 |future |goto Azsuna 53.17,64.44
step
	|poi_treasure Treasure Chest
	|poispot Azsuna 49.41,58.00
	|poiquest 38370
	|poiitem 141882
	|poicurrency OR
	click Treasure Chest##251751 |q 38370 |future |goto Azsuna 49.41,58.00
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 54.87,52.14
	|poiquest 44405
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Azsuna/0 54.61,52.52 < 5 |walk
	click Small Treasure Chest##233107 |q 44405 |future |goto Azsuna 54.87,52.14
	|tip All the NPC's in this small camp will become aggressive.
step
	|poi_treasure Treasure Chest
	|poispot Azsuna 49.38,45.36
	|poiquest 37828
	|poiitem 122681
	|poicurrency OR
	click Treasure Chest##251751 |q 37828 |future |goto Azsuna 49.38,45.36
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 50.21,50.29
	|poiquest 42290
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Azsuna/0 50.12,48.84 < 10 |walk
	click Small Treasure Chest##233107 |q 42290 |future |goto Azsuna 50.21,50.29
step //35
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 52.00,42.10
	|poiquest 42281
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 42281 |future |goto Azsuna 52.00,42.10
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 53.62,44.14
	|poiquest 42282
	|poicurrency OR
	|poiitem 138783
	Enter the broken building |goto Azsuna/0 52.53,44.26 < 10 |walk
	click Small Treasure Chest##233107 |q 42282 |future |goto Azsuna 53.62,44.14
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 63.65,39.19
	|poiquest 42293
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 42293 |future |goto Azsuna 63.65,39.19
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 49.65,34.48
	|poiquest 37831
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 37831 |future |goto Azsuna 49.65,34.48
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 44.47,39.46
	|poiquest 37713
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 37713 |future |goto Azsuna 44.47,39.46
step //40
	|poi_treasure Treasure Chest
	|poispot Azsuna 40.57,57.67
	|poiquest 38316
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 38316 |future |goto Azsuna 40.57,57.67
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 26.25,47.13
	|poiquest 44105
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Azsuna/0 26.60,47.07 < 10 |walk
	click Small Treasure Chest##233107 |q 44105 |future |goto Azsuna 26.25,47.13
step
	|poi_treasure Treasure Chest
	|poispot Azsuna 41.39,30.75
	|poiquest 42292
	|poiitem 138783
	|poicurrency OR
	Enter the cave |goto Azsuna/0 41.56,31.24 < 10 |walk
	click Treasure Chest##251751 |q 42292 |future |goto Azsuna 41.39,30.75
step
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 34.58,35.56
	|poiquest 44102
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Azsuna/0 34.37,36.06 < 10 |walk
	click Small Treasure Chest##233107 |q 44102 |future |goto Azsuna 34.58,35.56
step
	|poi_treasure Glimmering Treasure Chest
	|poiaccess Completionist
	|poispot Azsuna 43.39,22.42
	|poiquest 42297
	|poicurrency OR
	|poiitem 138783
	Follow the path |goto Azsuna 39.24,32.65 < 10
	Continue up the mountain |goto Azsuna/0 37.21,30.67 < 10
	Follow the path up the mountain |goto Azsuna/0 41.70,23.76 < 10
	kill Felguard Sentinel##107168+
	click Glimmering Treasure Chest##240637 |q 42297 |future |goto Azsuna 43.39,22.42
	|tip The chest is guarded by two level 110 Elite Felguards.
step //45
	|poi_treasure Treasure Chest
	|poispot Azsuna 52.84,20.59
	|poiquest 42339
	|poiitem 138783
	|poicurrency OR
	Enter the cave |goto Azsuna 53.95,22.43 < 10 |walk
	|tip Move carefully between the sleeping bears so you don't wake them up.
	click Treasure Chest##251751 |q 42339 |future |goto Azsuna 52.84,20.59
--//Val'sharah\\--
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 65.86,79.18
	|poiquest 38391
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38391 |future |goto Val'sharah 65.86,79.18
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 56.00,83.76
	|poiquest 38861
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38861 |future |goto Val'sharah 56.00,83.76
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 56.22,57.30
	|poiquest 39072
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 39072 |future |goto Val'sharah 56.22,57.30
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 62.79,70.32
	|poiquest 39069
	|poicurrency OR
	|poiitem 138783
	Enter the house |goto Val'sharah/0 62.78,71.24 < 5 |walk
	Go upstairs |goto Val'sharah/0 62.95,70.65 < 5 |walk
	click Small Treasure Chest##233107 |q 39069 |future |goto Val'sharah 62.79,70.32
step //50
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 63.03,76.96
	|poiquest 39070
	|poicurrency OR
	|poiitem 138783
	Enter the Den of Claws |goto Val'sharah/0 62.35,76.36 < 10 |walk
	click Small Treasure Chest##233107 |q 39070 |future |goto Val'sharah 63.03,76.96
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 61.65,73.72
	|poiquest 39087
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 39087 |future |goto Val'sharah 61.65,73.72
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 38.45,65.30
	|poiquest 39080
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 39080 |future |goto Val'sharah 38.45,65.30
	|tip It is down inside the cellar. You must have the quest "The Farmsteads" to access it.
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 45.10,61.14
	|poiquest 39083
	|poicurrency OR
	|poiitem 138783
	Jump to the tree from here |goto Val'sharah/0 44.81,61.49 < 5
	click Small Treasure Chest##233107 |q 39083 |future |goto Val'sharah 45.10,61.14
	|tip It is up on the tree.
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 63.90,45.56
	|poiquest 44139
	|poicurrency OR
	|poiitem 138783
	Enter the house |goto Val'sharah/0 64.14,45.39 < 5 |walk
	click Small Treasure Chest##233107 |q 44139 |future |goto Val'sharah 63.90,45.56
step //55
	|poi_treasure Treasure Chest
	|poispot Val'sharah 54.50,60.48
	|poiquest 39097
	|poiitem 130152
	|poicurrency OR
	Enter the cave |goto Val'sharah/0 54.11,61.03 < 10 |walk
	click Treasure Chest##251751 |q 39097 |future |goto Val'sharah 54.50,60.48
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 54.18,70.61
	|poiquest 39093
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Val'sharah/0 54.03,70.00 < 10 |walk
	click Small Treasure Chest##233107 |q 39093 |future |goto Val'sharah 54.18,70.61
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 54.41,74.19
	|poiquest 38359
	|poicurrency OR
	|poiitem 138783
	Enter the house |goto Val'sharah/0 54.53,73.68 < 10 |walk
	click Small Treasure Chest##233107 |q 38359 |future |goto Val'sharah 54.41,74.19
	|tip It is inside the house, behind the wooden curtain.
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 51.49,77.76
	|poiquest 38388
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Val'sharah 50.9,77.0 < 10 |walk
	click Small Treasure Chest##233107 |q 38388 |future |goto Val'sharah 51.49,77.76
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 54.95,80.54
	|poiquest 38861
	|poicurrency OR
	|poiitem 138783
	Swim down into the water here |goto Val'sharah/0 54.02,82.18 < 10 |walk
	click Small Treasure Chest##233107 |q 38861 |future |goto Val'sharah 54.95,80.54
step //60
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 48.99,86.15
	|poiquest 38886
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Val'sharah/0 49.30,85.59 < 10 |walk
	click Small Treasure Chest##233107 |q 38886 |future |goto Val'sharah 48.99,86.15
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 46.44,86.30
	|poiquest 38277
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38277 |future |goto Val'sharah 46.44,86.30
step
	|poi_treasure Treasure Chest
	|poispot Val'sharah 44.35,82.57
	|poiquest 38387
	|poiitem 141892
	|poicurrency OR
	Enter the cave |goto Val'sharah/0 44.37,83.28 < 10 |walk
	click Treasure Chest##251751 |q 38387 |future |goto Val'sharah 44.35,82.57
step
	|poi_treasure Treasure Chest
	|poispot Val'sharah 43.06,88.22
	|poiquest 44138
	|poiitem 138783
	Enter the cave |goto Val'sharah 43.7,89.9 < 10 |walk
	click Treasure Chest##251751 |q 44138 |future |goto Val'sharah 43.06,88.22
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 48.68,73.79
	|poiquest 38366
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38366 |future |goto Val'sharah 48.68,73.79
step //65
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 43.39,75.89
	|poiquest 38363
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38363 |future |goto Val'sharah 43.39,75.89
step
	|poi_treasure Treasure Chest
	|poispot Val'sharah 33.81,58.26
	|poiquest 39081
	|poiitem 138783
	Enter the building |goto Val'sharah/0 34.11,58.19 < 10 |walk
	click Treasure Chest##251751 |q 39081 |future |goto Val'sharah 33.81,58.26
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 42.66,58.01
	|poiquest 39077
	|poicurrency OR
	|poiitem 138783
	Enter the small house |goto Val'sharah/0 42.76,58.45 < 5 |walk
	click Small Treasure Chest##233107 |q 39077 |future |goto Val'sharah 42.66,58.01
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 38.62,67.18
	|poiquest 39079
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 39079 |future |goto Val'sharah 38.62,67.18
	|tip It is up on the cliff, next to the big water wheel.
step
	|poi_treasure Treasure Chest
	|poiaccess Completionist
	|poispot Val'sharah 43.22,54.88
	|poiquest 39084
	|poiitem 138783
	|poicurrency OR
	Cross the bridge to Black Rook Hold |goto Val'sharah/0 46.69,50.26 < 10
	Follow the path |goto 44.29,50.67 < 6
	click Treasure Chest##251751 |q 39084 |future |goto Val'sharah 43.22,54.88
step //70
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 39.94,54.60
	|poiquest 38369
	|poicurrency OR
	|poiitem 138783
	Go up the stairs |goto Val'sharah/0 39.74,53.03 < 10
	click Small Treasure Chest##233107 |q 38369 |future |goto Val'sharah 39.94,54.60
step
	|poi_treasure Small Treasure Chest
	|poiaccess Completionist
	|poispot Val'sharah 41.40,45.60
	|poiquest 39085
	|poicurrency OR
	|poiitem 138783
	Go up the stairs |goto Val'sharah/0 39.47,51.35 < 10
	Cross the bridge |goto 41.72,50.43 < 10
	Follow the path |goto 44.30,49.98 < 10
	Enter the Darkpens |goto 41.42,45.59 < 5
	Jump down to the water below |goto 40.56,44.97 < 5
	click Small Treasure Chest##233107 |q 39085 |future |goto Val'sharah/13 41.97,88.20
	|tip It is in the water at the bottom of the tower staircase.
step
	|poi_treasure Glimmering Treasure Chest
	|poiaccess Completionist
	|poispot Val'sharah 41.92,45.57
	|poiquest 39086
	|poicurrency OR
	|poiitem 138783
	Enter the Darkpens |goto 41.42,45.59 < 5
	Jump down to the water below |goto 40.56,44.97 < 5
	Go through the doorway |goto Val'sharah/13 45.70,78.55 < 5
	Go up the stairs |goto 39.53,43.80 < 5
	click Glimmering Treasure Chest##240637 |q 39086 |future |goto Val'sharah/13 51.07,52.05
step
	|poi_treasure Unguarded Thistlemaw Treasure
	|poispot Val'sharah 55.55,77.62
	|poiquest 38466
	|poiitem 130147
	|poicurrency OR
	click Unguarded Thistleleaf Treasure##241128
	kill Thistleleaf Rascal##92104+
	click Unguarded Thistleleaf Treasure##241128 |q 38466 |future |goto Val'sharah 55.55,77.62
step
	|poi_treasure Treasure Chest
	|poispot Val'sharah 61.07,34.21
	|poiquest 39088
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 39088 |future |goto Val'sharah 61.07,34.21
	|tip It is under the water.
step //75
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 68.33,40.60
	|poiquest 39073
	|poicurrency OR
	|poiitem 138783
	Enter the house |goto Val'sharah/0 68.20,40.11 < 10 |walk
	click Small Treasure Chest##233107 |q 39073 |future |goto Val'sharah 68.33,40.60
step
	|poi_treasure Treasure Chest
	|poispot Val'sharah 66.55,40.90
	|poiquest 39108
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 39108 |future |goto Val'sharah 66.55,40.90
	|tip It is on an outcropping at the top of the hill, next to the base of a tree.
step
	|poi_treasure Treasure Chest
	|poispot Val'sharah 67.21,59.28
	|poiquest 38782
	|poiitem 138783
	|poicurrency OR
	Enter the cave |goto Val'sharah 65.9,56.3 < 10 |walk
	click Treasure Chest##251751 |q 38782 |future |goto Val'sharah 67.21,59.28
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 70.22,57.04
	|poiquest 38783
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38783 |future |goto Val'sharah 70.22,57.04
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 69.47,59.99
	|poiquest 38781
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Val'sharah/0 69.82,60.44 < 10 |walk
	click Small Treasure Chest##233107 |q 38781 |future |goto Val'sharah 69.47,59.99
step //80
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 67.39,53.42
	|poiquest 38386
	|poicurrency OR
	|poiitem 138783
	Enter the building |goto Val'sharah/0 66.98,52.71 < 10 |walk
	Go upstairs |goto 67.06,53.36 < 5 |walk
	click Small Treasure Chest##233107 |q 38386 |future |goto Val'sharah 67.39,53.42
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 64.71,51.26
	|poiquest 38355
	|poicurrency OR
	|poiitem 138783
	Enter the house |goto Val'sharah/0 65.12,51.28 < 5 |walk
	click Small Treasure Chest##233107 |q 38355 |future |goto Val'sharah 64.71,51.26
step
	|poi_treasure Glimmering Treasure Chest
	|poiaccess Completionist
	|poispot Val'sharah 54.00,34.89
	|poiquest 38390
	|poicurrency OR
	|poiitem 141891
	Enter the cave |goto Val'sharah 53.2,38.0 < 10 |walk
	|tip Avoid the red spots on the ground that are dropped by the elite mobs. Standing in them will teleport you from the cave.
	click Glimmering Treasure Chest##240637 |q 38390 |future |goto Val'sharah 54.00,34.89
step
	|poi_treasure Treasure Chest
	|poispot Val'sharah 62.07,67.37
	|poiquest 39071
	|poiitem 138783
	|poicurrency OR
	Go through the waterfall and into the cave |goto Val'sharah/0 62.00,68.10 < 10 |walk
	click Treasure Chest##251751 |q 39071 |future |goto Val'sharah 62.07,67.37
step
	|poi_treasure Treasure Chest
	|poispot Val'sharah 63.27,74.01
	|poiquest 39102
	|poiitem 138783
	|poicurrency OR
	Enter the house |goto Val'sharah/0 63.04,73.55 < 5 |walk
	click Treasure Chest##251751 |q 39102 |future |goto Val'sharah 63.27,74.01
step //85
	|poi_treasure Glimmering Treasure Chest
	|poispot Val'sharah 61.01,79.17
	|poiquest 39089
	|poicurrency OR
	|poiitem 138783
	click Glimmering Treasure Chest##240637 |q 39089 |future |goto Val'sharah 61.01,79.17
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 62.70,85.26
	|poiquest 44136
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Val'sharah/0 62.49,85.98 < 10 |walk
	click Small Treasure Chest##233107 |q 44136 |future |goto Val'sharah 62.70,85.26
step
	|poi_treasure Treasure Chest
	|poispot Val'sharah 64.60,85.46
	|poiquest 38900
	|poiitem 138783
	|poicurrency OR
	Enter the building |goto Val'sharah/0 64.35,84.38 < 10 |walk
	click Treasure Chest##251751 |q 38900 |future |goto Val'sharah 64.60,85.46
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 60.49,82.16
	|poiquest 38893
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Val'sharah 62.1,86.16 < 5 |walk
	click Small Treasure Chest##233107 |q 38893 |future |goto Val'sharah 60.49,82.16
step
	|poi_treasure Treasure Chest
	|poispot Val'sharah 65.39,86.29
	|poiquest 39074
	|poiitem 138783
	|poicurrency OR
	Enter the cave |goto Val'sharah/0 65.94,86.21 < 10 |walk
	click Treasure Chest##251751 |q 39074 |future |goto Val'sharah 65.39,86.29
step //90
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 59.88,72.28
	|poiquest 38943
	|poicurrency OR
	|poiitem 138783
	Enter the building |goto Val'sharah/0 60.33,71.38 < 5 |walk
	Go up the stairs |goto Val'sharah 60.00,71.73 < 5 |walk
	click Small Treasure Chest##233107 |q 38943 |future |goto Val'sharah 59.88,72.28
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 73.83,54.37
	|poiquest 44135
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Val'sharah/0 73.20,53.85 < 5 |walk
	click Small Treasure Chest##233107 |q 44135 |future |goto Val'sharah 73.83,54.37
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 73.80,32.27
	|poiquest 38371
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38371 |future |goto Val'sharah 73.80,32.27
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 63.37,88.41
	|poiquest 38389
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38389 |future |goto Val'sharah 63.37,88.41
step
	|poi_treasure Small Treasure Chest
	|poispot Val'sharah 42.01,88.49
	|poiquest 39085
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 39085 |future |goto Val'sharah 42.01,88.49
step //95
	|poi_treasure Glimmering Treasure Chest
	|poispot Val'sharah 50.90,51.68
	|poiquest 39086
	|poicurrency OR
	|poiitem 138783
	click Glimmering Treasure Chest##240637 |q 39086 |future |goto Val'sharah 50.90,51.68
--//Highmountain\\--
step
	|poi_treasure Glimmering Treasure Chest
	|poispot Highmountain 54.17,41.59
	|poiquest 40483
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Highmountain 55.14,44.25 < 5 |walk
	Follow the path around |goto Highmountain/0 55.12,41.95 < 10 |walk
	click Glimmering Treasure Chest##240637 |q 40483 |future |goto Highmountain 54.17,41.59
	|tip It is at the very top of the cave.
step
	|poi_treasure Treasure Chest
	|poispot Highmountain 52.02,32.41
	|poiquest 40505
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 40505 |future |goto Highmountain 52.02,32.41
step
	|poi_treasure Floating Treasure
	|poispot Highmountain 40.10,48.91
	|poiquest 39494
	|poiitem 131763
	|poicurrency OR
	click Floating Treasure##95958 |q 39494 |future |goto Highmountain 40.10,48.91
	|tip It floats down the river. You may have to wait for it to appear.
step
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 55.13,49.65
	|poiquest 40487
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40487 |future |goto Highmountain 55.13,49.65
step //100
	|poi_treasure Treasure Chest
	|poispot Highmountain 43.58,25.10
	|poiquest 40478
	|poiitem 138783
	|poicurrency OR
	Enter the cave |goto Highmountain 42.58,25.30 < 10 |walk
	Follow the path around |goto Highmountain/31 56.89,41.12 < 10 |walk
	click Treasure Chest##251751 |q 40478 |future |goto Highmountain/31 36.04,72.70
step
	|poi_treasure Treasures of Deathwing
	|poispot Highmountain/29 51.99,28.72
	|poiquest 39606
	|poiitem 138783
	|poicurrency OR
	Go to the Path of Huln |goto Highmountain/0 47.59,84.22 < 10 |walk
	Enter Neltharion's Vault |goto Highmountain/30 45.59,15.89 < 10 |walk
	Stand on the Titan Waygate |goto Highmountain/29 51.99,28.72 < 5 |walk
	|tip It will teleport you.
	click Highmountain Brazier##6478 |goto Highmountain/29 63.74,37.49 < 5 |walk
	kill Titan Defender##96300+ |goto Highmountain/29 60.20,37.64 < 10 |walk
	|tip Kill the Titan Defenders that spawn.
	click Glimmering Treasure Chest##3365 |q 39606 |future |goto Highmountain/29 59.30,41.47 < 2
step
	|poi_treasure Treasure Chest
	|poispot Highmountain 39.37,62.29
	|poiquest 40474
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 40474 |future |goto Highmountain 39.37,62.29
step
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 53.03,52.24
	|poiquest 40493
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40493 |future |goto Highmountain 53.03,52.24
step
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 53.45,43.52
	|poiquest 40484
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40484 |future |goto Highmountain 53.45,43.52
step //105
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 53.06,39.46
	|poiquest 40499
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40499 |future |goto Highmountain 53.06,39.46
step
	|poi_treasure Treasure Chest
	|poispot Highmountain 50.98,38.80
	|poiquest 40498
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 40498 |future |goto Highmountain 50.98,38.80
	|tip It is inside the tent.
step
	|poi_treasure Treasure Chest
	|poispot Highmountain 50.01,37.14
	|poiquest 39466
	|poiitem 131927
	Enter Rockcrawler Chasm |goto Highmountain/0 51.59,37.43 < 10
	click Treasure Chest##251751 |q 39466 |future |goto Highmountain 50.01,37.14
step
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 42.49,35.03
	|poiquest 40480
	|poicurrency OR
	|poiitem 138783
	Run across the tree trunk |goto Highmountain/0 42.01,34.69 < 10
	click Small Treasure Chest##233107 |q 40480 |future |goto Highmountain 42.49,35.03
step
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 37.35,33.81
	|poiquest 40477
	|poicurrency OR
	|poiitem 138783
	Follow the path through the camp |goto Highmountain/0 39.46,35.03 < 10
	click Small Treasure Chest##233107 |q 40477 |future |goto Highmountain 37.35,33.81
step //110
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 45.57,34.62
	|poiquest 40481
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40481 |future |goto Highmountain 45.57,34.62
step
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 55.13,49.64
	|poiquest 40487
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40487 |future |goto Highmountain 55.13,49.64
step
	|poi_treasure Treasure Chest
	|poispot Highmountain 39.30,76.21
	|poiquest 40473
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 40473 |future |goto Highmountain 39.30,76.21
step
	|poi_treasure Treasure Chest
	|poispot Highmountain 46.22,73.40
	|poiquest 40489
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 40489 |future |goto Highmountain 46.22,73.40
step
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 43.75,72.75
	|poiquest 40510
	|poicurrency OR
	|poiitem 138783
	Go up the path |goto Highmountain/0 41.94,70.97 < 10
	click Small Treasure Chest##233107 |q 40510 |future |goto Highmountain 43.75,72.75
step //115
	|poi_treasure Treasure Chest
	|poispot Highmountain 36.61,62.13
	|poiquest 40488
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 40488 |future |goto Highmountain 36.61,62.13
step
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 53.41,48.68
	|poiquest 40500
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40500 |future |goto Highmountain 53.41,48.68
	|tip It is inside the small tent.
step
	|poi_treasure Totally Safe Treasure Chest
	|poiaccess Completionist
	|poispot Highmountain 52.30,51.41
	|poiquest 39766
	|poiitem 131802
	|poicurrency OR
	Follow the path |goto Highmountain/0 53.13,55.78 < 10
	Continue up the narrow path |goto Highmountain/0 53.56,53.39 < 5
	click Totally Safe Treasure Chest##244429
	kill Ram'Pag##97102
	click Actually Safe Treasure Chest##3365 |q 39766 |future |goto Highmountain 52.30,51.41
step
	|poi_treasure Treasure Chest
	|poispot Highmountain 42.21,27.30
	|poiquest 40479
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 40479 |future |goto Highmountain 42.21,27.30
step
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 45.19,27.46
	|poiquest 44279
	|poicurrency OR
	|poiitem 138783
	Enter the underwater cave |goto Highmountain/0 45.84,27.37 < 10 |walk
	click Small Treasure Chest##233107 |q 44279 |future |goto Highmountain 45.19,27.46
step //120
	|poi_treasure Glimmering Treasure Chest
	|poispot Highmountain 46.68,28.10
	|poiquest 40482
	|poicurrency OR
	|poiitem 138783
	Go up the path |goto Highmountain/0 46.34,24.98 < 10
	Cross the bridge |goto 47.21,25.09 < 10
	Jump up the rocks |goto 47.59,27.47 < 5
	click Glimmering Treasure Chest##240637 |q 40482 |future |goto Highmountain 46.68,28.10
step
	|poi_treasure Treasure Chest
	|poispot Highmountain 50.98,36.47
	|poiquest 40496
	|poiitem 138783
	|poicurrency OR
	Enter Rockcrawler Chasm |goto Highmountain/0 51.54,37.41 < 10
	Cross the bridge |goto Highmountain/0 50.28,35.63 < 10
	click Treasure Chest##251751 |q 40496 |future |goto Highmountain 50.98,36.47
step
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 50.24,38.61
	|poiquest 40497
	|poicurrency OR
	|poiitem 138783
	Enter Rockcrawler Chasm |goto Highmountain/0 51.54,37.41 < 10
	Cross the first bridge |goto Highmountain/0 50.33,35.70 < 10
	Cross the next bridge |goto 49.39,37.97 < 10
	Go up the pathway |goto 49.93,40.15 < 5
	click Small Treasure Chest##233107 |q 40497 |future |goto Highmountain 50.24,38.61
step
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 50.81,35.04
	|poiquest 40506
	|poicurrency OR
	|poiitem 138783
	Follow the path up |goto Highmountain/0 51.94,34.09 < 10
	Reach the top |goto 49.66,35.55 < 5
	click Small Treasure Chest##233107 |q 40506 |future |goto Highmountain 50.81,35.04
step
	|poi_treasure Small Treasure Chest
	|poispot Highmountain 46.81,40.13
	|poiquest 40507
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40507 |future |goto Highmountain 46.81,40.13
step //125
	|poi_treasure Treasure Chest
	|poispot Highmountain 47.64,44.06
	|poiquest 39503
	|poiitem 131926
	|poicurrency OR
	Go up the path |goto Highmountain/0 47.38,44.59 < 10
	click Treasure Chest##251751 |q 39503 |future |goto Highmountain 47.64,44.06
step
	|poi_treasure Treasure Chest
	|poiaccess Completionist
	|poispot Highmountain 53.61,51.03
	|poiquest 39824
	|poiitem 131810
	|poicurrency OR
	Follow the path along the mountain |goto Highmountain/0 55.34,52.70 < 10
	Jump onto the rock and branch below |goto Highmountain 53.48,51.38 < 5
	click Treasure Chest##251751 |q 39824 |future |goto Highmountain 53.61,51.03
step
	|poi_treasure Whitewater Wash Treasure
	|poispot Highmountain 39.55,57.44
	|poiquest 39812
	|poiitem 138783
	|poicurrency OR
	Enter the cave |goto Highmountain/0 39.99,57.89 < 5 |walk
	click Treasure Chest##3365 |q 39812 |future |goto Highmountain 39.55,57.44
step
	|poi_treasure Phoenix Peak Treasure
	|poispot Highmountain 51.17,53.05
	|poiquest 39471
	|poiitem 138783
	|poicurrency OR
	Go up the hill |goto Highmountain/0 53.11,48.14 < 10
	Follow the narrow path along the mountain |goto 50.62,51.71 < 5
	click Glimmering Treasure Chest##3365 |q 39471 |future |goto Highmountain 51.17,53.05
step
	|poi_treasure Treasure Chest
	|poispot Highmountain 41.57,46.86
	|poiquest 40494
	|poiitem 138783
	|poicurrency OR
	Enter Mucksnout Den |goto Highmountain/0 41.57,46.86 < 10
	Cross the bridge |goto Highmountain/16 47.93,50.60 < 10
	Go down the path here |goto 50.70,28.81 < 10
	click Treasure Chest##251751 |q 40494 |future |goto 60.67,25.00
step //130
	|poi_treasure A Steamy Jewelry Box
	|poispot Thunder Totem/0 63.45,59.34
	|poiquest 39531
	|poiitem 141322
	Enter the tent |goto Thunder Totem/0 61.88,62.06 < 5 |walk
	click A Steamy Jewelry Box##243798 |q 39531 |future |goto Thunder Totem/0 63.45,59.34
step
	|poi_treasure Treasure Chest
	|poispot Thunder Totem/0 32.18,41.74
	|poiquest 44352
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 44352 |future |goto Thunder Totem/0 32.18,41.74
step
	|poi_treasure Treasure Chest
	|poispot Thunder Totem/0 32.03,38.27
	|poiquest 40471
	|poiitem 138783
	|poicurrency OR
	Enter the underwater cave |goto Thunder Totem/0 32.01,45.25 < 5 |walk
	click Treasure Chest##251751 |q 40471 |future |goto Thunder Totem/0 32.03,38.27
step
	|poi_treasure Small Treasure Chest
	|poispot Thunder Totem/0 13.68,55.41
	|poiquest 40491
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40491 |future |goto Thunder Totem/0 13.68,55.41
step
	|poi_treasure Small Treasure Chest
	|poispot Thunder Totem/0 50.66,75.30
	|poiquest 40472
	|poicurrency OR
	|poiitem 138783
	Cross the bridge |goto Thunder Totem/0 57.77,67.65 < 10
	click Small Treasure Chest##233107 |q 40472 |future |goto Thunder Totem/0 50.66,75.30
step //135
	|poi_treasure Thunder Totem Stolen Goods
	|poispot Highmountain 49.20,49.78
	|poiquest 40475
	|poicurrency OR
	|poiitem 138783
	Follow the road north |goto Highmountain/0 47.86,52.92 < 10
	Enter the cave |goto Highmountain/0 48.66,50.01 < 10 |walk
	click Thunder Totem Stolen Goods##244473 |q 40475 |future |goto Highmountain 49.20,49.78
	|tip You must have the BeastMaster Pao'lek quest in your log or have already completed it to get this treasure.
	only if havequest(39784) or completedq(39784)
step
	|poi_treasure Neltharion's Vault Treasure Chest
	|poispot Highmountain/29 40.63,50.23
	|poiquest 40509
	|poiitem 138783
	|poicurrency OR
	Go to the Path of Huln |goto Highmountain/0 47.59,84.22 < 10
	Enter Neltharion's Vault |goto Highmountain/30 45.59,15.89 < 10
	click Treasure Chest##251751 |q 40509 |future |goto Highmountain/29 40.63,50.23
step
	|poi_treasure Neltharion's Vault Small Treasure Chest
	|poispot Highmountain/29 60.45,54.53
	|poiquest 40508
	|poicurrency OR
	|poiitem 138783
	Go to the Path of Huln |goto Highmountain/0 47.59,84.22 < 10
	Enter Neltharion's Vault |goto Highmountain/30 45.59,15.89 < 10
	click Small Treasure Chest##233107 |q 40508 |future |goto Highmountain/29 60.45,54.53
--//Stormheim\\--
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 35.72,54.07
	|poiquest 38677
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 38677 |future |goto Stormheim 35.72,54.07
	|tip It is in the water, underneath the wrecked ship.
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 31.10,56.00
	|poiquest 38676
	|poiitem 138783
	|poicurrency OR
	Cross the bridge |goto Stormheim/0 31.72,54.78 < 10
	click Small Treasure Chest##233107 |q 38676 |future |goto Stormheim 31.10,56.00
	|tip It is on the first floor of the wrecked ship.
step //140
	|poi_treasure Treasure Chest
	|poispot Stormheim 27.33,57.49
	|poiquest 38529
	|poiitem 138783
	|poicurrency OR
	Cross the bridge and up the crashed ship |goto Stormheim/0 31.74,54.65 < 10
	Enter the cave |goto Stormheim 31.4,57.1 < 10 |walk
	Follow the path around |goto Stormheim/9 28.79,33.52 < 10 |walk
	click Treasure Chest##251751 |q 38529 |future |goto Stormheim/9 20.04,41.07
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 32.05,47.19
	|poiquest 43196
	|poiitem 138783
	|poicurrency OR
	Follow the path |goto Stormheim/0 35.26,47.09 < 10
	Go up the hill |goto 34.72,45.74 < 10
	Continue up the path |goto 33.31,47.62 < 10
	Enter the cave |goto 32.75,47.96 < 10 |walk
	click Treasure Chest##251751 |q 43196 |future |goto Stormheim 32.05,47.19
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 41.74,46.04
	|poiquest 38488
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38488 |future |goto Stormheim 41.74,46.04
	|tip It is inside the tent.
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 50.31,41.00
	|poiquest 38483
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Stormheim/0 50.10,42.26 < 10 |walk
	click Small Treasure Chest##233107 |q 38483 |future |goto Stormheim 50.31,41.00
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 48.13,74.21
	|poiquest 38476
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38476 |future |goto Stormheim 48.13,74.21
step //145
	|poi_treasure Treasure Chest
	|poispot Stormheim 42.61,65.79
	|poiquest 38474
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 38474 |future |goto Stormheim 42.61,65.79
	|tip It is inside the building here.
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 46.76,80.40
	|poiquest 38481
	|poiitem 138783
	|poicurrency OR
	Reach the bridge |goto Stormheim/0 44.84,77.82 < 5 |only if walking
	click Grapple Points
	|tip It's across the chasm.
	Grapple across the Broken Bridge |goto 45.21,78.82 < 5
	Grapple up the first rock |goto Stormheim/0 46.54,79.35 < 5
	Grapple to the second rock |goto 46.91,80.39 < 5
	click Treasure Chest##251751 |q 38481 |future |goto Stormheim 46.76,80.40
	|tip It is up on a high rock ledge.
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 61.40,44.40
	|poiquest 40093
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40093 |future |goto Stormheim 61.40,44.40
	|tip It is behind the house.
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 60.83,42.73
	|poiquest 40094
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40094 |future |goto Stormheim 60.83,42.73
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 55.00,47.16
	|poiquest 40095
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 40095 |future |goto Stormheim 55.00,47.16
step //150
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 67.93,57.74
	|poiquest 40083
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40083 |future |goto Stormheim 67.93,57.74
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 69.14,44.78
	|poiquest 38637
	|poicurrency OR
	|poiitem 138783
	click Grapple Point
	Grapple up the rock |goto Stormheim/0 69.34,44.96 < 5
	click Small Treasure Chest##233107 |q 38637 |future |goto Stormheim 69.14,44.78
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 73.33,41.50
	|poiquest 40085
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40085 |future |goto Stormheim 73.33,41.50
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 61.83,62.89
	|poiquest 40089
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 40089 |future |goto Stormheim 61.83,62.89
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 57.94,63.34
	|poiquest 40090
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 40090 |future |goto Stormheim 57.94,63.34
	|tip It is under the table.
step //155
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 49.77,78.01
	|poiquest 38485
	|poicurrency OR
	|poiitem 138783
	Walk to the edge of the cliff |goto Stormheim/0 49.28,77.09 < 5
	click Grapple Point
	Grapple to the ledge |goto Stormheim/0 49.78,77.85 < 5
	click Small Treasure Chest##233107 |q 38485 |future |goto Stormheim 49.77,78.01
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 65.36,43.10
	|poiquest 43205
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43205 |future |goto Stormheim 65.36,43.10
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 52.01,80.58
	|poiquest 38480
	|poicurrency OR
	|poiitem 138783
	Go up the hill |goto Stormheim/0 54.08,85.59 < 10
	Follow the rock path |goto 53.54,83.37 < 10
	Pass through the gap here |goto 53.01,82.18 < 10
	click Small Treasure Chest##233107 |q 38480 |future |goto Stormheim 52.01,80.58
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 72.13,54.89
	|poiquest 42628
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 42628 |future |goto Stormheim 72.13,54.89
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 65.58,57.37
	|poiquest 43187
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43187 |future |goto Stormheim 65.58,57.37
	|tip It is on the table inside the tent.
step //160
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 62.66,73.62
	|poiquest 40091
	|poicurrency OR
	|poiitem 138783
	Enter the tower |goto Stormheim/0 62.36,73.59 < 5 |walk
	click Small Treasure Chest##233107 |q 40091 |future |goto Stormheim 62.66,73.62
	|tip It is at the very top of the tower.
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 39.57,19.34
	|poiquest 38498
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38498 |future |goto Stormheim 39.57,19.34
	|tip It is under the stairs on the deck of the ship.
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 35.92,47.92
	|poiquest 38680
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38680 |future |goto Stormheim 35.92,47.92
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 33.14,36.07
	|poiquest 38495
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 38495 |future |goto Stormheim 33.14,36.07
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 35.03,36.60
	|poiquest 38487
	|poiitem 138783
	|poicurrency OR
	Enter the cave |goto Stormheim/0 34.81,34.29 < 10 |walk
	click Treasure Chest##251751 |q 38487 |future |goto Stormheim 35.03,36.60
step //165
	|poi_treasure Treasure Chest
	|poispot Stormheim 32.74,27.91
	|poiquest 38490
	|poiitem 138783
	|poicurrency OR
	Enter the cave |goto Stormheim 33.65,27.35 < 10 |walk
	click Treasure Chest##251751 |q 38490 |future |goto Stormheim 32.74,27.91
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 43.16,40.49
	|poiquest 43238
	|poicurrency OR
	|poiitem 138783
	Follow the path up and around |goto Stormheim/0 42.03,39.67 < 10
	Jump down to the rock below |goto 43.34,39.11 < 5
	click Grapple Point
	Grapple to the rock ledge |goto 43.23,40.51 < 5
	click Small Treasure Chest##233107 |q 43238 |future |goto Stormheim 43.16,40.49
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 44.98,38.23
	|poiquest 43240
	|poicurrency OR
	|poiitem 138783
	click Grapple Points
	Grapple to the first rock |goto Stormheim/0 44.26,37.94 < 5
	Grapple up to the second rock |goto 44.80,37.91 < 5
	click Small Treasure Chest##233107 |q 43240 |future |goto Stormheim 44.98,38.23
step
	|poi_treasure Small Treasure Chest
	|poiaccess Completionist
	|poispot Stormheim 47.46,34.12
	|poiquest 43255
	|poicurrency OR
	|poiitem 138783
	Go up the path |goto Stormheim/0 44.18,31.39 < 10
	click Grapple Points
	Grapple up the ledge |goto 45.68,32.90 < 5
	Grapple to the second rock |goto 46.29,33.12 < 5
	Grapple up the third rock |goto 46.49,34.09 < 5
	Grapple across |goto 47.40,34.08 < 5
	click Treasure Chest##3365 |q 43255 |future |goto Stormheim 47.46,34.12
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 42.47,34.07
	|poiquest 43189
	|poiitem 141896
	|poicurrency OR
	Jump up the rocks |goto Stormheim/0 42.13,35.66 < 10
	Enter the statue |goto Stormheim 42.24,34.87 < 5
	Go up the tower |goto Stormheim/0 42.65,33.66 < 5
	click Glimmering Treasure Chest##3365 |q 43189 |future |goto Stormheim 42.47,34.07
step //170
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 37.18,38.65
	|poiquest 43208
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43208 |future |goto Stormheim 37.18,38.65
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 61.95,32.25
	|poiquest 38744
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38744 |future |goto Stormheim 61.95,32.25
step
	|poi_treasure Treasure Chest
	|poiaccess Completionist
	|poispot Stormheim 68.46,29.59
	|poiquest 40108
	|poiitem 138783
	|poicurrency OR
	click Grapple Point |goto Stormheim/0 68.67,20.17 < 5
	Reach the top of the hill |goto 69.81,21.17 < 10
	Grapple across |goto Stormheim/0 69.96,22.38 < 5
	Grapple up the first rock |goto 69.78,23.08 < 5
	Grapple to the second rock |goto 69.43,23.08 < 5
	Carefully cross the small bridge |goto Stormheim/0 68.72,29.24 < 5
	click Glimmering Treasure Chest##3365 |q 40108 |future |goto Stormheim 68.46,29.59
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 58.04,47.51
	|poiquest 40082
	|poicurrency OR
	|poiitem 138783
	Enter the tower |goto Stormheim/0 58.16,47.55 < 5
	click Small Treasure Chest##233107 |q 40082 |future |goto Stormheim 58.04,47.51
	|tip It is at the top of the tower.
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 64.29,39.56
	|poiquest 43302
	|poicurrency OR
	|poiitem 138783
	Follow the narrow path |goto Stormheim/0 64.22,41.63 < 5
	click Small Treasure Chest##233107 |q 43302 |future |goto Stormheim 64.29,39.56
step //175
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 68.97,41.83
	|poiquest 40086
	|poicurrency OR
	|poiitem 138783
	Enter the crypt |goto Stormheim/0 69.96,42.66 < 5 |walk
	click Small Treasure Chest##233107 |q 40086 |future |goto Stormheim 68.97,41.83
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 74.41,41.82
	|poiquest 43306
	|poicurrency OR
	|poiitem 138783
	click Grapple Point |goto Stormheim/0 74.12,42.43 < 5
	click Small Treasure Chest##233107 |q 43306 |future |goto Stormheim 74.41,41.82
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 71.92,44.25
	|poiquest 43305
	|poicurrency OR
	|poiitem 138783
	click Grapple Point |goto Stormheim/0 72.24,43.75 < 5
	Grapple to the second point |goto 71.91,44.07 < 5
	click Small Treasure Chest##233107 |q 43305 |future |goto Stormheim 71.92,44.25
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 73.15,45.70
	|poiquest 43194
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43194 |future |goto Stormheim 73.15,45.70
	|tip It is inside the house.
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 73.96,52.23
	|poiquest 42632
	|poicurrency OR
	|poiitem 138783
	click Grapple Point |goto Stormheim/0 74.47,52.76 < 5
	|tip It is up on the rock.
	Grapple to the next rock |goto 73.97,52.17 < 5
	click Small Treasure Chest##233107 |q 42632 |future |goto Stormheim 73.96,52.23
step //180
	|poi_treasure Treasure Chest
	|poispot Stormheim 75.16,49.49
	|poiquest 42629
	|poiitem 138783
	|poicurrency OR
	click Grapple Point |goto Stormheim/0 75.15,49.78 < 5
	Grapple to the top of the mast |goto Stormheim/0 75.18,49.52 < 5
	|tip It is all the way at the top of the sail.
	click Treasure Chest##251751 |q 42629 |future |goto Stormheim 75.16,49.49
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 73.97,58.58
	|poiquest 43237
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43237 |future |goto Stormheim 73.97,58.58
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 75.67,60.60
	|poiquest 43304
	|poicurrency OR
	|poiitem 138783
	click Grapple Point |goto Stormheim/0 75.59,60.56 < 5
	click Small Treasure Chest##233107 |q 43304 |future |goto Stormheim 75.67,60.60
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 82.40,54.51
	|poiquest 43191
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43191 |future |goto Stormheim 82.40,54.51
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 81.87,67.50
	|poiquest 40099
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 40099 |future |goto Stormheim 81.87,67.50
step //185
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 69.98,67.19
	|poiquest 43188
	|poicurrency OR
	|poiitem 138783
	Cross the bridge |goto Stormheim/0 64.34,60.37 < 10
	click Small Treasure Chest##233107 |q 43188 |future |goto Stormheim 69.98,67.19
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 59.30,58.46
	|poiquest 40088
	|poiitem 138783
	|poicurrency OR
	Enter the tower |goto Stormheim/0 59.46,58.77 < 10 |walk
	click Treasure Chest##251751 |q 40088 |future |goto Stormheim 59.30,58.46
step
	|poi_treasure Treasure Chest
	|poiaccess Completionist
	|poispot Stormheim 78.42,71.38
	|poiquest 43307
	|poiitem 138783
	|poicurrency OR
	click Grapple Point |goto Stormheim/0 75.83,64.23 < 5
	click Grapple Point |goto 76.05,65.05 < 5
	click Grapple Point |goto 76.91,66.17 < 5
	click Grapple Point |goto 77.25,67.18 < 5
	Jump down to the lower rock |goto 77.33,68.16 < 5
	click Grapple Point |goto 77.12,69.29 < 5
	Run up the rocks |goto 77.75,69.86 < 5
	click Grapple Point |goto 78.57,70.33 < 5
	click Treasure Chest##251751 |q 43307 |future |goto Stormheim 78.42,71.38
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 50.55,41.25
	|poiquest 43246
	|poicurrency OR
	|poiitem 138783
	click Grapple Point |goto Stormheim/0 48.89,40.92 < 5
	click Grapple Point |goto 49.52,40.96 < 5
	click Grapple Point |goto 50.14,40.77 < 5
	click Grapple Point |goto 50.43,41.25 < 5
	click Small Treasure Chest##233107 |q 43246 |future |goto Stormheim 50.55,41.25
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 39.48,65.18
	|poiquest 38486
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 38486 |future |goto Stormheim 39.48,65.18
step //190
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 35.17,68.98
	|poiquest 38478
	|poicurrency OR
	|poiitem 138783
	Enter the tower |goto Stormheim/0 35.08,68.95 < 10 |walk
	Go up the ramps |goto Stormheim/0 34.84,68.94 < 5 |walk
	click Small Treasure Chest##233107 |q 38478 |future |goto Stormheim 35.17,68.98
	|tip It is at the top of the tower.
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 40.65,68.52
	|poiquest 38475
	|poicurrency OR
	|poiitem 138783
	click Grapple Point |goto Stormheim/0 39.73,67.42 < 5
	click Grapple Point |goto 40.32,67.84 < 5
	click Small Treasure Chest##233107 |q 38475 |future |goto Stormheim 40.65,68.52
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 44.16,69.97
	|poiquest 38489
	|poicurrency OR
	|poiitem 138783
	click Grapple Point |goto Stormheim/0 44.00,70.12 < 5
	|tip It is on top of this building.
	click Small Treasure Chest##233107 |q 38489 |future |goto Stormheim 44.16,69.97
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 43.70,80.09
	|poiquest 43239
	|poicurrency OR
	|poiitem 138783
	click Grapple Point |goto Stormheim/0 43.77,80.58 < 5
	click Grapple Point |goto 43.14,80.46 < 5
	click Grapple Point |goto 43.54,80.20 < 5
	click Small Treasure Chest##233107 |q 43239 |future |goto Stormheim 43.70,80.09
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 42.33,61.12
	|poiquest 38477
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 38477 |future |goto Stormheim 42.33,61.12
step //195
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 46.60,64.96
	|poiquest 38681
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Stormheim 48.16,65.24 < 10 |walk
	click Small Treasure Chest##233107 |q 38681 |future |goto Stormheim 46.60,64.96
step
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 49.08,59.99
	|poiquest 43207
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43207 |future |goto Stormheim 49.08,59.99
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 47.98,62.37
	|poiquest 38738
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 38738 |future |goto Stormheim 47.98,62.37
	|tip It is at the bottom of the large waterfall.
step
	|poi_treasure Treasure Chest
	|poispot Stormheim 50.06,18.16
	|poiquest 43195
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 43195 |future |goto Stormheim 50.06,18.16
step
	|poi_treasure Glimmering Treasure Chest
	|poispot Stormheim 49.69,47.31
	|poiquest 38763
	|poicurrency OR
	|poiitem 132897
	Enter the cave |goto Stormheim/0 49.73,49.40 < 10 |walk
	|tip Avoid the lasers on the ground.
	click Glimmering Treasure Chest##240637
	kill Vault Keeper##93110+
	click Glimmering Treasure Chest##240637 |q 38763 |future |goto Stormheim 49.69,47.31
step //200
	|poi_treasure Small Treasure Chest
	|poispot Stormheim 53.22,93.14
	|poiquest 43190
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43190 |future |goto Stormheim 53.22,93.14
--//Suramar\\--
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 23.41,48.80
	|poiquest 43842
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43842 |future |goto Suramar 23.41,48.80
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 25.95,85.48
	|poiquest 43831
	|poicurrency OR
	|poiitem 138783
	Enter the Halls of the Eclipse |goto Suramar/0 29.01,84.85 < 10 |walk
	Follow the path back |goto 28.33,85.26 < 10 |walk
	click Small Treasure Chest##233107 |q 43831 |future |goto Suramar 25.95,85.48
step
	|poi_treasure Shimmering Ancient Mana Cluster
	|poispot Suramar 29.74,88.00
	|poiquest 43748
	|poiitem 141655
	Enter the Halls of the Eclipse |goto Suramar/0 29.01,84.85 < 10 |walk
	Go down the stairs |goto 27.07,87.23 < 10 |walk
	click Shimmering Ancient Mana Cluster##252432 |q 43748 |future |goto Suramar 29.74,88.00
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 38.13,87.12
	|poiquest 43830
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43830 |future |goto Suramar 38.13,87.12
step //205
	|poi_treasure Small Treasure Chest
	|poispot Suramar 51.50,38.59
	|poiquest 43855
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43855 |future |goto Suramar 51.50,38.59
step
	|poi_treasure Shimmering Ancient Mana Cluster
	|poispot Suramar 46.55,25.99
	|poiquest 43744
	|poiitem 141655
	|poicurrency AM
	click Shimmering Ancient Mana Cluster##252432 |q 43744 |future |goto Suramar 46.55,25.99
	|tip It is underwater at the bottom of the waterfall.
step
	|poi_treasure Dusty Coffer
	|poispot Suramar 52.73,31.30
	|poiquest 40767
	|poiitem 138783
	|poicurrency OR
	Enter the cave |goto Suramar/0 49.55,33.86 < 10 |walk
	Follow the path |goto Suramar/0 51.66,32.82 < 5 |walk
	Go up the path |goto 50.98,30.60 < 5 |walk
	Go up the path |goto 51.04,29.83 < 5 |walk
	Cross the bridge |goto 52.20,32.68 < 5 |walk
	click Dusty Coffer##246254 |q 40767 |future |goto Suramar 52.73,31.30
step
	|poi_treasure Treasure Chest
	|poispot Suramar 44.30,22.89
	|poiquest 43850
	|poiitem 138783
	|poicurrency OR
	Go up the path |goto Suramar/0 45.40,26.69 < 10
	click Treasure Chest##251751 |q 43850 |future |goto Suramar 44.30,22.89
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 16.60,29.74
	|poiquest 43846
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43846 |future |goto Suramar 16.60,29.74
step //210
	|poi_treasure Small Treasure Chest
	|poispot Suramar 23.09,36.09
	|poiquest 43838
	|poiitem 138783
	|poicurrency OR
	Enter the Temple of Fal'adora |goto Suramar 22.9,35.8 < 10 |walk
	Follow the path |goto Suramar/32 54.6,40.4 < 10 |walk
	Go down the stairs |goto Suramar/32 45.8,32.1 < 10 |walk
	click Small Treasure Chest##3365 |q 43838 |future |goto Suramar/32 38.65,54.05
	|tip It is on the bottom floor, underneath the stairs.
step
	|poi_treasure Kel'danath's Manaflask
	|poispot Suramar 21.42,54.46
	|poiquest 42842
	|poiitem 136269
	click Kel'danath's Manaflask##248407 |q 42842 |future |goto Suramar 21.42,54.46
step
	|poi_treasure Treasure Chest
	|poispot Suramar 17.27,54.62
	|poiquest 43844
	|poiitem 138783
	|poicurrency OR
	Go up the stairs |goto Suramar/0 16.94,54.44 < 5
	click Treasure Chest##251751 |q 43844 |future |goto Suramar 17.27,54.62
step
	|poi_treasure Glimmering Treasure Chest
	|poispot Suramar 44.05,31.94
	|poiquest 43856
	|poicurrency OR
	|poiitem 139786
	Enter the cave |goto Suramar/0 42.25,29.97 < 10 |walk
	|tip It is behind the waterfall.
	click Glimmering Treasure Chest##240637 |q 43856 |future |goto Suramar 44.05,31.94
step
	|poi_treasure Treasure Chest
	|poiaccess Completionist
	|poispot Suramar 29.27,16.22
	|poiquest 43848
	|poiitem 138783
	|poicurrency OR
	|poicurrency AM
	Go up the stairs |goto Suramar/0 31.31,18.80 < 10
	Go up the stairs |goto 32.16,21.86 < 10
	Cross the bridge |goto 32.82,17.97 < 10
	Enter the tower |goto 30.48,15.94 < 10 |walk
	click Treasure Chest##251751 |q 43848 |future |goto Suramar 29.27,16.22
step //215
	|poi_treasure Arcane Power Unit
	|poiaccess Completionist
	|poispot Suramar 35.56,12.09
	|poiquest 43989
	|poiitem 140329
	Go up the stairs |goto Suramar/0 31.11,9.12 < 10
	click Arcane Power Unit##254023
	use Infinite Stone##140329 |q 43989 |future |goto Suramar 35.56,12.09
step
	|poi_treasure Shimmering Ancient Mana Cluster
	|poiaccess Completionist
	|poispot Suramar 41.96,19.19
	|poiquest 43746
	|poiitem 139786
	Go up the stairs |goto Suramar/0 31.11,9.12 < 10
	Cross the bridge |goto Suramar/0 36.70,12.59 < 10
	click Shimmering Ancient Mana Cluster##252432 |q 43746 |future |goto Suramar 41.96,19.19
step
	|poi_treasure Glimmering Treasure Chest
	|poiaccess Completionist
	|poispot Suramar 42.48,20.48
	|poiquest 43849
	|poicurrency OR
	|poiitem 139786
	Go up the stairs |goto Suramar/0 31.11,9.12 < 10
	Cross the bridge |goto Suramar/0 36.70,12.59 < 10
	Jump up the rocks |goto Suramar/0 41.24,21.37 < 5
	Go up the path |goto 41.57,21.22 < 5
	Jump up here |goto 42.35,20.93 < 5
	click Glimmering Treasure Chest##240637 |q 43849 |future |goto Suramar 42.48,20.48
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 26.83,16.96
	|poiquest 43847
	|poicurrency OR
	|poiitem 138783
	Enter the Lower Gardens |goto Suramar/0 27.84,20.51 < 10
	click Small Treasure Chest##233107 |q 43847 |future |goto Suramar 26.83,16.96
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 48.14,33.99
	|poiquest 43853
	|poicurrency OR
	Enter the building |goto Suramar/0 48.20,34.67 < 10 |walk
	click Small Treasure Chest##233107 |q 43853 |future |goto Suramar 48.14,33.99
step //220
	|poi_treasure Treasure Chest
	|poispot Suramar 67.31,55.11
	|poiquest 43858
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 43858 |future |goto Suramar 67.31,55.11
step
	|poi_treasure Shimmering Ancient Mana Cluster
	|poispot Suramar 79.64,72.89
	|poiquest 43741
	|poiitem 141655
	click Shimmering Ancient Mana Cluster##252432 |q 43741 |future |goto Suramar 79.64,72.89
step
	|poi_treasure Treasure Chest
	|poispot Suramar 83.12,69.33
	|poiquest 43863
	|poiitem 138783
	|poicurrency OR
	Enter the cave |goto Suramar/0 82.85,67.85 < 10 |walk
	click Treasure Chest##251751 |q 43863 |future |goto Suramar 83.12,69.33
step
	|poi_treasure Treasure Chest
	|poispot Suramar 83.97,57.64
	|poiquest 43862
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 43862 |future |goto Suramar 83.97,57.64
step
	|poi_treasure Treasure Chest
	|poispot Suramar 61.36,55.50
	|poiquest 43872
	|poiitem 138783
	|poicurrency OR
	Enter the building |goto Suramar/0 61.16,55.50 < 5 |walk
	click Treasure Chest##251751 |q 43872 |future |goto Suramar 61.36,55.50
step //225
	|poi_treasure Treasure Chest
	|poispot Suramar 54.32,60.33
	|poiquest 43875
	|poiitem 138783
	|poicurrency OR
	click Treasure Chest##251751 |q 43875 |future |goto Suramar 54.32,60.33
	|tip It is by the canal behind the buildings.
step
	|poi_treasure Treasure Chest
	|poispot Suramar 57.68,61.97
	|poiquest 43874
	|poiitem 138783
	|poicurrency OR
	Enter the building |goto Suramar/0 57.76,62.40 < 10 |walk
	click Treasure Chest##251751 |q 43874 |future |goto Suramar 57.68,61.97
step
	|poi_treasure Treasure Chest
	|poispot Suramar 57.32,60.39
	|poiquest 43873
	|poiitem 138783
	Go up the stairs |goto Suramar/0 56.86,57.85 < 10
	click Treasure Chest##251751 |q 43873 |future |goto Suramar 57.32,60.39
step
	|poi_treasure Glimmering Treasure Chest
	|poispot Suramar 60.35,68.51
	|poiquest 43876
	|poicurrency OR
	|poiitem 139786
	|poicurrency AM
	kill Imperial Arcbinder##108188
	|tip The chest is guarded by a level 100 Elite.
	click Glimmering Treasure Chest##240637 |q 43876 |future |goto Suramar 60.35,68.51
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 49.98,84.93
	|poiquest 43864
	|poicurrency OR
	|poiitem 138783
	Reach this spot |goto Suramar/0 50.23,83.98 < 10
	click Grapple Point |goto Suramar 50.06,84.46 < 5
	|tip It is up on top of the building.
	click Small Treasure Chest##233107 |q 43864 |future |goto Suramar 49.98,84.93
step //230
	|poi_treasure Small Treasure Chest
	|poispot Suramar 48.11,73.21
	|poiquest 43865
	|poicurrency OR
	|poiitem 138783
	click Grapple Point |goto Suramar/0 48.50,73.27 < 5
	|tip It is up on top of the building.
	click Small Treasure Chest##233107 |q 43865 |future |goto Suramar 48.11,73.21
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 48.28,82.61
	|poiquest 43866
	|poicurrency OR
	|poiitem 138783
	|poicurrency AM
	click Grapple Point |goto Suramar 48.39,82.23 < 5
	|tip It is up on top of the building.
	click Small Treasure Chest##233107 |q 43866 |future |goto Suramar 48.28,82.61
step
	|poi_treasure Treasure Chest
	|poispot Suramar 48.95,73.79
	|poiquest 43867
	|poiitem 138783
	|poicurrency OR
	Enter the building |goto Suramar/0 48.72,73.92 < 5 |walk
	Go up the right staircase |goto 48.88,74.08 < 5 |walk
	click Treasure Chest##251751 |q 43867 |future |goto Suramar 48.95,73.79
step
	|poi_treasure Treasure Chest
	|poispot Suramar 51.90,82.14
	|poiquest 43868
	|poiitem 138783
	|poicurrency OR
	|poicurrency AM
	click Treasure Chest##251751 |q 43868 |future |goto Suramar 51.90,82.14
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 44.38,75.87
	|poiquest 43869
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43869 |future |goto Suramar 44.38,75.87
	|tip It has multiple Elite enemies around it.
step //235
	|poi_treasure Small Treasure Chest
	|poispot Suramar 42.57,76.68
	|poiquest 43870
	|poicurrency OR
	|poiitem 138783
	Follow the path |goto Suramar/0 39.75,69.76 < 10
	Enter the building |goto 42.45,76.48 < 5 |walk
	Go up the stairs |goto 42.64,76.92 < 5 |walk
	click Small Treasure Chest##233107 |q 43870 |future |goto Suramar 42.57,76.68
step
	|poi_treasure Treasure Chest
	|poispot Suramar 48.58,72.17
	|poiquest 44323
	|poiitem 138783
	|poicurrency OR
	|poicurrency AM
	Enter the building |goto Suramar/0 48.22,72.19 < 5 |walk
	Go upstairs |goto 48.42,71.97 < 5 |walk
	click Treasure Chest##251751 |q 44323 |future |goto Suramar 48.58,72.17
step
	|poi_treasure Treasure Chest
	|poispot Suramar 50.06,80.61
	|poiquest 44325
	|poiitem 138783
	|poicurrency OR
	|poicurrency AM
	Enter the building |goto Suramar/0 50.29,80.28 < 5 |walk
	Go upstairs |goto 50.32,80.57 < 5 |walk
	click Treasure Chest##251751 |q 44325 |future |goto Suramar 50.06,80.61
step
	|poi_treasure Treasure Chest
	|poispot Suramar 48.29,71.21
	|poiquest 44324
	|poiitem 138783
	|poicurrency OR
	|poicurrency AM
	Enter the building |goto Suramar/0 48.23,71.38 < 5 |walk
	Jump onto the bookcase |goto Suramar/0 48.30,71.14 < 5 |walk
	Zoom your camera out
	|tip Zoom out and you can click the chest through the floor.
	click Treasure Chest##251751 |q 44324 |future |goto Suramar 48.29,71.21
step
	|poi_treasure Small Treasure Chest
	|poiaccess Completionist
	|poispot Suramar 55.68,54.80
	|poiquest 43871
	|poicurrency OR
	|poiitem 138783
	Go up the stairs |goto Suramar/0 53.77,52.13 < 5
	Cross the bridges |goto 49.97,53.78 < 10
	click Small Treasure Chest##233107 |q 43871 |future |goto Suramar 55.68,54.80
step //240
	|poi_treasure Small Treasure Chest
	|poispot Suramar 31.95,62.49
	|poiquest 43831
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43831 |future |goto Suramar 31.95,62.49
step
	|poi_treasure Enchanted Burial Urn
	|poispot Suramar 44.80,31.00
	|poiquest 43986
	|poiitem 140326
	click Enchanted Burial Urn##254006 |q 43986 |future |goto Suramar 44.80,31.00
step
	|poi_treasure Kyrtos's Research Notes
	|poispot Suramar 26.87,70.73
	|poiquest 43987
	|poiitem 140327
	Follow the path |goto Suramar/0 28.97,72.16 < 10
	Enter the cave |goto Suramar 27.29,72.87 < 10 |walk
	click Kyrtos's Research Notes##254008
	use Kyrtos's Research Notes##140327 |q 43987 |future |goto Suramar 26.87,70.73
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 76.87,61.50
	|poiquest 43860
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43860 |future |goto Suramar 76.87,61.50
	|tip It is on the seafloor in a wrecked ship.
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 71.46,49.75
	|poiquest 43859
	|poicurrency OR
	|poiitem 138783
	Enter the tower |goto Suramar/0 71.54,49.76 < 10 |walk
	Go up the stairs |goto 71.82,49.69 < 5 |walk
	click Small Treasure Chest##233107 |q 43859 |future |goto Suramar 71.46,49.75
step //245
	|poi_treasure Small Treasure Chest
	|poispot Suramar 52.29,29.90
	|poiquest 43854
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43854 |future |goto Suramar 52.29,29.90
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 81.96,57.45
	|poiquest 43861
	|poicurrency OR
	|poiitem 138783
	Enter the underwater cave |goto Suramar 79.3,57.4 < 10 |walk
	click Small Treasure Chest##233107 |q 43861 |future |goto Suramar 81.96,57.45
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 63.65,49.11
	|poiquest 43857
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 43857 |future |goto Suramar 63.65,49.11
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar 19.79,16.04
	|poiquest 43845
	|poicurrency OR
	|poiitem 138783
	Enter the cave |goto Suramar 19.4,19.4 < 10 |walk
	Jump up the rocks |goto Suramar/0 19.70,16.26 < 5 |walk
	click Small Treasure Chest##233107 |q 43845 |future |goto Suramar 19.79,16.04
step
	|poi_treasure Treasure Chest
	|poispot Suramar 32.27,77.08
	|poiquest 43834
	|poiitem 138783
	Go up the ramp |goto Suramar/0 31.38,83.79 < 10
	click Legion Portal |goto Suramar 31.0,85.1 < 5 |walk
	click Treasure Chest##251751 |q 43834 |future |goto Suramar 32.27,77.08
	only if completedq(40412)
step //250
	|poi_treasure Ancient Mana Chunk
	|poispot Suramar 26.35,41.27
	|poiquest 42827
	|poicurrency AM
	|poiitem 139890
	click Ancient Mana Chunk##251416 |q 42827 |future |goto Suramar 26.35,41.27
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar/23 40.52,28.99
	|poiquest 40902
	|poicurrency OR
	|poiitem 138783
	|poicurrency AM
	click Small Treasure Chest##233107 |q 40902 |future |goto Suramar/23 40.52,28.99
step
	|poi_treasure Protected Treasure Chest
	|poispot Suramar/24 38.15,42.41
	|poiquest 43835
	|poicurrency OR
	|poiitem 138783
	Enter the Arcway Vaults |goto Suramar/0 34.58,84.31 < 10 |walk
	Follow the path |goto Suramar/24 55.69,21.66 < 10 |walk
	Go down the stars |goto Suramar/24 68.81,40.34 < 10 |walk
	Squeeze through the gap |goto 62.75,70.75 < 5 |walk
	|tip It will knock you back but if you hit the wall instead you can run through.
	Squeeze through the second gap |goto 41.06,57.00 < 5 |walk
	click Protected Treasure Chest##258034 |q 43835 |future |goto Suramar/24 38.15,42.41
step
	|poi_treasure Shimmering Ancient Mana Cluster
	|poispot Suramar/33 35.49,32.40
	|poiquest 43747
	|poiitem 141655
	Enter Falanaar Tunnels |goto Suramar/0 20.70,50.49 < 10 |walk
	Go down the stairs |goto Suramar/33 56.74,91.44 < 10 |walk
	Keep following the path |goto 42.08,65.32 < 10 |walk
	Go down the stairs |goto 43.32,49.82 < 10 |walk
	click Shimmering Ancient Mana Cluster |q 43747 |future |goto Suramar/33 35.49,32.40
step
	|poi_treasure Small Treasure Chest
	|poispot Suramar/33 48.63,42.65
	|poiquest 43839
	|poicurrency OR
	|poiitem 138783
	Jump onto the big spiderweb |goto Suramar/33 49.16,46.99 < 10 |walk
	Follow the web and jump onto the top of the stone legde |goto 50.56,41.70 < 5 |walk
	click Small Treasure Chest##233107 |q 43839 |future |goto Suramar/33 48.63,42.65
step //255
	|poi_treasure Treasure Chest
	|poispot Suramar 23.35,48.15
	|poiquest 43840
	|poiitem 138783
	click Treasure Chest##251751 |q 43840 |future |goto Suramar 23.35,48.15
step
	|poi_treasure Volatile Leyline Crystal
	|poispot Suramar/32 35.32,52.73
	|poiquest 43988
	|poiitem 140328
	Enter the Temple of Fal'adora |goto Suramar/0 22.87,35.72 < 10 |walk
	Go down the path |goto Suramar/32 44.33,32.61 < 10 |walk
	click Volatile Leyline Crystal##254009 |goto Suramar/32 35.32,52.73 < 5 |walk
	|tip It is on the bottom of this building.
	use Volatile Leyline Crystal##140328 |q 43988 |future |goto Suramar/32 35.32,52.73
step--
	|poi_treasure Glimmering Treasure Chest
	|poispot Azsuna 69.29,48.39
	|poiquest 37649
	|poicurrency OR
	|poiitem 138783
	click Glimmering Treasure Chest##240637 |q 37649 |future |goto Azsuna 69.29,48.39
step--
	|poi_treasure Small Treasure Chest
	|poispot Azsuna 45.34,66.86
	|poiquest 42291
	|poicurrency OR
	|poiitem 138783
	click Small Treasure Chest##233107 |q 42291 |future |goto Azsuna 45.34,66.86
step--
	|poi_treasure Glimmering Treasure Chest
	|poispot Highmountain 53.10,23.92
	|poiquest 40476
	|poicurrency OR
	|poiitem 138783
	click Glimmering Treasure Chest##240637 |q 40476 |future |goto Highmountain 53.10,23.92
step--
	|poi_treasure Treasure Chest
	|poispot Stormheim 79.84,24.71
	|poiquest 38510
	|poiitem 138783
	click Treasure Chest##251751 |q 38510 |future |goto Stormheim 79.84,24.71
step--
	|poi_treasure Treasure Chest
	|poispot Stormheim 83.32,24.56
	|poiquest 38503
	|poiitem 138783
	click Treasure Chest##251751 |q 38503 |future |goto Stormheim 83.32,24.56
step--
	|poi_treasure Treasure Chest
	|poispot Stormheim 60.84,53.32
	|poiquest 38383
	|poiitem 138783
	click Treasure Chest##251751 |q 38383 |future |goto Stormheim 60.84,53.32
step--
	|poi_treasure Treasure Chest
	|poispot Stormheim 19.63,46.98
	|poiquest 38516
	|poiitem 138783
	click Treasure Chest##251751 |q 38516 |future |goto Stormheim 19.63,46.98
--//Mardum, the Shattered Abyss\\--
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/0 34.85,70.20
	|poiquest 39970
	|poiitem 129210
	Enter the house |goto Mardum, the Shattered Abyss C/0 34.03,70.06 < 5 |walk
	click Small Treasure Chest##233107 |q 39970 |future |goto Mardum, the Shattered Abyss C/0 34.85,70.20
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/0 45.01,77.85
	|poiquest 39971
	|poiitem 129192
	click Small Treasure Chest##233107 |q 39971 |future |goto Mardum, the Shattered Abyss C/0 45.01,77.85
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/0 41.76,37.61
	|poiquest 40759
	|poicurrency OR
	|poiitem 129196
	click Small Treasure Chest##233107 |q 40759 |future |goto Mardum, the Shattered Abyss C/0 41.76,37.61
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/0 51.13,50.79
	|poiquest 40743
	|poiitem 129210
	click Small Treasure Chest##233107 |q 40743 |future |goto Mardum, the Shattered Abyss C/0 51.13,50.79
	|tip Avoid the Fel bombardment.
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/0 76.24,38.99
	|poiquest 40338
	|poicurrency OR
	|poiitem 129210
	|poiitem 129196
	Enter the cave |goto Mardum, the Shattered Abyss C/0 77.0,41.4 < 10 |walk
	click Small Treasure Chest##233107 |q 40338 |future |goto Mardum, the Shattered Abyss C/0 76.24,38.99
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/0 82.07,50.43
	|poiquest 40820
	|poiitem 129196
	Enter the cave |goto Mardum, the Shattered Abyss C/0 80.32,48.16 < 10 |walk
	click Small Treasure Chest##233107 |q 40820 |future |goto Mardum, the Shattered Abyss C/0 82.07,50.43
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/0 78.75,50.47
	|poiquest 40274
	|poiitem 129210
	Enter the cave |goto Mardum, the Shattered Abyss C/0 78.30,49.99 < 10 |walk
	click Small Treasure Chest##233107 |q 40274 |future |goto Mardum, the Shattered Abyss C/0 78.75,50.47
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/0 73.49,48.92
	|poiquest 39975
	|poiitem 129195
	click Small Treasure Chest##233107 |q 39975 |future |goto Mardum, the Shattered Abyss C/0 73.49,48.92
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/0 42.19,49.16
	|poiquest 40223
	|poiitem 129210
	Enter the cave |goto Mardum, the Shattered Abyss C/0 41.59,48.61 < 10 |walk
	click Small Treasure Chest##233107 |q 40223 |future |goto Mardum, the Shattered Abyss C/0 42.19,49.16
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/0 23.06,53.89
	|poiquest 40797
	|poicurrency OR
	|poiitem 129210
	Enter the cave |goto Mardum, the Shattered Abyss C/0 23.58,54.23 < 10 |walk
	click Small Treasure Chest##233107 |q 40797 |future |goto Mardum, the Shattered Abyss C/0 23.06,53.89
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/0 66.92,27.67
	|poiquest 39974
	|poiitem 129210
	Enter the cave |goto Mardum, the Shattered Abyss C/0 66.98,24.87 < 10 |walk
	click Small Treasure Chest##233107 |q 39974 |future |goto Mardum, the Shattered Abyss C/0 68.08,23.68
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss 74.28,54.53
	|poiquest 39977
	|poicurrency OR
	|poiitem 129210
	Enter the cave |goto Mardum, the Shattered Abyss C/0 70.97,54.13 < 10 |walk
	click Small Treasure Chest##233107 |q 39977 |future |goto Mardum, the Shattered Abyss C/0 74.28,54.53
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/0 69.70,42.40
	|poiquest 39976
	|poicurrency OR
	|poiitem 129210
	Enter the cave |goto Mardum, the Shattered Abyss C/0 70.69, 53.97 < 10 |walk
	click Small Treasure Chest##233107 |q 39976 |future |goto Mardum, the Shattered Abyss C/0 69.70,42.40
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/1 48.75,15.68
	|poiquest 39972
	|poicurrency OR
	|poiitem 129196
	Enter the cave |goto Mardum, the Shattered Abyss C/0 63.77,53.62 < 10 |walk
	click Small Treasure Chest##233107 |q 39972 |future |goto Mardum, the Shattered Abyss C/1 48.75,15.68
	|tip This cave is only accessible after you have completed the Give Me Sight Beyond Sight quest.
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/1 54.91,58.28
	|poiquest 39973
	|poicurrency OR
	|poiitem 128946
	Enter the cave |goto Mardum, the Shattered Abyss C/0 63.77,53.62 < 10 |walk
	Follow the path up |goto Mardum, the Shattered Abyss C/1 31.57,62.60 < 10 |walk
	click Small Treasure Chest##233107 |q 39973 |future |goto Mardum, the Shattered Abyss C/1 54.91,58.28
	|tip This cave is only accessible after you have completed the Give Me Sight Beyond Sight quest.
step
	|poi_treasure Small Treasure Chest
	|poispot Mardum, the Shattered Abyss C/3 50.19,49.31
	|poiquest 40772
	|poicurrency OR
	|poiitem 129210
	Go up the path here |goto Mardum, the Shattered Abyss C/2 55.50,76.33 < 10
	Go up the stairs in the tower |goto Mardum, the Shattered Abyss C/2 49.49,41.45 < 10 |walk
	click Small Treasure Chest##233107 |q 40772 |future |goto Mardum, the Shattered Abyss C/3 50.19,49.31
step
	|poi_treasure Small Treasure Chest
	|poispot Vault of the Wardens/1 58.70,34.88
	|poiquest 40909
	|poicurrency OR
	|poiitem 129210
	click Small Treasure Chest##233107 |q 40909 |future |goto Vault of the Wardens/1 58.70,34.88
	|tip This treasure is only available after the Return to the Black Temple quest.
step
	|poi_treasure Small Treasure Chest
	|poispot Vault of the Wardens/1 47.38,54.80
	|poiquest 38690
	|poicurrency OR
	|poiitem 129210
	click Small Treasure Chest##233107 |q 38690 |future |goto Vault of the Wardens/1 47.38,54.80
	|tip This treasure is only available after the Return to the Black Temple quest.
step
	|poi_treasure Small Treasure Chest
	|poispot Vault of the Wardens/2 32.10,48.19
	|poiquest 40911
	|poicurrency OR
	|poiitem 129196
	click Small Treasure Chest##233107 |q 40911 |future |goto Vault of the Wardens/2 32.10,48.19
	|tip This treasure is only available after completing the Grand Theft Felbat quest.
step
	|poi_treasure Small Treasure Chest
	|poispot Vault of the Wardens/2 41.67,63.57
	|poiquest 40914
	|poicurrency OR
	|poiitem 129196
	Go through the doorway |goto Vault of the Wardens/2 45.41,63.55 < 5
	click Small Treasure Chest##233107 |q 40914 |future |goto Vault of the Wardens/2 41.67,63.57
	|tip This treasure is only available after completing the Grand Theft Felbat quest.
step
	|poi_treasure Small Treasure Chest
	|poispot Vault of the Wardens/2 57.02,40.25
	|poiquest 40913
	|poicurrency OR
	|poiitem 129210
	Go through the doorway |goto Vault of the Wardens/2 57.03,46.39 < 5
	click Small Treasure Chest##233107 |q 40913 |future |goto Vault of the Wardens/2 57.02,40.25
	|tip This treasure is only available after completing the Grand Theft Felbat quest.
step
	|poi_treasure Small Treasure Chest
	|poispot Vault of the Wardens/2 41.42,32.84
	|poiquest 40912
	|poicurrency OR
	|poiitem 129210
	Go through the doorway |goto Vault of the Wardens/2 45.16,32.86 < 5
	click Small Treasure Chest##233107 |q 40912 |future |goto Vault of the Wardens/2 41.42,32.84
	|tip This treasure is only available after completing the Grand Theft Felbat quest.
step
	|poi_treasure Small Treasure Chest
	|poispot Vault of the Wardens/3 24.45,10.16
	|poiquest 40915
	|poicurrency OR
	|poiitem 129210
	click Small Treasure Chest##233107 |q 40915 |future |goto Vault of the Wardens/3 24.45,10.16
	|tip This treasure is only available after you have the All The Way Up quest.
step
	|poi_treasure Small Treasure Chest
	|poispot Vault of the Wardens/3 23.30,81.43
	|poiquest 40916
	|poicurrency OR
	|poiitem 129210
	click Small Treasure Chest##233107 |q 40916 |future |goto Vault of the Wardens/3 23.30,81.43
	|tip This treasure is only available after completing the All The Way Up quest.
]])
ZGV.BETAEND()   