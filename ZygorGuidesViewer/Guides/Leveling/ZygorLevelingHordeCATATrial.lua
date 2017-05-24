local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("LevelingHCATA") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Starter Guides\\Blood Elf (1-5)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Eversong 1-5",
condition_suggested="raceclass('BloodElf') and level<=5.39",
condition_suggested_exclusive=true,
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Eastern Kingdoms 1-60\\Eversong Woods (1-12)\\Eversong Woods (5-12)",
startlevel=1.00,
},[[
step
next "bestart" |only BloodElf
next "nonbestart" |only !BloodElf
step
label "bestart"
talk Magistrix Erona##15278
accept Reclaiming Sunstrider Isle##8325 |goto Sunstrider Isle 61.0,45.1
step
kill 8 Mana Wyrm##15274 |q 8325/1 |goto 60.3,51.8
step
talk Magistrix Erona##15278
turnin Reclaiming Sunstrider Isle##8325 |goto 61.0,45.1
accept Unfortunate Measures##8326 |goto 61.0,45.1
step
kill Springpaw Lynx##15372+, Springpaw Cub##15366+
collect 8 Lynx Collar##20797 |q 8326/1 |goto 54.6,51.7
step
talk Magistrix Erona##15278
turnin Unfortunate Measures##8326 |goto 61.0,45.1
accept Report to Lanthan Perilon##8327 |goto 61.0,45.1
step
talk Well Watcher Solanian##15295
accept Solanian's Belongings##37443 |goto 64.0,42.9
accept The Shrine of Dath'Remar##37442 |goto 64.0,42.9
step
talk Arcanist Ithanas##15296
accept A Fistful of Slivers##37440 |goto 61.8,39.3
step
talk Arcanist Helion##15297
accept Thirst Unending##37439 |goto 58.5,38.8
step
Use _Arcane Torrent_ on a Mana Wyrm
|tip Make sure to be within 8 yards of the Wyrm when casting the spell.
Unleash the Arcane Torrent |q 37439/1 |goto 54.8,39.7
modelnpc Mana Wyrm##15274
step
click Shrine of Dath'Remar##3011
Read the Shrine of Dath'Remar |q 37442/1 |goto 35.3,40.3
step
click Scroll of Scourge Magic##220
collect Scroll of Scourge Magic##20471 |q 37443/2 |goto 40.4,50.5
step
click Solanian's Scrying Orb##6476
collect Solanian's Scrying Orb##20470 |q 37443/1 |goto 52.2,69.5
step
click Solanian's Journal##6477
collect Solanian's test Journal##20472 |q 37443/3 |goto 60.0,57.1
step
kill Mana Wyrm##15274+
collect 6 Arcane Sliver##20482 |q 37440/1 |goto 59.4,56.2
step
talk Well Watcher Solanian##15295
turnin Solanian's Belongings##37443 |goto 64.0,42.8
turnin The Shrine of Dath'Remar##37442 |goto 64.0,42.8
step
talk Arcanist Ithanas##15296
turnin A Fistful of Slivers##37440 |only BloodElf |goto 61.8,39.3
step
talk Arcanist Helion##15297
turnin Thirst Unending##37439 |only BloodElf |goto 58.5,38.8
step
talk Lanthan Perilon##15281
turnin Report to Lanthan Perilon##8327 |goto 52.9,49.7
accept Aggression##8334 |goto 52.9,49.7
step
kill 7 Tender##15271 |q 8334/1 |goto 41.9,46.6
kill 7 Feral Tender##15294 |q 8334/2 |goto 41.9,46.6
step
talk Lanthan Perilon##15281
turnin Aggression##8334 |goto 52.9,49.7
accept Felendren the Banished##8335 |goto 52.9,49.7
stickystart "tainted"
step
collect 1 Tainted Arcane Sliver##20483 |n
use Tainted Arcane Sliver##20483
accept Tainted Arcane Sliver##8338 |goto 40.1,63.3
step
Follow the ramps all the way to the top:
kill Felendren the Banished##15367
collect Felendren's Head##20799 |q 8335/3 |goto 38.9,64.0
step "tainted"
kill 8 Arcane Wraith##15273 |q 8335/1 |goto 40.1,63.3
kill 2 Tainted Arcane Wraith##15298 |q 8335/2 |goto 40.1,63.3
step
talk Lanthan Perilon##15281
turnin Felendren the Banished##8335 |goto 52.9,49.7
accept Aiding the Outrunners##8347 |goto 52.9,49.7
step
talk Arcanist Helion##15297
turnin Tainted Arcane Sliver##8338 |goto 58.5,38.8
step
label	"nonbestart"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Eastern Kingdoms 1-60\\Eversong Woods (1-12)\\Eversong Woods (5-12)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Eversong 5-12",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Eastern Kingdoms 1-60\\Silverpine Forest (11-20)\\Silverpine Forest (11-20)",
startlevel=5.30,
},[[
step
talk Outrunner Alarion##15301
turnin Aiding the Outrunners##8347 |goto Eversong Woods 40.4,32.2 |only if havequest(8347)
accept Slain by the Wretched##9704 |goto Eversong Woods 40.4,32.2
step
clicknpc Slain Outrunner##17849
turnin Slain by the Wretched##9704 |goto 42.0,35.7
accept Package Recovery##9705 |goto 42.0,35.7
step
talk Outrunner Alarion##15301
turnin Package Recovery##9705 |goto 40.4,32.2
accept Completing the Delivery##8350 |goto 40.4,32.2
step
talk Magister Jaronis##15418
accept Major Malfunction##8472 |goto 47.3,46.3
step
talk Innkeeper Delaniel##15433
turnin Completing the Delivery##8350 |goto 48.1,47.7
step
talk Innkeeper Delaniel##15433
home Falconwing Square |goto 48.1,47.7 |q 8472
step
talk Aeldon Sunbrand##15403
accept Unstable Mana Crystals##8463 |goto 48.2,46
step
click Wanted: Thaelis the Hungerer##6902
accept Wanted: Thaelis the Hungerer##8468 |goto 48.2,46.3
stickystart "manacrystal"
stickystart "arcanecrystal"
step
kill Thaelis the Hungerer##15949
|tip They are on top of the building.
collect Thaelis's Head##21781 |q 8468/1 |goto 45,37.8
step "manacrystal"
click Unstable Mana Crystal Crate##6791+
collect 6 Unstable Mana Crystal##20743 |q 8463/1 |goto 45.9,43.7
step "arcanecrystal"
kill Arcane Patroller##15638+
|tip These can be found patrolling the road and paths around this area.
collect 6 Arcane Core##21808 |q 8472/1 |goto 45.9,43.7
step
talk Magister Jaronis##15418
turnin Major Malfunction##8472 |goto 47.3,46.3
accept Delivery to the North Sanctum##8895 |goto 47.3,46.3
step
talk Sergeant Kan'ren##16924
turnin Wanted: Thaelis the Hungerer##8468 |goto 47.8,46.6
step
talk Aeldon Sunbrand##15403
turnin Unstable Mana Crystals##8463 |goto 48.2,46
accept Darnassian Intrusions##9352 |goto 48.2,46
step
talk Skymaster Skyles##44244
fpath Falconwing Square |goto 46.2,46.8
step
talk Ley-Keeper Caidanis##15405
turnin Delivery to the North Sanctum##8895 |goto 44.6,53.1
accept Malfunction at the West Sanctum##9119 |goto 44.6,53.1
step
talk Apprentice Ralen##15941 |goto 45.2,56.4
accept Roadside Ambush##9035 |goto 45.2,56.4
step
talk Apprentice Meledor##15945
turnin Roadside Ambush##9035 |goto 44.9,61.0
accept Soaked Pages##9062 |goto 44.9,61.0
step
click Soaked Tome##2530
|tip It's underwater here under the bridge.
collect Antheol's Elemental Grimoire##22414 |q 9062/1 |goto 44.3,62.0
step
talk Apprentice Meledor##15945
turnin Soaked Pages##9062 |goto 44.9,61.0
accept Taking the Fall##9064 |goto 44.9,61.0
step
talk Ley-Keeper Velania##15401
turnin Malfunction at the West Sanctum##9119 |goto 36.7,57.4
accept Arcane Instability##8486 |goto 36.7,57.4
stickystart "manawraith"
step
kill Darnassian Scout##15968+
Defeat an Intruder |q 9352/1 |goto 33.9,58.4
collect Incriminating Documents##20765 |n
use Incriminating Documents##20765
accept Incriminating Documents##8482
step "manawraith"
kill 5 Manawraith##15648 |q 8486/1 |goto 35.4,57.4
kill 5 Mana Stalker##15647 |q 8486/2 |goto 35.4,57.4
step
talk Ley-Keeper Velania##15401
turnin Darnassian Intrusions##9352 |goto 36.7,57.4
turnin Arcane Instability##8486 |goto 36.7,57.4
step
talk Hathvelion Sungaze##15920
accept Fish Heads, Fish Heads...##8884 |goto 30.2,58.3
step
kill Grimscale Forager##15670+, Grimscale Seer##15950+
collect 8 Grimscale Murloc Head##21757 |q 8884/1 |goto 27.3,57.2
There will be more around: [27.8,61.3]
step
talk Hathvelion Sungaze##15920
turnin Fish Heads, Fish Heads...##8884 |goto 30.2,58.3
accept The Ring of Mmmrrrggglll##8885 |goto 30.2,58.3
step
talk Aeldon Sunbrand##15403
turnin Incriminating Documents##8482 |goto 48.2,46
accept The Dwarven Spy##8483 |goto 48.2,46
step
talk Prospector Anvilward##15420
Tell him _"I need a moment of your time, sir."_
kill Prospector Anvilward##15420
collect Prospector Anvilward's Head##20764 |q 8483/1 |goto 44.6,53.3
step
talk Aeldon Sunbrand##15403
turnin The Dwarven Spy##8483 |goto 48.2,46
accept Fairbreeze Village##9256 |goto 48.2,46
step
talk Ranger Jaela##15416
accept The Dead Scar##8475 |goto 50.3,50.8
step
kill 8 Plaguebone Pillager##15654 |q 8475/1 |goto 50.5,55.0
|tip More can be found to the south if needed.
step
talk Ranger Jaela##15416
turnin The Dead Scar##8475 |goto 50.3,50.8
step
talk Instructor Antheol##15970
turnin Taking the Fall##9064 |goto 55.7,54.5
accept Swift Discipline##9066 |goto 55.7,54.5
step
use Antheol's Disciplinary Rod##22473
|tip Use Antheol's Disciplinary Rod on Apprentice Ralen.
|tip Standing next to a broken down red wagon.
Discipline Apprentice Ralen |q 9066/2 |goto 45.2,56.4
modelnpc Apprentice Ralen##15941
step
use Antheol's Disciplinary Rod##22473
|tip Use Antheol's Disciplinary Rod on Apprentice Meledor.
|tip Standing on the water bank near the bridge.
Discipline Apprentice Meledor |q 9066/1 |goto 44.9,61.0
modelnpc Apprentice Meledor##15945
step
talk Velan Brightoak##15417
accept Pelt Collection##8491 |goto 44.7,69.6
step
talk Magistrix Landra Dawnstrider##16210
accept Saltheril's Haven##9395 |goto 44.0,70.8
accept The Wayward Apprentice##9254 |goto 44.0,70.8
step
talk Marniel Amberlight##15397
accept Ranger Sareyn##9358 |goto 43.7,71.2
step
talk Marniel Amberlight##15397
home Fairbreeze Village |goto 43.7,71.2 |q 9358
step
talk Ardeyn Riverwind##16397
accept The Scorched Grove##9258 |goto 43.6,71.2
step
talk Sathiel##16261
accept Goods from Silvermoon City##9130 |only BloodElf |goto 43.7,71.6
step
talk Ranger Degolien##15939
|tip They are on the second floor.
turnin Fairbreeze Village##9256 |goto 43.3,70.8
accept Situation at Sunsail Anchorage##8892 |goto 43.3,70.8
step
talk Skymaster Brightdawn##44036
turnin Goods from Silvermoon City##9130 |goto 43.9,70.0
accept Fly to Silvermoon City##9133 |goto 43.9,70.0
only BloodElf
step
talk Skymaster Brightdawn##44036
fpath Fairbreeze Village |goto 43.9,70.0
step
talk Skymaster Brightdawn##44036 |goto 43.9,70
Take a flight to Silvermoon City |goto 54.4,50.8 < 5 |noway |q 9133 |walk
only BloodElf
step
talk Instructor Antheol##15970
turnin Swift Discipline##9066 |goto 55.7,54.5
step
talk Skymistress Gloaming##16192
fpath Silvermoon City |goto 54.4,50.8
step
talk Sathren Azuredawn##16191
turnin Fly to Silvermoon City##9133 |goto Silvermoon City 53.9,71.0
accept Skymistress Gloaming##9134 |goto Silvermoon City 53.9,71.0
only BloodElf
step
talk Skymistress Gloaming##16192
turnin Skymistress Gloaming##9134 |goto Eversong Woods 54.4,50.7
accept Return to Sathiel##9135 |goto Eversong Woods 54.4,50.7
only BloodElf
step
talk Sathiel##16261
turnin Return to Sathiel##9135 |goto 43.7,71.6
only BloodElf
step
kill Springpaw Stalker##15651+
collect 6 Springpaw Pelt##20772 |q 8491/1 |goto 40.5,65.6
There will be more around: [46.3,67.3]
step
talk Lord Saltheril##16144
turnin Saltheril's Haven##9395 |goto 38.1,73.6
accept The Party Never Ends##9067 |goto 38.1,73.6
step
talk Velendris Whitemorn##15404
accept Lost Armaments##8480 |goto 36.4,66.8
step
talk Captain Kelisendra##15921
accept Grimscale Pirates!##8886 |goto 36.4,66.6
stickystart "weaponcontainer"
step
kill 5 Wretched Thug##15645 |q 8892/1 |goto 34.1,69.1
kill 5 Wretched Hooligan##16162 |q 8892/2 |goto 34.1,69.1
step "weaponcontainer"
click Weapon Container##6792+
|tip They are all around this area and inside the big building.
collect 8 Sin'dorei Armaments##22413 |q 8480/1 |goto 34.1,69.1
There will be more around: [31.0,69.7]
step
kill Grimscale Murloc##15668+, Grimscale Oracle##15669+
collect Captain Kelisendra's Lost Rutters##21776 |n
use Captain Kelisendra's Lost Rutters##21776
accept Captain Kelisendra's Lost Rutters##8887
stickystart "mmmrrrrrglllll!"
step
click Captain Kelisendra's Cargo##6670
|tip The are sitting upright next to the murloc huts.
collect 6 Captain Kelisendra's Cargo##21771 |q 8886/1 |goto 25.9,68.5
step "mmmrrrrrglllll!"
kill Mmmrrrggglll##15937
|tip He is a bigger orange murloc that walks along the beach around this area.
collect Ring of Mmmrrrggglll##21770 |q 8885/1 |goto 25.9,68.5
step
talk Hathvelion Sungaze##15920
turnin The Ring of Mmmrrrggglll##8885 |goto 30.2,58.3
step
talk Velendris Whitemorn##15404
turnin Lost Armaments##8480 |goto 36.4,66.8
accept Wretched Ringleader##9076 |goto 36.4,66.8
step
talk Captain Kelisendra##15921
turnin Grimscale Pirates!##8886 |goto 36.4,66.6
turnin Captain Kelisendra's Lost Rutters##8887 |goto 36.4,66.6
step
kill Aldaron the Reckless##16294
|tip He is at the very top of this big structure.
collect Aldaron's Head##22487 |q 9076/1 |goto 32.8,69.6
step
talk Velendris Whitemorn##15404
turnin Wretched Ringleader##9076 |goto 36.4,66.8
step
talk Ranger Degolien##15939
turnin Situation at Sunsail Anchorage##8892 |goto 43.3,70.8
accept Farstrider Retreat##9359 |goto 43.3,70.8
step
talk Halis Dawnstrider##16444
buy 1 Bundle of Fireworks##22777 |condition itemcount(22777) >= 1 |q 9067/3 |goto 44.1,70.3
step
talk Velan Brightoak##15417
turnin Pelt Collection##8491 |goto 44.7,69.6
step
talk Larianna Riverwind##15398
turnin The Scorched Grove##9258 |goto 34.1,80.0
accept A Somber Task##8473 |goto 34.1,80.0
stickystart "greenkeeper"
step
kill Old Whitebark##15409
collect Old Whitebark's Pendant##23228 |n
use Old Whitebark's Pendant##23228
accept Old Whitebark's Pendant##8474 |goto 35.0,84.1
step "greenkeeper"
kill 10 Withered Green Keeper##15637 |q 8473/1 |goto 35.0,84.1
step
talk Larianna Riverwind##15398
turnin A Somber Task##8473 |goto 34.1,80.0
turnin Old Whitebark's Pendant##8474 |goto 34.1,80.0
accept Whitebark's Memory##10166 |goto 34.1,80.0
step
use Old Whitebark's Pendant##28209
|tip Use Old Whitebark's Pendant next to this huge stone with a blue symbol on it.
Fight Whitebark's Spirit until he surrenders
talk Whitebark's Spirit##19456
turnin Whitebark's Memory##10166 |goto 37.5,86.3
step
talk Ranger Sareyn##15942
turnin Ranger Sareyn##9358 |goto 46.9,71.8
accept Defending Fairbreeze Village##9252 |goto 46.9,71.8
step
kill 4 Rotlimb Marauder##15658 |q 9252/1 |goto 50.2,78.2
kill 4 Darkwraith##15657 |q 9252/2 |goto 50.2,78.2
step
talk Apprentice Mirveda##15402
turnin The Wayward Apprentice##9254 |goto 54.3,71.0
accept Corrupted Soil##8487 |goto 54.3,71.0
step
click Tainted Soil Sample##49+
collect 8 Tainted Soil Sample##20771 |q 8487/1 |goto 52.6,70.9
step
talk Apprentice Mirveda##15402
turnin Corrupted Soil##8487 |goto 54.3,71.0
accept Unexpected Results##8488 |goto 54.3,71.0
|tip Prepare to fight!
step
Protect Apprentice Mirveda From the Ambushers |q 8488/1 |goto 54.3,71
step
talk Apprentice Mirveda##15402
turnin Unexpected Results##8488 |goto 54.3,71
accept Research Notes##9255 |goto 54.3,71
step
talk Ranger Sareyn##15942
turnin Defending Fairbreeze Village##9252 |goto 46.9,71.8
accept Runewarden Deryan##9253 |goto 46.9,71.8
step
talk Magistrix Landra Dawnstrider##16210
turnin Research Notes##9255 |goto 44.0,70.8
accept Missing in the Ghostlands##9144 |goto 44.0,70.8 |only if not completedq(9147)
step
talk Vinemaster Suntouched##16442
buy 1 Suntouched Special Reserve##22775 |condition itemcount(22775) >= 1 |q 9067/1 |goto Silvermoon City 79.5,58.5
step
talk Zalene Firstlight##16443
buy 1 Springpaw Appetizers##22776 |condition itemcount(22776) >= 1 |q 9067/2 |goto Eversong Woods 60.4,62.5
step
talk Lieutenant Dawnrunner##15399
turnin Farstrider Retreat##9359 |goto 60.3,62.8
accept Amani Encroachment##8476 |goto 60.3,62.8
step
talk Arathel Sunforge##15400
accept The Spearcrafter's Hammer##8477 |goto 59.5,62.6
step
talk Magister Duskwither##15951
|tip They are on the second floor.
accept The Magister's Apprentice##8888 |goto 60.3,61.4
step
talk Apprentice Loralthalis##15924
turnin The Magister's Apprentice##8888 |goto 67.8,56.5
accept Deactivating the Spire##8889 |goto 67.8,56.5
accept Where's Wyllithen?##9394 |goto 67.8,56.5
step
click Orb of Translocation##7186 |goto 68.9,52.0 < 5
Teleport Up to the Building |goto 67.5,52.1 < 10 |noway |q 8889
step
click Duskwither Spire Power Source##6706
Deactivate the First Power Source |q 8889/1 |goto 68.9,51.9
step
click Duskwither Spire Power Source##6706
|tip It's on the second floor.
Deactivate the Second Power Source |q 8889/2 |goto 68.9,51.9
step
click Magister Duskwither's Journal##6619
accept Abandoned Investigations##8891 |goto 69.2,52.1
step
click Duskwither Spire Power Source##6706
|tip It's all the way at the top of this building, up a huge staircase.
Deactivate the Third Power Source |q 8889/3 |goto 69.7,53.3
step
click Orb of Translocation##7186 |goto 69.6,53.5 < 5
Teleport Back Down |goto Eversong Woods 68.9,52.0 < 10 |noway |q 8889
step
talk Groundskeeper Wyllithen##15969
turnin Where's Wyllithen?##9394 |goto 68.7,46.9
accept Cleaning up the Grounds##8894 |goto 68.7,46.9
step
kill 6 Mana Serpent##15966 |q 8894/1 |goto 69.5,48.1
kill 6 Ether Fiend##15967 |q 8894/2 |goto 69.5,48.1
step
talk Groundskeeper Wyllithen##15969
turnin Cleaning up the Grounds##8894 |goto 68.7,46.9
step
talk Apprentice Loralthalis##15924
turnin Deactivating the Spire##8889 |goto 67.8,56.5
accept Word from the Spire##8890 |goto 67.8,56.5
step
_Go up_ the ramps in the back |goto Eversong Woods/0 59.5,62.6 < 10 |walk
talk Magister Duskwither##15951
turnin Word from the Spire##8890 |goto 60.3,61.4
turnin Abandoned Investigations##8891 |goto 60.3,61.4
step
kill Spearcrafter Otembe##15408
collect Otembe's Hammer##20759 |q 8477/1 |goto 70,72.3
step
talk Ven'jashi##15406
accept Zul'Marosh##8479 |goto 70.5,72.3
step
_Enter_ the building |goto 62.7,79.6 < 8 |walk
_Go up_ the stairs at the back |goto 62.1,80.0 < 8 |walk
kill Chieftain Zul'Marosh##15407
collect Chieftain Zul'Marosh's Head##20760 |q 8479/1 |goto 62.6,79.7
collect Amani Invasion Plans##23249 |q 9360 |goto 62.6,79.7
use Amani Invasion Plans##23249
accept Amani Invasion##9360 |goto 62.6,79.7
step
talk Ven'jashi##15406
turnin Zul'Marosh##8479 |goto 70.5,72.3
step
kill 5 Amani Berserker##15643 |q 8476/1 |goto 70,72.3
kill 5 Amani Axe Thrower##15641 |q 8476/2 |goto 70,72.3
step
talk Lieutenant Dawnrunner##15399
turnin Amani Encroachment##8476 |goto 60.3,62.8
turnin Amani Invasion##9360 |goto 60.3,62.8
accept Warning Fairbreeze Village##9363 |goto 60.3,62.8
step
talk Arathel Sunforge##15400
turnin The Spearcrafter's Hammer##8477 |goto 59.5,62.6
step
talk Ranger Degolien##15939
turnin Warning Fairbreeze Village##9363 |goto 43.3,70.8
step
talk Lord Saltheril##16144
turnin The Party Never Ends##9067 |goto 38.1,73.6
step
talk Runewarden Deryan##16362
turnin Runewarden Deryan##9253 |goto 44.2,85.5
accept Powering our Defenses##8490 |goto 44.2,85.5
step
use Infused Crystal##22693
|tip Use your Infused Crystal next to the huge stone with a big blue symbol on it.
Protect the Infused Crystal from the mobs that come for 1 minute
Energize the Runestone |q 8490/1 |goto 55.4,84.2
step
talk Runewarden Deryan##16362
turnin Powering our Defenses##8490 |goto 44.2,85.5
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Eastern Kingdoms 1-60\\Ghostlands (12-20)\\Ghostlands (12-20)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Ghostlands 12-20",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Eastern Kingdoms 1-60\\Hillsbrad Foothills (20-26)\\Hillsbrad Foothills (20-26)",
startlevel=12.85,
},[[
step
talk Courier Dawnstrider##16183
turnin Missing in the Ghostlands##9144 |goto Eversong Woods 49.0,89.0
only if havequest(9144)
step
talk Apothecary Thedra##16196
accept The Fallen Courier##9147 |goto 49.0,89.0
step
kill Starving Ghostclaw##16347+, Mistbat##16353+
collect 4 Plagued Blood Sample##22570 |q 9147/1 |goto Ghostlands 49.3,12.6
step
talk Apothecary Thedra##16196
turnin The Fallen Courier##9147 |goto Eversong Woods 49.0,89.0
step
talk Courier Dawnstrider##16183
accept Delivery to Tranquillien##9148 |goto 49.0,89.0
step
talk Arcanist Vandril##16197
turnin Delivery to Tranquillien##9148 |goto Ghostlands 46.3,28.4 |only if havequest(9148)
accept The Forsaken##9327 |or |goto Ghostlands 46.3,28.4
accept the Forsaken##9329 |or |goto Ghostlands 46.3,28.4
|tip You only get one of these quests.
step
talk Skymaster Sunwing##16189
fpath Tranquillien |goto 45.4,30.5
step
talk High Executor Mavren##16252
turnin The Forsaken##9329 |or |goto 44.8,32.5 |only if havequest(9329)
turnin The Forsaken##9327 |or |goto 44.8,32.5 |only if havequest(9327)
accept Return to Arcanist Vandril##9758 |goto 44.8,32.5
step
talk Arcanist Vandril##16197
turnin Return to Arcanist Vandril##9758 |goto 46.3,28.4
accept Suncrown Village##9138 |goto 46.3,28.4
step
talk Rathis Tomber##16224
accept Tomber's Supplies##9152 |goto 47.3,28.6
step
talk Innkeeper Kalarin##16542
home Tranquillien |goto 48.9,32.4 |q 9152
step
talk Apothecary Renzithen##16198
accept The Plagued Coast##9149 |goto 47.7,34.9
step
kill 10 Nerubis Guard##16313 |q 9138/1 |goto 60.6,14.0
step
talk Arcanist Vandril##16197
turnin Suncrown Village##9138 |goto 46.3,28.4
accept Goldenmist Village##9139 |goto 46.3,28.4
step
click Rathis Tomber's Supplies##1869
|tip It's in a wagon with a purple canopy over it.
collect Rathis Tomber's Supplies##22583 |q 9152/1 |goto 33.6,26.5
step
kill 6 Quel'dorei Ghost##16325 |q 9139/1 |goto 27.3,16.2
kill 4 Quel'dorei Wraith##16326 |q 9139/2 |goto 27.3,16.2
step
kill Withered Grimscale##16403+, Zombified Grimscale##16402+
collect 6 Plagued Murloc Spine##22579 |q 9149/1 |goto 20.5,21.4
step
talk Rathis Tomber##16224
turnin Tomber's Supplies##9152 |goto 47.1,28.3
step
talk Arcanist Vandril##16197
turnin Goldenmist Village##9139 |goto 46.3,28.4
accept Windrunner Village##9140 |goto 46.3,28.4
step
talk Magister Darenis##16199
accept Salvaging the Past##9150 |goto 46.0,32.0
step
talk Ranger Lethvalin##16213
accept Help Ranger Valanna!##9145 |goto 45.5,32.5
step
talk Dame Auriferous##16231
accept Investigate An'daroth##9160 |goto 44.9,32.5
step
talk Deathstalker Maltendis##16251
accept Trouble at the Underlight Mines##9192 |goto 44.8,32.3
step
talk Deathstalker Rathiel##16200
accept Down the Dead Scar##9155 |goto 46.0,33.6
step
talk Apothecary Renzithen##16198
turnin The Plagued Coast##9149 |goto 47.7,34.9
step
talk Master Chef Mouldier##16253
accept Culinary Crunch##9171 |goto 48.4,30.9
step
The undead you kill for the next step have a chance to drop _Rotting Hearts_, keeping these for later will save you some time
There's a quest that requires you to collect 10 of them
confirm |q 9216 |future
step
kill 10 Risen Hungerer##16301 |q 9155/1 |goto 39.8,30.5
kill 10 Gangled Cannibal##16309 |q 9155/2 |goto 39.8,30.5
There will be more around [38.3,36.5]
step
kill Arcane Devourer##16304+, Mana Shifter##16310+
collect 8 Crystallized Mana Essence##22580 |q 9150/1 |goto 35.9,32.9
step
kill Spindleweb Spider##16350+
collect 5 Crunchy Spider Leg##22644 |q 9171/1 |goto 27.6,31.1
There will be more around [33.5,22.2]
stickystart "sentinelkills"
step
Investigate An'daroth |q 9160/2 |goto 36.3,14.6
|tip You may have to walk around a bit to trigger this.
step "sentinelkills"
kill 12 Sentinel Spy##16330  |q 9160/1 |goto 35.4,12.4
step
talk Master Chef Mouldier##16253
turnin Culinary Crunch##9171 |goto 48.4,31.0
step
talk Magister Darenis##16199
turnin Salvaging the Past##9150 |goto 46.0,32.0
step
talk Dame Auriferous##16231
turnin Investigate An'daroth##9160 |goto 44.9,32.5
accept Into Occupied Territory##9163 |goto 44.9,32.5
step
talk Deathstalker Maltendis##16251
accept Troll Juju##9199 |goto 44.7,32.3
step
talk Advisor Valwyn##16289
accept Investigate the Amani Catacombs##9193 |goto 44.8,32.8
step
talk Deathstalker Rathiel##16200
turnin Down the Dead Scar##9155 |goto 46.0,33.6
step
talk Apprentice Shatharia##16293
accept Underlight Ore Samples##9207 |goto 31.4,48.3
stickystart "underlightore"
step
kill 8 Blackpaw Gnoll##16334 |q 9192/1 |goto 29.7,46.9
kill 6 Blackpaw Scavenger##16335 |q 9192/2 |goto 29.7,46.9
kill 4 Blackpaw Shaman##16337 |q 9192/3 |goto 29.7,46.9
step "underlightore"
collect 6 Underlight Ore##22634 |q 9207/1 |goto 29.7,46.9
stickystart "stonewingslayer"
step
kill Phantasmal Seeker##16323+
collect 6 Phantasmal Substance##22566 |q 9140/1 |goto 18.8,46.1
step "stonewingslayer"
kill Stonewing Slayer##16324+
collect 4 Gargoyle Fragment##22567 |q 9140/2 |goto 18.8,46.1
step
click Night Elf Plans: An'daroth##183
collect Night Elf Plans: An'daroth##22590 |q 9163/1 |goto 12.6,26.5
It can also spawn at: [13.7,26.8]
It can also spawn at: [14.7,26.6]
step
click Night Elf Plans: An'owyn##222
collect Night Elf Plans: An'owyn##22591 |q 9163/2 |goto 12.9,23.9
It can also spawn at [12.7,25.2]
step
click Night Elf Plans: Scrying on the Sin'dorei##164
collect Night Elf Plans: Scrying on the Sin'dorei##22592 |q 9163/3 |goto 10.5,22.6
step
talk Arcanist Vandril##16197
turnin Windrunner Village##9140 |goto 46.3,28.4
step
talk Dame Auriferous##16231
turnin Into Occupied Territory##9163 |goto 44.9,32.5
accept Deliver the Plans to An'telas##9166 |goto 44.9,32.5
step
talk Deathstalker Maltendis##16251
turnin Trouble at the Underlight Mines##9192 |goto 44.7,32.3
step
talk High Executor Mavren##16252
accept Retaking Windrunner Spire##9173 |goto 44.8,32.5
step
talk Magistrix Aminel##16205
|tip She is up on the second floor. Follow the ramp on the outside of the building.
accept Spinal Dust##9218 |goto 48.9,31.3
accept Rotting Hearts##9216 |goto 48.9,31.3
step
talk Dying Blood Elf##16601
accept Anok'suten##9315 |goto 57.6,14.9
step
kill Anok'suten##16357 |q 9315/1 |goto 61.3,15.9
|tip He walks all around this village, so you may need to search for him.
step
talk Ranger Valanna##16219
turnin Help Ranger Valanna!##9145 |goto 69.4,15.2
accept Dealing with Zeb'Sora##9143 |goto 69.4,15.2
step
kill Shadowpine Ripper##16340+, Shadowpine Witch##16341+
collect 6 Zeb'Sora Troll Ear##22639 |q 9143/1 |goto 74.8,12.3
step
talk Ranger Valanna##16219
turnin Dealing with Zeb'Sora##9143 |goto 69.4,15.2
accept Report to Captain Helios##9146 |goto 69.4,15.2
step
talk Geranis Whitemorn##16201
accept Forgotten Rituals##9157 |goto 72.3,19.1
step
talk Farstrider Sedina##16202
accept Bearers of the Plague##9158 |goto 72.5,32.1
step
talk Farstrider Solanna##16463
accept Attack on Zeb'Tela##9276 |goto 72.3,31.3
step
talk Captain Helios##16220
turnin Report to Captain Helios##9146 |goto 72.4,29.6
accept Shadowpine Weaponry##9214 |goto 72.4,29.6
step
talk Ranger Krenn'an##16462
accept Spirits of the Drowned##9274 |goto 72.2,29.8
step
talk Ranger Vynna##16203
|tip She is up on the second floor. Follow the ramps in the back of the outpost up to get to her.
accept The Traitor's Shadow##9161 |goto 72.0,32.6
stickystart "apparitions"
step
click Glistening Mud##49+
collect 8 Wavefront Medallion##22674 |q 9157/1 |goto 73.5,21.9
step "apparitions"
kill 8 Ravening Apparition##16327 |q 9274/1 |goto 73.5,21.9
kill 8 Vengeful Apparition##16328 |q 9274/2 |goto 73.5,21.9
step
talk Geranis Whitemorn##16201
turnin Forgotten Rituals##9157 |goto 72.3,19.1
accept Vanquishing Aquantion##9174 |goto 72.3,19.1
step
click Altar of Tidal Mastery##4853
|tip It's underwater.
kill Aquantion##16292 |q 9174/1 |goto 71.3,15.1
step
talk Geranis Whitemorn##16201
turnin Vanquishing Aquantion##9174 |goto 72.3,19.1
step
click Dusty Journal##470
|tip It's laying on the balcony platform of this building. Go inside the main entrance and follow the ramp up.
turnin The Traitor's Shadow##9161 |goto 79.6,17.6
accept Hints of the Past##9162 |goto 79.6,17.6
step
kill 10 Ghostclaw Lynx##16348 |q 9158/1 |goto 75.8,28.4
|tip The Ghostclaw Lynx share spawn points with the bats.
There will be more around [69.5,39.4]
step
talk Farstrider Sedina##16202
turnin Bearers of the Plague##9158 |goto 72.5,32.1
accept Curbing the Plague##9159 |goto 72.5,32.1
step
talk Ranger Krenn'an##16462
turnin Spirits of the Drowned##9274 |goto 72.2,29.8
step
talk Ranger Vynna##16203
|tip They are on the second floor.
turnin Hints of the Past##9162 |goto 72.0,32.6
accept Report to Magister Kaendris##9172 |goto 72.0,32.6
step
talk Apothecary Venustus##16464
|tip They are on the second floor.
accept A Little Dash of Seasoning##9275 |goto 72.6,31.6
step
kill 10 Vampiric Mistbat##16354 |q 9159/1 |goto 73.9,38.0
There will be more around [69.5,39.4]
stickystart "shadowpineheadhunter"
step
kill 8 Shadowpine Shadowcaster##16469 |q 9276/1 |goto 78.6,38.1
collect 3 Shadowcaster Mace##23167 |q 9214/2 |goto 78.6,38.1
step "shadowpineheadhunter"
kill 8 Shadowpine Headhunter##16344+ |q 9276/2 |goto 78.6,38.1
collect 3 Headhunter Axe##23165 |q 9214/1 |goto 78.6,38.1
There will be more around [76.1,44.0]
step
talk Farstrider Solanna##16463
turnin Attack on Zeb'Tela##9276 |goto 72.3,31.3
accept Assault on Zeb'Nowa##9277 |goto 72.3,31.3
step
talk Arcanist Vandril##16197
turnin Anok'suten##9315 |goto 46.3,28.4
step
kill Risen Stalker##16302+, Risen Hungerer##16301+
collect 10 Rotting Heart##22641 |q 9216/1 |goto 39.2,36.3
|tip These have a fairly low drop rate, just keep killing undead and you'll get them. Gangled Cannibal do not drop them, don't waste your time killing them.
There will be more around [37.8,45.8]
step
kill 8 Spindleweb Lurker##16351 |q 9159/2 |goto 29.8,40.9
There will be more around [26.4,53.5]
step
kill 8 Deatholme Acolyte##16315 |q 9173/1 |goto 17.3,58.2
kill 10 Fallen Ranger##16314 |q 9173/2 |goto 17.3,58.2
collect The Lady's Necklace##22597 |n
use The Lady's Necklace##22597
accept The Lady's Necklace##9175 |goto 17.3,58.2
There will be more around [12.4,56.9]
step
talk Magistrix Aminel##16205
|tip They are on the second floor.
turnin Rotting Hearts##9216 |goto 48.9,31.3
step
talk Magister Darenis##16199
accept The Sanctum of the Sun##9151 |goto 46.0,31.9
step
talk High Executor Mavren##16252
turnin Retaking Windrunner Spire##9173 |goto 44.8,32.4
turnin The Lady's Necklace##9175 |goto 44.8,32.4
step
talk Magister Kaendris##16239
turnin Report to Magister Kaendris##9172 |goto 55.1,48.8
accept The Twin Ziggurats##9176 |goto 55.1,48.8
step
talk Magister Quallestis##16291
turnin Underlight Ore Samples##9207 |goto 54.9,48.5
step
talk Magister Idonis##16204
|tip They are on the second floor.
turnin The Sanctum of the Sun##9151 |goto 54.9,48.5
accept War on Deatholme##9220 |goto 54.9,48.5
step
talk Magister Sylastor##16237
turnin Deliver the Plans to An'telas##9166 |goto 60.3,35.6
accept Deactivate An'owyn##9169 |goto 60.3,35.6
step
kill Sentinel Infiltrator##16333+
collect Crystal Controlling Orb##23191 |goto 57.8,64.9
step
click Night Elf Moon Crystal##6749
Deactivate the Night Elf Moon Crystal |q 9169/1 |goto 58.0,65.1
stickystart "shadowpinecatlord"
stickystart "shadowpinehexxers"
step
click Raw Meat Rack##4351
Poison the Raw Meat Rack |q 9275/1 |goto 65.1,66.8
step
click Smoked Meat Rack##409
Poison the Smoked Meat Rack |q 9275/2 |goto 63.0,75.0
step
click Fresh Fish Rack##6705
Poison the Fresh Fish Rack |q 9275/3 |goto 68.3,57.8
step "shadowpinecatlord"
kill 10 Shadowpine Catlord##16345 |q 9277/1 |goto 66.9,58.6
collect 3 Catlord Claws##22677 |q 9214/3 |goto 66.9,58.6
step "shadowpinehexxers"
kill 10 Shadowpine Hexxer##16346 |q 9277/2 |goto 66.9,58.6
collect 3 Hexxer Stave##23166 |q 9214/4 |goto 66.9,58.6
step
talk Kiz Coilspanner##24851
fpath Zul'Aman |goto 74.6,67.0
step
talk Farstrider Sedina##16202
turnin Curbing the Plague##9159 |goto 72.5,32.1
step
talk Farstrider Solanna##16463
turnin Assault on Zeb'Nowa##9277 |goto 72.3,31.2
step
talk Captain Helios##16220
turnin Shadowpine Weaponry##9214 |goto 72.4,29.6
step
talk Apothecary Venustus##16464
|tip They are on the second floor.
turnin A Little Dash of Seasoning##9275 |goto 72.6,31.6
step
As you walk:
click Mummified Troll Remains##6804
|tip They're mummified bodies laying on the ground in this tomb.
Investigate the Amani Catacombs |q 9193/2 |goto Ghostlands/1 59.9,65.3
step
talk Ranger Lilatha##16295
accept Escape from the Catacombs##9212 |goto Ghostlands/1 60.1,81.0
step
Escort Ranger Lilatha back to Farstrider Enclave |q 9212/1 |goto Ghostlands/0 72.3,30.1
stickystart "mummies"
step
kill Mummified Headhunter##16342+, Shadowpine Oracle##16343+
collect 8 Troll Juju##22633 |q 9199/1 |goto Ghostlands/1 44.0,45.4
step "mummies"
click Mummified Troll Remains##6804+
Burn #10# Mummified Troll Remains |q 9193/1 |goto Ghostlands/1 44.0,45.4
There will be more around [39.3,43.6]
step
talk Captain Helios##16220
turnin Escape from the Catacombs##9212 |goto Ghostlands/0 72.4,29.6
step
talk Magister Sylastor##16237
turnin Deactivate An'owyn##9169 |goto 60.3,35.6
step
talk Deathstalker Maltendis##16251
turnin Troll Juju##9199 |goto 44.7,32.3
step
talk Advisor Valwyn##16289
turnin Investigate the Amani Catacombs##9193 |goto 44.8,32.8
step
click Worn Chest##10
collect Stone of Flame##22599 |q 9176/1 |goto 40.4,49.8
step
click Dented Chest##10
collect Stone of Light##22598 |q 9176/2 |goto 34.3,47.7
step
kill Dreadbone Sentinel##16305+, Deathcage Sorcerer##16308+
collect 10 Spinal Dust##22642 |q 9218/1 |goto 38.1,58.6
There will be more around [36.3,68.8]
step
_Enter_ Deatholme |goto Ghostlands/0 36.2,71.1 < 10 |walk
kill 5 Eye of Dar'Khan##16320 |q 9220/1 |goto 37.8,81.3
kill 6 Wailer##16321 |q 9220/3 |goto 37.8,81.3
kill 6 Nerubis Centurion##16319 |q 9220/2 |goto 37.8,81.3
There will be more around [33.4,87.0]
step
talk Apprentice Vor'el##16480
accept Clearing the Way##9281 |goto 46.4,56.4
step
kill 10 Greater Spindleweb##16352 |q 9281/1 |goto 46.9,60.4
kill 10 Ghostclaw Ravager##16349 |q 9281/2 |goto 46.9,60.4
There will be more around [56.4,59.9]
step
talk Apprentice Vor'el##16480
turnin Clearing the Way##9281 |goto 46.4,56.4
step
talk Magister Kaendris##16239
turnin The Twin Ziggurats##9176 |goto 55.1,48.8
step
talk Magister Idonis##16204
|tip They are on the second floor.
turnin War on Deatholme##9220 |goto 54.9,48.6
accept Dar'Khan's Lieutenants##9170 |goto 54.9,48.6
step
talk Arcanist Janeda##16240
accept A Restorative Draught##9877 |goto 54.8,48.4
step
talk Apothecary Renzithen##16198
turnin A Restorative Draught##9877 |goto 47.7,34.9
accept Captives at Deatholme##9164 |goto 47.7,34.9
step
talk Magistrix Aminel##16205
|tip They are on the second floor.
turnin Spinal Dust##9218 |goto 48.9,31.3
step
_Enter_ Deatholme |goto Ghostlands/0 36.2,71.1 < 10 |walk
_Go down_ into the crypt |goto Ghostlands/0 31.7,73.8 < 10 |walk
kill Jurion the Deceiver##16248 |q 9170/3 |goto 32.1,74.3 |indoors Deatholme
step
talk Apothecary Enith##16208
|tip She's laying on the floor in the bottom of the crypt.
Select _<Administer the restorative draught.>_
Rescue Apothecary Enith |q 9164/1 |goto 32.1,74.0 |indoors Deatholme
step
kill Mirdoran the Fallen##16250 |q 9170/1 |goto 37.4,79.3
step
_Enter_ the tomb |goto Ghostlands/0 35.2,88.3 < 10
kill Masophet the Black##16249 |q 9170/4 |goto 35.8,89.1 |indoors Deatholme
Also spawns at [29.3,88.9]
step
_Enter_ the tomb |goto Ghostlands/0 32.8,88.3 < 10
kill Borgoth the Bloodletter##16247 |q 9170/2 |goto 32.7,90.5 |indoors Deatholme
Also spawns at [40.9,83.1]
step
_Enter_ the tomb |goto Ghostlands/0 32.8,88.3 < 10
talk Ranger Vedoran##16209
|tip He's laying on a table downstairs in this building.
Select "_<Administer the restorative draught.>_"
Rescue Ranger Vedoran |q 9164/3 |goto 32.8,89.8 |indoors Deatholme
step
talk Apprentice Varnis##16206
|tip He's laying on a table downstairs in this building.
Select "_<Administer the restorative draught.>_"
Rescue Apprentice Varnis |q 9164/2 |goto 40.8,83.2
step
talk Magister Idonis##16204
|tip They are on the second floor.
turnin Dar'Khan's Lieutenants##9170 |goto 54.9,48.5
step
talk Arcanist Janeda##16240
turnin Captives at Deatholme##9164 |goto 54.8,48.4
step
click Wanted Poster: Kel'gash the Wicked##6902
accept Bring Me Kel'gash's Head!##9215 |goto 72.2,31.2
step
kill Kel'gash the Wicked##16358
|tip He is all the way at the top of this building. Go inside and use the stairs at the back.
collect Head of Kel'gash the Wicked##22640 |q 9215/1 |goto Ghostlands 65.3,79.5
step
talk Captain Helios##16220
turnin Bring Me Kel'gash's Head!##9215 |goto 72.4,29.7
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Starter Guides\\Death Knight (55-58)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Death Knight 55-58",
condition_invalid="not raceclass('DeathKnight') ",
condition_invalid_msg="Death Knight only.",
condition_suggested="raceclass('DeathKnight') and not completedq(13189)",
condition_suggested_exclusive=true,
condition_end="completedq(13189)",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Eastern Kingdoms 1-60\\Blasted Lands (57-60)\\Blasted Lands (57-60)",
startlevel=55,
dynamic=true,
},[[
step
talk The Lich King##25462
accept In Service Of The Lich King##12593 |goto Plaguelands: The Scarlet Enclave 51.3,35.2
step
talk Instructor Razuvious##28357
turnin In Service Of The Lich King##12593 |goto 48,28.5
accept The Emblazoned Runeblade##12619 |goto 48,28.5
step
click Battle-worn Sword##7961
collect Battle-worn Sword##38607 |n
use Battle-worn Sword##38607
|tip The Runforges look like skull furnaces with blue fire.
collect Runebladed Sword##38631 |q 12619/1 |goto 47.4,31
step
talk Instructor Razuvious##28357
turnin The Emblazoned Runeblade##12619 |goto 48,28.5
accept Runeforging: Preparation For Battle##12842 |goto 48,28.5
step
Use your Runeforging ability while standing near the Runeforge |cast Runeforging
|tip The Runforges look like skull furnaces with blue fire.
Engrave Your Sword with a Rune |q 12842/1 |goto 47.4,31
step
talk Instructor Razuvious##28357
turnin Runeforging: Preparation For Battle##12842 |goto 48,28.5
accept The Endless Hunger##12848 |goto 48,28.5
step
use Runed Soulblade##38707 |equipped Runed Soulblade##38707
click Acherus Soul Prison##8115
|tip It looks like a horned skull on the wall, chaining the prisoners.
kill Unworthy Initiate##29565, Unworthy Initiate##29565, Unworthy Initiate##29567, Unworthy Initiate##29566
Dominate an Unworthy Initiate |q 12848/1 |goto 48.9,28.7
step
talk Instructor Razuvious##28357
turnin The Endless Hunger##12848 |goto 48,28.5
accept The Eye Of Acherus##12636 |goto 48,28.5
step
talk The Lich King##25462
turnin The Eye Of Acherus##12636 |goto 51.3,35.2
accept Death Comes From On High##12641 |goto 51.3,35.2
step
click Eye of Acherus Control Mechanism##8123 |goto Plaguelands: The Scarlet Enclave 51.0,36.3
Take Control Over the Eye of Acherus |havebuff Spell_Shadow_UnholyFrenzy |q 12641
step
Your World Map will NOT show your current position anymore!
If you stay floating high enough the soldiers will not attack you
Once the Eye stops moving, go immediately northeast to the blacksmith building
Use your Siphon of Acherus ability near the floating red arrow |petaction 1
Analyze the New Avalon Forge |q 12641/1 |goto 52.1,35.2
step
Go south to the big fort
Use your Siphon of Acherus ability near the floating red arrow |petaction 1
Analyze Scarlet Hold |q 12641/3
step
Go west to the town hall building with a clock tower
|tip It has a red roof and looks like an inn.
Use your Siphon of Acherus ability near the floating red arrow |petaction 1
Analyze the New Avalon Town Hall |q 12641/2
step
Go south to the small church
Use your Siphon of Acherus ability near the floating red arrow |petaction 1
Analyze the Chapel of the Crimson Flame |q 12641/4
step
Use your _Recall Eye of Acherus_ ability
Return to Ebon Hold |nobuff Spell_Shadow_UnholyFrenzy |petaction 5
step
talk The Lich King##25462
turnin Death Comes From On High##12641 |goto 51.3,35.2
accept The Might Of The Scourge##12657 |goto 51.3,35.2
step
_Stand on_ the purple circle to teleport upstairs |goto Plaguelands: The Scarlet Enclave 50.5,33.3 < 5 |walk
talk Highlord Darion Mograine##28444
turnin The Might Of The Scourge##12657 |goto 48.9,29.7
accept Report To Scourge Commander Thalanor##12850 |goto 48.9,29.7
step
talk Lord Thorval##28472
accept The Power Of Blood, Frost And Unholy##12849 |goto 47.5,26.5 |instant
step
talk Scourge Commander Thalanor##28510
turnin Report To Scourge Commander Thalanor##12850 |goto 51.6,34.5
accept The Scarlet Harvest##12670 |goto 51.6,34.5
step
clicknpc Scourge Gryphon##29488 |goto Plaguelands: The Scarlet Enclave 52.1,35.0 < 5
talk Prince Valanar##28377
turnin The Scarlet Harvest##12670 |goto 52.3,34
accept If Chaos Drives, Let Suffering Hold The Reins##12678 |goto 52.3,34
step
talk Salanar the Horseman##28653
accept Grand Theft Palomino##12680 |goto 52.5,34.6
step
talk Olrun the Battlecaller##29047
accept Death's Challenge##12733 |goto 54.6,34.2
step
talk Death Knight Initiate##28406+
Tell them _"I challenge you, death knight!"_
Defeat #5# Death Knights in a Duel |q 12733/1 |goto 51.7,35.1
step
talk Olrun the Battlecaller##29047
turnin Death's Challenge##12733 |goto 54.6,34.2
step
talk Orithos the Sky Darkener##28647
accept Tonight We Dine In Havenshire##12679 |goto 53.2,36.9
step
kill Scarlet Captain##28611+, Scarlet Infantryman##28609+, Scarlet Medic##28608+, Scarlet Peasant##28557+
Kill #10# Scarlet Crusaders |q 12678/1 |goto 52.2,45.9
step
click Abandoned Mail##4851
|tip It's a roll of parchment on top of the mailbox, avoid clicking the mailbox itself.
accept Abandoned Mail##12711 |goto 55.2,46.2 |instant
stickystart "citizen"
step
click Saronite Arrow##8094+
|tip Usually more than one spawn on top of each other, so you can click more than once.
collect 15 Saronite Arrow##39160 |q 12679/1 |goto 56.2,49.4
step "citizen"
kill 10 Citizen of Havenshire##28660 |q 12678/2 |goto 56.4,45
step
clicknpc Havenshire Colt##28607 |goto 55.6,43.2 < 15
|tip Watch out for the Stable Master, he's elite and will pull you off the horse.
_Go up_ the hill |goto Plaguelands: The Scarlet Enclave 56.8,31.0 < 10
Use your _Deliver Stolen Horse_ ability on your bar when standing next to Salanar the Horseman |petaction Deliver Stolen Horse
Deliver the Horse |q 12680/1 |goto 52.8,34.1
step
talk Salanar the Horseman##28653
turnin Grand Theft Palomino##12680 |goto 52.5,34.6
accept Into the Realm of Shadows##12687 |goto 52.5,34.6
step
kill Dark Rider of Acherus##28768
clicknpc Acherus Deathcharger##28302 |goto 55.6,43.2 < 5
|tip They walk around on horses.
_Go up_ the hill |goto Plaguelands: The Scarlet Enclave 56.8,31.0 < 10
Use your _Horseman's Call_ ability on your bar when standing next to Salanar the Horseman |petaction Horseman's Call
Complete the Horseman's Challenge |q 12687/1 |goto Plaguelands: The Scarlet Enclave 52.6,34.4
step
talk Salanar the Horseman##28653
turnin Into the Realm of Shadows##12687 |goto 52.5,34.6
step
talk Prince Valanar##28377
turnin If Chaos Drives, Let Suffering Hold The Reins##12678 |goto 52.3,34
step
talk Orithos the Sky Darkener##28647
turnin Tonight We Dine In Havenshire##12679 |goto 53.2,36.9
step
talk Prince Valanar##28377
accept Gothik the Harvester##12697 |goto 52.3,34
step
talk Gothik the Harvester##28658
turnin Gothik the Harvester##12697 |goto 54.1,35
accept The Gift That Keeps On Giving##12698 |goto 54.1,35
step
use Gift of the Harvester##39253
|tip Use the Gift of the Harvester on Scarlet Miners inside this mine.
|tip It has a pretty low success rate, just keep trying.
Create 5 Scarlet Ghouls |goto 58.2,31
confirm |q 12698
step
Return #5# Scarlet Ghouls |q 12698/1 |goto 54.1,35
step
talk Gothik the Harvester##28658
turnin The Gift That Keeps On Giving##12698 |goto 54.1,35
accept An Attack Of Opportunity##12700 |goto 54.1,35
step
talk Prince Valanar##28377
turnin An Attack Of Opportunity##12700 |goto 52.3,34
accept Massacre At Light's Point##12701 |goto 52.3,34
step
click Inconspicuous Mine Car##7997 |goto 58.5,33 < 5
|tip It's a little mine car sitting next to an outhouse.
click Scarlet Cannon##245
|tip On the side of the ship.
Shoot the soldiers on the beach with the cannon
kill 100 Scarlet Fleet Defender##28834 |q 12701/1 |goto Plaguelands: The Scarlet Enclave 67.6,46.1
step
Use your _Skeletal Gryphon Escape_ ability
Escape to Death's Breach |goto 52.6,34.5 < 5 |q 12701
step
talk Prince Valanar##28377
turnin Massacre At Light's Point##12701 |goto 52.3,34
accept Victory At Death's Breach!##12706 |goto 52.3,34
step
clicknpc Scourge Gryphon##29501 |goto Plaguelands: The Scarlet Enclave 53.1,32.4 < 5
talk Highlord Darion Mograine##28444
turnin Victory At Death's Breach!##12706 |goto 48.9,29.7
accept The Will Of The Lich King##12714 |goto 48.9,29.7
step
click Scourge Gryphon##29488 |goto Plaguelands: The Scarlet Enclave 52.1,35.0 < 5
talk Prince Valanar##28907
turnin The Will Of The Lich King##12714 |goto Plaguelands: The Scarlet Enclave 53.5,36.6
accept The Crypt of Remembrance##12715 |goto Plaguelands: The Scarlet Enclave 53.5,36.6
step
talk Noth the Plaguebringer##28919
accept The Plaguebringer's Request##12716 |goto 55.9,52.4
step
_Enter_ the crypt |goto 54.3,58.1 < 5 |walk
talk Prince Keleseth##28911
turnin The Crypt of Remembrance##12715 |goto 54.3,57.3
accept Nowhere To Run And Nowhere To Hide##12719 |goto 54.3,57.3
step
talk Baron Rivendare##28910
accept Lambs To The Slaughter##12722 |goto 54.7,57.4
stickystart "getskull"
stickystart "crusaderskull"
stickystart "citizenofavalon"
step
_Enter_ the inn |goto 57.7,64.5 < 5 |walk
click Empty Cauldron##7199
|tip In the basement of the building that looks like an inn.
collect Empty Cauldron##39324 |q 12716/1 |goto 57.8,61.8
step
click Iron Chain##8040
|tip It's inside the Forge.
collect Iron Chain##39326 |q 12716/2 |goto 62,60.2
step
kill Mayor Quimby##28945 |q 12719/1 |goto 52.2,71.2
step
click New Avalon Registry##928
collect New Avalon Registry##39362 |q 12719/2 |goto 52.5,71
step "getskull"
kill Scarlet Commander##28936+, Scarlet Crusader##28940+, Scarlet Marksman##28610+, Scarlet Preacher##28939+
Kill #10# Scarlet Crusade Soldiers |q 12722/1 |goto 52.5,71
step "crusaderskull"
kill Scarlet Commander##28936+, Scarlet Crusader##28940+, Scarlet Marksman##28610+, Scarlet Preacher##28939+
collect 10 Crusader Skull##39328 |q 12716/3 |goto 52.5,71
step "citizenofavalon"
kill Scarlet Commander##28936+, Scarlet Crusader##28940+, Scarlet Marksman##28610+, Scarlet Preacher##28939+
kill 15 Citizen of New Avalon##28941 |q 12722/2 |goto 53.4,69.9
step
_Go into_ the crypt |goto 54.3,58.1 < 5 |walk
talk Prince Keleseth##28911
turnin Nowhere To Run And Nowhere To Hide##12719 |goto 54.3,57.3
accept How To Win Friends And Influence Enemies##12720 |goto 54.3,57.3
step
talk Baron Rivendare##28910
turnin Lambs To The Slaughter##12722 |goto 54.7,57.4
step
talk Noth the Plaguebringer##28919
turnin The Plaguebringer's Request##12716 |goto 55.9,52.4
accept Noth's Special Brew##12717 |goto 55.9,52.4
step
click Plague Cauldron##4271
turnin Noth's Special Brew##12717 |goto 56.1,52.1
step
use Ornate Jeweled Box##39418
use Keleseth's Persuader##39371 |equipped Keleseth's Persuader##39371
kill Scarlet Marksman##28610+, Scarlet Preacher##28939+, Scarlet Crusader##28940+
Reveal the Crimson Dawn |q 12720/1 |goto 55.9,60.5
|tip Attack Scarlet soldiers and stop hitting them when they start talking, so you don't kill them too fast. Repeat until a soldier gives you information.
step
_Go into_ the crypt |goto 54.3,58.1 < 5 |walk
talk Prince Keleseth##28911
turnin How To Win Friends And Influence Enemies##12720 |goto 54.3,57.3
accept Behind Scarlet Lines##12723 |goto 54.3,57.3
step
_Enter_ the tavern |goto 56.1,80.0 < 5 |walk
_Go upstairs_ |goto 56.5,79.6 < 5 |walk
talk Orbaz Bloodbane##28914
|tip They are on the second floor.
turnin Behind Scarlet Lines##12723 |goto 56.3,79.8
accept The Path Of The Righteous Crusader##12724 |goto 56.3,79.8
step
talk Thassarian##28913
accept Brothers In Death##12725 |goto 56.3,80.2
step
_Enter_ Scarlet Hold |goto 61.9,68.2 < 5 |walk
_Go downstairs_ |goto 62.7,68.6 < 5 |walk
talk Koltira Deathweaver##28912
|tip They are in the basement.
turnin Brothers In Death##12725 |goto 63.0,67.8
accept Bloody Breakout##12727 |goto 63.0,67.8
step
Koltira Deathweaver forms a bubble and you have to fight the mobs as they come in waves
|tip Stay inside the bubble, it reduces spell damage done to you.
kill High Inquisitor Valroth##29001
click High Inquisitor Valroth's Remains##2951
collect Valroth's Head##39510 |q 12727/1 |goto 63.0,67.8
step
click New Avalon Patrol Schedule##8051
|tip It's on the second floor.
collect New Avalon Patrol Schedule##39504 |q 12724/1 |goto 63.0,68.3
step
talk Orbaz Bloodbane##28914
turnin The Path Of The Righteous Crusader##12724 |goto 56.3,79.8
step
talk Thassarian##28913
turnin Bloody Breakout##12727 |goto 56.3,80.2
accept A Cry For Vengeance!##12738 |goto 56.3,80.2
step
talk Knight Commander Plaguefist##29053
turnin A Cry For Vengeance!##12738 |goto 52.9,81.5
accept A Special Surprise##12739 |goto 52.9,81.5 |only Tauren
accept A Special Surprise##12747 |goto 52.9,81.5 |only BloodElf
accept A Special Surprise##12748 |goto 52.9,81.5 |only Orc
accept A Special Surprise##12749 |goto 52.9,81.5 |only Troll
accept A Special Surprise##12750 |goto 52.9,81.5 |only Scourge
accept A Special Surprise##28650 |goto 52.9,81.5 |only Goblin
step
kill Malar Bravehorn##29032 |q 12739/1 |goto 54.5,83.9
only Tauren
step
kill Iggy Darktusk##29073 |q 12749/1 |goto 53.8,83.8
only Troll
step
kill Antoine Brack##29071 |q 12750/1 |goto 53.5,83.3
only Scourge
step
kill Kug Ironjaw##29072 |q 12748/1 |goto 53.8,83.3
only Orc
step
kill Lady Eonys##29074 |q 12747/1 |goto 54.3,83.3
only BloodElf
step
kill Gally Lumpstain |q 28650/1 |goto 54.1,83.8
only Goblin
step
talk Knight Commander Plaguefist##29053
turnin A Special Surprise##12739 |goto 52.9,81.5 |only Tauren
turnin A Special Surprise##12747 |goto 52.9,81.5 |only BloodElf
turnin A Special Surprise##12748 |goto 52.9,81.5 |only Orc
turnin A Special Surprise##12749 |goto 52.9,81.5 |only Troll
turnin A Special Surprise##12750 |goto 52.9,81.5 |only Scourge
turnin A Special Surprise##28650 |goto 52.9,81.5 |only Goblin
accept A Sort Of Homecoming##12751 |goto 52.9,81.5
step
_Go upstairs_ in the building |goto 56.5,79.7 < 5
talk Thassarian##28913
turnin A Sort Of Homecoming##12751 |goto 56.3,80.2
step
talk Orbaz Bloodbane##28914
accept Ambush At The Overlook##12754 |goto 56.3,79.8
step
use Makeshift Cover##39645
|tip Use your Makeshift Cover while standing on the edge of the hill.
kill Scarlet Courier##29076
collect Scarlet Courier's Belongings##39646 |q 12754/1 |goto 60,78.5
collect Scarlet Courier's Message##39647 |q 12754/2 |goto 60,78.5
step
talk Orbaz Bloodbane##28914
turnin Ambush At The Overlook##12754 |goto 56.3,79.8
accept A Meeting With Fate##12755 |goto 56.3,79.8
step
talk High General Abbendis##29077
turnin A Meeting With Fate##12755 |goto 65.6,83.8
accept The Scarlet Onslaught Emerges##12756 |goto 65.6,83.8
step
talk Orbaz Bloodbane##28914
turnin The Scarlet Onslaught Emerges##12756 |goto 56.3,79.8
accept Scarlet Armies Approach...##12757 |goto 56.3,79.8
step
clicknpc Scourge Gryphon##29488 |goto Plaguelands: The Scarlet Enclave 53.1,32.5 < 5
talk Highlord Darion Mograine##28444
turnin Scarlet Armies Approach...##12757 |goto 48.9,29.7
accept The Scarlet Apocalypse##12778 |goto 48.9,29.7
step
clicknpc Scourge Gryphon##29488 |goto 52.1,35 < 5
talk The Lich King##29110
turnin The Scarlet Apocalypse##12778 |goto 53.6,36.9
accept An End To All Things...##12779 |goto 53.6,36.9
step
use Horn of the Frostbrood##39700
|tip This will summon a dragon for you to ride.
Fly and and use your dragon abilities to do the following:
kill 150 Scarlet Soldier##4286 |q 12779/1 |goto 55.8,61
Destroy #10# Scarlet Ballistas |q 12779/2 |goto 55.8,61
There will be more around [58.3,71.1]
step
Fly back to Death's Breach and click the red arrow on your hot bar to jump off the dragon |goto 52.8,37.3 < 10 |outvehicle |q 12779
step
talk The Lich King##29110
turnin An End To All Things...##12779 |goto 53.6,36.9
accept The Lich King's Command##12800 |goto 53.6,36.9
step
_Go through_ the tunnel |goto 49.5,29.5 < 10
talk Scourge Commander Thalanor##31082
turnin The Lich King's Command##12800 |goto 33.9,30.4
accept The Light of Dawn##12801 |goto 33.9,30.4
step
talk Highlord Darion Mograine##29173 |goto 34.4,31.1 < 5
|tip If he is not here then the battle has already started an you might be able to join the battle at the chapel to save some time.
Tell him _"I am ready, Highlord. Let the siege of Light's Hope begin!"_
|tip You may be unable to do this if someone else already has.
Wait 5 minutes for the battle to start
Uncover The Light of Dawn |q 12801/1 |goto 38.9,38.2
step
talk Highlord Darion Mograine##29173
turnin The Light of Dawn##12801 |goto 39.1,39
accept Taking Back Acherus##13165 |goto 39.1,39
step
Use your _Death Gate_ spell and click the purple portal to go to Ebon Hold |goto Eastern Plaguelands 83.7,50.0 < 5 |cast Death Gate |q 13165
step
talk Highlord Darion Mograine##29173
turnin Taking Back Acherus##13165 |goto 83.4,49.4
accept The Battle For The Ebon Hold##13166 |goto 83.4,49.4
stickystart "scourgekills"
step
_Stand on_ the purple circle to teleport upstairs |goto 83.2,48.9 < 5
kill Patchwerk##31099 |q 13166/1 |goto 82.5,47.3
step "scourgekills"
kill Scourge Necromancer##31096+, Terrifying Abomination##31098+, Val'kyr Battle-maiden##31095+
Kill #10# Scourge |q 13166/2 |goto 82.5,47.3
step
_Stand on_ the purple circle to teleport downstairs |goto 83.3,49.1 < 5
talk Highlord Darion Mograine##31084
turnin The Battle For The Ebon Hold##13166 |goto 83.4,49.4
accept Warchief's Blessing##13189 |goto 83.4,49.4
step
Click the portal |goto 84.5,50.4 < 5 |n
Arrive in Orgrimmar |goto Durotar 45.6,13.5 < 10 |noway |q 13189
step
talk Vol'jin##86832
turnin Warchief's Blessing##13189 |goto Orgrimmar 48.1,70.5
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Starter Guides\\Undead (1-11)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Tirisfal 1-11",
condition_suggested="raceclass('Scourge') and level<=11",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Eastern Kingdoms 1-60\\Silverpine Forest (11-20)\\Silverpine Forest (11-20)",
startlevel=1,
dynamic=true,
},[[
step
talk Agatha##49044
accept Fresh out of the Grave##24959 |goto Deathknell 40.7,78.5
only Scourge
step
talk Undertaker Mordo##1568
turnin Fresh out of the Grave##24959 |goto Deathknell 43.4,79.9
accept The Shadow Grave##28608 |goto Deathknell 43.4,79.9
only Scourge
step
_Enter_ the crypt |goto Deathknell 44.6,83.0 < 5 |walk
|tip Darnell will spawn and greet you. Lead him into the crypt.
click Thick Embalming Fluid##8544
collect Thick Embalming Fluid##64582 |q 28608/1 |goto Tirisfal Glades/0 29.7,72.0 |indoors Shadow Grave
step
click Corpse-Stitching Twine##9943
collect Corpse-Stitching Twine##64581 |q 28608/2 |goto Tirisfal Glades/0 29.7,72.0 |indoors Shadow Grave
only Scourge
step
talk Undertaker Mordo##1568
turnin The Shadow Grave##28608 |goto Deathknell/0 43.4,79.9
accept Those That Couldn't Be Saved##26799 |goto Deathknell/0 43.4,79.9
only Scourge
step
talk Caretaker Caice##2307
accept The Wakening##24960 |goto 45.9,80.5
only Scourge
stickystart "mindless"
step
talk Valdred Moray##49231
Tell him _"Don't you remember? You died."_
Speak with Valdred Moray |q 24960/3 |goto 40.6,73.0
only Scourge
step
talk Lilian Voss##38895
Tell her _"I'm not an abomination, I'm simply undead. I just want to speak with you."_
Speak with Lilian Voss |q 24960/1 |goto 44.2,70.5
only Scourge
step
talk Marshal Redpath##49230
Tell him _"I'm not here to fight. I've only been asked to speak with you."_
Speak with Marshal Redpath |q 24960/2 |goto  46.5,71.2
only Scourge
step "mindless"
kill 6 Mindless Zombie##1501 |q 26799/1 |goto 44.0,73.7
only Scourge
step
talk Undertaker Mordo##1568
turnin Those That Couldn't Be Saved##26799 |goto 43.4,79.9
only Scourge
step
talk Caretaker Caice##2307
turnin The Wakening##24960 |goto 45.9,80.5
accept Beyond the Graves##25089 |goto 45.9,80.5
only Scourge
step
talk Deathguard Saltain##1740
turnin Beyond the Graves##25089 |goto 49.7,56.5
accept Recruitment##26800 |goto 49.7,56.5
only Scourge
step
talk Shadow Priest Sarvis##1569
accept Scourge on our Perimeter##26801 |goto 46.7,58.8
stickystart "scarletcorpses"
step
kill Rattlecage Skeleton##1890+, Wretched Ghoul##1502+
Kill #8# Deathknell Scourge |q 26801/1 |goto 52.3,44.3
step "scarletcorpses"
clicknpc Scarlet Corpse##49340+
Gather #6# Scarlet Corpses |q 26800/1 |goto 52.3,44.3
step
talk Deathguard Saltain##1740
turnin Recruitment##26800 |goto 49.7,56.5
only Scourge
step
talk Shadow Priest Sarvis##1569
turnin Scourge on our Perimeter##26801 |goto 46.7,58.8
accept Novice Elreth##28651 |goto 46.7,58.8
step
talk Novice Elreth##1661
turnin Novice Elreth##28651 |goto 46.8,58.3
accept The Truth of the Grave##24961 |goto 46.8,58.3
step
talk Lilian Voss##38910
Tell her _"You're not hideous."_
|tip She can also be found on the upper level of the building at the same coordinate.
Show Lilian Her reflection |q 24961/1 |goto 54.3,57.2
step
talk Novice Elreth##1661
turnin The Truth of the Grave##24961 |goto 46.7,58.2
accept The Executor In the Field##28672 |goto 46.7,58.2
step
talk Executor Arren##1570
turnin The Executor In the Field##28672 |goto 55.5,37.7
accept The Damned##26802 |goto 55.5,37.7
stickystart "duskbatwings"
step
kill Young Scavenger##1508+, Ragged Scavenger##1509+
collect 4 Scavenger Paw##3265 |q 26802/1 |goto 59.7,30.2
step "duskbatwings"
kill Duskbat##1512+, Mangy Duskbat##1513+
collect 4 Duskbat Wing##3264 |q 26802/2 |goto 59.7,30.2
step
talk Executor Arren##1570
turnin The Damned##26802 |goto 55.5,37.7
accept Night Web's Hollow##24973 |goto 55.5,37.7
step
kill 8 Young Night Web Spider##1504 |q 24973/1 |goto 36.6,29.0
step
kill 5 Night Web Spider##1505 |q 24973/2 |goto Deathknell/12 59.5,59.0 |indoors Night Web's Hollow
step
talk Executor Arren##1570
turnin Night Web's Hollow##24973 |goto Deathknell/0 55.5,37.7
accept No Better Than the Zombies##24970 |goto Deathknell/0 55.5,37.7
step
talk Darnell##49425
turnin No Better Than the Zombies##24970 |goto 67.2,42.0
accept Assault on the Rotbrain Encampment##24971 |goto 67.2,42.0
stickystart "rotbrain"
step
kill Marshal Redpath##49424 |q 24971/1 |goto 70.0,69.7
step "rotbrain"
kill Rotbrain Magus##49423+, Rotbrain Berserker##49422+
Kill #8# Rotbrain Undead |q 24971/2 |goto 74.4,65.5
step
talk Shadow Priest Sarvis##1569
turnin Assault on the Rotbrain Encampment##24971 |goto 46.7,58.8
accept Vital Intelligence##24972 |goto 46.7,58.8
step
talk Deathguard Simmer##1519
turnin Vital Intelligence##24972 |goto Tirisfal Glades 44.8,53.7
accept Reaping the Reapers##24978 |goto Tirisfal Glades 44.8,53.7
step
talk Apothecary Johaan##1518
accept Fields of Grief##24975 |goto 44.6,53.8
step
talk Sedrick Calston##38925
|tip Upstairs sitting on a bed.
accept Ever So Lonely##24974 |goto 44.8,53.7
stickystart "tirisfalpunkins"
step
kill Tirisfal Farmer##1934+, Tirisfal Farmhand##1935+
Kill #10# Tirisfal Farmers |q 24978/1 |goto 37.3,50.5
step "tirisfalpunkins"
click Tirisfal Pumpkin##60+
collect 10 Tirisfal Pumpkin##2846 |q 24975/1 |goto 37.3,50.5
There will be more Pumpkins and farmers around the following location |goto 35.4,51.4
step
Fight a Vile Fin murloc
use Murloc Leash##52059
|tip Use your Murloc Leash on the Vile Fin murloc when it is weak.
|tip You will see a message in your chat box letting you know when the Vile Fin murloc is ready to be captured. Make sure you capture it before you kill it.
Capture a Vile Fin |q 24974/1 |goto 36.2,44.2
step
talk Deathguard Simmer##1519
turnin Reaping the Reapers##24978 |goto 44.8,53.7
accept The Scarlet Palisade##24980 |goto 44.8,53.7
step
talk Apothecary Johaan##1518
turnin Fields of Grief##24975 |goto 44.6,53.8
accept Variety is the Spice of Death##24976 |goto 44.6,53.8
step
Stand on the bed
Return the Vile Fine |q 24974/2 |goto 44.8,53.7
|tip The murloc has to get close to the bed in order for you to return it to Sedrick Calston.
step
talk Sedrick Calston##38925
turnin Ever So Lonely##24974 |goto 44.8,53.7
step
click Marrowpetal Stalk##7865+
|tip They're underwater.
collect 4 Marrowpetal##52067 |q 24976/1 |goto 49.2,55.0
step
click Xavren's Thorn##6807+
collect 4 Xavren's Thorn##52066 |q 24976/2 |goto 40.0,38.7
step
clicknpc Briny Sea Cucumber##38933+
|tip They're crawling around on the sea floor.
collect 8 Briny Sea Creature##52068 |q 24976/3 |goto 35.3,41.6
stickystart "scarwar"
step
kill Scarlet Warrior##1535+
collect 1 A Scarlet Letter##52079 |n
use A Scarlet Letter##52079
accept A Scarlet Letter##24979 |goto 32.5,47.4
step
talk Lilian Voss##38999
|tip Shes at the very top of the tower.
Tell her _"I'm here to rescue you."_
Find the Scarlet Prisoner |q 24979/1 |goto 31.7,46.3
step "scarwar"
kill 10 Scarlet Warrior##1535 |q 24980/1 |goto 32.5,47.4
step
talk Deathguard Simmer##1519
turnin The Scarlet Palisade##24980 |goto 44.8,53.7
turnin A Scarlet Letter##24979 |goto 44.8,53.7
step
talk Apothecary Johaan##1518
turnin Variety is the Spice of Death##24976 |goto 44.6,53.8
accept Johaan's Experiment##24977 |goto 44.6,53.8
step
talk Captured Scarlet Zealot##1931
turnin Johaan's Experiment##24977 |goto 44.7,52.6
step
talk Gordo##10666 |tip He walks around the camp.
accept Gordo's Task##25038 |goto 44.1,53.9
step
clicknpc Gloom Weed##175566+
|tip They look like wilted green and purple plants.
|tip Gather them as you follow the road east.
collect 3 Gloom Weed##12737 |q 25038/1 |goto 47.1,56.5
More can be found at [46.1,60.6]
step
talk Deathguard Dillinger##1496
accept A Putrid Task##25090 |goto 52.5,54.8
accept The New Forsaken##24982 |goto 52.5,54.8
step
kill Ravaged Corpse##1526+, Rotting Dead##1525+
collect 7 Putrid Claw##2855 |q 25090/1 |goto 52.8,57.7
step
talk Deathguard Dillinger##1496
turnin A Putrid Task##25090 |goto 52.5,54.8
step
talk Junior Apothecary Holland##10665
turnin Gordo's Task##25038 |goto 60.1,52.7
accept Darkhound Pounding##24990 |goto 60.1,52.7
step
talk Executor Zygand##1515
accept A Thorn in our Side##24981 |goto 60.5,51.9
step
talk Innkeeper Renee##5688
home Brill |goto 60.9,51.5 |q 24981
step
talk Magistrate Sevren##1499
|tip He can be found inside this building up the stairs.
turnin The New Forsaken##24982 |goto 61.0,50.4
accept Forsaken Duties##24983 |goto 61.0,50.4
stickystart "darkhoundblood"
step
kill Cursed Darkhound##1548+
|tip A Worgen will appear and give you a quest when you kill a Cursed Darkhound.
accept Escaped From Gilneas##24992 |goto 58.8,60.2
More hounds can be found around [53.9,66.7]
step "darkhoundblood"
kill Cursed Darkhound##1548+
collect 5 Darkhound Blood##2858 |q 24990/1 |goto 58.8,60.2
More hounds can be found around [53.9,66.7]
step
kill 3 Scarlet Zealot##1537 |q 24981/1 |goto 53.0,66.1
kill 3 Scarlet Missionary##1536 |q 24981/2 |goto 53.0,66.1
collect Urgent Scarlet Memorandum##52077 |q 24981/3 |goto 53.0,66.1
step
talk Executor Zygand##1515
turnin A Thorn in our Side##24981 |goto 60.5,51.9
turnin Escaped From Gilneas##24992 |goto 60.5,51.9
accept Annihilate the Worgen##24993 |goto 60.5,51.9
step
talk Junior Apothecary Holland##10665
|tip He sometimes runs around this building. You may find him upstairs.
turnin Darkhound Pounding##24990 |goto 60.1,52.7
accept Holland's Experiment##24996 |goto 60.1,52.7
step
talk Captured Mountaineer##2211
|tip He is upstairs.
turnin Holland's Experiment##24996 |goto 60.0,52.9
step
talk Junior Apothecary Holland##10665
|tip He sometimes runs around this building. You may find him upstairs.
accept Garren's Haunt##24991 |goto 59.8,53.2
step
talk Deathguard Morris##1745
accept Supplying Brill##6321 |goto 60.1,52.4
only Scourge
step
talk Anette Williams##43124
turnin Supplying Brill##6321 |goto 58.8,51.9
accept Ride to the Undercity##6323 |goto 58.8,51.9
only Scourge
step
talk Gordon Wendham##4556
turnin Ride to the Undercity##6323 |goto Undercity 61.5,41.8
accept Michael Garrett##6322 |goto Undercity 61.5,41.8
only Scourge
step
talk Michael Garrett##4551
turnin Michael Garrett##6322 |goto Undercity 63.3,48.5
accept Return to Morris##6324 |goto Undercity 63.3,48.5
only Scourge
step
talk Deathguard Morris##1745
turnin Return to Morris##6324 |goto Tirisfal Glades 60.1,52.4
only Scourge
step
kill 5 Worgen Infiltrator##38949 |q 24993/1 |goto 60.3,52.0
|tip They walk stealthed around this area. Look for little puffs of dust moving along the ground to spot them easily.
step
talk Executor Zygand##1515
turnin Annihilate the Worgen##24993 |goto 60.5,51.9
step
talk Deathguard Linnea##1495
turnin Forsaken Duties##24983 |goto 65.5,60.3
step
talk Gretchen Dedmar##1521
accept The Chill of Death##24988 |goto 65.2,60.4
step
kill Greater Duskbat##1553+, Vampiric Duskbat##1554+
collect 5 Duskbat Pelt##2876 |q 24988/1 |goto 66.9,54.9
step
talk Gretchen Dedmar##1521
turnin The Chill of Death##24988 |goto 65.2,60.4
step
talk Deathguard Linnea##1495
accept Return to the Magistrate##24989 |goto 65.5,60.2
step
talk Magistrate Sevren##1499
|tip He's upstairs in the back room.
turnin Return to the Magistrate##24989 |goto 61.0,50.4
step
talk Apothecary Jerrod##38977
turnin Garren's Haunt##24991 |goto 61.7,34.6
accept Doom Weed##24994 |goto 61.7,34.6
step
talk Apprentice Crispin##38978
accept Graverobbers##24997 |goto 61.6,34.4
stickystart "doomweed"
step
kill 8 Rot Hide Graverobber##1941 |q 24997/1 |goto 55.6,42.4
step "doomweed"
click Doom Weed##176753+
collect 10 Doom Weed##13702 |q 24994/1 |goto 55.6,42.4
stickystart "embalmingichor"
step
kill 5 Rot Hide Mongrel |q 24997/2 |goto 59.0,36.7
More Mongrels can be found at [Tirisfal Glades,59.0,31.2]
step "embalmingichor"
kill Rot Hide Gnoll##1674+
collect 6 Embalming Ichor##2834 |q 24997/3 |goto 59.0,36.7
step
talk Apothecary Jerrod##38977
turnin Doom Weed##24994 |goto 61.7,34.6
accept Off the Scales##24995 |goto 61.7,34.6
step
talk Apprentice Crispin##38978
turnin Graverobbers##24997 |goto 61.6,34.4
accept Maggot Eye##24998 |goto 61.6,34.4
accept Planting the Seed of Fear##24999 |goto 61.6,34.4
step
kill Maggot Eye##1753
collect Maggot Eye's Paw##3635 |q 24998/1 |goto 58.7,30.7
stickystart "frightentadpoles"
step
kill Vile Fin Puddlejumper##1543+, Vile Fin Minor Oracle##1544+
collect 5 Vile Fin Scale##2859 |q 24995/1 |goto 59.8,27.7
step "frightentadpoles"
Run next to Vile Fin Tadpoles
Frighten #12# Vile Fin Tadpoles |q 24999/1 |goto 59.8,27.7
|tip You can mark them with shift+v to make them easier to spot (use v to mark enemies again).
There are more to frighten around [65.1,28.7]
step
talk Apprentice Crispin##38978
turnin Maggot Eye##24998 |goto 61.6,34.4
turnin Planting the Seed of Fear##24999 |goto 61.6,34.4
step
talk Apothecary Jerrod##38977
turnin Off the Scales##24995 |goto 61.7,34.6
accept Head for the Mills##25031 |goto 61.7,34.6
step
_Go through_ the mountains |goto Tirisfal Glades 57.4,29.3 < 10
talk Coleman Farthing##1500
turnin Head for the Mills##25031 |goto 54.6,29.9
accept The Family Crypt##25003 |goto 54.6,29.9
step
kill 8 Wailing Ancestor##1534 |q 25003/1 |goto 52.1,29.8
kill 8 Rotting Ancestor##1530 |q 25003/2 |goto 52.1,29.8
More of both of these can be found inside the crypt at [52.2,27.2]
step
talk Coleman Farthing##1500
turnin The Family Crypt##25003 |goto 54.6,29.9
accept The Mills Overrun##25004 |goto 54.6,29.9
accept Deaths in the Family##25029 |goto 54.6,29.9
stickystart "crackskull"
stickystart "blackenedskull"
step
kill Thurman Agamand##1656
collect Thurman's Remains##2830 |q 25029/3 |goto 46.0,30.3
step
kill Gregor Agamand##1654
collect Gregor's Remains##2829 |q 25029/2 |goto 45.6,29.6
step
kill Nissa Agamand##1655
|tip She walks around upstairs.
collect Nissa's Remains##2828 |q 25029/1 |goto 49.6,36.2
step
kill Devlin Agamand##1657
collect Devlin's Remains##2831 |q 25029/4 |goto 48.9,34.0
step "crackskull"
kill Cracked Skull Soldier##1523+
collect 5 Notched Rib##3162 |q 25004/1 |goto 47.6,32.4
step "blackenedskull"
kill Darkeye Bonecaster##1522+
collect 3 Blackened Skull##3163 |q 25004/2 |goto 47.6,32.4
step
talk Coleman Farthing##1500
turnin The Mills Overrun##25004 |goto 54.6,29.9
turnin Deaths in the Family##25029 |goto 54.6,29.9
accept Speak with Sevren##25005 |goto 54.6,29.9
step
_Enter_ the inn |goto Tirisfal Glades/0 60.8,52.0 < 8 |walk
talk Magistrate Sevren##1499
turnin Speak with Sevren##25005 |goto 61.0,50.4
accept The Grasp Weakens##25006 |goto 61.0,50.4
step
talk Executor Zygand##1515
accept Warchief's Command: Silverpine Forest!##26964 |goto 60.5,51.9
step
talk Shadow Priestess Malia##39117
Tell her _"I am ready."_
Follow her upstairs
kill Spirit of Devlin Agamand##38980
Complete the Procedure |q 25006/1 |goto 62.0,53.0
step
_Enter_ the inn |goto Tirisfal Glades/0 60.8,51.9 < 8 |walk
talk Magistrate Sevren##1499
turnin The Grasp Weakens##25006 |goto 61.0,50.4
accept East... Always to the East##25007 |goto 61.0,50.4
step
talk Apothecary Dithers##11057
accept Grisly Grizzlies##25056 |goto 83.3,69.2
step
talk High Executor Derrington##10837
turnin East... Always to the East##25007 |goto 83.3,69.0
accept At War With The Scarlet Crusade##25009 |goto 83.3,69.0
step
talk Provisioner Elda##46271
home The Bulwark |goto 83.1,72.0 |q 25009
step
kill Plagued Bruin##39049+
collect 5 Plagued Bruin Hide##52270 |q 25056/1 |goto 79.9,67.7
You can find more Plagued Bruins at [76.0,70.7]
step
kill 3 Scarlet Zealot##1537 |q 25009/1 |goto 79.7,56.6
kill 4 Scarlet Friar##1538 |q 25009/2 |goto 79.7,56.6
step
talk High Executor Derrington##10837
turnin At War With The Scarlet Crusade##25009 |goto 83.3,69.0
accept A Deadly New Ally##25010 |goto 83.3,69.0
step
talk Apothecary Dithers##11057
turnin Grisly Grizzlies##25056 |goto 83.3,69.2
accept A Little Oomph##25013 |goto 83.3,69.2
step
_Go through_ the mountains |goto Tirisfal Glades 81.5,57.8 < 15 |only if walking
kill Vicious Night Web Spider##1555+
collect 4 Vicious Night Web Spider Venom##2872 |q 25013/1 |goto 84.4,52.1
step
talk Lieutenant Sanders##13158
turnin A Deadly New Ally##25010 |goto 87.5,43.3
accept A Daughter's Embrace##25046 |goto 87.5,43.3
step
_Go to_ the road |goto Tirisfal Glades 81.5,43.0 < 15 |only if walking
_Follow_ the path |goto Tirisfal Glades 79.5,39.2 < 15 |only if walking
|tip Watch Lillian Voss kill her father in the tower.
Accomplish Lillian's Mission |q 25046/1 |goto 79.5,25.8
step
talk Apothecary Dithers##11057
turnin A Little Oomph##25013 |goto 83.3,69.2
step
talk High Executor Derrington##10837
turnin A Daughter's Embrace##25046 |goto 83.3,69.0
accept To Bigger and Better Things##25011 |goto 83.3,69.0
step
talk Timothy Cunningham##37915
turnin To Bigger and Better Things##25011 |goto 83.6,69.9
accept Take to the Skies##25012 |goto 83.6,69.9
step
talk Timothy Cunningham##37915
fpath The Bulwark |goto 83.6,69.9
step
talk Timothy Cunningham##37915
Tell him _"I'll take that flight to Brill now."_ |goto 83.6,69.9 < 5
Take a Flight to Brill |goto Tirisfal Glades 58.9,51.9 < 10 |noway |q 25012
step
talk Executor Zygand##1515
turnin Take to the Skies##25012 |goto 60.5,51.9
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Eastern Kingdoms 1-60\\Silverpine Forest (11-20)\\Silverpine Forest (11-20)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Silverpine 11-20",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Eastern Kingdoms 1-60\\Hillsbrad Foothills (20-26)\\Hillsbrad Foothills (20-26)",
startlevel=11.30,
dynamic=true,
},[[
step
talk Grand Executor Mortuus##44615
turnin Warchief's Command: Silverpine Forest!##26964 |goto Silverpine Forest 57.4,10.1 |only if havequest(26964)
accept The Warchief Cometh##26965 |goto Silverpine Forest 57.4,10.1
Stand by for Warchief Garrosh Hellscream's arrival |q 26965/1
step
talk Grand Executor Mortuus##44615
turnin The Warchief Cometh##26965 |goto 57.4,10.1
accept The Gilneas Liberation Front##26989 |goto 57.4,10.1
step
talk Bat Handler Maggotbreath##44825
fpath Forsaken High Command |goto 57.8,8.8
step
talk High Apothecary Shana T'veen##44784
accept Guts and Gore##26995 |goto 56.3,8.4
step
talk Apothecary Witherbloom##44778
accept Agony Abounds##26992 |goto 56.8,9.2
stickystart "cleanbeastguts"
stickystart "ferociousdoomweed"
step
kill 10 Worgen Renegade##44793 |q 26989/1 |goto 57.0,14.2
step "cleanbeastguts"
kill Ferocious Grizzled Bear##1778+, Worg##1765+
collect 6 "Clean" Beast Guts##60742 |q 26995/1 |goto 57.0,14.2
step "ferociousdoomweed"
click Ferocious Doomweed##4112+
|tip These look like small blue and purple plants on the ground around this area.
collect 8 Ferocious Doomweed##60741 |q 26992/1 |goto 57.0,14.2
step
talk Grand Executor Mortuus##44615
turnin The Gilneas Liberation Front##26989 |goto 57.4,10.1
step
talk Apothecary Witherbloom##44778
turnin Agony Abounds##26992 |goto 56.8,9.2
step
talk High Apothecary Shana T'veen##44784
turnin Guts and Gore##26995 |goto 56.3,8.4
accept Iterating Upon Success##26998 |goto 56.3,8.4
step
talk Bat Handler Maggotbreath##44825
Tell him _"I need to take a bat to the Dawning Isles."_ |goto 57.9,8.7 < 10
Use the _Blight Concoction_ ability on your hotbar on the murlocs you fly over
kill 50 Vile Fin Murloc##1541 |q 26998/2 |goto Silverpine Forest/0 77.8,24.0
step
talk High Apothecary Shana T'veen##44784
turnin Iterating Upon Success##26998 |goto 56.3,8.4
step
talk Deathstalker Commander Belmont##44789
accept Dangerous Intentions##27039 |goto 58.1,9.0
step
click Abandoned Outhouse##3332
turnin Dangerous Intentions##27039 |goto 53.9,13.0
accept Waiting to Exsanguinate##27045 |goto 53.9,13.0
step
_Enter_ the house |goto Silverpine Forest/0 53.4,13.3 < 10 |walk
_Go upstairs_ |goto 53.1,13.1 < 8 |walk
clicknpc Armoire##44894
Learn of Darius Crowley's Plans |q 27045/1 |goto 53.3,12.6
step
talk Deathstalker Commander Belmont##44789
turnin Waiting to Exsanguinate##27045 |goto 58.1,9.0
accept Belmont's Report##27056 |goto 58.1,9.0
step
talk Lady Sylvanas Windrunner##44365
turnin Belmont's Report##27056 |goto 57.4,10.2
accept The Warchief's Fleet##27065 |goto 57.4,10.2
step
talk Admiral Hatchet##44916
turnin The Warchief's Fleet##27065 |goto 44.0,21.4
accept Steel Thunder##27069 |goto 44.0,21.4
step
talk Warlord Torok##44917
accept Give 'em Hell!##27073 |goto 44.0,21.3
step
talk Apothecary Wormcrud##44912
accept Playing Dirty##27082 |goto 44.8,20.9
step
talk Commander Hickley##45496
home Forsaken Rear Guard |goto 44.4,20.3 |q 27082
step
talk Franny Mertz##50463
fpath Forsaken Rear Guard |goto 45.8,21.8
step
kill Giant Rabid Bear##1797+, Rabid Worg##1766+
collect 8 Diseased Organ##60793 |q 27082/1 |goto 47.4,20.5
There will be more around [50.6,17.5]
step
talk Apothecary Wormcrud##44912
turnin Playing Dirty##27082 |goto 44.8,20.9
accept It's Only Poisonous if You Ingest It##27088 |goto 44.8,20.9
step
clicknpc Forest Ettin##44367
use Mutant Bush Chicken Cage##60808
|tip Use your Mutant Bush Chicken Cage on a Forest Ettin.
|tip They walk around this area. They may appear on your minimap as a white skull with red eyes.
kill Forest Ettin##44367 |q 27088/1 |goto 43.0,29.4
step
talk Apothecary Wormcrud##44912
turnin It's Only Poisonous if You Ingest It##27088 |goto 44.8,20.9
step
talk Admiral Hatchet##44916
Tell her _"I seem to have misplaced my Sea Pup."_ |havebuff Interface\Icons\Achievement_Character_Orc_Male |q 27069 |goto 44.0,21.4
stickystart "seadogcrates"
step
kill 10 Bloodfang Scavenger##44549 |q 27073/1 |goto 40.0,26.9
step "seadogcrates"
click Sea Dog Crate##7635+
|tip Small brown boxes with the Horde insignia on it.
Recover #5# Sea Dog Crates |q 27069/1 |goto 40.0,26.9
step
talk Admiral Hatchet##44916
turnin Steel Thunder##27069 |goto 44.0,21.4
step
talk Warlord Torok##44917
turnin Give 'em Hell!##27073 |goto 44.0,21.3
accept Skitterweb Menace##27095 |goto 44.0,21.3
step
talk Admiral Hatchet##44916
accept Lost in the Darkness##27093 |goto 44.0,21.4
stickystart "freethevictims"
step
kill Skitterweb Striker##1780+, Skitterweb Lurker##1781+
Kill #12# Skitterweb Spiders |q 27095/1 |goto 38.5,16.0
step
Click the _Quest Complete_ Box:
turnin Skitterweb Menace##27095
accept Deeper into Darkness##27094
step "freethevictims"
kill Webbed Victim##44941+
Rescue #6# Orc Sea Dogs |q 27093/1 |goto 38.5,16.0
step
_Enter_ the mine |goto Silverpine Forest/0 35.6,13.6 < 10 |walk
_Follow the left_ path all the way back |goto 35.0,11.3 < 10 |indoors The Skittering Dark
kill Skitterweb Matriarch##44906 |q 27094/1 |goto 36.0,8.8 |indoors The Skittering Dark
|tip She's hanging upside down on the ceiling.
step
talk Warlord Torok##44917
turnin Deeper into Darkness##27094 |goto 44.0,21.3
step
talk Admiral Hatchet##44916
turnin Lost in the Darkness##27093 |goto 44.0,21.4
accept Orcs are in Order##27096 |goto 44.0,21.4
step
talk Lady Sylvanas Windrunner##44365
turnin Orcs are in Order##27096 |goto 57.4,10.2
accept Rise, Forsaken##27097 |goto 57.4,10.2
step
kill Hillsbrad Refugee##44954+
Raise #15# Forsaken |q 27097/1 |goto 64.8,22.3
step
Click the _Quest Complete_ Box:
turnin Rise, Forsaken##27097
accept No Escape##27099
step
_Enter_ Fenris Keep |goto Silverpine Forest/0 65.7,24.7 < 10 |walk
_Go up_ the stairs |goto 65.6,23.4 < 8 |walk
_Go through_ the doorway |goto 66.0,23.9 < 8 |walk
Find the Human Leaders |q 27099/1 |goto 65.7,24.5
step
talk Lady Sylvanas Windrunner##44365
turnin No Escape##27099 |goto 57.4,10.2
accept Lordaeron##27098 |goto 57.4,10.2
step
Watch the cutscene
Accompany Lady Sylvanas Windrunner to the Sepulcher |q 27098/1 |goto 57.4,10.2
step
talk Lady Sylvanas Windrunner##44365
turnin Lordaeron##27098 |goto 44.9,41.6
accept Honor the Dead##27180 |goto 44.9,41.6
step
talk Warlord Torok##44917
accept Hair of the Dog##27226 |goto 45.8,41.9
step
talk Admiral Hatchet##44916
accept Reinforcements from Fenris##27231 |goto 45.8,42.0
step
talk Karos Razok##2226
fpath The Sepulcher |goto 45.4,42.4
step
talk Innkeeper Bates##6739
home The Sepulcher |goto 46.4,42.7 |q 27231
stickystart "hillsbradworgenkills"
step
use Barrel of Explosive Ale##60870
|tip Use your Barrel of Explosive Ale on Orc Sea Dogs.
Rouse #8# Orc Sea Dogs |q 27226/1 |goto 52.0,33.6
|tip They look like dead orcs on the ground around this area.
step "hillsbradworgenkills"
kill 10 Hillsbrad Worgen##45255 |q 27231/1 |goto 52.0,33.6
step
click Horde Communication Panel##356
turnin Reinforcements from Fenris##27231 |goto 59.2,34.2
accept The Waters Run Red...##27232 |goto 59.2,34.2
step
clicknpc Horde Cannon##45263
|tip Click and hold the right mouse button to aim.
|tip Use your Rocket Blast ability on your hotbar on the worgens swimming in the water.
kill 50 Hillsbrad Worgen##45255 |q 27232/1 |goto 59.9,34.1
step
talk Admiral Hatchet##44916
turnin The Waters Run Red...##27232 |goto 45.8,42.0
step
talk Warlord Torok##44917
turnin Hair of the Dog##27226 |goto 45.8,41.9
step
kill Bloodfang Stalker##45195
accept Excising the Taint##27181 |goto 47.4,46.6
stickystart "forsakeninsignia"
step
kill 10 Bloodfang Stalker##45195 |q 27181/1 |goto 46.9,49.7
step "forsakeninsignia"
clicknpc Veteran Forsaken Trooper##45197+
|tip These are undead bodies laying on the ground.
collect 6 Forsaken Insignia##60862 |q 27180/1 |goto 46.9,49.7
step
Click the _Quest Complete_ Box:
turnin Excising the Taint##27181
accept Seek and Destroy##27193
step
kill Caretaker Smithers##45219
|tip He's inside the barn, up on the ledge to your left as you enter the barn.
collect Smithers' Logbook##60867 |q 27193/1 |goto 45.9,54.4
step
Click the _Quest Complete_ Box:
turnin Seek and Destroy##27193 |goto 45.9,54.4
accept Cornered and Crushed!##27194 |goto 45.9,54.4
step
talk Master Forteski##45228
turnin Cornered and Crushed!##27194 |goto 55.9,46.4
accept Nowhere to Run##27195 |goto 55.9,46.4
step
Escort Master Forteski through the Deep Elem Mine |q 27195/1 |goto Silverpine Forest/0 58.2,44.9
step
talk Lady Sylvanas Windrunner##44365
turnin Honor the Dead##27180 |goto 44.9,41.6
turnin Nowhere to Run##27195 |goto 44.9,41.6
accept To Forsaken Forward Command##27290 |goto 44.9,41.6
step
talk Deathstalker Commander Belmont##45312
turnin To Forsaken Forward Command##27290 |goto Ruins of Gilneas 57.5,18.9
accept In Time, All Will Be Revealed##27342 |goto Ruins of Gilneas 57.5,18.9
step
talk Forward Commander Onslaught##45315
accept Losing Ground##27333 |goto 57.5,18.2
accept The F.C.D.##27345 |goto 57.5,18.2
step
talk Bat Handler Doomair##45479
fpath Forsaken Forward Command |goto 57.3,17.7
step
click Forsaken Communication Device##2091
collect Forsaken Communication Device##60953 |q 27345/1 |goto 45.8,22.0
step
kill 12 Worgen Rebel##45292 |q 27333/1 |goto 53.4,19.3
step
talk Forward Commander Onslaught##45315
turnin Losing Ground##27333 |goto 57.5,18.2
turnin The F.C.D.##27345 |goto 57.5,18.2
step
click Wolfsbane##9883+
|tip Small green plants with pink berries.
collect 6 Wolfsbane##60958 |q 27342/1 |goto 64.0,24.7
step
talk Deathstalker Commander Belmont##45312
turnin In Time, All Will Be Revealed##27342 |goto 57.5,18.9
step
talk Forward Commander Onslaught##45315
accept Break in Communications: Dreadwatch Outpost##27349 |goto 57.5,18.2
step
Investigate Dreadwatch Outpost |q 27349/1 |goto 52.0,32.1
step
Click the _Quest Complete_ Box:
turnin Break in Communications: Dreadwatch Outpost##27349 |goto 52.0,32.1
accept Break in Communications: Rutsak's Guard##27350 |goto 52.0,32.1
step
talk Captain Rutsak##45389
turnin Break in Communications: Rutsak's Guard##27350 |goto 65.6,34.1
accept Vengeance for Our Soldiers##27360 |goto 65.6,34.1
accept On Whose Orders?##27364 |goto 65.6,34.1
stickystart "7thlegion"
step
kill Master Sergeant Pietro Zaren##45405
collect Orders from High Command##60977 |q 27364/1 |goto 58.9,47.5
step
Click the _Quest Complete_ Box:
turnin On Whose Orders?##27364 |goto 58.9,47.5
accept What Tomorrow Brings##27401 |goto 58.9,47.5
step
click 7th Legion Telescope##9146
Use the 7t Legion Telescope to Scout the Harbor |q 27401/1 |goto 54.9,44.3
step
Click the _Quest Complete_ Box:
turnin What Tomorrow Brings##27401 |goto 54.9,44.3
accept Fall Back!##27405 |goto 54.9,44.3
step "7thlegion"
kill 10 7th Legion Submariner##45403 |q 27360/1 |goto 56.7,44.0
step
talk Captain Rutsak##45389
turnin Vengeance for Our Soldiers##27360 |goto 65.6,34.1
step
talk Deathstalker Commander Belmont##45312
turnin Fall Back!##27405 |goto 73.0,30.1
accept A Man Named Godfrey##27406 |goto 73.0,30.1
|tip Dismount if Commander Belmont isn't visible.
step
accept Resistance is Futile##27423 |goto 72.1,28.3
If it doesn't automatically give it to you, try this spot [73.4,31.2] |walk
step
kill Bloodfang Scout##45481+, Gilnean Warhound##45499+, Worgen Battlemage##45483+
Kill #20# Worgen Combatants |q 27423/1 |goto 75.4,63.1
step
Next to you:
talk Deathstalker Commander Belmont##45474
turnin Resistance is Futile##27423
step
clicknpc Lord Godfrey##44369
Find Lord Vincent Godfrey's Corpse |q 27406/1 |goto 79.7,75.7
step
Next to you:
talk Deathstalker Commander Belmont##45474
turnin A Man Named Godfrey##27406
step
talk Deathstalker Commander Belmont##45312
accept The Great Escape##27438 |goto 79.7,75.7
step
Escape the Ruins of Gilneas |q 27438/1 |goto 79.7,75.7
step
talk Lady Sylvanas Windrunner##45525
turnin The Great Escape##27438 |goto Silverpine Forest 51.8,66.1
accept Rise, Godfrey##27472 |goto Silverpine Forest 51.8,66.1
step
Watch Lord Godfrey be Reborn |q 27472/1 |goto Silverpine Forest 51.8,66.1
step
talk Lady Sylvanas Windrunner##45617
turnin Rise, Godfrey##27472 |goto 51.9,65.0
accept Breaking the Barrier##27474 |goto 51.9,65.0
step
talk Daschla##45626
accept Unyielding Servitors##27475 |goto 51.9,64.7
step
talk Steven Stutzka##46552
fpath The Forsaken Front |goto 50.9,63.6
step
_Enter_ the building |goto Silverpine Forest/0 62.8,64.0 < 10 |walk
click Ambermill Codex##8520
|tip It's inside the town hall building.
collect Ambermill Codex##61306 |q 27474/1 |goto 63.5,64.2
step
kill Elemental Servitor##45711+
collect 6 Servitor Core##61307 |q 27475/1 |goto 59.1,64.3
step
talk Daschla##45626
turnin Unyielding Servitors##27475 |goto 51.9,64.7
step
talk Lady Sylvanas Windrunner##45617
turnin Breaking the Barrier##27474 |goto 51.9,65.0
accept Dalar Dawnweaver##27476 |goto 51.9,65.0
step
_Enter_ the inn |goto Silverpine Forest/0 46.1,42.4 < 10 |walk
talk Dalar Dawnweaver##1938
turnin Dalar Dawnweaver##27476 |goto 47.1,43.2
accept Relios the Relic Keeper##27478 |goto 47.1,43.2
accept Practical Vengeance##27483 |goto 47.1,43.2
step
clicknpc Portal to Dalaran Crater##45731
Go through the Portal to Dalaran Crater |goto 47.3,43.4 < 15
Go to the Dalaran Crater |goto Hillsbrad Foothills |q 27483
step
kill Arcane Remnant##45728+
collect Arcane Remnant##61310 |n
use Arcane Remnant##61310
accept Ley Energies##27480 |goto Hillsbrad Foothills 29.9,37.6
stickystart "arcaneremnant"
stickystart "dalmobs"
step
kill Relios the Relic Keeper##45734
|tip He walks around the crumbled town, so you may need to search for him.
collect Dalaran Archmage's Signet Ring##61312 |q 27478/1 |goto 32.3,44.4
step "arcaneremnant"
kill Arcane Remnant##45728+
collect 8 Arcane Remnant##61311 |q 27480/1 |goto 30.8,40.9
step "dalmobs"
kill Dalaran Summoner##2358+, Dalaran Worker##2628+
Kill #12# Dalaran Humans |q 27483/1 |goto 31.6,43.2
step
clicknpc Portal to the Sepulcher##45732 |goto 30.3,36.6 < 8
Go to the Sepulcher |goto Silverpine Forest |noway |q 27478
step
talk Dalar Dawnweaver##1938
turnin Relios the Relic Keeper##27478 |goto Silverpine Forest 47.1,43.2
accept Only One May Enter##27484 |goto Silverpine Forest 47.1,43.2
turnin Practical Vengeance##27483 |goto Silverpine Forest 47.1,43.2
turnin Ley Energies##27480 |goto Silverpine Forest 47.1,43.2
step
talk Lady Sylvanas Windrunner##45617
turnin Only One May Enter##27484 |goto 51.9,65.0
accept Transdimensional Warfare: Chapter I##27512 |goto 51.9,65.0
step
talk High Warlord Cromush##45631
accept A Wolf in Bear's Clothing##27510 |goto 51.7,67.2
step
kill 10 Inconspicuous Bear##45750 |q 27510/1 |goto 56.1,76.7
There will be more around [55.3,70.6]
step
_Go up_ the path |goto Silverpine Forest/0 60.4,74.9 < 10 |only if walking
_Enter_ the cave |goto 60.4,72.2 < 10 |walk
clicknpc Ambermill Dimensional Portal##45752
turnin Transdimensional Warfare: Chapter I##27512 |goto 58.1,69.9
accept Transdimensional Warfare: Chapter II##27513 |goto 58.1,69.9
step
clicknpc Ambermill Dimensional Portal##45752
Select "_<Use the Ambermill Dimensional Portal.>_"
Enter the Transdimensional Shift |havebuff INTERFACE\ICONS\spell_arcane_rune |q 27513 |goto 58.1,69.9
step
kill Ambermill Watcher##1888+, Ambermill Magister##1914+, Ambermill Warder##1913+, Ambermill Miner##3578+, Ambermill Brewmaster##3577+, Ambermill Witchalok##1889+
Kill #20# Ambermill Mages |q 27513/1 |goto 62.5,64.1
step
Click the _Quest Complete_ Box:
turnin Transdimensional Warfare: Chapter II##27513 |goto 62.5,64.1
accept Transdimensional Warfare: Chapter III##27518 |goto 62.5,64.1
step
kill Archmage Ataeric##2120
|tip He will send minions at you. Kill the minions while they are close to Archmage Ataeric to release their energy on him.
Destroy the Transdimensional Shield |q 27518/1 |goto 56.6,64.4
step
talk Lady Sylvanas Windrunner##45617
turnin Transdimensional Warfare: Chapter III##27518 |goto 51.9,65.0
accept Taking the Battlefront##27542 |instant |goto 51.9,65.0
step
Next to you:
talk Baron Ashbury##45880
accept Of No Consequence##27547
step
Next to you:
talk Lord Walden##45879
accept Lessons in Fear##27548
step
Next to you:
talk Lord Godfrey##45878
accept Pyrewood's Fall##27550
step
talk High Warlord Cromush##45631
turnin A Wolf in Bear's Clothing##27510 |goto 51.7,67.2
accept Warchief's Command: Hillsbrad Foothills!##28089 |goto 51.7,67.2
|tip You won't be able to accept this quest if your level is too high.
step
use Bundle of Torches##61374
Torch the Pyrewood Chapel |q 27550/2 |goto 46.6,72.7
step
use Bundle of Torches##61374
Torch the Pyrewood Inn |q 27550/1 |goto 45.2,72.0
step
use Bundle of Torches##61374
Torch the Pyrewood Town Hall |q 27550/3 |goto 44.2,73.2
step
Next to you:
talk Lord Godfrey##45878
turnin Pyrewood's Fall##27550
stickystart "corweringtrooprescue"
step
kill 12 7th Legion Scout##45883+ |q 27548/1 |goto 45.0,73.5
|tip They are stealthed so keep an eye out.
step "corweringtrooprescue"
talk Cowering Troop##45910+
|tip They're hiding behind and inside buildings.
Rescue 8 Cowering Troops around the area |q 27547/1 |goto 45.0,73.5
step
Next to you:
talk Baron Ashbury##45880
turnin Of No Consequence##27547
step
Next to you:
talk Lord Walden##45879
turnin Lessons in Fear##27548
accept 7th Legion Battle Plans##27577
step
Next to you:
talk Lord Godfrey##45878
accept Sowing Discord##27580
stickystart "7thplans"
step
kill General Marstone##45995 |q 27580/1 |goto 42.4,79.2
step
Next to you:
talk Lord Godfrey##45878
turnin Sowing Discord##27580
step "7thplans"
kill Dwarven Infantry##45855+
collect 7th Legion Battle Plan##61510 |q 27577/1 |goto 42.9,81.0
step
Next to you:
talk Lord Walden##45879
turnin 7th Legion Battle Plans##27577
step
Next to you:
talk Lord Godfrey##45878
accept On Her Majesty's Secret Service##27594
step
kill Commander Lorna Crowley##45997
Capture Commander Lorna Crowley |q 27594/1 |goto 50.3,88.3
step
talk Lady Sylvanas Windrunner##45617
turnin On Her Majesty's Secret Service##27594 |goto 51.9,65.0
accept Cities in Dust##27601 |goto 51.9,65.0
step
Follow Lady Sylvanas Windrunner through the battle
|tip Fight Lord Walden, Baron Ashbury, and Lord Godfrey until they retreat.
kill Lord Walden##46029, Baron Ashbury##46030, Lord Godfrey##45878
Attain Victory: Final and Absolute |q 27601/1 |goto 45.3,84.6
step
talk Lady Sylvanas Windrunner##46124
turnin Cities in Dust##27601 |goto 45.3,84.5
accept Empire of Dirt##27746 |goto 45.3,84.5
step
talk High Executor Darthalia##2215
turnin Empire of Dirt##27746 |goto Hillsbrad Foothills 29.2,63.4
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Eastern Kingdoms 1-60\\Blasted Lands (57-60)\\Blasted Lands (57-60)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Blasted Lands",
next="Zygor's Horde Leveling Guides\\The Burning Crusade (60-70)\\Hellfire Peninsula (60-62)",
startlevel=57.95,
dynamic=true,
},[[
step
talk Zidormi##88206
|tip In order to complete the Blasted Lands questline for Loremaster of Eastern Kingdoms you will need to speak with Zidormi to change the zone back to normal.
Tell her _"Show me the Blasted Lands before the invasion."_ |havebuff Interface\Icons\spell_mage_altertime |goto Blasted Lands/0 48.1,7.3
only if havequest(34398) or completedq(34398)
step
talk Preda##43121
fpath Dreadmaul Hold |goto Blasted Lands 43.7,14.3
step
talk Okrilla##41124
turnin Blasted Lands: The Other Side of the World##28858 |goto Blasted Lands 40.5,11.6
accept Futile Pride##25674 |goto Blasted Lands 40.5,11.6
step
kill Dreadmaul Ambusher##41136 |q 25674/1 |goto 43.6,16.9
step
talk Okrilla##41124
turnin Futile Pride##25674 |goto 40.5,11.6
accept Heartstrike##25676 |goto 40.5,11.6
step
talk Master Aitokk##41125
accept Ogre Combat##25675 |goto 42.6,14.0
step
kill 6 Dreadmaul Mauler##5977 |q 25675/1 |goto 45.2,34.6
kill 5 Dreadmaul Warlock##5978 |q 25675/2 |goto 45.2,34.6
step
_Enter_ the mine |goto 50.4,10.3 < 10 |walk
_Head down_ the left path |goto Blasted Lands/0 52.8,6.9 < 10 |indoors Nethergarde Mines
_Continue along_ the tracks |goto 55.9,2.9 < 10 |indoors Nethergarde Mines
talk Rofilian Dane##41133
turnin Heartstrike##25676 |goto 59.6,3.5 |indoors Nethergarde Mines
accept It's All Mine##25677 |goto 59.6,3.5 |indoors Nethergarde Mines
accept Pick Your Fate##25678 |goto 59.6,3.5 |indoors Nethergarde Mines
stickystart "nethergardekills"
step
click Ore Heap##9526+
Dissolve #6# Ore Heaps |q 25677/1 |goto 58.8,4.1 |indoors Nethergarde Mines
step "nethergardekills"
kill 8 Nethergarde Miner##5996 |q 25678/1 |goto 58.8,4.1 |indoors Nethergarde Mines
kill 3 Nethergarde Engineer##5997 |q 25678/2 |goto 58.8,4.1 |indoors Nethergarde Mines
kill 3 Nethergarde Foreman##5998 |q 25678/3 |goto 58.8,4.1 |indoors Nethergarde Mines
step
talk Rofilian Dane##41133
turnin It's All Mine##25677 |goto 59.6,3.5 |indoors Nethergarde Mines
turnin Pick Your Fate##25678 |goto 59.6,3.5 |indoors Nethergarde Mines
accept Into the Mountain##25679 |goto 59.6,3.5 |indoors Nethergarde Mines
step
_Follow_ the right path |goto Blasted Lands/0 60.0,4.7 < 10 |indoors Nethergarde Mines
talk Tak'arili##41134
turnin Into the Mountain##25679 |goto 62.2,1.4 |indoors Nethergarde Mines
accept That's Not Us##25680 |goto 62.2,1.4 |indoors Nethergarde Mines
step
_Go around_ the corner |goto Blasted Lands 64.4,0.7 < 5 |indoors Nethergarde Mines
_Proceed through_ the mine |goto Blasted Lands 66.7,4.7 < 5 |indoors Nethergarde Mines
kill Illycor##41163 |q 25680/1 |goto 65.6,8.5 |indoors Nethergarde Mines
step
_Proceed through_ the mine |goto Blasted Lands 66.7,4.7 < 5 |indoors Nethergarde Mines
_Go around_ the corner |goto Blasted Lands 64.4,0.7 < 10 |indoors Nethergarde Mines
talk Tak'arili##41134
turnin That's Not Us##25680 |goto 62.2,1.4 |indoors Nethergarde Mines
accept Some People Just Need Killing##25681 |goto 62.2,1.4 |indoors Nethergarde Mines
step
click the Inconspicuous Box##6448
Disguise Yourself as a Box |invehicle |q 25681 |goto 62.0,1.3 |indoors Nethergarde Mines
step
Use your abandon box ability to get out of the box
kill Chief Prospector Hondo##41173 |q 25681/1 |goto 52.2,2.6 |indoors Nethergarde Mines
step
click the Inconspicuous Box##6448
Disguise Yourself as a Box |invehicle |q 25681 |goto 51.9,2.7 |indoors Nethergarde Mines
step
Use your _Abandon Box_ ability to get out of the box |outvehicle |q 25681 |goto 62.2,1.4 |indoors Nethergarde Mines
step
talk Tak'arili##41134
turnin Some People Just Need Killing##25681 |goto 62.2,1.4 |indoors Nethergarde Mines
accept Mission Complete##25682 |goto 62.2,1.4 |indoors Nethergarde Mines
step
_Leave_ the mine |goto 50.4,10.3 < 10 |walk
talk Master Aitokk##41125
turnin Ogre Combat##25675 |goto 42.6,14.0
step
talk Okrilla##41124
turnin Mission Complete##25682 |goto 40.5,11.6
accept The Dreadmaul Furnace##25683 |goto 40.5,11.6
step
_Enter_ the cave |goto 41.4,33.2 < 10 |walk
|tip Follow the path in the cave to the end.
talk Bloodmage Lynnore##7506
turnin The Dreadmaul Furnace##25683 |goto 39.2,36.3 |indoors Dreadmaul Furnace
accept Attune the Bloodstone##25684 |goto 39.2,36.3 |indoors Dreadmaul Furnace
step
click Bloodstone Teleporter##6837
Use the Internal Bloodstone Teleporter |q 25684/1 |goto 39.3,35.6  |indoors Dreadmaul Furnace
step
click Bloodstone Teleporter##6837
Use the External Bloodstone Teleporter |q 25684/2 |goto 41.5,32.0
step
talk Bloodmage Lynnore##7506
turnin Attune the Bloodstone##25684 |goto 39.2,36.3 |indoors Dreadmaul Furnace
accept The First Step##25685 |goto 39.2,36.3 |indoors Dreadmaul Furnace
step
talk Bloodmage Drazial##7505
accept A Bloodmage's Gotta Eat Too##25690 |goto 39.3,36.2 |indoors Dreadmaul Furnace
stickystart "redstoneandsnickerfang"
step
click Bloodstone Teleporter##6837 |goto 39.3,35.6 < 8 |indoors Dreadmaul Furnace
kill Ashmane Boar##5992+
collect 5 Ashmane Steak##55828 |q 25690/1 |goto 48.2,34.2
step "redstoneandsnickerfang"
kill Redstone Basilisk##5990+
collect 9 Redstone Basilisk Blood##55827 |q 25685/2 |goto 48.2,34.2
kill Snickerfang Hyena##5985+
collect 9 Snickerfang Hyena Blood##55826 |q 25685/1 |goto 48.2,34.2
More Ashmane Boars and Redstone Basilisk are at the following location |goto 56.9,24.8
step
click Bloodstone Teleporter##6837 |goto 41.5,32.0 < 5
talk Bloodmage Drazial##7505
turnin A Bloodmage's Gotta Eat Too##25690 |goto 39.3,36.2 |indoors Dreadmaul Furnace
step
talk Bloodmage Lynnore##7506
turnin The First Step##25685 |goto 39.2,36.3
accept Blood Ritual##25686 |goto 39.2,36.3
step
talk Bloodmage Lynnore##7506
Tell her _"I would like to start the Blood Ritual."_
Start the Blood Ritual |q 25686/1 |goto 39.2,36.3
step
talk Bloodmage Lynnore##7506
turnin Blood Ritual##25686 |goto 39.2,36.3
accept Not Just Any Body##25687 |goto 39.2,36.3
step
click Bloodstone Teleporter##6837 |goto 39.3,35.6
_Enter_ the cave |goto 41.4,33.2 < 10 |walk
click Dreadmaul Cache##4192
collect Loramus' Torso##55836 |q 25687/2 |goto 40.0,37.2 |indoors Dreadmaul Furnace
step
_Leave_ the cave |goto 41.4,33.2 < 10 |walk
_Enter_ the cave |goto 45.1,30.4 < 10 |walk
click Dreadmaul Cache##4192
collect Loramus' Head##55829 |q 25687/1 |goto 46.7,26.9  |indoors Rise of the Defiler
step
_Leave_ the cave |goto 45.1,30.4 < 10 |walk
_Enter_ the cave |goto 46.1,39.0 < 10 |walk
click Dreadmaul Cache##4192
collect Loramus' Legs##55837 |q 25687/3 |goto 47.0,39.5 |indoors Dreadmaul Post
step
_Leave_ the cave |goto 46.1,39.0 < 10 |walk
click Bloodstone Teleporter##6837 |goto 41.5,32.0
talk Bloodmage Lynnore##7506
turnin Not Just Any Body##25687 |goto 39.2,36.3 |indoors Dreadmaul Furnace
accept The Altar of Storms##25688 |goto 39.2,36.3 |indoors Dreadmaul Furnace
step
click Bloodstone Teleporter##6837 |goto 39.3,35.6 < 8 |indoors Dreadmaul Furnace
_Follow the path_ up |goto 40.2,35.7 < 10 |only if walking
click Blood Altar##227
|tip Defend Loranus's Body while he performs the ritual.
Resurrect Loramus |q 25688/1 |goto 37.0,28.4
step
click Bloodstone Teleporter##6837 |goto 41.5,32.0 < 8
talk Loramus Thalipedes##7783
turnin The Altar of Storms##25688 |goto 39.4,35.8 |indoors Dreadmaul Furnace
accept Time is Short##25689 |goto 39.4,35.8 |indoors Dreadmaul Furnace
step
click Bloodstone Teleporter##6837 |goto 39.3,35.6 > 10 |indoors Dreadmaul Furnace
talk Watcher Wazzik##41159
turnin Time is Short##25689 |goto 54.3,50.1
accept The Charred Granite of the Dark Portal##25691 |goto 54.3,50.1
accept The Vile Blood of Demons##25692 |goto 54.3,50.1
step
talk Warlord Dar'toon##19254
accept Protecting Our Rear##25694 |goto 54.5,50.5
stickystart "denomicblood"
stickystart "granitechips"
step
kill Shahandana##41165 |q 25694/2 |goto 59.9,43.1
step
kill Gomegaz##41166 |q 25694/3 |goto 52.3,41.9
step
kill Jarroc Torn-Wing##41164 |q 25694/1 |goto 43.9,47.7
step "denomicblood"
kill Felguard Sentry##6011+, Felhound##6010+, Oath-Chained Infernal##41253+
collect 7 Vile Demonic Blood##55991 |q 25692/1 |goto 48.9,46.0
step "granitechips"
click Charred Granite Outcropping##9537+
|tip They look like small blue-purple chunks of rock around this area
collect 24 Charred Granite Chips##55989 |q 25691/1 |goto 48.9,46.0
step
talk Watcher Wazzik##41159
turnin The Charred Granite of the Dark Portal##25691 |goto 54.3,50.1
turnin The Vile Blood of Demons##25692 |goto 54.3,50.1
accept Enhancing the Stone##25693 |goto 54.3,50.1
step
talk Warlord Dar'toon##19254
turnin Protecting Our Rear##25694 |goto 54.5,50.5
accept Watching Our Back##25695 |goto 54.5,50.5
step
click Alliance Plans##163
|tip Click the plans as soon as the Alliance Portal Sentry has his back turned to you while he's pacing, or else he will attack you when you try to get the plans.
Examine the Alliance Plans |q 25695/1 |goto 55.6,50.2
step
talk Warlord Dar'toon##19254
turnin Watching Our Back##25695 |goto 54.5,50.5
accept The Sunveil Excursion##25696 |goto 54.5,50.5
step
click the Bloodstone Teleporter##6837 |goto 41.5,32.0 < 10
talk Loramus Thalipedes##7783
turnin Enhancing the Stone##25693 |goto 39.4,35.8
accept The Amulet of Allistarj##25697 |goto 39.4,35.8
accept The Amulet of Sevine##25698 |goto 39.4,35.8
accept The Amulet of Grol##25699 |goto 39.4,35.8
step
click the Bloodstone Teleporter##6837 |goto 39.3,35.6
_Enter_ the cave |goto 60.8,29.4 < 10 |walk
click the Allistarjian Vault##5743
collect Amulet of Allistarj##10755 |q 25697/1 |goto 61.6,26.8
step
_Leave_ the cave |goto 60.8,29.4 < 10 |walk
click the Head of Grol##4411
|tip It is underwater in the bow of the ship
kill Spirit of Grol##41267
collect Amulet of Grol##10753 |q 25699/1 |goto 71.0,35.5
step
_Follow_ the path up |goto 69.4,46.5 < 10 |only if walking
talk Salt-Flop##41265
accept Home...Gone...Naga...##25702 |goto 73.2,47.4
step
talk Salt-Flop##41265
Tell him _"I need the Amulet of Sevine."_
collect Amulet of Sevine##10754 |q 25698/1 |goto 73.2,47.4
step
talk Neptool##41354
turnin Home... Gone... Naga...##25702 |goto 71.0,60.0
accept Atrocities##25703 |goto 71.0,60.0
step
kill 10 Bloodwash Barbarian##41386 |q 25703/1 |goto 71.8,62.5
kill 10 Bloodwash Enchantress##41387 |q 25703/2 |goto 71.8,62.5
You can find more of these around [Blasted Lands 68.5,71.0]
step
talk Neptool##41354
turnin Atrocities##25703 |goto 71.0,60.0
accept False Idols##25705 |goto 71.0,60.0
accept Neptool's Revenge##25706 |goto 71.0,60.0
stickystart "bloodwashkills"
step
_Enter_ the cave |goto 61.4,62.9 < 10 |walk
click Azsh'ir Idol##4853+
Destroy 8 Azsh'ir Idols |q 25705/1 |goto 61.4,59.9
step "bloodwashkills"
kill 8 Bloodwash Zealot##41422 |q 25706/1 |goto 61.4,59.9
kill 8 Bloodwash Acolyte##41423 |q 25706/2 |goto 61.4,59.9
step
_Leave_ the cave |goto 61.4,62.9 < 10 |walk
clicknpc Abandoned Bloodwash Crate##41402
Select "_<Help the Rockpool tadpoles.>_"
Click the _Quest Accept_ Box:
accept The Future of the Rockpool##25707 |goto 63.0,64.3
stickystart "bloodwashcrate"
step
kill 4 Bloodwash Idolater##41405 |q 25706/4 |goto 60.2,71.0
step
kill 4 Bloodwash Gambler##41404 |q 25706/3 |goto 65.9,74.5
step "bloodwashcrate"
clicknpc Abandoned Bloodwash Crate##41402
|tip Remember to get it again after each time you have to fight.
Drag the Abandoned Bloodwash Crate to this spot
Return the Rockpool Tadpoles to the Forbidding Sea |q 25707/1 |goto 70.1,80.4
step
Click the _Quest Complete_ Box:
turnin The Future of the Rockpool##25707
step
talk Neptool##41354
turnin False Idols##25705 |goto 71.0,60.0
turnin Neptool's Revenge##25706 |goto 71.0,60.0
step
_Follow_ the path up |goto 53.0,76.0 < 10 |only if walking
talk Salena##43114
fpath Sunveil Excursion |goto 50.9,72.9
step
click the Bloodstone Teleporter##6837 |goto 41.6,31.9 < 10
talk Bloodmage Lynnore##7506
turnin The Amulet of Allistarj##25697 |goto 39.2,36.3
turnin The Amulet of Sevine##25698 |goto 39.2,36.3
turnin The Amulet of Grol##25699 |goto 39.2,36.3
accept Loramus Thalipedes Awaits##25700 |goto 39.2,36.3
step
talk Bloodmage Lynnore##7506
Tell her _"I would like to start the Amulet Ritual."_
Participate in the ritual |q 25700/1 |goto 39.2,36.3
step
talk Loramus Thalipedes##7783
turnin Loramus Thalipedes Awaits##25700 |goto 39.4,35.8
accept You Are Rakh'likh, Demon##25701 |goto 39.4,35.8
step
click the Bloodstone Teleporter##6837 |goto 39.3,35.6 < 10
talk Deathly Usher##8816
Tell him _"I wish to face the Defiler."_
kill Razelikh the Defiler##41280
Destroy Razelikh's Body |q 25701/1 |goto 46.5,21.9
step
use Stone Knife of Sealing##56012
|tip Use the Stone Knife of Sealing on Loramus Thalipedes when he tells you to.
Imprison Razelikh's Soul |q 25701/2 |goto 46.5,21.9
step
_Jump off_ here |goto 44.8,26.25 < 5 |only if walking
Stand on the pulsing blue symbol on the ground
Teleport back down to safety
talk Watcher Wazzik##41159
turnin You Are Rakh'likh, Demon##25701 |goto 54.3,50.1
step
talk Rohan Sunveil##42344
turnin The Sunveil Excursion##25696 |goto 49.8,71.4
accept The Demons and the Druid##25717 |goto 49.8,71.4
step
_Follow_ the path down |goto 48.0,72.0 < 10 |only if walking
kill 3 Felspore Bog Lord##45125 |q 25717/4 |goto 33.4,76.3
step
kill 5 Doomguard Destroyer##41470 |q 25717/1 |goto 35.0,75.3
kill 5 Corrupted Darkwood Treant##45119 |q 25717/3 |goto 35.0,75.3
kill 5 Dreadlord Defiler##41471 |q 25717/2 |goto 35.0,75.3
There are more demons around [40.0,74.6]
step
_Follow_ the path up |goto 44.7,72.5 < 10 |only if walking
talk Rohan Sunveil##42344
turnin The Demons and the Druid##25717 |goto 49.8,71.4
accept How Best to Proceed##25718 |goto 49.8,71.4
step
talk Elijah Dawnflight##42348
turnin How Best to Proceed##25718 |goto 47.1,69.1
accept Demoniac Vessel##25719 |goto 47.1,69.1
stickystart "taintedhide"
stickystart "screecherbrain"
step
kill Tainted Nightstalker##42337
collect 20 Nightstalker Leg##57178 |q 25719 |goto 35.9,57.8
step "taintedhide"
kill Tainted Black Bear##42336
collect 4 Tainted Hide##57177 |q 25719 |goto 35.9,57.8
step "screecherbrain"
kill Tainted Screecher##42338
collect 2 Screecher Brain##57179 |q 25719 |goto 35.9,57.8
step
use Nightstalker Leg##57178
collect 20 Crushed Nightstalker Leg##57181 |q 25719
step
use Screecher Brain##57179
collect 2 Screecher Brain Paste##57182 |q 25719
step
use Tainted Hide##57177
collect Tainted Hide Pouch##57180 |q 25719
step
use Crushed Nightstalker Leg##57181
collect Demoniac Commixture##57183 |q 25719
step
use Demoniac Commixture##57183
collect Demoniac Vessel##57184 |q 25719/1
step
_Follow_ the path up |goto 44.7,72.5 < 10 |only if walking
talk Rohan Sunveil##42344
turnin Demoniac Vessel##25719 |goto 49.8,71.4
accept The Downfall of Marl Wormthorn##25720 |goto 49.8,71.4
step
_Follow the path_ down |goto 48.0,72.0 < 10 |only if walking
use Demoniac Vessel##57185
|tip Use the Demoniac Vessel on Marl Wormthorn.
kill Marl Wormthorn##42334 |q 25720/1 |goto 34.7,67.8
step
_Follow the path_ up |goto 44.7,72.5 < 10 |only if walking
talk Rohan Sunveil##42344
turnin The Downfall of Marl Wormthorn##25720 |goto 49.8,71.4
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Starter Guides\\Orc (1-5)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Durotar Orc 1-5",
condition_suggested="raceclass('Orc') and level<=5",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Durotar (1-11)\\Durotar (5-8)",
startlevel=1,
dynamic=true,
},[[
step
talk Kaltunk##10176
accept Your Place In The World##25152 |goto Valley of Trials 45.2,68.41
step
talk Gornek##3143
turnin Your Place In The World##25152 |goto 44.9,66.41
accept Cutting Teeth##25126 |goto 44.9,66.41
step
kill 6 Mottled Boar##3098 |q 25126/1 |goto 47.7,48.11
step
talk Gornek##3143
turnin Cutting Teeth##25126 |goto 44.9,66.41
accept Invaders in Our Home##25172 |goto 44.9,66.41
step
kill 7 Northwatch Scout##39317 |q 25172/1 |goto 45.8,85.41
step
talk Gornek##3143
turnin Invaders in Our Home##25172 |goto 44.9,66.41
accept Sting of the Scorpid##25127 |goto 44.9,66.41
step
talk Galgar##9796
accept Galgar's Cactus Apple Surprise##25136 |goto 42.9,62.41
stickystart "cactusapples"
step
kill Scorpid Worker##3124+
collect 8 Scorpid Worker Tail##4862 |q 25127/1 |goto 31.1,45.7
step "cactusapples"
click Cactus Apple##3451+
collect 6 Cactus Apple##11583 |q 25136/1 |goto 31.1,45.7
More of these can be found at [Valley of Trials,47.8,44.1]
step
talk Hana'zua##3287
accept Sarkoth##25129 |goto 34.6,44.31
step
kill Sarkoth##3281
collect Sarkoth's Mangled Claw##4905 |q 25129/1 |goto 34.1,62.81
step
talk Hana'zua##3287
turnin Sarkoth##25129 |goto 34.6,44.31
accept Back to the Den##25130 |goto 34.6,44.31
step
talk Gornek##3143
turnin Sting of the Scorpid##25127 |goto 44.9,66.51
turnin Back to the Den##25130 |goto 44.9,66.51
step
talk Canaga Earthcaller##5887
accept Hana'zua##25128 |goto 41.8,70.0
step
talk Galgar##9796
turnin Galgar's Cactus Apple Surprise##25136 |goto 43.0,62.4
step
talk Zureetha Fargaze##3145
accept Vile Familiars##25131 |goto 45.8,63.4
step
talk Foreman Thazz'ril##11378
accept Lazy Peons##37446 |goto 46.2,63.11
step
use Foreman's Blackjack##16114
|tip Use your Foreman's Blackjack on Lazy Peons along this mountainside.
|tip You may have to stand next to them and wait for them to go to sleep, if they are all chopping trees.
Waken #4# Peons |q 37446/1 |goto 54.5,57.0
step
kill 8 Vile Familiar##3101 |q 25131/1 |goto 53.8,24.8
step
talk Hana'zua##3287
turnin Hana'zua##25128 |goto 34.6,44.1
step
talk Foreman Thazz'ril##11378
turnin Lazy Peons##37446 |goto 46.2,63.1
step
talk Zureetha Fargaze##3145
turnin Vile Familiars##25131 |goto 45.8,63.3
accept Burning Blade Medallion##25132 |goto 45.8,63.3
step
talk Foreman Thazz'ril##11378
accept Thazz'ril's Pick##25135 |goto 46.2,63.1
step
click Thazz'ril's Pick##4992
collect Thazz'ril's Pick |q 25135/1 |goto Durotar/8 40.7,52.6
step
kill Yarrog Baneshadow##3183
collect Burning Blade Medallion |q 25132/2 |goto Durotar/8 14.9,46.8
step
kill 7 Felstalker##3102 |q 25132/1 |goto Durotar/8 47.2,58.4
step
talk Foreman Thazz'ril##11378
turnin Thazz'ril's Pick##25135 |goto Valley of Trials 46.2,63.1
step
talk Zureetha Fargaze##3145
turnin Burning Blade Medallion##25132 |goto 45.8,63.3
accept Report to Sen'jin Village##25133 |goto 45.8,63.3
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Starter Guides\\Troll (1-5)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Durotar Troll 1-5",
condition_suggested="raceclass('Troll') and level<=5",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Durotar (1-11)\\Durotar (5-8)",
startlevel=1,
dynamic=true,
},[[
step
talk Jin'thala##37951
accept The Rise of the Darkspear##31159 |goto Echo Isles 42.8,53.41 |only Troll Monk
accept The Rise of the Darkspear##24776 |goto Echo Isles 42.8,53.41 |only Troll Hunter
accept The Rise of the Darkspear##24607 |goto Echo Isles 42.8,53.41 |only Troll Warrior
accept The Rise of the Darkspear##24770 |goto Echo Isles 42.8,53.41 |only Troll Rogue
accept The Rise of the Darkspear##24782 |goto Echo Isles 42.8,53.41 |only Troll Priest
accept The Rise of the Darkspear##24764 |goto Echo Isles 42.8,53.41 |only Troll Druid
accept The Rise of the Darkspear##26272 |goto Echo Isles 42.8,53.41 |only Troll Warlock
accept The Rise of the Darkspear##24750 |goto Echo Isles 42.8,53.41 |only Troll Mage
accept The Rise of the Darkspear##24758 |goto Echo Isles 42.8,53.41 |only Troll Shaman
step
talk Nekali##38242
turnin The Rise of the Darkspear##24758 |goto 49.9,52.71
accept The Basics: Hitting Things##24759 |goto 49.9,52.71
only Troll Shaman
step
talk Soratha##38246
turnin The Rise of the Darkspear##24750 |goto 59.7,52.11
accept The Basics: Hitting Things##24751 |goto 59.7,52.11
only Troll Mage
step
talk Voldreka##42618
turnin The Rise of the Darkspear##26272 |goto 50.0,50.01
accept The Basics: Hitting Things##26273 |goto 50.0,50.01
only Troll Warlock
step
talk Zen'tabra##38243
turnin The Rise of the Darkspear##24764 |goto 58.1,54.11
accept The Basics: Hitting Things##24765 |goto 58.1,54.11
only Troll Druid
step
talk Tunari##38245
turnin The Rise of the Darkspear##24782 |goto 58.1,49.11
accept The Basics: Hitting Things##24783 |goto 58.1,49.11
only Troll Priest
step
talk Legati##38244
turnin The Rise of the Darkspear##24770 |goto 52.9,49.91
accept The Basics: Hitting Things##24771 |goto 52.9,49.91
only Troll Rogue
step
talk Ortezza##38247
turnin The Rise of the Darkspear##24776 |goto 56.4,50.21
accept The Basics: Hitting Things##24777 |goto 56.4,50.21
only Troll Hunter
step
talk Nortet##38037
turnin The Rise of the Darkspear##24607 |goto 52.5,53.71
accept The Basics: Hitting Things##24639 |goto 52.5,53.71
only Troll Warrior
step
talk Zabrax##63310
turnin The Rise of the Darkspear##31159 |goto 52.6,51.8
accept The Basics: Hitting Things##31158 |goto 52.6,51.8
only Troll Monk
step
kill 6 Tiki Target##38038+ |q 24759/1 |goto 52.9,53.21
only Troll Shaman
step
kill 6 Tiki Target##38038+ |q 24771/1 |goto 52.9,53.21
only Troll Rogue
step
kill 6 Tiki Target##38038+ |q 24639/1 |goto 52.9,53.21
only Troll Warrior
step
kill 6 Tiki Target##38038+ |q 26273/1 |goto 52.9,53.21
only Troll Warlock
step
kill 6 Tiki Target##38038+ |q 24751/1 |goto 56.4,50.11
only Troll Mage
step
kill 6 Tiki Target##38038+ |q 24777/1 |goto 56.4,50.11
only Troll Hunter
step
kill 6 Tiki Target##38038+ |q 24765/1 |goto 58.8,54.1
only Troll Druid
step
kill 6 Tiki Target##38038+ |q 24783/1 |goto 56.4,50.11
only Troll Priest
step
kill 6 Tiki Target##38038+ |q 31158/1 |goto 52.7,51.2
only Troll Monk
step
talk Nekali##38242
turnin The Basics: Hitting Things##24759 |goto 49.9,52.71
accept A Rough Start##24761 |goto 49.9,52.71
only Troll Shaman
step
talk Soratha##38246
turnin The Basics: Hitting Things##24751 |goto 59.7,52.11
accept A Rough Start##24753 |goto 59.7,52.11
only Troll Mage
step
talk Voldreka##42618
turnin The Basics: Hitting Things##26273 |goto 50.1,50.01
accept A Rough Start##26275 |goto 50.1,50.01
only Troll Warlock
step
talk Zen'tabra##38243
turnin The Basics: Hitting Things##24765 |goto 58.1,54.11
accept A Rough Start##24767 |goto 58.1,54.11
only Troll Druid
step
talk Tunari##38245
turnin The Basics: Hitting Things##24783 |goto 58.1,49.11
accept A Rough Start##24785 |goto 58.1,49.11
only Troll Priest
step
talk Legati##38244
turnin The Basics: Hitting Things##24771 |goto 52.9,49.91
accept A Rough Start##24773 |goto 52.9,49.91
only Troll Rogue
step
talk Ortezza##38247
turnin The Basics: Hitting Things##24777 |goto 56.4,50.11
accept A Rough Start##24779 |goto 56.4,50.11
only Troll Hunter
step
talk Nortet##38037
turnin The Basics: Hitting Things##24639 |goto 52.6,53.61
accept A Rough Start##24641 |goto 52.6,53.61
only Troll Warrior
step
talk Zabrax##63310
turnin The Basics: Hitting Things##31158 |goto 52.6,51.8
accept A Rough Start##31160 |goto 52.6,51.8
only Troll Monk
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24767/1 |goto 56.7,45.11
only Troll Druid
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24785/1 |goto 56.7,45.11
only Troll Priest
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24753/1 |goto 56.7,45.11
only Troll Mage
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24779/1 |goto 56.7,45.11
only Troll Hunter
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24761/1 |goto 47.9,49.31
only Troll Shaman
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24641/1 |goto 47.9,49.31
only Troll Warrior
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 26275/1 |goto 47.9,49.31
only Troll Warlock
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24773/1 |goto 47.9,49.31
only Troll Rogue
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 31160/1 |goto 46.5,52.9
only Troll Monk
step
talk Nekali##38242
turnin A Rough Start##24761 |goto 50.1,52.81
accept Proving Pit##24762 |goto 50.1,52.81
only Troll Shaman
step
talk Soratha##38246
turnin A Rough Start##24753 |goto 59.7,52.11
accept Proving Pit##24754 |goto 59.7,52.11
only Troll Mage
step
talk Voldreka##42618
turnin A Rough Start##26275 |goto 50.1,50.01
accept Proving Pit##26276 |goto 50.1,50.01
only Troll Warlock
step
talk Zen'tabra##38243
turnin A Rough Start##24767 |goto 58.1,54.11
accept Proving Pit##24768 |goto 58.1,54.11
only Troll Druid
step
talk Tunari##38245
turnin A Rough Start##24785 |goto 58.1,49.11
accept Proving Pit##24786 |goto 58.1,49.11
only Troll Priest
step
talk Legati##38244
turnin A Rough Start##24773 |goto 52.9,49.91
accept Proving Pit##24774 |goto 52.9,49.91
only Troll Rogue
step
talk Ortezza##38247
turnin A Rough Start##24779 |goto 56.4,50.11
accept Proving Pit##24780 |goto 56.4,50.11
only Troll Hunter
step
talk Nortet##38037
turnin A Rough Start##24641 |goto 52.6,53.61
accept Proving Pit##24642 |goto 52.6,53.61
only Troll Warrior
step
talk Zabrax##63310
turnin A Rough Start##31160 |goto 52.6,51.8
accept Proving Pit##31161 |goto 52.6,51.8
only Troll Monk
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 24754/1 |goto 57.6,52.71
kill Captive Spitescale Scout##38142+ |q 24754/2 |goto 57.6,52.71
only Troll Mage
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 24768/1 |goto 57.6,52.71
kill Captive Spitescale Scout##38142+ |q 24768/2 |goto 57.6,52.71
only Troll Druid
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 24786/1 |goto 57.6,52.71
kill Captive Spitescale Scout##38142+ |q 24786/2 |goto 57.6,52.71
only Troll Priest
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 24780/1 |goto 57.6,52.71
kill Captive Spitescale Scout##38142+ |q 24780/2 |goto 57.6,52.71
only Troll Hunter
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 24774/1 |goto 57.6,52.71
kill Captive Spitescale Scout##38142+ |q 24774/2 |goto 57.6,52.71
only Troll Rogue
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 24642/1 |goto 57.6,52.71
kill Captive Spitescale Scout##38142+ |q 24642/2 |goto 57.6,52.71
only Troll Warrior
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 26276/1 |goto 57.6,52.71
kill Captive Spitescale Scout##38142+ |q 26276/2 |goto 57.6,52.71
only Troll Warlock
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 24762/1 |goto 51.9,51.3
kill Captive Spitescale Scout##38142+ |q 24762/2 |goto 51.9,51.3
only Troll Shaman
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 31161/1 |goto 57.6,52.71
kill Captive Spitescale Scout##38142+ |q 31161/2 |goto 57.6,52.71
only Troll Monk
step
talk Nekali##38242
turnin Proving Pit##24762 |goto 50.1,52.81
only Troll Shaman
step
talk Soratha##38246
turnin Proving Pit##24754 |goto 59.7,52.11
only Troll Mage
step
talk Voldreka##42618
turnin Proving Pit##26276 |goto 50.1,50.01
only Troll Warlock
step
talk Zen'tabra##38243
turnin Proving Pit##24768 |goto 58.1,54.11
only Troll Druid
step
talk Tunari##38245
turnin Proving Pit##24786 |goto 46.8,58.3
only Troll Priest
step
talk Legati##38244
turnin Proving Pit##24774 |goto 52.9,49.91
only Troll Rogue
step
talk Ortezza##38247
turnin Proving Pit##24780 |goto 56.4,50.11
only Troll Hunter
step
talk Nortet##38037
turnin Proving Pit##24642 |goto 52.6,53.61
only Troll Warrior
step
talk Zabrax##63310
turnin Proving Pit##31161 |goto 52.0,52.0
only Troll Monk
step
next "normalstart" |only Hunter,Warrior,Rogue,Priest,Druid,Warlock,Mage,Shaman,Monk
next "pallydkstart" |only Paladin,DeathKnight
step
label	"normalstart"
talk Vol'jin##38966
turnin More Than Expected##24781 |goto 61.5,65.91 |only Troll Hunter
turnin More Than Expected##24643 |goto 61.5,65.91 |only Troll Warrior
turnin More Than Expected##24775 |goto 61.5,65.91 |only Troll Rogue
turnin More Than Expected##24787 |goto 61.5,65.91 |only Troll Priest
turnin More Than Expected##24769 |goto 61.5,65.91 |only Troll Druid
turnin More Than Expected##26277 |goto 61.5,65.91 |only Troll Warlock
turnin More Than Expected##24755 |goto 61.5,65.91 |only Troll Mage
turnin More Than Expected##24763 |goto 61.5,65.91 |only Troll Shaman
turnin More Than Expected##31163 |goto 61.5,65.91 |only Troll Monk
accept Moraya##25064 |goto 61.5,65.91
step
talk Tora'jin##39007
accept Crab Fishin'##25037 |goto 60.5,62.91
step
kill Pygmy Surf Crawler##39004+
collect 5 Fresh Crawler Meat##52080 |q 25037/1 |goto 66.0,55.81
step
talk Tora'jin##39007
turnin Crab Fishin'##25037 |goto 60.5,62.91
step
talk Moraya##38005
turnin Moraya##25064 |goto 56.8,63.71
accept A Troll's Truest Companion##24622 |goto 56.8,63.71
step
talk Kijara##37969
turnin A Troll's Truest Companion##24622 |goto 45.5,85.21
accept Saving the Young##24623 |goto 45.5,85.21
step
talk Tegashi##37987
accept Mercy for the Lost##24624 |goto 45.7,84.91
accept Consort of the Sea Witch##24625 |goto 45.7,84.91
step
kill Naj'tess##39072
collect Naj'tess' Orb of Corruption##50018 |q 24625/1 |goto 36.8,69.01
kill 8 Corrupted Bloodtalon##37961+ |q 24624/1 |goto 36.8,69.01
Use your Bloodtalon Whistle near Lost Bloodtalon Hatchlings |use Bloodtalon Whistle##52283 |tip They look like tiny red raptors around this area.
|tip Use control+v to make them easier to find.
|tip (Press v again to mark enemies.)
Rescue 12 Bloodtalon Hatchlings |q 24623/1 |goto 36.8,69.01
step
talk Kijara##37969
turnin Saving the Young##24623 |goto 45.5,85.21
step
talk Tegashi##37987
turnin Mercy for the Lost##24624 |goto 45.7,84.91
turnin Consort of the Sea Witch##24625 |goto 45.7,84.91
step
talk Kijara##37969
accept Young and Vicious##24626 |goto 45.5,85.21
step
Use your Bloodtalon Lasso on Swiftclaw |use Bloodtalon Lasso##50053 |tip Swiftclaw is a dark colored raptor that runs really fast around this area, so you may need to search for him.
Capture Swiftclaw |q 24626/1 |goto 42.9,84.61
step
Run to this spot while riding Swiftclaw
Return Swiftclaw to the Raptor Pens |q 24626/2 |goto 52.9,65.31
step
talk Moraya##38005
turnin Young and Vicious##24626 |goto 56.8,63.71
step
talk Tortunga##38440
accept Breaking the Line##25035 |goto 59.0,66.7
step
talk Jornun##38989goto |goto 59.0,66.81
Ask him if he has a raptor that can take you there |goto 59.0,23.1 |noway |c |q 25035
step
talk Morakki##38442
turnin Breaking the Line##25035 |goto 59.0,23.11
accept No More Mercy##24812 |goto 59.0,23.11
accept Territorial Fetish##24813 |goto 59.0,23.11
step
kill Spitescale Wavethrasher##38300+, Spitescale Siren##38301+ |q 24812/1 |goto Echo Isles/9 66.3,60.5
Use your Territorial Fetish next to Spitescale Flags |use Territorial Fetish##52065 |tip They look like red penant flags on blue-ish tridents stuck in the ground all around inside this cave.
Place 8 Territorial Fetishes |q 24813/1 |goto Echo Isles/9 66.3,60.5
step
talk Morakki##38442
turnin No More Mercy##24812 |goto Echo Isles 59.0,23.11
turnin Territorial Fetish##24813 |goto Echo Isles 59.0,23.11
accept An Ancient Enemy##24814 |goto Echo Isles 59.0,23.11
step
talk Vol'jin##10540
|tip Follow the path around the island to find him, don't go inside the cave.
Tell him you are ready |q 24814/1 |goto 62.2,18.01
Help Vol'jin fight Zat'jira and click the 3 braziers behind Zar'jira when the message displays on the screen telling you to stamp them out.
kill Zar'jira##38306 |q 24814/2 |goto 62.2,18.01
step
talk Vanira##39027 |goto 60.2,15.81
Ask her to take you back to Darkspear Hold |goto 59.5,63.2 |noway |c
step
talk Vol'jin##10540
turnin An Ancient Enemy##24814 |goto 61.6,65.91
accept Sen'jin Village##25073 |goto 61.6,65.91
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Durotar (1-11)\\Durotar (5-8)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Durotar 5-8",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Durotar (1-11)\\Durotar (8-11)",
startlevel=5.1,
dynamic=true,
},[[
step
talk Master Gadrin##3188
turnin Report to Sen'jin Village##25133 |goto Durotar 56.0,74.7 |only if havequest(25133)
turnin Sen'jin Village##25073 |goto Durotar 56.0,74.7 |only if havequest(25073)
accept Breaking the Chain##25167 |goto Durotar 56.0,74.7
step
talk Bom'bay##10578
accept Cleaning Up the Coastline##25170 |goto 55.7,75.3
step
kill Surf Crawler##3107+
collect 5 Crawler Mucus##4888 |q 25170/1 |goto 55.4,79.3
stickystart "northwatchlug"
step
click Northwatch Supply Crate##347+
Destroy #3# Northwatch Supply Crates |q 25167/1 |goto 52.2,81.2
|tip They are huge wooden crates with big red + signs on them, being carried by Northwatch Lugs.
step "northwatchlug"
kill 10 Northwatch Lug##39249 |q 25167/2 |goto 52.2,81.2
step
talk Bom'bay##10578
turnin Cleaning Up the Coastline##25170 |goto 55.7,75.3
accept Never Trust a Big Barb and a Smile##25165 |goto 55.7,75.3
step
talk Master Gadrin##3188
turnin Breaking the Chain##25167 |goto 56.0,74.7
accept Purge the Valley##25168 |goto 56.0,74.7
step
talk Lar Prowltusk##3140
accept The War of Northwatch Aggression##25169 |goto 55.4,75.1
step
use Poison Extraction Totem##52505
kill Clattering Scorpid##3125+
|tip Weaken them and let them cast Envenom, the Totem will catch the venom.
Collect #6# Samples of Scorpid Venom |q 25165/1 |goto 52.4,74.4
stickystart "troops"
step
_Enter_ Northwatch Foothold |goto Durotar 50.8,79.1 < 10 |only if walking
click the Attack Plan: Valley of Trials##210
Burn the Attack Plan: Valley of Trials |q 25169/1 |goto 49.7,81.6
step
click the Attack Plan: Sen'jin Village##210
|tip It looks like a piece of paper laying on a wooden crate, in between 2 white tents.
Burn the Attack Plan: Sen'jin Village |q 25169/2 |goto 47.9,77.5
step
click the Attack Plan: Orgrimmar##210
|tip It looks like a piece of paper laying on the ground, under a bed in a blue tent.
Burn the Attack Plan: Orgrimmar |q 25169/3 |goto 46.4,78.8
step "troops"
kill Northwatch Ranger##39261+, Northwatch Infantryman##39260+
Kill #12# Northwatch Troops |q 25168/1 |goto 49.4,79.3
step
_Leave_ Northwatch Foothold |goto Durotar 50.8,79.1 < 10 |only if walking
talk Bom'bay##10578
turnin Never Trust a Big Barb and a Smile##25165 |goto 55.7,75.3
step
talk Lar Prowltusk##3140
turnin The War of Northwatch Aggression##25169 |goto 55.4,75.1
step
talk Master Gadrin##3188
turnin Purge the Valley##25168 |goto 56.0,74.7
accept Riding On##25171 |goto 56.0,74.7
step
talk Raider Jhash##10676
Ask him _"Can I catch a ride to Razor Hill?"_ |goto 55.3,74.7 < 5
Ride to Razor Hill |goto Durotar,52.5,44.2 < 10 |noway |q 25171
step
talk Burok##41140
fpath Razor Hill |goto 53.1,43.6
step
talk Gar'Thok##3139
turnin Riding On##25171 |goto 51.9,43.5
accept From Bad to Worse##25173 |goto 51.9,43.5
step
talk Innkeeper Grosk##6928
home Razor Hill |goto 51.5,41.6 |q 25173
step
talk Gail Nozzywig##39423
accept Exploiting the Situation##25176 |goto 53.1,43.1
stickystart "nwtroops"
stickystart "treasure"
step
kill Lieutenant Palliter##39269 |q 25173/3 |goto Durotar/11 52.7,52.8
|tip He's in the top room of the fort.
step "treasure"
click Kul Tiras Treasure##5743+
|tip They look like wooden chests on the ground around this area.
collect 6 Kul Tiras Treasure##52558 |q 25176/1 |goto Durotar/10 52.1,48.7
step "nwtroops"
kill 6 Northwatch Sharpshooter##39268 |q 25173/2 |goto Durotar 58.0,56.3
kill 6 Northwatch Marine##39267 |q 25173/1 |goto Durotar 58.0,56.3
step
talk Gar'Thok##3139
turnin From Bad to Worse##25173 |goto Durotar 51.9,43.5
accept Storming the Beaches##25177 |goto Durotar 51.9,43.5
step
talk Gail Nozzywig##39423
turnin Exploiting the Situation##25176 |goto 53.1,43.1
accept Shipwreck Searching##25178 |goto 53.1,43.1
stickystart "gnomishtools"
step
kill 11 Foaming Sea Elemental##39272 |q 25177/1 |goto 58.0,46.2
step "gnomishtools"
click Gnomish Toolboxes
|tip They look like small metal chests on the ground around this area.
collect 4 Gnomish Tools##4863 |q 25178/1 |goto 58.0,46.2
step
talk Injured Razor Hill Grunt##39270
accept Loss Reduction##25179 |goto 58.0,46.2
step
talk Injured Razor Hill Grunt##39270
Rescue #4# Injured Razor Hill Grunts |q 25179/1 |goto 58.0,46.2
step
talk Gail Nozzywig##39423
turnin Shipwreck Searching##25178 |goto 53.1,43.1
accept Thonk##25227 |goto 53.1,43.1
step
talk Gar'Thok##3139
turnin Storming the Beaches##25177 |goto 51.9,43.5
turnin Loss Reduction##25179 |goto 51.9,43.5
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Durotar (1-11)\\Durotar (8-11)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Durotar 8-11",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Northern Barrens (10-20)\\Northern Barrens (10-13)",
startlevel=8.10,
dynamic=true,
},[[
step
talk Orgnil Soulscar##3142
accept The Burning Blade##25232 |goto Durotar/0 52.2,43.1
step
talk Grimtak##3881
accept Meats to Orgrimmar##6365 |goto 50.7,42.8
only Troll,Orc
step
talk Burok##41140
turnin Meats to Orgrimmar##6365 |goto 53.1,43.6
accept Ride to Orgrimmar##6384 |goto 53.1,43.6
only Troll,Orc
step
talk Innkeeper Gryshka##6929
turnin Ride to Orgrimmar##6384 |goto Orgrimmar 53.6,78.8
accept Doras the Wind Rider Master##6385 |goto Orgrimmar 53.6,78.8
only Troll,Orc
step
talk Doras##3310
turnin Doras the Wind Rider Master##6385 |goto 49.7,59.2
accept Return to Razor Hill##6386 |goto 49.7,59.2
only Troll,Orc
step
talk Grimtak##3881
turnin Return to Razor Hill##6386 |goto Durotar,50.7,42.8
only Troll,Orc
step
_Follow the path_ up |goto 50.9,42.3 < 5 |only if walking
talk Thonk##39323
|tip He is at the top of the tower
turnin Thonk##25227 |goto 49.6,40.2
accept Lost in the Floods##25187 |goto 49.6,40.2
step
use Thonk's Spyglass##52514
|tip Use Thonk's Spyglass at the top of the tower.
|tip You will need to use Thonk's Spyglass 4 times.
Find Raggaran |q 25187/1 |goto 49.6,40.2
Find the flooded hut |q 25187/2 |goto 49.6,40.2
Find Misha |q 25187/3 |goto 49.6,40.2
Find Zen'Taji |q 25187/4 |goto 49.6,40.2
step
talk Thonk##39323
turnin Lost in the Floods##25187 |goto 49.6,40.2
accept Watershed Patrol##25188 |goto 49.6,40.2
step
talk Misha Tor'kren##3193
accept Lost But Not Forgotten##25193 |goto 43.4,30.6
step
kill Dreadmaw Toothgnasher##39452+
collect 250 Durotar Crocolisk Tooth##60615 |q 25193/1 |goto 42.9,34.1
step
talk Misha Tor'kren##3193
turnin Lost But Not Forgotten##25193 |goto 43.4,30.6
Help Misha Tor'kren |q 25188/2 |goto 43.4,30.6
step
talk Raggaran##39326
accept Raggaran's Rage##25190 |goto 42.7,49.9
step
kill 4 Razormane Quilboar##3111 |q 25190/1 |goto 44.1,49.2
kill 4 Razormane Scout##3112 |q 25190/2 |goto 44.1,49.2
step
talk Raggaran##39326
turnin Raggaran's Rage##25190 |goto 42.7,49.9
accept Raggaran's Fury##25192 |goto 42.7,49.9
step
kill 5 Razormane Dustrunner##3113 |q 25192/1 |goto 38.1,55.3
kill 5 Razormane Battleguard##3114 |q 25192/2 |goto 38.1,55.3
step
talk Raggaran##39326
turnin Raggaran's Fury##25192 |goto 42.7,49.9
Help Raggaran |q 25188/1 |goto 42.7,49.9
step
talk Zen'Taji##39324
accept Unbidden Visitors##25194 |goto 35.8,41.4
step
kill Wayward Plainstrider##39337+
|tip Don't actually kill them, just get them to low health or you won't get credit. You will find them spread out along the coastline.
Return #3# Wayward Plainstriders |q 25194/1 |goto 35.3,39.6
step
talk Zen'Taji##39324
turnin Unbidden Visitors##25194 |goto 35.8,41.4
accept That's the End of That Raptor##25195 |goto 35.8,41.4
step
kill Screamslash##39385 |q 25195/1 |goto 35.4,30.5
|tip He walks around this area and may appear on your minimap as a white skull with red eyes.
step
talk Zen'Taji##39324
turnin That's the End of That Raptor##25195 |goto 35.8,41.4
Help Zen'Taji |q 25188/3 |goto 35.8,41.4
step
talk Thonk##39323 |tip He is at the top of the tower
turnin Watershed Patrol##25188 |goto 49.6,40.2
step
_Head north_ from here  |goto Durotar 54.4,38 < 10
|tip Don't follow the main canyon path heading north.
kill Burning Blade Thug##3195+, Burning Blade Neophyte##3196+, Burning Blade Cultist##3199+
collect 6 Burning Blade Spellscroll##52564 |q 25232/1 |goto Durotar/19 50.4,57.7
step
talk Orgnil Soulscar##3142
turnin The Burning Blade##25232 |goto Durotar/0 52.2,43.2
accept The Dranosh'ar Blockade##25196 |goto Durotar/0 52.2,43.2
step
talk Rezlak##3293
accept Winds in the Desert##834 |goto 46.4,22.9
accept Securing the Lines##835 |goto 46.4,22.9
stickystart "stolensupplysack"
step
kill Dustwind Harpy##3115+, Dustwind Pillager##3116+
Kill #12# Durotar Harpies |q 835/1 |goto 49.3,21.7
step "stolensupplysack"
click Stolen Supply Sack##323+
|tip They look like small tan sacks on the ground around this area.
collect 5 Sack of Supplies##111735 |q 834/1 |goto 49.3,21.7
More of both of these can be found further south at [Durotar 50.7,26.6]
step
talk Rezlak##3293
turnin Winds in the Desert##834 |goto 46.4,22.9
turnin Securing the Lines##835 |goto 46.4,22.9
step
talk Gor the Enforcer##39379
turnin The Dranosh'ar Blockade##25196 |goto Durotar 45.0,14.8
accept Fizzled##25260 |goto Durotar 45.0,14.8
accept Thunder Down Under##25236 |goto Durotar 45.0,14.8
step
talk Shin Stonepillar##39380
accept The Wolf and The Kodo##25205 |goto Durotar 44.9,14.8
step
talk Shin Stonepillar##39380
Ask him _"Can you tell me your fable, Shin?"_ |havebuff Interface\Icons\Ability_Mount_Kodo_03 |q 25205 |goto Durotar 44.9,14.8
step
As the wolf, run to this spot
|tip If you don't see 2 kodos fighting, look around this area to find some, then go stand next to them.
Listen to the Shaman's Fable |q 25205/1 |goto Durotar 53.0,13.8
step
talk Shin Stonepillar##39380
turnin The Wolf and The Kodo##25205 |goto Durotar 44.9,14.8
step
talk Gor the Enforcer##39379
accept Ignoring the Warnings##25206 |goto Durotar,45.0,14.8
step
kill Teeming Waterguard##39596+, Furious Earthguard##39595+
Kill #12# Warring Elementals |q 25206/1 |goto Durotar 38.7,18.9
More can be found at [Durotar 37.3,24.6]
stickystart "drownedthunderlizard"
step
clicknpc Fizzle Darkclaw##3203
|tip His body is floating underwater.
Select "_<Attempt to remove the orb.>_"
Then select "_<Attempt to remove Fizzle's hand, then.>_"
collect Fizzle's Orb##52580 |q 25260/1 |goto Durotar 42.1,26.7
step "drownedthunderlizard"
clicknpc Drowned Thunder Lizard##39464+
|tip They are underwater, on the ground.
Remove #8# Drowned Thunder Lizards |q 25236/1 |goto Durotar 39.9,24.4
step
talk Gor the Enforcer##39379
turnin Fizzled##25260 |goto Durotar 45.0,14.8
accept Margoz##25261 |goto Durotar 45.0,14.8
turnin Thunder Down Under##25236 |goto Durotar 45.0,14.8
turnin Ignoring the Warnings##25206 |goto Durotar 45.0,14.8
accept Beyond Durotar##25648 |goto Durotar 45.0,14.8
step
talk Margoz##3208
turnin Margoz##25261 |goto Durotar 56.4,20.0
accept Skull Rock##25262 |goto Durotar 56.4,20.0
step
talk Vek'nag##39604
accept Sent for Help##25256 |goto Durotar 56.3,20.2
step
talk Spiketooth##39590
turnin Sent for Help##25256 |goto Durotar 58.8,23.2
accept Ghislania##25257 |goto Durotar 58.8,23.2
accept Griswold Hanniston##25258 |goto Durotar 58.8,23.2
accept Gaur Icehorn##25259 |goto Durotar 58.8,23.2
step
talk Griswold Hanniston##39353
Tell him _"I'm here to challenge you in combat."_
Defeat Griswold Hanniston |q 25258/1 |goto Durotar 59.0,22.2
step
talk Ghislania##39351
Tell her _"I'm here to challenge you in combat."_
Defeat Ghislania |q 25257/1 |goto Durotar 59.7,22.6
step
talk Gaur Icehorn##39352
Tell him _"I'm here to challenge you in combat."_
Defeat Gaur Icehorn |q 25259/1 |goto Durotar 59.4,23.5
step
talk Spiketooth##39590
turnin Ghislania##25257 |goto Durotar 58.8,23.2
turnin Griswold Hanniston##25258 |goto Durotar 58.8,23.2
turnin Gaur Icehorn##25259 |goto Durotar 58.8,23.2
step
_Enter_ the cave |goto Durotar/0 54.9,9.5 < 5 |walk
kill Burning Blade Fanatic##3197+, Burning Blade Apprentice##3198+
collect 6 Searing Collar##4871 |q 25262/1 |goto Durotar/12 62.2,54.9
step
_Leave_ the cave |goto Durotar/12 85.3,57.3 < 5 |walk
talk Margoz##3208
turnin Skull Rock##25262 |goto Durotar/0 56.4,20.0
accept Neeru Fireblade##25263 |goto Durotar/0 56.4,20.0
step
_Follow_ the path down |goto Orgrimmar 45.9,66.9 < 10 |only if walking
talk Neeru Fireblade##3216
|tip Check inside of the hut.
turnin Neeru Fireblade##25263 |goto Orgrimmar/2 58.2,54.5
accept Ak'Zeloth##25264 |goto Orgrimmar/2 58.2,54.5
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Mulgore (1-10)\\Tauren (1-4)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Mulgore 1-4",
condition_suggested="raceclass('Tauren') and level<=4",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Mulgore (1-10)\\Mulgore (4-10)",
startlevel=1,
dynamic=true,
},[[
step
talk Chief Hawkwind##2981
accept The First Step##14449 |goto Camp Narache 27.7,28.31
step
talk Grull Hawkwind##2980
turnin The First Step##14449 |goto 39.5,37.31
accept Rite of Strength##14452 |goto 39.5,37.31
step
kill Bristleback Invader##36943+
Kill #6# Bristleback Invaders |q 14452/1 |goto 48.1,42.01
step
talk Grull Hawkwind##2980
turnin Rite of Strength##14452 |goto 39.5,37.31
accept Our Tribe, Imprisoned##24852 |goto 39.5,37.31
step
click Quilboar Cage##1787+
Free #4# Braves |q 24852/1 |goto 48.9,33.61
step
talk Grull Hawkwind##2980
turnin Our Tribe, Imprisoned##24852 |goto 39.5,37.31
accept Go to Adana##14458 |goto 39.5,37.31
step
talk Adana Thunderhorn##36694
turnin Go to Adana##14458 |goto 30.9,50.61
accept Rite of Courage##14456 |goto 30.9,50.61
accept Stop the Thorncallers##14455 |goto 30.9,50.61
stickystart "bristlebackguns"
step
kill 7 Bristleback Thorncaller##36697 |q 14455/1 |goto 35.9,68.01
step "bristlebackguns"
kill Bristleback Gun Thief##36708+
collect 7 Stolen Rifle##49535 |q 14456/1 |goto 35.9,68.01
step
talk Adana Thunderhorn##36694
turnin Rite of Courage##14456 |goto 30.9,50.61
turnin Stop the Thorncallers##14455 |goto 30.9,50.61
accept The Battleboars##14459 |goto 30.9,50.61
accept Feed of Evil##14461 |goto 30.9,50.61
stickystart "armorboar"
step
use Adana's Torch##49539
|tip Use Adana's Torch next to the tub of meat.
|tip It looks like a wooden tub full of pink meat.
Burn the First Trough |q 14461/1 |goto 26.4,66.4
step
use Adana's Torch##49539
|tip Use Adana's Torch next to the tub of meat.
|tip It looks like a wooden tub full of pink meat.
Burn the Second Trough |q 14461/2 |goto 25.2,69.2
step
use Adana's Torch##49539
|tip Use Adana's Torch next to the tub of meat.
|tip It looks like a wooden tub full of pink meat.
Burn the Third Trough |q 14461/3 |goto 28.2,70.4
step "armorboar"
kill 10 Armored Battleboar##36696 |q 14459/1 |goto 28.2,70.4
step
talk Adana Thunderhorn##36694
turnin The Battleboars##14459 |goto Camp Narache 30.9,50.61
turnin Feed of Evil##14461 |goto Camp Narache 30.9,50.61
accept Rite of Honor##14460 |goto Camp Narache 30.9,50.61
step
kill Chief Squealer Thornmantle##36712
collect Mane of Thornmantle##50473 |q 14460/1 |goto Camp Narache 15.5,46.8
step
talk Chief Hawkwind##2981
turnin Rite of Honor##14460 |goto 27.7,28.21
accept Last Rites, First Rites##24861 |goto 27.7,28.21
step
use Water Pitcher##50465
Place the Offering |q 24861/1 |goto 27.5,27.71
step
talk Chief Hawkwind##2981
turnin Last Rites, First Rites##24861 |goto 27.7,28.21
accept Rites of the Earthmother##23733 |goto 27.7,28.21
step
_Follow_ the path up |goto 19.2,33.61 < 10 |only if walking
talk Dyami Windsoar##36803
turnin Rites of the Earthmother##23733 |goto 15.6,30.31
accept Rite of the Winds##24215 |goto 15.6,30.31
step
use Water of Vision##49652 |goto Camp Narache 15.6,30.3 < 5
Fly to Bloodhoof Village |goto Mulgore,47.8,59.9 < 10 |noway |q 24215
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Mulgore (1-10)\\Mulgore (4-10)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Mulgore 4-10",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Northern Barrens (10-20)\\Northern Barrens (10-13)",
startlevel=4.77,
dynamic=true,
},[[
step
talk Ahmo Thunderhorn##36644
turnin Rite of the Winds##24215 |goto Mulgore 47.7,59.6 |only if havequest(24215)
accept Sharing the Land##14438 |goto Mulgore 47.7,59.6
step
talk Mull Thunderhorn##2948
accept Poison Water##20440 |goto 48.6,59.8
only Tauren
step
talk Harken Windtotem##2947
accept Swoop Hunting##761 |goto 48.8,58.8
step
talk Innkeeper Kauth##6747
home Bloodhoof Village |goto 46.8,60.4 |q 761
step
talk Tak##40809
fpath Bloodhoof Village |goto Mulgore 47.4,58.7
stickystart "swoopquill"
stickystart "prairiepaw"
step
kill Adult Plainstrider##2956+
collect 4 Plainstrider Talon##4759 |q 20440/2 |goto 55.3,63.1
only Tauren
step "swoopquill"
kill Swoop##2970+
collect 8 Trophy Swoop Quill##4769 |q 761/1 |goto 55.3,63.1
step "prairiepaw"
kill Prairie Wolf##2958+
collect 6 Prairie Wolf Paw##4758 |q 20440/1 |goto 55.3,63.1
You can find more at [Mulgore 55.7,69.5]
only Tauren
step
kill Palemane Skinner##2950+, Palemane Poacher##2951+, Palemane Tanner##2949+
Kill #15# Palemane Gnolls |q 14438/1 |goto 53.0,71.0
step
talk Ahmo Thunderhorn##36644
turnin Sharing the Land##14438 |goto 47.7,59.6
accept The Restless Earth##14491 |goto 47.7,59.6
accept Morin Cloudstalker##24459 |goto 47.7,59.6
step
talk Ruul Eagletalon##2985
accept Dangers of the Windfury##743 |goto 47.5,61.3
step
talk Mull Thunderhorn##2948
turnin Poison Water##20440 |goto 48.6,59.8
accept Winterhoof Cleansing##24440 |goto 48.6,59.8
only Tauren
step
talk Harken Windtotem##2947
turnin Swoop Hunting##761 |goto 48.8,58.8
step
talk Maur Raincaller##3055
accept Mazzranache##26188 |goto 47.2,56.7
step
talk Ahab Wheathoof##23618
accept Kyle's Gone Missing!##11129 |goto 48.3,53.1
step
kill Adult Plainstrider##2956+
collect 1 Tender Strider Meat##33009 |q 11129 |goto 55.3,63.1
step
clicknpc Kyle the Frenzied##23616
use Tender Strider Meat##33009
|tip Use Tender Strider Meat on Kyle the Frenzied when Kyle is running nearby.
|tip Kyle the Frenzied is a white wolf that runs around Bloodhoof Village, so you may need to search for him.
|tip You can mark them with shift+v to make them easier to spot (Use v to mark enemies again)
Feed Kyle |q 11129/1 |goto 48.6,61.4
step
use Winterhoof Cleansing Totem##5411
Cleanse the Well |q 24440/1 |goto 53.4,65.3
only Tauren
step
talk Morin Cloudstalker##2988
turnin Morin Cloudstalker##24459 |goto 57.1,60.4
accept The Ravaged Caravan##749 |goto 57.1,60.4
step
kill Windfury Wind Witch##2963+, Windfury Harpy##2962+
collect 8 Windfury Talon##4751 |q 743/1 |goto 62.7,69.0
step
talk Ruul Eagletalon##2985
turnin Dangers of the Windfury##743 |goto 47.5,61.3
step
talk Mull Thunderhorn##2948
turnin Winterhoof Cleansing##24440 |goto 48.6,59.8
accept Thunderhorn Totem##24441 |goto 48.6,59.8
only Tauren
step
talk Ahab Wheathoof##23618
turnin Kyle's Gone Missing!##11129 |goto 48.3,53.1
step
click Sealed Supply Crate##287
|tip It's a crate sitting on the ground next to a bonfire.
turnin The Ravaged Caravan##749 |goto 53.5,48.3
accept The Ravaged Caravan##751 |goto 53.5,48.3
stickystart "flatlandcougarfemur"
stickystart "cougarclaws"
step
kill Prairie Stalker##2959+
collect 6 Stalker Claws##4801 |q 24441/1 |goto 55.4,49.9
step "flatlandcougarfemur"
kill Flatland Cougar##3035+
collect Flatland Cougar Femur##4805 |q 26188/1 |goto 55.4,49.9
step "cougarclaws"
kill Flatland Cougar##3035+
collect 6 Cougar Claws##4802 |q 24441/2 |goto 55.4,49.9
You can find more around [57.1,44.9]
step
talk Morin Cloudstalker##2988
turnin The Ravaged Caravan##751 |goto 57.1,60.4
accept The Venture Co.##26179 |goto 57.1,60.4
accept Supervisor Fizsprocket##26180 |goto 57.1,60.4
stickystart "venturework"
step
kill Supervisor Fizsprocket##3051
collect Fizsprocket's Clipboard##4819 |q 26180/1 |goto Mulgore/7 41.6,85.1
step "venturework"
kill 7 Venture Co. Worker##2978 |q 26179/1 |goto Mulgore 59.5,50.0
step
talk Morin Cloudstalker##2988
turnin The Venture Co.##26179 |goto 57.1,60.4
turnin Supervisor Fizsprocket##26180 |goto 57.1,60.4
step
talk Mull Thunderhorn##2948
turnin Thunderhorn Totem##24441 |goto 48.6,59.8
accept Thunderhorn Cleansing##24456 |goto 48.6,59.8
only Tauren
step
talk Varg Windwhisper##3079
accept A Bundle of Hides##6361 |goto 46.1,58.2
only Tauren
step
talk Tak##40809
turnin A Bundle of Hides##6361 |goto 47.4,58.6
accept Ride to Thunder Bluff##6362 |goto 47.4,58.6
only Tauren
step
talk Ahanu##8359
turnin Ride to Thunder Bluff##6362 |goto Thunder Bluff 45.8,55.9
accept Tal the Wind Rider Master##6363 |goto Thunder Bluff 45.8,55.9
only Tauren
step
talk Tal##2995
fpath Thunder Bluff |goto Thunder Bluff 47.0,49.8
step
talk Tal##2995
turnin Tal the Wind Rider Master##6363 |goto 47.0,49.8
accept Return to Varg##6364 |goto 47.0,49.8
only Tauren
step
talk Varg Windwhisper##3079
turnin Return to Varg##6364 |goto Mulgore,46.1,58.2
only Tauren
step
talk Maur Raincaller##3055
turnin Mazzranache##26188 |goto 47.2,56.7
step
use Thunderhorn Cleansing Totem##5415
Clean the Well |q 24456/1 |goto 44.8,45.7
only Tauren
step
clicknpc Agitated Earth Spirit##36845+
use Drum of Soothed Earth##49647
|tip Use your Drum of Soothed Earth on Agitated Earth Spirits. It probably won't work every time.
Calm #6# Spirits |q 14491/1 |goto 33.5,48.9
step
talk Ahmo Thunderhorn##36644
turnin The Restless Earth##14491 |goto 47.7,59.6
step
talk Mull Thunderhorn##2948
turnin Thunderhorn Cleansing##24456 |goto 48.6,59.8
accept Rite of Vision##24457 |goto 48.6,59.8
only Tauren
step
talk Zarlman Two-Moons##3054
turnin Rite of Vision##24457 |goto 47.9,57.1
accept Rite of Vision##20441 |goto 47.9,57.1
only Tauren
step
use Water of Vision##49651 |goto 47.9,57.1 < 5
Run to Camp Sungraze |goto Mulgore 49.4,17.5 < 10 |noway |q 20441
only Tauren
step
talk Una Wildmane##37024
turnin Rite of Vision##20441 |goto Mulgore 49.4,17.3 |only if havequest(20441)
accept Wildmane Totem##24523 |goto Mulgore 49.4,17.3
only Tauren
step
talk Lorekeeper Raintotem##3233
accept Rite of Wisdom##773 |goto 49.5,17.1
accept A Sacred Burial##833 |goto 49.5,17.1
step
talk Skorn Whitecloud##3052
accept The Hunter's Way##861 |goto 49.7,17.2
step
talk Eyahn Eagletalon##2987
accept Preparation for Ceremony##744 |goto 49.6,17.6
stickystart "flatlandprowlers"
step
kill Prairie Wolf Alpha##2960+
collect 4 Prairie Alpha Tooth##4803 |q 24523/1 |goto 50.1,19.8
step "flatlandprowlers"
kill Flatland Prowler##3566+
collect 4 Flatland Prowler Claw##5203 |q 861/1 |goto 50.1,19.8
|tip They are stealthed.
only Tauren
stickystart "azurefeathers"
step
kill Windfury Matriarch##2965+
collect 6 Bronze Feather##4753 |q 744/2 |goto 54.9,19.8
step "azurefeathers"
kill Windfury Sorceress##2964+
collect 6 Azure Feather##4752 |q 744/1 |goto 54.9,19.8
step
talk Ancestral Spirit##2994
turnin Rite of Wisdom##773 |goto 60.8,22.7
step
kill 8 Bristleback Interloper##3232 |q 833/1 |goto 60.9,23.8
step
talk Una Wildmane##37024
turnin Wildmane Totem##24523 |goto 49.4,17.3
accept Wildmane Cleansing##24524 |goto 49.4,17.3
only Tauren
step
talk Lorekeeper Raintotem##3233
turnin A Sacred Burial##833 |goto 49.5,17.1
step
talk Skorn Whitecloud##3052
turnin The Hunter's Way##861 |goto 49.7,17.2
step
talk Eyahn Eagletalon##2987
turnin Preparation for Ceremony##744 |goto Mulgore 49.6,17.6
step
use Wildmane Cleansing Totem##5416
Cleanse the Wildmane Well |q 24524/1 |goto 43.3,16.1
only Tauren
step
talk Una Wildmane##37024
turnin Wildmane Cleansing##24524 |goto 49.4,17.3
accept Journey into Thunder Bluff##24550 |goto 49.4,17.3
only Tauren
step
talk Baine Bloodhoof##2993
turnin Journey into Thunder Bluff##24550 |goto Thunder Bluff 60.3,51.7
accept War Dance##24540 |goto Thunder Bluff 60.3,51.7
only Tauren
step
_Ride the elevator_ down |goto 54.3,26.9 < 10 |only if walking
_Go north_ into Mulgore |goto Thunder Bluff/0 61.3,16.9 < 10 |only if walking
kill Orno Grimtotem##36931 |q 24540/1 |goto Mulgore 37.0,12.0
|tip Don't worry that he's elite, Baine Bloodhoof will come and kill him for you.
only Tauren
step
_Return_ to Thunder Bluff |goto Mulgore/0 42.5,21.9 < 10 |only if walking
_Go up_ the elevator |goto Thunder Bluff/0 54.3,26.9 < 5 |only if walking
_Go up_ the ramps |goto Thunder Bluff/0 46.5,48.4 < 8 |only if walking
talk Baine Bloodhoof##2993
turnin War Dance##24540 |goto Thunder Bluff 60.3,51.7
accept Walk With The Earth Mother##26397 |goto Thunder Bluff 60.3,51.7
only Tauren
step
talk Tal##2995
Tell him _"Send me to Orgrimmar."_ |goto 47.0,49.8 < 5
Fly to Orgrimmar |goto Orgrimmar 49.3,59.4 < 10 |noway |q 26397
only Tauren
step
_Take the elevator_ down |goto Orgrimmar 50.9,62.6 < 10 |only if walking
_Enter_ the building |goto Orgrimmar/1 50.0,75.8 < 8 |walk
talk Vol'jin##86832
|tip He is in the big center building
turnin Walk With The Earth Mother##26397 |goto Orgrimmar 48.1,70.5
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Northern Barrens (10-20)\\Northern Barrens (10-13)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Northern Barrens 10-13",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Northern Barrens (10-20)\\Northern Barrens (13-17)",
startlevel=10.90,
dynamic=true,
},[[
step
talk Kargal Battlescar##3337
accept In Defense of Far Watch##871 |goto Northern Barrens 67.7,39.4
step
talk Halga Bloodeye##34258
accept Plainstrider Menace##844 |goto 67.5,38.7
step
kill Greater Plainstrider##3244+, Fleeting Plainstrider##3246+
collect 7 Plainstrider Beak##5087 |q 844/1 |goto 67.3,37.0
You can find more Greater Plainstriders at [64.6,41.3]
step
talk Halga Bloodeye##34258
turnin Plainstrider Menace##844 |goto 67.5,38.7
step
talk Ak'Zeloth##3521
turnin Ak'Zeloth##25264 |goto 67.8,40.6
only if havequest(25264)
step
talk Dorak##34284
|tip He walks around this area and may not be in this exact spot.
accept Through Fire and Flames##13878 |goto 67.1,45.5
stickystart "razormanehunt"
step
click Wolf Chains##8721+
Free #3# Wolves |q 13878/1 |goto 66.6,47.3
step "razormanehunt"
kill 8 Razormane Plunderer##3267 |q 871/1 |goto 66.8,49.8
kill 3 Razormane Hunter##3265 |q 871/2 |goto 66.8,49.8
step
talk Dorak##34284
|tip He walks around this area and may not be in this exact spot.
turnin Through Fire and Flames##13878 |goto 67.1,45.5
step
talk Kargal Battlescar##3337
turnin In Defense of Far Watch##871 |goto 67.7,39.4
accept The Far Watch Offensive##872 |goto 67.7,39.4
step
talk Halga Bloodeye##34258
accept Supplies for the Crossroads##5041 |goto 67.5,38.7
stickystart "razorkills"
stickystart "supplycrates"
step
_Enter_ the cave |goto Northern Barrens 66.0,52.5 < 10 |walk
|tip Follow the path in the cave until it dead ends on a small platform.
kill Kreenig Snarlsnout##3438
collect Kreenig Snarlsnout's Tusk##5063 |q 872/3 |goto 64.3,55.0
step "razorkills"
kill 5 Razormane Thornweaver##3268 |q 872/1 |goto 64.7,53.2
kill 5 Razormane Defender##3266 |q 872/2 |goto 64.7,53.2
step "supplycrates"
click Crossroads Supply Crate##5531+
|tip They look like wooden crates on the ground inside the cave.
collect 5 Crossroads Supply Crate##12708 |q 5041/1 |goto 64.7,53.2
step
talk Kargal Battlescar##3337
turnin The Far Watch Offensive##872 |goto 67.7,39.4
step
talk Halga Bloodeye##34258
turnin Supplies for the Crossroads##5041 |goto 67.5,38.7
accept Crossroads Caravan Pickup##13949 |goto 67.5,38.7
step
talk Halga Bloodeye##34258
Tell her "_Yes, I'm ready._"
clicknpc Lead Caravan Kodo##34430
|tip Use your Shoot ability to kill the Razormanes that attack the caravan as you ride the kodo.
|tip To kill them very easily, spam the 1 button on your hotbar and the Tab key on your keyboard together.
Escort the Caravan |q 13949/1 |goto 67.5,38.7
step
talk Kranal Fiss##5907
turnin Crossroads Caravan Pickup##13949 |goto 56.4,40.3
step
talk Togrik##34513
accept Drag it Out of Them##13961 |goto 56.6,40.3
step
clicknpc Razormane Pillager##34503
use Grol'dom Net##46722
|tip Use your Grol'dom Net on a Razormane Pillager.
talk Razormane Pillager##34503
Select _<Pound this chump.>_
Drag a Razormane |havebuff Interface\Icons\INV_Misc_Head_Quillboar_01 |c |q 13961 |goto 56.1,43.4
step
Deliver the Razormane Prisoner |q 13961/1 |goto 56.6,40.3
step
talk Togrik##34513
turnin Drag it Out of Them##13961 |goto 56.6,40.3
accept By Hook Or By Crook##13963 |goto 56.6,40.3
step
talk Captured Razormane##34523
|tip Choose all three dialog options until the objective is complete.
Interrogate the Razormane Prisoner |q 13963/1 |goto 56.6,39.9
step
talk Togrik##34513
turnin By Hook Or By Crook##13963 |goto 56.6,40.3
accept The Tortusk Takedown##13968 |goto 56.6,40.3
step
talk Kranal Fiss##5907
|tip He walks around the camp.
accept Grol'dom's Missing Kodo##13969 |goto 56.8,40.2
step
talk Mankrik##3432
accept Consumed by Hatred##899 |goto 55.2,41.0
step
talk Una Wolfclaw##34560
accept The Grol'dom Militia##13973 |goto 54.0,41.0
step
kill 6 Razormane Pillager##34503 |q 13973/1 |goto 53.1,42.4
step
talk Una Wolfclaw##34560
turnin The Grol'dom Militia##13973 |goto 54.0,41.0
step
talk Grol'dom Kodo##34547
turnin Grol'dom's Missing Kodo##13969 |goto 58.0,49.3
accept Animal Services##13970 |goto 58.0,49.3
stickystart "tuskgrain"
stickystart "tuskgrains2"
step
kill Tortusk##34544 |q 13968/1 |goto 62.1,48.6
step "tuskgrain"
kill Razormane Geomancer##3269+, Razormane Frenzy##34545+
collect 30 Quilboar Tusk##5085 |q 899/1 |goto 62.3,48.6
step "tuskgrains2"
click Stolen Grain Sack##696+
collect 5 Stolen Grain##46742 |q 13970/1 |goto 62.3,48.6
You can find more around [59.0,49.3]
step
talk Grol'dom Kodo##34547
turnin Animal Services##13970 |goto 58.0,49.3
accept The Kodo's Return##13971 |goto 58.0,49.3
step
talk Kranal Fiss##5907
turnin The Kodo's Return##13971 |goto 56.4,40.3
step
talk Togrik##34513
turnin The Tortusk Takedown##13968 |goto 56.6,40.3
step
talk Mankrik##3432
turnin Consumed by Hatred##899 |goto 55.2,41.0
step
talk Rocco Whipshank##34578
accept Crossroads Caravan Delivery##13975 |goto 54.6,41.5
step
talk Rocco Whipshank##34578
Tell him "_Bring it on, Rocco._"
clicknpc Lead Caravan Kodo##34430
Use your abilities on your hotbar on the Burning Blade mobs that attack you
|tip It's easier to just manually left click the Burning Blade mobs and spam the 1 button on your hotbar to shoot them all. Don't bother with the melee attack at all.
Escort the Crossroads Caravan |q 13975/1 |goto 54.6,41.5
step
talk Thork##3429
turnin Crossroads Caravan Delivery##13975 |goto 48.7,59.6
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Northern Barrens (10-20)\\Northern Barrens (13-17)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Northern Barrens 13-17",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Northern Barrens (10-20)\\Northern Barrens (17-20)",
startlevel=13.54,
dynamic=true,
},[[
step
talk Sergra Darkthorn##3338
accept The Zhevra##845 |goto Northern Barrens 50.0,59.8
accept Hunting the Huntress##903 |goto Northern Barrens 50.0,59.8
step
talk Innkeeper Boorand Plainswind##3934
home The Crossroads |goto 49.5,57.9 |q 13998
step
talk Tonga Runetotem##3448
accept The Forgotten Pools##870 |goto 49.5,58.7
step
talk Devrak##3615
fpath The Crossroads |goto 48.7,58.7
step
talk Apothecary Helbrim##3390
accept Fungal Spores##848 |goto 48.6,58.3
stickystart "huntresskills"
step
kill Zhevra Runner##3242+
collect 4 Zhevra Hooves##5086 |q 845/1 |goto 44.2,56.6
step "huntresskills"
kill Savannah Huntress##3415+
collect 5 Huntress Claws##5096 |q 903/1 |goto 44.2,56.6
step
talk Sergra Darkthorn##3338
turnin The Zhevra##845 |goto 50.0,59.8
turnin Hunting the Huntress##903 |goto 50.0,59.8
accept Echeyakee##881 |goto 50.0,59.8
step
use Horn of Echeyakee##10327
kill Echeyakee##3475
Conquer Echeyakee |q 881/1 |goto 47.8,44.0
step
talk Telar Highstrider##34841
accept Kolkar Leaders##850 |goto 38.0,46.6
step
talk Ta'jari##34613
accept A Little Diversion##13992 |goto 37.5,45.9
stickystart "fungspore"
stickystart "killkolkar"
step
Explore the waters of the Forgotten Pools |q 870/1 |goto 37.3,44.9
step
kill Barak Kodobane##3394
collect Kodobane's Head##5022 |q 850/1 |goto 33.3,46.7
step "fungspore"
click Laden Mushroom##359+
|tip They look like big blue mushrooms around this area.
collect 5 Fungal Spores |q 848/1 |goto 37.0,44.2
step "killkolkar"
kill Kolkar Wrangler##3272+, Kolkar Stormer##3273+
Kill #8# Kolkar Centaurs |q 13992/1 |goto 36.4,45.8
step
talk Ta'jari##34613
turnin A Little Diversion##13992 |goto 37.5,45.9
step
talk Telar Highstrider##34841
turnin Kolkar Leaders##850 |goto 38.0,46.6
step
talk Tonga Runetotem##3448
turnin The Forgotten Pools##870 |goto 49.5,58.7
accept A Growing Problem##13988 |goto 49.5,58.7
step
talk Apothecary Helbrim##3390
turnin Fungal Spores##848 |goto 48.6,58.3
accept In Fungus We Trust##13998 |goto 48.6,58.3
step
talk Sergra Darkthorn##3338
turnin Echeyakee##881 |goto 50.0,59.9
accept Into the Raptor's Den##905 |goto 50.0,59.9
step
kill Sunscale Lashtail##3254+
collect 3 Sunscale Feather##5165 |q 13988 |goto Northern Barrens 49.2,75.3
step
_Follow the path_ up |goto 47.9,74.3 < 10 |only if walking
use Sunscale Feather##5165
|tip Use your Sunscale Feather next to the Sunscale Nest.
|tip It looks like a yellow-glowing straw nest with purple eggs in it.
Visit the Yellow Raptor Nest |q 905/2 |goto 48.0,76.1
step
use Sunscale Feather##5165
|tip Use your Sunscale Feather next to the Sunscale Nest.
|tip It looks like a blue-glowing straw nest with purple eggs in it.
Visit the Blue Raptor Nest |q 905/3 |goto 48.6,74.8
step
use Sunscale Feather##5165
|tip Use your Sunscale Feather next to the Sunscale Nest.
|tip It looks like a red-glowing straw nest with purple eggs in it.
Visit the Red Raptor Nest |q 905/1 |goto 49.7,75.2
step
talk Shoe##34638
accept Flushing Out Verog##14072 |goto 55.2,78.4
step
use Fungal Cultures##46789
Plant the Fungal Culture |q 13998/1 |goto 55.0,78.7
step
talk Gorgal Angerscar##34634
accept King of Centaur Mountain##13995 |goto Northern Barrens 55.0,78.6
step
Follow Gorgal Angerscar and kill the Kolkar centaurs that attack
kill Kurak##34635 |q 13995/2 |goto 54.3,78.3
Cause Some Trouble |q 13995/1 |goto 54.3,78.3
step
talk Shoe##34638
turnin King of Centaur Mountain##13995 |goto 55.2,78.4
step
click Centaur Intelligence##222+
collect 4 Centaur Intelligence##46857 |q 14072/1 |goto 52.2,77.2
You can find more at the following locations:
Location 1 |goto 52.8,80.9
Location 2 |goto 51.3,83.9
Location 3 |goto 54.1,87.3
step
talk Shoe##34638
turnin Flushing Out Verog##14072 |goto 55.2,78.4
accept Verog the Dervish##851 |goto 55.2,78.4
step
kill Wyneth##34846
|tip Verog the Dervish will spawn after you kill Wyneth.
kill Verog the Dervish##3395
collect Verog's Head##5023 |q 851/1 |goto 50.9,78.9
step
talk Shoe##34638
turnin Verog the Dervish##851 |goto 55.2,78.4
step
_Follow the path_ up |goto 58.8,81.1 < 10 |only if walking
use Tonga's Totem##46782
|tip Use Tonga's Totem to summon the companion again, if it's missing.
Take Tonga's Eyes to the Summit |q 13988/1 |goto 60.9,85.9 < 5
step
talk Jerrik Highmountain##34626
turnin A Growing Problem##13988 |goto 60.7,85.4
accept The Stagnant Oasis##877 |goto 60.7,85.4
accept Altered Beings##880 |goto 60.7,85.4
stickystart "alteredshell"
step
click Bubbling Fissure##344
|tip It looks like a big cracked rock underwater with bubbles floating out of it.
Test the Dried Seeds |q 877/1 |goto 55.9,80.5
step "alteredshell"
kill Oasis Snapjaw##3461+
collect 6 Altered Snapjaw Shell##5098 |q 880/1 |goto 56.5,81.0
step
talk Sergra Darkthorn##3338
turnin Into the Raptor's Den##905 |goto 50.0,59.9
accept The Purloined Payroll##13991 |goto 50.0,59.9
step
talk Tonga Runetotem##3448
turnin The Stagnant Oasis##877 |goto 49.5,58.7
turnin Altered Beings##880 |goto 49.5,58.7
step
talk Apothecary Helbrim##3390
turnin In Fungus We Trust##13998 |goto 48.6,58.3
accept Who's Shroomin' Who?##13999 |goto 48.6,58.3
step
talk Gazrog##3464
turnin The Purloined Payroll##13991 |goto 66.9,72.8
accept Investigate the Wreckage##14066 |goto 66.9,72.8
step
talk Captain Thalo'thas Brightsun##3339
accept A Captain's Vengeance##891 |goto 67.7,74.0
step
talk Sashya##34651
turnin Who's Shroomin' Who?##13999 |goto 67.0,74.8
step
talk Innkeeper Wiley##6791
home Ratchet |goto 67.3,74.7 |q 26769
step
talk Mebok Mizzyrix##3446
accept It's Gotta be the Horn##865 |goto 67.9,71.5
step
click WANTED Poster##15
accept WANTED: Cap'n Garvey##895 |goto 68.3,71.2
step
talk Gazlowe##3391
accept Club Foote##14034 |goto 68.4,69.1
accept Find Baron Longshore##14045 |goto 68.4,69.1
step
talk Bragok##16227
fpath Ratchet |goto Northern Barrens/0 69.1,70.7
step
talk Wharfmaster Dizzywig##3453
accept Southsea Freebooters##887 |goto 69.6,73.0
accept Take it up with Tony##14052 |goto 69.6,73.0
step
talk Chief Engineer Foote##34754
Select _<Club him unconscious.>_
And then _<Rifle through his pockets.>_
collect Ship Schematics##46827 |q 14034/1 |goto 67.0,74.7
step
talk Gazlowe##3391
turnin Club Foote##14034 |goto 68.4,69.1
accept Love it or Limpet##14038 |goto 68.4,69.1
step
Search the Caravan Scene |q 14066/1 |goto 65.7,66.9
step
Click the _Quest Complete_ Box:
turnin Investigate the Wreckage##14066
accept To Track a Thief##869
step
talk Kala'ma##34828
accept Waptor Twapping##14068 |goto 62.1,63.3
step
Discover the Source of the Tracks |q 869/1 |goto 62.6,61.7
step
Click the _Quest Complete_ Box:
turnin To Track a Thief##869
accept The Stolen Silver##14067
stickystart "waptortwap"
stickystart "sunscalescythe"
step
click Stolen Silver Lockbox##10
|tip It looks like a small gray metal chest sitting on the ground.
collect Stolen Silver##5061 |q 14067/3 |goto 63.7,58.8
step
kill King Reaperclaw##34829
|tip He's a big green raptor that walks around this area with 2 raptor guards. You will probably need to search for him.
collect King Reaperclaw's Horn##46850 |q 865/1 |goto 65.7,59.9
step "waptortwap"
use Waptor Twap##46853
|tip Use your Waptor Twap next to raptors around this area.
Run away and wait for the raptor to be trapped
click Woaded Waptor Twap##8978
|tip It looks like a small metal shaking trap on the ground.
collect 5 Wittle Waptor##46851 |q 14068/1 |goto 64.9,59.3
step "sunscalescythe"
kill 8 Sunscale Ravager##44164 |q 14067/1 |goto 62.1,58.8
kill 4 Sunscale Scytheclaw##3256 |q 14067/2 |goto 62.1,58.8
step
talk Kala'ma##34828
turnin Waptor Twapping##14068 |goto 62.1,63.3
step
talk Gazrog##3464
turnin The Stolen Silver##14067 |goto 66.9,72.8
step
talk Mebok Mizzyrix##3446
turnin It's Gotta be the Horn##865 |goto 67.9,71.5
step
kill Lieutenant Pyre##34752 |q 891/2 |goto 70.4,84.2
step
talk Baron Longshore##3467
turnin Find Baron Longshore##14045 |goto 69.9,85.2
accept The Baron's Demands##14046 |goto 69.9,85.2
step
talk Baron Longshore##3467
Select _<Break Longshore's manacles and free him.>_
Strike a Deal with Baron Longshore |q 14046/1 |goto 69.9,85.2
step
Click the _Quest Complete_ Box:
turnin The Baron's Demands##14046
accept A Most Unusual Map##14049
step
click Hanging Pirate Head##8971
collect Tattooed Pirate Head##46832 |q 14049/1 |goto 69.4,81.6
step
kill Lieutenant Buckland##34753 |q 891/1 |goto 70.8,85.1
|tip He walks around this area.
step
use Limpet Mine##46829
|tip Use your Limpet Mine next to the Thinnest Part of the Hull.
|tip It looks like a large wooden section of the ship underwater.
Mine the Bellipotent |q 14038/1 |goto 72.6,85.4
step
Click the _Quest Complete_ Box:
turnin Love it or Limpet##14038
accept Ammo Kerblammo##14042
step
kill Theramore Marine##3385+, Theramore Preserver##3386+, Theramore Deck Hand##34707+
collect 10 Theramore Medal##5078 |q 891/3 |goto 71.4,83.2
step
click Theramore Ammunition Stockpile##243+
Destroy #5# Ammo Dumps |q 14042/1 |goto 71.4,83.2
|tip They look like carts with barrels.
More of these can also be found at [Northern Barrens,71.0,91.2]
step
talk Tony Two-Tusk##34749
turnin Take it up with Tony##14052 |goto 77.3,91.4
accept Glomp is Sitting On It##14056 |goto 77.3,91.4
step
kill Glomp##34747
collect Glomp's Booty##46834 |q 14056/1 |goto 76.9,90.8
step
talk Tony Two-Tusk##34749
turnin Glomp is Sitting On It##14056 |goto 77.3,91.4
accept Guns. We Need Guns.##14057 |goto 77.3,91.4
stickystart "dwarfrifles"
step
kill Cap'n Garvey##34750
|tip He is in the back room of the building.
collect Cap'n Garvey's Head##5084 |q 895/1 |goto 77.9,89.2
step "dwarfrifles"
click Southsea Gun Rack##8972+
collect 6 Heavy Dwarven Rifle##46836 |q 14057/1 |goto 77.9,89.2
step
talk Tony Two-Tusk##34749
turnin Guns. We Need Guns.##14057 |goto 77.3,91.4
accept Mutiny, Mon!##14063 |goto 77.3,91.4
stickystart "frayisland"
step
use Pirate Signal Horn##46838
|tip Use your Pirate Signal Horn on the ship deck.
Follow Tony Two-Tusk downstairs
kill Alicia Cuthbert##34782
Capture the Maiden's Dagger |q 14063/1 |goto 79.8,91.1
step "frayisland"
kill Southsea Privateer##3384+, Southsea Cutthroat##3383+
Kill #8# Fray Island Pirates |q 887/1 |goto 77.2,90.0
step
talk Captain Thalo'thas Brightsun##3339
turnin A Captain's Vengeance##891 |goto 67.7,74.0
step
talk Wharfmaster Dizzywig##3453
turnin Mutiny, Mon!##14063 |goto 69.6,73.0
turnin Southsea Freebooters##887 |goto 69.6,73.0
step
talk Gazlowe##3391
turnin A Most Unusual Map##14049 |goto 68.4,69.1
turnin Ammo Kerblammo##14042 |goto 68.4,69.1
turnin WANTED: Cap'n Garvey##895 |goto 68.4,69.1
accept Gazlowe's Fortune##14050 |goto 68.4,69.1
step
_Follow the path_ up |goto 62.6,74.8 < 10 |only if walking
click the Curious Pirate Landmark##2351
collect Gazlowe's Treasure Chest##46833 |q 14050/1 |goto 66.3,77.6
step
talk Gazlowe##3391
turnin Gazlowe's Fortune##14050 |goto 68.4,69.1
accept Raging River Ride##26769 |goto 68.4,69.1
step
clicknpc Riverboat##44057
Board the Riverboat to Nozzlepot |q 26769/1 |goto 72.9,65.6
step
talk Nozzlepot##34698
turnin Raging River Ride##26769 |goto 62.5,16.7
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Northern Barrens (10-20)\\Northern Barrens (17-20)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Northern Barrens 17-20",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Ashenvale (20-26)\\Ashenvale (20-23)",
startlevel=17.80,
dynamic=true,
},[[
step
talk Nozzlepot##34698
accept Sludge Investigation##29087 |goto Northern Barrens 62.5,16.7
accept Hyena Extermination##29088 |goto Northern Barrens 62.5,16.7
step
talk Innkeeper Kritzle##43945
home Nozzlepot's Outpost |goto 62.5,16.6 |q 29015
step
talk Gazrix##40558
fpath Nozzlepot's Outpost |goto 62.3,17.1
step
talk Sputtervalve##3442
accept Competition Schmompetition##29086 |goto 62.3,17.5
accept Samophlange##29021 |goto 62.3,17.5
step
clicknpc Muddy Tracks##52171
|tip You can mark them with shift+v to make them easier to spot (Use v to mark enemies again).
Examine #5# Muddy Tracks |q 29087/1 |goto 58.8,21.1
step
Click the _Quest Complete_ Box:
turnin Sludge Investigation##29087
accept Sludge Beast!##29089
step
click Sludge Pile##49
|tip It looks like a dirt mound under the water.
kill Sludge Beast##52165 |q 29089/1 |goto 58.2,19.4
step
talk Wizzlecrank's Shredder##3439
accept Ignition##858 |goto 57.6,18.3
step
Go to the top of the oil rig
kill Supervisor Lugwizzle##3445
|tip He is in the small room at the top.
collect Ignition Key##5050 |q 858/1 |goto 57.2,20.6
step
talk Wizzlecrank's Shredder##3439
turnin Ignition##858 |goto 57.6,18.3
accept The Escape##863 |goto 57.6,18.3
step
Protect Wizzlecrank's Shredder as it tries to escape
Escort Wizzlecrank out of the Venture Co |q 863/1 |goto Northern Barrens 55.3,18.7
step
kill 6 Hecklefang Hyena##4127 |q 29088/1 |goto 54.8,23.0
step
click Control Console##356 |tip Its a small machine under the canopy
turnin Samophlange##29021 |goto 50.3,25.7
accept Samophlange##29022 |goto 50.3,25.7
step
click Main Control Valve##353
|tip It looks like a small red wheel on the side of this metal pipe.
Shut Off the Main Control Valve |q 29022/1 |goto 50.1,25.6
step
click Regulator Valve##353
|tip It looks like a small red wheel on the side of this metal pipe.
Shut Off the Regulator Valve |q 29022/3 |goto 50.1,25.3
step
click Fuel Control Valve##353
|tip It looks like a small red wheel on the side of this big brown barrel container.
Shut Off the Fuel Control Valve |q 29022/2 |goto 50.3,25.3
step
click Control Console##356
turnin Samophlange##29022 |goto 50.3,25.7
accept Samophlange##29023 |goto 50.3,25.7
step
kill Tinkerer Sniggles##3471
collect Console Key##5089 |q 29023/1 |goto 51.1,23.5
step
click Control Console##356
|tip Its a small machine under the canopy.
turnin Samophlange##29023 |goto 50.3,25.7
accept Samophlange##29024 |goto 50.3,25.7
step
kill Venture Co. Drudger##3284+, Venture Co. Mercenary##3282+, Venture Co. Drudger##3284+
collect 6 Sputtervalve's Blueprints##68820 |q 29086/1 |goto 50.3,25.7
step
talk Nozzlepot##34698
turnin Sludge Beast!##29089 |goto 62.5,16.7
turnin Hyena Extermination##29088 |goto 62.5,16.7
step
talk Sputtervalve##3442
turnin Competition Schmompetition##29086 |goto 62.3,17.5
turnin Samophlange##29024 |goto 62.3,17.5
accept Samophlange Repair##14003 |goto 62.3,17.5
turnin The Escape##863 |goto 62.3,17.5
step
talk Brak Blusterpipe##34674
turnin Samophlange Repair##14003 |goto 62.7,17.0
accept Wenikee Boltbucket##29026 |goto 62.7,17.0
step
talk Brak Blusterpipe##34674
Tell him _"I'm ready to teleport. I think."_ |goto 62.7,17.0 < 5 |walk
Teleport to Wenikee Boltbucket |goto 44.2,25.1 < 10 |noway |q 29026 |walk
step
talk Wenikee Boltbucket##9316
turnin Wenikee Boltbucket##29026 |goto 44.4,24.9
accept Nugget Slugs##29027 |goto 44.4,24.9
step
talk Brogor##52192
accept A Burning Threat##29090 |goto 44.3,25.1
stickystart "slayburning"
step
click Tool Buckets##2891
|tip They look like wooden buckets with tools in them around this area.
collect 10 Nugget Slug##11143 |q 29027/1 |goto 42.7,31.8
step "slayburning"
kill Burning Blade Acolyte##3380+, Burning Blade Bruiser##3379+
Slay #8# Members of the Burning Blade |q 29090/1 |goto 42.9,31.6
You can find more Members of the Burning Blade here [40.6,32.9]
step
talk Brogor##52192
turnin A Burning Threat##29090 |goto 44.3,25.1
step
talk Wenikee Boltbucket##9316
turnin Nugget Slugs##29027 |goto 44.4,24.9
accept Return to Samophlanger##14004 |goto 44.4,24.9
step
talk Wenikee Boltbucket##9316
Tell her to send you back to Nozzlepot's Outpost |goto 44.4,24.9 < 5 |walk
Return to Nozzlepot |goto 62.6,17.3 < 10 |noway |q 14004 |walk
step
talk Sputtervalve##3442
turnin Return to Samophlanger##14004 |goto 62.3,17.5
accept Read the Manual##14006 |goto 62.3,17.5
step
talk Brak Blusterpipe##34674
accept Miner's Fortune##29015 |goto 62.7,17.0
step
_Follow_ the path up |goto 67.6,18.5 < 10 |only if walking
_Enter_ the mine |goto 65.3,11.9 < 10 |walk
kill Boss Copperplug##9336
collect Samophlange Manual Cover##11147 |q 14006 |goto Northern Barrens 64.8,11.8
step
_Leave_ the mine |goto 65.3,11.9 < 10 |walk
kill Venture Co. Enforcer##3283+, Venture Co. Overseer##3286+
collect Cats Eye Emerald##5097 |q 29015/1 |goto 66.3,13.1
step
kill Venture Co. Overseer##3286+, Venture Co. Enforcer##3283+
collect 5 Samophlange Manual Page##11148 |n
use Samophlange Manual Cover##11147
collect Samophlange Manual##11149 |q 14006/1 |goto 66.3,13.1
step
_Follow_ the path down |goto 66.5,20.0 < 10 |only if walking
talk Sputtervalve##3442
turnin Read the Manual##14006 |goto 62.3,17.5
step
talk Brak Blusterpipe##34674
turnin Miner's Fortune##29015 |goto 62.7,17.0
step
talk Sputtervalve##3442
accept The Short Way Home##29094 |goto 62.3,17.5
step
clicknpc Silver Bullet X-831##52203 |goto 62.2,17.4 < 7 |walk
Take a Ride on the Rocket |goto 30.8,46.1 < 10 |noway |q 29094 |walk
step
talk Innkeeper Boorand Plainswind##3934
home The Crossroads |goto 49.5,57.9 |q 29094
step
talk Thork##3429
accept Deathgate's Reinforcements##14073 |goto 48.7,59.6
only if completedq(851)
step
talk Regthar Deathgate##3389
turnin Deathgate's Reinforcements##14073 |goto 37.8,55.3
accept Hezrul Bloodmark##852 |goto 37.8,55.3
accept Centaur Bracers##855 |goto 37.8,55.3
only if completedq(851)
stickystart "centaurbracer"
step
kill Hezrul Bloodmark##3396
|tip He walks around the entire Lushwater Oasis with 2 guards, so you will probably need to search for him.
collect Hezrul's Head##5025 |q 852/1 |goto 42.2,71.8
only if completedq(851)
step "centaurbracer"
kill Kolkar Stormseer##9523+, Kolkar Marauder##3275+
collect 10 Centaur Bracers##5030 |q 855/1 |goto 40.6,70.5
You can find more at [Northern Barrens,43.5,74.8]
only if completedq(851)
step
talk Regthar Deathgate##3389
turnin Hezrul Bloodmark##852 |goto 37.8,55.3
turnin Centaur Bracers##855 |goto 37.8,55.3
accept Counterattack!##4021 |goto 37.8,55.3
|tip This is a group quest, so you may need a partner to help. If you can't solo it and can't find a partner, just skip this quest.
only if completedq(851)
step
kill Kolkar Invader##9524+
|tip Eventually, Warlord Krom'zar will spawn.
kill Warlord Krom'zar##9456
click Krom'zar's Banner##2933
|tip It looks like a tall pole with a red flag on it.
collect Piece of Krom'zar's Banner##11227 |q 4021/1 |goto 35.9,54.8
|tip This is a group quest, so you may need a partner to help. If you can't solo it and can't find a partner, just skip this quest.
only if completedq(851)
step
talk Regthar Deathgate##3389
turnin Counterattack!##4021 |goto 37.8,55.3
only if completedq(851)
step
talk Darsok Swiftdagger##3449
turnin The Short Way Home##29094 |goto 30.6,45.9
accept Harpy Raiders##867 |goto 30.6,45.9
accept Harpy Lieutenants##875 |goto 30.6,45.9
step
kill Witchwing Harpy##3276+, Witchwing Windcaller##3280+
collect 6 Witchwing Talon##5064 |q 867/1 |goto 28.6,35.3
step
Click the _Quest Complete_ Box:
turnin Harpy Raiders##867
accept Harpy Lieutenants##875
step
kill 6 Witchwing Slayer##3278 |q 875/1 |goto 27.4,31.6
step
Click the _Quest Complete_ Box:
turnin Harpy Lieutenants##875
accept Serena Bloodfeather##876
step
kill Serena Bloodfeather##3452
collect Serena's Head##5067 |q 876/1 |goto 26.9,26.6
step
talk Darsok Swiftdagger##3449
turnin Serena Bloodfeather##876 |goto 30.6,45.9
accept Report to Thork##29095 |goto 30.6,45.9
step
talk Thork##3429
turnin Report to Thork##29095 |goto 48.7,59.6
accept Mor'shan Caravan Pick-Up##29109 |goto 48.7,59.6
step
talk Rocco Whipshank##52220
Tell him _"I'm ready. Let's go!"_ |q 29109/1 |goto 50.3,57.2
step
clicknpc Chief Caravan Kodo##52209 |goto Northern Barrens 50.2,57.2 < 5
Ride Caravan to Dreadmist Peak |q 29109/2 |goto Northern Barrens 48.1,38.8
step
talk Nagala Whipshank##52207
turnin Mor'shan Caravan Pick-Up##29109 |goto 47.5,39.6
accept Mor'shan Caravan Rescue##29110 |goto 47.5,39.6
step
_Follow the path_ up the Mountain |goto 47.0,37.9 < 10 |only if walking
talk Balgor Whipshank##52309
turnin Mor'shan Caravan Rescue##29110 |goto 41.1,39.2
accept Demon Seed##29112 |goto 41.1,39.2
step
click The Demon Seed##327
|tip It looks like a red crystal spinning above a rock that is on fire.
collect Demon Seed##68837 |q 29112/1 |goto 42.5,38.8
step
_Follow this path down_ the mountain |goto 44.2,37.0 < 10 |only if walking
talk Nagala Whipshank##52207
turnin Demon Seed##29112 |goto 47.5,39.6
accept Mor'shan Caravan Delivery##29111 |goto 47.5,39.6
step
talk Nagala Whipshank##52207
Tell her _"I'm ready to ride."_
Speak to Nagala Whipshank |q 29111/1 |goto 47.5,39.6
step
click Chief Caravan Kodo##52209
Ride the Kodo |invehicle |goto 47.8,39.5 |q 29111
step
Use the Abilities on your action bar to fight off the Burning Blade enemies
Defend the Mor'shan Caravan Ride |q 29111/2 |goto Northern Barrens 42.9,15.0
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Azshara (10-22)\\Azshara (10-12)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Azshara 10-12",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Azshara (10-22)\\Azshara (12-21)",
startlevel=10.90,
dynamic=true,
},[[
step
click Warchief's Command Board##206109
accept Warchief's Command: Azshara!##28496 |goto Orgrimmar/1 49.7,76.5
step
talk Ag'tor Bloodfist##8576
turnin Beyond Durotar##25648 |goto Azshara 26.8,76.9 |only if havequest(25648)
accept Venison for the Troops##14118 |goto Azshara 26.8,76.9
accept The Eyes of Ashenvale##14117 |goto Azshara 26.8,76.9
step
talk Labor Captain Grabbit##35086
turnin Warchief's Command: Azshara!##28496 |goto 27.0,77.1 |only if havequest(28496)
turnin Report to the Labor Captain##25275 |goto 27.0,77.1 |only if havequest(25275)
accept Runaway Shredder!##14129 |goto 27.0,77.1
step
kill Runaway Shredder##35111
|tip They are spread out all around this area.
click Runaway Shredder
Capture the Runaway Shredder |q 14129/1 |goto 27.4,74.6
step
Click the _Quest Complete_ Box:
turnin Runaway Shredder!##14129
accept The Captain's Logs##14134
step
Use the _Gather Lumber_ ability on your hotbar next to Azshara Lumber Piles
|tip They looks like piles of 3 logs all around this area.
collect 6 Azshara Lumber##47050 |q 14134/1 |goto 26.2,75.2
step
Click the _Quest Complete_ Box:
turnin The Captain's Logs##14134
accept Up a Tree##14135
step
Use the _Buzzsaw_ ability on your hotbar next to Azshara Saplings
|tip They look like smaller trees with a bunch of red leaves on them. When you cut the Azshara Saplings, Talrendis Snipers will spawn.
Use the abilities on your hotbar to kill the Talrendis Snipers
modelnpc Azshara Sapling##35162
kill 9 Talrendis Sniper##35149 |q 14135/1 |goto 30.0,76.6
step
Click the _Quest Complete_ Box:
turnin Up a Tree##14135
accept Defend the Gates!##14146
step
kill 20 Talrendis Raider##35177 |q 14146/1 |goto 27.0,77.2
|tip You can use the yellow arrow on your quickbar to get out of the Shredder and kill them normally.
step
Click the _Quest Complete_ Box:
turnin Defend the Gates!##14146
accept Arborcide##14155
step
Use the abilities on your hotbar to kill the Talrendis Ancient
kill Talrendis Ancient##35198 |q 14155/1 |goto 21.5,75.9
|tip If you got out of your Shredder for the previous quest you'll have to weaken and capture a new one.
step
Click the _yellow arrow_ to stop controlling the Runaway Shredder |outvehicle |q 14155
stickystart "talrendisscout"
step
kill Weakened Mosshoof Stag##35096+
collect 15 Slab of Venison##47038 |q 14118/1 |goto 25.5,74.8
step "talrendisscout"
kill 8 Talrendis Scout##35095 |q 14117/1 |goto 25.5,74.8
|tip They are stealthed all around this area, so keep an eye out for them.
collect Scout's Orders##47039 |n
use Scout's Orders##47039
accept Return of the Highborne?##14127
step
talk Labor Captain Grabbit##35195
turnin Arborcide##14155 |goto 27.0,77.1
accept Report to Horzak##14162 |goto 27.0,77.1
step
talk Ag'tor Bloodfist##35194
turnin Venison for the Troops##14118 |goto 26.8,76.9
turnin The Eyes of Ashenvale##14117 |goto 26.8,76.9
turnin Return of the Highborne?##14127 |goto 26.8,76.9
accept Return of the Highborne?##14128 |goto 26.8,76.9
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Azshara (10-22)\\Azshara (12-21)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Azshara 12-21",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Azshara (10-22)\\Azshara (21-22)",
startlevel=12.16,
dynamic=true,
},[[
step
talk Malynea Skyreaver##35087
turnin Return of the Highborne?##14128 |goto Azshara 29.7,66.9 |only if havequest(14128)
step
talk Foreman Fisk##35085
accept A Quota to Meet##14197 |goto 29.3,66.5
step
talk Horzak Zignibble##35091
turnin Report to Horzak##14162 |goto 29.1,66.2 |only if havequest(14162)
accept Basilisk Bashin'##14161 |goto 29.1,66.2
accept Stone Cold##14165 |goto 29.1,66.2
stickystart "mountainfootiron"
step
_Head down_ into the mining area |goto 28.1,71.3 < 10 |only if walking
kill 10 Greystone Basilisk##35245 |q 14161/1 |goto 26.7,70.1
step "mountainfootiron"
click Iron Ingot##6455+, Iron Stockpile##6478+
|tip They look like silver bars laying on the ground and in the carts around this area.
collect 20 Mountainfoot Iron##48128 |q 14197/1 |goto 26.7,70.1
step
clicknpc Mountainfoot Miner##35257
|tip You only need one. They look like darker goblins standing in place around this area. Not all of them are clickable, so just search around until you find one you can click.
Carry the Mountainfoot Miner |havebuff Interface\Icons\Ability_Warrior_IntensifyRage |q 14165 |goto 26.7,70.1
step
_Follow the path_ up and out |goto Azshara 25.8,68.6 < 10 |only if walking
Deliver the Stonified Miner |q 14165/1 |goto 29.1,66.2
step
talk Horzak Zignibble##35091
turnin Basilisk Bashin'##14161 |goto 29.1,66.2
turnin Stone Cold##14165 |goto 29.1,66.2
accept The Perfect Prism##14190 |goto 29.1,66.2
step
talk Foreman Fisk##35085
turnin A Quota to Meet##14197 |goto 29.2,66.3
step
kill Talrendis Saboteur##35312+
collect Crystal Pendant##47819 |q 14190/1 |goto 22.0,69.3
step
_Enter_ the building |goto Azshara/0 20.6,69.7 < 10 |only if walking
click Headquarters Radio##356
turnin The Perfect Prism##14190 |goto 20.3,70.4
accept Prismbreak##14192 |goto 20.3,70.4
step
click Weapons Cabinet##41
turnin Prismbreak##14192 |goto 20.0,70.0
accept Refleshification##14194 |goto 20.0,70.0
step
clicknpc Mountainfoot Miner##35257
use The Refleshifier##48104
|tip Use The Refleshifier on Mountainfoot Miners.
|tip They look like darker goblins standing in place around this area. You won't be able to select all of them.
Destone #8# Mountainfoot Miners |q 14194/1 |goto 22.1,68.8
step
_Follow the path_ up |goto Azshara 25.8,68.6 < 10 |only if walking
talk Horzak Zignibble##35091
turnin Refleshification##14194 |goto 29.1,66.2
step
talk Private Worcester##36752
accept Another Warm Body##14468 |goto 29.5,66.8
step
talk Commander Molotov##36749
turnin Another Warm Body##14468 |goto 29.5,57.7
accept Hand-me-downs##14469 |goto 29.5,57.7
step
talk Glix Grindlock##36744
accept Military Breakthrough##14470 |goto 29.4,57.6
step
talk Xiz "The Eye" Salvoblast##36746
accept First Degree Mortar##14471 |goto 29.1,57.9
step
clicknpc Bligewater Mortar##36768 |goto 31.2,57.4 < 10
|tip They look like red and white cannons. Click and hold the right mouse button, then drag to aim. Use the Mortar Round ability on your hotbar to shoot the Spitelash Myrmidon nagas to the east, in the valley.
|tip It will take multiple mortar shots to kill the naga. Fire in the same spot as fast as you can, because the naga will automatically start regenerating health.
Blow #60# Spitelash Attackers to Bits |q 14471/1 |goto 31.2,57.4
step
Click the yellow arrow on your hotbar |outvehicle |q 14471
step
talk Xiz "The Eye" Salvoblast##36746
turnin First Degree Mortar##14471 |goto 29.1,57.9
stickystart "militarysupplies"
step
kill Warlord Krellian##8408 |q 14470/1 |goto 27.6,51.9
step
click SFG##9182
|tip It's a red dynamite rocket laying on the ground next to a dead goblin.
collect SFG##49700 |q 14470/2 |goto 27.6,51.9
step "militarysupplies"
clicknpc Dead Soldier##36756+
|tip They look like dead orcs on the ground amongst a ton of land mines. Don't step on the land mines.
collect 12 Military Supplies##49599 |q 14469/1 |goto 28.2,55.3
step
talk Glix Grindlock##36744
turnin Military Breakthrough##14470 |goto 29.4,57.6
accept In The Face!##14472 |goto 29.4,57.6
step
talk Commander Molotov##36749
turnin Hand-me-downs##14469 |goto 29.5,57.7
step
use SFG##49700
|tip Use your SFG on an Enslaved Son of Arkkoroc.
|tip They are walking back and forth around this area. Watch out for the lind mines.
kill Enslaved Son of Arkkoroc##36868 |q 14472/1 |goto 31.4,60.6
step
talk Glix Grindlock##36744
turnin In The Face!##14472 |goto 29.4,57.6
step
talk Commander Molotov##36749
accept Profitability Scouting##24452 |goto 29.5,57.7
step
use Stealth Field Generator##49701
|tip If you become unstealthed at any time, use your Stealth Field Generator.
|tip If you have a pet of any kind, dismiss it.
Identify the Heart of Arkkoroc |q 24452/1 |goto 31.4,50.5
step
talk Commander Molotov##36749
turnin Profitability Scouting##24452 |goto 29.5,57.7
accept Private Chat##24453 |goto 29.5,57.7
step
talk Private Worcester##36752
turnin Private Chat##24453 |goto 29.5,66.8
step
talk Custer Clubnik##35088
accept Survey the Lakeshore##14202 |goto 29.6,66.9
step
talk Malynea Skyreaver##35087
accept A Thousand Stories in the Sand##14201 |goto 29.7,66.9
stickystart "recoverartifacts"
step
Stand next to the Survey Equipment
|tip It looks like a small pole with a red handle on it.
Protect the goblin surveyor while the test is conducted
Survey the North Marker |q 14202/2 |goto 34.7,71.6
step
Stand next to the Survey Equipment
|tip It looks like a small pole with a red handle on it.
Protect the goblin surveyor while the test is conducted
Survey the East Marker |q 14202/3 |goto 37.4,74.6
step
Stand next to the Survey Equipment
|tip It looks like a small pole with a red handle on it.
Protect the goblin surveyor while the test is conducted
Survey the West Marker |q 14202/1 |goto 34.3,76.7
step "recoverartifacts"
click Ancient Debris Pile##6478+
collect 5 Recovered Artifacts##48525 |q 14201/1 |goto 34.3,76.7
step
talk Malynea Skyreaver##35087
turnin A Thousand Stories in the Sand##14201 |goto 29.7,66.9
accept Memories of the Dead##14215 |goto 29.7,66.9
step
talk Custer Clubnik##35088
turnin Survey the Lakeshore##14202 |goto 29.6,66.9
accept Gunk in the Trunk##14209 |goto 29.6,66.9
step
click Clubnik's Dozer##35526
|tip It's a big gray metal vehicle.
kill Ectoplasmic Exhaust##35558
collect Ectosplatter Sample##48780 |q 14209/1 |goto 30.1,67.2
step
talk Custer Clubnik##35088
turnin Gunk in the Trunk##14209 |goto 29.6,66.9
accept Dozercism##14423 |goto 29.6,66.9
step
use Blessed Flaregun##49350
|tip Use your Blessed Flaregun next to Clubnik's Dozer.
kill Clubnik's Dozer##35526
Exorcise Clubnik's Dozer |q 14423/1 |goto 30.0,67.2
step
talk Custer Clubnik##35088
turnin Dozercism##14423 |goto 29.6,66.9
accept Need More Science##14424 |goto 29.6,66.9
step
talk Spirit of Kalytha##35567
Select "_<Merge with the spirit.>_"
Explore the Memories of Kalytha |havebuff Interface\Icons\Spell_Shadow_Twilight |q 14215 |goto Azshara 36.4,72.4
step
talk Archmage Selwyn##35595
Tell her _"Yes Archmage. I will hide the stone."_
Learn Kalytha's Secret |q 14215/1 |goto Azshara 37.5,74.5
step
Click the _Quest Complete_ Box:
turnin Memories of the Dead##14215
accept Mystery of the Sarcen Stone##14216
step
click Ancient Stone Cask##1387
|tip It's underwater in a half-buried stone box.
collect Sarcen Stone##48921 |q 14216/1 |goto Azshara 35.6,75.3
step
talk Malynea Skyreaver##35087
turnin Mystery of the Sarcen Stone##14216 |goto Azshara 29.7,66.9
step
_Ride up_ the elevator |goto 29.4,66.5 < 5 |walk
talk Bilgewater Rocket-jockey##43217
Tell him _"Southern Rocketway Terminus, please."_ |goto Azshara 29.5,66.2 < 5 |walk
Ride the Rocket to the Southern Rocketway Terminus |goto Azshara 51.0,74.1 < 10 |noway |q 14424
step
talk Assistant Greely##39199
turnin Need More Science##14424 |goto Azshara 50.4,74.3
accept When Science Attacks##14308 |goto Azshara 50.4,74.3
step
talk Friz Groundspin##37005
fpath Southern Rocketway |goto Azshara 51.5,74.3
step
talk Bombardier Captain Smooks##35817
accept Mortar the Point##14258 |goto Azshara 52.2,74.2
step
talk Twistex Happytongs##36146
accept Bad Science! Bad!##14322 |goto Azshara 45.1,75.5
step
_Follow the path_ up |goto Azshara 42.9,77.6 < 10 |only if walking
talk Subject Nine##36500
accept Nine's Plan##14408 |goto Azshara 42.2,76.1
step
kill 8 Static-Charged Hippogryph##36147 |q 14322/1 |goto 42.7,79.4
stickystart "researchgoblins"
stickystart "goblinmortarshells"
step
use Fireliminator X-21##49132
|tip Use your Fireliminator X-21 on Research Interns and next to the fires on structures.
Extinguish #8# Lab Fires |q 14308/1 |goto Azshara 44.3,75.3
step "researchgoblins"
clicknpc Research Intern##36061+
use Fireliminator X-21##49132
|tip They are goblins running around on fire.
Rescue #6# Research Interns |q 14308/2 |goto Azshara 44.3,75.3
step "goblinmortarshells"
click Goblin Mortar Shell##8487+
collect 5 Goblin Mortar Shell##49062 |q 14258/1 |goto Azshara 44.3,75.3
step
click Secret Lab Squawkbox##356
turnin When Science Attacks##14308 |goto Azshara 43.8,77.4
accept Segmentation Fault: Core Dumped##14310 |goto Azshara 43.8,77.4
step
click Reactor Control Console##295 |goto Azshara 43.8,77.3 < 5 |walk
Follow the Hulking Labgoblin as he pushes the cart on the tracks |goto 44.0,76.9 < 5 |walk
use Fireliminator X-21##49132
|tip Use your Fireliminator X-21 on the Azsharite Core every few seconds to keep it cool.
Deliver the Azsharite Core |q 14310/1 |goto 49.5,74.5
step
talk Assistant Greely##39199
turnin Segmentation Fault: Core Dumped##14310 |goto Azshara 50.4,74.3
accept Mysterious Azsharite##14370 |goto Azshara 50.4,74.3
accept A Gigantic Snack##14371 |goto Azshara 50.4,74.3
step
talk Bombardier Captain Smooks##35817
turnin Mortar the Point##14258 |goto Azshara 52.2,74.2
step
talk Torg Twocrush##35657
accept To Gut a Fish##14262 |goto Azshara 50.7,75.3
accept Investigating the Sea Shrine##14267 |goto Azshara 50.7,75.3
step
clicknpc Door Buzzer##36472
|tip It's a pole standing upright with a yellow orb on top.
Select "_<Ring the Buzzer>_"
kill Mutant Goblin##36156
collect Secret Rocket Plans##49204 |q 14408/2 |goto Azshara 45.9,76.1
step
talk Twistex Happytongs##36146
turnin Bad Science! Bad!##14322 |goto Azshara 45.1,75.5
step
_Follow the path_ up |goto 42.9,77.6 < 10 |only if walking
talk Subject Nine##36500
turnin Nine's Plan##14408 |goto Azshara 42.2,76.1
accept Raptor Raptor Rocket##14422 |goto Azshara 42.2,76.1
step
click Specimen Cage##676+
|tip They look like gray metal cages around this area.
Get _5 stacks_ of the _Babysitting Raptors Buff_ |goto Azshara 43.2,75.4 |walk
|tip If you use any form of stealth during this buff, the raptors will leave and you will start over.
confirm |q 14422
step
_Follow the path_ up |goto 42.9,77.6 < 10 |only if walking
Deliver #5# Experimental Raptors |q 14422/1 |goto Azshara 42.2,75.8
step
talk Subject Nine##36500
turnin Raptor Raptor Rocket##14422 |goto Azshara 42.2,76.1
stickystart "mistwingcliff"
step
click Azsharite Formation##2590+
|tip They look like frozen people and big blue crystals laying on the ground around this area along the cliffs.
collect 5 Azsharite Sample##49207 |q 14370/1 |goto Azshara 39.7,77.9
step "mistwingcliff"
kill Mistwing Cliffdweller##36304+
collect 8 Mutilated Mistwing Carcass##49208 |q 14371/1 |goto Azshara 39.7,77.9
You can find more of both of these around [Azshara 43.0,81.5]
step
talk Assistant Greely##39199
turnin Mysterious Azsharite##14370 |goto Azshara 50.4,74.3
turnin A Gigantic Snack##14371 |goto Azshara 50.4,74.3
accept Befriending Giants##14377 |goto Azshara 50.4,74.3
step
talk Gormungan##36297
Tell him _"I brought you something to eat."_
Discover the Secret of Azsharite |q 14377/1 |goto Azshara 47.7,75.5
step
talk Assistant Greely##39199
turnin Befriending Giants##14377 |goto Azshara 50.4,74.3
accept Azsharite Experiment Number One##14385 |goto Azshara 50.4,74.3
step
talk Hobart Grapplehammer##38120
accept The Terrible Tinkers of the Ruined Reaches##14383 |goto Azshara 50.5,74.7
step
_Cross_ the bridge |goto 55.6,76.5 < 10 |only if walking
click Naga Power Stone##7340
turnin Investigating the Sea Shrine##14267 |goto Azshara 59.0,71.8
accept The Keystone Shard##14270 |goto Azshara 59.0,71.8
step
click Keystone Shard##9185
collect Keystone Shard##49094 |q 14270/1 |goto Azshara 57.5,71.0
step
click Naga Power Stone##7340
turnin The Keystone Shard##14270 |goto Azshara,59.0,71.8
accept Report to Twocrush##14271 |goto Azshara,59.0,71.8
step
kill 6 Spitelash Stormfury##35831 |q 14262/1 |goto Azshara 56.8,76.0
kill 6 Spitelash Seacaller##35832 |q 14262/2 |goto Azshara 56.8,76.0
You can find more at this location |goto Azshara 55.1,76.9
step
talk Torg Twocrush##35657
turnin To Gut a Fish##14262 |goto Azshara 50.7,75.3
turnin Report to Twocrush##14271 |goto Azshara 50.7,75.3
accept Sisters of the Sea##14295 |goto Azshara 50.7,75.3
step
clicknpc Silisthra's Power Stone##35892
|tip Clicking this makes Silisthra no longer elite. Run past her and click it.
kill Lady Silisthra##35880 |q 14295/1 |goto Azshara 63.2,75.9
step
clicknpc Vesthra's Power Stone##35968
|tip Clicking this makes Vesthra no longer elite. Run past her and click it.
kill Lady Vesthra##35881 |q 14295/2 |goto Azshara 63.7,79.4
step
talk Torg Twocrush##35657
turnin Sisters of the Sea##14295 |goto Azshara 50.7,75.3
stickystart "killgnomes"
step
_Follow the path_ down |goto 45.8,81.8 < 10 |only if walking
kill Bingham Gadgetspring##36407 |q 14383/1 |goto Azshara 39.8,84.7
|tip He is inside this weird tower building.
step
Ride the elevator up
click Giant-Sized Laxative##9118
|tip It's a large brown box sitting on a table.
collect Giant-Sized Laxative |q 14385/2 |goto Azshara,39.9,84.8
step "killgnomes"
kill 4 Netgun Gnome##36385 |q 14383/2 |goto Azshara 40.1,84.0
kill 6 Zapper Gnome##36384 |q 14383/3 |goto Azshara 40.1,84.0
step
_Follow the path_ up |goto Azshara 41.1,83.8 < 10 |only if walking
talk Gormungan##36297
Tell him _"Here, eat this! It's a special chocolate rock."_
Try to Feed Gormungan |q 14385/1 |goto Azshara 47.7,75.5
step
talk Assistant Greely##39199
turnin Azsharite Experiment Number One##14385 |goto Azshara 50.4,74.3
accept Azsharite Experiment Number Two##14388 |goto Azshara 50.4,74.3
step
talk Assistant Greely##39199
Tell her "_I'm ready. Shrink me!"_
Become Mouse-sized! |havebuff Interface\Icons\Spell_Fire_ElementalDevastation |q 14388 |goto Azshara 50.4,74.3
step
clicknpc Rocketway Rat##36437
Ride a Rat |invehicle |q 14388 |goto Azshara 50.3,74.4
step
talk Gormungan##36297
Tell him _"SQUEAK!!"_
Scare Gormungan |q 14388/1 |goto Azshara 47.7,75.5
step
talk Assistant Greely##39199
turnin Azsharite Experiment Number Two##14388 |goto Azshara 50.4,74.3
step
talk Hobart Grapplehammer##38120
turnin The Terrible Tinkers of the Ruined Reaches##14383 |goto Azshara 50.5,74.7
accept A Hello to Arms##24458 |goto Azshara 50.5,74.7
step
click Wrenchmen Recruitment Poster##9584
|tip It is hanging on the wall inside this big building
accept Operation Fishgut##14478 |goto 57.0,50.1
step
talk Mixi##43771
home Bilgewater Harbor |goto Azshara 57.1,50.4 |q 14478
step
talk Teemo##36999
accept Azshara Blues##14407 |goto 59.3,50.8
step
talk Bleenik Fizzlefuse##37009
turnin A Hello to Arms##24458 |goto Azshara 60.6,51.0
step
talk Commander Molotov##36749
turnin Operation Fishgut##14478 |goto Azshara 60.6,50.6
accept Rapid Deployment##24455 |goto Azshara 60.6,50.6
step
talk Captain Desoto##36956
turnin Rapid Deployment##24455 |goto Azshara 58.1,52.3
accept There Are Many Like It##14479 |goto Azshara 58.1,52.3
step
talk Kalec##35867
|tip He is standing underneath a small bridge
turnin Azshara Blues##14407 |goto Azshara 55.5,52.1
accept Friends Come In All Colors##14130 |goto Azshara 55.5,52.1
step
talk Kroum##8610
fpath Bilgewater Harbor |goto Azshara 52.9,49.9
step
clicknpc Surface to Other Surface Transport##36917 |goto Azshara 57.9,52.2 < 5
Go to The Shattered Strand |goto Azshara 39.1,51.3 < 10 |noway |q 14479
step
talk Ruckus##36795
accept First Come, First Served##24437 |goto Azshara 39.1,51.8
step
talk Lieutenant Drex##36920
turnin There Are Many Like It##14479 |goto Azshara 41.5,53.7
accept Mop Up##24435 |goto Azshara,41.5,53.7
step
talk Sergeant Hort##36921
accept Halo Drops##24436 |goto Azshara,41.4,53.9
stickystart "flarewound"
stickystart "defendnaga"
step
use Flag of Territorial Claim##49685
|tip Use your Flag of Territorial Claim in the blue light.
Claim the Southern Pagoda |q 24437/1 |goto Azshara 43.9,59.9
step
use Flag of Territorial Claim##49685
|tip Use your Flag of Territorial Claim in the blue light.
Claim the Big ol' Tower |q 24437/2 |goto Azshara 43.6,43.4
step
use Flag of Territorial Claim##49685
|tip Use your Flag of Territorial Claim in the blue light.
Claim the Northern Vista |q 24437/3 |goto Azshara 45.5,38.5
step "flarewound"
clicknpc Wounded Soldier##36922+
use Sanctified Flaregun##49679
|tip Use your Sanctified Flaregun on Wounded Soldier.
|tip They look like dead goblins on the ground around this area.
Rescue #8# Wounded Soldiers |q 24436/1 |goto Azshara 41.2,52.0
step "defendnaga"
kill Spitelash Warrior##6190+, Spitelash Siren##6195+
Kill #12# Defending Naga |q 24435/1 |goto Azshara 41.2,52.0
step
talk Ruckus##36795
turnin First Come, First Served##24437 |goto Azshara 39.1,51.8
step
talk Lieutenant Drex##36920
turnin Mop Up##24435 |goto Azshara 41.5,53.7
step
talk Sergeant Hort##36921
turnin Halo Drops##24436 |goto Azshara 41.4,53.9
step
talk Lieutenant Drex##36920
accept Field Promotion##24448 |goto Azshara 41.5,53.7
step
_Follow the path_ up |goto 37.0,45.3 < 10 |only if walking
talk Captain Tork##36745
turnin Field Promotion##24448 |goto Azshara 34.3,44.9
accept Still Beating Heart##14487 |goto Azshara 34.3,44.9
step
talk Sergeant Zelks##36895
accept Extermination##14480 |goto Azshara 34.5,44.7
accept Head of the Snake##14484 |goto Azshara 34.5,44.7
accept Ticker Required##14485 |goto Azshara 34.5,44.7
step
talk Tora Halotrix##36894
accept Handling the Goods##14486 |goto Azshara 34.5,44.7
stickystart "highbornetab"
stickystart "spitenaga"
step
use Gob Squad Flare##49629
|tip Use your Gob Squad Flare to get a team of goblins to help you.
|tip You can use your Gob Squad Flare every minute, so you'll always have a team helping you.
Stand next to the Spitelash Runestone
|tip It looks like a tall stone statue with pink light at the base of it.
Let Ticker destroy the Spitelash Runestone
Destroy the First Spitelash Runestones |q 14485/1 |count 1 |goto Azshara 36.0,47.6
click Highborne Tablet##2651+
step
use Gob Squad Flare##49629
|tip Use your Gob Squad Flare to get a team of goblins to help you.
|tip You can use your Gob Squad Flare every minute, so you'll always have a team helping you.
Stand next to the Spitelash Runestone
|tip It looks like a tall stone statue with pink light at the base of it.
Let Ticker destroy the Spitelash Runestone
Destroy the Second Spitelash Runestones |q 14485/1 |count 2 |goto Azshara 34.3,48.2
step
use Gob Squad Flare##49629
|tip Use your Gob Squad Flare to get a team of goblins to help you.
|tip You can use your Gob Squad Flare every minute, so you'll always have a team helping you.
Stand next to the Spitelash Runestone
|tip It looks like a tall stone statue with pink light at the base of it.
Let Ticker destroy the Spitelash Runestone
Destroy the Third Spitelash Runestones |q 14485/1 |count 3 |goto Azshara 34.1,51.6
step
use Gob Squad Flare##49629
|tip Use your Gob Squad Flare to get a team of goblins to help you.
|tip You can use your Gob Squad Flare every minute, so you'll always have a team helping you.
click Heart of Arkkoroc##7075
|tip It's a floating red crystal.
collect Heart of Arkkoroc##49642 |q 14487/1 |goto Azshara 31.9,50.1
step
use Gob Squad Flare##49629
|tip Use your Gob Squad Flare to get a team of goblins to help you.
|tip You can use your Gob Squad Flare every minute, so you'll always have a team helping you.
Fight Lord Kassarus
click the Impaling Spines he throws at you
collect Impaling Spine##49649 |n
use Impaling Spine##49649
|tip Use the Impaling Spines on Lord Kassarus to increase the damage your team does to him.
kill Lord Kassarus##36822 |q 14484/1 |goto Azshara 36.0,49.8
step "highbornetab"
click Highborne Tablet##2651+
collect 12 Highborne Tablet##49639 |q 14486/1 |goto Azshara 33.3,49.9
step "spitenaga"
kill Spitelash Battlemaster##7885+, Spitelash Enchantress##7886+
Kill #30# Spitelash Naga |q 14480/1 |goto Azshara 34.2,49.9
step
talk Captain Tork##36745
turnin Still Beating Heart##14487 |goto Azshara 34.3,44.9
step
talk Sergeant Zelks##36895
turnin Extermination##14480 |goto Azshara 34.5,44.7
turnin Head of the Snake##14484 |goto Azshara 34.5,44.7
turnin Ticker Required##14485 |goto Azshara 34.5,44.7
step
talk Tora Halotrix##36894
turnin Handling the Goods##14486 |goto Azshara 34.5,44.7
step
talk Captain Tork##36745
accept Shore Leave##24449 |goto Azshara 34.3,44.9
step
clicknpc Military Gyrocopter##37145 |goto 34.5,44.6
Ride the Gyrocopter Back to Bilgewater Harbor |goto 60.1,50.3 < 10 |noway |q 24449
step
talk Uncle Bedlam##36959
turnin Shore Leave##24449 |goto Azshara 60.6,50.5
step
_Go up_ the elevator |goto Azshara/0 50.8,74.5 < 5 |only if walking
talk Bilgewater Rocket-jockey##43217
Tell him _"Northern Rocketway Terminus, please."_ |goto 50.7,74.2 |walk
Arrive at Northern Rocketway Terminus |goto 66.5,21.0 < 10 |noway |q 14130
step
_Go up_ the elevator |goto 66.2,21.3 < 5 |only if walking
talk Blitz Blastospazz##43328
fpath Bitter Reaches |goto Azshara 66.5,20.9
step
_Follow the path_ down |goto 69.7,26.2 < 10 |only if walking
talk Ergll##35142
turnin Friends Come In All Colors##14130 |goto Azshara 70.4,36.2
accept A Little Pick-me-up##14131 |goto Azshara 70.4,36.2
accept That's Just Rude!##14132 |goto Azshara 70.4,36.2
accept Absorbent##14323 |goto Azshara 70.4,36.2
stickystart "ruinsarkkoran"
stickystart "makrinnikills"
step
Run around Vile Splashes
|tip They are small water elementals all around this area.
collect 20 Simmering Water Droplet##49172 |q 14323/1 |goto Azshara 77.6,36.5
modelnpc Vile Splash##36131
step
Click the _Quest Complete_ Box:
turnin Absorbent##14323
accept Full of Hot Water##14324
step
use Engorged Azshari Sea Sponge##49176
|tip Use your Engorged Azshari Sea Sponge next to the Stone of the Scalding Water Lords.
|tip It's looks like a huge pointed stone.
kill Scalding Water Lord##36130
collect Globe of Boiling Water##49174 |q 14324/1 |goto Azshara 81.3,30.7
step "ruinsarkkoran"
click Kawphi Plant##7816+
|tip Small green and brown plants.
collect 10 Kawphi Bean##49162 |q 14131/1 |goto Azshara 71.9,36.1
step "makrinnikills"
kill 10 Makrinni Scrabbler##6370 |q 14132/1 |goto Azshara 71.9,36.1
step
talk Ergll##35142
turnin A Little Pick-me-up##14131 |goto Azshara 70.4,36.2
turnin That's Just Rude!##14132 |goto Azshara 70.4,36.2
turnin Full of Hot Water##14324 |goto Azshara 70.4,36.2
accept Wash Out##14345 |goto Azshara 70.4,36.2
step
Be Taken to the Northern Rocketway Exchange |goto Azshara 42.7,25.2 < 10 |noway |q 14345
step
talk Sorata Firespinner##36210
turnin Wash Out##14345 |goto Azshara 42.7,25.1
accept Dressed to Impress##14340 |goto Azshara 42.7,25.1
step
talk Andorel Sunsworn##36596
accept Amberwind's Journal##14428 |goto Azshara 42.6,23.7
step
talk Haggrum Bloodfist##8586
accept The Blackmaw Scar##14431 |goto Azshara 42.4,23.6
step
kill 8 Talrendis Biologist##36611 |q 14431/1 |goto 38.4,26.6
collect Blackmaw Intelligence##49364 |q 14431/2 |goto 38.4,26.6
You can find more at [Azshara 37.3,33.8]
step
talk Haggrum Bloodfist##8586
turnin The Blackmaw Scar##14431 |goto 42.4,23.6
accept A Pale Brew##14432 |goto 42.4,23.6
accept Diplomacy by Another Means##14433 |goto 42.4,23.6
step
use Dingy Wizard Hat##49201
equipped Dingy Wizard Hat##49201
Convey the Appearance of Quite a Convincing Mage |havebuff INTERFACE\ICONS\inv_helmet_29 |q 14340 |goto 47.7,18.6
step
Approach Archmage Xylem While Wearing Your Wizard Hat |q 14340/1 |goto Azshara 47.2,20.9
step
talk Image of Archmage Xylem##35187
turnin Dressed to Impress##14340 |goto Azshara 47.2,20.9
step
talk Quarla Whistlebreak##35754
accept Waste of Thyme##14263 |goto Azshara 47.0,21.0
step
talk Will Robotronic##37151
accept Shear Will##14249 |goto Azshara 47.2,21.1
step
talk Tharkul Ironskull##35755
accept Renewable Resource##14250 |goto Azshara 47.3,21.2
stickystart "pristinefeathers"
stickystart "livingirethyme"
step
Wait for _Balboa_ to appear down the path
|tip He will appear in the distance and start walking towards you down the path.
use Arcane Charge##49038
|tip Balboa will walk over the charge and spawn 5 Animate Besalt Chunks.
click Animate Besalt Chunks##312
collect 5 Animate Besalt##49036 |q 14250/1 |goto Azshara 48.7,18.4
modelnpc Balboa##35759
step "pristinefeathers"
kill Thunderhead Hippogryph##6375+, Thunderhead Stagwing##6377+
collect 80 Pristine Thunderhead Feather##49068 |q 14249/1 |goto Azshara 49.2,18.8
step "livingirethyme"
click Living Ire Thyme##7844+
|tip These are small clusters of golden leaves on the ground.
collect 8 Living Ire Thyme##49082 |q 14263/1 |goto Azshara 49.2,18.8
You can find more of both of these at [Azshara 44.1,16.6]
step
kill Lorekeeper Amberwind##36594
collect Amberwind's Journal##49356 |q 14428/1 |goto Azshara 49.8,28.5
step
click Upper Scrying Stone##9128
turnin Amberwind's Journal##14428 |goto Azshara 49.5,28.8
accept Arcane De-Construction##14429 |goto Azshara 49.5,28.8
step
kill Apprentice Illuminator##36593+, Apprentice Investigator##36592+
collect 10 Attuned Runestone##49359 |q 14429/1 |goto Azshara 51.7,28.1
step
click Lower Scrying Stone##9128
turnin Arcane De-Construction##14429 |goto Azshara 53.0,29.0
accept Hacking the Construct##14430 |goto Azshara 53.0,29.0
step
talk Arcane Construct##36599
Tell it "_Um ... Al'teth ... la c'tolgar? Or something._"
Hack the Arcane Construct |q 14430/1 |goto Azshara 53.0,30.0
step
_Follow the path_ up |goto 48.4,19.8 < 10 |only if walking
talk Quarla Whistlebreak##35754
turnin Waste of Thyme##14263 |goto Azshara 47.0,21.0
step
talk Will Robotronic##37151
turnin Shear Will##14249 |goto Azshara 47.2,21.1
step
talk Tharkul Ironskull##35755
turnin Renewable Resource##14250 |goto Azshara 47.3,21.2
step
talk Teresa Spireleaf##35756
accept Manual Labor##14230 |goto Azshara 47.1,21.1
step
talk Image of Archmage Xylem##35187
accept Trouble Under Foot##14226 |goto Azshara 47.2,20.9
step
click Stolen Manual##6908
collect Abjurer's Manual##49012 |q 14230/1 |goto 55.2,25.2
step
clicknpc Legashi Hellcaller##6202+
clicknpc Legashi Satyr##6200+
Use _Personal Arcane Assistant's Polymorph Insect_ on Legashi Satyrs |petaction 1
kill 12 Polymorphed Cockroach##35628 |q 14226/1 |goto 55.2,25.2
You can find more satyrs to polymorph at [Azshara 53.1,20.9]
step
Use _Personal Arcane Assistant's Return to Camp_ ability |cast Return to Camp##68945
Return to Camp |goto Azshara 47.1,20.3 < 10 |noway |q 14226
step
talk Image of Archmage Xylem##35187
turnin Trouble Under Foot##14226 |goto Azshara 47.2,20.9
step
talk Teresa Spireleaf##35756
turnin Manual Labor##14230 |goto Azshara 47.1,21.1
step
talk Image of Archmage Xylem##35187
accept The Pinnacle of Learning##14413 |goto Azshara 47.2,20.9
Fly Off to An Island |goto Azshara 55.7,14.7 < 10 |noway |q 14413
step
talk Image of Archmage Xylem##36334
turnin The Pinnacle of Learning##14413 |goto Azshara,55.7,14.8
accept Watch Your Step##14296 |goto Azshara,55.7,14.8
step
click the Energy Conduit 6 times
|tip It's a small stone pillar with light coming out of the top of it.
_Get_ the _Energized_ Buff 6 Times |goto Azshara 55.7,14.8
confirm |q 14296
step
map Azshara/0
path loop of; follow strict; dist 5
path	56.2,14.7	57.0,14.1	57.6,12.8
path	57.4,11.2	56.4,10.5	55.3,10.9
path	55.0,12.6	55.5,13.1	56.5,13.3
path	56.9,11.8	56.0,11.2
Run to each point, stepping onto the sparkling circles on the ground
|tip You will shoot up to another ledge on the island.
|tip Keep running to the sparkling circles on the ground and click the Energy Conduits on some of the ledges to keep your Energized buff at 6 charges.
Reach the top of the island
Complete the Arcane Trial |q 14296/1
step
talk Image of Archmage Xylem##36361
turnin Watch Your Step##14296 |goto Azshara 56.0,12.2
accept The Trial of Fire##14300 |goto Azshara 56.0,12.2
accept The Trial of Frost##24478 |goto Azshara 56.0,12.2
accept The Trial of Shadow##24479 |goto Azshara 56.0,12.2
step
Click the Frost Portal Stone |goto Azshara 56.0,11.9 < 5 |walk
|tip It's the floating crystal on the left.
Click the Icy Morality Swirling Portal |goto Azshara/0 56.2,12.1 < 5 |walk
Teleport to the Trial of Frost |goto Azshara 62.1,21.2 < 10 |noway |walk |q 24478
|tip It's the big portal next to the crystals.
step
Run around on top of the mountain and get next to the floating white orbs
|tip Don't step on the snowy ground and try not to let the blue mist hit you, if you can. It will help to dismiss your pet, if you have one. Take your time and stay on the outskirts, don't go in the middle at all.
Gather 20 of the White Orbs
|tip You'll see how many you've gathered as a debuff that stacks.
Complete the Trial of Frost |q 24478/1
step
talk Image of Archmage Xylem##36336
turnin The Trial of Frost##24478 |goto Azshara 62.2,21.1
step
Click the Waning Sanity swirling portal
Leave the Trial of Frost |goto 62.1,21.2
confirm |q 14300
step
Click the Fire Portal Stone |goto Azshara 56.1,11.9 < 5 |walk
|tip It's the floating crystal in the middle.
Click the Burning Determination Swirling Portal |goto Azshara/0 56.2,12.1 < 5 |walk
Teleport to the Trial of Fire |goto Azshara 32.9,23.4 < 10 |noway |q 14300 |walk
|tip It's the big portal next to the crystals
step
You have to stand on the red fire runes without getting hit by fire 10 times in a row.
You should see an npc, Darwin, dancing around the fire runes. You can follow him around too, he's pretty good at this Trial.
|tip You can see which runes will shoot fire up because they will have a little flame in their center a few seconds before the fire shoots up. You need to run to a fire rune that doesn't have the little flame in the center. Do this 10 times.
Complete the Trial of Fire |q 14300/1
modelnpc Darwin##36368
step
talk Image of Archmage Xylem##36335
turnin The Trial of Fire##14300 |goto Azshara 33.0,23.6
step
Click the Waning Sanity swirling portal
Leave the Trial of Fire |goto 32.9,23.4
confirm |q 24479
step
Click the Shadow Portal Stone |goto Azshara 56.1,11.9 < 5 |walk
|tip It's the floating crystal on the right.
Click the Grim Intention swirling portal |goto Azshara/0 56.2,12.1 < 5 |walk
Teleport to the Trial of Shadow |goto Azshara 31.2,26.7 < 10 |noway |q 24479 |walk
|tip It's the big portal next to the crystals
step
Click the Touch to Begin crystal
|tip It's a big floating purple crystal.
You have to lure 20 Weeping Souls into the purple shadow runes on the ground without getting hit
|tip A shadow will shoot out of you and you can see it on the ground heading to one of the portals. Position yourself so that the Weeping Souls that come out of the portals have to walk over the shadow runes on the ground in order to get to you. You'll have to move fairly often because more than one will come at you at the same time.
Complete the Trial of Shadow |q 24479/1 |goto Azshara 30.8,27.3
step
talk Image of Archmage Xylem##36337
turnin The Trial of Shadow##24479 |goto Azshara 31.1,26.8
step
Click the Waning Sanity swirling portal
Leave the Trial of Shadow |goto 31.2,26.7
confirm |q 14299 |future
step
talk Image of Archmage Xylem##36361
accept Xylem's Asylum##14299 |goto Azshara 55.9,12.2
step
Click the Xylem's Retreat swirling portal |goto Azshara/0 56.2,12.1 < 5 |n |walk
Teleport to Xylem's Retreat |goto Azshara 22.5,43.6 < 10 |q 14299 |walk
step
_Follow the path_ up |goto 22.6,41.7 < 10 |only if walking
talk Joanna##36372
turnin Xylem's Asylum##14299 |goto Azshara 25.6,38.0
accept Wasn't It Obvious?##14389 |goto Azshara 25.6,38.0
step
Click the Ambitious Reach portal |goto Azshara 25.7,38.0 < 5 |walk
|tip You will die, it's part of the quest.
Find Anara, and Hopefully, Azuregos |q 14389/1 |goto Azshara 27.8,40.6
step
talk Spirit of Azuregos##36436
turnin Wasn't It Obvious?##14389 |goto Azshara 27.9,40.1
accept Easy is Boring##14390 |goto Azshara 27.9,40.1
step
talk Spirit of Azuregos##36436
Tell him _"Kalec sent me..."_
Convince Azuregos to Meet with Kalecgos |q 14390/1 |goto Azshara 27.9,40.1
step
talk Spirit of Azuregos##36436
turnin Easy is Boring##14390 |goto Azshara 27.9,40.1
accept Turning the Tables##14391 |goto Azshara 27.9,40.1
step
talk Anara##37040
Ask her _"Return me to life."_
Return to Life |nobuff Interface\Icons\Ability_Vanish |goto Azshara 27.6,39.6 |q 14391
stickystart ambassadorrobes
stickystart "briarrootbrew"
step
click Important Documents##9130
|tip They are sitting on a cage
collect Blackmaw Meeting Agenda##49367 |q 14433/1 |goto Azshara 29.8,38.6
step "ambassadorrobes"
kill Talrendis Ambassador##36614+
collect 1 Ambassador's Robes##49366 |q 14433/2 |goto Azshara 30.2,38.6
step "briarrootbrew"
kill Blackmaw Warrior##36013+, Blackmaw Pathfinder##36015+
click Briaroot Brew##4136+
|tip They look like bowls with yellow liquid in them all around this village.
collect 10 Briaroot Brew##49365 |q 14432/1 |goto Azshara 30.2,38.6
step
_Go up_ the elevator |goto 26.1,49.6 < 5 |only if walking
talk Bilgewater Rocket-jockey##43217
Tell him "_Northern Rocketway Exchange, please."_ |goto Azshara 25.9,49.6 < 5
Arrive at the Northern Rocketway Exchange |goto Azshara 42.8,24.7 < 20 |noway |q 14430
step
talk Andorel Sunsworn##36596
turnin Hacking the Construct##14430 |goto Azshara 42.6,23.7
step
talk Haggrum Bloodfist##8586
turnin A Pale Brew##14432 |goto Azshara 42.4,23.6
turnin Diplomacy by Another Means##14433 |goto Azshara 42.4,23.6
accept The Blackmaw Doublecross##14435 |goto Azshara 42.4,23.6
step
use Ambassador Disguise##49368
talk Andorel Sunsworn##36596
Tell him _" I am ready. Teleport me to Blackmaw Hold."_ |goto Azshara 42.6,23.7 < 10 |walk
Teleport to Blackmaw Hold |goto Azshara 31.2,29.9 < 10 |noway |q 14435 |walk
step
talk Ungarl##36618
Choose any of the funny conversation options
Sabotage the Negotiations |q 14435/1 |goto Azshara 31.0,30.0
step
kill 4 Blackmaw Warrior##36013 |q 14435/2 |goto Azshara 32.5,31.8
kill 4 Blackmaw Shaman##36012 |q 14435/3 |goto Azshara 32.5,31.8
|tip Make your way up the steps and over the wooden bridge, then up another staircase and down a long hallway.
step
talk Haggrum Bloodfist##8586
turnin The Blackmaw Doublecross##14435 |goto Azshara 42.4,23.6
step
talk Bilgewater Rocket-jockey##43217
Tell him _"Northern Rocketway Terminus, please."_ |goto Azshara 42.5,24.6 < 5
Arrive at the Northern Rocketway Terminus |goto Azshara 66.3,20.8 < 10 |noway |q 14391
step
talk Kalec##35867
turnin Turning the Tables##14391 |goto Azshara 66.6,20.4
accept Fade to Black##24467 |goto Azshara 66.6,20.4
step
talk Jellix Fuselighter##37061
accept Pro-liberation##14297 |goto Azshara 66.3,20.3
step
talk Feno Blastnoggin##37064
accept Ice Cold##14261 |goto Azshara 66.5,19.6
stickystart "malicionkill"
step
_Follow the path_ up |goto Azshara 69.1,15.3 < 10 |only if walking
kill Twilight Lord Katrana##36638 |q 24467/1 |goto Azshara 71.6,16.7
|tip If you're a high level, don't kill her too fast. If you do Azuregos will not come.
step "malicionkill"
kill Malicion##36649 |q 24467/2 |goto Azshara 71.6,16.7
|tip Azuregos will come and kill Malicion for you, don't worry.
step
talk Kalecgos##36689
turnin Fade to Black##24467 |goto Azshara 71.8,16.7
stickystart "bilgewaterlaborers"
step
kill 8 Sable Drake##36640 |q 14261/1 |goto Azshara 67.0,18.4
|tip They fly around in the sky and sit on the hilltops around this area.
step "bilgewaterlaborers"
kill Twilight Desecrator##36637+, Twilight Dragon Hunter##36636+, Sable Drakonid##36639+
collect Ironwrought Key##49533 |n
click Twilight Cage##9123+
Rescue #4# Bilgewater Laborers |q 14297/1 |goto Azshara 67.0,18.4
step
talk Feno Blastnoggin##37064
turnin Ice Cold##14261 |goto Azshara 66.5,19.6
step
talk Jellix Fuselighter##37061
turnin Pro-liberation##14297 |goto Azshara 66.3,20.3
step
talk Azuregos##36676
accept Farewell, Minnow##14392 |goto Azshara 67.0,20.5
step
_Go up_ the elevator |goto 66.2,21.4 < 5 |only if walking
talk Blitz Blastospazz##43328 |goto Azshara 66.5,21.0 < 5
Take a Flight to Bilgewater Harbor |goto 53.0,49.9 < 10 |noway |q 14392
step
talk Sorata Firespinner##36210
turnin Farewell, Minnow##14392 |goto Azshara 53.3,50.0
step
talk Gurlorn##37142
accept Airborne Again##24497 |goto Azshara 53.0,49.8
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Azshara (10-22)\\Azshara (21-22)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Azshara 21-22",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Ashenvale (20-26)\\Ashenvale (20-23)",
startlevel=21.32,
dynamic=true,
},[[
step
talk Chawg##36730
turnin Airborne Again##24497 |goto Azshara 14.0,64.8
accept Where's My Head?##14462 |goto Azshara 14.0,64.8
accept Let Them Feast on Fear##24433 |goto Azshara 14.0,64.8
step
talk Andorel Sunsworn##36919
accept Commando Drop##24434 |goto Azshara 13.9,64.5
step
talk Kroum##36728
accept Grounded!##14475 |goto Azshara 14.4,65.0
step
talk Slinky Sharpshiv##36729
turnin Where's My Head?##14462 |goto Azshara 12.5,67.5
step
If you have a pet, dismiss your pet now |only Hunter
If you have an active demon, dismiss it now |only Warlock
talk Slinky Sharpshiv##36729
accept Lightning Strike Assassination##14464 |goto Azshara 12.5,67.5
step
kill Captain Grunwald##36680
collect Grunwald's Head##49540 |q 14464/1 |goto Azshara 11.8,68.2
clicknpc Sharpshiv's Parachute##36761
|tip Slinky is wearing it on her back.
Parachute Down to the Ground |goto Azshara 14.1,65.2 < 10 |noway |q 14464
step
talk Chawg##36730
turnin Lightning Strike Assassination##14464 |goto Azshara 14.0,64.8
step
_Follow_ the path up |goto 13.7,70.7 < 10 |only if walking
talk Bombardier Captain Smooks##36785
turnin Grounded!##14475 |goto Azshara 14.5,75.6
accept Rigged to Blow##14476 |goto Azshara 14.5,75.6
step
click Detonator Charge 1##6811
|tip Outside on the ground, to the left of the main door.
Arm Detonator Charge 1 |q 14476/1 |goto Azshara 15.0,74.3
step
click Detonator Charge 2##6811
|tip Outside, sitting at the back of the building.
Arm Detonator Charge 2 |q 14476/2 |goto Azshara 15.5,73.7
step
click Detonator Charge 3##6811
|tip Outside, sitting on the right side of the building
Arm Detonator Charge 3 |q 14476/3 |goto Azshara 15.6,74.5
step
talk Bombardier Captain Smooks##36785
turnin Rigged to Blow##14476 |goto Azshara 14.5,75.6
accept Push the Button!##14477 |goto Azshara 14.5,75.6
step
click the Goblin Detonator
|tip It looks like a big red button on the side of a wooden box.
Detonate the Explosives |q 14477/1 |goto Azshara 14.4,75.7
step
kill 12 Talrendis Defender##36816 |q 24433/1 |goto Azshara 11.0,71.9
kill 6 Talrendis Sentinel##36914 |q 24433/2 |goto Azshara 11.0,71.9
kill 5 Talrendis Lorekeeper##36849 |q 24434/1 |goto Azshara 11.0,71.9
step
clicknpc Lorekeeper's Summoning Stone##36918
turnin Commando Drop##24434 |goto Azshara 10.5,69.9
step
clicknpc Lorekeeper's Summoning Stone##36918
Select "_<Use the stone to teleport back to Valormok.>_" |goto Azshara 10.5,69.9 < 5 |walk
Teleport Back to Valormok |goto Azshara 13.9,64.9 < 10 |noway |q 24433
step
talk Chawg##36730
turnin Let Them Feast on Fear##24433 |goto Azshara 14.0,64.8
step
talk Kroum##36728
turnin Push the Button!##14477 |goto Azshara 14.4,65.0
step
talk Jr. Bombardier Hackel##36903
accept Blacken the Skies##24430 |goto Azshara 14.5,65.7
step
Click the Grounded Wind Rider to ride it |invehicle |goto Azshara 14.4,65.8 |q 24430
step
Use your _Bomb Toss_ ability on your hotbar to bomb Talrendis Glaive Throwers
|tip Fly high so they won't shoot at you.
kill 6 Talrendis Glaive Thrower##36890 |q 24430/1 |goto Azshara 15.9,69.9
step
Use your _Bomb Toss_ ability on your hotbar to bomb the Command Center
|tip Fly high so they won't shoot at you.
|tip It's a big building with a purple roof.
Bomb the Command Center |q 24430/2 |goto Azshara 9.2,72.9
step
Click the _red arrow_ on your hotbar
Stop Riding the Wind Rider |outvehicle |goto Azshara 14.5,65.7
step
talk Jr. Bombardier Hackel##36903
turnin Blacken the Skies##24430 |goto Azshara 14.5,65.7
step
talk Chawg##36730
accept The Conquest of Azshara##24439 |goto Azshara 14.0,64.8
step
kill Commander Jarrodenus##36884
|tip He is upstairs in this building
collect The Head of Jarrodenus##49674 |q 24439/1 |goto Azshara 9.1,72.8
step
clicknpc Lorekeeper's Summoning Stone##36918
Select "_<Use the stone to teleport back to Valormok.>_" |goto Azshara 10.5,69.9 < 5 |walk
Teleport back to Valormok |goto Azshara,13.9,64.9 < 10 |noway |q 24439
step
talk Chawg##36730
turnin The Conquest of Azshara##24439 |goto Azshara 14.0,64.8
step
talk Kroum##8610
accept Probing into Ashenvale##24463 |goto Azshara 14.4,65.0
step
talk Kulg Gorespatter##34195
turnin Probing into Ashenvale##24463 |goto Ashenvale 94.4,46.8
accept To The Ramparts!##13866 |goto Ashenvale 94.4,46.8
|tip You won't be able to get this quest if your level is too high
step
talk Kulg Gorespatter##34195
Ask him "_Send me to the Mor'shan Ramparts."_ |goto Ashenvale 94.4,46.8 < 10 |q 13866
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Kalimdor (20-25)",{
author="support@zygorguides.com",
},[[
step
Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care!
level 20
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Classic (1-60)\\Eastern Kingdoms 1-60\\Eastern Kingdoms (20-25)",{
author="support@zygorguides.com",
},[[
step
Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care!
level 20
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\The Burning Crusade (60-62)",{
author="support@zygorguides.com",
},[[
step
Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care!
level 20
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Starter Guides\\Goblin (1-13)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\BilgeWater",
condition_suggested="raceclass('Goblin') and level <=13 and not completedq(25267) and not raceclass('DEATHKNIGHT')",
condition_suggested_exclusive=true,
condition_end="completedq(25267) or raceclass('DEATHKNIGHT')",
condition_valid="raceclass('Goblin') ",
condition_valid_msg="Goblin only.",
next="Zygor's Horde Leveling Guides\\Classic (1-60)\\Kalimdor 1-60\\Azshara (10-22)\\Azshara (10-12)",
startlevel=1,
dynamic=true,
},[[
step
talk Sassy Hardwrench##34668
accept Taking Care of Business##14138 |goto Kezan,56.4,76.9
step
talk Foreman Dampwick##36471
turnin Taking Care of Business##14138 |goto 60.2,74.6
accept Trouble in the Mines##14075 |goto 60.2,74.6
accept Good Help is Hard to Find##14069 |goto 60.2,74.6
step
clicknpc Defiant Troll##34830+
Adjust 8 Attitudes |q 14069/1 |goto 66.7,80.6
step
kill 6 Tunneling Worm##34865+ |q 14075/1 |goto Kezan/7 58.9,29.5
You can find more Tunneling Worms at the following location |goto Kezan/5 43.5,70.5
step
talk Foreman Dampwick##36471
turnin Trouble in the Mines##14075 |goto Kezan 60.2,74.6
turnin Good Help is Hard to Find##14069 |goto Kezan 60.2,74.6
accept Kaja'Cola##25473 |goto Kezan 60.2,74.6
step
talk Sassy Hardwrench##34668
turnin Kaja'Cola##25473 |goto 56.4,76.9
accept Megs in Marketing##28349 |goto 56.4,76.9
step
talk Megs Dreadshredder##34874
turnin Megs in Marketing##28349 |goto 58.2,76.5
accept Cruising##14071 |goto 58.2,76.5
step
Use your Keys to the Hot Rod in your bags |invehicle |c |use Keys to the Hotrod##46856
step
Go into the big beam of white light
Pick up Izzy |q 14071/2 |goto 58.1,86.0
|modelnpc Izzy##38647
step
Go into the big beam of white light
Pick up Gobber |q 14071/4 |goto 59.8,49.7
|modelnpc Gobber##36463
step
Go into the big beam of white light
Pick up Ace |q 14071/3 |goto 47.9,37.5
|modelnpc Ace##36180
step
talk Megs Dreadshredder##34874
turnin Rolling with my Homies##14071 |goto 58.2,76.5
accept Report for Tryouts##24567 |goto 58.2,76.5
step
talk Sassy Hardwrench##34668
accept Do it Yourself##14070 |goto 56.5,76.9
step
talk Candy Cane##35053
accept Off to the Bank##26712 |goto 56.3,77.1
only if _G['UnitSex']("player")==2
step
talk Chip Endale##35054
accept Off to the Bank##26711 |goto 56.4,76.8
only if _G['UnitSex']("player")==3
step
Use your Keys to the Hot Rod in your bags |invehicle |use Keys to the Hot Rod##46856
step
talk Coach Crosscheck##37106
turnin Report for Tryouts##24567 |goto 48.8,57.6
accept The Replacements##24488 |goto 48.8,57.6
step
click Replacement Parts##9116+
|tip You can do this while in your Hot Rod.
collect 6 Replacement Parts |q 24488/1 |goto 49.0,60.3
step
talk Coach Crosscheck##38738
turnin The Replacements##24488 |goto 48.8,57.6
accept Necessary Roughness##24502 |goto 48.8,57.6
step
clicknpc Bilgewater Buccaneer##48526
Use your Throw Footbomb ability on your hotbar on Steamwheedle Sharks
|tip They look like shredders walking toward you on the footbomb field.
Footbomb 8 Steamwheedle Sharks |q 24502/2 |goto 47.7,57.8
Click the Quest Complete box that displays on the right side of the screen under your minimap
turnin Necessary Roughness##24502
accept Fourth and Goal##24503
step
Use your Kick Footbomb ability on your hotbar while aiming through the 2 tall gray chimney smokestacks
|tip The smokestacks look like 2 tall metal chimneys on top of a building with a green roof.
Kick a Footbomb Through the Smokestacks |q 24503/1
step
talk Coach Crosscheck##38738
turnin Fourth and Goal##24503 |goto 48.8,57.6
accept Give Sassy the Good News##24520 |goto 48.8,57.6
step
Use your Keys to the Hot Rod in your bags |invehicle |use Keys to the Hot Rod##46856
step
kill Bruno Flameretardant##34835
Beat down Bruno Flameretardant |q 14070/1 |goto 45.2,74.7
step
kill Sudsy Magee##34878
Beat down Sudsy Magee |q 14070/4 |goto 41.6,81.9
step
kill Jack the Hammer##34877
Beat down Jack the Hammer |q 14070/3 |goto 35.1,77.8
step
kill Frankie Gearslipper##34876
Beat down Frankie Gearslipper |q 14070/2 |goto 36.8,70.4
step
Use your Keys to the Hot Rod in your bags |invehicle |use Keys to the Hot Rod##46856
step
talk FBoK Bank Teller##35120 |tip He is inside the bank
turnin Off to the Bank##26712 |goto 30.1,71.9 |only if _G['UnitSex']("player")==2
turnin Off to the Bank##26711 |goto 30.1,71.9 |only if _G['UnitSex']("player")==3
accept The New You##14109 |goto 30.1,71.9 |or |only if _G['UnitSex']("player")==2
accept The New You##14110 |goto 30.1,71.9 |or |only if _G['UnitSex']("player")==3
step
Use your Keys to the Hot Rod in your bags |invehicle |use Keys to the Hot Rod##46856
step
talk Szabo##35128
Tell him you need a hip, new outfit
collect Hip New Outfit |q 14109/2 |goto 37.7,55.5 |only if _G['UnitSex']("player")==2
collect Hip New Outfit |q 14110/2 |goto 37.7,55.5 |only if _G['UnitSex']("player")==3
step
talk Gappy Silvertooth##35126
Tell him to set you up with the phattest, shiniest bling
collect Shiny Bling |q 14109/1 |goto 34.8,45.7 |only if _G['UnitSex']("player")==2
collect Shiny Bling |q 14110/1 |goto 34.8,45.7 |only if _G['UnitSex']("player")==3
step
talk Missa Spekkies##35130
Tell her you need some cool shades
collect Cool Shades |q 14109/3 |goto 40.4,45.8 |only if _G['UnitSex']("player")==2
collect Cool Shades |q 14110/3 |goto 40.4,45.8 |only if _G['UnitSex']("player")==3
step
talk Sassy Hardwrench##34668
turnin Give Sassy the Good News##24520 |goto 56.4,76.9
turnin Do It Yourself##14070 |goto 56.4,76.9
step
talk Candy Cane##39426
turnin The New You##14109 |goto 56.3,77.1
only if _G['UnitSex']("player")==2
step
talk Chip Endale##35054
turnin The New You##14110 |goto 56.3,76.8
only if _G['UnitSex']("player")==3
step
talk Candy Cane##39426
accept Life of the Party##14113 |goto 56.3,77.1
only if _G['UnitSex']("player")==2
step
talk Chip Endale##35054
accept Life of the Party##14153 |goto 56.3,76.8
only if _G['UnitSex']("player")==3
step
Use your Bubbly ability on goblins that are drinking |petaction Bubbly |important
Use your Bucket ability on goblins that look dazed |petaction Bucket |important
Use your Dance ability on goblins that are dancing |petaction Dance |important
Use your Fireworks ability on goblins that are holding orange fireworks |petaction Fireworks |important
Use your Hors D'oeuvres ability on goblins that are eating |petaction Hors D'oeuvres |important
Entertain #10# Partygoers |q 14113/1 |goto 59.4,80.6 |only if _G['UnitSex']("player")==2
Entertain #10# Partygoers |q 14153/1 |goto 59.4,80.6 |only if _G['UnitSex']("player")==3
step
talk Sassy Hardwrench##34668
turnin Life of the Party##14113 |goto 56.4,76.9 |only if _G['UnitSex']("player")==2
turnin Life of the Party##14153 |goto 56.4,76.9 |only if _G['UnitSex']("player")==3
accept Pirate Party Crashers##14115
step
kill 12 Pirate Party Crasher##35200+ |q 14115/1 |goto 59.5,79.7
step
talk Sassy Hardwrench##34668
turnin Pirate Party Crashers##14115 |goto 56.4,76.9
accept The Uninvited Guest##14116 |goto 56.4,76.9
step
Go upstairs
talk Trade Prince Gallywix##39582
turnin The Uninvited Guest##14116 |goto 56.7,77.0
accept A Bazillion Macaroons?!##14120 |goto 56.7,77.0
step
talk Sassy Hardwrench##34668
turnin A Bazillion Macaroons?!##14120 |goto 59.7,77.1
accept The Great Bank Heist##14122 |goto 59.7,77.1
step
talk Slinky Sharpshiv##36729
|tip She walks around this area, so you may need to search for her.
accept Waltz Right In##14123 |goto 59.1,76.0
step
talk Megs Dreadshredder##34874
accept Robbing Hoods##14121 |goto 60.0,78.2
step
talk Foreman Dampwick##36471
accept Liberating the Kaja'mite##14124 |goto 63.0,77.8
step
Use your Kablooey Bombs on the green mining nodes around this area |use Kablooey Bombs##48768
click Kaja'mite Chunk##9436+
collect 12 Kaja'mite Chunk |q 14124/1 |goto 67.2,77.6
step
talk Foreman Dampwick##36471
turnin Liberating the Kaja'mite##14124 |goto 63.0,77.8
step
Use your Keys to the Hot Rod in your bags |invehicle |use Keys to the Hot Rod##46856
step
Run over Hired Looters with your car all around this area
|tip They look like pirates throwing explosives in the streets all around this area.
collect 12 Stolen Loot |q 14121/1 |goto 35.8,49.1
step
clicknpc First Bank of Kezan Vault##35486
Access the First Bank of Kezan Vault |q 14122/1 |goto 30.2,71.3
Use the abilities on your toolbar in the correct order when it tells you to
|tip Just match the icons that come up on-screen with your skill icons on your hotbar.
collect Personal Riches |q 14122/2 |goto 30.2,71.3
step
Use your Keys to the Hot Rod in your bags |invehicle |use Keys to the Hot Rod##46856
step
Your Mook disguise should activate automatically here |goto 24.4,40.9
Wear the Mook Disguise |havebuff Interface\Icons\INV_Mask_02
|tip Avoid the Keensnout Potbellys in this area, they will remove your Mook Disguise if you agro them.
|modelnpc Keensnout Potbelly##35613
step
click The Ultimate Bomb##8936
collect The Ultimate Bomb |q 14123/3 |goto 19.9,30.6
|tip Avoid the Keensnout Potbellys in this area, they will remove your Mook Disguise if you agro them.
|modelnpc Keensnout Potbelly##35613
step
click The Goblin Lisa##9191
collect The Goblin Lisa |q 14123/2 |goto 12.9,35.2
|tip Avoid the Keensnout Potbellys in this area, they will remove your Mook Disguise if you agro them.
|modelnpc Keensnout Potbelly##35613
step
click Maldy's Falcon##6925
|tip It is located on the second floor of the building.
collect Maldy's Falcon |q 14123/1 |goto 16.7,46.3
|tip Avoid the Keensnout Potbellys in this area, they will remove your Mook Disguise if you agro them.
|modelnpc Keensnout Potbelly##35613
step
talk Slinky Sharpshiv##36729
|tip She walks around this area, so you may need to search for her.
turnin Waltz Right In##14123 |goto 59.1,76.0
step
talk Sassy Hardwrench##34668
turnin The Great Bank Heist##14122 |goto 59.7,77.1
step
talk Megs Dreadshredder##34874
turnin Robbing Hoods##14121 |goto 60.0,78.3
step
talk Sassy Hardwrench##34668
accept 447##14125 |goto 59.7,77.1
step
click Defective Generator##9210
Overload the Defective Generator |q 14125/1 |goto 56.1,76.9
step
click Leaky Stove##348
Activate the Leaky Stove |q 14125/2 |goto 56.1,74.7
step
click Flammable Bed##9308 |tip It is on the second floor
Drop a Cigar on the Flammable Bed |q 14125/3 |goto 56.6,75.0
step
click Gasbot Control Panel##356
Set the KTC Headquarters Ablaze with Gasbot |q 14125/4 |goto 59.5,76.8
step
talk Claims Adjuster##37602
turnin 447##14125 |goto 59.6,76.5
step
talk Sassy Hardwrench##34668
accept Life Savings##14126 |goto 59.7,77.1
step
talk Sassy Hardwrench##34668
Tell her you're ready to go |goto 59.7,77.1 < 10
Ride with Sassy to Gallywix's Yacht |goto 21.4,13.2,0.5 < 10
talk Trade Prince Gallywix##39582
turnin Life Savings##14126 |goto 21.0,13.4
step
talk Doc Zapnozzle##36608
accept Don't Go Into the Light!##14239 |goto The Lost Isles,24.6,77.9  |instant
step
talk Geargrinder Gizmo##36600
You will be offered one of these two quests
accept Goblin Escape Pods##14001 |goto 24.77,77.9 |or
accept Goblin Escape Pods##14474 |goto 24.77,77.9 |or
step
click Goblin Escape Pod##9092+
Rescue 6 Goblin Survivors |q 14001/1 |goto 26.0,80.1
step
click Goblin Escape Pod##9092+
Rescue 6 Goblin Survivors |q 14474/1 |goto 26.0,80.1
step
talk Sassy Hardwrench##35650
You will only be able to turn in one of these two quests
turnin Goblin Escape Pods##14001 |goto 27.9,75.5
turnin Goblin Escape Pods##14474 |goto 27.9,75.5
accept Get Our Stuff Back!##14014 |goto 27.9,75.5
step
talk Bamm Megabomb##35758
accept Monkey Business##14019 |goto 27.9,74.4
step
talk Maxx Avalanche##35786
accept It's Our Problem Now##14473 |goto 27.9,74.3
step
kill 6 Teraptor Hatchling##36740+ |q 14473/1 |goto 27.2,69.8
Use your Nitro-Potassium Bananas on Bomb-Throwing Monkeys |use Nitro-Potassium Bananas##49028
Feed 10 Bomb-Throwing Monkeys |q 14019/1 |goto 27.2,69.8
click Crate of Tools##9116+
collect 8 Crate of Tools |q 14014/1 |goto 27.2,69.8
|modelnpc Bomb-Throwing Monkey##34699
step
talk Maxx Avalanche##35786
turnin It's Our Problem Now##14473 |goto 27.8,74.3
step
talk Bamm Megabomb##35758
turnin Monkey Business##14019 |goto 27.9,74.4
step
talk Sassy Hardwrench##35650
turnin Get Our Stuff Back!##14014 |goto 27.9,75.5
accept Help Wanted##14248 |goto 27.9,75.5
step
talk Foreman Dampwick##35769
turnin Help Wanted##14248 |goto 31.3,79.3
accept Miner Troubles##14021 |goto 31.3,79.3
accept Capturing the Unknown##14031 |goto 31.3,79.3
step
Escort the Frightened Miner and protect him
Use your KTC Snapflash near the floating green camera hologram on the left wall as you enter the cave |use KTC Snapflash##49887
Capture Cave Painting 1 |q 14031/1 |goto The Lost Isles/1 50.1,86.8
step
Escort the Frightened Miner and protect him
Use your KTC Snapflash near the floating green camera hologram, it will be on the roof of the cave after take the ramp down |use KTC Snapflash##49887
Capture Cave Painting 2 |q 14031/2 |goto 64.6,68.8
step
Escort the Frightened Miner and protect him
Use your KTC Snapflash near the floating green camera hologram, it will be on the right wall |use KTC Snapflash##49887
Capture Cave Painting 3 |q 14031/3 |goto 86.4,44.8
step
Escort the Frightened Miner and protect him
Make the Kaja'mite Ore mining a success! |q 14021/1 |goto 44.3,24.1
Use your KTC Snapflash near the floating green camera hologram, it will be next to a big face statue with spiked teeth |use KTC Snapflash##49887
Capture the Pygmy Altar |q 14031/4 |goto 44.3,24.1
step
talk Dead Orc Scout##35837
accept Orcs Can Write?##14233 |goto 41.9,24.9
step
talk Foreman Dampwick##35769
turnin Miner Troubles##14021 |goto The Lost Isles/0 31.3,79.3
step
talk Sassy Hardwrench##35650
turnin Capturing the Unknown##14031 |goto 27.9,75.5
turnin Orcs Can Write?##14233 |goto 27.9,75.5
accept The Enemy of My Enemy##14234 |goto 27.9,75.5
step
talk Aggra##35875
turnin The Enemy of My Enemy##14234 |goto 37.6,78.0
accept The Vicious Vale##14235 |goto 37.6,78.0
step
talk Kilag Gorefang##35893
turnin The Vicious Vale##14235 |goto 35.4,75.7
accept Weed Whacker##14236 |goto 35.4,75.7
step
Use your Weed Whacker |use Weed Whacker##49108
Become a weed whacker |havebuff Interface\Icons\Ability_Whirlwind |c |q 14236
step
Spin around next to the plants all around this area
Mow down #100# Deadly Jungle Plants |q 14236/1 |goto 35.3,75.1
step
talk Kilag Gorefang##35893
turnin Weed Whacker##14236 |goto 35.4,75.7
accept Back to Aggra##14303 |goto 35.4,75.7
step
talk Aggra##35875
turnin Back to Aggra##14303 |goto 37.6,78.0
accept Forward Movement##14237 |goto 37.6,78.0
step
talk Kilag Gorefang##35893
turnin Forward Movement##14237 |goto 34.6,66.8
accept Infrared = Infradead##14238 |goto 34.6,66.8
step
Use your Infrared Heat Focals |use Infrared Heat Focals##49611
Wear the Infrared Heat Focals |havebuff INTERFACE\ICONS\inv_helmet_47 |q 14238
|tip They are also marked on your minimap
step
kill 10 SI:7 Assassin##36092+ |q 14238/1 |goto 31.2,65.6
step
talk Kilag Gorefang##35917
turnin Infrared = Infradead##14238 |goto 34.6,66.8
accept To the Cliffs##14240 |goto 34.6,66.8
You will ride Bastia to Scout Brax |invehicle |c
|modelnpc Bastia##39152
step
talk Scout Brax##36112
turnin To the Cliffs##14240 |goto 25.3,59.8
accept Get to the Gyrochoppa!##14241 |goto 25.3,59.8
step
kill SI:7 Operative##36103+
collect Gyrochoppa Keys |q 14241/1 |goto 24.6,64.3
step
clicknpc Gyrochoppa##36127
turnin Get to the Gyrochoppa!##14241 |goto 23.2,67.5
accept Precious Cargo##14242 |goto 23.2,67.5
step
Go downstairs in the ship
talk Thrall##36161
Locate the Precious Cargo |q 14242/1 |goto 11.8,62.7
step
talk Thrall##36161
turnin Precious Cargo##14242 |goto 11.8,62.7
accept Meet Me Up Top##14326 |goto 11.8,62.7
step
Go upstairs on the ship
talk Thrall##36161
turnin Meet Me Up Top##14326 |goto 12.4,63.1
accept Warchief's Revenge##14243 |goto 12.4,63.1
step
Use your Lightning Strike ability on the Alliance Sailors in the tiny boats as you fly around
kill 50 Alliance Sailor##36176+ |q 14243/1
step
talk Thrall##36188
turnin Warchief's Revenge##14243 |goto 35.9,66.7
accept Farewell, For Now##14445 |goto 35.9,66.7
step
talk Sassy Hardwrench##36425
turnin Farewell, For Now##14445 |goto 36.0,67.5
accept Up, Up & Away!##14244 |goto 36.0,67.5
step
click Rocket Sling##9112
Choose Up, Up & Away!
Survive the Rocket Sling Trip |q 14244/1 |goto 36.3,66.6
step
talk Foreman Dampwick##36470
turnin Up, Up & Away!##14244 |goto 44.5,64.4
accept It's a Town-In-A-Box##14245 |goto 44.5,64.4
step
click Town-In-A-Box Plunger##9277
|tip It is on top of the big pile of explosives
Set Off the Town-In-A-Box |q 14245/1 |goto 45.5,65.4
step
talk Foreman Dampwick##36471
turnin It's a Town-In-A-Box##14245 |goto 45.4,64.8
accept Hobart Needs You##27139 |goto 45.4,64.8
step
talk Hobart Grapplehammer##38120
turnin Hobart Needs You##27139 |goto 45.3,65.2
accept Cluster Cluck##24671 |goto 45.3,65.2
step
clicknpc Wild Clucker##38111+ |tip They look like little robotic chickens around this area
Capture 10 Wild Cluckers |q 24671/1 |goto 46.5,65.4
step
talk Hobart Grapplehammer##38120
turnin Cluster Cluck##24671 |goto 45.3,65.2
step
talk Bamm Megabomb##38122
accept Trading Up##24741 |goto 45.3,64.8
step
Use your Wild Clucker Eggs while standing in Raptor Traps around this area near Spiny Raptors |use Wild Clucker Eggs##50232
|tip They look like big spiked metal traps on the ground around this area.  Don't kill the Spiny Raptors by attacking them.
click Raptor Egg##3851+
collect 5 Spiny Raptor Egg |q 24741/1 |goto 49.2,73.9
|modelnpc Spiny Raptor##38187
step
talk Bamm Megabomb##38122
turnin Trading Up##24741 |goto 45.3,64.9
step
talk Hobart Grapplehammer##38120
accept The Biggest Egg Ever##24744 |goto 45.3,65.2
step
kill Mechachicken##38224
|tip You can find Mechachicken patrolling on either side of the beach within the basin.
You can also find Mechachicken at the following locations:
Location 1: |goto 44.1,53.9
Location 2: |goto 43.8,56.0
click The Biggest Egg Ever##1411
collect The Biggest Egg Ever |q 24744/1 |goto 45.6,56.6
step
talk Hobart Grapplehammer##38120
turnin The Biggest Egg Ever##24744 |goto 45.3,65.2
accept Who's Top of the Food Chain Now?##24816 |goto 45.3,65.2
step
kill Ravenous Lurker##36681+
|tip While killing Ravenous Lurkers avoid the patrolling elite 'The Hammer' in the area.
collect 6 Shark Parts |q 24816/1 |goto 42.5,62.6
|modelnpc The Hammer##36682
step
talk Assistant Greely##39199
turnin Who's Top of the Food Chain Now?##24816 |goto 45.3,65.6
accept A Goblin in Shark's Clothing##24817 |goto 45.3,65.6
step
click Mechashark X-Steam Controller##6424
Use the Mechashark X-Steam Controller |q 24817/1 |goto 43.6,65.1
step
Use the abilities on your toolbar to kill The Hammer
kill The Hammer##36682 |q 24817/2 |goto 42.1,66.3
step
talk Hobart Grapplehammer##38120
turnin A Goblin in Shark's Clothing##24817 |goto 45.3,65.2
accept Invasion Imminent!##24856 |goto 45.3,65.2
step
Follow the road east |goto 47.2,65.4 < 10 |only if walking
talk Megs Dreadshredder##38432
turnin Invasion Imminent!##24856 |goto 52.2,73.1
accept Bilgewater Cartel Represent##24858 |goto 52.2,73.1
step
talk Brett "Coins" McQuid##38381
accept Naga Hide##24859 |goto 52.2,73.2
step
kill Vashj'elan Warrior##38359+, Vashj'elan Siren##38360+
collect 5 Intact Naga Hide |q 24859/1 |goto 53.7,79.1
click Naga Banner##9267+
Replace 10 Naga Banners |q 24858/1 |goto 53.7,79.1
step
talk Brett "Coins" McQuid##38381
turnin Naga Hide##24859 |goto 52.2,73.2
step
talk Megs Dreadshredder##38432
turnin Bilgewater Cartel Represent##24858 |goto 52.2,73.2
accept Irresistible Pool Pony##24864 |goto 52.2,73.2
step
Use your Irresistible Pool Pony in the water |use Irresistible Pool Pony##50602
Ride your Irresistible Pool Pony |havebuff Interface\Icons\Ability_Mount_RidingHorse |q 24864 |goto 58.1,80.3
step
talk Naga Hatchling##44589
Lure 12 Naga Hatchlings |q 24864/1 |goto 58.9,83.1
|modelnpc Naga Hatchling##44580
step
talk Megs Dreadshredder##38432
turnin Irresistible Pool Pony##24864 |goto 52.2,73.1
accept Surrender or Else!##24868 |goto 52.2,73.1
step
Follow Ace as he runs with the Naga Hatchlings
kill Faceless of the Deep##38448
Deal with the leader of the naga |q 24868/1 |goto 54.1,90.1
|modelnpc Ace##36180
step
talk Megs Dreadshredder##38432
turnin Surrender or Else!##24868 |goto 52.2,73.1
accept Get Back to Town##24897 |goto 52.2,73.1
step
talk Sassy Hardwrench##38387
turnin Get Back to Town##24897 |goto 45.2,64.9
accept Town-In-A-Box: Under Attack##24901 |goto 45.2,64.9
step
clicknpc B.C. Eliminator##38526
Use the Fire Cannon ability on your toolbar to shoot at the Oomlot Warriors
Defeat 30 Oomlot Warriors |q 24901/1 |goto 45.7,65.1
step
talk Sassy Hardwrench##38869
turnin Town-In-A-Box: Under Attack##24901 |goto 45.2,64.9
accept Oomlot Village##24924 |goto 45.2,64.9
step
talk Izzy##38647
turnin Oomlot Village##24924 |goto 56.6,72.0
accept Free the Captives##24925 |goto 56.6,72.0
accept Send a Message##24929 |goto 56.6,72.0
step
_Follow_ the path up |goto 59.2,69.0 < 10 |only if walking
kill Yngwie##38696 |q 24929/1 |goto 63.0,68.6
step
kill Oomlot Shaman##38644+
|tip Only kill the Oomlot Shamans that are casting a green spell on Goblin Captives.
Free #5# Goblin Captives |q 24925/1 |goto 58.9,71.4
|modelnpc Goblin Captive##38643
step
talk Izzy##38647
turnin Free the Captives##24925 |goto 56.6,71.9
turnin Send a Message##24929 |goto 56.6,71.9
accept Oomlot Dealt With##24937 |goto 56.6,71.9
step
talk Sassy Hardwrench##38387
turnin Oomlot Dealt With##24937 |goto 45.2,64.9
accept Up the Volcano##24940 |goto 45.2,64.9
step
talk Coach Crosscheck##38738
turnin Up the Volcano##24940 |goto 51.8,47.1
accept Zombies vs. Super Booster Rocket Boots##24942 |goto 51.8,47.1
step
talk Foreman Dampwick##36471
accept Three Little Pygmies##24945 |goto 51.9,47.2
step
talk Assistant Greely##39199
accept Rockin' Powder##24946 |goto 51.7,47.4
step
Use your Super Booster Rocket Boots |use Super Booster Rocket Boot##52013
Wear the Super Booster Rocket Boots in your inventory |havebuff Interface\Icons\INV_Gizmo_RocketBoot_01 |q 24946
step
As you are going through the next areas, be sure to click any Rockin' Powders you find along the way
kill Gaahl##38808 |q 24945/1 |goto 59.6,40.2
step
Use your Super Booster Rocket Boots |use Super Booster Rocket Boots##52013
Wear the Super Booster Rocket Boots in your inventory |havebuff Interface\Icons\INV_Gizmo_RocketBoot_01 |q 24946
step
kill Malmo##38809 |q 24945/2 |goto 58.8,47.1
step
Use your Super Booster Rocket Boots |use Super Booster Rocket Boots##52013
Wear the Super Booster Rocket Boots in your inventory |havebuff Interface\Icons\INV_Gizmo_RocketBoot_01 |q 24946
step
kill Teloch##38810 |q 24945/3 |goto 63.6,52.7
click Rockin' Powder##49+
collect 5 Rockin' Powder |q 24946/1 |goto 63.6,52.7
step
'Use your Super Booster Rocket Boots |use Super Booster Rocket Boots##52013
Wear the Super Booster Rocket Boots in your inventory |havebuff Interface\Icons\INV_Gizmo_RocketBoot_01 |q 24946
step
Use your Super Booster Rocket Boots |use Super Booster Rocket Boots##52013
Go near Goblin Zombies with your Super Booster Rocket Boots active
kill 50 Goblin Zombie##38816+ |q 24942/1 |goto 56.5,44.1
step
talk Coach Crosscheck##38738
turnin Zombies vs. Super Booster Rocket Boots##24942 |goto 51.8,47.1
step
talk Foreman Dampwick##36471
turnin Three Little Pygmies##24945 |goto 51.9,47.2
step
talk Assistant Greely##38124
turnin Rockin' Powder##24946 |goto 51.7,47.4
step
talk Coach Crosscheck##38738
accept Rocket Boot Boost##24952 |goto 51.8,47.1
step
Use your Rockin' Powder Infused Rocket Boots in your bags |use Rockin' Powder Infused Rocket Boots##52032 |q 24952/1
step
talk Hobart Grapplehammer##38120
turnin Rocket Boot Boost##24952 |goto 68.9,46.4
accept Children of a Turtle God##24954 |goto 68.9,46.4
step
kill Child of Volcanoth##38845+
collect 10 Fire Gland |q 24954/1 |goto 68.0,44.4
step
talk Hobart Grapplehammer##38120
turnin Children of a Turtle God##24954 |goto 68.9,46.4
accept Volcanoth!##24958 |goto 68.9,46.4
step
Use your Bootzooka repeatedly on Volcanoth |use Bootzooka##52043
|tip He's a huge turtle inside a cave.  Move to the side and take cover behind the rock on the left when Volcanoth is about to breathe fire.
Kill Volcanoth |q 24958/1 |goto The Lost Isles/2 71.6,55.2
|modelnpc Volcanoth##50058
step
talk Sassy Hardwrench##38928
turnin Volcanoth!##24958 |goto 62.7,49.4
accept Old Friends##25023 |goto 62.7,49.4
step
talk Thrall##38935
turnin Old Friends##25023 |goto The Lost Isles/0 36.8,43.1
accept Repel the Paratroopers##25024 |goto The Lost Isles/0 36.8,43.1
step
talk Aggra##39065
accept The Heads of the SI:7##25093 |goto 36.3,43.4
step
talk Sassy Hardwrench##38387
accept Mine Disposal, the Goblin Way##25058 |goto 37.4,41.9
stickystart "detonatepara"
step
Use your Satchel of Grenades on the land mines |use Satchel of Grenades##52280
|tip They are all along this beach.
kill Commander Arrington##39141
collect Commander Arrington's Head |q 25093/1 |goto 32.3,42.9
step
Use your Satchel of Grenades on the land mines |use Satchel of Grenades##52280
|tip They are all along this beach.
kill Alexi Silenthowl##39143
collect Alexi Silenthowl's Head |q 25093/3 |goto 30.8,33.9
step
Use your Satchel of Grenades on the land mines |use Satchel of Grenades##52280
|tip They are all along this beach.
kill Darkblade Cyn##39142
collect Darkblade Cyn's Head |q 25093/2 |goto 33.4,27.9
step "detonatepara"
kill 15 Alliance Paratrooper##39069+ |q 25024/1 |goto 33.4,34.1
Use your Satchel of Grenades on the land mines |use Satchel of Grenades##52280
|tip They are all along this beach.
Detonate 10 Land Mines |q 25058/1 |goto 33.4,34.1
step
_Follow_ the path up |goto 34.1,38.7 < 10 |only if walking
talk Sassy Hardwrench##38387
turnin Mine Disposal, the Goblin Way##25058 |goto 37.4,41.9
step
talk Thrall##38935
turnin Repel the Paratroopers##25024 |goto 36.8,43.1
step
talk Aggra##39065
turnin The Heads of the SI:7##25093 |goto 36.3,43.4
step
talk Sassy Hardwrench##38387
accept The Pride of Kezan##25066 |goto 37.4,41.9
step
talk Sassy Hardwrench##38869
Tell her to get you up into the skies
You will get in an airplane |invehicle |c |q 25066 |goto 37.4,41.9
step
Use your abilities on your hotbar to Gnomeregan Stealth Fighters
|tip They are airplanes flying around in the sky.
Shoot down 10 Gnomeregan Stealth Fighters |q 25066/1 |goto 33.7,38.8
|tip Controlling this vehicle is very similar to swimming.
step
Click the red arrow on your hotbar to stop flying the plane |outvehicle |c |q 25066 |goto 37.4,41.9
step
talk Sassy Hardwrench##38387
turnin The Pride of Kezan##25066 |goto 37.4,41.9
accept The Warchief Wants You##25098 |goto 37.4,41.9
step
talk Thrall##38935
turnin The Warchief Wants You##25098 |goto 36.8,43.1
accept Borrow Bastia##25099 |goto 36.8,43.1
step
talk Kilag Gorefang##35893
turnin Borrow Bastia##25099 |goto 33.8,38.8
accept Let's Ride##25100 |goto 33.8,38.8
You will ride Bastia to Slinky Sharpshiv |invehicle |c
|modelnpc Bastia##39152
step
talk Slinky Sharpshiv##38517
turnin Let's Ride##25100 |goto 53.7,34.9
accept The Gallywix Labor Mine##25109 |goto 53.7,34.9
step
_Enter_ the cave |goto 54.1,36.0 < 10 |walk
_Drop down_ into the water here |goto 54.9,34.1 < 10 |walk
talk Assistant Greely##38124
turnin The Gallywix Labor Mine##25109 |goto 53.2,36.5
accept Kaja'Cola Gives You IDEAS! (TM)##25110 |goto 53.2,36.5
step
click Kaja'Cola Zero-One##9357
|tip It is inside the mine cart.
collect Kaja'Cola Zero-One |q 25110/1 |goto 56.6,35.7
step
talk Assistant Greely##38124
turnin Kaja'Cola Gives You IDEAS! (TM)##25110 |goto 53.2,36.5
step
Next to you:
talk Assistant Greely##39199
accept Morale Boost##25122
accept Throw It On the Ground!##25123
step
As you go you through area collect 9 cans of Kaja'Cola
kill Blastshadow the Brutemaster##39194
click Blastshadow's Soulstone##8552
collect Blastshadow's Soulstone##52481 |n
Use Blastshadow's Soulstone on Blastshadow the Brutemaster's corpse |use Blastshadow's Soulstone##52481
Destroy Blastshadow's Soulstone |q 25123/1 |goto 55.8,32.1
step
Next to you:
talk Assistant Greely##39199
turnin Throw It On the Ground!##25123
step
click Kaja'Cola Zero-One##9357+
|tip You will need 9 total, just get as many as you can find for now.
Use a Kaja'Cola Zero-One on Izzy |use Kaja'Cola Zero-One##52484
Free Izzy's mind |q 25122/2 |goto 57.0,35.0
|modelnpc Izzy##36429
step
click Kaja'Cola Zero-One##9357+
|tip You will need 9 total, just get as many as you can find for now.
Use a Kaja'Cola Zero-One on Ace |use Kaja'Cola Zero-One##52484
Free Ace's mind |q 25122/1 |goto 56.9,37.2
|modelnpc Ace##36180
step
click Kaja'Cola Zero-One##9357+
|tip You will need 9 total, just get as many as you can find for now.
Use a Kaja'Cola Zero-One on Gobber |use Kaja'Cola Zero-One##52484
Free Gobber's mind |q 25122/3 |goto 57.0,32.1
Use a Kaja'Cola Zero-One on Kezan Citizens and Goblin Survivors |use Kaja'Cola Zero-One##52484
Free 6 other goblin's minds |q 25122/4 |goto 57.0,32.1
|modelnpc Gobber##36463
|modelnpc Kezan Citizen##38745
step
Next to you:
talk Assistant Greely##39199
turnin Morale Boost##25122
accept Light at the End of the Tunnel##25125
step
_Leave_ the cave |goto 56.6,28.5 < 10 |walk
clicknpc Mine Cart##39341
turnin Light at the End of the Tunnel##25125 |goto 56.3,27.3
accept Wild Mine Cart Ride##25184 |goto 56.3,27.3
Ride the Mine Cart |q 25184/1 |goto 56.3,27.3
step
talk Assistant Greely##38124
turnin Wild Mine Cart Ride##25184 |goto 54.4,16.9
accept Shredder Shutdown##25200 |goto 54.4,16.9
step
talk Coach Crosscheck##38738
accept The Ultimate Footbomb Uniform##25201 |goto 54.4,16.9
step
kill 10 Steamwheedle Shark##39354+ |q 25200/1 |goto 54.2,17.7
click Spare Shredder Parts##7835
collect 10 Spare Shredder Parts |q 25201/1 |goto 54.2,17.7
step
talk Assistant Greely##38124
turnin Shredder Shutdown##25200 |goto 54.4,16.9
step
talk Coach Crosscheck##38738
turnin The Ultimate Footbomb Uniform##25201 |goto 54.4,16.9
step
talk Assistant Greely##38124
accept Release the Valves##25204 |goto 54.4,16.9
step
talk Ace##38441
accept What Kind of Name is Chip, Anyway?##25203 |goto 54.1,17.2
only if _G['UnitSex']("player")==2
step
talk Izzy##38647
accept The Fastest Way to His Heart##25202 |goto 54.0,17.0
only if _G['UnitSex']("player")==3
step
click Valve #1##353
Release Valve #1 |q 25204/1 |goto 50.8,13.8
step
click Valve #3##353
Release Valve #3 |q 25204/3 |goto 50.5,13.1
step
click Valve #2##353
Release Valve #2 |q 25204/2 |goto 50.2,11.8
step
click Valve #4##353
Release Valve #4 |q 25204/4 |goto 49.9,12.7
step
kill Chip Endale##39363 |q 25203/1 |goto 49.9,13.9
only if _G['UnitSex']("player")==2
step
kill Chip Endale##39363
collect Still-Beating Heart |q 25202/1 |goto 49.9,13.9
only if _G['UnitSex']("player")==3
step
click Platform Control Panel##356
turnin Release the Valves##25204 |goto 51.4,13.1
accept Good-bye, Sweet Oil##25207 |goto 51.4,13.1
click Big Red Button##339
Destroy the KTC Oil Platform |q 25207/1 |goto 51.4,13.1
step
talk Ace##38441
turnin What Kind of Name is Chip, Anyway?##25203 |goto 54.2,17.2
only if _G['UnitSex']("player")==2
step
talk Izzy##38647
turnin The Fastest Way to His Heart##25202 |goto 54.0,17.0
only if _G['UnitSex']("player")==3
step
talk Assistant Greely##38124
turnin Good-bye, Sweet Oil##25207 |goto 54.4,16.9
accept The Slave Pits##25213 |goto 54.4,16.9
You will ride a Shredder to Sassy Hardwrench |invehicle |c
|modelnpc Bilgewater Shredder##48526
step
talk Sassy Hardwrench##38869
turnin The Slave Pits##25213 |goto 43.6,25.3
accept She Loves Me, She Loves Me NOT!##25243 |goto 43.6,25.3 |only if _G['UnitSex']("player")==2
accept What Kind of Name is Candy, Anyway?##25244 |goto 43.6,25.3 |only if _G['UnitSex']("player")==3
step
talk Hobart Grapplehammer##38120
accept Escape Velocity##25214 |goto 43.9,25.3
step
kill Candy Cane##39426
collect Fickle Heart |q 25243/1 |goto 39.7,27.1
only if _G['UnitSex']("player")==2
step
kill Candy Cane##39426 |q 25244/1 |goto 39.7,27.1
only if _G['UnitSex']("player")==3
step
clicknpc Captured Goblin##39456+
|tip They are in wooden cages all around this area.
Launch 8 cages |q 25214/1 |goto 40.9,25.5
step
talk Hobart Grapplehammer##38120
turnin Escape Velocity##25214 |goto 43.9,25.3
step
talk Sassy Hardwrench##38869
turnin She Loves Me, She Loves Me NOT!##25243 |goto 43.6,25.3 |only if _G['UnitSex']("player")==2
turnin What Kind of Name is Candy, Anyway?##25244 |goto 43.6,25.3 |only if _G['UnitSex']("player")==3
step
talk Sassy Hardwrench##38869
accept Final Confrontation##25251 |goto 43.6,25.3
step
clicknpc Ultimate Footbomb Uniform##39592
Take control of the Ultimate Footbomb Uniform |q 25251/1 |goto 43.9,25.2
step
Follow the path up |goto 42.3,18.5 < 10 |only if walking
Use the abilities on your hotbar to kill Trade Prince Gallywix
|tip Stand behind Trade Prince Gallywix when you are fighting him.
Deal with Trade Prince Gallywix |q 25251/2 |goto 43.5,20.0
|modelnpc Trade Prince Gallywix##39615
step
talk Sassy Hardwrench##38869
turnin Final Confrontation##25251 |goto 43.6,25.3
accept Victory!##25265 |goto 43.6,25.3
step
talk Thrall##38935
turnin Victory!##25265 |goto 42.1,17.4
accept Warchief's Emissary##25266 |goto 42.1,17.4
step
talk Sassy Hardwrench##38869 |goto 42.6,16.4
Tell her to set sail for Orgrimmar before the island blows for good!
talk Kor'kron Loyalist##39609
turnin Warchief's Emissary##25266 |goto Durotar,57.7,9.8
accept Message for Vol'jin##25267 |goto Durotar,57.7,9.8
You will ride a Battleworg to you Vol'jin's Chamber |invehicle |c
|modelnpc Battleworg##39610
step
talk Eitrigg##3144
accept Missing Reports##26803 |goto Orgrimmar,49.2,72.3
step
talk Vol'jin##86832
turnin Message for Vol'jin##25267 |goto 48.1,70.5
accept Report to the Labor Captain##25275 |goto 48.1,70.5
step
_Ride_ the elevator up |goto 51.2,63.1 < 10
talk Doras##3310
turnin Missing Reports##26803 |goto 49.7,59.2
accept Flight to Razor Hill##26804 |goto 49.7,59.2
step
talk Gar'Thok##3139
turnin Flight to Razor Hill##26804 |goto Durotar,52.0,43.5
accept Reports to Orgrimmar##26806 |goto Durotar,52.0,43.5
step
talk Burok##41140
turnin Reports to Orgrimmar##26806 |goto 53.1,43.6
step
talk Kargal Battlescar##3337
accept In Defense of Far Watch##871 |goto Northern Barrens,67.7,39.4
step
talk Halga Bloodeye##34258
accept Plainstrider Menace##844 |goto 67.5,38.7
step
kill Greater Plainstrider##3244+
collect 7 Plainstrider Beak |q 844/1 |goto 67.8,30.3
You can find more Greater Plainstriders at the following lcoation |goto 64.6,41.3
step
talk Halga Bloodeye##34258
turnin Plainstrider Menace##844 |goto 67.4,38.7
step
talk Dorak##34284
accept Through Fire and Flames##13878 |goto 67.1,45.5
stickystart "razormaneplunder"
step
click Wolf Chains##8721+
Free 3 Wolves |q 13878/1 |goto 66.6,47.3
step "razormaneplunder"
kill 8 Razormane Plunderer##3267+ |q 871/1 |goto 66.8,49.8
kill 3 Razormane Hunter##3265+ |q 871/2 |goto 66.8,49.8
step
talk Dorak##34284
turnin Through Fire and Flames##13878 |goto 67.1,45.5
step
talk Kargal Battlescar##3337
turnin In Defense of Far Watch##871 |goto 67.7,39.4
accept The Far Watch Offensive##872 |goto 67.7,39.4
step
talk Halga Bloodeye##34258
accept Supplies for the Crossroads##5041 |goto 67.4,38.7
stickystart "xroadssupply"
step
_Enter_ the cave |goto Northern Barrens,66.0,52.5 < 10 |walk
Follow the path in the cave until it dead ends on a small platform
kill Kreenig Snarlsnout##3438
collect Kreenig Snarlsnout's Tusk |q 872/3 |goto 64.3,55.0
step "xroadssupply"
kill 5 Razormane Thornweaver##3268+ |q 872/1 |goto 64.7,53.2
kill 5 Razormane Defender##3266+ |q 872/2 |goto 64.7,53.2
click Crossroads Supply Crate##5531+
collect 5 Crossroads Supply Crate |q 5041/1 |goto 64.7,53.2
step
_Leave_ the cave |goto Northern Barrens,66.0,52.5 < 10 |walk
talk Kargal Battlescar##3337
turnin The Far Watch Offensive##872 |goto 67.7,39.4
step
talk Halga Bloodeye##34258
turnin Supplies for the Crossroads##5041 |goto 67.4,38.7
accept Crossroads Caravan Pickup##13949 |goto 67.4,38.7
step
talk Halga Bloodeye##34258
Tell her you're ready
clicknpc Lead Caravan Kodo##34430
Use your Shoot ability to kill the quilboars that attack the caravan as you ride the kodo
|tip To kill them very easily, spam the 1 button and the Tab key on your keyboard together.
Escort the Caravan |q 13949/1 |goto 67.4,38.7
step
talk Kranal Fiss##5907
turnin Crossroads Caravan Pickup##13949 |goto 56.4,40.3
step
talk Rocco Whipshank##34578
accept Crossroads Caravan Delivery##13975 |goto 54.6,41.5
step
talk Rocco Whipshank##34578
Tell him to bring it on
clicknpc Head Caravan Kodo##34577
Use your abilities on your hotbar on the Burning Blade mobs that attack you
|tip It's easier to just manually left click the Burning Blade mobs and spam the 1 button on your hotbar to shoot them all.  Don't bother with the melee attack at all.
Escort the Crossroads Caravan |q 13975/1 |goto 54.6,41.5
step
talk Sergra Darkthorn##3338
accept The Zhevra##845 |goto 50.0,59.9
accept Hunting the Huntress##903 |goto 50.0,59.9
step
talk Innkeeper Boorand Plainswind##3934
home The Crossroads |goto 49.6,57.9
step
talk Thork##3429
turnin Crossroads Caravan Delivery##13975 |goto 48.7,59.6
step
talk Devrak##3615
fpath The Crossroads |goto Northern Barrens 48.7,58.7
step
kill Savannah Huntress##3415+
collect 5 Huntress Claws |q 903/1 |goto 46.3,60.1
kill Zhevra Runner##3242+
collect 4 Zhevra Hooves |q 845/1 |goto 46.3,60.1
More can be found around at the following location |goto Northern Barrens,40.4,50.5
step
talk Sergra Darkthorn##3338
turnin The Zhevra##845 |goto 50.0,59.8
turnin Hunting the Huntress##903 |goto 50.0,59.8
]])
