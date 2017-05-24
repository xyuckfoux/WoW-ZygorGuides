local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("PetsALEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Aquatic Pets\\Lagan",{
model={71980},
pet=1930,
description="This guide will walk you through obtaining the Aquatic pet: Lagan",
},[[
step
This pet is a reward for completing the dungeon achievement _Poor Unfortunate Souls_
Click here to go to the guide for this achievement |next "Zygor's Alliance Achievement Guides\\Dungeons\\Legion\\Poor Unfortunate Souls" |confirm
Click here to continue |confirm
step
Once this achievement is complete, this pet will be in your mailbox
collect Lagan##140323 |n
learnpet Lagan##112167 |use Lagan##140323
step
_Congratulations!_
You have collected the _Lagan_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Beast Pets\\Ridgeback Piglet",{
model={65667},
pet=1756,
description="This guide will walk you through obtaining the Beast pet: Ridgeback Piglet",
},[[
step
label "Start"
This pet is crafted by players with the _Alchemy_ profession
|tip You can either make this pet with the Alchemy profession or buy it from the Auction House.
Click here if you have Alchemy and want to craft this pet |next "Alchemy Pet" |confirm
|tip If you are going the Alchemy way, it takes 7 days before it can be opened.
|tip There is a chance for this pet to be inside.
Click here if you would like to purchase this from the Auction House |next "AH Ridgeback" |confirm
step
label "Alchemy Pet"
First you will need to learn the _Transmute: Meat to Pet_ recipe
|tip This recipe is learned randomly through Alchemy crafting.
Once this recipe is learned, you will need to collect the following items:
collect 3 Fatty Bearsteak##124118 |c
collect 20 Unbroken Claw##124438 |c
collect 20 Unbroken Tooth##124439 |c
collect 1 Viscous Transmutagen##137595 |c
collect 1 Black Transmutagen##137596 |c
collect 1 Oily Transmutagen##137597 |c
step
Open Your Alchemy Crafting Panel:
_<Craft 1 Transmute: Meat to Pet>_
collect 1 Pulsating Sac##137599 |c
|tip Once created, you must wait 7 days before it can be opened.
|only if itemcount(137599) < 1
step
Open the Growling Sac |use Growling Sac##137608
|tip There is a chance for this pet to be in the sac.
collect 1 Ridgeback Piglet##136905 |c
Click here if you did not receive a Ridgeback Piglet |next "Start" |confirm
|next "Congratz"
step
label "AH Ridgeback"
talk Auctioneer Fitch##8719
buy 1 Ridgeback Piglet##136905 |n
collect 1 Ridgeback Piglet##136905 |c |goto Stormwind City/0 61.18,70.78
|tip This may be a little on the expensive side as it takes awhile to get.
|only if itemcount(136905) < 1
step
label "Congratz"
learnpet Ridgeback Piglet##98172 |use Ridgeback Piglet##136905
step
_Congratulations!_
You have collected the _Ridgeback Piglet_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Beast Pets\\Thaumaturgical Piglet",{
model={65671},
pet=1759,
description="This guide will walk you through obtaining the Beast pet: Thaumaturgical Piglet",
},[[
step
label "Start"
This pet is crafted by players with the _Alchemy_ profession
|tip You can either make this pet with the Alchemy profession or buy it from the Auction House.
Click here if you have Alchemy and want to craft this pet |next "Alchemy Pet 2" |confirm
|tip If you are going the Alchemy way, it takes 7 days before it can be opened.
|tip There is a chance for this pet to be inside.
Click here if you would like to purchase this from the Auction House |next "AH Thaumaturgical" |confirm
step
label "Alchemy Pet 2"
First you will need to learn the _Transmute: Meat to Pet_ recipe
|tip This recipe is learned randomly through Alchemy crafting.
Once this recipe is learned, you will need to collect the following items:
collect 3 Fatty Bearsteak##124118 |c
collect 20 Unbroken Claw##124438 |c
collect 20 Unbroken Tooth##124439 |c
collect 1 Viscous Transmutagen##137595 |c
collect 1 Black Transmutagen##137596 |c
collect 1 Oily Transmutagen##137597 |c
step
Open Your Alchemy Crafting Panel:
_<Craft 1 Transmute: Meat to Pet>_
collect 1 Pulsating Sac##137599 |c
|tip Once created, you must wait 7 days before it can be opened.
|only if itemcount(137599) < 1
step
Open the Growling Sac |use Growling Sac##137608
|tip There is a chance for this pet to be in the sac.
collect 1 Thaumaturgical Piglet##136908 |c
Click here if you did not receive a Thaumaturgical Piglet |next "Start" |confirm
|next "Congratz 2"
step
label "AH Thaumaturgical"
talk Auctioneer Drezmit##44866
buy 1 Thaumaturgical Piglet##136908 |n
collect 1 Thaumaturgical Piglet##136908 |c |goto Stormwind City/0 61.18,70.78
|tip This may be a little on the expensive side as it takes awhile to get.
|only if itemcount(136908) < 1
step
label "Congratz 2"
learnpet Thaumaturgical Piglet##98183 |use Thaumaturgical Piglet##136908
step
_Congratulations!_
You have collected the _Thaumaturgical Piglet_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Critter Pets\\Noblegarden Bunny",{
model={28726},
pet=1943,
description="This guide will walk you through obtaining the Critter pet: Noblegarden Bunny",
},[[
step
This pet can only be purchased during the _Noblegarden_ event
|tip This event occurs from March 28 - April 4.
confirm
step
talk Noblegarden Vendor##32836
buy 1 Noblegarden Bunny##141532 |n
|tip This pet costs 100 Noblegarden Chocolate.
learnpet Noblegarden Bunny##33975 |goto Elwynn Forest 43.0,65.2 |use Noblegarden Bunny##141532
step
_Congratulations!_
You have collected the _Noblegarden Bunny_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Dragonkin Pets\\Emmigosa",{
model={65120},
pet=1720,
description="This guide will walk you through obtaining the Dragonkin pet: Emmigosa",
},[[
step
This pet is a reward for completing the quest _On the Brink_ in Azsuna.
Click here to proceed to the Azsuna quest guide |next "Zygor's Alliance Leveling Guides\\Legion (100-110)\\Azsuna" |confirm
collect Emmigosa##129178 |n
learnpet Emmigosa##97207 |use Emmigosa##129178
step
_Congratulations!_
You have collected the _Emmigosa_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Elemental Pets\\Igneous Flameling",{
model={73308},
pet=1949,
description="This guide will walk you through obtaining the Elemental pet: Igneous Flameling",
},[[
step
This pet can only be purchased during the _Midsummer Fire Festival_ event
|tip This event occurs from June 21 - July 5.
confirm
step
talk Midsummer Supplier##26123
buy 1 Igneous Flameling##141714 |n
|tip This pet costs 350 Burning Blossoms.
|tip Refer to our Midsummer Fire Festival guide to obtain this currency.
Use the Igneous Flameling |use Igneous Flameling##141714
learnpet Igneous Flameling##114543 |goto Stormwind City 49.0,72.0
step
_Congratulations!_
You have collected the _Igneous Flameling_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Humanoid Pets\\Alliance Enthusiast",{
model={71002},
pet=1918,
description="This guide will walk you through obtaining the Humanoid pet: Alliance Enthusiast",
},[[
step
This pet is a reward for obtaining honor level 50 for the first time
collect Strange Crate##139777 |n
Open the Strange Crate |use Strange Crate##139777
collect Alliance Enthusiast##139775 |n
learnpet Alliance Enthusiast##111202 |use Alliance Enthusiast##139775
step
_Congratulations!_
You have collected the _Alliance Enthusiast_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Humanoid Pets\\Dutiful Gruntling",{
model={73245},
description="This guide will walk you through obtaining the Humanoid pet: Dutiful Gruntling",
},[[
step
This pet is a reward for reaching PvP Prestige level 7 for the first time
|tip You must complete this on a _Horde_ character.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Humanoid Pets\\Dutiful Squire",{
model={73244},
description="This guide will walk you through obtaining the Humanoid pet: Dutiful Squire",
},[[
step
This pet is a reward for reaching PvP Prestige level 7 for the first time
collect Dutiful Squire##142379 |n
|tip This will be in your mailbox.
learnpet Dutiful Squire##115918 |use Dutiful Squire##142379
step
_Congratulations!_
You have collected the _Dutiful Squire_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Humanoid Pets\\Horde Fanatic",{
model={71003},
pet=1919,
description="This guide will walk you through obtaining the Humanoid pet: Horde Fanatic",
},[[
step
This pet is a reward for obtaining honor level 50 for the first time
You must complete this on a _Horde_ character
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Humanoid Pets\\Knight-Captain Murky",{
model={73351},
pet=1940,
description="This guide will walk you through obtaining the Humanoid pet: Knight-Captain Murky",
},[[
step
This pet was a reward for attending US or EU BlizzCon 2016 event
|tip This pet can no longer be obtained.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Humanoid Pets\\Legionnaire Murky",{
model={73352},
pet=1939,
description="This guide will walk you through obtaining the Humanoid pet: Legionnaire Murky",
},[[
step
This pet was a reward for attending US or EU BlizzCon 2016 event
|tip This pet can no longer be obtained.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Humanoid Pets\\Tylarr Gronnden",{
author="support@zygorguides.com",
model={59026},
pet=2022,
description="This guide will help you acquire the Humanoid pet: Tylarr Gronnden",
},[[
step
You will need to gain _Rank 4_ with the Legion Brawler's Guild
Click here to be taken to the Brawler's guild event guide. |confirm |next "Zygor's Alliance Events Guides\\Brawler's Guild\\Legion Brawler's Guild"
|tip This will show you strategies on how to defeat each boss.
only if ZGV:GetReputation(2011).friendRep<7000
step
talk Quackenbush##68363
buy 1 Tylarr Gronnden##144394 |goto Deeprun Tram/2 54.22,25.36 |n
|tip This pet costs 400 gold.
learnpet Tylarr Gronnden##119040 |use Tylarr Gronnden##144394
step
_Congratulations!_
You have collected the _Tylarr Gronnden_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Magic Pets\\Enchanted Cauldron",{
model={69490},
pet=1699,
description="This guide will walk you through obtaining the Magic pet: Enchanted Cauldron",
},[[
step
This pet is crafted by players with the _Enchanting_ profession
|tip You can either make this pet with the Enchanting profession or buy it from the Auction House.
Click here if you have Enchanting and want to craft this pet |next "Enchanting craft" |confirm
Click here if you would like to purchase this from the Auction House |next "AH cauldron" |confirm
step
label "Enchanting craft"
To obtain the formula to make this pet, click here to go to our Enchanting Quest Line guide |next "Zygor's Alliance Profession Guides\\Enchanting\\Legion\\Enchanting Quest Line" |confirm |or
collect 5 Chaos Crystal##124442 |c
collect 20 Leylight Shard##124441 |c
collect 50 Arkhana##124440 |c
collect 10 Infernal Brimstone##124444 |c
step
Open Your Enchanting Crafting Panel:
_<Create 1 Enchanted Cauldron>_
collect 1 Enchanted Cauldron##128533 |c
|only if itemcount(128533) < 1
|next "end cauldron"
step
label "AH cauldron"
talk Auctioneer Fitch##8719
buy 1 Enchanted Cauldron##128533 |n
collect 1 Enchanted Cauldron##128533 |c |goto Stormwind City/0 61.18,70.75
|only if itemcount(128533) < 1
|next "end cauldron"
step
label "end cauldron"
learnpet Enchanted Cauldron##96403 |use Enchanted Cauldron##128533
step
_Congratulations!_
You have collected the _Enchanted Cauldron_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Magic Pets\\Enchanted Pen",{
model={69488},
pet=1701,
description="This guide will walk you through obtaining the Magic pet: Enchanted Pen",
},[[
step
This pet is crafted by players with the _Enchanting_ profession
|tip You can either make this pet with the Enchanting profession or buy it from the Auction House.
Click here if you have Enchanting and want to craft this pet |next "Enchanting craft 2" |confirm
Click here if you would like to purchase this from the Auction House |next "AH pen" |confirm
step
label "Enchanting craft 2"
To obtain the formula to make this pet, click here to go to our Enchanting Quest Line guide |next "Zygor's Alliance Profession Guides\\Enchanting\\Legion\\Enchanting Quest Line" |confirm |or
collect 5 Chaos Crystal##124442 |c
collect 20 Leylight Shard##124441 |c
collect 50 Arkhana##124440 |c
collect 10 Felhide##124116 |c
step
Open Your Enchanting Crafting Panel:
_<Create 1 Enchanted Pen>_
collect 1 Enchanted Pen##128535 |c
|only if itemcount(128535) < 1
|next "end pen"
step
label "AH pen"
talk Auctioneer Fitch##8719
buy 1 Enchanted Pen##128535 |n
collect 1 Enchanted Pen##128535 |c |goto Stormwind City/0 61.18,70.75
|only if itemcount(128535) < 1
|next "end pen"
step
label "end pen"
learnpet Enchanted Pen##96405 |use Enchanted Pen##128535
step
_Congratulations!_
You have collected the _Enchanted Pen_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Magic Pets\\Enchanted Torch",{
model={69489},
pet=1700,
description="This guide will walk you through obtaining the Magic pet: Enchanted Torch",
},[[
step
This pet is crafted by players with the _Enchanting_ profession
|tip You can either make this pet with the Enchanting profession or buy it from the Auction House.
Click here if you have Enchanting and want to craft this pet |next "Enchanting craft 3" |confirm
Click here if you would like to purchase this from the Auction House |next "AH torch" |confirm
step
label "Enchanting craft 3"
To obtain the formula to make this pet, click here to go to our Enchanting Quest Line guide |next "Zygor's Alliance Profession Guides\\Enchanting\\Legion\\Enchanting Quest Line" |confirm |or
collect 5 Chaos Crystal##124442 |c
collect 20 Leylight Shard##124441 |c
collect 50 Arkhana##124440 |c
collect 10 Felwort##124106 |c
step
Open Your Enchanting Crafting Panel:
_<Create 1 Enchanted Torch>_
collect 1 Enchanted Torch##128534 |c
|only if itemcount(128534) < 1
|next "end torch"
step
label "AH torch"
talk Auctioneer Fitch##8719
buy 1 Enchanted Pen##128534 |n
collect 1 Enchanted Pen##128534 |c |goto Stormwind City/0 61.18,70.75
|only if itemcount(128534) < 1
|next "end torch"
step
label "end torch"
learnpet Enchanted Torch##96404 |use Enchanted Torch##128534
step
_Congratulations!_
You have collected the _Enchanted Torch_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Magic Pets\\Transmutant",{
model={71828},
pet=1920,
description="This guide will walk you through obtaining the Magic pet: Transmutant",
},[[
step
label "Start"
This pet is crafted by players with the _Alchemy_ profession
|tip You can either make this pet with the Alchemy profession or buy it from the Auction House.
Click here if you have Alchemy and want to craft this pet |next "Alchemy Pet 3" |confirm
|tip If you are going the Alchemy way, it takes 7 days before it can be opened.
|tip There is a chance for this pet to be inside.
Click here if you would like to purchase this from the Auction House |next "AH Transmutant" |confirm
step
label "Alchemy Pet 3"
First you will need to learn the _Transmute: Meat to Pet_ recipe
|tip This recipe is learned randomly through Alchemy crafting.
Once this recipe is learned, you will need to collect the following items:
collect 3 Fatty Bearsteak##124118 |c
collect 20 Unbroken Claw##124438 |c
collect 20 Unbroken Tooth##124439 |c
collect 1 Viscous Transmutagen##137595 |c
collect 1 Black Transmutagen##137596 |c
collect 1 Oily Transmutagen##137597 |c
step
Open Your Alchemy Crafting Panel:
_<Craft 1 Transmute: Meat to Pet>_
collect 1 Pulsating Sac##137599 |c
|tip Once created, you must wait 7 days before it can be opened.
|only if itemcount(137599) < 1
step
Open the Growling Sac |use Growling Sac##137608
|tip There is a chance for this pet to be in the sac.
collect 1 Transmutant##139789 |c
Click here if you did not receive a Transmutant |next "Start" |confirm
|only if itemcount(139789) < 1
|next "Congratz 3"
step
label "AH Transmutant"
talk Auctioneer Fitch##8719
buy 1 Transmutant##139789 |n
collect 1 Transmutant##139789 |c |goto Stormwind City/0 61.18,70.78
|only if itemcount(139789) < 1
|tip This may be a little on the expensive side as it takes awhile to get.
step
label "Congratz 3"
learnpet Transmutant##111425 |use Transmutant##139789
step
_Congratulations!_
You have collected the _Transmutant_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Magic Pets\\Untethered Wyrmling",{
model={71827},
pet=1921,
description="This guide will walk you through obtaining the Magic pet: Untethered Wyrmling",
},[[
step
This pet is a reward for completing the quest _Balance to Spare_ in Suramar
|tip This quest requires you to be Honored with The Nightfallen before being able to start it.
Reach Honored with The Nightfallen |condition rep("The Nightfallen")>=Honored
Click here to proceed to the Suramar Quest guide |next "Zygor's Alliance Leveling Guides\\Legion (100-110)\\Suramar (110)" |confirm
collect Untethered Wyrmling##139790 |n
learnpet Untethered Wyrmling##111423 |use Untethered Wyrmling##139790
step
_Congratulations!_
You have collected the _Untethered Wyrmling_ battle pet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Mechanical Pets\\Trigger",{
model={68666},
pet=1886,
description="This guide will walk you through obtaining the Mechanical pet: Trigger",
},[[
step
This pet is crafted by players with the _Engineering_ profession
|tip You can either make this pet with the Engineering profession or buy it from the Auction House.
Click here if you have Engineering and want to craft this pet |next "Engineering Pet" |confirm
Click here if you would like to purchase this from the Auction House |next "AH Trigger" |confirm
step
label "Engineering Pet"
To obtain the schematic to make this pet, click here to go to our Engineering Quest Line guide |next "Zygor's Alliance Profession Guides\\Engineering\\Legion\\Engineering Quest Line" |confirm |or
Once this schematic is learned, you will need to collect the following items:
collect 50 Leystone Ore##123918 |c
collect 50 Blood of Sargeras##124124 |c
collect 10 Infernal Brimstone##124444 |c
step
talk Hobart Grapplehammer##93539
buy 20 Oversized Blasting Cap##136637 |n
buy 30 Loose Trigger##136633 |n
buy 2 Sniping Scope##136636 |n
collect 20 Oversized Blasting Cap##136637 |c |goto Dalaran L/10 38.42,24.70
collect 30 Loose Trigger##136633 |c |goto Dalaran L/10 38.42,24.70
collect 2 Sniping Scope##136636 |c |goto Dalaran L/10 38.42,24.70
step
Open Your Engineering Crafting Panel:
_<Craft 1 Trigger>_
collect 1 Trigger##136921 |c
|only if itemcount(136921) < 1
|next "Congrats"
step
label "AH Trigger"
talk Auctioneer Drezmit##44866
buy 1 Trigger##136921 |n
collect 1 Trigger##136921 |c |goto Stormwind City/0 61.18,70.78
|only if itemcount(136921) < 1
|tip This may be a little on the expensive side as it takes awhile to get.
step
label "Congrats"
learnpet Trigger##210696 |use Trigger##136921
step
_Congratulations!_
You have collected the _Trigger_ battle pet
]])
