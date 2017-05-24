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
Use your Tame Beast ability on an _Infested Bear_ |cast Tame Beast##1515 |goto Hillsbrad Foothills/0 36.06,71.29
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Bears\\Gray Bear",{
model={2356},
description="This guide will walk you through obtaining a Gray Bear pet.",
},[[
step
Search for an _Elder Gray Bear_
|tip These mobs range from level 19-20.
Use your Tame Beast ability on an _Elder Gray Bear_ |cast Tame Beast##1515 |goto Hillsbrad Foothills/0 33.85,56.01
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
|tip Grimrot is a rare mob who will scale with your level and has a 2 hour respawn timer.
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
|tip Ol' Muddle is a rare mob who will scale with your level.
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
|tip Grimrot is a rare mob who will scale with your level and has a 2 hour respawn timer.
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
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Greater Boars\\Arcane Purple Boar",{
model={100846},
description="This guide will walk you through obtaining an Arcane Purple Boar pet.",
},[[
step
Search for _Leytusk_
|tip Leytusk is a level 110 elite with 12.5 million health.
|tip Be mindful of Leytusk's Heave ability. It will deal damage and knock you back.
Use your Tame Beast ability on _Leytusk_ |cast Tame Beast##1515 |goto Azsuna/0 62.12,11.75
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Greater Boars\\Dark Brown Boar",{
model={107503},
description="This guide will walk you through obtaining a Dark Brown Boar pet.",
},[[
step
Search for a _Spinetusk Piglet_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Spinetusk Piglet_ |cast Tame Beast##1515 |goto Highmountain/0 36.81,38.09
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Cats\\Black Cat",{
model={109807},
description="This guide will walk you through obtaining a Black Cat pet.",
},[[
step
Search for a _Wild Nightsaber_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Wild Nightsaber_ |cast Tame Beast##1515 |goto Val'sharah/0 45.90,79.51
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Cats\\Brown Cat",{
model={94149},
description="This guide will walk you through obtaining a Brown Cat pet.",
},[[
step
Search for a _Pinerock Prowler_ or _Pinerock Stalker_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Pinerock Prowler_ or _Pinerock Stalker_ |cast Tame Beast##1515 |goto Highmountain/0 40.08,50.25
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Cats\\Gray Cat",{
model={94196},
description="This guide will walk you through obtaining a Gray Cat pet.",
},[[
step
Search for a _Cursed Prowler_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Cursed Prowler_ |cast Tame Beast##1515 |goto Highmountain/0 46.20,46.19
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Cats\\Pale Cat",{
model={104404},
description="This guide will walk you through obtaining a Pale Cat pet.",
},[[
step
Search for a _Thicket Hunter_
|tip These mobs are level 110.
Use your Tame Beast ability on a _Thicket Hunter_ |cast Tame Beast##1515 |goto Suramar/0 62.19,44.38
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Crabs\\Spiked Crab",{
model={101554},
description="This guide will walk you through obtaining a Spiked Crab pet.",
},[[
step
Search for a _Spikebacked Scuttler_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Spikebacked Scuttler_ |cast Tame Beast##1515 |goto Azsuna/0 55.21,59.63
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Oxen\\Black Yak",{
model={66549},
description="This guide will walk you through obtaining a Black Yak pet.",
},[[
step
Search for a _Wasteland Yak_
|tip These mobs are level 90.
Use your Tame Beast ability on a _Wasteland Yak_ |cast Tame Beast##1515 |goto Dread Wastes/0 43.04,51.99
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Oxen\\Brown Yak",{
model={58415},
description="This guide will walk you through obtaining a Brown Yak pet.",
},[[
step
Search for a _Mountain Yak_
|tip These mobs are level 88.
|tip There are two different skins, brown and tan.
Use your Tame Beast ability on a _Mountain Yak_ |cast Tame Beast##1515 |goto Kun-Lai Summit/0 44.46,68.46
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Oxen\\Gray Yak",{
model={66595},
description="This guide will walk you through obtaining a Gray Yak pet.",
},[[
step
Search for a _Wasteland Calf_
|tip These mobs are level 90.
|tip There are two different skins, gray and white.
Use your Tame Beast ability on a _Wasteland Calf_ |cast Tame Beast##1515 |goto Dread Wastes/0 43.04,51.99
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Oxen\\Tan Yak",{
model={58415},
description="This guide will walk you through obtaining a Tan Yak pet.",
},[[
step
Search for a _Mountain Yak_
|tip These mobs are level 88.
|tip There are two different skins, brown and tan.
Use your Tame Beast ability on a _Mountain Yak_ |cast Tame Beast##1515 |goto Kun-Lai Summit/0 44.46,68.46
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Oxen\\White Yak",{
model={66595},
description="This guide will walk you through obtaining a White Yak pet.",
},[[
step
Search for a _Wasteland Calf_
|tip These mobs are level 90.
|tip There are two different skins, gray and white.
Use your Tame Beast ability on a _Wasteland Calf_ |cast Tame Beast##1515 |goto Dread Wastes/0 43.04,51.99
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Oxen\\Black Musken",{
model={107803},
description="This guide will walk you through obtaining a Black Musken pet.",
},[[
step
Search for a _Wild Plains Runehorn_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Wild Plains Runehorn_ |cast Tame Beast##1515 |goto Stormheim/0 58.27,50.93
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Oxen\\Brown Musken",{
model={107805},
description="This guide will walk you through obtaining a Brown Musken pet.",
},[[
step
Search for a _Plains Runehorn Bull_
|tip These mobs will scale with your level.
|tip These mobs are not as common, so you may have to search a bit.
Use your Tame Beast ability on a _Plains Runehorn Bull_ |cast Tame Beast##1515 |goto Stormheim/0 50.45,51.53
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Oxen\\White Musken",{
model={108538},
description="This guide will walk you through obtaining a White Musken pet.",
},[[
step
Search for a _Highlands Runehorn_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Highlands Runehorn_ |cast Tame Beast##1515 |goto Stormheim/0 37.44,62.51
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Oxen\\Brown Shoveltusk",{
model={29479},
description="This guide will walk you through obtaining a Brown Shoveltusk pet.",
},[[
step
Search for a _Shoveltusk Forager_
|tip These mobs are level 69.
Use your Tame Beast ability on a _Shoveltusk Forager_ |cast Tame Beast##1515 |goto Howling Fjord/0 34.07,30.93
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Oxen\\Dark Shoveltusk",{
model={23691},
description="This guide will walk you through obtaining a Dark Shoveltusk pet.",
},[[
step
Search for a _Shoveltusk Stag_
|tip These mobs are level 69.
Use your Tame Beast ability on a _Shoveltusk Stag_ |cast Tame Beast##1515 |goto Howling Fjord/0 35.33,40.63
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Oxen\\Pale Shoveltusk",{
model={23690},
description="This guide will walk you through obtaining a Pale Shoveltusk pet.",
},[[
step
Search for a _Shoveltusk_
|tip These mobs are level 68.
|tip Be aware that Head Butt will confuse you for 3 seconds, interrupting your cast.
Use your Tame Beast ability on a _Shoveltusk_ |cast Tame Beast##1515 |goto Howling Fjord/0 35.33,40.63
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Oxen\\Red Shoveltusk",{
model={26418},
description="This guide will walk you through obtaining a Red Shoveltusk pet.",
},[[
step
Search for a _Longhoof Grazer_
|tip These mobs are level 73.
|tip Be aware that Head Butt will confuse you for 3 seconds, interrupting your cast.
Use your Tame Beast ability on a _Longhoof Grazer_ |cast Tame Beast##1515 |goto Grizzly Hills/0 72.25,36.26
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Furry Brown Kodo",{
model={4701},
description="This guide will walk you through obtaining a Furry Brown Kodo pet.",
},[[
step
Search for a _Recovering Kodo_
|tip These mobs range from level 10-11.
Use your Tame Beast ability on a _Recovering Kodo_ |cast Tame Beast##1515 |goto Desolace/0 58.01,59.93
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Green-Beige Kodo",{
model={2973},
description="This guide will walk you through obtaining a Green-Beige Kodo pet.",
},[[
step
Search for an _Aged Kodo_
|tip These mobs range from level 31-32.
Use your Tame Beast ability on an _Aged Kodo_ |cast Tame Beast##1515 |goto Desolace/0 53.17,58.22
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Yellow Kodo",{
model={3234},
description="This guide will walk you through obtaining a Yellow Kodo pet.",
},[[
step
Search for an _Ancient Kodo_
|tip These mobs range from level 32-33.
Use your Tame Beast ability on an _Ancient Kodo_ |cast Tame Beast##1515 |goto Desolace/0 53.34,58.48
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Blue Mushan",{
model={66463},
description="This guide will walk you through obtaining a Blue Mushan pet.",
},[[
step
Search for a _Longshadow Bull_
|tip These mobs are level 88.
|tip Be aware that Belly Flop will knock you back, interrupting your cast.
Use your Tame Beast ability on a _Longshadow Bull_ |cast Tame Beast##1515 |goto Townlong Steppes/0 54.08,66.13
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Dark Mushan",{
model={61618},
description="This guide will walk you through obtaining a Dark Mushan pet.",
},[[
step
Search for a _Longshadow Mushan_
|tip These mobs are level 88.
|tip Be aware that Belly Flop will knock you back, interrupting your cast.
Use your Tame Beast ability on a _Longshadow Mushan_ |cast Tame Beast##1515 |goto Townlong Steppes/0 54.08,66.13
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Green Mushan",{
model={56523},
description="This guide will walk you through obtaining a Green Mushan pet.",
},[[
step
Search for a _Mushan Nomad_
|tip These mobs are level 86.
|tip Mushan Nomads wander a large area. You may have to search around.
Use your Tame Beast ability on a _Mushan Nomad_ |cast Tame Beast##1515 |goto Valley of the Four Winds/0 70.49,46.93
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Pale Mushan",{
model={66096},
description="This guide will walk you through obtaining a Pale Mushan pet.",
},[[
step
Search for a _Sungraze Mushan Calf_
|tip These mobs are level 86.
|tip There are two different skins, pale and tan.
Use your Tame Beast ability on a _Sungraze Mushan Calf_ |cast Tame Beast##1515 |goto Valley of the Four Winds/0 74.38,59.29
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Tan Mushan",{
model={59671},
description="This guide will walk you through obtaining a Tan Mushan pet.",
},[[
step
Search for a _Sungraze Mushan Calf_
|tip These mobs are level 86.
|tip There are two different skins, pale and tan.
Use your Tame Beast ability on a _Sungraze Mushan Calf_ |cast Tame Beast##1515 |goto Valley of the Four Winds/0 74.38,59.29
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Beige Stegodon",{
model={4726},
description="This guide will walk you through obtaining a Beige Stegodon pet.",
},[[
step
Search for a _Raging Thunder Lizard_
|tip These mobs range from level 31-32.
Use your Tame Beast ability on a _Raging Thunder Lizard_ |cast Tame Beast##1515 |goto Desolace/0 50.06,30.85
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Black Stegodon",{
model={5833},
description="This guide will walk you through obtaining a Black Stegodon pet.",
},[[
step
Search for a _Margol the Rager_
|tip Margol the Rager is level 47.
|tip Margol patrols from the cave to the surrounding hills.
Use your Tame Beast ability on a _Margol the Rager_ |cast Tame Beast##1515 |goto Searing Gorge/0 73.28,76.22
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Blue Stegodon",{
model={35412},
description="This guide will walk you through obtaining a Blue Stegodon pet.",
},[[
step
Search for a _Rejuvenated Thunder Lizard_
|tip These mobs are level 32.
Use your Tame Beast ability on a _Rejuvenated Thunder Lizard_ |cast Tame Beast##1515 |goto Desolace/0 54.48,39.73
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Dark Green Stegodon",{
model={37208},
description="This guide will walk you through obtaining a Dark Green Stegodon pet.",
},[[
step
Search for a _Thunderhead_
|tip These mobs range from level 32-33.
Use your Tame Beast ability on a _Thunderhead_ |cast Tame Beast##1515 |goto Southern Barrens/0 48.88,59.05
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Light Green Stegodon",{
model={5832},
description="This guide will walk you through obtaining a Light Green Stegodon pet.",
},[[
step
Search for _Thunderstomp_
|tip Thunderstomp is a level 35 rare mob.
Check the first location |goto Southern Barrens/0 44.08,77.92
Check the second location |goto Southern Barrens/0 47.08,78.97
Check the third location |goto Southern Barrens/0 50.07,81.19
Check the fourth location |goto Southern Barrens/0 47.03,71.74
Use your Tame Beast ability on _Thunderstomp_ |cast Tame Beast##1515
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Scalehides\\Red Stegodon",{
model={4008},
description="This guide will walk you through obtaining a Red Stegodon pet.",
},[[
step
Search for a _Cliff Stormer_
|tip These mobs are level 29.
Use your Tame Beast ability on a _Cliff Stormer_ |cast Tame Beast##1515 |goto Stonetalon Mountains/0 63.64,81.08
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Greater Stags\\Dark Brown Stag",{
model={107758},
description="This guide will walk you through obtaining a Dark Brown Stag pet.",
},[[
step
Search for an _Amberfall Greatstag_
|tip These mobs will scale with your level.
Use your Tame Beast ability on an _Amberfall Greatstag_ |cast Tame Beast##1515 |goto Stormheim/0 47.31,50.84
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Greater Stags\\Gray Stag",{
model={108322},
description="This guide will walk you through obtaining a Gray Stag pet.",
},[[
step
Search for a _Ferngrazer Stag_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Ferngrazer Stag_ |cast Tame Beast##1515 |goto Stormheim/0 47.05,40.49
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Greater Stags\\Orange Stag",{
model={108890},
description="This guide will walk you through obtaining an Orange Stag pet.",
},[[
step
Search for a _Runewood Greatstag_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Runewood Greatstag_ |cast Tame Beast##1515 |goto Stormheim/0 66.79,54.87
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Greater Stags\\Puce Stag",{
model={97516},
description="This guide will walk you through obtaining a Puce Stag pet.",
},[[
step
Search for a _Foothills Greatstag_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Foothills Greatstag_ |cast Tame Beast##1515 |goto Stormheim/0 51.69,33.47
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Greater Stags\\Patterned White Stag",{
model={93327},
description="This guide will walk you through obtaining a Patterned White Stag pet.",
},[[
step
Search for a _Frenzybound Stag_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Frenzybound Stag_ |cast Tame Beast##1515 |goto Val'sharah/0 63.24,64.89
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Moose\\Beige Moose",{
model={95268},
description="This guide will walk you through obtaining a Beige Moose pet.",
},[[
step
Search for a _Highland Elderhorn_
|tip These mobs will scale with your level.
|tip Be aware that Smash will knock you back, interrupting your cast.
Use your Tame Beast ability on a _Highland Elderhorn_ |cast Tame Beast##1515 |goto Highmountain/0 44.76,30.73
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Moose\\Black Moose",{
model={94694},
description="This guide will walk you through obtaining a Black Moose pet.",
},[[
step
Search for _Morashu_
|tip Morashu is elite and will scale with your level.
Use your Tame Beast ability on _Morashu_ |cast Tame Beast##1515 |goto Highmountain/0 45.74,42.48
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Moose\\Silver Moose",{
model={96410},
description="This guide will walk you through obtaining a Silver Moose pet.",
},[[
step
map	Highmountain/0
path	follow loose; loop on; ants curved; dist 30
path	45.37,30.04	44.28,27.94	45.70,25.61
path	47.14,25.83	49.16,25.78	50.08,25.80
path	50.06,27.75	48.99,29.05	47.83,30.72
Search for the _Majestic Elderhorn_
|tip Majestic Elderhorn is a rare that will scale with your level.
|tip Be aware that Foul Smash will knock you back, interrupting your cast.
|tip Follow the path. Majestic Elderhorn will show up as a star on your minimap.
Use your Tame Beast ability on a _Majestic Elderhorn_ |cast Tame Beast##1515
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Moose\\Tan Moose",{
model={94151},
description="This guide will walk you through obtaining a Tan Moose pet.",
},[[
step
Search for a _Pinerock Elderhorn_
|tip These mobs will scale with your level.
|tip Be aware that Smash will knock you back, interrupting your cast.
Use your Tame Beast ability on a _Pinerock Elderhorn_ |cast Tame Beast##1515 |goto Highmountain/0 41.95,48.21
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Does\\Dark Brown Doe",{
model={107755},
description="This guide will walk you through obtaining a Dark Brown Doe pet.",
},[[
step
Search for an _Amberfall Doe_
|tip These mobs will scale with your level.
Use your Tame Beast ability on an _Amberfall Doe_ |cast Tame Beast##1515 |goto Stormheim/0 47.31,50.84
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Does\\Orange Doe",{
model={108891},
description="This guide will walk you through obtaining an Orange Doe pet.",
},[[
step
Search for a _Runewood Doe_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Runewood Doe_ |cast Tame Beast##1515 |goto Stormheim/0 66.79,54.87
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Does\\Puce Doe",{
model={108313},
description="This guide will walk you through obtaining a Puce Doe pet.",
},[[
step
Search for a _Ferngrazer Doe_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Ferngrazer Doe_ |cast Tame Beast##1515 |goto Stormheim/0 47.05,40.49
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Stags\\Does\\White Doe",{
model={93329},
description="This guide will walk you through obtaining a White Doe pet.",
},[[
step
Search for a _Frenzybound Doe_
|tip These mobs will scale with your level.
Use your Tame Beast ability on a _Frenzybound Doe_ |cast Tame Beast##1515 |goto Val'sharah/0 63.24,64.89
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Pets & Mounts Guide\\Hunter Pets\\Legion Pets\\Beast Pets\\Turtles\\Stone Turtle",{
model={111273},
description="This guide will walk you through obtaining a Stone Turtle pet.",
},[[
step
Search for a _Lowland Manashell_
|tip These mobs will scale with your level.
|tip Search up and down the river for Manashells. They typically sleep on the riverbank.
Use your Tame Beast ability on a _Lowland Manashell_ |cast Tame Beast##1515 |goto Suramar/0 37.46,36.41
]])
