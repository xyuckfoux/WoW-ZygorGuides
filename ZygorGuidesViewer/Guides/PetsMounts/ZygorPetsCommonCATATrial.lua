local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if ZGV:DoMutex("PetsCCATA") then return end
if not ZGV.CommonPets then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
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
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Pets\\Ruby Sapling",{
pet=460,
description="This guide will walk you through obtaining\nthe Elemental pet: Ruby Sapling",
},[[
step
Challenge one to a pet battle and capture it
|tip The Ruby Saplings are level 1.
learnpet Ruby Sapling##62020 |goto Eversong Woods 52.2,58.1
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
