local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("HunterPetALEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Basilisks\\Fel-Green Basilisk",{
model={104895},
description="This guide will walk you through obtaining a Fel-Green Basilisk pet.",
},[[
step
Search for a _Felslate Basilisk_
|tip These only spawn from mining nodes. You or a friend will have to mine veins until one spawns.
|tip These mobs will scale with your level.
|tip Petrifying Gaze will reduce your movement speed by 10% per stack if not interrupted. At 5 stacks, it will stun you.
Use your Tame Beast ability on a _Felslate Basilisk_ |cast Tame Beast##1515
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Basilisks\\Gray Basilisk",{
model={108185},
description="This guide will walk you through obtaining a Gray Basilisk pet.",
},[[
step
Search for a _Coldscale Gazecrawler_
|tip These mobs will scale with your level.
|tip Death Gaze will stun you for 4 seconds if not interrupted.
Use your Tame Beast ability on a _Coldscale Gazecrawler_ |cast Tame Beast##1515 |goto Highmountain/0 51.85,64.07
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Basilisks\\Olive-Green Basilisk",{
model={107965},
description="This guide will walk you through obtaining an Olive-Green Basilisk pet.",
},[[
step
Search for a _Canyon Rockeater_
|tip These mobs will scale with your level.
|tip Lethargic Glare will reduce your movement speed by 25% for 12 seconds if not interrupted.
Use your Tame Beast ability on a _Canyon Rockeater_ |cast Tame Beast##1515 |goto Stormheim/0 52.58,64.26
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Basilisks\\Orange Basilisk",{
model={103527},
description="This guide will walk you through obtaining an Orange Basilisk pet.",
},[[
step
Search for a _Manascale Basilisk_
|tip These mobs are level 110.
|tip Stone Gaze will stun you for 2 seconds if not interrupted.
Use your Tame Beast ability on a _Manascale Basilisk_ |cast Tame Beast##1515 |goto Highmountain/0 51.85,64.07
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Basilisks\\Purple Basilisk",{
model={91128},
description="This guide will walk you through obtaining a Purple Basilisk pet.",
},[[
step
Search for a _Lagoon Basilisk_
|tip These mobs will scale with your level.
|tip Petrifying Gaze will reduce your movement speed by 10% per stack if not interrupted. At 5 stacks, it will stun you.
Use your Tame Beast ability on a _Lagoon Basilisk_ |cast Tame Beast##1515 |goto Azsuna/0 57.62,36.21
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Dark Bear",{
model={49249},
description="This guide will walk you through obtaining a Dark Bear pet.",
},[[
step
Search for a _Vicious Black Bear_
|tip These mobs range from level 23-24.
Use your Tame Beast ability on a _Vicious Black Bear_ |cast Tame Beast##1515 |goto Hillsbrad Foothills/0 64.76,74.07
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Dark Brown Bear",{
model={3809},
description="This guide will walk you through obtaining a ",
},[[
step
Search for an _Ashenvale Bear_
|tip These mobs range from level 19-20.
Use your Tame Beast ability on a _Ashenvale Bear_ |cast Tame Beast##1515 |goto Ashenvale/0 40.54,53.92
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Diseased Dark Bear",{
model={1815},
description="This guide will walk you through obtaining a Diseased Dark Bear pet.",
},[[
step
Search for a _Diseased Black Bear_
|tip These mobs range from level 35-36.
Use your Tame Beast ability on a _Diseased Black Bear_ |cast Tame Beast##1515 |goto Western Plaguelands/0 36.54,64.07
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Diseased Dark Brown Bear",{
model={34302},
description="This guide will walk you through obtaining a ",
},[[
step
Search for a _Consumed Thistle Bear_
|tip These mobs range from level 18-19.
Use your Tame Beast ability on a _Consumed Thistle Bear_ |cast Tame Beast##1515 |goto Darkshore/0 45.17,77.80
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Diseased Gray Bear",{
model={47204},
description="This guide will walk you through obtaining a Diseased Gray Bear pet.",
},[[
step
Search for an _Infested Bear_
|tip These mobs range from level 19-20.
Use your Tame Beast ability on a _Infested Bear_ |cast Tame Beast##1515 |goto Hillsbrad Foothills/0 36.06,71.29
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Gray Bear",{
model={2356},
description="This guide will walk you through obtaining a Gray Bear pet.",
},[[
step
Search for an _Elder Gray Bear_
|tip These mobs range from level 19-20.
Use your Tame Beast ability on a _Elder Gray Bear_ |cast Tame Beast##1515 |goto Hillsbrad Foothills/0 33.85,56.01
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Diseased Tan Bear",{
model={44482},
description="This guide will walk you through obtaining a Diseased Tan Bear pet.",
},[[
step
Search for a _Hulking Plaguebear_
|tip These mobs range from level 36-37.
Use your Tame Beast ability on a _Hulking Plaguebear_ |cast Tame Beast##1515 |goto Western Plaguelands/0 54.30,48.50
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Tan Bear",{
model={33009},
description="This guide will walk you through obtaining a Tan Bear pet.",
},[[
step
Search for a _Corrupted Thistle Bear_
|tip These mobs range from level 10-11.
Use your Tame Beast ability on a _Corrupted Thistle Bear_ |cast Tame Beast##1515 |goto Darkshore/0 55.13,24.43
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\White Bear",{
model={7444},
description="This guide will walk you through obtaining a White Bear pet.",
},[[
step
Search for a _Shardtooth Bear_
|tip These mobs range from level 49-50.
Use your Tame Beast ability on a _Shardtooth Bear_ |cast Tame Beast##1515 |goto Winterspring/0 52.25,32.88
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Old Model Black Bear",{
model={12037},
description="This guide will walk you through obtaining an old model Black Bear pet.",
},[[
step
Search for _Ursol'lok_
|tip Ursol'lok is a level 24 rare mob with a 10-16 hour respawn timer.
Check the first location |goto Ashenvale/0 89.20,47.45
Check the second location |goto Ashenvale/0 92.87,45.39
Use your Tame Beast ability on _Ursol'lok_ |cast Tame Beast##1515
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Old Model Brown Bear",{
model={14344},
description="This guide will walk you through obtaining an old model Brown Bear pet.",
},[[
step
Search for _Mongress_
|tip Mongress is a level 46 rare mob.
Check the first location |goto Felwood/0 42.93,77.31
Check the second location |goto Felwood/0 47.15,82.69
Use your Tame Beast ability on _Mongress_ |cast Tame Beast##1515
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Old Model Dark Brown Bear",{
model={50926},
description="This guide will walk you through obtaining an old model Dark Brown Bear pet.",
},[[
step
Search for _Grizzled Ben_
|tip Grizzled Ben is a level 6 rare mob.
Use your Tame Beast ability on _Grizzled Ben_ |cast Tame Beast##1515 |goto Elwynn Forest/0 27.45,67.61
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Old Model Diseased Black Bear",{
model={107596},
description="This guide will walk you through obtaining a old model Diseased Black Bear pet.",
},[[
step
Search for _Grimrot_
|tip Grimrot is a rare spawn who will scale with your level and has a 2 hour respawn timer.
|tip Grimrot will only spawn with the diseased skin during nighttime hours.
Use your Tame Beast ability on _Grimrot_ |cast Tame Beast##1515 |goto Felwood/0 38.25,45.63
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Old Model Diseased Brown Bear",{
model={14280},
description="This guide will walk you through obtaining an old model Diseased Brown Bear pet.",
},[[
step
Search for _Big Samras_
|tip Big Samras is a level 25 rare mob.
Use your Tame Beast ability on _Big Samras_ |cast Tame Beast##1515 |goto Hillsbrad Foothills/0 63.53,52.73
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Old Model Diseased Dark Brown Bear",{
model={107617},
description="This guide will walk you through obtaining an old model Diseased Dark Brown Bear pet.",
},[[
step
Search for _Ol' Muddle_
|tip Ol' Muddle is a rare spawn who will scale with your level.
|tip Ol' Muddle wanders a small area. Check each point thoroughly.
Check the first location |goto The Hinterlands/0 50.85,55.79
Check the second location |goto The Hinterlands/0 63.87,54.32
Check the third location |goto The Hinterlands/0 67.82,46.21
Check the fourth location |goto The Hinterlands/0 71.97,52.06
Use your Tame Beast ability on _Ol' Muddle_ |cast Tame Beast##1515
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Old Model Diseased Gray Bear",{
model={50931},
description="This guide will walk you through obtaining an old model Diseased Gray Bear pet.",
},[[
step
Search for _Mange_
|tip Mange is a level 35 rare mob.
Use your Tame Beast ability on _Mange_ |cast Tame Beast##1515 |goto Western Plaguelands/0 66.16,55.18
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Old Model Diseased White Bear",{
model={50930},
description="This guide will walk you through obtaining an old model Diseased White Bear pet.",
},[[
step
Search for _Hibernus the Sleeper_
|tip Hibernus the Sleeper is a level 7 rare mob.
Use your Tame Beast ability on _Hibernus the Sleeper_ |cast Tame Beast##1515 |goto Tirisfal Glades/0 47.47,70.35
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Old Model Gray Bear",{
model={107595},
description="This guide will walk you through obtaining an old model Gray Bear pet.",
},[[
step
Search for _Grimrot_
|tip Grimrot is a rare spawn who will scale with your level and has a 2 hour respawn timer.
|tip Grimrot will only spawn with the gray skin during daytime hours.
Use your Tame Beast ability on _Grimrot_ |cast Tame Beast##1515 |goto Felwood/0 38.25,45.63
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Old Model White Bear",{
model={1130},
description="This guide will walk you through obtaining an old model White Bear pet.",
},[[
step
Search for _Bjarn_
|tip Bjarn is a level 8 rare mob with a respawn timer of around an hour.
|tip Bjarn will wander a small area around these coordinates.
Use your Tame Beast ability on _Bjarn_ |cast Tame Beast##1515 |goto Dun Morogh/0 66.55,59.20
]])
