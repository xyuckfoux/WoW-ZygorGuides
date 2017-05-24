local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if ZGV:DoMutex("PetsCCATA") then return end
if not ZGV.CommonPets then return end
ZygorGuidesViewer.GuideMenuTier = "CAT"
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Cat",{
model={5585},
pet=459,
description="This guide will walk you through obtaining\nthe Beast pet: Cat",
},[[
step
Challenge one to a pet battle and capture it
|tip The Cat is level 1.
learnpet Cat##62019 |goto Elwynn Forest 44.6,53.4
modeldisplay 5585
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Chicken",{
pet=646,
description="This guide will walk you through obtaining\nthe Flying pet: Chicken",
},[[
step
Challenge one to a pet battle and capture it
|tip The Chicken is level 1.
learnpet Chicken##62664 |goto Elwynn Forest 77.6,66.2
modeldisplay 29331
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Dusk Spiderling",{
pet=396,
description="This guide will walk you through obtaining\nthe Beast pet: Dusk Spiderling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Dusk Spiderlings are level 5-6.
learnpet Dusk Spiderling##61253 |goto Duskwood 63.8,26.1
modeldisplay 14952
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fawn",{
pet=447,
description="This guide will walk you through obtaining\nthe Critter pet: Fawn",
},[[
step
Challenge one to a pet battle and capture it
|tip The Fawn is level 1.
learnpet Fawn##61165 |goto Elwynn Forest 45.1,67.4
modeldisplay 654
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mouse",{
pet=385,
description="This guide will walk you through obtaining\nthe Critter pet: Mouse",
},[[
step
Challenge one to a pet battle and capture it
|tip The Mouse is level 5 or 6.
learnpet Mouse##61143 |goto Duskwood 22.1,37.8
modeldisplay 4959
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mr. Chilly",{
pet=192,
description="This guide will walk you through obtaining\nthe Aquatic pet: Mr. Chilly",
},[[
step
This pet is available to all players who merge their World of Warcraft account with a Battle.net account
learnpet Mr. Chilly##29726
modeldisplay 26452
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Polly",{
pet=409,
description="This guide will walk you through obtaining\nthe Flying pet: Polly",
},[[
step
Challenge one to a pet battle and capture it
|tip Polly is a level 8 Creature flying in circles around this point.
learnpet Polly##61322 |goto Northern Stranglethorn 50.8,66.6
modeldisplay 5866
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Prairie Dog",{
pet=386,
description="This guide will walk you through obtaining\nthe Critter pet: Prairie Dog",
},[[
step
Challenge one to a pet battle and capture it
|tip The Prairie Dogs in this area are level 1.
learnpet Prairie Dog##61141 |goto Mulgore 35.0,7.6
modeldisplay 1072
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Rabbit",{
pet=378,
description="This guide will walk you through obtaining\nthe Critter pet: Rabbit",
},[[
step
Challenge one to a pet battle and capture it
|tip The Rabbit is level 1.
learnpet Rabbit##61080 |goto Elwynn Forest 61.2,68.1
modeldisplay 328
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Rat Snake",{
pet=399,
description="This guide will walk you through obtaining\nthe Beast pet: Rat Snake",
},[[
step
Challenge one to a pet battle and capture it
|tip The Rat Snake is level 6.
learnpet Rat Snake##61258 |goto Duskwood 34.0,37.2
modeldisplay 3126
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Redridge Rat",{
pet=392,
description="This guide will walk you through obtaining\nthe Critter pet: Redridge Rat",
},[[
step
Challenge one to a pet battle and capture it
|tip The Redridge Rats are around level 5.
learnpet Redridge Rat##61168 |goto Redridge Mountains 67.6,31.4
modeldisplay 1141
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Roach",{
pet=424,
description="This guide will walk you through obtaining\nthe Critter pet: Roach",
},[[
step
Challenge a Rat Snake or Dusk Spiderling to a pet battle and if the Roach is there capture it
|tip The Roach can be found when challenging Rat Snakes and Dusk Spiderlings.
|tip The Roach is level 5 or 6.
learnpet Roach##61169 |goto Duskwood 34.0,37.2
modeldisplay 2177
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Skunk",{
pet=397,
description="This guide will walk you through obtaining\nthe Critter pet: Skunk",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Skunk is level 5 or 6.
learnpet Skunk##61255 |goto Duskwood 23.8,29.4
modeldisplay 16633
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Smolderweb Hatchling",{
pet=90,
description="This guide will walk you through obtaining\nthe Beast pet: Smolderweb Hatchling",
},[[
step
Enter Lower Blackrock Spire |goto Blackrock Spire/4 37.9,43.3 |c |or
Click here to continue. |confirm |or
step
map Blackrock Spire/4
path follow smart; loop off; ants curved; dist 5
path	38.9,48.3	40.6,47.1	42.4,45.2
path	42.2,47.8	Blackrock Spire/3 41.9,51.1	Blackrock Spire/2 47.3,52.5
Follow the path and jump down onto the second ledge |goto Blackrock Spire/2 47.3,52.5 < 8 |c |noway
step
Jump off the ledge down to the floor |goto Blackrock Spire/1 49.0,53.0 |c
step
map Blackrock Spire/1
path follow smart; loop off; ants curved; dist 8
path	48.1,57.3	49.0,63.7	53.8,69.9
path	59.6,70.3
Follow the path to Mother Smolderweb's area |goto 59.6,70.3 |c |noway
step
Once you get to the ramp go up and on the right will be _Mother Smolderweb_.
kill Mother Smolderweb##10596
collect Smolderweb Egg##68673 |goto 58.4,70.5
modeldisplay 4456
step
learnpet Smolderweb Hatchling##10598 |use Smolderweb Egg##68673
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Snake",{
pet=387,
description="This guide will walk you through obtaining\nthe Beast pet: Snake",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Snakes in this area are around level 11.
learnpet Snake##61142 |goto Feralas 38.3,20.7
modeldisplay 1206
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tiny Harvester",{
pet=389,
description="This guide will walk you through obtaining\nthe Mechanical pet: Tiny Harvester",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Tiny Harvester is level 3.
learnpet Tiny Harvester##61160 |goto Westfall 40.6,52.4
modeldisplay 41886
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Adder",{
pet=635,
description="This guide will walk you through obtaining\nthe Beast pet: Adder",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Adders in this area are level 1.
learnpet Adder##61325 |goto Durotar 45.4,25.7
modeldisplay 1986
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Albino Snake",{
pet=74,
description="This guide will walk you through obtaining\nthe Beast pet: Albino Snake",
},[[
step
talk Breanni##28951
buy 1 Albino Snake##44822 |goto Dalaran 58.6,39.6
modeldisplay 8173
step
learnpet Albino Snake##7561 |use Albino Snake##44822
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Alpine Chipmunk",{
pet=487,
description="This guide will walk you through obtaining\nthe Critter pet: Alpine Chipmunk",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Alpine Chipmunks in this area are level 6.
learnpet Alpine Chipmunk##62189 |goto Stonetalon Mountains 74.5,70.3
modeldisplay 36620
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Alpine Hare",{
pet=441,
description="This guide will walk you through obtaining\nthe Critter pet: Alpine Hare",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Alpine Hare is level 1.
learnpet Alpine Hare##61690 |goto Dun Morogh 52.6,58.2
modeldisplay 23926
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Alterac Brew-Pup",{
pet=1363,
description="This guide will walk you through obtaining\nthe Beast pet:Alterac Brew-Pup",
},[[
step
This pet can be purchased from the official Blizzard Store.
|tip After purchasing, check your in-game mailbox
collect Alterac Brandy##106240
modeldisplay 51988
step
learnpet Alterac Brew-Pup##74402 |use Alterac Brew-Pup##106240
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Amethyst Shale Hatchling",{
pet=838,
description="This guide will walk you through obtaining\nthe Elemental pet: Amethyst Shale Hatchling",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Amethyst Shale Hatchlings in this area are level 22-23.
learnpet Amethyst Shale Hatchling##62182 |goto Deepholm 56.7,55.9
modeldisplay 36604
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Ancona Chicken",{
pet=52,
description="This guide will walk you through obtaining\nthe Flying pet: Ancona Chicken",
},[[
step
talk "Plucky" Johnson##41135
buy 1 Ancona Chicken##11023 |goto Thousand Needles 85.6,91.6
modeldisplay 589
step
learnpet Ancona Chicken##7394 |use Ancona Chicken##11023
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Arctic Fox Kit",{
pet=558,
description="This guide will walk you through obtaining\nthe Beast pet: Arctic Fox Kit",
},[[
step
This pet can only be obtained when it is snowing in The Storm Peaks
confirm
step
Challenge one to a pet battle and capture it.
|tip The Arctic Foxes in this area are level 21.
learnpet Arctic Fox Kit##62864 |goto The Storm Peaks 45.8,56.7
modeldisplay 42757
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Arctic Hare",{
pet=641,
description="This guide will walk you through obtaining\nthe Critter pet: Arctic Hare",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Arctic Hares in this area are level 20-21.
learnpet Arctic Hare##62693 |goto Borean Tundra 77.9,24.0
modeldisplay 328
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Ash Lizard",{
pet=632,
description="This guide will walk you through obtaining\nthe Beast pet: Ash Lizard",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Ash Lizards in this are are around level 15.
learnpet Ash Lizard##62364 |goto Un'Goro Crater 52.3,42.9
modeldisplay 36583
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Ash Spiderling",{
pet=427,
description="This guide will walk you through obtaining\nthe Beast pet: Ash Spiderling",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Ash Spiderlings in this area are around level 13-15.
learnpet Ash Spiderling##61420 |goto Searing Gorge 62.1,35.9
modeldisplay 14952
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Ash Viper",{
pet=425,
description="This guide will walk you through obtaining\nthe Beast pet: Ash Viper",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Ash Vipers in this area are around level 15.
learnpet Ash Viper##61385 |goto Burning Steppes 50.3,34.5
modeldisplay 4268
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Azure Whelpling",{
pet=57,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Azure Whelpling",
},[[
step
Kill any and all mobs here to farm for your _Azure Whelpling_
|tip This has a .01% drop rate, you may be farming for a while
collect 1 Azure Whelpling##34535 |goto Winterspring 50.6,53.2
modeldisplay 6293
step
learnpet Azure Whelpling##7547 |use Azure Whelpling##34535
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Baby Ape",{
pet=411,
description="This guide will walk you through obtaining\nthe Beast pet: Baby Ape",
},[[
step
This pet can only be obtained when it is raining in _The Cape of Stranglethorn_
Challenge one to a pet battle and capture it.
|tip The Baby Apes in this area are around level 11.
learnpet Baby Ape##61324 |goto The Cape of Stranglethorn 60.1,83.6
modeldisplay 21362
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Baby Blizzard Bear",{
pet=202,
description="This guide will walk you through obtaining\nthe Beast pet: Baby Blizzard Bear",
},[[
step
Reward for being logged in during the World of Warcraft 4th Anniversary Event.
learnpet Baby Blizzard Bear##32841
modeldisplay 16189
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Bananas",{
pet=156,
description="This guide will walk you through obtaining\nthe Beast pet: Bananas",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Bananas##23234
modeldisplay 21362
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Baneling",{
pet=903,
description="This guide will walk you through obtaining\nthe Magic pet: Baneling",
},[[
step
This pet is available only to people who bought the Collector's Edition of Starcraft II: Heart of the Swarm.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Baneling##66984
modeldisplay 45527
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Bat",{
pet=626,
description="This guide will walk you through obtaining\nthe Flying pet: Bat",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Bats in this area are around level 12-13.
learnpet Bat##61829 |goto Eastern Plaguelands 62.2,26.2
modeldisplay 4732
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Beetle",{
pet=406,
description="This guide will walk you through obtaining\nthe Critter pet: Beetle",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Beetles in this area are level 9.
learnpet Beetle##61319 |goto The Cape of Stranglethorn 48.3,35.0
modeldisplay 7511
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Biletoad",{
pet=649,
description="This guide will walk you through obtaining\nthe Aquatic pet: Biletoad",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Biletoads in this area are around level 18.
learnpet Biletoad##62815 |goto Sholazar Basin 45.6,53.6
modeldisplay 1924
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Black Lamb",{
pet=374,
description="This guide will walk you through obtaining\nthe Critter pet: Black Lamb",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Black Lamb is level 1.
learnpet Black Lamb##60649 |goto Elwynn Forest 72.4,76.4
modeldisplay 42906
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Black Rat",{
pet=398,
description="This guide will walk you through obtaining\nthe Critter pet: Black Rat",
},[[
step
Enter the crypt here |goto Duskwood 23.5,35.2 < 5
Challenge one to a pet battle and capture it.
|tip The Black Rat is level 5 or 6.
learnpet Black Rat##61257 |goto 25.6,34.5
modeldisplay 1141
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Black Tabby Cat",{
pet=42,
description="This guide will walk you through obtaining\nthe Beast pet: Black Tabby Cat",
},[[
step
Kill any and all mobs in Hillsbrad Foothills
|tip Every mob here has a chance to drop the Black Tabby Cat's carrier.
collect 1 Cat Carrier (Black Tabby)##8491 |goto Hillsbrad Foothills 58.8,74.6
modeldisplay 5448
step
learnpet Black Tabby Cat##7383 |use Cat Carrier (Black Tabby)##8491
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Blighted Squirrel",{
pet=455,
description="This guide will walk you through obtaining\nthe Critter pet: Blighted Squirrel",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Blighted Squirrels in this area are around level 4-5.
learnpet Blighted Squirrel##61890 |goto Silverpine Forest 76.8,22.8
modeldisplay 42334
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Blighthawk",{
pet=456,
description="This guide will walk you through obtaining\nthe Undead pet: Blighthawk",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Blighthawks in this area are around level 13-15.
learnpet Blighthawk##61826 |goto Western Plaguelands 47.1,67.5
modeldisplay 42265
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Blue Clockwork Rocket Bot",{
pet=254,
description="This guide will walk you through obtaining\nthe Mechanical pet: Blue Clockwork Rocket Bot",
},[[
step
talk Clockwork Assistant##29716
buy 1 Blue Clockwork Rocket Bot##54436 |goto Dalaran 44.8,46.2
modeldisplay 22778
step
learnpet Blue Clockwork Rocket Bot##40295 |use Blue Clockwork Rocket Bot##54436
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Blue Dragonhawk Hatchling",{
pet=145,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Blue Dragonhawk Hatchling",
},[[
step
talk Dealer Rashaad##20980
buy 1 Blue Dragonhawk Hatchling##29958 |goto Netherstorm 43.4,35.2
modeldisplay 38631
step
learnpet Blue Dragonhawk Hatchling##21056 |use Blue Dragonhawk Hatchling##29958
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Borean Marmot",{
pet=639,
description="This guide will walk you through obtaining\nthe Critter pet: Borean Marmot",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Borean Marmots in this area are level 20-21.
learnpet Borean Marmot##62695 |goto Borean Tundra 44.9,41.7
modeldisplay 1072
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Brilliant Kaliri",{
pet=325,
description="This guide will walk you through obtaining\nthe Flying pet: Brilliant Kaliri",
},[[
step
Obtain 125 pets using our Pets and Mounts guide.
achieve 5877/1
step
|tip Check your mailbox for your prize!
collect 1 Brilliant Kaliri##71387
modeldisplay 38776
step
learnpet Brilliant Kaliri##54374 |use Brilliant Kaliri##71387
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Brown Marmot",{
pet=449,
description="This guide will walk you through obtaining\nthe Critter pet: Brown Marmot",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Brown Marmots in this area are around level 11.
learnpet Brown Marmot##61752 |goto The Hinterlands 69.6,55.8
modeldisplay 2838
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Brown Rabbit",{
pet=137,
description="This guide will walk you through obtaining\nthe Critter pet: Brown Rabbit",
},[[
step
talk Dealer Rashaad##20980
buy 1 Brown Rabbit Crate##29364 |goto Netherstorm,43.4,35.2
modeldisplay 1560
step
learnpet Brown Rabbit##20472 |use Brown Rabbit Crate##29364
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Calico Cat",{
pet=224,
description="This guide will walk you through obtaining\nthe Beast pet: Calico Cat",
},[[
step
talk Breanni##28951
buy 1 Calico Cat##46398 |goto Dalaran 58.6,39.6
modeldisplay 11709
step
learnpet Calico Cat##34364 |use Calico Cat##46398
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Carrion Rat",{
pet=540,
description="This guide will walk you through obtaining\nthe Critter pet: Carrion Rat",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Carrion Rats in this area are around level 23.
learnpet Carrion Rat##62885 |goto Mount Hyjal 78.5,49.5
modeldisplay 1141
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Celestial Dragon",{
pet=255,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Celestial Dragon",
},[[
step
This pet is a reward for completing the Littlest Pet Shop Achievement
|tip You must acquire 150 unique vanity pets in order to earn this
Earn the Littlest Pet Shop Achievement |achieve 5875/1
step
|tip Check your mailbox for Celestial Dragon
collect Celestial Dragon##54810
modeldisplay 31956
step
learnpet Celestial Dragon##40624 |use Celestial Dragon##54810
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Cenarion Hatchling",{
pet=316,
description="This guide will walk you through obtaining\nthe Flying pet: Cenarion Hatchling",
},[[
step
This pet can be purchased for $10.00 on the official Blizzard Store.
|tip After purchasing, check your in-game mailbox
collect Cenarion Hatchling##70099
modeldisplay 16943
step
learnpet Cenarion Hatchling##53623 |use Cenarion Hatchling##70099
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Cheetah Cub",{
pet=474,
description="This guide will walk you through obtaining\nthe Beast pet: Cheetah Cub",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Cheetah Cubs are level 3..
learnpet Cheetah Cub##62129 |goto Northern Barrens 66.5,71.3
modeldisplay 42362
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Chuck",{
pet=174,
description="This guide will walk you through obtaining\nthe Aquatic pet: Chuck",
},[[
step
In order to earn these pets, you will need to do the fishing dailies from Old Man Barlo in Terokkar Forest.
Click here to continue. |confirm
step
label "daily"
talk Old Man Barlo##25580
This is 1 of 5 dailies Old Man Barlo can give you.
accept Crocolisks in the City##11665 |goto Terokkar Forest,38.7,12.8 |or
step
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##7620
collect Baby Crocolisk##34864 |q 11665/1 |goto Stormwind City,54.9,69.7
only if havequest(11665)
step
talk Old Man Barlo##25580
turnin Crocolisks in the City##11665 |goto Terokkar Forest,38.7,12.8 |or
step
use Bag of Fishing Treasures##35348
collect 1 Chuck's Bucket##35350
collect 1 Muckbreath's Bucket##33818
collect 1 Snarly's Bucket##35349
collect 1 Toothy's Bucket##33816
Click here to go back to the start of the dailies. |next "daily" |confirm
If you got one of the buckets above, click here. |next "use" |confirm
modeldisplay 22389
modeldisplay 23506
modeldisplay 23507
modeldisplay 22388
step
label "use"
learnpet Chuck##26056 |use Chuck's Bucket##35350
learnpet Muckbreath##24389 |use Muckbreath's Bucket##33818
learnpet Snarly##26050 |use Snarly's Bucket##35349
learnpet Toothy##24388 |use Toothy's Bucket##33816
Click here to go back to the start of the dailies. |next "daily" |confirm
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Clefthoof Runt",{
pet=518,
description="This guide will walk you through obtaining\nthe Beast pet: Clefthoof Runt",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Clefthoof Runts in this area are level 18.
learnpet Clefthoof Runt##62620 |goto Nagrand 59.5,60.7
modeldisplay 42575
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Cobra Hatchling",{
pet=197,
description="This guide will walk you through obtaining\nthe Beast pet: Cobra Hatchling",
},[[
step
In order to get the Cobra Hatchling, you will need to be aligned with the Oracles.
|tip Do the Pre-Quests in the section below.
Routing to proper section |next "prequests" |only if not completedq(12695)
Routing to proper section |next "daily" |only if completedq(12695)
step
label "prequests"
talk Tamara Wobblesprocket##28568
accept The Part-time Hunter##12654 |goto Sholazar Basin,50.5,62.1
step
kill Pitch##28097
collect Pitch's Remains |q 12654/1 |goto 50.5,77.3
step
talk Tracker Gekgek##28095
accept Playing Along##12528 |goto 50.5,76.6
step
talk High-Shaman Rakjak##28082
turnin Playing Along##12528 |goto 55,69.1
accept The Ape Hunter's Slave##12529 |goto 55,69.1
step
Talk to Goregek the Gorilla Hunter who is following you
accept Tormenting the Softknuckles##12530
stickystart "softknucklepoker"
step
kill 8 Hardknuckle Forager |q 12529/1 |goto 57.5,73.3
step
kill 6 Hardknuckle Charger |q 12529/2 |goto 61.1,71.7
step "softknucklepoker"
Use your Softknuckle Poker on Softknuckles |use Softknuckle Poker##38467
|tip Softknuckles are baby gorillas.
A Hardknuckle Matriarch will spawn eventually
kill 1 Hardknuckle Matriarch |q 12530/1 |goto 66.9,73.2
step
talk High-Shaman Rakjak##28082
turnin The Ape Hunter's Slave##12529 |goto 55,69.1
turnin Tormenting the Softknuckles##12530 |goto 55,69.1
accept The Wasp Hunter's Apprentice##12533 |goto 55,69.1
step
talk Elder Harkek##28138
accept The Sapphire Queen##12534 |goto 55.5,69.7
step
kill 6 Sapphire Hive Wasp |q 12533/1 |goto 59.6,75.8
kill 9 Sapphire Hive Drone |q 12533/2 |goto 59.6,75.8
step
The path down to The Sapphire Queen starts here |goto 59.4,79.1 < 5 |walk
Follow the path down |goto 57.1,79.3
kill Sapphire Hive Queen##28087
collect Stinger of the Sapphire Queen |q 12534/1
step
Go outside |goto 55.0,69.1
talk High-Shaman Rakjak##28082
turnin The Wasp Hunter's Apprentice##12533
turnin The Sapphire Queen##12534
step
talk Elder Harkek##28138
accept Flown the Coop!##12532 |goto 55.5,69.7
step
They are all around the village
Click the Chicken Escapees
collect 12 Captured Chicken |q 12532/1
step
talk Elder Harkek##28138
turnin Flown the Coop!##12532 |goto 55.5,69.7
accept The Underground Menace##12531 |goto 55.5,69.7
step
talk High-Shaman Rakjak##28082
accept Mischief in the Making##12535 |goto 55,69.1
step
Click the Skyreach Crystal Formations
|tip They look like white crystal cluster on the ground along the river bank.
collect 8 Skyreach Crystal Cluster |q 12535/1 |goto 56.6,84.6
step
kill Serfex the Reaver##28083
collect Claw of Serfex |q 12531/1 |goto 49.8,85
step
talk High-Shaman Rakjak##28082
turnin The Underground Menace##12531 |goto 55,69.1
turnin Mischief in the Making##12535 |goto 55,69.1
accept A Rough Ride##12536 |goto 55,69.1
step
talk Captive Crocolisk##28298
Tell him let's do this
Travel to Mistwhisper Refuge |q 12536/1 |goto 57.3,68.4
step
When you jump off the crocodile:
talk Zepik the Gorloc Hunter##28668
turnin A Rough Ride##12536
accept Lightning Definitely Strikes Twice##12537
accept The Mist Isn't Listening##12538
step
Use your Skyreach Crystal Clusters next to the stone monument |use Skyreach Crystal Clusters##38510
|tip It's a tall rectangle stone monument.
Click the Arranged Crystal Formation that appears
Sabotage the Mistwhisper Weather Shrine |q 12537/1 |goto 45.4,37.2
step
Kill 12 Mistwhisper Gorlocs |q 12538/1 |goto 45.5,39.8
step
Use Zepik's Hunting Horn if Zepik is not standing next to you: |use Zepik's Hunting Horn##38512
talk Zepik the Gorloc Hunter##28216
turnin Lightning Definitely Strikes Twice##12537
turnin The Mist Isn't Listening##12538
accept Hoofing It##12539
step
talk High-Shaman Rakjak##28082
turnin Hoofing It##12539 |goto 55,69.1
accept Just Following Orders##12540 |goto 55,69.1
step
talk Injured Rainspeaker Oracle##28217
Pull it to its feet
Kill the crocodile that spawns
Locate the Injured Rainspeaker Oracle |q 12540/1 |goto 55.7,64.9
step
talk Injured Rainspeaker Oracle##28217
turnin Just Following Orders##12540 |goto 55.7,64.9
accept Fortunate Misunderstandings##12570 |goto 55.7,64.9
Tell him you are ready to travel to his village now.
Escort the Injured Rainspeaker Oracle to Rainspeaker Canopy |q 12570/1
step
talk High-Oracle Soo-say##28027
turnin Fortunate Misunderstandings##12570 |goto 54.6,56.3
accept Make the Bad Snake Go Away##12571 |goto 54.6,56.3
step
Use Lafoo's Bug Bag if Lafoo is not standing next to you: |use Lafoo's Bug Bag##38622
talk Lafoo##28120
accept Gods like Shiny Things##12572
stickystart "empcobtre"
step
kill 1 Venomtip |q 12571/2 |goto 57.5,52.4
|tip He walks back and forth on this small path near the waterfall.
step "empcobtre"
Use Lafoo's Bug Bag if Lafoo is not standing next to you: |use Lafoo's Bug Bag##38622
Stand on top of the twinkles of light on the ground around this area
Lafoo will dig up the treasure
Click the random items that appear on the ground
collect 6 Shiny Treasures |q 12572/1 |goto 52.4,53.2
kill 10 Emperor Cobra |q 12571/1 |goto 52.4,53.2
step
talk High-Oracle Soo-say##28027
turnin Make the Bad Snake Go Away##12571 |goto 54.6,56.3
accept Making Peace##12573 |goto 54.6,56.3
turnin Gods like Shiny Things##12572 |goto 54.6,56.3
step
talk Shaman Vekjik##28315
Tell him you brought an offering
Extend the Peace Offering to Shaman Vekjik |q 12573/1 |goto 51.3,64.6
step
talk Tamara Wobblesprocket##28568
turnin The Part-time Hunter##12654 |goto 50.5,62.1
step
talk High-Oracle Soo-say##28027
turnin Making Peace##12573 |goto 54.6,56.3
accept Back So Soon?##12574 |goto 54.6,56.3
step
talk Mistcaller Soo-gan##28114
turnin Back So Soon?##12574 |goto 42.1,38.6
accept The Lost Mistwhisper Treasure##12575 |goto 42.1,38.6
accept Forced Hand##12576 |goto 42.1,38.6
stickystart "frenzspear"
step
kill 1 Warlord Tartek |q 12575/1 |goto 41.3,19.8
|tip He comes walking up on a red dragon.
step
Click the Mistwhisper Treasure
|tip It's a yellow glowing floating orb, hovering over a tree stump altar.
collect Mistwhisper Treasure |q 12575/2 |goto 41.6,19.5
step "frenzspear"
kill 8 Frenzyheart Spearbearer |q 12576/1 |goto 40.4,26.4
kill 6 Frenzyheart Scavenger |q 12576/2 |goto 40.4,26.4
step
talk Mistcaller Soo-gan##28114
turnin The Lost Mistwhisper Treasure##12575 |goto 42.1,38.6
turnin Forced Hand##12576 |goto 42.1,38.6
accept Home Time!##12577 |goto 42.1,38.6
step
talk High-Oracle Soo-say##28027
turnin Home Time!##12577 |goto 54.6,56.3
accept The Angry Gorloc##12578 |goto 54.6,56.3
step
Travel to Mosswalker Village |q 12578/1 |goto 75.3,54.1
step
Use Moodle's Stress Ball if Moodle is not standing next to you:|use Moodle's Stress Ball##38624
talk Moodle##28122
turnin The Angry Gorloc##12578
accept The Mosswalker Savior##12580
accept Lifeblood of the Mosswalker Shrine##12579
step
talk Mosswalker Victim##28113
Rescue 6 Mosswalker Victims |q 12580/1 |goto 75.4,52.4
step
Use Moodle's Stress Ball if Moodle is not standing next to you:|use Moodle's Stress Ball##38624
talk Moodle##28122
turnin The Mosswalker Savior##12580
step
Click Lifeblood Shards on the ground
|tip They look like small red crystals on the ground around this area.
collect 10 Lifeblood Shard |q 12579/1 |goto 68.9,54.6
step
You can also use Moodle's Stress Ball if you have it in your bags:|use Moodle's Stress Ball##38624
talk Moodle##28122
turnin Lifeblood of the Mosswalker Shrine##12579 |goto 54.5,56.6
accept A Hero's Burden##12581 |goto 54.5,56.6
step
Enter the cave here
Follow the path inside the cave up to 72.2,57.3
kill Artruis the Heartless |q 12581/1 |goto 70.8,58.7
|tip Kill either Zepik the Gorloc Hunter or Jaloot that spawn during the fight.  Killing Zepik the Gorloc Hunter will make you allied with The Oracles.  Killing Jaloot will make you allied with the Frenzyheart Tribe.
Click Artruis's Phylactery that spawns after the fight
turnin A Hero's Burden##12581
If you kill Zepik the Gorloc Hunter:
talk Zepik the Gorloc Hunter##28668
accept Frenzyheart Champion##12582
accept Return of the Lich Hunter##12692
If you kill Jaloot:
talk Jaloot##28667
accept Hand of the Oracles##12689
accept Return of the Friendly Dryskin##12695
step
talk High-Oracle Soo-say##28027
turnin Return of the Friendly Dryskin##12695 |goto 54.6,56.4
step
At this point, you will need to dailies to get to revered.
Click here to continue. |confirm
step
label "daily"
Enter the cave here |goto Sholazar Basin,70.8,58.7 < 5 |c |walk
only if rep ('The Oracles') < Friendly
step
Follow the path inside the cave up to 72.2,57.3
kill Artruis the Heartless##28659
|tip Killing Zepik the Gorloc Hunter will make you allied with the The Oracles.
talk Jaloot##28667
accept Hand of the Oracles##12689 |instant
accept Return of the Friendly Dryskin##12695 |only if not ZGV.completedQuests[12695]
only if rep ('The Oracles') < Friendly
step
talk High-Oracle Soo-say##28027
turnin Return of the Friendly Dryskin##12695 |only if not ZGV.completedQuests[12695]
accept Appeasing the Great Rain Stone##12704
Tell him you need to find Lafoo
collect Lafoo's Bug Bag##38622 |q 12704 |goto 54.6,56.4
step
talk Oracle Soo-nee##29006
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
accept A Cleansing Song##12735 |goto 53.3,56.5 |or
accept Song of Fecundity##12737 |goto 53.3,56.5 |or
accept Song of Reflection##12736 |goto 53.3,56.5 |or
accept Song of Wind and Water##12726 |goto 53.3,56.5 |or
step
talk Oracle Soo-dow##29149
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept Mastery of the Crystals##12761 |goto 54.2,53.8 |or
accept Power of the Great Ones##12762 |goto 54.2,53.8 |or
accept Will of the Titans##12705 |goto 54.2,53.8 |or
step
Use Lafoo's Bug Bag if Lafoo is not standing next to you:|use Lafoo's Bug Bag##38622
Stand on top of the twinkles of light on the ground around this area
Lafoo will dig up the treasure
Click the random items that appear on the ground
collect 6 Shiny Treasures |q 12704/1 |goto 52.4,53.2
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Atha |q 12735/1 |goto 42.7,42.8
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Ha-Khalan |q 12735/2 |goto 49.4,62.7
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Koosu |q 12735/3 |goto 48.8,70.5
step
Use your Horn of Fecundity next to Soaked Fertile Dirt piles |use Horn of Fecundity##39599
Play the Song of Fecundity 8 Times |q 12737/1 |goto 26.2,37.1
step
Use your Didgeridoo of Contemplation at the top of The Glimmering Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Glimmering Pillar |q 12736/1 |goto 50.0,37.4
step
Use your Didgeridoo of Contemplation at the top of The Suntouched Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Suntouched Pillar |q 12736/4 |goto 33.6,52.3
step
Use your Didgeridoo of Contemplation at the top of The Mosslight Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Mosslight Pillar |q 12736/2 |goto 36.4,74.7
step
Use your Didgeridoo of Contemplation at the top of The Skyreach Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Skyreach Pillar |q 12736/3 |goto 53.3,79.4
step
Use your Drums of the Tempest to take control of Haiphoon, the Great Tempest |use Drums of the Tempest##39571
Haiphoon has 2 forms: Water and Air |tip When in Haiphoon's Water form, use Haiphoon's abilities to fight Storm Revenants around this area.  When the Storm Revenants are weak, use Haiphoon's Devour Wind ability to eat them.  When in Haiphoon's Air form, use Haiphoon's abilities to fight Aqueous Spirits around this area.  When the Aqueous Spirits are weak, use Haiphoon's Devour Water ability to eat them.  After eating an elemental, you will take on Haiphoon's matching form of that elemental you last ate.  Keep repeating this process.
Devour 3 Aqueous Spirits |q 12726/1 |goto 26.2,37.1
Devour 3 Storm Revenants |q 12726/2 |goto 26.2,37.1
step
Click the Sparktouched Crystal Defenses |tip It looks like a small bamboo chest sitting at the base of a tree, next to a small hut.
collect 1 Crystal of the Violent Storm##39694 |q 12761 |goto 33.0,75.7
collect 1 Crystal of Unstable Energy##39693 |q 12761 |goto 33.0,75.7
collect 1 Crystal of the Frozen Grip##39689 |q 12761 |goto 33.0,75.7
step
Use your Crystal of the Frozen Grip |use Crystal of the Frozen Grip##39689
Use your Crystal of the Violent Storm |use Crystal of the Violent Storm##39694
Use your Crystal of Unstable Energy |use Crystal of Unstable Energy##39693
Use your crystals near Frenzyheart mobs around this area
Kill 50 Frenzyheart Attackers |q 12761/1 |goto 22.2,78.0
step
Use your Dormant Polished Crystal at the top of the Lifeblood Pillar, next to the big red crystal |use Dormant Polished Crystal##39747
collect Energized Polished Crystal |q 12762/2 |goto 65.5,60.2
stickystart "frenzattack"
step
kill Frenzyheart Ravager##28078+, Frenzyheart Hunter##28079+
collect 1 Tainted Crystal##39266 |q 12705 |goto 22.9,76.0
step "frenzattack"
Use your Energized Polished Crystal |use Energized Polished Crystal##39748
|tip This will give you a buff that will heal you a lot every time you do damage to an enemy, so you can fight a LOT of mobs at once.
Kill 30 Frenzyheart Attackers |q 12762/1 |goto 22.2,78.0
step
Use your Tainted Crystal next to the tall stone altar |use Tainted Crystal##39266
Take control of Soo-holu |invehicle |c |q 12705 |goto 33.7,75.0
step
Use Soo-holu's abilities to kill Frenzyheart mobs around this area
kill 50 Frenzyheart Attacker |q 12705/1 |goto 22.2,78.0
step
talk Lightningcaller Soo-met##28107
turnin Mastery of the Crystals##12761 |goto 33.5,74.8
turnin Power of the Great Ones##12762 |goto 33.5,74.8
turnin Will of the Titans##12705 |goto 33.5,74.8
step
talk Oracle Soo-nee##29006
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
turnin A Cleansing Song##12735 |goto 53.3,56.5
turnin Song of Fecundity##12737 |goto 53.3,56.5
turnin Song of Reflection##12736 |goto 53.3,56.5
turnin Song of Wind and Water##12726 |goto 53.3,56.5
step
talk High-Oracle Soo-say##28027
turnin Appeasing the Great Rain Stone##12704 |goto 54.6,56.4
step
Click here to reset the daily quests. |next "daily" |confirm
Become Revered with The Orcales. |condition rep('The Oracles')>=Revered |next "egg"
step
label "egg"
talk Geen##31910
buy 1 Mysterious Egg##39878 |goto Sholazar Basin,54.6,56.2
step
You will have to wait _3 days (real time)_ for this to hatch.
|tip The drop rate for these pets is random. To get both pets you have to do this at least twice
use Cracked Egg##39883
collect 1 White Tickbird Hatchling##39899
collect 1 Tickbird Hatchling##39896
collect 1 Cobra Hatchling##39898
modeldisplay 22254
modeldisplay 26466
modeldisplay 28084
step
learnpet White Tickbird Hatchling##32590 |use White Tickbird Hatchling##39899
learnpet Tickbird Hatchling##32589 |use Tickbird Hatchling##39896
learnpet Cobra Hatchling##32591 |use Cobra Hatchling##39898
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Cockatiel",{
pet=47,
description="This guide will walk you through obtaining\nthe Flying pet: Cockatiel",
},[[
step
talk Narkk##2663
buy 1 Parrot Cage (Cockatiel)##8496. |goto The Cape of Stranglethorn 42.6,69.2
modeldisplay 8819
step
learnpet Cockatiel##7390 |use Parrot Cage (Cockatiel)##8496
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Cockroach",{
pet=393,
description="This guide will walk you through obtaining\nthe Critter pet: Cockroach",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Cockroaches in this area are around level 11.
learnpet Cockroach##61384 |goto The Hinterlands 60.6,67.2
modeldisplay 2177
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Coral Snake",{
pet=488,
description="This guide will walk you through obtaining\nthe Beast pet: Coral Snake",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Coral Snakes in this area are around level 5.
learnpet Coral Snake##62190 |goto Stonetalon Mountains 33.1,17.7
modeldisplay 36580
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Core Hound Pup",{
pet=244,
description="This guide will walk you through obtaining\nthe Elemental pet: Core Hound Pup",
},[[
step
This is pet is only awarded for owners of the Blizzard Authenticator.
confirm
step
|tip Check your mailbox for your prize.
collect 1 Core Hound Pup##49646
modeldisplay 30462
step
learnpet Core Hound Pup##36871 |use Core Hound Pup##49646
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Creepy Crawly",{
pet=468,
description="This guide will walk you through obtaining\nthe Critter pet: Creepy Crawly",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Creepy Crawly is level 1.
learnpet Creepy Crawly##62116 |goto Durotar 50.0,29.4
modeldisplay 7511
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Crested Owl",{
pet=507,
description="This guide will walk you through obtaining\nthe Flying pet: Crested Owl",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Crested Owl is level 1.
learnpet Crested Owl##62242 |goto Teldrassil 45.2,64.9
modeldisplay 6300
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Crimson Geode",{
pet=559,
description="This guide will walk you through obtaining\nthe Elemental pet: Crimson Geode",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Crimson Geodes in this area are level 22-23..
learnpet Crimson Geode##62927 |goto Deepholm 62.9,33.1
modeldisplay 42791
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Crimson Lasher",{
pet=318,
description="This guide will walk you through obtaining\nthe Elemental pet: Crimson Lasher",
},[[
step
You will have to do the _Firelands dailies_ quests to complete the quest _"Filling the Moonwell"_
Click here for the Firelands Pre Quests and Dailies guide. |next "Zygor's Alliance Dailies Guides\\Cataclysm (80 - 85)\\Mount Hyjal\\Firelands Dailies with Pre-Quests" |only if ZGV.guidesets["DailiesACATA"]
Click here for the Pre Quests. |confirm
Click here if you already have the quest _Filling the Moonwell_ |next "buy" |only if completedq(29279)
step
talk Ayla Shadowstorm##53881
accept Filling the Moonwell##29279 |goto Molten Front,44.8,86.6
step
label "buy"
Earn 125 Marks of the World tree to doing Firelands daily quests.
earn 125 Mark of the World Tree##416
step
talk Matoclaw##52669
turnin Filling the Moonwell##29279 |goto Mount Hyjal 27.2,63.6
step
talk Ayla Shadowstorm##53881
buy 1 Crimson Lasher##70160 |goto Molten Front,44.8,86.6
modeldisplay 38429
step
learnpet Crimson Lasher##53661 |use Crimson Lasher##70160
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Crimson Moth",{
pet=421,
description="This guide will walk you through obtaining\nthe Flying pet: Crimson Moth",
},[[
step
This pet will only join into a different pet battle.
confirm
step
The Crimson Moth will be attached to a Polly.
|tip They are both level 7. Defeat Polly and capture the Crimson Moth when it is below 35% health.
learnpet Crimson Moth##61314 |goto Northern Stranglethorn
modeldisplay 36671
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Crimson Shale Hatchling",{
pet=554,
description="This guide will walk you through obtaining\nthe Elemental pet: Crimson Shale Hatchling",
},[[
step
Enter the cave here. |goto Deepholm 58.2,25.6 < 10 |c |walk
Challenge one to a pet battle and capture it.
|tip The Crimson Shale Hatchlings in this area are level 22-23.
learnpet Crimson Shale Hatchling##62922 |goto Deepholm 62.4,27.4
modeldisplay 36605
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Crimson Whelpling",{
pet=58,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Crimson Whelpling",
},[[
step
Kill any and all mobs to farm for your Tiny Crimson Whelpling
|tip This has a .01% drop rate, you may be farming for a while.
collect 1 Tiny Crimson Whelpling##8499 |goto Wetlands 56.2,63.0
modeldisplay 6290
step
learnpet Crimson Whelpling##7544 |use Tiny Crimson Whelpling##8499
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Crystal Beetle",{
pet=556,
description="This guide will walk you through obtaining\nthe Critter pet: Crystal Beetle",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Crystal Beetles in this area are level 22-23.
learnpet Crystal Beetle##62925 |goto Deepholm 55.9,47.0
modeldisplay 15467
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Crystal Spider",{
pet=634,
description="This guide will walk you through obtaining\nthe Beast pet: Crystal Spider",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Crystal Spiders in this area are around level 14.
learnpet Crystal Spider##62435 |goto Winterspring 66.6,54.8
modeldisplay 27861
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Curious Wolvar Pup",{
pet=226,
description="This guide will walk you through obtaining\nthe Humanoid pet: Curious Wolvar Pup",
},[[
step
You may only get three of these pets per year from completing the quest lines Back to the Orphanage (Shattrath), Warden of the Horde, and Back to the Orphanage (Dalaran)
collect 1 Curious Wolvar Pup##46544
|tip Back to the Orphanage (Dalaran)
modeldisplay 25394
step
learnpet Curious Wolvar Pup##33529 |use Curious Wolvar Pup##46544
|tip Back to the Orphanage (Dalaran)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Dark Whelpling",{
pet=56,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Dark Whelpling",
},[[
step
kill Ebon Whelp##42042
collect 1 Dark Whelpling##10822 |goto Wetlands 64.6,50.6
|tip This has a .09% drop rate, you may be farming for a while
modeldisplay 6288
step
learnpet Dark Whelpling##7543 |use Dark Whelpling##10822
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Darkmoon Cub",{
pet=343,
description="This guide will walk you through obtaining\nthe Beast pet: Darkmoon Cub",
},[[
step
This pet requires Darkmoon Island to be accessible.
confirm
step
Follow the Path to the Darkmoon Faire |goto Darkmoon Island,56.0,52.9,1 |walk
Complete daily quests on Darkmoon Island until you have 90 Darkmoon Prize Tickets
earn 90 Darkmoon Prize Ticket##515
step
talk Lhara##14846
buy 1 Darkmoon Cub##74981 |goto Darkmoon Island,48.2,69.6
modeldisplay 39137
step
learnpet Darkmoon Cub##56031 |use Darkmoon Cub##74981
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Darkmoon Eye",{
pet=1063,
description="This guide will walk you through obtaining\nthe Magic pet:Darkmoon Eye",
},[[
step
talk Jeremy Feasel##67370
accept Darkmoon Pet Battle!##32175 |goto Darkmoon Island 47.8,62.6
step
Tell him, 'Let's fight!'
Defeat Jeremy Feasel |q 32175/1
|tip His pets are all level 25 epic, so you will need to have level 25 pets in order to defeat him.
step
talk Jeremy Feasel##67370
turnin Darkmoon Pet Battle!##32175 |goto Darkmoon Island 47.8,62.6
step
Open your Darkmoon Pet Supplies |use Darkmoon Pet Supplies##91086
|tip You may not get this right away. If you don't, you will have to come back the next day and re-do this daily.
collect 1 Darkmoon Eye##91040
modeldisplay 46174
step
learnpet Darkmoon Eye##67332 |use Darkmoon Eye##91040
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Darkmoon Hatchling",{
pet=1061,
description="This guide will walk you through obtaining\nthe Critter pet:Darkmoon Hatchling",
},[[
step
Follow the Path to the Darkmoon Faire |goto Darkmoon Island,56.0,52.9,1 |walk
Complete daily quests on Darkmoon Island until you have 90 Darkmoon Prize Tickets
earn 90 Darkmoon Prize Ticket##515
step
talk Lhara##14846
buy 1 Darkmoon Hatchling##91003 |goto Darkmoon Island,48.2,69.6
modeldisplay 46163
step
learnpet Darkmoon Hatchling##67319 |use Darkmoon Hatchling##91003
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Darkmoon Monkey",{
pet=330,
description="This guide will walk you through obtaining\nthe Beast pet:Darkmoon Monkey",
},[[
step
This pet requires Darkmoon Island to be accessible.
confirm
step
Follow the Path to the Darkmoon Faire |goto Darkmoon Island,56.0,52.9,1 |walk
Complete daily quests on Darkmoon Island until you have 90 Darkmoon Prize Tickets
earn 90 Darkmoon Prize Ticket##515
step
talk Lhara##14846
buy 1 Darkmoon Monkey##73764 |goto Darkmoon Island,48.2,69.6
modeldisplay 39549
step
learnpet Darkmoon Monkey##54491 |use Darkmoon Monkey##73764
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Darkmoon Rabbit",{
pet=848,
description="This guide will walk you through obtaining\nthe Critter pet: Darkmoon Rabbit",
},[[
step
This pet is only available to players during the _Darkmoon Faire_.
confirm
step
kill Darkmoon Rabbit##58336
|tip The Darkmoon Rabbit is an Elite mob with over 150 Million health. Having a medium sized group is suggested.
collect Darkmoon Rabbit##80008 |n
learnpet Darkmoon Rabbit##59358 |goto Darkmoon Island 78.0,82.2
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Darkmoon Tonk",{
pet=338,
description="This guide will walk you through obtaining\nthe Mechanical pet: Darkmoon Tonk",
},[[
step
This pet requires Darkmoon Island to be accessible.
confirm
step
Follow the Path to the Darkmoon Faire |goto Darkmoon Island,56.0,52.9,1 |walk
Complete daily quests on Darkmoon Island until you have 90 Darkmoon Prize Tickets
earn 90 Darkmoon Prize Ticket##515
step
talk Lhara##14846
buy 1 Darkmoon Tonk##73903 |goto Darkmoon Island,48.2,69.6
modeldisplay 15381
step
learnpet Darkmoon Tonk##55356 |use Darkmoon Tonk##73903
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Darkmoon Turtle",{
pet=335,
description="This guide will walk you through obtaining\nthe Aquatic pet:Darkmoon Turtle",
},[[
step
This pet requires Darkmoon Island to be accessible.
confirm
step
Follow the Path to the Darkmoon Faire |goto Darkmoon Island,56.0,52.9,1 |walk
Complete daily quests on Darkmoon Island until you have 90 Darkmoon Prize Tickets
earn 90 Darkmoon Prize Ticket##515
step
talk Lhara##14846
buy 1 Darkmoon Turtle##73765 |goto Darkmoon Island,48.2,69.6
modeldisplay 38809
step
learnpet Darkmoon Turtle##54487 |use Darkmoon Turtle##73765
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Darkmoon Zeppelin",{
pet=339,
description="This guide will walk you through obtaining\nthe Mechanical pet:Darkmoon Zeppelin",
},[[
step
This pet requires Darkmoon Island to be accessible.
confirm
step
Follow the Path to the Darkmoon Faire |goto Darkmoon Island,56.0,52.9,1 |walk
Complete daily quests on Darkmoon Island until you have 90 Darkmoon Prize Tickets
earn 90 Darkmoon Prize Ticket##515
step
talk Lhara##14846
buy 1 Darkmoon Zeppelin##73905 |goto Darkmoon Island,48.2,69.6
modeldisplay 17192
step
learnpet Darkmoon Zeppelin##55367 |use Darkmoon Zeppelin##73905
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Darkshore Cub",{
pet=508,
description="This guide will walk you through obtaining\nthe Beast pet: Darkshore Cub",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Darkshore Cubs are around level 5.
learnpet Darkshore Cub##62250 |goto Darkshore 40.6,74.0
modeldisplay 42412
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Darting Hatchling",{
pet=232,
description="This guide will walk you through obtaining\nthe Beast pet: Darting Hatchling",
},[[
step
click Dart's Nest##7202
collect Darting Hatchling##48112 |goto Dustwallow Marsh 48.0,14.2
|tip There are more Dart's Nests at [49.1,17.5],[47.9,19.0],[46.5,17.2]
modeldisplay 29805
step
learnpet Darting Hatchling##35396 |use Darting Hatchling##48112
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\De-Weaponized Mechanical Companion",{
pet=262,
description="This guide will walk you through obtaining\nthe Mechanical pet: De-Weaponized Mechanical Companion",
},[[
step
Skipping to the next step |only if skill("Engineering")<475 |next
talk Oglethorpe Obnoticus##7406 |only if skill("Engineering")>=475
learn De-Weaponized Mechanical Companion##84413 |goto The Cape of Stranglethorn,43.0,72.0 |only if skill("Engineering")>=475
Click here if you do not wish to learn this schematic |confirm |only if skill("Engineering")>=475
step
You can either _buy_ this from the _Auction House_ or _farm_ for it:
collect 1 De-Weaponized Mechanical Companion##60216 |next "bought"
Click here to farm for this pet |confirm
step
You can either _buy_ these from the _Auction House_ or _farm_ for them:
collect 12 Obsidium Bar##54849
collect 4 Handful of Obsidium Bolts##60224
collect 8 Electrified Ether##67749
collect 2 Jasper##52182
step
Have an _Engineer create this pet_ for you
|tip Ask in your guild or in Trade Chat |only if knowspell(84413)==false
create De-Weaponized Mechanical Companion##84413,Engineering,1 total |only if knowspell(84413)==true
collect 1 De-Weaponized Mechanical Companion##60216
modeldisplay 33559
step
learnpet De-Weaponized Mechanical Companion##43916 |use De-Weaponized Mechanical Companion##60216
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Death's Head Cockroach",{
pet=755,
description="This guide will walk you through obtaining\nthe Critter pet: Death's Head Cockroach",
},[[
step
Challenge one to a pet battle and capture it
|tip The Death's Head Cockroaches in this area are around level 23.
learnpet Death's Head Cockroach##62887 |goto Mount Hyjal 58.6,69.1
modeldisplay 2177
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Deathy",{
pet=294,
description="This guide will walk you through obtaining\nthe Humanoid pet: Deathy",
},[[
step
This pet is available only to people who attended the live stream of BlizzCon 2010.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Deathy##51122
modeldisplay 36896
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Murkalot",{
pet=1364,
description="This guide will walk you through obtaining\nthe Humanoid pet:Murkalot",
},[[
step
This pet is available only to people who purchase a ticket to the live stream of BlizzCon 2013.
|tip If you desperately want this pet, but did not attend the event, you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Murkalot##74405
modeldisplay 51990
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Deepholm Cockroach",{
pet=555,
description="This guide will walk you through obtaining\nthe Critter pet: Deepholm Cockroach",
},[[
step
Challenge one to a pet battle and capture it
|tip The Deepholm Cockroaches in this area are level 22-23.
learnpet Deepholm Cockroach##62924 |goto Deepholm 56.7,55.9
modeldisplay 2177
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Desert Spider",{
pet=484,
description="This guide will walk you through obtaining\nthe Beast pet: Desert Spider",
},[[
step
Challenge one to a pet battle and capture it
|tip The Desert Spiders in this area are around level 16.
learnpet Desert Spider##62186 |goto Silithus 46.7,73.4
modeldisplay 36638
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Deviate Hatchling",{
pet=233,
description="This guide will walk you through obtaining\nthe Beast pet: Deviate Hatchling",
},[[
step
Traverse throughout the instance
kill Deviate Ravager##3636+, Deviate Guardian##3637+
collect 1 Deviate Hatchling##48114 |goto Wailing Caverns 45.8,59.7
|tip This has a .2% drop rate, you might be farming here for a while
|tip Note that if you clear the instance once, you will likely need to reset the instance.
|tip Do this by going to your character portrait and right clicking.
|tip The sixth option down should be _Reset all instances_.
modeldisplay 29807
step
learnpet Deviate Hatchling##35395 |use Deviate Hatchling##48114
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Devouring Maggot",{
pet=523,
description="This guide will walk you through obtaining\nthe Beast pet: Devouring Maggot",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Devouring Maggots in this area are around level 21.
learnpet Devouring Maggot##62640 |goto Howling Fjord 50.1,53.8
modeldisplay 15554
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Diemetradon Hatchling",{
pet=504,
description="This guide will walk you through obtaining\nthe Beast pet: Diemetradon Hatchling",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Diemetradon Hatchlings are around level 13.
learnpet Diemetradon Hatchling##62375 |goto Un'Goro Crater 35.1,61.8
modeldisplay 42464
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Disgusting Oozeling",{
pet=114,
description="This guide will walk you through obtaining\nthe Magic pet: Disgusting Oozeling",
},[[
step
map Swamp of Sorrows
path follow loose; loop; ants curved
path	29.6,39.0	28.0,43.6	26.6,48.2
path	29.8,52.8	33.4,49.2	37.8,45.6
path	38.0,38.6	37.2,35.0	33.6,41.4
kill Shifting Mireglob##46997
collect Oozing Bag##20768
Open the Oozing Bag |use Oozing Bag##20768
collect 1 Disgusting Oozeling##20769
|tip This has a very low drop rate, you may be farming here for a while
step
learnpet Disgusting Oozeling##15429 |use Disgusting Oozeling##20769
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Dragon Kite",{
pet=169,
description="This guide will walk you through obtaining\nthe Flying pet: Dragon Kite",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Dragon Kite##25110
modeldisplay 22966
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Dragonbone Hatchling",{
pet=537,
description="This guide will walk you through obtaining\nthe Flying pet: Dragonbone Hatchling",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Dragonbone Hatchlings are around level 22.
learnpet Dragonbone Hatchling##62852 |goto Dragonblight 62.8,67.3
modeldisplay 42735
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Elfin Rabbit",{
pet=479,
description="This guide will walk you through obtaining\nthe Critter pet: Elfin Rabbit",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Elfin Rabbits in this area are around level 23.
learnpet Elfin Rabbit##62178 |goto Mount Hyjal 48.8,25.8
modeldisplay 328
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Emerald Boa",{
pet=631,
description="This guide will walk you through obtaining\nthe Beast pet: Emerald Boa",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Emerald Boas in this area are around level 15.
learnpet Emerald Boa##62127 |goto Un'Goro Crater 65.4,71.6
modeldisplay 36578
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Emerald Shale Hatchling",{
pet=837,
description="This guide will walk you through obtaining\nthe Elemental pet: Emerald Shale Hatchling",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Emerald Shale Hatchlings in this area are level 22-23..
learnpet Emerald Shale Hatchling##62915 |goto Deepholm 50.0,54.8
modeldisplay 36603
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Emerald Whelpling",{
pet=59,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Emerald Whelpling",
},[[
step
kill Noxious Whelp##39384+
|tip This has a .09% drop rate, you may be farming for a while
collect 1 Emerald Whelpling##8498 |goto Feralas 48.8,9.0
modeldisplay 6291
step
learnpet Emerald Whelpling##7545 |use Emerald Whelpling##8498
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Essence of Competition",{
pet=180,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Essence of Competition",
},[[
step
This pet is available only to people who participated in the Beijing 2008 Summer Olympics event in World of Warcraft.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Essence of Competition##27346
modeldisplay 24620
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Ethereal Soul-Trader",{
pet=183,
description="This guide will walk you through obtaining\nthe Magic pet: Ethereal Soul-Trader",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Ethereal Soul-Trader##27914
modeldisplay 25002
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Eye of the Legion",{
pet=348,
description="This guide will walk you through obtaining\nthe Undead pet: Eye of the Legion",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Eye of the Legion##59020
modeldisplay 40538
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fel Flame",{
pet=519,
description="This guide will walk you through obtaining\nthe Elemental pet: Fel Flame",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Fel Flames in this area are around level 18.
learnpet Fel Flame##62621 |goto Shadowmoon Valley 49.4,36.5
modeldisplay 42576
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Feral Vermling",{
pet=821,
description="This guide will walk you through obtaining\nthe Humanoid pet: Feral Vermling",
},[[
step
This pet is a reward for completing the achievement "Going to Need More Leashes"
|tip Check your mailbox for the pet after gathering 250 unique pets.
learnpet Feral Vermling##63621
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Festering Maggot",{
pet=457,
description="This guide will walk you through obtaining\nthe Beast pet: Festering Maggot",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Festering Maggots in this area are around level 12-13.
learnpet Festering Maggot##61830 |goto Eastern Plaguelands 72.6,63.9
modeldisplay 9904
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fetish Shaman",{
pet=346,
description="This guide will walk you through obtaining\nthe Undead pet: Fetish Shaman",
},[[
step
This pet is available only to people who bought the Collector's Edition of Diablo 3.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Fetish Shaman##56266
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fire Beetle",{
pet=415,
description="This guide will walk you through obtaining\nthe Critter pet: Fire Beetle",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Fire Beeltes in this area are around level 14.
learnpet Fire Beetle##61328 |goto Searing Gorge 43.6,40.4
modeldisplay 8971
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fire-Proof Roach",{
pet=541,
description="This guide will walk you through obtaining\nthe Critter pet: Fire-Proof Roach",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Fire-Proof Roaches in this area are around level 23.
learnpet Fire-Proof Roach##62886 |goto Mount Hyjal 87.2,56.7
modeldisplay 2177
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Firefly",{
pet=146,
description="This guide will walk you through obtaining\nthe Flying pet: Firefly",
},[[
step
kill Bogflare Needler##20197+
collect 1 Captured Firefly##29960 |goto Zangarmarsh 42.2,34.6
modeldisplay 25861
step
learnpet Firefly##21076 |use Captured Firefly##29960
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fjord Rat",{
pet=644,
description="This guide will walk you through obtaining\nthe Critter pet: Fjord Rat",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Fjord Rats are around level 21.
learnpet Fjord Rat##62641 |goto Howling Fjord 57.6,54.9
modeldisplay 22175
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fjord Worg Pup",{
pet=529,
description="This guide will walk you through obtaining\nthe Beast pet: Fjord Worg Pup",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Fjord Worg Pups are around level 21.
learnpet Fjord Worg Pup##62669 |goto Howling Fjord 27.4,56.5
modeldisplay 42617
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Flayer Youngling",{
pet=514,
description="This guide will walk you through obtaining\nthe Humanoid pet: Flayer Youngling",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Flayer Younglings in this area are level 18.
learnpet Flayer Youngling##62555 |goto Terokkar Forest 58.0,13.2
modeldisplay 42553
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fledgling Buzzard",{
pet=395,
description="This guide will walk you through obtaining\nthe Flying pet: Fledgling Buzzard",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Fledgling Buzzards in this area are level 3-5.
learnpet Fledgling Buzzard##61171 |goto Redridge Mountains 28.9,28.5
modeldisplay 41887
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fledgling Nether Ray",{
pet=521,
description="This guide will walk you through obtaining\nthe Flying pet: Fledgling Nether Ray",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Fledgling Nether Rays in this area are around level 19.
learnpet Fledgling Nether Ray##62627 |goto Netherstorm 64.9,41.9
modeldisplay 42578
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Forest Moth",{
pet=478,
description="This guide will walk you through obtaining\nthe Flying pet: Forest Moth",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Forest Moth in this area are level 8.
learnpet Forest Moth##62177 |goto Desolace 56.9,46.7
modeldisplay 36944
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Forest Spiderling",{
pet=407,
description="This guide will walk you through obtaining\nthe Beast pet: Forest Spiderling",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Forest Spiderling is level 9.
learnpet Forest Spiderling##61320 |goto The Cape of Stranglethorn 40.7,48.3
modeldisplay 2536
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fox Kit",{
pet=278,
description="This guide will walk you through obtaining\nthe Beast pet: Fox Kit",
},[[
step
map Tol Barad Peninsula
path	50.6,75.0	50.6,68.6	52.6,59.0
path	40.8,53.4	34.0,58.6	34.6,43.6
path	47.4,39.0	52.0,39.4	50.6,46.6
path	71.0,61.0	67.6,66.6	67.6,77.6
path	56.6,73.6
Follow the path and kill any Baradin Fox you come across.
kill Baradin Fox##47676+
collect 1 Fox Kit##64403
|tip This has a .1% drop rate
modeldisplay 37709
step
learnpet Fox Kit##48641 |use Fox Kit##64403
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Frigid Frostling",{
pet=253,
description="This guide will walk you through obtaining\nthe Elemental pet: Frigid Frostling",
},[[
step
Kill Ahune to get your prize
|tip This will appear in your bags once you kill Ahune and can only be won once a day
collect 1 Satchel of Chilled Goods##54536 |goto The Slave Pens 32.6,50.8
|tip Please note that this requires the Midsummer Fire Festival Holiday.
step
use Satchel of Chilled Goods##54536
collect 1 Ice Chip##53641
|tip This has a 4% chance to drop from this item
modeldisplay 38192
step
learnpet Frigid Frostling##40198 |use Ice Chip##53641
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Frog",{
pet=495,
description="This guide will walk you through obtaining\nthe Aquatic pet: Frog",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Frogs in this area are around level 5.
learnpet Frog##62312 |goto Ashenvale 71.5,54.1
modeldisplay 6297
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Frosty",{
pet=188,
description="This guide will walk you through obtaining\nthe Undead pet: Frosty",
},[[
step
This pet is available only to people who bought the Collector's Edition of the Wrath of the Lich King expansion pack.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Frosty##28883
modeldisplay 28456
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fungal Moth",{
pet=756,
description="This guide will walk you through obtaining\nthe Flying pet: Fungal Moth",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Fungal Moths are around level 23.
learnpet Fungal Moth##62916 |goto Deepholm 68.7,24.7
modeldisplay 36944
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Gazelle Fawn",{
pet=477,
description="This guide will walk you through obtaining\nthe Critter pet: Gazelle Fawn",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Gazelle Fawns are level 1.
learnpet Gazelle Fawn##62176 |goto Mulgore 33.8,31.5
modeldisplay 45085
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Ghostly Skull",{
pet=190,
description="This guide will walk you through obtaining\nthe Undead pet: Ghostly Skull",
},[[
step
talk Darahir##29537
buy 1 Ghostly Skull##39973 |goto Dalaran 63.8,16.6
modeldisplay 35320
step
learnpet Ghostly Skull##29147 |use Ghostly Skull##39973
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Giant Sewer Rat",{
pet=193,
description="This guide will walk you through obtaining\nthe Critter pet: Giant Sewer Rat",
},[[
step
Cast your _fishing line_ in the _water down here_ and click on the _bobber_ when it bobs |cast Fishing##7620
collect 1 Giant Sewer Rat##43698 |goto Dalaran 44.3,66.5
|tip This has a very low drop rate. You may be fishing here for a while.
modeldisplay 36357
|tip Obtaining this pet will require you to have fishing
step
learnpet Giant Sewer Rat##31575 |use Giant Sewer Rat##43698
|tip You recieve "I Smell a Rat" achievement when you fish up this pet.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Giraffe Calf",{
pet=475,
description="This guide will walk you through obtaining\nthe Beast pet: Giraffe Calf",
},[[
step
Challenge one to a pet battle and capture it.
|tip This pet is relatively rare and has a chance to spawn with Giraffe mothers, these are Barrens Giraffes that have calves walking behind them.
|tip Once these pets spawn they despawn shortly after.
|tip The Giraffe Calfs are level 9.
learnpet Giraffe Calf##62130 |goto Southern Barrens 51.0,55.4
modeldisplay 42363
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Gold Beetle",{
pet=430,
description="This guide will walk you through obtaining\nthe Critter pet: Gold Beetle",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Gold Beetles are around level 13.
learnpet Gold Beetle##61438 |goto Badlands 46.0,57.6
modeldisplay 15467
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Golden Pig",{
pet=170,
description="This guide will walk you through obtaining\nthe Critter pet: Golden Pig",
},[[
step
This pet was given to players on China's servers during the 2007 New Year's event.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Golden Pig##25146
modeldisplay 21304
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Grasslands Cottontail",{
pet=443,
description="This guide will walk you through obtaining\nthe Critter pet: Grasslands Cottontail",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Grasslands Cottontails are level 7.
learnpet Grasslands Cottontail##61704 |goto Arathi Highlands 59.3,47.9
modeldisplay 328
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Green Balloon",{
pet=344,
description="This guide will walk you through obtaining\nthe Flying pet: Green Balloon",
},[[
step
talk Carl Goodup##55305
buy Flimsy Green Balloon##75041 |goto Darkmoon Island 49.6,81.4
step
learnpet Green Balloon##56082 |use Flimsy Green Balloon##75041
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Green Wing Macaw",{
pet=50,
description="This guide will walk you through obtaining\nthe Flying pet: Green Wing Macaw",
},[[
step
Traverse through the _Deadmines_
kill Defias Pirate##657+
collect 1 Parrot Cage (Green Wing Macaw)##8492 |goto The Deadmines 30.3,28.6
|tip This has a 2% drop rate. If you go through to the end of the instance, exit it and reset the dungeon. To reset a dungeon right click on your protrait and click "Reset all instances".
modeldisplay 5207
step
learnpet Green Wing Macaw##7387 |use Parrot Cage (Green Wing Macaw)##8492
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Gregarious Grell",{
pet=333,
description="This guide will walk you through obtaining\nthe Humanoid pet: Gregarious Grell",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Gregarious Grell##54730
modeldisplay 38919
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Grey Moth",{
pet=464,
description="This guide will walk you through obtaining\nthe Flying pet: Grey Moth",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Grey Moths in this area are level 1.
learnpet Grey Moth##62050 |goto Azuremyst Isle 53.1,52.5
modeldisplay 42343
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Grizzly Squirrel",{
pet=647,
description="This guide will walk you through obtaining\nthe Critter pet: Grizzly Squirrel",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Grizzly Squirrels are level 21.
learnpet Grizzly Squirrel##62818 |goto Grizzly Hills 13.9,69.4
modeldisplay 134
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Grotto Vole",{
pet=539,
description="This guide will walk you through obtaining\nthe Critter pet: Grotto Vole",
},[[
step
Enter the cave here |goto Mount Hyjal 52.5,17.3 < 10 |walk
Challenge one to a pet battle and capture it.
|tip The Grotto Vole is level 23.
learnpet Grotto Vole##62884 |goto 54.4,19.4
modeldisplay 4959
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Grunty",{
pet=228,
description="This guide will walk you through obtaining\nthe Humanoid pet: Grunty",
},[[
step
This pet is available only to people who attended the live stream of BlizzCon 2009.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Grunty##34694
modeldisplay 29348
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Gryphon Hatchling",{
pet=245,
description="This guide will walk you through obtaining\nthe Flying pet: Gryphon Hatchling",
},[[
step
This pet can be purchased for $25.00 from the official Blizzard Store.
|tip It also includes an out of game plushie.
|tip After purchasing, check your in-game mailbox
collect Gryphon Hatchling##49662
modeldisplay 30412
step
learnpet Gryphon Hatchling##36908 |use Gryphon Hatchling##49662
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Guardian Cub",{
pet=311,
description="This guide will walk you through obtaining\nthe Flying pet: Guardian Cub",
},[[
step
This pet can be purchased for $10.00 on the official Blizzard Store.
|tip After purchasing, check your in-game mailbox
collect Guardian Cub##98736
modeldisplay 38359
step
learnpet Guardian Cub##53283 |use Guardian Cub##98736
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Gundrak Hatchling",{
pet=234,
description="This guide will walk you through obtaining\nthe Beast pet: Gundrak Hatchling",
},[[
step
kill Gundrak Raptor##29334+
|tip This has a .1% drop rate, you might be farming here for a while
collect 1 Gundrak Hatchling##48116 |goto Zul'Drak 71.6,30.2
modeldisplay 29803
step
learnpet Gundrak Hatchling##35400 |use Gundrak Hatchling##48116
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Gurky",{
pet=121,
description="This guide will walk you through obtaining\nthe Humanoid pet: Gurky",
},[[
step
This pet was offered as a fan website's gift around Christmas 2006, in Europe.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Gurky##16069
modeldisplay 15984
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Highlands Mouse",{
pet=550,
description="This guide will walk you through obtaining\nthe Critter pet: Highlands Mouse",
},[[
step
Challenge one to a pet battle and capture it
|tip The Highlands Mouse is around level 23.
learnpet Highlands Mouse##62905 |goto Twilight Highlands 20.1,16.4
modeldisplay 4959
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Highlands Skunk",{
pet=823,
description="This guide will walk you through obtaining\nthe Critter pet: Highlands Skunk",
},[[
step
Challenge one to a pet battle and capture it
|tip The Highlands Skunks in this area are around level 23.
learnpet Highlands Skunk##62907 |goto Twilight Highlands 24.3,19.5
modeldisplay 16633
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Highlands Turkey",{
pet=645,
description="This guide will walk you through obtaining\nthe Flying pet: Highlands Turkey",
},[[
step
Challenge one to a pet battle and capture it
|tip The Highlands Turkeys are level 23.
learnpet Highlands Turkey##62906 |goto Twilight Highlands 29.6,31.2
modeldisplay 21774
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Hippogryph Hatchling",{
pet=130,
description="This guide will walk you through obtaining\nthe Flying pet: Hippogryph Hatchling",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Hippogryph Hatchling##17255
modeldisplay 16943
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Hopling",{
pet=835,
description="This guide will walk you through obtaining\nthe Humanoid pet: Hopling",
},[[
step
For this pet, you will need complete an achievement that requires access to the _Stormstout Brewery_, a level 85 Mists of Pandaria instance.
This achievement takes place throughout the _Stormstout Brewery_ and involves _Auntie Stormstout_, who can be found at the start of the instance.
It is recommended that you wait until the instance is cleared before doing this achievement.
confirm
step
talk Auntie Stormstout##59822 |goto Stormstout Brewery/1 76.8,35.8
buy 5 Ling-Ting's Favorite Tea##80313 |n
Ling-Ting's Favorite Tea costs 5 gold each and grants a buff that will allow you to see the _Golden Hopling_.
confirm
modelnpc 59824
step
_Trickling Passage_
Use Ling-Ting's Favorite Tea |use Ling-Ting's Favorite Tea##80313
The first is at [Stormstout Brewery/1 75.6,34.3]
The second is at [Stormstout Brewery/1 72.1,56.0]
The third is at [Stormstout Brewery/1 68.5,37.6]
confirm
step
_Grain Cellar_
The fourth is at [Stormstout Brewery/1 55.6,46.0]
The fifth is at [Stormstout Brewery/1 55.8,53.4]
The sixth is at [Stormstout Brewery/1 43.8,42.5]
The seventh is at [Stormstout Brewery/1 34.9,42.2]
The eighth is at [Stormstout Brewery/1 41.7,63.1]
The ninth is at [Stormstout Brewery/1 40.9,72.7]
confirm
step
_Mama's Pantry_
The tenth is at [Stormstout Brewery/1 34.4,65.1]
The eleventh is at [Stormstout Brewery/1 30.9,86.5]
confirm
step
_Stormstout Brewhall_
The twefth is at [Stormstout Brewery/1 18.9,73.9]
The thirteenth is at [Stormstout Brewery/1 16.1,57.5]
The fourteenth is at [Stormstout Brewery/2 33.4,44.6]
The fifthteenth is at [Stormstout Brewery/2 48.3,73.3]
The sixteenth is at [Stormstout Brewery/2 69.7,34.0]
The seventeenth is at [Stormstout Brewery/2 74.8,64.9]
confirm
step
_Stormstout Brewery_
The eighteenth is at [Stormstout Brewery/2 87.5,81.7]
confirm
step
_Stormstout Brewhall_
The nineteenth is at [Stormstout Brewery/3 29.8,86.6]
the twentieth is at [Stormstout Brewery/3 26.4,44.0]
confirm
step
_Stormstout Brewery_
The twenty-first is at [Stormstout Brewery/3 42.4,24.9]
The twenty-second is at [Stormstout Brewery/3 57.6,31.1]
confirm
step
_The Great Wheel_
The twenty-third is at [Stormstout Brewery/3 59.0,48.0]
The twenty-fourth is at [Stormstout Brewery/3 69.7,33.3]
The twenty-fifth is at [Stormstout Brewery/3 63.2,68.8]
confirm
step
_Stormstout Brewery_
The twenty-sixth is at [Stormstout Brewery/3 85.0,32.1]
confirm
step
_The Tasting Room_
The twenty-seventh is at [Stormstout Brewery/4 52.8,22.5]
The twenty-eighth is at [Stormstout Brewery/4 43.0,81.1]
The twenty-ninth is at [Stormstout Brewery/4 63.9,73.5]
The thirtieth is at [Stormstout Brewery/4 48.6,52.4]
Earn the Ling-Ting's Herbal Journey achievement |achieve 6402
learnpet Hopling##64632
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Horde Balloon",{
pet=332,
description="This guide will walk you through obtaining\nthe Flying pet: Horde Balloon",
},[[
step
talk Jaga##54004
accept Blown Away##29401 |goto Orgrimmar,48,47
step
Click on the _Windswept Balloon_
|tip They look like red balloons all over Orgrimmar
collect 5 Windswept Balloon##71034 |q 29401/1 |goto 50.2,49.8
step
talk Jaga##54004
turnin Blown Away##29401 |goto Orgrimmar,48,47
collect 1 Horde Balloon##72045 |goto Orgrimmar,48,47
modeldisplay 38342
step
learnpet Horde Balloon##54541 |use Horde Balloon##72045
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Horned Lizard",{
pet=851,
description="This guide will walk you through obtaining\nthe Beast pet: Horned Lizard",
},[[
step
Challenge one to a pet battle and capture it
|tip The Horned Lizards are around level 23.
learnpet Horned Lizard##62894 |goto Uldum 64.5,22.3
modeldisplay 36583
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Horny Toad",{
pet=483,
description="This guide will walk you through obtaining\nthe Aquatic pet: Horny Toad",
},[[
step
Challenge one to a pet battle and capture it
|tip The Horny Toads in this area are level 7.
learnpet Horny Toad##62185 |goto Desolace 41.2,25.4
modeldisplay 36583
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Huge Toad",{
pet=648,
description="This guide will walk you through obtaining\nthe Aquatic pet: Huge Toad",
},[[
step
Challenge one to a pet battle and capture it
|tip The Huge Toads in this area are level 23.
learnpet Huge Toad##61368 |goto Hillsbrad Foothills 64.4,38.8
modeldisplay 5379
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Hyacinth Macaw",{
pet=49,
description="This guide will walk you through obtaining\nthe Flying pet: Hyacinth Macaw",
},[[
step
_Kill any and all mobs here_
|tip This pet is a zone drop and it has a very low drop rate. You might be farming for this for a while.
collect 1 Parrot Cage (Hyacinth Macaw)##8494 |goto Northern Stranglethorn 60.0,70.4
modeldisplay 6192
step
learnpet Hyacinth Macaw##7391 |use Parrot Cage (Hyacinth Macaw)##8494
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Imperial Eagle Chick",{
pet=534,
description="This guide will walk you through obtaining\nthe Flying pet: Imperial Eagle Chick",
},[[
step
Challenge one to a pet battle and capture it
|tip The Imperial Eagle Chick is level 21.
learnpet Imperial Eagle Chick##62819 |goto Grizzly Hills 15.2,58.0
modeldisplay 42709
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Infected Fawn",{
pet=628,
description="This guide will walk you through obtaining\nthe Undead pet: Infected Fawn",
},[[
step
Challenge one to a pet battle and capture it
|tip The Infected Fawn in this area are around level 12-13.
learnpet Infected Fawn##61827 |goto Eastern Plaguelands 71.7,65.4
modeldisplay 45086
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Infected Squirrel",{
pet=627,
description="This guide will walk you through obtaining\nthe Undead pet: Infected Squirrel",
},[[
step
Challenge one to a pet battle and capture it
|tip The Infected Squirrels in this area are around level 12-13.
learnpet Infected Squirrel##61828 |goto Eastern Plaguelands 37.4,80.8
modeldisplay 10090
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Infested Bear Cub",{
pet=453,
description="This guide will walk you through obtaining\nthe Undead pet: Infested Bear Cub",
},[[
step
Challenge one to a pet battle and capture it
|tip The Infested Bears are level 6.
learnpet Infested Bear Cub##61758 |goto Hillsbrad Foothills 31.6,71.1
modeldisplay 42229
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Irradiated Roach",{
pet=442,
description="This guide will walk you through obtaining\nthe Critter pet: Irradiated Roach",
},[[
step
Challenge one to a pet battle and capture it
|tip The Irradiated Roaches are level 1.
learnpet Irradiated Roach##61691 |goto New Tinkertown 41.1,47.9
modeldisplay 2177
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Jade Oozeling",{
pet=446,
description="This guide will walk you through obtaining\nthe Magic pet: Jade Oozeling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Jade Oozelings in this area are around level 11.
learnpet Jade Oozeling##61718 |goto The Hinterlands 57.4,43.5
modeldisplay 42218
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Jade Tentacle",{
pet=856,
description="This guide will walk you through obtaining\nthe Elemental pet: Jade Tentacle",
},[[
step
This pet can only be obtained by completing the _"Time to Open a Pet Store"_ Achievement.
learnpet Jade Tentacle##66450
modeldisplay 45133
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Jade Tiger",{
pet=231,
description="This guide will walk you through obtaining\nthe Magic pet: Jade Tiger",
},[[
step
This pet was only available to players in China during the Jade tiger giveaway event.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Jade Tiger##34930
modeldisplay 29605
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Jubling",{
pet=106,
description="This guide will walk you through obtaining\nthe Aquatic pet: Jubling",
},[[
step
This pet requires that the _Darkmoon Faire_ is in town
|tip The Darkmoon Faire is in town every first week of the month
|tip You can either buy these items from the Auction House or go to _Blackrock Depths_ to buy them from Plugger Spazzring.
talk Plugger Spazzring##9499
collect 10 Dark Iron Ale Mug##11325 |goto Blackrock Depths 50.0,61.6
|tip Buy all that he has to offer.
step
Go to the _Darkmoon Faire_ and find _Morja_
|tip She's a female orc wearing a green outfit
Throw your Dark Iron Ale Mug down at the little frog, _Jubjub_, that is running around this area
|tip Do not throw this near Morja, or else you'll waste a Dark Iron Ale Mug
The frog will go to _Morja_, when he does, _Morja_ will offer the quest
talk Morja##14871
accept Spawn of Jubjub##7946 |goto Darkmoon Island 55.8,70.6
turnin Spawn of Jubjub##7946 |goto Darkmoon Island 55.8,70.6
collect 1 Unhatched Jubling Egg##19462 |goto Darkmoon Island 55.8,70.6
step
Wait 7 days for your new pet
use Unhatched Jubling Egg##19462
collect 1 A Jubling's Tiny Home##19450
modeldisplay 1924
step
learnpet Jubling##14878 |use A Jubling's Tiny Home##19450
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\King Snake",{
pet=438,
description="This guide will walk you through obtaining\nthe Beast pet: King Snake",
},[[
step
Challenge one to a pet battle and capture it
The King Snakes are around level 13.
learnpet King Snake##61443 |goto Badlands 12.9,29.7
modeldisplay 2954
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Kirin Tor Familiar",{
pet=199,
description="This guide will walk you through obtaining\nthe Elemental pet: Kirin Tor Familiar",
},[[
step
The Kirin Tor Familiar requires that you do the _Higher Learning_ achievement.
Click here to begin. |confirm
step
Warning: These books have respawn timers of about 3-4 hours (it seems to be random between those times), so this achievement may take you a while to get.
|tip The book you want won't always be there.  Fake trash books spawn to make the achievement even harder to get, but keep at it.  Make sure you click the fake trash books anyway, so the real books have a chance to spawn.
|tip This is an achievement that you may want to dedicate a lot of time to, if you want it.
|tip You'll have a much greater chance of earning the achievement if you camp each book until you have them all, rather than constantly running through the path in this guide.
Good luck!
confirm
step
label "RestartHigherLearning"
Click The Schools of Arcane Magic - Illusion
|tip It looks like a brown book laying on a wooden crate.
Read The Schools of Arcane Magic - Illusion |achieve 1956/6 |goto Dalaran,64.4,52.4
Click here if the correct book isn't there |confirm
step
Click The Schools of Arcane Magic - Introduction
|tip It looks like a blue book laying on ground next to a bookshelf inside this building.
Read The Schools of Arcane Magic - Introduction |achieve 1956/1 |goto 56.6,45.6
Click here if the correct book isn't there |confirm
step
Click The Schools of Arcane Magic - Abjuration
|tip It looks like a brown book laying on ground next to a small table inside this building.
Read The Schools of Arcane Magic - Abjuration |achieve 1956/2 |goto 52.3,54.8
Click here if the correct book isn't there |confirm
step
Click The Schools of Arcane Magic - Enchantment
|tip It looks like a blue book laying on a small wooden crate on the balcony upstairs in this building.
Read The Schools of Arcane Magic - Enchantment |achieve 1956/5 |goto 43.6,46.7
Click here if the correct book isn't there |confirm
step
Click The Schools of Arcane Magic - Transmutation
|tip It looks like a grayand green striped book laying on a bookshelf downstairs in this building.  It will be the only book on the bookshelf.
Read The Schools of Arcane Magic - Transmutation |achieve 1956/8 |goto 46.8,40.0
Click here if the correct book isn't there |confirm
step
Click The Schools of Arcane Magic - Necromancy
|tip It looks like a blue book laying on a bookshelf upstairs in this building.  It will be the only book on the bookshelf.
Read The Schools of Arcane Magic - Necromancy |achieve 1956/7 |goto 46.8,39.1
Click here if the correct book isn't there |confirm
step
Click The Schools of Arcane Magic - Conjuration
|tip It looks like a blue book laying on the left on the bottom shelf of a bookshelf in this building.
Read The Schools of Arcane Magic - Conjuration |achieve 1956/3 |goto 30.8,46.0
Click here if the correct book isn't there |confirm
step
Click The Schools of Arcane Magic - Divination
|tip It looks like a blue book laying on the floor next to 2 bookshelves upstairs inside this building.
Read The Schools of Arcane Magic - Divination |achieve 1956/4 |goto 26.5,52.1
Click here if the correct book isn't there |confirm
step
Click here to proceed. |confirm
Or
Click here to go back to the beginning of this guide. |confirm |next "RestartHigherLearning"
step
use The Schools of Arcane Magic - Mastery##43824
|tip You should receive this in your mailbox
confirm
step
talk Archmage Vargoth##19481
Tell him you have _a book that may interest him_
Say _"Thank you!"_
collect 1 Kirin Tor Familiar##44738 |goto Dalaran,21.8,55.3
modeldisplay 14273
step
learnpet Kirin Tor Familiar##32643 |use Kirin Tor Familiar##44738
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Landro's Lichling",{
pet=302,
description="This guide will walk you through obtaining\nthe Undead pet: Landro's Lichling",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Landro's Lichling##52343
modeldisplay 30507
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Landro's Lil' XT",{
pet=285,
description="This guide will walk you through obtaining\nthe Mechanical pet: Landro's Lil' XT",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Landro's Lil' XT##50468
modeldisplay 32031
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Larva",{
pet=461,
description="This guide will walk you through obtaining\nthe Beast pet: Larva",
},[[
step
Challenge one to a pet battle and capture it
|tip The Larva is level 3.
learnpet Larva##62022 |goto Ghostlands 29.4,47.0
modeldisplay 9906
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lava Beetle",{
pet=429,
description="This guide will walk you through obtaining\nthe Critter pet: Lava Beetle",
},[[
step
Challenge one to a pet battle and capture it
|tip The Lava Beetles in this area are around level 15.
learnpet Lava Beetle##61386 |goto Burning Steppes 66.3,44.8
modeldisplay 41981
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lava Crab",{
pet=423,
description="This guide will walk you through obtaining\nthe Elemental pet: Lava Crab",
},[[
step
Challenge one to a pet battle and capture it
|tip The Lava Crabs in this area are around level 15.
learnpet Lava Crab##61383 |goto Burning Steppes 27.2,58.2
modeldisplay 28507
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Leaping Hatchling",{
pet=235,
description="This guide will walk you through obtaining\nthe Beast pet: Leaping Hatchling",
},[[
step
click Takk's Nest##7202
collect 1 Leaping Hatchling##48118 |goto Northern Barrens 62.8,20.2
modeldisplay 29802
step
learnpet Leaping Hatchling##35387 |use Leaping Hatchling##48118
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Leopard Scorpid",{
pet=545,
description="This guide will walk you through obtaining\nthe Beast pet: Leopard Scorpid",
},[[
step
Challenge one to a pet battle and capture it
The Leopard Scorpids are around level 23.
learnpet Leopard Scorpid##62896 |goto Uldum 67.1,36.1
modeldisplay 15469
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lifelike Toad",{
pet=95,
description="This guide will walk you through obtaining\nthe Mechanical pet: Lifelike Toad",
},[[
step
Skipping to the next _step_ |only if skill("Engineering")<1 and skill("Engineering")<265 |next
This is a very difficult _schematic_ to obtain, but it is _doable_ |only if skill("Engineering")>265
You will have to go to _Blackwing Lair_ and farm _Nefarian_ every week
|tip He has a .8% chance to drop this item so you may be farming for a while |only if skill("Engineering")>265
kill Nefarian##11583 |only if skill("Engineering")>265
collect 1 Schematic: Lifelike Mechanical Toad##16044 |only if skill("Engineering")>265
use Schematic: Lifelike Mechanical Toad##16044 |only if skill("Engineering")>265
Click here if you'd rather buy it or have someone else make it for you |confirm |only if skill("Engineering")>265
step
You can either buy this from the Auction House or farm for it:
collect 1 Lifelike Mechanical Toad##15996 |next "bought"
Click here to _farm_ for this _pet_ |confirm
step
You can either buy these items from the Auction House or farm for them:
collect 1 Living Essence##12803
collect 4 Thorium Widget##15994
collect 1 Gold Power Core##10558
collect 1 Rugged Leather##8170
step
Have an Engineer make this pet for you
|tip Ask in your guild or in trade chat |only if knowspell(19793)==false
create Lifelike Mechanical Toad##19793,Engineering,1 total |only if knowspell(19793)==true
collect 1 Lifelike Mechanical Toad##15996
modeldisplay 14936
step
label "bought"
learnpet Lifelike Toad##12419 |use Lifelike Mechanical Toad##15996
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lil' Deathwing",{
pet=268,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Lil' Deathwing",
},[[
step
This pet is available only to people who bought the Collector's Edition of the Cataclysm expansion pack.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Lil' Deathwing##46896
modeldisplay 35338
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lil' K.T.",{
pet=249,
description="This guide will walk you through obtaining\nthe Undead pet: Lil' K.T.",
},[[
step
This pet can be purchased for $10.00 on the official Blizzard Store.
|tip After purchasing, check your in-game mailbox
collect Lil' Phylactery##49693
modeldisplay 30507
step
learnpet Lil' K.T.##36979 |use Lil' Phylactery##49693
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lil' Ragnaros",{
pet=297,
description="This guide will walk you through obtaining\nthe Elemental pet: Lil' Ragnaros",
},[[
step
This pet can be purchased for $10.00 on the official Blizzard Store.
|tip After purchasing, check your in-game mailbox
collect Lil' Ragnaros##68385
modeldisplay 37541
step
learnpet Lil' Ragnaros##51600 |use Lil' Ragnaros##68385
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lil' Smoky",{
pet=86,
description="This guide will walk you through obtaining\nthe Mechanical pet: Lil' Smoky",
},[[
step
Skipping to the next step |only if skill("Engineering")<205 |next
kill Peacekeeper Security Suit##6230+,Arcane Nullifier X-21##6232+,Crowd Pummeler 9-60##6229+ |only if skill("Engineering")>=205
collect 1 Schematic: Lil' Smoky##11827 |n |only if skill("Engineering")>=205
learn Lil' Smoky##15633 |goto Gnomeregan,30.2,84.4 |use Schematic: Lil' Smoky##11827 |only if skill("Engineering")>=205
Click here if you do not wish to make this yourself |confirm |only if skill("Engineering")>=205
step
You can either buy this from the Auction House or farm for it:
collect 1 Lil' Smoky##11826 |next "bought"
Click here to make this pet |confirm
step
You can either buy these from the Auction House or farm for them:
collect 1 Core of Earth##7075
collect 2 Gyrochronatom##4389
collect 1 Fused Wiring##7191
collect 2 Mithril Bar##3860
collect 1 Truesilver Bar##6037
step
Have an Engineer create this pet for you
|tip Ask in your guild or in Trade Chat |only if knowspell(15633)==false
create Lil' Smoky##15633,Engineering,1 total |only if knowspell(15633)==true
collect 1 Lil' Smoky##11826
modeldisplay 24752
step
label bought
learnpet Lil' Smoky##9657 |use Lil' Smoky##11826
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lil' XT",{
pet=256,
description="This guide will walk you through obtaining\nthe Mechanical pet: Lil' XT",
},[[
step
This pet can be purchased for $10.00 on the official Blizzard Store.
|tip After purchasing, check your in-game mailbox
collect Lil' XT##54847
modeldisplay 32031
step
learnpet Lil' XT##40703 |use Lil' XT##54847
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Little Black Ram",{
pet=437,
description="This guide will walk you through obtaining\nthe Beast pet: Little Black Ram",
},[[
step
Challenge one to a pet battle and capture it
|tip The Little Black Rams are level 3.
learnpet Little Black Ram##61459 |goto Loch Modan 58.1,68.3
modeldisplay 42068
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Little Fawn",{
pet=203,
description="This guide will walk you through obtaining\nthe Critter pet: Little Fawn",
},[[
step
Obtain _75 pets_ using our Pets and Mounts guide.
_Lil' Game Hunter_ |achieve 2516
step
Check your mailbox for your prize!
collect 1 Little Fawn's Salt Lick##44841
modeldisplay 23786
step
learnpet Little Fawn##32939 |use Little Fawn's Salt Lick##44841
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lizard Hatchling",{
pet=408,
description="This guide will walk you through obtaining\nthe Beast pet: Lizard Hatchling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Lizard Hatchlings in this area are level 8.
learnpet Lizard Hatchling##61321 |goto Northern Stranglethorn 62.1,52.6
modeldisplay 36583
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Locust",{
pet=543,
description="This guide will walk you through obtaining\nthe Critter pet: Locust",
},[[
step
Challenge one to a pet battle and capture it
|tip The Locusts are around level 23.
learnpet Locust##62893 |goto Uldum 56.1,23.8
modeldisplay 2177
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Long-tailed Mole",{
pet=404,
description="This guide will walk you through obtaining\nthe Critter pet: Long-tailed Mole",
},[[
step
Challenge one to a pet battle and capture it
|tip The Long-tailed Moles in this area are around level 9-10.
learnpet Long-tailed Mole##61317 |goto The Cape of Stranglethorn 40.0,67.5
modeldisplay 4959
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lost of Lordaeron",{
pet=458,
description="This guide will walk you through obtaining\nthe Undead pet: Lost of Lordaeron",
},[[
step
Challenge one to a pet battle and capture it
|tip The Lost of Lordaeron is level 1.
learnpet Lost of Lordaeron##61905 |goto Tirisfal Glades 79.7,55.2
modeldisplay 42304
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lucky",{
pet=155,
description="This guide will walk you through obtaining\nthe Critter pet: Lucky",
},[[
step
This pet is available only to people who attended the 2007 Blizzrd Worldwide Invitational Event.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Lucky##23198
modeldisplay 21328
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lucky Quilen Cub",{
pet=671,
description="This guide will walk you through obtaining\nthe Critter pet: Lucky Quilen Cub",
},[[
step
This pet is available only to people who bought the Collector's Edition of the Mists of Pandaria expansion pack.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Lucky Quilen Cub##63832
modeldisplay 43255
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lurky",{
pet=111,
description="This guide will walk you through obtaining\nthe Humanoid pet: Lurky",
},[[
step
This pet is available only to people who bought the European Collector's Edition of the Burning Crusade expansion pack.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Lurky##15358
modeldisplay 15398
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mac Frog",{
pet=542,
description="This guide will walk you through obtaining\nthe Aquatic pet: Mac Frog",
},[[
step
Challenge one to a pet battle and capture it
|tip The Mac Frogs are around level 23.
learnpet Mac Frog##62892 |goto Uldum 55.8,29.4
modeldisplay 6297
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Maggot",{
pet=450,
description="This guide will walk you through obtaining\nthe Beast pet: Maggot",
},[[
step
Challenge one to a pet battle and capture it
|tip The Maggots in this area are level 21.
learnpet Maggot##61753 |goto Howling Fjord 50.6,54.7
modeldisplay 9904
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mana Wyrmling",{
pet=136,
description="This guide will walk you through obtaining\nthe Magic pet: Mana Wyrmling",
},[[
step
talk Dealer Rashaad##20980
buy 1 Mana Wyrmling##29363 |goto Netherstorm 43.4,35.2
modeldisplay 19600
step
learnpet Mana Wyrmling##20408 |use Mana Wyrmling##29363
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mechanical Chicken",{
pet=83,
description="This guide will walk you through obtaining\nthe Mechanical pet: Mechanical Chicken",
},[[
step
title +Hunting down quests
Going to _Find OOX-17/TN!_ |only if not completedq(351) |next "find1"
Going to next step |next |only if completedq(351)
step
title +Hunting down quests
Going to _Find OOX-22/FE!_ |only if not completedq(25475) |next "find2"
Going to next step |next |only if completedq(25475)
step
title +Hunting down quests
Going to _Find OOX-09/HL!_ |only if not completedq(485) |next "find3"
Going to the end |next "end" |only if completedq(485)
step
label find1
title + Find OOX-17/TN!
kill Centipaar Swarmer##5457+,Centipaar Sandreaver##5460+,Centipaar Worker##5458+,Centipaar Tunneler##5459+,Centipaar Wasp##5455+
collect 1 OOX-17/TN Distress Beacon##8623 |goto Tanaris 33.6,47.8
|tip This also has a high chance of dropping off of scarabs and Trolls in Zul Farrak
step
use OOX-17/TN Distress Beacon##8623
accept Find OOX-17/TN!##351
step
talk Homing Robot OOX-17/TN##7784
turnin Find OOX-17/TN!##351 |goto 59.8,64
accept Rescue OOX-17/TN!##648 |goto 59.8,64
step
_Follow_ Homing Robot OOX-17/TN and _protect_ it
Escort OOX-17/TN to safety |q 648/1
step
title +Hunting down quests
Going to _Find OOX-22/FE!_ |only if not completedq(25475) |next "find2"
Going to next step |next |only if completedq(25475)
step
title +Hunting down quests
Going to _Find OOX-09/HL!_ |only if not completedq(485) |next "find3"
Going to the end |next "end" |only if completedq(485)
step
label find2
title +Find OOX-22/FE!
kill Feral Scar Yeti##39896+
collect 1 OOX-22/FE Distress Beacon##8705 |goto Feralas,55.3,56.4
step
use OOX-22/FE Distress Beacon##8705
accept Find OOX-22/FE!##25475
step
talk Homing Robot OOX-22/FE##7807
turnin Find OOX-22/FE!##25475 |goto Feralas,53.3,55.7
accept Rescue OOX-22/FE##25476 |goto Feralas,53.3,55.7
step
_Follow_ Homing Robot OOX-22/FE and _protect_ it
Escort OOX-22/FE to safety |q 25476/1
step
title +Hunting down quests
Going to _Find OOX-09/HL!_ |only if not completedq(485) |next "find3"
Going to the _end_ |next "end" |only if completedq(485)
step
label find3
title +Find OOX-09/HL!
kill Saltwater Snapjaw##2505+
|tip This has a very low drop rate, you may be killing these for a while
collect 1 OOX-09/HL Distress Beacon##8704 |goto The Hinterlands,80.4,58.0
step
use OOX-09/HL Distress Beacon##8704
accept Find OOX-09/HL##485
step
talk Homing Robot OOX-09/HL##7806
turnin Find OOX-09/HL##485 |goto 49.4,37.8
accept Rescue OOX-09/HL##836 |goto 49.4,37.8
step
Follow Homing Robot OOX-09/HL and protect it
Escort OOX-09/HL to safety |q 836/1
step
label end
title + Mechanical Chicken
talk Oglethorpe Obnoticus##648
turnin Rescue OOX-22/FE##25476 |goto The Cape of Stranglethorn 43.0,72.0
turnin Rescue OOX-17/TN!##648 |goto The Cape of Stranglethorn 43.0,72.0
turnin Rescue OOX-09/HL##836 |goto The Cape of Stranglethorn 43.0,72.0
step
talk Oglethorpe Obnoticus##648
turnin An OOX of Your Own##3721 |goto 43.0,72.0
collect 1 Mechanical Chicken##10398 |goto 43.0,72.0
modeldisplay 6909
step
learnpet Mechanical Chicken##8376 |use Mechanical Chicken##10398
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mechanical Pandaren Dragonling",{
pet=844,
description="This guide will walk you through obtaining\nthe Mechanical pet: Mechanical Pandaren Dragonling",
},[[
step
You can either create this battle pet, or purchase it from an Auction House.
|tip You must be a level 575 Engineer to create this pet.
learnpet Mechanical Pandaren Dragonling##64899
confirm
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mechanical Squirrel",{
pet=39,
description="This guide will walk you through obtaining\nthe Mechanical pet: Mechanical Squirrel",
},[[
step
To get this recipe you can fish in Orgrimmar, Stormwind City, Elwynn Forest, Ironforge, Durotar, Northern Barrens, and Wailing Caverns.
|tip You can kill any mob in the world under level 16 |only if skill("Engineering")>=75
collect 1 Schematic: Mechanical Squirrel Box##4408 |only if skill("Engineering")>=75
use Schematic: Mechanical Squirrel Box##4408 |only if skill("Engineering")>=75
Click here if _you don't want to get the recipe_ yourself |confirm
only if skill("Engineering")>=75
step
You can either buy this item from the Auction House or farm for it:
buy 1 Mechanical Squirrel Box##4401 |next "bought"
Click here to make the Mechanical Squirrel |confirm
step
You can either buy these items from the Auction House or farm for them:
collect 1 Handful of Copper Bolts##4359
collect 1 Copper Bar##2840
collect 2 Malachite##774
step
Have an Engineer make this pet for you
|tip Ask in your guild or in trade chat |only if knowspell(3928)==false
create Mechanical Squirrel Box##3928,Engineering,1 total |only if knowspell(3928)==true
collect 1 Mechanical Squirrel Box##4401
modeldisplay 26532
step
label bought
learnpet Mechanical Squirrel##2671 |use Mechanical Squirrel Box##4401
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Minfernal",{
pet=500,
description="This guide will walk you through obtaining\nthe Magic pet: Minfernal",
},[[
step
Challenge one to a pet battle and capture it
|tip The Minfernals are around level 14.
|tip These are rare spawns.
learnpet Minfernal##62317 |goto Felwood 41.9,42.5
modeldisplay 46003
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mini Diablo",{
pet=93,
description="This guide will walk you through obtaining\nthe Magic pet: Mini Diablo",
},[[
step
These pets are available only to people who bought the Collector's Edition of World of Warcraft.
|tip You may only choose one.
|tip If you desperately want the other pets you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Mini Diablo##11326
modeldisplay 10992
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mini Thor",{
pet=258,
description="This guide will walk you through obtaining\nthe Mechanical pet: Mini Thor",
},[[
step
This pet is available only to people who bought the Collector's Edition of Starcraft 2.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Mini Thor##42078
modeldisplay 32670
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mini Tyrael",{
pet=189,
description="This guide will walk you through obtaining\nthe Humanoid pet: Mini Tyrael",
},[[
step
This pet is available only to people who attended the Blizzard World Wide Invitational 2008 in France.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Mini Tyrael##29089
modeldisplay 25900
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Miniwing",{
pet=149,
description="This guide will walk you through obtaining\nthe Flying pet: Miniwing",
},[[
step
talk Skywing##22424
accept Skywing##10898 |goto Terokkar Forest 53.7,72.3
Follow Skywing and protect him
Escort Skywing |q 10898/1
step
talk Rilak the Redeemed##22292
turnin Skywing##10898 |goto Shattrath City 52.6,21.0
collect Miniwing##31760 |goto Shattrath City 52.6,21.0
modeldisplay 20996
step
learnpet Miniwing##22445 |use Miniwing##31760
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Moccasin",{
pet=422,
description="This guide will walk you through obtaining\nthe Beast pet: Moccasin",
},[[
step
Challenge one to a pet battle and capture it
|tip The Moccasins are level 14.
learnpet Moccasin##61372 |goto Swamp of Sorrows 54.3,52.1
modeldisplay 1986
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mojo",{
pet=165,
description="This guide will walk you through obtaining\nthe Aquatic pet: Mojo",
},[[
step
Amani Hex Sticks can drop from any mobs within Zul'Aman.
Use your Amani Hex Sticks on the Forest Frogs down in the water of Zul'Aman |use Amani Hex Stick##33865
collect 1 Mojo##33993 |goto Zul'Aman 48.8,48.9
modeldisplay 23311
|tip This pet may take several Amani Hex Sticks to obtain.
step
learnpet Mojo##24480 |use Mojo##33993
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Molten Hatchling",{
pet=428,
description="This guide will walk you through obtaining\nthe Beast pet: Molten Hatchling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Molten Hatchlings in this area are around level 13-15.
learnpet Molten Hatchling##61425 |goto Searing Gorge 43.6,40.4
modeldisplay 42051
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mountain Skunk",{
pet=633,
description="This guide will walk you through obtaining\nthe Critter pet: Mountain Skunk",
},[[
step
Challenge one to a pet battle and capture it
|tip The Mountain Skunks in this area are around level 6.
learnpet Mountain Skunk##61677 |goto Stonetalon Mountains 74.3,68.0
modeldisplay 16633
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mr. Bigglesworth",{
pet=1145,
description="This guide will walk you through obtaining\nthe Undead pet:Mr. Bigglesworth",
},[[
step
This pet is obtained through getting the Raiding with Leases Achievement.
confirm
step
Capture a Mini Mindslayer |achieve 7934/1
Capture an Anubisath Idol |achieve 7934/2
Capture a Giant Bone Spider |achieve 7934/3
Capture a Fungal Abomination |achieve 7934/4
Capture a Stitched Pup |achieve 7934/5
Capture a Harbinger of Flame |achieve 7934/6
Capture a Corefire Imp |achieve 7934/7
Capture an Ashstone Core |achieve 7934/8
Capture an Untamed Hatchling |achieve 7934/9
Capture a Chrominius |achieve 7934/10
Capture a Death Talon Whelpguard |achieve 7934/11
Capture a Viscidus Globule |achieve 7934/12
step
Check your in-game mailbox for your new pet!
collect 1 Mr. Bigglesworth##93031
modeldisplay 46897
step
learnpet Mr. Bigglesworth##68655 |use Mr. Bigglesworth##93031
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mr. Grubbs",{
pet=286,
description="This guide will walk you through obtaining\nthe Critter pet: Mr. Grubbs",
},[[
step
talk Fiona##45417
turnin Into the Woods##27683 |goto Eastern Plaguelands 9.0,66.3
accept Gidwin Goldbraids##27367 |goto Eastern Plaguelands 9.0,66.3
accept Tarenar Sunstrike##27370 |goto Eastern Plaguelands 9.0,66.3
only if not completedq(27372)
step
talk Gidwin Goldbraids##45428
turnin Gidwin Goldbraids##27367 |goto 4.1,36.0
accept Just Encased##27368 |goto 4.1,36.0
only if not completedq(27372)
step
Enter the tunnel |goto 4.7,35.6 < 5 |c |walk
only if not completedq(27372)
step
kill Crypt Stalker##8555+, Crypt Horror##8557+, Crypt Walker##8556+, Crypt Slayer##8558+
|tip All inside this tunnel.
collect 8 Crypt Bile |q 27368/1 |goto 5.1,33.4
only if not completedq(27372)
step
Leave the tunnel |goto 4.7,35.6 < 5 |c |walk
only if not completedq(27372)
step
talk Gidwin Goldbraids##45428
turnin Just Encased##27368 |goto Eastern Plaguelands,4.1,36.0
accept Greasing the Wheel##27369 |goto Eastern Plaguelands,4.1,36.0
only if not completedq(27372)
step
click Banshee's Bell##9889+
|tip They are located right along the edge of the water
collect 10 Banshee's Bells |q 27369/1 |goto 3.4,38.0
only if not completedq(27372)
step
talk Fiona##45417
turnin Greasing the Wheel##27369 |goto 9.0,66.5
only if not completedq(27372)
step
talk Tarenar Sunstrike##45429
turnin Tarenar Sunstrike##27370 |goto 18.4,74.8
accept What I Do Best##27371 |goto 18.4,74.8
only if not completedq(27372)
step
kill 5 Death's Step Miscreation##45444+ |q 27371/1 |goto 18.6,76.9
Click the Quest Complete box that displays on the right side of the screen under your minimap
turnin What I Do Best##27371
accept A Gift For Fiona##27372
only if not completedq(27372)
step
kill Plaguehound Runt##8596+
|tip They share spawn locations with the Carrion Grubs.  So, if you are having trouble finding Plaguehound Runts, kill Carrion Grubs and more should spawn.
collect 10 Plaguehound Blood |q 27372/1 |goto 17.2,68.7
You can find more Plague Hound Runts around [Eastern Plaguelands,14.4,63.0].
only if not completedq(27372)
step
talk Fiona##45417
turnin A Gift For Fiona##27372 |goto 9.0,66.5
only if not completedq(27372)
step
talk Fiona's Caravan##45400
turnin Fiona's Lucky Charm##27555
|tip To see the dropped item for Mr. Grubbs you must have the buff "Fiona's Lucky Charm" on you. In order to receive this buff you must have Fiona's Caravan active. See the Full Caravan achievement section of this guide for more guidance.
step
kill Carrion Grub##8603+
collect 1 Hidden Stash##61387 |n
use Hidden Stash##61387
collect Mr. Grubbs##66076 |goto Eastern Plaguelands,72.2,63.3
|tip This has a small chance of dropping from this item, you may be farming for a while
modeldisplay 15554
step
learnpet Mr. Grubbs##50586 |use Mr. Grubbs##66076
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Muckbreath",{
pet=164,
description="This guide will walk you through obtaining\nthe Aquatic pet: Muckbreath",
},[[
step
In order to earn these pets, you will need to do the fishing dailies from Old Man Barlo in Terokkar Forest.
Click here to continue. |confirm
step
label "daily"
talk Old Man Barlo##25580
This is 1 of 5 dailies Old Man Barlo can give you.
accept Crocolisks in the City##11665 |goto Terokkar Forest,38.7,12.8 |or
step
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##7620
collect Baby Crocolisk##34864 |q 11665/1 |goto Stormwind City,54.9,69.7
only if havequest(11665)
step
talk Old Man Barlo##25580
turnin Crocolisks in the City##11665 |goto Terokkar Forest,38.7,12.8 |or
step
use Bag of Fishing Treasures##35348
collect 1 Chuck's Bucket##35350
collect 1 Muckbreath's Bucket##33818
collect 1 Snarly's Bucket##35349
collect 1 Toothy's Bucket##33816
Click here to go back to the start of the dailies. |next "daily" |confirm
If you got one of the buckets above, click here. |next "use" |confirm
modeldisplay 22389
modeldisplay 23506
modeldisplay 23507
modeldisplay 22388
step
label "use"
learnpet Chuck##26056 |use Chuck's Bucket##35350
learnpet Muckbreath##24389 |use Muckbreath's Bucket##33818
learnpet Snarly##26050 |use Snarly's Bucket##35349
learnpet Toothy##24388 |use Toothy's Bucket##33816
Click here to go back to the start of the dailies. |next "daily" |confirm
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Murkablo",{
pet=329,
description="This guide will walk you through obtaining\nthe Humanoid pet: Murkablo",
},[[
step
This pet is available only to people who attended the live stream of BlizzCon 2011.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Murkablo##54438
modeldisplay 38803
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Murkimus the Gladiator",{
pet=217,
description="This guide will walk you through obtaining\nthe Humanoid pet: Murkimus the Gladiator",
},[[
step
This pet was available only to those who participated in at least 200 matches in the 2009 Arena Tournament.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Murkimus the Gladiator##33578
modeldisplay 28734
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Murki",{
pet=1168,
description="This guide will walk you through obtaining\nthe Humanoid pet:Murki",
},[[
step
This pet was available to Korean players during one of their promotional events.
|tip This pet is no longer available to players.
learnpet Murki##15361
confirm
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Murky",{
pet=107,
description="This guide will walk you through obtaining\nthe Humanoid pet: Murky",
},[[
step
This pet is available only to people who attended the live stream of BlizzCon 2005.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Murky##15186
modeldisplay 15369
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Nether Faerie Dragon",{
pet=557,
description="This guide will walk you through obtaining\nthe Flying pet: Nether Faerie Dragon",
},[[
step
Challenge one to a pet battle and capture it
|tip The Nether Faerie Dragons are around level 11.
learnpet Nether Faerie Dragon##62395 |goto Feralas 58.8,47.5
modeldisplay 42467
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Nether Ray Fry",{
pet=186,
description="This guide will walk you through obtaining\nthe Flying pet: Nether Ray Fry",
},[[
step
In order to get this pet, you must be Exalted with the _Sha'Tari Skyguard_.
Routing to Pre Quests. |next |only if rep("Sha'tari Skyguard")<=Revered
Routing... |next exalt |only if rep("Sha'tari Skyguard")==Exalted
step
talk Yuula##23449
accept Threat from Above##11096 |goto Shattrath City,64.3,42.3
step
kill 20 Gordunni Back-Breaker##22143+, Gordunni Soulreaper##23022+, Gordunni Head-Splitter##22148+, Gordunni Elementalist##22144+ |q 11096/1 |goto Terokkar Forest,21.8,16.1
You can find more around here [24.4,8.9]
step
talk Yuula##23449
turnin Threat from Above##11096 |goto Shattrath City,64.3,42.3
accept To Skettis!##11098 |goto Shattrath City,64.3,42.3
step
talk Sky Sergeant Doryn##23048
turnin To Skettis!##11098 |goto Terokkar Forest,64.5,66.7
step
talk Skyguard Handler Deesak##23415
accept Hungry Nether Rays##11093 |goto 63.5,65.8
step
talk Severin##23042
accept World of Shadows##11004 |goto 64.0,66.9
stickystart "shadodust"
step
Use your Nether Ray Cage |use Nether Ray Cage##32834
|tip Keep your Nether Ray out while killing Warp Chasers and wait until it is done eating before you kill another.
kill Blackwind Warp Chaser##23219+
You can find more Warp Chasers here [64.5,84.4]
collect 10 Nether Ray Meal |q 11093/1 |goto 61.4,81.8
step "shadodust"
kill Skettis Soulcaller##21911+, Skettis Windwalker##21649+, Skettis Wing Guard##21644+, Skettis Talonite##21650+
collect 6 Shadow Dust |q 11004/1 |goto Terokkar Forest,61.6,75.3
You can find more here [69.5,85.5]
Here[73.2,87.9]
Here[75.2,81.3]
And here [69.2,74.1]
step
talk Severin##23042
turnin World of Shadows##11004 |goto Terokkar Forest,64.0,66.9
step
talk Skyguard Handler Deesak##23415
turnin Hungry Nether Rays##11093 |goto 63.5,65.8
step
talk Sky Commander Adaris##23038
accept Secrets of the Talonpriests##11005 |goto 64.1,66.9
step
Use the Elixir of Shadows in your bags |use Elixir of Shadows##32446
You will get a buff Elixir of Shadows |havebuff Interface\Icons\Spell_Shadow_DetectInvisibility |goto 69.7,74.7
step
kill Talonpriest Zellek##23068 |q 11005/3 |goto 70.1,74.5
step
kill Talonpriest Ishaal##23066+ |q 11005/1 |goto 69.3,78.1
collect Ishaal's Almanac##32523 |n |use Ishaal's Almanac##32523
accept Ishaal's Almanac##11021
step
kill Talonpriest Skizzik##23067+ |q 11005/2 |goto 69.8,81.8
step
talk Sky Commander Adaris##23038
turnin Secrets of the Talonpriests##11005 |goto 64.1,66.9
turnin Ishaal's Almanac##11021 |goto 64.1,66.9
accept An Ally in Lower City##11024 |goto 64.1,66.9
step
talk Rilak the Redeemed##22292
turnin An Ally in Lower City##11024 |goto Shattrath City 52.5,21.0
accept Countdown to Doom##11028 |goto Shattrath City 52.5,21.0
step
talk Nutral##18940
turnin Countdown to Doom##11028 |goto Terokkar Forest,64.1,66.9
step
talk Hazzik##23306
accept Hazzik's Bargain##11056 |goto 64.2,66.9
step
click Hazzik's Package##6396
collect Hazzik's Package |q 11056/1 |goto 74.8,80.1
step
talk Hazzik##23306
turnin Hazzik's Bargain##11056 |goto 64.3,66.9
accept A Shabby Disguise##11029 |goto 64.3,66.9
step
Use the Shabby Arakkoa Disguise in your bags |use Shabby Arakkoa Disguise##32741
Wear the Shabby Arakkoa Disguise |havebuff Interface\Icons\INV_Misc_Birdbeck_01 |goto 66.2,77.5
step
talk Sahaak##23363
buy Adversarial Bloodlines##32742 |q 11029 |goto 67.0,79.7
step
talk Hazzik##23306
turnin A Shabby Disguise##11029 |goto 64.3,66.9
accept Adversarial Blood##11885 |goto 64.3,66.9
step
kill Skettis Soulcaller##21911+, Skettis Windwalker##21649+, Skettis Wing Guard##21644+, Skettis Talonite##21650+
collect 12 Shadow Dust##32388 |q 11885 |goto Terokkar Forest,61.6,75.3 |future
You can find more here [69.5,85.5]
Here[73.2,87.9]
Here[75.2,81.3]
And here [69.2,74.1]
step
talk Severin##23042
accept More Shadow Dust##11006 |goto 64.0,66.9 |instant
collect 2 Elixir of Shadows##32446+ |q 11885 |goto 64.0,66.9 |future
step
This next quest is meant to be a _3 person_ quest. Make sure that you are either high level, or that you have a group to continue.
confirm always
step
Use the Elixir of Shadows in your bags |use Elixir of Shadows##32446
You will get a buff Elixir of Shadows |havebuff Interface\Icons\Spell_Shadow_DetectInvisibility
step
kill Time-Lost Skettis High Priest##21787+
kill Time-Lost Skettis Reaver##21651+
kill Time-Lost Skettis Worshipper##21763+
collect 40 Time-Lost Scroll##32620+ |goto Terokkar Forest,61.6,75.3
You can find more here [69.5,85.5]
Here[73.2,87.9]
Here[75.2,81.3]
And here [69.2,74.1]
step
click Skull Pile##6393
|tip This will use 10 Time-Lost Scrolls
<Call forth Darkscreecher Akkarai.>
<Call forth Karrog.>
<Call forth Gezzarak the Huntress.>
<Call forth Vakkiz the Windrager.>
kill Darkscreecher Akkarai##23161 |q 11885/1 |goto 69.7,74.7
collect Akkarai's Talons##32715
kill Karrog##23165 |q 11885/2 |goto 69.7,74.7
collect Karrog's Spine##32717
kill Gezzarak the Huntress##23163 |q 11885/3 |goto 69.7,74.7
collect Gezzarak's Claws##32716
kill Vakkiz the Windrager##23204 |q 11885/4 |goto 69.7,74.7
collect Vakkiz's Scale##32718
You can find more skull piles here: [70.1,79.5]
Here [73.5,80.7]
Here [70.2,83.3]
step
talk Hazzik##23306
turnin Adversarial Blood##11885 |goto 64.2,66.9
accept Tokens of the Descendants##11074 |goto 64.2,66.9 |instant
step
talk Sky Commander Adaris##23038
accept Terokk's Downfall##11073 |goto 64.1,66.9
step
click Skull Pile##6393 |goto 66.2,77.5
|tip This will use 1 Time-Lost Offering.
<Call forth Terokk.>
kill Terokk##21838
|tip When he gets a shield and becomes immune, walk him over the Blue Smoke. A meteor will come down and break his shield.
Killing Terokk will gain you 550 reputation with Ska'tari Skyguard
confirm always
step
talk Sky Commander Adaris##23038
turnin Terokk's Downfall##11073 |goto 64.1,66.9
step
label	"menu"
You can do a couple dailys and also grind for reputation with the _Sha'tari Skyguard_
Click here to do the Dailys and then grind |confirm always |next "dailies" |or
or
Click here to grind for reputation |confirm always |next "grind" |or
step
label	"dailies"
talk Sky Sergeant Doryn##23048
accept Fires Over Skettis##11008 |goto Terokkar Forest,64.5,66.7
step
Fly to the top of this tree and use your Blasting charges to destroy _Monstrous Kaliri Eggs_
Use the Skyguard Blasting Charges in your bags |use Skyguard Blasting Charges##32406
Destroy 20 Monstrous Kaliri Eggs |q 11008/1 |goto 63.1,80.0
You can find more eggs here:  goto [61.3,79.9]
Here [67.5,79.3]
Here [68.0,85.6]
And here [70.3,84.5]
model 378
step
talk Sky Sergeant Doryn##23048
turnin Fires Over Skettis##11008 |goto 64.5,66.7
step
talk Skyguard Prisoner##23383
accept Escape from Skettis##11085 |goto 61.0,75.6
He can also be found here: [68.4,74.0]
And here: [75.0,86.5]
step
Escort the Skyguard Prisoner to the bottom of the bridge
|tip Help him kill any mobs on the way down.
Rescue the Skyguard Prisoner. |q 11085/1
modelnpc Skyguard Prisoner##23383
step
talk Sky Sergeant Doryn##23048
turnin Escape from Skettis##11085 |goto 64.5,66.7
step
label	"grind"
kill Skettis Soulcaller##21911+, Skettis Windwalker##21649+, Skettis Wing Guard##21644+, Skettis Talonite##21650+
collect 12 Shadow Dust##32388 |goto Terokkar Forest,61.6,75.3
You can find more here [69.5,85.5]
Here[73.2,87.9]
Here[75.2,81.3]
And here [69.2,74.1]
step
talk Severin##23042
accept More Shadow Dust##11006 |instant |n
collect 2 Elixir of Shadows##32446 |goto 64.0,66.9
step
Use the Elixir of Shadows in your bags |use Elixir of Shadows##32446
You will get a buff Elixir of Shadows |havebuff Interface\Icons\Spell_Shadow_DetectInvisibility
step
kill Time-Lost Skettis High Priest##21787+
kill Time-Lost Skettis Reaver##21651+
kill Time-Lost Skettis Worshipper##21763+
collect 40 Time-Lost Scroll##32620+ |goto Terokkar Forest,61.6,75.3
You can find more here [69.5,85.5]
Here[73.2,87.9]
Here[75.2,81.3]
And here [69.2,74.1]
step
click Skull Pile##6393
|tip This will use 10 Time-Lost Scrolls
<Call forth Darkscreecher Akkarai.>
<Call forth Karrog.>
<Call forth Gezzarak the Huntress.>
<Call forth Vakkiz the Windrager.>
kill Darkscreecher Akkarai##23161
collect Akkarai's Talons##32715 |goto 69.7,74.7
kill Karrog##23165
collect Karrog's Spine##32717 |goto 69.7,74.7
kill Gezzarak the Huntress##23163
collect Gezzarak's Claws##32716 |goto 69.7,74.7
kill Vakkiz the Windrager##23204
collect Vakkiz's Scale##32718 |goto 69.7,74.7
You can find more skull piles here: [70.1,79.5]
Here [73.5,80.7]
Here [70.2,83.3]
step
talk Hazzik##23306
accept Tokens of the Descendants##11074 |instant |n
collect Time-Lost Offering##32720 |goto Terokkar Forest,64.3,66.9
step
click Skull Pile##6393 |goto 66.2,77.5
|tip This will use 1 Time-Lost Offering.
<Call forth Terokk.>
kill Terokk##21838
|tip When he gets a shield and becomes immune, walk him over the Blue Smoke. A meteor will come down and break his shield.
|tip Killing Terokk will gain you 550 reputation with Ska'tari Skyguard
confirm always
next "menu" |only if rep("Sha'tari Skyguard")<=Revered
next |only if rep("Sha'tari Skyguard")==Exalted
step
label exalt
talk Grella##23367
buy Nether Ray Fry##38628 |goto 64.3,66.2
modeldisplay 25457
step
learnpet Nether Ray Fry##28470 |use Nether Ray Fry##38628
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Nether Roach",{
pet=638,
description="This guide will walk you through obtaining\nthe Critter pet: Nether Roach",
},[[
step
Challenge one to a pet battle and capture it
|tip The Nether Roaches in this area are around level 18.
learnpet Nether Roach##62625 |goto Netherstorm 64.9,41.9
modeldisplay 2177
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Netherwhelp",{
pet=131,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Netherwhelp",
},[[
step
This pet is available only to people who bought the Collector's Edition of the Burning Crusade expansion pack.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Netherwhelp##18381
modeldisplay 17723
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Nightsaber Cub",{
pet=303,
description="This guide will walk you through obtaining\nthe Beast pet: Nightsaber Cub",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Nightsaber Cub##52344
modeldisplay 37846
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Nordrassil Wisp",{
pet=547,
description="This guide will walk you through obtaining\nthe Magic pet: Nordrassil Wisp",
},[[
step
Challenge one to a pet battle and capture it
|tip The Nordrassil Wisps in this area are around level 22.
learnpet Nordrassil Wisp##62888 |goto Mount Hyjal 58.6,27.5
modeldisplay 45820
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Nuts",{
pet=323,
description="This guide will walk you through obtaining\nthe Critter pet: Nuts",
},[[
step
Obtain _100 pets_ using our Pets and Mounts guide.
_Petting Zoo_ |achieve  5876
step
Check your mailbox for your prize!
collect Nut's Acorn##71140
modeldisplay 38693
step
learnpet Nuts##54227 |use Nut's Acorn##71140
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Oasis Moth",{
pet=544,
description="This guide will walk you through obtaining\nthe Flying pet: Oasis Moth",
},[[
step
Challenge one to a pet battle and capture it
|tip The Oasis Moths are around level 23.
learnpet Oasis Moth##62895 |goto Uldum 57.9,24.0
modeldisplay 36944
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Obsidian Hatchling",{
pet=236,
description="This guide will walk you through obtaining\nthe Beast pet: Obsidian Hatchling",
},[[
step
talk Breanni##28951
buy 1 Obsidian Hatchling##48120 |goto Dalaran,58.6,39.6
modeldisplay 29809
step
learnpet Obsidian Hatchling##35399 |use Obsidian Hatchling##48120
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Oily Slimeling",{
pet=530,
description="This guide will walk you through obtaining\nthe Elemental pet: Oily Slimeling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Oily Slimelings in this area are around level 20-21.
learnpet Oily Slimeling##62697 |goto Borean Tundra 57.5,25.4
modeldisplay 42781
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Onyx Panther",{
pet=240,
description="This guide will walk you through obtaining\nthe Magic pet: Onyx Panther",
},[[
step
This pet is only available to players on the Korean servers during the 2007 Korea World Event.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Onyx Panther##35468
modeldisplay 29819
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Onyxian Whelpling",{
pet=243,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Onyxian Whelpling",
},[[
step
This pet was available only to those who attended the World of Warcraft 5th Anniversary Event.
learnpet Onyxian Whelpling##36607
modeldisplay 30356
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Panda Cub",{
pet=92,
description="This guide will walk you through obtaining\nthe Beast pet: Panda Cub",
},[[
step
These pets are available only to people who bought the Collector's Edition of World of Warcraft.
|tip You may only choose one.
|tip If you desperately want the other pets you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Panda Cub##11325
modeldisplay 10990
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Pandaren Monk",{
pet=248,
description="This guide will walk you through obtaining\nthe Humanoid pet: Pandaren Monk",
},[[
step
This pet can be purchased for $10.00 on the official Blizzard Store.
|tip After purchasing, check your in-game mailbox
collect Pandaren Monk##49665
modeldisplay 30414
step
learnpet Pandaren Monk##36911 |use Pandaren Monk##49665
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Parrot",{
pet=403,
description="This guide will walk you through obtaining\nthe Flying pet: Parrot",
},[[
step
Challenge one to a pet battle and capture it
|tip The Parrots in this area are around level 15.
learnpet Parrot##61313 |goto Un'Goro Crater 73.0,69.3
modeldisplay 8816
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Perky Pug",{
pet=250,
description="This guide will walk you through obtaining\nthe Critter pet: Perky Pug",
},[[
step
Use the _Dungeon Finder_ to take you to _complete random heroic dungeons_
Use the _Dungeon Finder_ to group with _100 random players total_ |achieve 4478
step
Check your mailbox for your prize!
collect 1 Perky Pug##49912
modeldisplay 37651
step
learnpet Perky Pug##37865 |use Perky Pug##49912
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Personal World Destroyer",{
pet=261,
description="This guide will walk you through obtaining\nthe Mechanical pet: Personal World Destroyer",
},[[
step
Skipping to the next step |next |only if skill("Engineering")<475 |next
talk Nixx Sprocketspring##8126 |only if skill("Engineering")>=475
learn Personal World Destroyer##84412 |goto Tanaris,52.2,28.2 |only if skill("Engineering")>=475
Click here if you do not wish to make this yourself |confirm |only if skill("Engineering")>=475
step
You can either buy this from the Auction House or farm for it:
collect 1 Personal World Destroyer##59597 |next "bought"
Click here to make this pet |confirm
step
You can either buy these from the Auction House or farm for them:
collect 10 Obsidium Bar##54849
collect 8 Handful of Obsidium Bolts##60224
collect 8 Electrified Ether##67749
step
Have an _Engineer create this pet_ for you
|tip Ask in your guild or in Trade Chat |only if knowspell(84412)==false
create Personal World Destroyer##84412,Engineering,1 total |only if knowspell(84412)==true
collect 1 Personal World Destroyer##59597
modeldisplay 33512
step
label bought
learnpet Personal World Destroyer##43800 |use Personal World Destroyer##59597
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Pet Bombling",{
pet=85,
description="This guide will walk you through obtaining\nthe Mechanical pet: Pet Bombling",
},[[
step
Skipping to next step |only if skill("Engineering")<205 |next
Kill Mekgineer Thermaplugg |only if skill("Engineering")>=205
collect 1 Schematic: Pet Bombling##11828 |n |only if skill("Engineering")>=205
learn Pet Bombling##15628 |goto Gnomeregan,31.2,31.0 |use Schematic: Pet Bombling##11828 |only if skill("Engineering")>=205
Click here if you do not want to get this schematic |confirm |only if skill("Engineering")>=205
step
You can either buy this from the Auction House or farm for it:
collect 1 Pet Bombling##11825 |next "bought"
Click here to make this pet |confirm
step
You can either buy these from the Auction House or farm for them:
collect 1 Big Iron Bomb##4394
collect 1 Heart of Fire##7077
collect 1 Fused Wiring##7191
collect 6 Mithril Bar##3860
step
Have an _Engineer create this pet_ for you
|tip Ask in your guild or in Trade Chat |only if knowspell(15628)==false
create Pet Bombling##15628,Engineering,1 total |only if knowspell(15628)==true
collect 1 Pet Bombling##11825
modeldisplay 19139
step
learnpet Pet Bombling##9656 |use Pet Bombling##11825
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Phoenix Hatchling",{
pet=175,
description="This guide will walk you through obtaining\nthe Elemental pet: Phoenix Hatchling",
},[[
step
Use the _Dungeon Finder_ to queue for the Magisters' Terrace dungeon, or go there directly.
Click here to continue |confirm
step
kill Kael'thas Sunstrider##24664
collect Phoenix Hatchling##35504 |goto Magisters' Terrace,8.6,50.6
modeldisplay 23574
step
learnpet Phoenix Hatchling##26119 |use Phoenix Hatchling##35504
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Poley",{
pet=124,
description="This guide will walk you through obtaining\nthe Beast pet: Poley",
},[[
step
This pet was only available to those in China during the iCoke event.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Poley##16456
modeldisplay 16189
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Proto-Drake Whelp",{
pet=196,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Proto-Drake Whelp",
},[[
step
This pet requires you to have access to the _Oracle Dailies_ in _Sholazar Basin_, or you can buy it from the Auction House
|tip In order to get a Cobra Hatchling, you will need to be at least Revered with The Oracles.
confirm
step
Routing to proper section. |next "daily" |only if completedq(12695)
Routing to proper section. |next "prequest" |only if not completedq(12695)
Routing to proper section. |next "egg" |only if rep ('The Oracles')>=Revered
step
label "prequest"
talk Tamara Wobblesprocket##28568
accept The Part-time Hunter##12654 |goto Sholazar Basin,50.5,62.1
step
kill Pitch##28097
collect Pitch's Remains |q 12654/1 |goto 50.5,77.3
step
talk Tracker Gekgek##28095
accept Playing Along##12528 |goto 50.5,76.6
step
talk High-Shaman Rakjak##28082
turnin Playing Along##12528 |goto 55,69.1
accept The Ape Hunter's Slave##12529 |goto 55,69.1
step
Talk to Goregek the Gorilla Hunter who is following you
accept Tormenting the Softknuckles##12530
stickystart "hardcharge"
stickystart "hardknucklemat"
step
kill 8 Hardknuckle Forager |q 12529/1 |goto 57.5,73.3
step "hardcharge"
kill 6 Hardknuckle Charger |q 12529/2 |goto 61.1,71.7
step "hardknucklemat"
Use your Softknuckle Poker on Softknuckles |use Softknuckle Poker##38467 |tip Softknuckles are baby gorillas.
|tip A Hardknuckle Matriarch will spawn eventually
kill 1 Hardknuckle Matriarch |q 12530/1 |goto 66.9,73.2
step
talk High-Shaman Rakjak##28082
turnin The Ape Hunter's Slave##12529 |goto 55,69.1
turnin Tormenting the Softknuckles##12530 |goto 55,69.1
accept The Wasp Hunter's Apprentice##12533 |goto 55,69.1
step
talk Elder Harkek##28138
accept The Sapphire Queen##12534 |goto 55.5,69.7
step
kill 6 Sapphire Hive Wasp |q 12533/1 |goto 59.6,75.8
kill 9 Sapphire Hive Drone |q 12533/2 |goto 59.6,75.8
step
The path down to The Sapphire Queen starts here |goto 59.4,79.1 < 5 |walk
Follow the path down |goto 57.1,79.3
kill Sapphire Hive Queen##28087
collect Stinger of the Sapphire Queen |q 12534/1
step
Go outside |goto 55.0,69.1
talk High-Shaman Rakjak##28082
turnin The Wasp Hunter's Apprentice##12533
turnin The Sapphire Queen##12534
step
talk Elder Harkek##28138
accept Flown the Coop!##12532 |goto 55.5,69.7
step
They are all around the village
Click the Chicken Escapees
collect 12 Captured Chicken |q 12532/1
step
talk Elder Harkek##28138
turnin Flown the Coop!##12532 |goto 55.5,69.7
accept The Underground Menace##12531 |goto 55.5,69.7
step
talk High-Shaman Rakjak##28082
accept Mischief in the Making##12535 |goto 55,69.1
stickystart "skycrys"
step
kill Serfex the Reaver##28083
collect Claw of Serfex |q 12531/1 |goto 49.8,85
step "skycrys"
Click the Skyreach Crystal Formations
|tip They look like white crystal cluster on the ground along the river bank.
collect 8 Skyreach Crystal Cluster |q 12535/1 |goto 56.6,84.6
step
talk High-Shaman Rakjak##28082
turnin The Underground Menace##12531 |goto 55,69.1
turnin Mischief in the Making##12535 |goto 55,69.1
accept A Rough Ride##12536 |goto 55,69.1
step
talk Captive Crocolisk##28298
Tell him let's do this
Travel to Mistwhisper Refuge |q 12536/1 |goto 57.3,68.4
step
When you jump off the crocodile:
talk Zepik the Gorloc Hunter##28668
turnin A Rough Ride##12536
accept Lightning Definitely Strikes Twice##12537
accept The Mist Isn't Listening##12538
step
Use your Skyreach Crystal Clusters next to the stone monument |use Skyreach Crystal Clusters##38510
|tip It's a tall rectangle stone monument.
Click the Arranged Crystal Formation that appears
Sabotage the Mistwhisper Weather Shrine |q 12537/1 |goto 45.4,37.2
step
Kill 12 Mistwhisper Gorlocs |q 12538/1 |goto 45.5,39.8
step
Use Zepik's Hunting Horn if Zepik is not standing next to you: |use Zepik's Hunting Horn##38512
talk Zepik the Gorloc Hunter##28216
turnin Lightning Definitely Strikes Twice##12537
turnin The Mist Isn't Listening##12538
accept Hoofing It##12539
step
talk High-Shaman Rakjak##28082
turnin Hoofing It##12539 |goto 55,69.1
accept Just Following Orders##12540 |goto 55,69.1
step
talk Injured Rainspeaker Oracle##28217
Pull it to its feet
Kill the crocodile that spawns
Locate the Injured Rainspeaker Oracle |q 12540/1 |goto 55.7,64.9
step
talk Injured Rainspeaker Oracle##28217
turnin Just Following Orders##12540 |goto 55.7,64.9
accept Fortunate Misunderstandings##12570 |goto 55.7,64.9
Tell him you are ready to travel to his village now.
Escort the Injured Rainspeaker Oracle to Rainspeaker Canopy |q 12570/1
step
talk High-Oracle Soo-say##28027
turnin Fortunate Misunderstandings##12570 |goto 54.6,56.3
accept Make the Bad Snake Go Away##12571 |goto 54.6,56.3
step
Use Lafoo's Bug Bag if Lafoo is not standing next to you: |use Lafoo's Bug Bag##38622
talk Lafoo##28120
accept Gods like Shiny Things##12572
stickystart "shincobra"
step
kill 1 Venomtip |q 12571/2 |goto 57.5,52.4
|tip He walks back and forth on this small path near the waterfall.
step "shincobra"
Use Lafoo's Bug Bag if Lafoo is not standing next to you: |use Lafoo's Bug Bag##38622
Stand on top of the twinkles of light on the ground around this area
Lafoo will dig up the treasure
Click the random items that appear on the ground
collect 6 Shiny Treasures |q 12572/1 |goto 52.4,53.2
kill 10 Emperor Cobra |q 12571/1 |goto 52.4,53.2
step
talk High-Oracle Soo-say##28027
turnin Make the Bad Snake Go Away##12571 |goto 54.6,56.3
accept Making Peace##12573 |goto 54.6,56.3
turnin Gods like Shiny Things##12572 |goto 54.6,56.3
step
talk Shaman Vekjik##28315
Tell him you brought an offering
Extend the Peace Offering to Shaman Vekjik |q 12573/1 |goto 51.3,64.6
step
talk Tamara Wobblesprocket##28568
turnin The Part-time Hunter##12654 |goto 50.5,62.1
step
talk High-Oracle Soo-say##28027
turnin Making Peace##12573 |goto 54.6,56.3
accept Back So Soon?##12574 |goto 54.6,56.3
step
talk Mistcaller Soo-gan##28114
turnin Back So Soon?##12574 |goto 42.1,38.6
accept The Lost Mistwhisper Treasure##12575 |goto 42.1,38.6
accept Forced Hand##12576 |goto 42.1,38.6
stickystart "frenzscav"
step
kill 1 Warlord Tartek |q 12575/1 |goto 41.3,19.8
|tip He comes walking up on a red dragon.
step
Click the Mistwhisper Treasure
|tip It's a yellow glowing floating orb, hovering over a tree stump altar.
collect Mistwhisper Treasure |q 12575/2 |goto 41.6,19.5
step "frenzscav"
kill 8 Frenzyheart Spearbearer |q 12576/1 |goto 40.4,26.4
kill 6 Frenzyheart Scavenger |q 12576/2 |goto 40.4,26.4
step
talk Mistcaller Soo-gan##28114
turnin The Lost Mistwhisper Treasure##12575 |goto 42.1,38.6
turnin Forced Hand##12576 |goto 42.1,38.6
accept Home Time!##12577 |goto 42.1,38.6
step
talk High-Oracle Soo-say##28027
turnin Home Time!##12577 |goto 54.6,56.3
accept The Angry Gorloc##12578 |goto 54.6,56.3
step
Travel to Mosswalker Village |q 12578/1 |goto 75.3,54.1
step
Use Moodle's Stress Ball if Moodle is not standing next to you:|use Moodle's Stress Ball##38624
talk Moodle##28122
turnin The Angry Gorloc##12578
accept The Mosswalker Savior##12580
accept Lifeblood of the Mosswalker Shrine##12579
step
talk Mosswalker Victim##28113
Rescue 6 Mosswalker Victims |q 12580/1 |goto 75.4,52.4
step
Use Moodle's Stress Ball if Moodle is not standing next to you:|use Moodle's Stress Ball##38624
talk Moodle##28122
turnin The Mosswalker Savior##12580
step
Click Lifeblood Shards on the ground
|tip They look like small red crystals on the ground around this area.
collect 10 Lifeblood Shard |q 12579/1 |goto 68.9,54.6
step
You can also use Moodle's Stress Ball if you have it in your bags:|use Moodle's Stress Ball##38624
talk Moodle##28122
turnin Lifeblood of the Mosswalker Shrine##12579 |goto 54.5,56.6
accept A Hero's Burden##12581 |goto 54.5,56.6
step
Enter the cave here
Follow the path inside the cave up to 72.2,57.3
kill Artruis the Heartless |q 12581/1 |goto 70.8,58.7
|tip Kill either Zepik the Gorloc Hunter or Jaloot that spawn during the fight.
|tip Killing Zepik the Gorloc Hunter will make you allied with The Oracles.
|tip Killing Jaloot will make you allied with the Frenzyheart Tribe.
Click Artruis's Phylactery that spawns after the fight
turnin A Hero's Burden##12581
If you kill Zepik the Gorloc Hunter:
talk Zepik the Gorloc Hunter##28668
accept Frenzyheart Champion##12582
accept Return of the Lich Hunter##12692
If you kill Jaloot:
talk Jaloot##28667
accept Hand of the Oracles##12689
accept Return of the Friendly Dryskin##12695
step
talk High-Oracle Soo-say##28027
turnin Return of the Friendly Dryskin##12695 |goto 54.6,56.4
step
At this point, you will need to dailies to get to revered.
Click here to continue. |confirm
step
label "daily"
Enter the cave here |goto Sholazar Basin,70.8,58.7 < 5 |c |walk
only if rep ('The Oracles') < Friendly
step
Follow the path inside the cave up to 72.2,57.3
kill Artruis the Heartless##28659
|tip Killing Zepik the Gorloc Hunter will make you allied with the The Oracles.
talk Jaloot##28667
accept Hand of the Oracles##12689 |instant
accept Return of the Friendly Dryskin##12695 |only if not ZGV.completedQuests[12695]
only if rep ('The Oracles') < Friendly
step
talk High-Oracle Soo-say##28027
turnin Return of the Friendly Dryskin##12695 |goto 54.6,56.4 |only if not ZGV.completedQuests[12695]
accept Appeasing the Great Rain Stone##12704 |goto 54.6,56.4
Tell him you need to find Lafoo
collect Lafoo's Bug Bag##38622 |q 12704 |goto 54.6,56.4
step
talk Oracle Soo-nee##29006
|tip You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
accept A Cleansing Song##12735 |goto 53.3,56.5 |or
accept Song of Fecundity##12737 |goto 53.3,56.5 |or
accept Song of Reflection##12736 |goto 53.3,56.5 |or
accept Song of Wind and Water##12726 |goto 53.3,56.5 |or
step
talk Oracle Soo-dow##29149
|tip You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept Mastery of the Crystals##12761 |goto 54.2,53.8 |or
accept Power of the Great Ones##12762 |goto 54.2,53.8 |or
accept Will of the Titans##12705 |goto 54.2,53.8 |or
step
Use Lafoo's Bug Bag if Lafoo is not standing next to you:|use Lafoo's Bug Bag##38622
Stand on top of the twinkles of light on the ground around this area
Lafoo will dig up the treasure
Click the random items that appear on the ground
collect 6 Shiny Treasures |q 12704/1 |goto 52.4,53.2
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Atha |q 12735/1 |goto 42.7,42.8
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Ha-Khalan |q 12735/2 |goto 49.4,62.7
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Koosu |q 12735/3 |goto 48.8,70.5
step
Use your Horn of Fecundity next to Soaked Fertile Dirt piles |use Horn of Fecundity##39599
Play the Song of Fecundity 8 Times |q 12737/1 |goto 26.2,37.1
step
Use your Didgeridoo of Contemplation at the top of The Glimmering Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Glimmering Pillar |q 12736/1 |goto 50.0,37.4
step
Use your Didgeridoo of Contemplation at the top of The Suntouched Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Suntouched Pillar |q 12736/4 |goto 33.6,52.3
step
Use your Didgeridoo of Contemplation at the top of The Mosslight Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Mosslight Pillar |q 12736/2 |goto 36.4,74.7
step
Use your Didgeridoo of Contemplation at the top of The Skyreach Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Skyreach Pillar |q 12736/3 |goto 53.3,79.4
step
Use your Drums of the Tempest to take control of Haiphoon, the Great Tempest |use Drums of the Tempest##39571
Haiphoon has 2 forms: Water and Air
|tip When in Haiphoon's Water form, use Haiphoon's abilities to fight Storm Revenants around this area.  When the Storm Revenants are weak, use Haiphoon's Devour Wind ability to eat them.  When in Haiphoon's Air form, use Haiphoon's abilities to fight Aqueous Spirits around this area.  When the Aqueous Spirits are weak, use Haiphoon's Devour Water ability to eat them.  After eating an elemental, you will take on Haiphoon's matching form of that elemental you last ate.  Keep repeating this process.
Devour 3 Aqueous Spirits |q 12726/1 |goto 26.2,37.1
Devour 3 Storm Revenants |q 12726/2 |goto 26.2,37.1
step
Click the Sparktouched Crystal Defenses
|tip It looks like a small bamboo chest sitting at the base of a tree, next to a small hut.
collect 1 Crystal of the Violent Storm##39694 |q 12761 |goto 33.0,75.7
collect 1 Crystal of Unstable Energy##39693 |q 12761 |goto 33.0,75.7
collect 1 Crystal of the Frozen Grip##39689 |q 12761 |goto 33.0,75.7
step
Use your Crystal of the Frozen Grip |use Crystal of the Frozen Grip##39689
Use your Crystal of the Violent Storm |use Crystal of the Violent Storm##39694
Use your Crystal of Unstable Energy |use Crystal of Unstable Energy##39693
Use your crystals near Frenzyheart mobs around this area
Kill 50 Frenzyheart Attackers |q 12761/1 |goto 22.2,78.0
step
Use your Dormant Polished Crystal at the top of the Lifeblood Pillar, next to the big red crystal |use Dormant Polished Crystal##39747
collect Energized Polished Crystal |q 12762/2 |goto 65.5,60.2
stickystart "taintcry"
step
Use your Energized Polished Crystal |use Energized Polished Crystal##39748
|tip This will give you a buff that will heal you a lot every time you do damage to an enemy, so you can fight a LOT of mobs at once.
Kill 30 Frenzyheart Attackers |q 12762/1 |goto 22.2,78.0
step "taintcry"
kill Frenzyheart Ravager##28078+, Frenzyheart Hunter##28079+
collect 1 Tainted Crystal##39266 |q 12705 |goto 22.9,76.0
step
Use your Tainted Crystal next to the tall stone altar |use Tainted Crystal##39266
Take control of Soo-holu |invehicle |c |q 12705 |goto 33.7,75.0
step
Use Soo-holu's abilities to kill Frenzyheart mobs around this area
kill 50 Frenzyheart Attacker |q 12705/1 |goto 22.2,78.0
step
talk Lightningcaller Soo-met##28107
turnin Mastery of the Crystals##12761 |goto 33.5,74.8
turnin Power of the Great Ones##12762 |goto 33.5,74.8
turnin Will of the Titans##12705 |goto 33.5,74.8
step
talk Oracle Soo-nee##29006
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
turnin A Cleansing Song##12735 |goto 53.3,56.5
turnin Song of Fecundity##12737 |goto 53.3,56.5
turnin Song of Reflection##12736 |goto 53.3,56.5
turnin Song of Wind and Water##12726 |goto 53.3,56.5
step
talk High-Oracle Soo-say##28027
turnin Appeasing the Great Rain Stone##12704 |goto 54.6,56.4
step
Click here to reset the daily quests. |next "daily" |confirm
Become Revered with The Orcales. |condition rep('The Oracles')>=Revered |next "egg"
step
label "egg"
talk Geen##31910
buy 1 Mysterious Egg##39878 |goto Sholazar Basin,54.6,56.2
step
You will have to wait _3 days (real time)_ for this to hatch.
|tip The drop rate for this pet is random. If you don't get it the first time, you have to buy another eggs and wait 3 more days to try again
use Cracked Egg##39883
collect 1 Proto-Drake Whelp##44721
modeldisplay 24101
step
learnpet Proto-Drake Whelp##32592 |use Proto-Drake Whelp##44721
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Purple Puffer",{
pet=328,
description="This guide will walk you through obtaining\nthe Aquatic pet: Purple Puffer",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Purple Puffer##54383
modeldisplay 38777
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Qiraji Guardling",{
pet=513,
description="This guide will walk you through obtaining\nthe Humanoid pet: Qiraji Guardling",
},[[
step
You can only get this pet during summer.
confirm
step
Challenge one to a pet battle and capture it
|tip The Qiraji Guardlings are around level 16.
learnpet Qiraji Guardling##62526 |goto Silithus 34.3,78.7
modeldisplay 42523
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Rabbot",{
pet=510,
description="This guide will walk you through obtaining\nthe Mechanical pet: Rabbot",
},[[
step
Challenge one to a pet battle and capture it
|tip The Rabbots are level 17.
learnpet Rabbot##62434 |goto Winterspring 60.2,50.6
modeldisplay 33559
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Rabid Nut Varmint 5000",{
pet=472,
description="This guide will walk you through obtaining\nthe Mechanical pet: Rabid Nut Varmint 5000",
},[[
step
Challenge one to a pet battle and capture it
|tip The Rabid Nut Varmint 5000s in this area are around level 5.
learnpet Rabid Nut Varmint 5000##62120 |goto Stonetalon Mountains 68.5,58.0
modeldisplay 26532
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Rat",{
pet=417,
description="This guide will walk you through obtaining\nthe Critter pet: Rat",
},[[
step
Challenge one to a pet battle and capture it
|tip The Rats in this area are level 7-8.
learnpet Rat##61366 |goto Desolace 51.1,58.1
modeldisplay 1141
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Rattlesnake",{
pet=431,
description="This guide will walk you through obtaining\nthe Beast pet: Rattlesnake",
},[[
step
Challenge one to a pet battle and capture it
|tip The Rattlesnakes are around level 13.
learnpet Rattlesnake##61439 |goto Badlands 72.5,43.9
modeldisplay 35804
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Ravager Hatchling",{
pet=465,
description="This guide will walk you through obtaining\nthe Beast pet: Ravager Hatchling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Ravager Hatchlings in this area are level 3-5.
learnpet Ravager Hatchling##62051 |goto Bloodmyst Isle 65.1,52.7
modeldisplay 42344
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Ravasaur Hatchling",{
pet=237,
description="This guide will walk you through obtaining\nthe Beast pet: Ravasaur Hatchling",
},[[
step
click Ravasaur Matriarch's Nest##7202
collect 1 Ravasaur Hatchling##48122 |goto Un'Goro Crater 68.9,61.2
They can also be found at
[68.9,66.9]
[62.0,73.6]
[62.2,65.3]
[63.0,63.2]
modeldisplay 29804
step
learnpet Ravasaur Hatchling##35397 |use Ravasaur Hatchling##48122
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Razormaw Hatchling",{
pet=238,
description="This guide will walk you through obtaining\nthe Beast pet: Razormaw Hatchling",
},[[
step
click Ravasaur Matriarch's Nest##7202
collect 1 Razormaw Hatchling##48124 |goto Wetlands 69.9,29.1
modeldisplay 29808
step
learnpet Razormaw Hatchling##35398 |use Razormaw Hatchling##48124
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Razzashi Hatchling",{
pet=239,
description="This guide will walk you through obtaining\nthe Beast pet: Razzashi Hatchling",
},[[
step
Kill any and all mobs here to farm for your _Razzashi Hatchling_
collect 1 Razzashi Hatchling##48126 |goto Northern Stranglethorn 28.0,23.1
modeldisplay 29806
step
learnpet Razzashi Hatchling##35394 |use Razzashi Hatchling##48126
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Red Moth",{
pet=139,
description="This guide will walk you through obtaining\nthe Flying pet: Red Moth",
},[[
step
talk Dealer Rashaad##20980
buy 1 Red Moth Egg##29902 |goto Netherstorm 43.4,35.2
modeldisplay 19986
step
learnpet Red Moth##21009 |use Red Moth Egg##29902
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Red-Tailed Chipmunk",{
pet=452,
description="This guide will walk you through obtaining\nthe Critter pet: Red-Tailed Chipmunk",
},[[
step
Challenge one to a pet battle and capture it
|tip The Red-Tailed Chipmunk is level 6.
learnpet Red-Tailed Chipmunk##61757 |goto Hillsbrad Foothills 56.3,65.7
modeldisplay 36620
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Restless Shadeling",{
pet=439.,
description="This guide will walk you through obtaining\nthe Undead pet: Restless Shadeling",
},[[
step
Challenge one to a pet battle and capture it
|tip This pet only spawns at 12 midnight server time.
|tip The Restless Shadelings are around level 15.
learnpet Restless Shadeling##61375 |goto Deadwind Pass 54.1,78.0
modeldisplay 41976
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Robo-Chick",{
pet=471,
description="This guide will walk you through obtaining\nthe Mechanical pet: Robo-Chick",
},[[
step
Challenge one to a pet battle and capture it
|tip The Robo-Chicks in this area are level 17.
learnpet Robo-Chick##62119 |goto Winterspring 68.6,53.8
modeldisplay 7920
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Rock Viper",{
pet=482,
description="This guide will walk you through obtaining\nthe Beast pet: Rock Viper",
},[[
step
Challenge one to a pet battle and capture it
|tip The Rock Vipers in this area are around level 23.
learnpet Rock Viper##62184 |goto Mount Hyjal 78.1,59.8
modeldisplay 4268
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Rocket Chicken",{
pet=168,
description="This guide will walk you through obtaining\nthe Mechanical pet: Rocket Chicken",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Rocket Chicken##25109
modeldisplay 22903
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Ruby Sapling",{
pet=460,
description="This guide will walk you through obtaining\nthe Elemental pet: Ruby Sapling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Ruby Saplings are level 1.
learnpet Ruby Sapling##62020 |goto Eversong Woods 52.2,58.1
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Rusty Snail",{
pet=496,
description="This guide will walk you through obtaining\nthe Critter pet: Rusty Snail",
},[[
step
Challenge one to a pet battle and capture it
|tip The Rusty Snails are level 4.
learnpet Rusty Snail##62313 |goto Ashenvale 14.8,25.8
modeldisplay 42409
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Sand Kitten",{
pet=491,
description="This guide will walk you through obtaining\nthe Beast pet: Sand Kitten",
},[[
step
Challenge one to a pet battle and capture it
|tip The Sand Kittens are level 13.
learnpet Sand Kitten##62257 |goto Tanaris 33.1,71.0
modeldisplay 5586
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Sand Scarab",{
pet=665,
description="This guide will walk you through obtaining\nthe Critter pet: Sand Scarab",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Sand Scarab##54745
modeldisplay 39694
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Scalded Basilisk Hatchling",{
pet=528,
description="This guide will walk you through obtaining\nthe Beast pet: Scalded Basilisk Hatchling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Scalded Basilisk Hatchlings in this area are around level 18.
learnpet Scalded Basilisk Hatchling##62628 |goto Blade's Edge Mountains 75.8,20.1
modeldisplay 42580
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Scarab Hatchling",{
pet=512,
description="This guide will walk you through obtaining\nthe Critter pet: Scarab Hatchling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Scarab Hatchlings are around level 16.
learnpet Scarab Hatchling##62524 |goto Ahn'Qiraj: The Fallen Kingdom 58.2,16.6
modeldisplay 35113
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Scorpid",{
pet=414,
description="This guide will walk you through obtaining\nthe Beast pet: Scorpid",
},[[
step
Challenge one to a pet battle and capture it
|tip The Scorpids in this area are around level 13.
learnpet Scorpid##61326 |goto Thousand Needles 79.0,94.3
modeldisplay 15469
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Scorpling",{
pet=416,
description="This guide will walk you through obtaining\nthe Beast pet: Scorpling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Scorplings are around level 16.
learnpet Scorpling##61329 |goto Blasted Lands 58.8,59.7
modeldisplay 41960
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Scourged Whelpling",{
pet=538,
description="This guide will walk you through obtaining\nthe Undead pet: Scourged Whelpling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Scourged Whelplings in this area are level 22.
learnpet Scourged Whelpling##62854 |goto Icecrown 74.2,42.6
modeldisplay 42737
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Sea Gull",{
pet=560,
description="This guide will walk you through obtaining\nthe Flying pet: Sea Gull",
},[[
step
Challenge one to a pet battle and capture it
|tip The Sea Gulls are around level 13.
learnpet Sea Gull##62953 |goto Tanaris 57.1,33.9
modeldisplay 34160
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Senegal",{
pet=51,
description="This guide will walk you through obtaining\nthe Flying pet: Senegal",
},[[
step
talk Narkk##2663
buy 1 Parrot Cage (Senegal)##8495 |goto The Cape of Stranglethorn 42.6,69.2
modeldisplay 6191
step
learnpet Senegal##7389 |use Parrot Cage (Senegal)##8495
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Shimmershell Snail",{
pet=493,
description="This guide will walk you through obtaining\nthe Critter pet: Shimmershell Snail",
},[[
step
Challenge one to a pet battle and capture it
|tip The Shimmershell Snails are around level 5.
learnpet Shimmershell Snail##62246 |goto Darkshore 56.5,16.7
modeldisplay 42407
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Shore Crab",{
pet=388,
description="This guide will walk you through obtaining\nthe Aquatic pet: Shore Crab",
},[[
step
Challenge one to a pet battle and capture it
|tip The Shore Crabs in the area are around level 3.
learnpet Shore Crab##61158 |goto Azshara 47.3,87.3
modeldisplay 41581
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Siamese Cat",{
pet=44,
description="This guide will walk you through obtaining\nthe Beast pet: Siamese Cat",
},[[
step
talk Dealer Rashaad##20980
buy 1 Cat Carrier (Siamese)##8490 |goto Netherstorm 43.4,35.2
modeldisplay 5585
step
learnpet Siamese Cat##7380 |use Cat Carrier (Siamese)##8490
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Sidewinder",{
pet=511,
description="This guide will walk you through obtaining\nthe Beast pet: Sidewinder",
},[[
step
Challenge one to a pet battle and capture it
|tip The Sidewinders in this area are around level 16.
learnpet Sidewinder##62523 |goto Silithus 66.9,64.4
modeldisplay 35804
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Silithid Hatchling",{
pet=494,
description="This guide will walk you through obtaining\nthe Beast pet: Silithid Hatchling",
},[[
step
Challenge one to a pet battle and capture it
|tip This pet can only be obtained in Tanaris during a Sandstorm.
|tip The Silithid Hatchlings are level 13.
learnpet Silithid Hatchling##62258 |goto Tanaris 54.8,64.8
modeldisplay 42416
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Silky Moth",{
pet=503,
description="This guide will walk you through obtaining\nthe Flying pet: Silky Moth",
},[[
step
Challenge one to a pet battle and capture it
|tip The Silky Moths in this are are around level 15.
learnpet Silky Moth##62373 |goto Un'Goro Crater 51.8,72.5
modeldisplay 36952
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Silver Pig",{
pet=171,
description="This guide will walk you through obtaining\nthe Critter pet: Silver Pig",
},[[
step
This pet was given to players on China's servers during the 2007 New Year's event.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Silver Pig##25147
modeldisplay 21304
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Singing Cricket",{
pet=820,
description="This guide will walk you through obtaining\nthe Critter pet: Singing Cricket",
},[[
step
This pet is rewarded for the Achievement: _Pro Pet Mob_.
confirm
step
Raise 75 pets to level 25 |achieve 6582
step
|tip Check your in-game mail for your reward!
collect 1 Singing Cricket Cage##88147
learnpet Singing Cricket##64232 |use Singing Cricket Cage##88147
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Singing Sunflower",{
pet=291,
description="This guide will walk you through obtaining\nthe Elemental pet: Singing Sunflower",
},[[
step
talk Brazie the Botanist##49687
accept Basic Botany##28733 |goto Hillsbrad Foothills 33.6,49.2
step
Gather _sun light_ (the little orbs that fall) to _increase_ your _energy_
|tip Right click on the orbs that fall onto the field
When you _gather_ enough _energy_, you can place a _plant_ on the _field_ to help your _fight against the undead_
_Sunflowers_ are used to _gather more sunlight_ that can be collected, _spitters_ are your _primary offense_ in starting out
|tip Plant at least 3 Sunflowers before any offense. The initial undead are very slow and can be killed easily. It's best to plant as many sunflowers as you can in this beginning time in order to have enough for the waves later. If you fail, you can always try again!
Massive Wave Survived |q 28733/1
step
talk Brazie the Botanist##49687
turnin Basic Botany##28733 |goto 33.6,49.2
step
talk Brazie the Botanist##49687
accept Flower Power##28617 |goto 33.6,49.2
step
Gather _sun light_ (the little orbs that fall) to _increase_ your _energy_
|tip Right click on the orbs that fall onto the field
When you _gather_ enough _energy_, you can place a _plant_ on the _field_ to help your _fight against the undead_
_Sunflowers_ are used to _gather more sunlight_ that can be collected, _spitters_ are your _primary offense_ in starting out
|tip Plant at least 3 Sunflowers before any offense. The initial undead are very slow and can be killed easily. It's best to plant as many sunflowers as you can in this beginning time in order to have enough for the waves later. If you fail, you can always try again!
_ Massive Wave Survived_ |q 28617/1
step
talk Brazie the Botanist##49687
turnin Flower Power##28617 |goto 33.6,49.2
step
talk Brazie the Botanist##49687
accept Ghouls Hate My Grains##28744 |goto 33.6,49.2
step
Gather _sun light_ (the little orbs that fall) to _increase_ your _energy_
|tip Right click on the orbs that fall onto the field
When you _gather_ enough _energy_, you can place a _plant_ on the _field_ to help your _fight against the undead_
_Sunflowers_ are used to _gather more sunlight_ that can be collected, _spitters_ are your _primary offense_ in starting out
|tip Plant at least 3 Sunflowers before any offense. The initial undead are very slow and can be killed easily. It's best to plant as many sunflowers as you can in this beginning time in order to have enough for the waves later. If you fail, you can always try again!
_Massive Wave Survived_ (1)|q 28744/1
_Massive Wave Survived_ (2) |q 28744/2
step
talk Brazie the Botanist##49687
turnin Ghouls Hate My Grains##28744 |goto 33.6,49.2
step
talk Brazie the Botanist##49687
accept Someone Setup the Pumpkin Bomb##28747 |goto 33.6,49.2
step
Gather _sun light_ (the little orbs that fall) to _increase_ your _energy_
|tip Right click on the orbs that fall onto the field
Create _3 Sunflowers_ in the _back rows_ of your _field_. By then you should be dealing with about _3 undead_. Build _a few Rocknuts_ to hold them off
Next, you'll want to plant _Spitters_ to kill those _undead_, once you have enough _solar power_
Start planting more _Sunflowers_, the _key_ to _winning_ is making_ two full rows of Sunflowers_
_Balance_ making those with a _full row of Spitters_ and a _full row of Freezyas_. You should also place a _full row of Rocknuts_ for extra _protection_
Then try and _stockpile_ solar power for _Pumpkin Bombs_ and _Strangler Vines_
_Massive Wave Survived_ (1) |q 28747/1
_Massive Wave Survived_ (2) |q 28747/2
step
talk Brazie the Botanist##49687
turnin Someone Setup the Pumpkin Bomb##28747 |goto 33.6,49.2
step
talk Brazie the Botanist##49687
accept Lawn of the Dead##28748 |goto 33.6,49.2
step
Gather _sun light_ (the little orbs that fall) to _increase_ your _energy_
|tip Right click on the orbs that fall onto the field
Create _3 Sunflowers_ in the _back rows_ of your _field_. By then you should be dealing with about _3 undead_. Build _a few Rocknuts_ to hold them off
Next, you'll want to plant _Spitters_ to kill those _undead_, once you have enough _solar power_
Start planting more _Sunflowers_, the _key_ to _winning_ is making_ two full rows of Sunflowers_
_Balance_ making those with a _full row of Spitters_ and a _full row of Freezyas_. You should also place a _full row of Rocknuts_ for extra _protection_
Then try and _stockpile_ solar power for _Pumpkin Bombs_ and _Strangler Vines_
_Warden Stillwater Defeated_ |q 28748/1
step
talk Brazie the Botanist##49687
turnin Lawn of the Dead##28748 |goto 33.6,49.2
collect 1 Brazie's Sunflower Seeds##66067 |goto 33.6,49.2
modeldisplay 37157
step
learnpet Singing Sunflower##51090 |use Brazie's Sunflower Seeds##66067
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Sinister Squashling",{
pet=162,
description="This guide will walk you through obtaining\nthe Elemental pet: Sinister Squashling",
},[[
step
This requires the _Hallow's End_ Holiday
Use the _Dungeon Finder_ to go to the _World Event Dungeon - Headless Horsemen_ |goto Scarlet Monastery |noway |c
step
kill Headless Horseman##23682
collect 1 Loot-Filled Pumpkin
|tip This will appear in your bags once you kill the Headless Horsemen and can only be won once a day
use Loot-Filled Pumpkin##54516
collect 1 Sinister Squashling##33154
modeldisplay 36494
step
learnpet Sinister Squashling##23909 |use Sinister Squashling##33154
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Skittering Cavern Crawler",{
pet=637,
description="This guide will walk you through obtaining\nthe Beast pet: Skittering Cavern Crawler",
},[[
step
Challenge one to a pet battle and capture it
|tip The Skittering Cavern Crawlers are around level 18.
learnpet Skittering Cavern Crawler##62638 |goto Blade's Edge Mountains 35.1,85.3
modeldisplay 20923
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Snarly",{
pet=173,
description="This guide will walk you through obtaining\nthe Aquatic pet: Snarly",
},[[
step
In order to earn these pets, you will need to do the fishing dailies from Old Man Barlo in Terokkar Forest.
Click here to continue. |confirm
step
label "daily"
talk Old Man Barlo##25580
This is 1 of 5 dailies Old Man Barlo can give you.
accept Crocolisks in the City##11665 |goto Terokkar Forest,38.7,12.8 |or
step
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##7620
collect Baby Crocolisk##34864 |q 11665/1 |goto Stormwind City,54.9,69.7
only if havequest(11665)
step
talk Old Man Barlo##25580
turnin Crocolisks in the City##11665 |goto Terokkar Forest,38.7,12.8 |or
step
use Bag of Fishing Treasures##35348
collect 1 Chuck's Bucket##35350
collect 1 Muckbreath's Bucket##33818
collect 1 Snarly's Bucket##35349
collect 1 Toothy's Bucket##33816
Click here to go back to the start of the dailies. |next "daily" |confirm
If you got one of the buckets above, click here. |next "use" |confirm
modeldisplay 22389
modeldisplay 23506
modeldisplay 23507
modeldisplay 22388
step
label "use"
learnpet Chuck##26056 |use Chuck's Bucket##35350
learnpet Muckbreath##24389 |use Muckbreath's Bucket##33818
learnpet Snarly##26050 |use Snarly's Bucket##35349
learnpet Toothy##24388 |use Toothy's Bucket##33816
Click here to go back to the start of the dailies. |next "daily" |confirm
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Snow Cub",{
pet=440,
description="This guide will walk you through obtaining\nthe Beast pet: Snow Cub",
},[[
step
Challenge one to a pet battle and capture it
|tip The Snow Cubs are level 1.
learnpet Snow Cub##61689 |goto Dun Morogh 51.1,44.6
modeldisplay 42203
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Snowshoe Hare",{
pet=640,
description="This guide will walk you through obtaining\nthe Critter pet: Snowshoe Hare",
},[[
step
Challenge one to a pet battle and capture it
|tip The Snowshoe Hares are around level 6.
learnpet Snowshoe Hare##61755 |goto Hillsbrad Foothills 46.8,20.3
modeldisplay 328
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Snowy Owl",{
pet=69,
description="This guide will walk you through obtaining\nthe Flying pet: Snowy Owl",
},[[
step
This pet is only available during the Winter season.
confirm
step
Challenge one to a pet battle and capture it
|tip The Snowy Owls in this area are around level 13.
learnpet Snowy Owl##7554 |goto Winterspring
modeldisplay 6298
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Soul of the Aspects",{
pet=347,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Soul of the Aspects",
},[[
step
This pet can be purchased for $10.00 on the official Blizzard Store.
|tip After purchasing, check your in-game mailbox
collect Soul of the Aspects##78916
modeldisplay 40019
step
learnpet Soul of the Aspects##58163 |use Soul of the Aspects##78916
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Spawn of Onyxia",{
pet=489,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Spawn of Onyxia",
},[[
step
Challenge one to a pet battle and capture it
|tip The Spawn of Onyxia are around level 12.
|tip They are a rare spawn, so you may have to wait around a while for one.
learnpet Spawn of Onyxia##62201 |goto Dustwallow Marsh 52.2,75.9
modeldisplay 42745
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Spectral Tiger Cub",{
pet=242,
description="This guide will walk you through obtaining\nthe Magic pet: Spectral Tiger Cub",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Spectral Tiger Cub##36511
modeldisplay 30409
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Spider",{
pet=412,
description="This guide will walk you through obtaining\nthe Beast pet: Spider",
},[[
step
Challenge one to a pet battle and capture it
Enter the cave here. |goto Hillsbrad Foothills 33.9,72.3 < 10 |c
|tip The Spiders in this area are level 6.
learnpet Spider##61327 |goto Hillsbrad Foothills 34.2,71.0
modeldisplay 2536
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Spiky Lizard",{
pet=433,
description="This guide will walk you through obtaining\nthe Beast pet: Spiky Lizard",
},[[
step
Challenge one to a pet battle and capture it
|tip The Spiky Lizards are around level 16.
learnpet Spiky Lizard##61441 |goto Silithus 39.8,38.9
modeldisplay 36585
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Spiny Lizard",{
pet=466,
description="This guide will walk you through obtaining\nthe Beast pet: Spiny Lizard",
},[[
step
Challenge one to a pet battle and capture it
|tip The Spiny Lizards in this area are level 1-2.
learnpet Spiny Lizard##62114 |goto Durotar 45.8,20.5
modeldisplay 36583
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Spirit Crab",{
pet=463,
description="This guide will walk you through obtaining\nthe Undead pet: Spirit Crab",
},[[
step
Challenge one to a pet battle and capture it
|tip The Spirit Crabs are level 3.
learnpet Spirit Crab##62034 |goto Ghostlands 13.7,33.2
modeldisplay 42342
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Spirit of Competition",{
pet=179,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Spirit of Competition",
},[[
step
This pet is available only to people who participated in the Beijing 2008 Summer Olympics event in World of Warcraft
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Spirit of Competition##27217
modeldisplay 24393
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Spirit of Summer",{
pet=128,
description="This guide will walk you through obtaining\nthe Elemental pet: Spirit of Summer",
},[[
step
This pet is _only availiable_ during the _ Midsummer Fire Festival_ Holiday
collect 350 Burning Embers##23247
step
Go to any Midsummer Merchant in your capital cities
talk Midsummer Merchant##26124
buy 1 Captured Flame##23083
modeldisplay 20608
step
learnpet Spirit of Summer##16701 |use Captured Flame##23083
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Sporeling Sprout",{
pet=515,
description="This guide will walk you through obtaining\nthe Humanoid pet: Sporeling Sprout",
},[[
step
Challenge one to a pet battle and capture it
|tip The Sporeling Sprouts are around level 18.
learnpet Sporeling Sprout##62564 |goto Zangarmarsh 15.9,61.1
modeldisplay 42554
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Spotted Bell Frog",{
pet=502,
description="This guide will walk you through obtaining\nthe Aquatic pet: Spotted Bell Frog",
},[[
step
Challenge one to a pet battle and capture it
|tip The Spotted Bell Frogs in this area are around level 15.
learnpet Spotted Bell Frog##62370 |goto Un'Goro Crater 66.4,64.6
modeldisplay 6297
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Spring Rabbit",{
pet=200,
description="This guide will walk you through obtaining\nthe Critter pet: Spring Rabbit",
},[[
step
This pet is sold by Noble Garden Merchants during the _Noblegarden_ Holiday
|tip The merchants are in the Durotar, Eversong Woods, Mulgore, and Tirisfal Glades
collect 100 Noblegarden Chocolate##44791
step
Go to any Noblegarden Merchant
talk Noblegarden Merchant##32837
buy 1 Spring Rabbit's Foot##44794
modeldisplay 28998
step
learnpet Spring Rabbit##32791 |use Spring Rabbit's Foot##44794
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Sprite Darter Hatchling",{
pet=87,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Sprite Darter Hatchling",
},[[
step
kill Sprite Darter##5278
collect 1 Sprite Darter Egg##11474 |goto Feralas 71.6,43.6
|tip This has a .05% drop rate, you may be farming here for a while
modeldisplay 15404
step
learnpet Sprite Darter Hatchling##9662 |use Sprite Darter Egg##11474
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Stinkbug",{
pet=492,
description="This guide will walk you through obtaining\nthe Critter pet: Stinkbug",
},[[
step
Challenge one to a pet battle and capture it
|tip The Stinkbugs are level 13.
learnpet Stinkbug##62256 |goto Tanaris 40.0,27.2
modeldisplay 7511
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Stinker",{
pet=160,
description="This guide will walk you through obtaining\nthe Critter pet: Stinker",
},[[
step
Obtain _50 pets_ using our Pets and Mounts guide.
Shop Smart, Shop Pet...Smart |achieve 1250
step
Check your mailbox for your prize!
collect Reeking Pet Carrier##40653
modeldisplay 26301
step
learnpet Stinker##23274 |use Reeking Pet Carrier##40653
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Stone Armadillo",{
pet=485,
description="This guide will walk you through obtaining\nthe Critter pet: Stone Armadillo",
},[[
step
Challenge one to a pet battle and capture it
|tip The Stone Armadillos are level 7.
|tip You can only obtain this pet at night.
learnpet Stone Armadillo##62187 |goto Desolace 57.1,15.3
modeldisplay 42381
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Stormwind Rat",{
pet=675,
description="This guide will walk you through obtaining\nthe Critter pet: Stormwind Rat",
},[[
step
Challenge one to a pet battle and capture it
|tip The Stormwind Rat is level 2.
learnpet Stormwind Rat##62954 |goto Stormwind City 66.6,73.8
modeldisplay 1141
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Stowaway Rat",{
pet=553,
description="This guide will walk you through obtaining\nthe Critter pet: Stowaway Rat",
},[[
step
Challenge one to a pet battle and capture it
|tip This pet will normally join the battle with a Topaz Shale Hatchling
learnpet Stowaway Rat##62921 |goto Deepholm 47.6,52.9
modeldisplay 1141
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Strand Crab",{
pet=401,
description="This guide will walk you through obtaining\nthe Aquatic pet: Strand Crab",
},[[
step
Challenge one to a pet battle and capture it
|tip The Strand Crabs are around level 7.
learnpet Strand Crab##61312 |goto Northern Stranglethorn 34.8,48.0
modeldisplay 32789
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Stripe-Tailed Scorpid",{
pet=432,
description="This guide will walk you through obtaining\nthe Beast pet: Stripe-Tailed Scorpid",
},[[
step
Challenge one to a pet battle and capture it
|tip The Stripe-Tailed Scorpids in this area are around level 18.
learnpet Stripe-Tailed Scorpid##61440 |goto Terokkar Forest 24.9,29.1
modeldisplay 15469
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Stunted Shardhorn",{
pet=532,
description="This guide will walk you through obtaining\nthe Beast pet: Stunted Shardhorn",
},[[
step
Challenge one to a pet battle and capture it
|tip The Stunted Shardhorn in this area are around level 21.
learnpet Stunted Shardhorn##62816 |goto Sholazar Basin 27.5,56.1
modeldisplay 42708
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Swamp Moth",{
pet=402,
description="This guide will walk you through obtaining\nthe Flying pet: Swamp Moth",
},[[
step
Challenge one to a pet battle and capture it
|tip The Swamp Moths are level 14.
learnpet Swamp Moth##61370 |goto Swamp of Sorrows 39.6,52.9
modeldisplay 36944
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tainted Cockroach",{
pet=497,
description="This guide will walk you through obtaining\nthe Critter pet: Tainted Cockroach",
},[[
step
Challenge one to a pet battle and capture it
|tip The Tainted Cockroaches in this area are around level 18.
learnpet Tainted Cockroach##62314 |goto Shadowmoon Valley 50.1,30.5
modeldisplay 2177
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tainted Moth",{
pet=498,
description="This guide will walk you through obtaining\nthe Flying pet: Tainted Moth",
},[[
step
Challenge one to a pet battle and capture it
|tip The Tainted Moths are around level 14.
learnpet Tainted Moth##62315 |goto Felwood 39.0,68.1
modeldisplay 36944
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tainted Rat",{
pet=499,
description="This guide will walk you through obtaining\nthe Critter pet: Tainted Rat",
},[[
step
Challenge one to a pet battle and capture it
|tip The Tainted Rats are around level 14.
learnpet Tainted Rat##62316 |goto Felwood 36.5,59.3
modeldisplay 1141
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tickbird Hatchling",{
pet=194,
description="This guide will walk you through obtaining\nthe Flying pet: Tickbird Hatchling",
},[[
step
In order to get the _Tickbird Hatchling_, you will need to be aligned with the Oracles.  Do the Pre-Quests in the section below.
Routing to proper section |next "prequests" |only if not completedq(12695)
Routing to proper section |next "daily" |only if completedq(12695)
step
label "prequests"
talk Tamara Wobblesprocket##28568
accept The Part-time Hunter##12654 |goto Sholazar Basin,50.5,62.1
step
kill Pitch##28097
collect Pitch's Remains |q 12654/1 |goto 50.5,77.3
step
talk Tracker Gekgek##28095
accept Playing Along##12528 |goto 50.5,76.6
step
talk High-Shaman Rakjak##28082
turnin Playing Along##12528 |goto 55,69.1
accept The Ape Hunter's Slave##12529 |goto 55,69.1
step
Talk to Goregek the Gorilla Hunter who is following you
accept Tormenting the Softknuckles##12530
stickystart "chargehard"
stickystart "knuckmat"
step
kill 8 Hardknuckle Forager |q 12529/1 |goto 57.5,73.3
step "chargehard"
kill 6 Hardknuckle Charger |q 12529/2 |goto 61.1,71.7
step  "knuckmat"
Use your Softknuckle Poker on Softknuckles |use Softknuckle Poker##38467
|tip Softknuckles are baby gorillas.
A Hardknuckle Matriarch will spawn eventually
kill 1 Hardknuckle Matriarch |q 12530/1 |goto 66.9,73.2
step
talk High-Shaman Rakjak##28082
turnin The Ape Hunter's Slave##12529 |goto 55,69.1
turnin Tormenting the Softknuckles##12530 |goto 55,69.1
accept The Wasp Hunter's Apprentice##12533 |goto 55,69.1
step
talk Elder Harkek##28138
accept The Sapphire Queen##12534 |goto 55.5,69.7
step
kill 6 Sapphire Hive Wasp |q 12533/1 |goto 59.6,75.8
kill 9 Sapphire Hive Drone |q 12533/2 |goto 59.6,75.8
step
The path down to The Sapphire Queen starts here |goto 59.4,79.1 < 5 |walk
Follow the path down |goto 57.1,79.3
kill Sapphire Hive Queen##28087
collect Stinger of the Sapphire Queen |q 12534/1
step
Go outside |goto 55.0,69.1
talk High-Shaman Rakjak##28082
turnin The Wasp Hunter's Apprentice##12533
turnin The Sapphire Queen##12534
step
talk Elder Harkek##28138
accept Flown the Coop!##12532 |goto 55.5,69.7
step
They are all around the village
Click the Chicken Escapees
collect 12 Captured Chicken |q 12532/1
step
talk Elder Harkek##28138
turnin Flown the Coop!##12532 |goto 55.5,69.7
accept The Underground Menace##12531 |goto 55.5,69.7
step
talk High-Shaman Rakjak##28082
accept Mischief in the Making##12535 |goto 55,69.1
stickystart "skycry"
step
kill Serfex the Reaver##28083
collect Claw of Serfex |q 12531/1 |goto 49.8,85
step "skycry"
Click the Skyreach Crystal Formations
|tip They look like white crystal cluster on the ground along the river bank.
collect 8 Skyreach Crystal Cluster |q 12535/1 |goto 56.6,84.6
step
talk High-Shaman Rakjak##28082
turnin The Underground Menace##12531 |goto 55,69.1
turnin Mischief in the Making##12535 |goto 55,69.1
accept A Rough Ride##12536 |goto 55,69.1
step
talk Captive Crocolisk##28298
Tell him let's do this
Travel to Mistwhisper Refuge |q 12536/1 |goto 57.3,68.4
step
When you jump off the crocodile:
talk Zepik the Gorloc Hunter##28668
turnin A Rough Ride##12536
accept Lightning Definitely Strikes Twice##12537
accept The Mist Isn't Listening##12538
step
Use your Skyreach Crystal Clusters next to the stone monument |use Skyreach Crystal Clusters##38510
|tip It's a tall rectangle stone monument.
Click the Arranged Crystal Formation that appears
Sabotage the Mistwhisper Weather Shrine |q 12537/1 |goto 45.4,37.2
step
Kill 12 Mistwhisper Gorlocs |q 12538/1 |goto 45.5,39.8
step
Use Zepik's Hunting Horn if Zepik is not standing next to you: |use Zepik's Hunting Horn##38512
talk Zepik the Gorloc Hunter##28216
turnin Lightning Definitely Strikes Twice##12537
turnin The Mist Isn't Listening##12538
accept Hoofing It##12539
step
talk High-Shaman Rakjak##28082
turnin Hoofing It##12539 |goto 55,69.1
accept Just Following Orders##12540 |goto 55,69.1
step
talk Injured Rainspeaker Oracle##28217
Pull it to its feet
Kill the crocodile that spawns
Locate the Injured Rainspeaker Oracle |q 12540/1 |goto 55.7,64.9
step
talk Injured Rainspeaker Oracle##28217
turnin Just Following Orders##12540 |goto 55.7,64.9
accept Fortunate Misunderstandings##12570 |goto 55.7,64.9
Tell him you are ready to travel to his village now.
Escort the Injured Rainspeaker Oracle to Rainspeaker Canopy |q 12570/1
step
talk High-Oracle Soo-say##28027
turnin Fortunate Misunderstandings##12570 |goto 54.6,56.3
accept Make the Bad Snake Go Away##12571 |goto 54.6,56.3
step
Use Lafoo's Bug Bag if Lafoo is not standing next to you: |use Lafoo's Bug Bag##38622
talk Lafoo##28120
accept Gods like Shiny Things##12572
stickystart "shintrea"
step
kill 1 Venomtip |q 12571/2 |goto 57.5,52.4
|tip He walks back and forth on this small path near the waterfall.
step "shintrea"
Use Lafoo's Bug Bag if Lafoo is not standing next to you: |use Lafoo's Bug Bag##38622
Stand on top of the twinkles of light on the ground around this area
Lafoo will dig up the treasure
Click the random items that appear on the ground
collect 6 Shiny Treasures |q 12572/1 |goto 52.4,53.2
kill 10 Emperor Cobra |q 12571/1 |goto 52.4,53.2
step
talk High-Oracle Soo-say##28027
turnin Make the Bad Snake Go Away##12571 |goto 54.6,56.3
accept Making Peace##12573 |goto 54.6,56.3
turnin Gods like Shiny Things##12572 |goto 54.6,56.3
step
talk Shaman Vekjik##28315
Tell him you brought an offering
Extend the Peace Offering to Shaman Vekjik |q 12573/1 |goto 51.3,64.6
step
talk Tamara Wobblesprocket##28568
turnin The Part-time Hunter##12654 |goto 50.5,62.1
step
talk High-Oracle Soo-say##28027
turnin Making Peace##12573 |goto 54.6,56.3
accept Back So Soon?##12574 |goto 54.6,56.3
step
talk Mistcaller Soo-gan##28114
turnin Back So Soon?##12574 |goto 42.1,38.6
accept The Lost Mistwhisper Treasure##12575 |goto 42.1,38.6
accept Forced Hand##12576 |goto 42.1,38.6
stickystart "frenhart"
step
kill 1 Warlord Tartek |q 12575/1 |goto 41.3,19.8
|tip He comes walking up on a red dragon.
step
Click the Mistwhisper Treasure
|tip It's a yellow glowing floating orb, hovering over a tree stump altar.
collect Mistwhisper Treasure |q 12575/2 |goto 41.6,19.5
step "frenhart"
kill 8 Frenzyheart Spearbearer |q 12576/1 |goto 40.4,26.4
kill 6 Frenzyheart Scavenger |q 12576/2 |goto 40.4,26.4
step
talk Mistcaller Soo-gan##28114
turnin The Lost Mistwhisper Treasure##12575 |goto 42.1,38.6
turnin Forced Hand##12576 |goto 42.1,38.6
accept Home Time!##12577 |goto 42.1,38.6
step
talk High-Oracle Soo-say##28027
turnin Home Time!##12577 |goto 54.6,56.3
accept The Angry Gorloc##12578 |goto 54.6,56.3
step
Travel to Mosswalker Village |q 12578/1 |goto 75.3,54.1
step
Use Moodle's Stress Ball if Moodle is not standing next to you:|use Moodle's Stress Ball##38624
talk Moodle##28122
turnin The Angry Gorloc##12578
accept The Mosswalker Savior##12580
accept Lifeblood of the Mosswalker Shrine##12579
step
talk Mosswalker Victim##28113
Rescue 6 Mosswalker Victims |q 12580/1 |goto 75.4,52.4
step
Use Moodle's Stress Ball if Moodle is not standing next to you:|use Moodle's Stress Ball##38624
talk Moodle##28122
turnin The Mosswalker Savior##12580
step
Click Lifeblood Shards on the ground
|tip They look like small red crystals on the ground around this area.
collect 10 Lifeblood Shard |q 12579/1 |goto 68.9,54.6
step
You can also use Moodle's Stress Ball if you have it in your bags:|use Moodle's Stress Ball##38624
talk Moodle##28122
turnin Lifeblood of the Mosswalker Shrine##12579 |goto 54.5,56.6
accept A Hero's Burden##12581 |goto 54.5,56.6
step
Enter the cave here
Follow the path inside the cave up to |goto 72.2,57.3
kill Artruis the Heartless |q 12581/1 |goto 70.8,58.7
|tip Kill either Zepik the Gorloc Hunter or Jaloot that spawn during the fight.  Killing Zepik the Gorloc Hunter will make you allied with The Oracles.  Killing Jaloot will make you allied with the Frenzyheart Tribe.
Click Artruis's Phylactery that spawns after the fight
turnin A Hero's Burden##12581
If you kill Zepik the Gorloc Hunter:
talk Zepik the Gorloc Hunter##28668
accept Frenzyheart Champion##12582
accept Return of the Lich Hunter##12692
If you kill Jaloot:
talk Jaloot##28667
accept Hand of the Oracles##12689
accept Return of the Friendly Dryskin##12695
step
talk High-Oracle Soo-say##28027
turnin Return of the Friendly Dryskin##12695 |goto 54.6,56.4
step
At this point, you will need to dailies to get to revered.
Click here to continue. |confirm
step
label "daily"
Enter the cave here |goto Sholazar Basin,70.8,58.7 < 5 |c |walk
only if rep ('The Oracles') < Friendly
step
Follow the path inside the cave up to |goto 72.2,57.3
kill Artruis the Heartless##28659
|tip Killing Zepik the Gorloc Hunter will make you allied with the The Oracles.
talk Jaloot##28667
accept Hand of the Oracles##12689 |instant
accept Return of the Friendly Dryskin##12695 |only if not ZGV.completedQuests[12695]
only if rep ('The Oracles') < Friendly
step
talk High-Oracle Soo-say##28027
turnin Return of the Friendly Dryskin##12695 |goto 54.6,56.4 |only if not ZGV.completedQuests[12695]
accept Appeasing the Great Rain Stone##12704 |goto 54.6,56.4
Tell him you need to find Lafoo
collect Lafoo's Bug Bag##38622 |q 12704
step
talk Oracle Soo-nee##29006
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
accept A Cleansing Song##12735 |goto 53.3,56.5 |or
accept Song of Fecundity##12737 |goto 53.3,56.5 |or
accept Song of Reflection##12736 |goto 53.3,56.5 |or
accept Song of Wind and Water##12726 |goto 53.3,56.5 |or
step
talk Oracle Soo-dow##29149
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept Mastery of the Crystals##12761 |goto 54.2,53.8 |or
accept Power of the Great Ones##12762 |goto 54.2,53.8 |or
accept Will of the Titans##12705 |goto 54.2,53.8 |or
step
Use Lafoo's Bug Bag if Lafoo is not standing next to you:|use Lafoo's Bug Bag##38622
Stand on top of the twinkles of light on the ground around this area
Lafoo will dig up the treasure
Click the random items that appear on the ground
collect 6 Shiny Treasures |q 12704/1 |goto 52.4,53.2
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Atha |q 12735/1 |goto 42.7,42.8
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Ha-Khalan |q 12735/2 |goto 49.4,62.7
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Koosu |q 12735/3 |goto 48.8,70.5
step
Use your Horn of Fecundity next to Soaked Fertile Dirt piles |use Horn of Fecundity##39599
Play the Song of Fecundity 8 Times |q 12737/1 |goto 26.2,37.1
step
Use your Didgeridoo of Contemplation at the top of The Glimmering Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Glimmering Pillar |q 12736/1 |goto 50.0,37.4
step
Use your Didgeridoo of Contemplation at the top of The Suntouched Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Suntouched Pillar |q 12736/4 |goto 33.6,52.3
step
Use your Didgeridoo of Contemplation at the top of The Mosslight Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Mosslight Pillar |q 12736/2 |goto 36.4,74.7
step
Use your Didgeridoo of Contemplation at the top of The Skyreach Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Skyreach Pillar |q 12736/3 |goto 53.3,79.4
step
Use your Drums of the Tempest to take control of Haiphoon, the Great Tempest |use Drums of the Tempest##39571
Haiphoon has 2 forms: Water and Air
|tip When in Haiphoon's Water form, use Haiphoon's abilities to fight Storm Revenants around this area.  When the Storm Revenants are weak, use Haiphoon's Devour Wind ability to eat them.  When in Haiphoon's Air form, use Haiphoon's abilities to fight Aqueous Spirits around this area.  When the Aqueous Spirits are weak, use Haiphoon's Devour Water ability to eat them.  After eating an elemental, you will take on Haiphoon's matching form of that elemental you last ate.  Keep repeating this process.
Devour 3 Aqueous Spirits |q 12726/1 |goto 26.2,37.1
Devour 3 Storm Revenants |q 12726/2 |goto 26.2,37.1
step
Click the Sparktouched Crystal Defenses
|tip It looks like a small bamboo chest sitting at the base of a tree, next to a small hut.
collect 1 Crystal of the Violent Storm##39694 |q 12761 |goto 33.0,75.7
collect 1 Crystal of Unstable Energy##39693 |q 12761 |goto 33.0,75.7
collect 1 Crystal of the Frozen Grip##39689 |q 12761 |goto 33.0,75.7
step
Use your Crystal of the Frozen Grip |use Crystal of the Frozen Grip##39689
Use your Crystal of the Violent Storm |use Crystal of the Violent Storm##39694
Use your Crystal of Unstable Energy |use Crystal of Unstable Energy##39693
Use your crystals near Frenzyheart mobs around this area
Kill 50 Frenzyheart Attackers |q 12761/1 |goto 22.2,78.0
step
Use your Dormant Polished Crystal at the top of the Lifeblood Pillar, next to the big red crystal |use Dormant Polished Crystal##39747
collect Energized Polished Crystal |q 12762/2 |goto 65.5,60.2
stickystart "frenatt"
step
kill Frenzyheart Ravager##28078+, Frenzyheart Hunter##28079+
collect 1 Tainted Crystal##39266 |q 12705 |goto 22.9,76.0
step "frenatt"
Use your Energized Polished Crystal |use Energized Polished Crystal##39748
|tip This will give you a buff that will heal you a lot every time you do damage to an enemy, so you can fight a LOT of mobs at once.
Kill 30 Frenzyheart Attackers |q 12762/1 |goto 22.2,78.0
step
Use your Tainted Crystal next to the tall stone altar |use Tainted Crystal##39266
Take control of Soo-holu |invehicle |c |q 12705 |goto 33.7,75.0
step
Use Soo-holu's abilities to kill Frenzyheart mobs around this area
kill 50 Frenzyheart Attacker |q 12705/1 |goto 22.2,78.0
step
talk Lightningcaller Soo-met##28107
turnin Mastery of the Crystals##12761 |goto 33.5,74.8
turnin Power of the Great Ones##12762 |goto 33.5,74.8
turnin Will of the Titans##12705 |goto 33.5,74.8
step
talk Oracle Soo-nee##29006
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
turnin A Cleansing Song##12735 |goto 53.3,56.5
turnin Song of Fecundity##12737 |goto 53.3,56.5
turnin Song of Reflection##12736 |goto 53.3,56.5
turnin Song of Wind and Water##12726 |goto 53.3,56.5
step
talk High-Oracle Soo-say##28027
turnin Appeasing the Great Rain Stone##12704 |goto 54.6,56.4
step
Click here to reset the daily quests. |next "daily" |confirm
Become Revered with The Orcales. |condition rep('The Oracles')>=Revered |next "egg"
step
label "egg"
talk Geen##31910
buy 1 Mysterious Egg##39878 |goto Sholazar Basin,54.6,56.2
step
You will have to wait _3 days (real time)_ for this to hatch.
|tip The drop rate for these pets is random. To get both pets you have to do this at least twice
use Cracked Egg##39883
collect 1 White Tickbird Hatchling##39899
collect 1 Tickbird Hatchling##39896
collect 1 Cobra Hatchling##39898
modeldisplay 22254
modeldisplay 26466
modeldisplay 28084
step
learnpet White Tickbird Hatchling##32590 |use White Tickbird Hatchling##39899
learnpet Tickbird Hatchling##32589 |use Tickbird Hatchling##39896
learnpet Cobra Hatchling##32591 |use Cobra Hatchling##39898
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tiny Bog Beast",{
pet=509,
description="This guide will walk you through obtaining\nthe Elemental pet: Tiny Bog Beast",
},[[
step
Challenge one to a pet battle and capture it
|tip The Tiny Bog Beasts are around level 6.
learnpet Tiny Bog Beast##61686 |goto Wetlands 51.6,30.1
modeldisplay 42202
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tiny Green Dragon",{
pet=757,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Tiny Green Dragon",
},[[
step
This pet was only available to those in China during the iCoke event.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Tiny Green Dragon##14755
modeldisplay 14778
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tiny Red Dragon",{
pet=758,
description="This guide will walk you through obtaining\nthe Dragonkin pet: Tiny Red Dragon",
},[[
step
This pet was only available to those in China during the iCoke event.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Tiny Red Dragon##14756
modeldisplay 14779
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tiny Shale Spider",{
pet=279,
description="This guide will walk you through obtaining\nthe Elemental pet: Tiny Shale Spider",
},[[
step
talk Ricket##44968
accept Underground Economy##27048 |goto Deepholm 61.3,26.2
|tip You need the quest item from this quest in order to reach this pet. If this quest isn't here you'll have to try another day, and if the mob isn't there you can keep this quest for the quest item to try again later.
step
This is up on the ledge where Pebble would be
_Face_ to the _southwest_ where you can see some _Deep Spiders_ walking around on a _ledge_ |goto 63.1,20.9
Use _Ricket's Tickers_ to _blast yourself_ over to that _ledge_ |use Ricket's Tickers##65514
|tip Be sure that you are in front of the bomb and facing the way you want to go
Reach the ledge |goto 62.3,22.1,0.5 |noway |c
step
kill Jadefang##49822
collect 1 Tiny Shale Spider##64494 |goto 61.2,22.6
|tip If this mob isn't here you'll have to try again later
modeldisplay 36636
step
learnpet Tiny Shale Spider##48982 |use Tiny Shale Spider##64494
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tiny Sporebat",{
pet=167,
description="This guide will walk you through obtaining\nthe Flying pet: Tiny Sporebat",
},[[
step
You will need to complete the Sporeggar quest chain and dailies in Zangarmarsh to reach Exalted.
Routing to exalted section. |next "exalted" |only if rep('Sporeggar')==Exalted
Click here to continue to Sporeggar reputation section |confirm
step
label	"back up"
talk Fahssn##17923
accept The Sporelings' Plight##9739 |goto Zangarmarsh,19.1,64.2 |repeatable
accept Natural Enemies##9743 |goto Zangarmarsh,19.1,64.2 |repeatable
Turn in these two quests 4 times to go from unfriendly to friendly.
only if rep('Sporeggar')<=Neutral
step
kill Starving Fungal Giant##18125+, Starving Bog Lord##19519+
collect 6 Bog Lord Tendril##24291 |goto 16.0,60.3
collect Mature Spore Sac##24290 |goto 16.0,60.3 |tip They are on the ground throughout the area.
only if rep('Sporeggar')<=Neutral
step
talk Fahssn##17923
turnin The Sporelings' Plight##9739 |goto Zangarmarsh,19.1,64.2 |repeatable
turnin Natural Enemies##9743 |goto Zangarmarsh,19.1,64.2 |repeatable
only if rep('Sporeggar')<=Neutral
next "back up" |only if rep('Sporeggar')<=Neutral
step
Once you have reached honored, you can farm the quest _Now That We're Friends..._ and _Bring Me A Shrubbery!_
Click here if you want to grind out Sanguine Hibiscus. |confirm always |next "hibiscus_1"
or
Click here if you want to grind Naga mobs.|confirm always |next "grind_1"
step
label	"hibiscus"
|goto 50.3,40.9 |n
Swim down through the pipe underwater to the other side. |goto 51.9,38.1 < 5 |c |walk
step
Enter the Underbog |goto Zangarmarsh,54.2,34.4 < 5 |c |walk
only if rep('Sporeggar')>=Friendly
step
label	"hibiscus_1"
talk T'shu##54674
accept Bring Me A Shrubbery!##29691 |goto The Underbog 31.5,65.3
step
You can find the Sanguine Hibiscus on the ground scattered through out the Underbog, they look like red flowers.
You can also get Sanguine Hibiscus from Underbat, Underbog Lurkers, Underbog Shamblers, Bog Overlords, Bog Giants and Underbog Lords.
collect 5 Sanguine Hibiscus##24246 |q 29691/1
step
talk T'shu##54674
turnin Bring Me A Shrubbery!##29691 |goto The Underbog 31.5,65.3
step
label	"hibiscus_r"
Click here to go farming for more _Sanguine Hibiscus_ |confirm
or
Click here if you would like to farm Naga for more reputation |confirm |next "grind_1"
step
You can find the Sanguine Hibiscus on the ground scattered through out the instance, they look like red flowers.
You can also get Sanguine Hibiscus from Underbat, Underbog Lurkers, Underbog Shamblers, Bog Overlords, Bog Giants and Underbog Lords.
collect Sanguine Hibiscus##24246 |n
You need 5 Sanguine Hibiscus for 750 Reputation.
40 Sanguine Hibiscus = 6,000 Reputation.
80 Sanguine Hibiscus = 12,000 Reputation.
Click when you are ready to turn in |confirm
only if rep('Sporeggar')>=Friendly
step
talk T'shu##54674
accept Bring Me Another Shrubbery!##29692 |goto The Underbog 31.5,65.3 |instant |repeatable
next "hibiscus_r" |only if rep('Sporeggar')<=Revered
next "exalted" |only if rep('Sporeggar')==Exalted
step
label	"grind_1"
talk Gzhun'tt##17856
accept Now That We're Friends...##9726 |goto Zangarmarsh 19.5,50.0
only if rep('Sporeggar')>=Friendly
step
label	"grind_r"
talk Gzhun'tt##17856
accept Now That We're Still Friends...##9727 |goto 19.5,50.0 |repeatable
or
Click here to go farming for _Sanguine Hibiscus_ |confirm |next "hibiscus_1"
only if rep('Sporeggar')>=Friendly
step
kill 12 Bloodscale Slavedriver##18089+ |q 9726/1 |goto Zangarmarsh,26.9,41.7
kill 6 Bloodscale Enchantress##18088+ |q 9726/2 |goto Zangarmarsh,26.9,41.7
only if havequest (9726)
step
kill 12 Bloodscale Slavedriver##18089+ |q 9727/1 |goto Zangarmarsh,26.9,41.7
kill 6 Bloodscale Enchantress##18088+ |q 9727/2 |goto Zangarmarsh,26.9,41.7
only if havequest (9727)
next "grind_2"
step
talk Gzhun'tt##17856
turnin Now That We're Friends...##9726 |goto 19.5,50.0
next "grind_r" |only if rep('Sporeggar')<=Revered
next "exalted" |only if rep('Sporeggar')==Exalted
only if havequest (9726)
step
label	"grind_2"
talk Gzhun'tt##17856
turnin Now That We're Still Friends...##9727 |goto 19.5,50.0
next "grind_r" |only if rep('Sporeggar')<=Revered
next "exalted" |only if rep('Sporeggar')==Exalted
only if havequest (9727)
step
label "exalted"
#include misc_rep_mount,rep="Sporeggar"
|tip You will have to complete the Sporeggar quest chain and dailies in Zangarmarsh to reach Exalted
collect 30 Glowcap##24245 |tip These can be found all over Zangarmarsh, or you can pick them in The Underbog
step
talk Mycah##18382
buy 1 Tiny Sporebat##34478 |goto Zangarmarsh,17.8,51.2
modeldisplay 20833
step
learnpet Tiny Sporebat##25062 |use Tiny Sporebat##34478
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tiny Twister",{
pet=445,
description="This guide will walk you through obtaining\nthe Elemental pet: Tiny Twister",
},[[
step
Challenge one to a pet battle and capture it
|tip The Tiny Twisters are around level 7.
learnpet Tiny Twister##61703 |goto Arathi Highlands 46.0,52.6
modeldisplay 30424
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Toad",{
pet=420,
description="This guide will walk you through obtaining\nthe Aquatic pet: Toad",
},[[
step
Challenge one to a pet battle and capture it
|tip The Toads in this area are around level 3-4.
learnpet Toad##61369 |goto Silverpine Forest 76.8,23.1
modeldisplay 901
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tol'vir Scarab",{
pet=546,
description="This guide will walk you through obtaining\nthe Critter pet: Tol'vir Scarab",
},[[
step
Challenge one to a pet battle and capture it
|tip The Tol'vir Scarabs are around level 23.
learnpet Tol'vir Scarab##62899 |goto Uldum 66.8,21.8
modeldisplay 42771
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Toothy",{
pet=163,
description="This guide will walk you through obtaining\nthe Aquatic pet: Toothy",
},[[
step
In order to earn these pets, you will need to do the fishing dailies from Old Man Barlo in Terokkar Forest.
Click here to continue. |confirm
step
label "daily"
talk Old Man Barlo##25580
This is 1 of 5 dailies Old Man Barlo can give you.
accept Crocolisks in the City##11665 |goto Terokkar Forest,38.7,12.8 |or
step
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##7620
collect Baby Crocolisk##34864 |q 11665/1 |goto Stormwind City,54.9,69.7
only if havequest(11665)
step
talk Old Man Barlo##25580
turnin Crocolisks in the City##11665 |goto Terokkar Forest,38.7,12.8 |or
step
use Bag of Fishing Treasures##35348
collect 1 Chuck's Bucket##35350
collect 1 Muckbreath's Bucket##33818
collect 1 Snarly's Bucket##35349
collect 1 Toothy's Bucket##33816
Click here to go back to the start of the dailies. |next "daily" |confirm
If you got one of the buckets above, click here. |next "use" |confirm
modeldisplay 22389
modeldisplay 23506
modeldisplay 23507
modeldisplay 22388
step
label "use"
learnpet Chuck##26056 |use Chuck's Bucket##35350
learnpet Muckbreath##24389 |use Muckbreath's Bucket##33818
learnpet Snarly##26050 |use Snarly's Bucket##35349
learnpet Toothy##24388 |use Toothy's Bucket##33816
Click here to go back to the start of the dailies. |next "daily" |confirm
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Topaz Shale Hatchling",{
pet=480,
description="This guide will walk you through obtaining\nthe Elemental pet: Topaz Shale Hatchling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Topaz Shale Hatchlings in this area are level 22-23.
learnpet Topaz Shale Hatchling##62181 |goto Deepholm 47.4,52.1
modeldisplay 36648
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Toxic Wasteling",{
pet=251,
description="This guide will walk you through obtaining\nthe Magic pet: Toxic Wasteling",
},[[
step
Obtaining this pet requires the _"Love is in the Air" Holiday_
|tip Use the Dungeon Finder to go to the Crown Chemical Co. event |goto Shadowfang Keep |noway |c
step
kill Apothecary Hummel##36296, Apothecary Frye##36272, Apothecary Baxter##36565
collect 1 Toxic Wasteling##50446 |goto 39.4,50.4
|tip This has a low drop rate, you may be farming here for a while.
modeldisplay 38376
step
learnpet Toxic Wasteling##38374 |use Toxic Wasteling##50446
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tranquil Mechanical Yeti",{
pet=116,
description="This guide will walk you through obtaining\nthe Mechanical pet: Tranquil Mechanical Yeti",
},[[
step
Use the _Engineering profession_ section of this guide to level your _Engineering to 250_ |only if skill("Engineering")>1 and skill("Engineering")<250
You learn this recipe by completing the quest _"Are We There Yeti"_ from _Umi Rumplesnicker_ in _Everlook_, then complete the quest _"A Yeti of Your Own"_ and she will _teach_ you how to make it |only if skill("Engineering")>=250
learn Tranquil Mechanical Yeti##26011 |only if skill("Engineering")>=250 |next make
Click here if you do not wish to learn this recipe |confirm |only if skill("Engineering")>1
_ Auto skipping_ to next step |next |only if skill("Engineering")<1
step
You can either buy this item from the Auction House or farm for it
buy 1 Tranquil Mechanical Yeti##21277 |next "bought"
Click here to _make_ the _Tranquil Mechanical Yeti_ |confirm
step
label make
You can either buy these items from the Auction House or farm for them:
collect 1 Cured Rugged Hide##15407
collect 4 Thorium Widget##15994
collect 2 Globe of Water##7079
collect 2 Truesilver Transformer##18631
collect 1 Gold Power Core##10558
step
Have an Engineer make this pet for you
|tip Ask in your guild or in trade chat |only if knowspell(26011)==false
create Tranquil Mechanical Yeti##26011,Engineering,1 total |only if knowspell(26011)==true
collect 1 Tranquil Mechanical Yeti##21277
modeldisplay 934
step
label bought
learnpet Tranquil Mechanical Yeti##15699 |use Tranquil Mechanical Yeti##21277
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tree Frog",{
pet=65,
description="This guide will walk you through obtaining\nthe Aquatic pet: Tree Frog",
},[[
step
This pet requires that the _Darkmoon Faire_ is in town
|tip The Darkmoon Faire is in town every first week of the month
Go to the Darkmoon Faire and find _Flik_
|tip He's a child orc walking around with frogs following him
talk Flik##14860
buy 1 Tree Frog Box##11026
modeldisplay 6295
step
learnpet Tree Frog##7549 |use Tree Frog Box##11026
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tree Python",{
pet=405,
description="This guide will walk you through obtaining\nthe Beast pet: Tree Python",
},[[
step
Challenge one to a pet battle and capture it
|tip The Tree Pythons in this area around around level 15.
learnpet Tree Python##61318 |goto Un'Goro Crater 60.1,80.6
modeldisplay 36578
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tundra Penguin",{
pet=536,
description="This guide will walk you through obtaining\nthe Aquatic pet: Tundra Penguin",
},[[
step
Challenge one to a pet battle and capture it
|tip The Tundra Penguins in this area are level 22.
learnpet Tundra Penguin##62835 |goto Dragonblight 11.4,62.8
modeldisplay 25390
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Turkey",{
pet=525,
description="This guide will walk you through obtaining\nthe Flying pet: Turkey",
},[[
step
Challenge one to a pet battle and capture it
|tip The Turkeys in this area are level 21.
learnpet Turkey##62648 |goto Howling Fjord 59.8,61.6
modeldisplay 45968
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Turquoise Turtle",{
pet=473,
description="This guide will walk you through obtaining\nthe Aquatic pet: Turquoise Turtle",
},[[
step
Challenge one to a pet battle and capture it
|tip The Turquiose Turtles are level 3.
learnpet Turquoise Turtle##62121 |goto Azshara 60.0,89.5
modeldisplay 27881
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Tuskarr Kite",{
pet=241,
description="This guide will walk you through obtaining\nthe Flying pet: Tuskarr Kite",
},[[
step
This pet can only be obtained by redeeming codes from the World of Warcraft trading card game.
learnpet Tuskarr Kite##36482
modeldisplay 30157
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Twilight Beetle",{
pet=469,
description="This guide will walk you through obtaining\nthe Critter pet: Twilight Beetle",
},[[
step
Challenge one to a pet battle and capture it
|tip The Twilight Beetles in this area are around level 23.
learnpet Twilight Beetle##62118 |goto Mount Hyjal 44.5,21.2
modeldisplay 36644
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Twilight Fiendling",{
pet=552,
description="This guide will walk you through obtaining\nthe Magic pet: Twilight Fiendling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Twilight Fiendlings are level 23.
learnpet Twilight Fiendling##62914 |goto Twilight Highlands 60.0,47.3
modeldisplay 42783
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Twilight Iguana",{
pet=505,
description="This guide will walk you through obtaining\nthe Beast pet: Twilight Iguana",
},[[
step
Challenge one to a pet battle and capture it
|tip The Twilight Iguanas in this area are around level 13.
learnpet Twilight Iguana##62255 |goto Thousand Needles 35.1,58.7
modeldisplay 42415
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Twilight Spider",{
pet=470,
description="This guide will walk you through obtaining\nthe Beast pet: Twilight Spider",
},[[
step
Challenge one to a pet battle and capture it
|tip The Twilight Spiders in this area are level 23.
learnpet Twilight Spider##62117 |goto Twilight Highlands 66.5,69.2
modeldisplay 36236
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Vampiric Batling",{
pet=187,
description="This guide will walk you through obtaining\nthe Undead pet: Vampiric Batling",
},[[
step
This pet was only available to players during the Scourge Invasion event for Wrath of the Lich King.
learnpet Vampiric Batling##28513
modeldisplay 4185
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Venomspitter Hatchling",{
pet=506,
description="This guide will walk you through obtaining\nthe Beast pet: Venomspitter Hatchling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Venomspitter Hatchlings in this area are around level 5.
learnpet Venomspitter Hatchling##62191 |goto Stonetalon Mountains 55.4,74.3
modeldisplay 42382
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Venus",{
pet=855,
description="This guide will walk you through obtaining\nthe Elemental pet: Venus",
},[[
step
Obtain 400 _unique pets_ using our Pets and Mounts guide.
That's a Lot of Pet Food |achieve 7501
step
Check your mailbox for your prize!
collect 1 Venus##89736
modeldisplay 45195
step
learnpet Venus##66491 |use Venus##89736
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Warbot",{
pet=227,
description="This guide will walk you through obtaining\nthe Mechanical pet: Warbot",
},[[
step
This pet was available only to players during the World of Warcraft Mountain Dew Promotion.
|tip If you desperately want the other pets you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Warbot##34587
modeldisplay 29279
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Warpstalker Hatchling",{
pet=517,
description="This guide will walk you through obtaining\nthe Beast pet: Warpstalker Hatchling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Warpstalker Hatchlings in this area are around level 18.
learnpet Warpstalker Hatchling##62583 |goto Terokkar Forest 49.8,21.1
modeldisplay 38236
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Water Snake",{
pet=418,
description="This guide will walk you through obtaining\nthe Beast pet: Water Snake",
},[[
step
Challenge one to a pet battle and capture it
|tip The Water Snakes in this area are level 1.
learnpet Water Snake##61367 |goto Durotar 44.2,33.5
modeldisplay 1986
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Water Waveling",{
pet=535,
description="This guide will walk you through obtaining\nthe Elemental pet: Water Waveling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Water Wavelings are around level 22.
learnpet Water Waveling##62820 |goto Zul'Drak 40.1,74.5
modeldisplay 30159
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Wharf Rat",{
pet=410,
description="This guide will walk you through obtaining\nthe Critter pet: Wharf Rat",
},[[
step
Challenge one to a pet battle and capture it
|tip The Wharf Rats in this area are around level 9-10.
learnpet Wharf Rat##61323 |goto The Cape of Stranglethorn 42.9,71.6
modeldisplay 1141
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\White Tickbird Hatchling",{
pet=195,
description="This guide will walk you through obtaining\nthe Flying pet: White Tickbird Hatchling",
},[[
step
In order to get the Tickbird Hatchling, you will need to be aligned with the Oracles.  Do the Pre-Quests in the section below.
If you have done the Pre-quest, click here to go to the daily quests. |next "daily" |confirm
If you need to do the Pre-Quests in order to unlock the daily quests, click here. |next "prequest" |confirm
step
label "prequest"
talk Tamara Wobblesprocket##28568
accept The Part-time Hunter##12654 |goto Sholazar Basin,50.5,62.1
step
kill Pitch##28097
collect Pitch's Remains |q 12654/1 |goto 50.5,77.3
step
talk Tracker Gekgek##28095
accept Playing Along##12528 |goto 50.5,76.6
step
talk High-Shaman Rakjak##28082
turnin Playing Along##12528 |goto 55,69.1
accept The Ape Hunter's Slave##12529 |goto 55,69.1
step
Talk to Goregek the Gorilla Hunter who is following you
accept Tormenting the Softknuckles##12530
stickystart "knuckchar"
stickystart "sofmat"
step
kill 8 Hardknuckle Forager |q 12529/1 |goto 57.5,73.3
step "knuckchar"
kill 6 Hardknuckle Charger |q 12529/2 |goto 61.1,71.7
step "sofmat"
Use your Softknuckle Poker on Softknuckles |use Softknuckle Poker##38467 |tip Softknuckles are baby gorillas.
A Hardknuckle Matriarch will spawn eventually
kill 1 Hardknuckle Matriarch |q 12530/1 |goto 66.9,73.2
step
talk High-Shaman Rakjak##28082
turnin The Ape Hunter's Slave##12529 |goto 55,69.1
turnin Tormenting the Softknuckles##12530 |goto 55,69.1
accept The Wasp Hunter's Apprentice##12533 |goto 55,69.1
step
talk Elder Harkek##28138
accept The Sapphire Queen##12534 |goto 55.5,69.7
step
kill 6 Sapphire Hive Wasp |q 12533/1 |goto 59.6,75.8
kill 9 Sapphire Hive Drone |q 12533/2 |goto 59.6,75.8
step
The path down to The Sapphire Queen starts here |goto 59.4,79.1 < 5 |walk
Follow the path down |goto 57.1,79.3
kill Sapphire Hive Queen##28087
collect Stinger of the Sapphire Queen |q 12534/1
step
Go outside |goto 55.0,69.1
talk High-Shaman Rakjak##28082
turnin The Wasp Hunter's Apprentice##12533
turnin The Sapphire Queen##12534
step
talk Elder Harkek##28138
accept Flown the Coop!##12532 |goto 55.5,69.7
step
They are all around the village
Click the Chicken Escapees
collect 12 Captured Chicken |q 12532/1
step
talk Elder Harkek##28138
turnin Flown the Coop!##12532 |goto 55.5,69.7
accept The Underground Menace##12531 |goto 55.5,69.7
step
talk High-Shaman Rakjak##28082
accept Mischief in the Making##12535 |goto 55,69.1
stickystart "skyclust"
step
kill Serfex the Reaver##28083
collect Claw of Serfex |q 12531/1 |goto 49.8,85
step "skyclust"
Click the Skyreach Crystal Formations
|tip They look like white crystal cluster on the ground along the river bank.
collect 8 Skyreach Crystal Cluster |q 12535/1 |goto 56.6,84.6
step
talk High-Shaman Rakjak##28082
turnin The Underground Menace##12531 |goto 55,69.1
turnin Mischief in the Making##12535 |goto 55,69.1
accept A Rough Ride##12536 |goto 55,69.1
step
talk Captive Crocolisk##28298
Tell him let's do this
Travel to Mistwhisper Refuge |q 12536/1 |goto 57.3,68.4
step
When you jump off the crocodile:
talk Zepik the Gorloc Hunter##28668
turnin A Rough Ride##12536
accept Lightning Definitely Strikes Twice##12537
accept The Mist Isn't Listening##12538
stickystart "mistgor"
step
Use your Skyreach Crystal Clusters next to the stone monument |use Skyreach Crystal Clusters##38510
|tip It's a tall rectangle stone monument.
Click the Arranged Crystal Formation that appears
Sabotage the Mistwhisper Weather Shrine |q 12537/1 |goto 45.4,37.2
step "mistgor"
Kill 12 Mistwhisper Gorlocs |q 12538/1 |goto 45.5,39.8
step
Use Zepik's Hunting Horn if Zepik is not standing next to you: |use Zepik's Hunting Horn##38512
talk Zepik the Gorloc Hunter##28216
turnin Lightning Definitely Strikes Twice##12537
turnin The Mist Isn't Listening##12538
accept Hoofing It##12539
step
talk High-Shaman Rakjak##28082
turnin Hoofing It##12539 |goto 55,69.1
accept Just Following Orders##12540 |goto 55,69.1
step
talk Injured Rainspeaker Oracle##28217
Pull it to its feet
Kill the crocodile that spawns
Locate the Injured Rainspeaker Oracle |q 12540/1 |goto 55.7,64.9
step
talk Injured Rainspeaker Oracle##28217
turnin Just Following Orders##12540 |goto 55.7,64.9
accept Fortunate Misunderstandings##12570 |goto 55.7,64.9
Tell him you are ready to travel to his village now.
Escort the Injured Rainspeaker Oracle to Rainspeaker Canopy |q 12570/1
step
talk High-Oracle Soo-say##28027
turnin Fortunate Misunderstandings##12570 |goto 54.6,56.3
accept Make the Bad Snake Go Away##12571 |goto 54.6,56.3
step
Use Lafoo's Bug Bag if Lafoo is not standing next to you: |use Lafoo's Bug Bag##38622
talk Lafoo##28120
accept Gods like Shiny Things##12572
stickystart "epcobra"
step
kill 1 Venomtip |q 12571/2 |goto 57.5,52.4
|tip He walks back and forth on this small path near the waterfall.
step "epcobra"
Use Lafoo's Bug Bag if Lafoo is not standing next to you: |use Lafoo's Bug Bag##38622
Stand on top of the twinkles of light on the ground around this area
Lafoo will dig up the treasure
Click the random items that appear on the ground
collect 6 Shiny Treasures |q 12572/1 |goto 52.4,53.2
kill 10 Emperor Cobra |q 12571/1 |goto 52.4,53.2
step
talk High-Oracle Soo-say##28027
turnin Make the Bad Snake Go Away##12571 |goto 54.6,56.3
accept Making Peace##12573 |goto 54.6,56.3
turnin Gods like Shiny Things##12572 |goto 54.6,56.3
step
talk Shaman Vekjik##28315
Tell him you brought an offering
Extend the Peace Offering to Shaman Vekjik |q 12573/1 |goto 51.3,64.6
step
talk Tamara Wobblesprocket##28568
turnin The Part-time Hunter##12654 |goto 50.5,62.1
step
talk High-Oracle Soo-say##28027
turnin Making Peace##12573 |goto 54.6,56.3
accept Back So Soon?##12574 |goto 54.6,56.3
step
talk Mistcaller Soo-gan##28114
turnin Back So Soon?##12574 |goto 42.1,38.6
accept The Lost Mistwhisper Treasure##12575 |goto 42.1,38.6
accept Forced Hand##12576 |goto 42.1,38.6
stickystart "frensc"
step
kill 1 Warlord Tartek |q 12575/1 |goto 41.3,19.8
|tip He comes walking up on a red dragon.
step
Click the Mistwhisper Treasure
|tip It's a yellow glowing floating orb, hovering over a tree stump altar.
collect Mistwhisper Treasure |q 12575/2 |goto 41.6,19.5
step "frensc"
kill 8 Frenzyheart Spearbearer |q 12576/1 |goto 40.4,26.4
kill 6 Frenzyheart Scavenger |q 12576/2 |goto 40.4,26.4
step
talk Mistcaller Soo-gan##28114
turnin The Lost Mistwhisper Treasure##12575 |goto 42.1,38.6
turnin Forced Hand##12576 |goto 42.1,38.6
accept Home Time!##12577 |goto 42.1,38.6
step
talk High-Oracle Soo-say##28027
turnin Home Time!##12577 |goto 54.6,56.3
accept The Angry Gorloc##12578 |goto 54.6,56.3
step
Travel to Mosswalker Village |q 12578/1 |goto 75.3,54.1
step
Use Moodle's Stress Ball if Moodle is not standing next to you:|use Moodle's Stress Ball##38624
talk Moodle##28122
turnin The Angry Gorloc##12578
accept The Mosswalker Savior##12580
accept Lifeblood of the Mosswalker Shrine##12579
step
talk Mosswalker Victim##28113
Rescue 6 Mosswalker Victims |q 12580/1 |goto 75.4,52.4
step
Use Moodle's Stress Ball if Moodle is not standing next to you:|use Moodle's Stress Ball##38624
talk Moodle##28122
turnin The Mosswalker Savior##12580
step
Click Lifeblood Shards on the ground
|tip They look like small red crystals on the ground around this area.
collect 10 Lifeblood Shard |q 12579/1 |goto 68.9,54.6
step
You can also use Moodle's Stress Ball if you have it in your bags:|use Moodle's Stress Ball##38624
talk Moodle##28122
turnin Lifeblood of the Mosswalker Shrine##12579 |goto 54.5,56.6
accept A Hero's Burden##12581 |goto 54.5,56.6
step
Enter the cave here
Follow the path inside the cave up to 72.2,57.3
kill Artruis the Heartless |q 12581/1 |goto 70.8,58.7
|tip Kill either Zepik the Gorloc Hunter or Jaloot that spawn during the fight.  Killing Zepik the Gorloc Hunter will make you allied with The Oracles.  Killing Jaloot will make you allied with the Frenzyheart Tribe.
Click Artruis's Phylactery that spawns after the fight
turnin A Hero's Burden##12581
If you kill Zepik the Gorloc Hunter:
talk Zepik the Gorloc Hunter##28668
accept Frenzyheart Champion##12582
accept Return of the Lich Hunter##12692
If you kill Jaloot:
talk Jaloot##28667
accept Hand of the Oracles##12689
accept Return of the Friendly Dryskin##12695
step
talk High-Oracle Soo-say##28027
turnin Return of the Friendly Dryskin##12695 |goto 54.6,56.4
step
At this point, you will need to dailies to get to revered.
Click here to continue. |confirm
step
label "daily"
Enter the cave here |goto Sholazar Basin,70.8,58.7,0.5 |noway |c
only if rep ('The Oracles') < Friendly
step
Follow the path inside the cave up to 72.2,57.3
kill Artruis the Heartless##28659
|tip Killing Zepik the Gorloc Hunter will make you allied with the The Oracles.
talk Jaloot##28667
accept Hand of the Oracles##12689 |instant
accept Return of the Friendly Dryskin##12695 |only if not ZGV.completedQuests[12695]
only if rep ('The Oracles') < Friendly
step
talk High-Oracle Soo-say##28027
turnin Return of the Friendly Dryskin##12695 |only if not ZGV.completedQuests[12695]
accept Appeasing the Great Rain Stone##12704
Tell him you need to find Lafoo
collect Lafoo's Bug Bag##38622 |q 12704 |goto 54.6,56.4
step
talk Oracle Soo-nee##29006
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
accept A Cleansing Song##12735 |goto 53.3,56.5 |or
accept Song of Fecundity##12737 |goto 53.3,56.5 |or
accept Song of Reflection##12736 |goto 53.3,56.5 |or
accept Song of Wind and Water##12726 |goto 53.3,56.5 |or
step
talk Oracle Soo-dow##29149
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept Mastery of the Crystals##12761 |goto 54.2,53.8 |or
accept Power of the Great Ones##12762 |goto 54.2,53.8 |or
accept Will of the Titans##12705 |goto 54.2,53.8 |or
step
Use Lafoo's Bug Bag if Lafoo is not standing next to you:|use Lafoo's Bug Bag##38622
Stand on top of the twinkles of light on the ground around this area
Lafoo will dig up the treasure
Click the random items that appear on the ground
collect 6 Shiny Treasures |q 12704/1 |goto 52.4,53.2
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Atha |q 12735/1 |goto 42.7,42.8
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Ha-Khalan |q 12735/2 |goto 49.4,62.7
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Koosu |q 12735/3 |goto 48.8,70.5
step
Use your Horn of Fecundity next to Soaked Fertile Dirt piles |use Horn of Fecundity##39599
Play the Song of Fecundity 8 Times |q 12737/1 |goto 26.2,37.1
step
Use your Didgeridoo of Contemplation at the top of The Glimmering Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Glimmering Pillar |q 12736/1 |goto 50.0,37.4
step
Use your Didgeridoo of Contemplation at the top of The Suntouched Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Suntouched Pillar |q 12736/4 |goto 33.6,52.3
step
Use your Didgeridoo of Contemplation at the top of The Mosslight Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Mosslight Pillar |q 12736/2 |goto 36.4,74.7
step
Use your Didgeridoo of Contemplation at the top of The Skyreach Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Skyreach Pillar |q 12736/3 |goto 53.3,79.4
step
Use your Drums of the Tempest to take control of Haiphoon, the Great Tempest |use Drums of the Tempest##39571
Haiphoon has 2 forms: Water and Air
|tip When in Haiphoon's Water form, use Haiphoon's abilities to fight Storm Revenants around this area.  When the Storm Revenants are weak, use Haiphoon's Devour Wind ability to eat them.  When in Haiphoon's Air form, use Haiphoon's abilities to fight Aqueous Spirits around this area.  When the Aqueous Spirits are weak, use Haiphoon's Devour Water ability to eat them.  After eating an elemental, you will take on Haiphoon's matching form of that elemental you last ate.  Keep repeating this process.
Devour 3 Aqueous Spirits |q 12726/1 |goto 26.2,37.1
Devour 3 Storm Revenants |q 12726/2 |goto 26.2,37.1
step
Click the Sparktouched Crystal Defenses
|tip It looks like a small bamboo chest sitting at the base of a tree, next to a small hut.
collect 1 Crystal of the Violent Storm##39694 |q 12761 |goto 33.0,75.7
collect 1 Crystal of Unstable Energy##39693 |q 12761 |goto 33.0,75.7
collect 1 Crystal of the Frozen Grip##39689 |q 12761 |goto 33.0,75.7
step
Use your Crystal of the Frozen Grip |use Crystal of the Frozen Grip##39689
Use your Crystal of the Violent Storm |use Crystal of the Violent Storm##39694
Use your Crystal of Unstable Energy |use Crystal of Unstable Energy##39693
Use your crystals near Frenzyheart mobs around this area
Kill 50 Frenzyheart Attackers |q 12761/1 |goto 22.2,78.0
step
Use your Dormant Polished Crystal at the top of the Lifeblood Pillar, next to the big red crystal |use Dormant Polished Crystal##39747
collect Energized Polished Crystal |q 12762/2 |goto 65.5,60.2
stickystart "heartattack"
step
kill Frenzyheart Ravager##28078+, Frenzyheart Hunter##28079+
collect 1 Tainted Crystal##39266 |q 12705 |goto 22.9,76.0
step "heartattack"
Use your Energized Polished Crystal |use Energized Polished Crystal##39748
|tip This will give you a buff that will heal you a lot every time you do damage to an enemy, so you can fight a LOT of mobs at once.
Kill 30 Frenzyheart Attackers |q 12762/1 |goto 22.2,78.0
step
Use your Tainted Crystal next to the tall stone altar |use Tainted Crystal##39266
Take control of Soo-holu |invehicle |c |q 12705 |goto 33.7,75.0
step
Use Soo-holu's abilities to kill Frenzyheart mobs around this area
kill 50 Frenzyheart Attacker |q 12705/1 |goto 22.2,78.0
step
talk Lightningcaller Soo-met##28107
turnin Mastery of the Crystals##12761 |goto 33.5,74.8
turnin Power of the Great Ones##12762 |goto 33.5,74.8
turnin Will of the Titans##12705 |goto 33.5,74.8
step
talk Oracle Soo-nee##29006
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
turnin A Cleansing Song##12735 |goto 53.3,56.5
turnin Song of Fecundity##12737 |goto 53.3,56.5
turnin Song of Reflection##12736 |goto 53.3,56.5
turnin Song of Wind and Water##12726 |goto 53.3,56.5
step
talk High-Oracle Soo-say##28027
turnin Appeasing the Great Rain Stone##12704 |goto 54.6,56.4
step
Click here to reset the daily quests. |next "daily" |confirm
Become Revered with The Orcales. |condition rep('The Oracles')>=Revered |next "egg"
step
label "egg"
talk Geen##31910
buy 1 Mysterious Egg##39878 |goto Sholazar Basin,54.6,56.2
step
You will have to wait _3 days (real time)_ for this to hatch.
|tip The drop rate for these pets is random. To get both pets you have to do this at least twice
use Cracked Egg##39883
collect 1 White Tickbird Hatchling##39899
collect 1 Tickbird Hatchling##39896
collect 1 Cobra Hatchling##39898
modeldisplay 22254
modeldisplay 26466
modeldisplay 28084
step
learnpet White Tickbird Hatchling##32590 |use White Tickbird Hatchling##39899
learnpet Tickbird Hatchling##32589 |use Tickbird Hatchling##39896
learnpet Cobra Hatchling##32591 |use Cobra Hatchling##39898
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Widow Spiderling",{
pet=400,
description="This guide will walk you through obtaining\nthe Beast pet: Widow Spiderling",
},[[
step
Challenge a Dusk Spiderling to a pet battle and if the Widow Spiderling is there capture it
|tip The Widow Spiderling can be found only at night or sometimes when challenging Dusk Spiderlings.
learnpet Widow Spiderling##61259 |goto Duskwood 31.2,39.5
modeldisplay 41949
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Wildhammer Gryphon Hatchling",{
pet=548,
description="This guide will walk you through obtaining\nthe Flying pet: Wildhammer Gryphon Hatchling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Wildhammer Gryphon Hatchlings are level 23.
learnpet Wildhammer Gryphon Hatchling##62900 |goto Twilight Highlands 55.5,15.3
modeldisplay 30412
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Wind Rider Cub",{
pet=246,
description="This guide will walk you through obtaining\nthe Beast pet: Wind Rider Cub",
},[[
step
This pet can be purchased for $25.00 from the official Blizzard Store.
|tip It also includes an out of game plushie.
|tip After purchasing, check your in-game mailbox
collect Wind Rider Cub##49663
modeldisplay 30413
step
learnpet Wind Rider Cub##36909 |use Wind Rider Cub##49663
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Winterspring Cub",{
pet=306,
description="This guide will walk you through obtaining\nthe Beast pet: Winterspring Cub",
},[[
step
talk Michelle De Rum##52830
buy 1 Winterspring Cub##69239 |goto Winterspring 59.8,51.6
modeldisplay 37712
step
learnpet Winterspring Cub##52831 |use Winterspring Cub##69239
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Wood Frog",{
pet=64,
description="This guide will walk you through obtaining\nthe Aquatic pet: Wood Frog",
},[[
step
This pet requires that the _Darkmoon Faire_ is in town
|tip The Darkmoon Faire is in town every first week of the month
Go to the _Darkmoon Faire_ and find _Flik_
|tip He's a child orc walking around with frogs following him
talk Flik##14860
buy 1 Wood Frog Box##11027
modeldisplay 901
step
learnpet Wood Frog##7550 |use Wood Frog Box##11027
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Worg Pup",{
pet=89,
description="This guide will walk you through obtaining\nthe Beast pet: Worg Pup",
},[[
step
Enter Lower Blackrock Spire |goto Blackrock Spire/4 37.9,43.3 |c |or
Click here to continue. |confirm |or
step
map Blackrock Spire/4
path follow smart; loop off; ants curved; dist 5
path	38.9,48.3	40.6,47.1	42.4,45.2
path	42.2,47.8	Blackrock Spire/3 41.9,51.1	Blackrock Spire/2 47.3,52.5
Follow the path and jump down onto the second ledge |goto Blackrock Spire/2 47.3,52.5 < 8 |c |noway
step
Jump off the ledge down to the floor |goto Blackrock Spire/1 49.0,53.0 |c
step
map Blackrock Spire/1
path follow smart; loop off; ants curved; dist 8
path	48.1,57.3	49.0,63.7	53.8,69.9
path	59.6,70.3	Blackrock Spire/2 65.7,72.4
path	Blackrock Spire/2 56.7,73.2	Blackrock Spire/2 54.2,75.3
path	Blackrock Spire/2 50.4,74.3	Blackrock Spire/3 47.3,71.0
path	Blackrock Spire/4 44.6,59.7	Blackrock Spire/4 42.5,62.6
path	Blackrock Spire/4 42.8,73.4	Blackrock Spire/5 42.9,79.8
path	Blackrock Spire/5 52.6,80.1
Follow the path to Quartermaster Zigris' area |goto Blackrock Spire/5 52.6,80.1 < 8 |c |noway
step
kill Quartermaster Zigris##9736
collect 1 Worg Carrier##12264 |goto 54.8,85.2
|tip This has a 25% chance to drop from this mob
modeldisplay 9569
step
learnpet Worg Pup##10259 |use Worg Carrier##12264
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Yellow Balloon",{
pet=345,
description="This guide will walk you through obtaining\nthe Flying pet: Yellow Balloon",
},[[
step
talk Carl Goodup##55305
buy Flimsy Yellow Balloon##75042 |goto Darkmoon Island 49.6,81.4
step
learnpet Yellow Balloon##56083 |use Flimsy Yellow Balloon##75042
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Yellow-Bellied Marmot",{
pet=549,
description="This guide will walk you through obtaining\nthe Critter pet: Yellow-Bellied Marmot",
},[[
step
Challenge one to a pet battle and capture it.
|tip The Yellow-Bellied Marmots in this area are level 23.
learnpet Yellow-Bellied Marmot##62904 |goto Twilight Highlands 74.9,67.0
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Zergling",{
pet=94,
description="This guide will walk you through obtaining\nthe Magic pet: Zergling",
},[[
step
These pets are available only to people who bought the Collector's Edition of World of Warcraft.
|tip You may only choose one.
|tip If you desperately want the other pets you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Zergling##11327
modeldisplay 10993
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Zipao Tiger",{
pet=247,
description="This guide will walk you through obtaining\nthe Magic pet: Zipao Tiger",
},[[
step
This was a promotional pet only offered to those on Taiwan's servers.
|tip If you desperately want this pet you may be able to find a copy on Amazon or eBay. However, they are typically very expensive.
learnpet Zipao Tiger##36910
modeldisplay 30402
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mini Mindslayer",{
pet=1156,
description="This guide will walk you through obtaining\nthe Magic pet:Mini Mindslayer",
},[[
step
kill The Prophet Skeram##15263
collect Jewel of Maddening Whispers##93041 |goto Ahn'Qiraj/2 43.4,41.5
|tip Please note that this item has an extremely low drop rate and will likely take a while to obtain.
step
Click the Jewel of Maddening Whispers |use Jewel of Maddening Whispers##93041
learnpet Mini Mindslayer##68658
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Viscidus Globule",{
pet=1154,
description="This guide will walk you through obtaining\nthe Magic pet:Viscidus Globule",
},[[
step
map Ahn'Qiraj/2
path follow loose;loop off;ants straight
path 43.6,41.4	46.9,41.4	48.4,46.7
path 49.1,57.0	52.8,64.1	52.8,64.1
path 49.6,64.7
Go down the ramp. |goto Ahn'Qiraj/3 |noway|c
step
map Ahn'Qiraj/3
path follow loose;loop off;ants straight
path 42.8,29.6	42.9,40.8	45.7,49.2
path 45.7,62.3
Follow the ramp down. |goto Ahn'Qiraj/1 |noway |c
step
map Ahn'Qiraj/1
path follow loose;loop off;ants straight
path 32.7,44.6	32.3,41.0	35.0,39.4
path 37.7,38.5	40.6,36.8	42.8,35.0
path 43.8,32.2	44.7,28.3	45.5,21.8
path 47.3,19.0	50.4,15.6	52.7,14.0
path 54.9,13.9	57.3,15.7	59.4,18.2
path 61.5,21.4	64.3,21.9	66.9,21.8
path 67.2,20.1	65.7,19.4	65.9,17.7
path 67.7,18.0	68.9,18.2
Follow the path. |goto Ahn'Qiraj/1 |noway |c
step
kill Viscidus##15299
In order to defeat this boss, you will need to Freeze him.
For melee, the enchant _Elemental Force_ paired with a fast weapon will be your friend.
When he gets frozen, unleash all of your attacks until he breaks.
The first time he should split into multiple tiny blobs. Kill all that you can to prevent massive health regeneration.
Repeat this, and the second time he shatters he should die.
collect Viscidus Globule##93039 |goto Ahn'Qiraj/1 70.4,18.8
step
Use your Viscidus Globule. |use Viscidus Globule##93039
learnpet Viscidus Globule##68660
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Anubisath Idol",{
pet=1155,
description="This guide will walk you through obtaining\nthe Humanoid pet:Anubisath Idol",
},[[
step
map Ahn'Qiraj/2
path follow loose;loop off;ants straight
path 43.6,41.4	46.9,41.4	48.4,46.7
path 49.1,57.0	52.8,64.1	52.8,64.1
path 49.6,64.7
Go down the ramp. |goto Ahn'Qiraj/3 |noway |c
step
map Ahn'Qiraj/3
path follow loose;loop off;ants straight
path 42.8,29.6	42.9,40.8	45.7,49.2
path 45.7,62.3
Follow the ramp down. |goto Ahn'Qiraj/1 |noway |c
step
map Ahn'Qiraj/1
path follow loose;loop off;ants straight
path 32.5,50.0	33.3,47.4	32.4,43.6
path 32.5,40.6	35.6,39.9	38.0,38.5
path 41.5,36.2	43.5,33.0	44.7,28.1
path 45.5,22.4	47.2,19.1	49.8,15.9
path 52.7,13.8	55.2,14.1	57.8,16.3
path 59.6,18.7	61.9,24.6	56.6,33.6
path 56.0,43.9	54.6,49.5	52.1,51.2
path 49.1,51.2	45.9,52.6	45.0,54.7
path 46.1,59.5	47.3,61.0	50.3,65.6
path 56.0,67.8
Go into the open area here. |goto Ahn'Qiraj/1 57.1,70.4 <5 |noway |c
step
kill Emperor Vek'lor##15276+
kill Emperor Vek'nilash##15275+
collect Anubisath Idol##93040
step
Use your Anubisath Idol. |use Anubisath Idol##93040
learnpet Anubisath Idol##68659
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Untamed Hatchling",{
pet=1151,
description="This guide will walk you through obtaining\nthe Dragonkin pet:Untamed Hatchling",
},[[
step
For this achievement, you will either need to be grouped with a player that can enter Blackwing Lair, or get attuned to enter yourself.
Click here if you want to go through the attunement process. |confirm
Click here if you want to skip directly to the instance. |confirm |next bwl
step
kill Scarshield Quartermaster##9046+
collect Blackhand's Command##18987 |goto Burning Steppes/14 74.2,52.8
Use Blackhand's Command |use Blackhand's Command##18987
accept Blackhand's Command##7761
step
|goto Burning Steppes/14 65.9,41.9 |n
Enter the swirling portal here. |goto Blackrock Spire/4 |noway |c
step
map Blackrock Spire/4
path follow loose;loop off;ants straight
path 30.1,38.1	32.3,38.0	34.6,35.3
path 37.1,35.4
Go up the ramp here. |goto Blackrock Spire/5 |noway |c
step
Clear out the rooms at each of the provided locations.
Here |goto Blackrock Spire/5 38.7,28.9
Here |goto Blackrock Spire/5 39.7,25.0
Here |goto Blackrock Spire/5 37.9,16.7
Here |goto Blackrock Spire/5 35.2,14.9
Here |goto Blackrock Spire/5 31.9,18.7
Here |goto Blackrock Spire/5 35.0,25.1
Here |goto Blackrock Spire/5 35.8,29.1
confirm
step
map Blackrock Spire/5
path follow loose;loop off;ants straight
path 33.5,13.6	30.5,13.2	30.3,15.0
Go up the ramp here. |goto Blackrock Spire/6 |noway |c
step
click Blackrock Altar |goto Blackrock Spire/6 33.1,27.0
kill Blackhand Incarcerator##10316+
|tip Once they are all dead, you will be able to attack and kill Pyroguard Emberseer.
kill Pyroguard Emberseer##9816
Go through the doors here once he's defeated.|goto Blackrock Spire/6 30.4,31.7 |noway |c
step
|goto Blackrock Spire/6 28.9,41.2
Follow the ramp up. |goto Blackrock Spire/7 |noway |c
step
Jump off the railing here down into the big room. |goto Blackrock Spire/7 48.6,28.0 |c
step
Defeat the gauntlet, killing the enemies that come at you.
kill Gyth##10339+
kill Warchief Rend Blackhand##10429+
Go through the doors here once you kill _Gyth and Warchief Rend Blackhand_. |goto Blackrock Spire/7 48.6,33.1 |c
step
map Blackrock Spire/7
path follow loose;loop off;ants straight
path 49.1,36.1	54.9,35.7	54.2,45.7
path 41.0,45.7
Enter the Spire Throne room. |goto Blackrock Spire/7 41.0,45.7 |noway |c
step
Clear the room of enemies before engaging _General Drakkisath_.
kill General Drakkisath##10363+ |goto Blackrock Spire/7 33.5,46.9
confirm
step
click Drakkisath's Brand##2616
turnin Blackhand's Command##7761 |goto Blackrock Spire/7 33.4,45.0
step
label bwl
click Orb of Command##4891 |goto Burning Steppes/14 64.2,71.0
Place your hand on the orb. |goto Blackwing Lair |noway |c
step
kill Grethok the Controller##12557 |goto Blackwing Lair/1 35.4,67.2
Let Razorgore come to you before clicking the _Orb of Domination_.
click Orb of Domination##4891
You will assume control of Razgore. Use your _Destroy Egg_ ability, which is 4 on your bar, toDestroy the Dragon Eggs on the platform that you are on.
Drop off the platform and destroy the eggs closest to you first, moving back towards the other platform as you clear.
When the Orb of Domination starts to end, move Razorgore to the back of the room.
Use any Area of Effect abilities that you have to kill the mobs around you, being careful not to damage Razorgore at all.
Before he reaches your platform again, click the Orb of Domination and continue the pattern that you are on.
_ONLY KILL THE ADDS!_ It's important that you do as little damage to Razorgor the Untamed as possible for now.
_
Once all of the eggs are destroyed, _kill Razorgore the Untamed_.
kill Razorgore the Untamed##12435+
collect Unscathed Egg##93036
step
learnpet Untamed Hatchling##68661 |use Unscathed Egg##93036
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Death Talon Whelpguard",{
pet=1153,
description="This guide will walk you through obtaining\nthe Dragonkin pet:Death Talon Whelpguard",
},[[
step
For this achievement, you will either need to be grouped with a player that can enter Blackwing Lair, or get attuned to enter yourself.
Click here if you want to go through the attunement process. |confirm
Click here if you want to skip directly to the instance. |confirm |next bwl
step
kill Scarshield Quartermaster##9046+
collect Blackhand's Command##18987 |goto Burning Steppes/14 74.2,52.8
Use Blackhand's Command |use Blackhand's Command##18987
accept Blackhand's Command##7761
step
|goto Burning Steppes/14 65.9,41.9 |n
Enter the swirling portal here. |goto Blackrock Spire/4 |noway |c
step
map Blackrock Spire/4
path follow loose;loop off;ants straight
path 30.1,38.1	32.3,38.0	34.6,35.3
path 37.1,35.4
Go up the ramp here. |goto Blackrock Spire/5 |noway |c
step
Clear out the rooms at each of the provided locations.
Here |goto Blackrock Spire/5 38.7,28.9
Here |goto Blackrock Spire/5 39.7,25.0
Here |goto Blackrock Spire/5 37.9,16.7
Here |goto Blackrock Spire/5 35.2,14.9
Here |goto Blackrock Spire/5 31.9,18.7
Here |goto Blackrock Spire/5 35.0,25.1
Here |goto Blackrock Spire/5 35.8,29.1
confirm
step
map Blackrock Spire/5
path follow loose;loop off;ants straight
path 33.5,13.6	30.5,13.2	30.3,15.0
Go up the ramp here. |goto Blackrock Spire/6 |noway |c
step
click Blackrock Altar |goto Blackrock Spire/6 33.1,27.0
kill Blackhand Incarcerator##10316+
|tip Once they are all dead, you will be able to attack and kill Pyroguard Emberseer.
kill Pyroguard Emberseer##9816
Go through the doors here once he's defeated.|goto Blackrock Spire/6 30.4,31.7 |noway |c
step
|goto Blackrock Spire/6 28.9,41.2
Follow the ramp up. |goto Blackrock Spire/7 |noway |c
step
|goto Blackrock Spire/7 46.0,27.8
Jump off the railing here down into the big room. |goto Blackrock Spire/7 48.6,28.0 |noway |c
step
Defeat the gauntlet, killing the enemies that come at you.
kill Gyth##10339+
kill Warchief Rend Blackhand##10429+
Go through the doors here once you kill _Gyth and Warchief Rend Blackhand_. |goto Blackrock Spire/7 48.6,33.1 |c
step
map Blackrock Spire/7
path follow loose;loop off;ants straight
path 49.1,36.1	54.9,35.7	54.2,45.7
path 41.0,45.7
Enter the Spire Throne room. |goto Blackrock Spire/7 41.0,45.7 |noway |c
step
Clear the room of enemies before engaging _General Drakkisath_.
kill General Drakkisath##10363+ |goto Blackrock Spire/7 33.5,46.9
confirm
step
click Drakkisath's Brand##2616
turnin Blackhand's Command##7761 |goto Blackrock Spire/7 33.4,45.0
step
label bwl
click Orb of Command##4891 |goto Burning Steppes/14 64.2,71.0
Place your hand on the orb. |goto Blackwing Lair |noway |c
step
kill Grethok the Controller##12557 |goto Blackwing Lair/1 35.4,67.2
Let Razorgore come to you before clicking the _Orb of Domination_.
click Orb of Domination##4891
Destroy the eggs, then defeat Razorgore.
kill Razorgore the Untamed##12435+
confirm
step
Enter the doorway. |goto Blackwing Lair 33.9,43.3 |c
talk Vaelastrasz the Corrupt##13020 |goto Blackwing Lair 34.3,28.6
Tell them that you can't.
You will fight after a short speech.
Click here when you have won. |confirm
step
|goto Blackwing Lair 37.1,11.3 |n
Go up the ramp here. |goto Blackwing Lair/2 |noway |c
step
Pass through this hallway. |goto Blackwing Lair/2 35.2,42.7 |c
step
Walk through the Halls of Strife. |goto Blackwing Lair/2 27.7,57.3 |c
step
If you are a rogue, you will be able to deactivate the devices.
For anyone else...
Fight your way to the doorway and up the ramp. _DO NOT STOP!_ |goto Blackwing Lair/2 49.2,79.8 |c
step
kill Broodlord Lashlayer##12017
|tip This is pretty much a basic fight.
He will have several abilities that knock you back.
collect Blackwing Banner##93037 |goto Blackwing Lair/3 50.6,61.4
step
Use your Blackwing Banner. |use Blackwing Banner##93037
learnpet Death Talon Whelpguard##68663
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Chrominius",{
pet=1152,
description="This guide will walk you through obtaining\nthe Dragonkin pet:Chrominius",
},[[
step
For this achievement, you will either need to be grouped with a player that can enter Blackwing Lair, or get attuned to enter yourself.
Click here if you want to go through the attunement process. |confirm
Click here if you want to skip directly to the instance. |confirm |next bwl
step
kill Scarshield Quartermaster##9046+
collect Blackhand's Command##18987 |goto Burning Steppes/14 74.2,52.8
Use Blackhand's Command |use Blackhand's Command##18987
accept Blackhand's Command##7761
step
|goto Burning Steppes/14 65.9,41.9 |n
Enter the swirling portal here. |goto Blackrock Spire/4 |noway |c
step
map Blackrock Spire/4
path follow loose;loop off;ants straight
path 30.1,38.1	32.3,38.0	34.6,35.3
path 37.1,35.4
Go up the ramp here. |goto Blackrock Spire/5 |noway |c
step
Clear out the rooms at each of the provided locations.
Here |goto Blackrock Spire/5 38.7,28.9
Here |goto Blackrock Spire/5 39.7,25.0
Here |goto Blackrock Spire/5 37.9,16.7
Here |goto Blackrock Spire/5 35.2,14.9
Here |goto Blackrock Spire/5 31.9,18.7
Here |goto Blackrock Spire/5 35.0,25.1
Here |goto Blackrock Spire/5 35.8,29.1
confirm
step
map Blackrock Spire/5
path follow loose;loop off;ants straight
path 33.5,13.6	30.5,13.2	30.3,15.0
Go up the ramp here. |goto Blackrock Spire/6 |noway |c
step
click Blackrock Altar |goto Blackrock Spire/6 33.1,27.0
kill Blackhand Incarcerator##10316+
|tip Once they are all dead, you will be able to attack and kill Pyroguard Emberseer.
kill Pyroguard Emberseer##9816
Go through the doors here once he's defeated.|goto Blackrock Spire/6 30.4,31.7 |noway |c
step
|goto Blackrock Spire/6 28.9,41.2
Follow the ramp up. |goto Blackrock Spire/7 |noway |c
step
|goto Blackrock Spire/7 46.0,27.8
Jump off the railing here down into the big room. |goto Blackrock Spire/7 48.6,28.0 |noway |c
step
Defeat the gauntlet, killing the enemies that come at you.
kill Gyth##10339+
kill Warchief Rend Blackhand##10429+
Go through the doors here once you kill _Gyth and Warchief Rend Blackhand_. |goto Blackrock Spire/7 48.6,33.1 |c
step
map Blackrock Spire/7
path follow loose;loop off;ants straight
path 49.1,36.1	54.9,35.7	54.2,45.7
path 41.0,45.7
Enter the Spire Throne room. |goto Blackrock Spire/7 41.0,45.7 |noway |c
step
Clear the room of enemies before engaging _General Drakkisath_.
kill General Drakkisath##10363+ |goto Blackrock Spire/7 33.5,46.9
confirm
step
click Drakkisath's Brand##2616
turnin Blackhand's Command##7761 |goto Blackrock Spire/7 33.4,45.0
step
label bwl
click Orb of Command##4891 |goto Burning Steppes/14 64.2,71.0
Place your hand on the orb. |goto Blackwing Lair |noway |c
step
kill Grethok the Controller##12557 |goto Blackwing Lair/1 35.4,67.2
Let Razorgore come to you before clicking the _Orb of Domination_.
click Orb of Domination##4891
Destroy the eggs, then defeat Razorgore.
kill Razorgore the Untamed##12435
confirm
step
Enter the doorway. |goto Blackwing Lair 33.9,43.3 |c
step
talk Vaelastrasz the Corrupt##13020 |goto Blackwing Lair 34.3,28.6
Tell them that you can't.
You will fight after a short speech.
Click here when you have won. |confirm
step
|goto Blackwing Lair 37.1,11.3 |n
Go up the ramp here. |goto Blackwing Lair/2 |noway |c
step
Pass through this hallway. |goto Blackwing Lair/2 35.2,42.7 |c
step
Walk through the Halls of Strife. |goto Blackwing Lair/2 27.7,57.3 |c
step
If you are a rogue, you will be able to deactivate the devices.
For anyone else...
Fight your way to the doorway and up the ramp. _DO NOT STOP!_ |goto Blackwing Lair/2 49.2,79.8 |c
step
kill Broodlord Lashlayer##12017 |goto Blackwing Lair/3 50.6,61.4
|tip This is pretty much a basic fight.
He will have several abilities that knock you back.
confirm
step
Pass through the doorway here. |goto Blackwing Lair/3 47.7,55.4 |c
step
Clear the room and wait for _Firemaw_ to come down the ramp.
kill Firemaw##11983 |goto Blackwing Lair/3 40.4,32.8
confirm
step
|goto Blackwing Lair/3 35.5,37.6
Go up the large ramp here. |goto Blackwing Lair/4 |c
step
Climb the ramp up here. |goto Blackwing Lair/4 31.9,48.8 |c
step
Once you get up the ramp, There will be two dragons.
_Ebonroc_ is a bit tough, you will need heavy DPS to take him down.
_Flamegor_ deals a decent amount of damage.
Pull them one at a time into a corner to avoid pulling both.
kill Ebonroc##14601
kill Flamegor##11981
confirm
step
Go through the door way. |goto Blackwing Lair/4 42.6,56.1 |c
step
click Lever##295  |goto Blackwing Lair/4 49.8,70.3
kill Chromaggus##14020
You will want to dps him down as fast as possible.
Dispel any effects that you can. He puts up Magic debuffs, curses and diseases.
collect Whistle of Chromatic Bone##93038
step
Use your Whistle of Chromatic Bone. |use Whistle of Chromatic Bone##93038
learnpet Chrominius##68662
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Giant Bone Spider",{
pet=1143,
description="This guide will walk you through obtaining\nthe Undead pet:Giant Bone Spider",
},[[
step
|goto Naxxramas/5 55.1,47.1
Go down the ramp here. |goto Naxxramas/2 |noway |c
step
Go through doorway. |goto Naxxramas/2 33.0,64.6 |c
step
kill Anub'Rekhan##15956+ |goto Naxxramas/2 30.7,44.7
|tip Note that a slow fall mechanic will be useful here, as he knocks you into the air and will take significant fall damage depending on your class.
confirm
step
map Naxxramas/2
path follow loose;loop off;ants straight
path 39.5,64.8	46.3,54.6	50.2,48.8
path 50.8,39.1
Clear the room of _Naxxramas Cultists_ once you get to the room.
confirm
step
kill Grand Widow Faerlina##15953 |goto Naxxramas/2 44.4,35.8
|tip Killing the adds will help mitigate damage.
confirm
step
Follow through the door here. |goto Naxxramas/2 59.5,66.7 |c
step
Go up the web ramp here. |goto Naxxramas/2 62.8,29.6 |c
step
kill Maexxna##15952
collect Dusty Clutch of Eggs##93030 |goto Naxxramas/2 70.6,16.8
step
Use the Dusty Clutch of Eggs. |use Dusty Clutch of Eggs##93030
learnpet Giant Bone Spider##68656
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Stitched Pup",{
pet=1146,
description="This guide will walk you through obtaining\nthe Undead pet:Stitched Pup",
},[[
step
Enter the construct quarter. |goto Naxxramas/5 51.5,46.8 |c
step
Clear all the mobs across the river of poison.
kill Patchwerk##16028 |goto Naxxramas/1 41.8,72.4
|tip Keep an eye out for him, as he patrols the path where the slimes are moving.
|tip You will need to DPS him down quickly, as he'll deal more damage over time.
confirm
step
Go through the doorway here. |goto Naxxramas/1 56.1,40.8 |c
step
kill Stitched Giant##16025+ |goto Naxxramas/1 62.4,42.7
Clear the room of all enemies.
confirm
step
kill Grobbulus##15931 |goto Naxxramas/1 60.6,48.6
This is a basic fight.
confirm
step
Go up the ramp here. |goto Naxxramas/1 63.8,53.4 |c
step
|goto Naxxramas/1 59.9,60.6
Cross the pipe over into the passage. Be careful not to fall. |goto Naxxramas/1 57.7,61.0 |noway|c
step
Go to the end of the tunnel and drop down. |goto Naxxramas/1 50.1,49.8 |c
step
Gluth is sort of a tough fight, not recommended for anyone solo but DPS.
|tip You will need to have significantly decent dps in order to out do the heals he will be getting from his summoned minions.
kill Gluth##15932
collect Gluth's Bone##93029
step
Use Gloth's Bone. |use Gluth's Bone##93029
learnpet Stitched Pup##68654
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fungal Abomination",{
pet=1144,
description="This guide will walk you through obtaining\nthe Undead pet:Fungal Abomination",
},[[
step
Go through the doorway here. |goto Naxxramas/5 55.4,52.9 |c
step
Go through the doorway here. |goto Naxxramas/4 33.7,36.7 |c
step
kill Noth the Plaguebringer##15954 |goto Naxxramas/4 34.8,56.4
|tip This is a basic tank and spank fight.
confirm
step
Go through the doorway here. |goto Naxxramas/4 39.1,56.5 |c
step
Enter the room here. |goto Naxxramas/4 49.7,39.4
kill Heigan the Unclean##15936 |goto Naxxramas/4 49.4,44.2
|tip Pay attention to the ground and avoid the poison.
confirm
step
map Naxxramas/4
path follow loose;loop off;ants straight
path 55.1,45.2	55.3,41.9	55.0,37.9
path 55.1,33.7	55.2,28.7	60.6,28.4
Follow the path into the Outer Ring hallway. |goto 60.6,28.4 <5 |noway |c
step
Enter the Necrotic Vault. |goto Naxxramas/4 71.9,28.5
kill Loatheb##16011 |goto Naxxramas/4 75.9,29.6
|tip During the fight, there will be spores that spawn.
|tip Killing them while in melee range will give you a buff that increases your critical strike chance by 50%.
|tip Get the buff to help you dps him down.
|tip Throughout the duration of the fight, he will likely debuff you so that you can recieve no healing.
|tip That said, try and keep yourself shielded at all times if possible.
collect Blighted Spore##93032
step
Use your Blighted Spore. |use Blighted Spore##93032
learnpet Fungal Abomination##68657
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Harbinger of Flame",{
pet=1147,
description="This guide will walk you through obtaining\nthe Humanoid pet:Harbinger of Flame",
},[[
step
Follow the path into the Molten Core. |goto Molten Core/1 42.7,13.6
kill Gehennas##12259
collect Mark of Flame##93033 |goto Molten Core/1 34.7,48.3
step
Use your Mark of Flame. |use Mark of Flame##93033
learnpet Harbinger of Flame##68665
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Corefire Imp",{
pet=1149,
description="This guide will walk you through obtaining\nthe Humanoid pet:Corefire Imp",
},[[
step
Follow the path into the Molten Core. |goto Molten Core/1 42.7,13.6 |c
step
Cross the bridge here. |goto Molten Core/1 49.5,29.9 |c
step
Cross the bridge here. |goto Molten Core/1 53.3,30.3 |c
step
Cross through the tunnel. |goto Molten Core/1 58.3,35.2 |c
step
Cross through the tunnel. |goto Molten Core/1 61.9,40.0 |c
step
kill Magmadar##11982
collect Blazing Rune##93034 |goto Molten Core/1 69.8,21.6
step
Use the Blazing Rune. |use Blazing Rune##93034
learnpet Corefire Imp##68664
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Ashstone Core",{
pet=1150,
description="This guide will walk you through obtaining\nthe Elemental pet:Ashstone Core",
},[[
step
Follow the path into the Molten Core. |goto Molten Core/1 42.7,13.6 |c
step
map Molten Core/1
path follow loose;loop off;ants straight
path 42.8,31.0	39.6,38.6	37.4,45.6
path 34.1,55.8	34.2,63.5	35.6,69.2
path 43.1,71.8	47.2,72.3	54.0,75.0
path 61.1,70.8	66.1,65.9	69.8,66.1
path 72.3,72.3	74.5,71.9	75.3,65.5
path 76.5,61.3	78.1,58.1	78.0,54.3
path 75.4,50.9	72.2,51.2	69.7,53.4
path 68.5,56.6
Follow the path to _Golemagg the Incinerator_. |goto Molten Core/1 68.49,57.00 |noway |c
step
kill Golemagg the Incinerator##11988
collect Core of the Hardened Ash##93035 |goto Molten Core/1 68.5,57.0
step
Use the Core of Hardened Ash. |use Core of Hardened Ash##93035
learnpet Ashstone Core##68666
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Fluxfire Feline",{
pet=1162,
description="This guide will walk you through obtaining\nthe Mechanical pet:Fluxfire Feline",
},[[
step
Challenge one to a pet battle and capture it
|tip The Fluxfire Felines in the area are around level 1.
learnpet Fluxfire Feline##68838 |goto New Tinkertown 36.6,52.7
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Cogblade Raptor",{
pet=1164,
description="This guide will walk you through obtaining\nthe Mechanical pet:Cogblade Raptor",
},[[
step
Challenge one to a pet battle and capture it
|tip The Cogblade Raptors in the area are level 19.
learnpet Cogblade Raptor##68841 |goto Blade's Edge Mountains 59.6,64.6
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Anodized Robo Cub",{
pet=1163,
description="This guide will walk you through obtaining\nthe Mechanical pet:Anodized Robo Cub",
},[[
step
Challenge one to a pet battle and capture it
|tip You will need to camp most likely for this pet to appear.
|tip Fight other battle pets in the area to try and force it's spawn.
|tip The Anodized Robo Cub is level 18. [58.74,45.63]
learnpet Anodized Robo Cub##68839 |goto Winterspring 61.07,50.12
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Arcane Eye",{
pet=1160,
description="This guide will walk you through obtaining\nthe Magic pet:Arcane Eye",
},[[
step
Challenge one to a pet battle and capture it
|tip The Arcane Eyes in the area are around level 18.
learnpet Arcane Eye##68819 |goto Deadwind Pass 46.0,78.0
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Lofty Libram",{
pet=1159,
description="This guide will walk you through obtaining\nthe Magic pet:Lofty Libram",
},[[
step
Challenge one to a pet battle and capture it
|tip The Lofty Librams in the area are level 6.
learnpet Lofty Libram##68806 |goto Hillsbrad Foothills/0 31.9,40.6
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Emerald Proto-Whelp",{
pet=1167,
description="This guide will walk you through obtaining\nthe Dragonkin pet:Emerald Proto-Whelp",
},[[
step
Challenge one to a pet battle and capture it
|tip The Emerald Proto-Whelps in the area are around level 22.
learnpet Emerald Proto-Whelp##68850 |goto Sholazar Basin 46.0,24.9
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Nexus Whelpling",{
pet=1165,
description="This guide will walk you through obtaining\nthe Dragonkin pet:Nexus Whelpling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Nexus Whelplings around the area are level 21.
learnpet Nexus Whelpling##68845 |goto Borean Tundra 34.1,25.2
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Harpy Youngling",{
pet=1157,
description="This guide will walk you through obtaining\nthe Humanoid pet:Harpy Youngling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Harpy Younglings in the area are around level 3.
learnpet Harpy Youngling##68804 |goto Northern Barrens 31.1,40.6
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Infinite Whelpling",{
pet=1161,
description="This guide will walk you through obtaining\nthe Dragonkin pet:Infinite Whelpling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Infinite Whelplings in the area are around level 14.
learnpet Infinite Whelpling##68820 |goto Tanaris 62.5,50.0
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Stunted Yeti",{
pet=1158,
description="This guide will walk you through obtaining\nthe Humanoid pet:Stunted Yeti",
},[[
step
The _Stunted Yetis_ in the area are around level 12.
learnpet Stunted Yeti##68805 |goto Feralas 53.3,56.0
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Kun-Lai Runt",{
pet=1166,
description="This guide will walk you through obtaining\nthe Humanoid pet:Kun-Lai Runt",
},[[
step
Challenge one to a pet battle and capture it
|tip The Kun-Lai Runts in the area are around level 23.
learnpet Kun-Lai Runt##68846 |goto Kun-Lai Summit 50.7,53.4
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Crow",{
pet=1068,
description="This guide will walk you through obtaining\nthe Flying pet:Crow",
},[[
step
map Darkmoon Island
path follow loose;loop on;ants straight
path 59.8,65.2	58.6,69.6	63.0,76.4
path 71.0,79.6	71.8,69.6	71.6,59.6
path 64.0,57.2	61.6,43.0	53.6,23.8
path 45.2,26.0	34.8,36.4	45.8,50.8
path 44.8,60.8	35.6,74.4
Follow the path provided, killing Darkmoon Glowflies at each spot.
|tip They share spawn points with the glowflies, so wait around after you kill a group.
|tip The Crows will be around level 10.
learnpet Crow##67443
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Darkmoon Glowfly",{
pet=1062,
description="This guide will walk you through obtaining\nthe Flying pet:Darkmoon Glowfly",
},[[
step
Challenge one to a pet battle and capture it
|tip The Darkmoon Glowflies in the area are around level 10.
learnpet Darkmoon Glowfly##67329 |goto Darkmoon Island 58.6,63.4
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Blossoming Ancient",{
pet=1248,
description="This guide will walk you through obtaining\nthe Elemental pet:Blossoming Ancient",
},[[
step
This pet can be purchased for $10.00 on the official Blizzard Store.
|tip After purchasing, check your in-game mailbox
collect 1 Blossoming Ancient##98550
modeldisplay 48934
step
learnpet Blossoming Ancient##71488 |use Blossoming Ancient##98550
]])
