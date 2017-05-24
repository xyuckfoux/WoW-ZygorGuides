local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("AchievementsHMOP") then return end
ZygorGuidesViewer.GuideMenuTier = "MOP"
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Double Agent",{
condition_end="achieved(7380)",
description="Reach maximum level on both an Alliance and a Horde character.",
},[[
step
To earn this achievement you will need to level both an Alliance and a Horde character to level max level
Reach max level with an Alliance and a Horde character |achieve 7380
step
Congratulations, you have earned the Double Agent achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Dynamic Duo",{
condition_end="achieved(7382)",
description="Reach maximum level on two characters.",
},[[
step
To earn this achievement you will need to level 2 characters to max level
Keep in mind that raising at least one Alliance and Horde character to max level will get you the Double Agent achievement
Raise two characters to max level |achieve 7382
step
Congratulations, you have earned the Dynamic Duo achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Quintessential Quintet",{
condition_end="achieved(7384)",
description="Reach maximum level on five characters.",
},[[
step
To earn this achievement you will need to level 5 characters to level max level
Keep in mind that raising at least one Alliance and Horde character to max level will get you the Double Agent achievement
Raise five characters to level max level |achieve 7384
step
Congratulations, you have earned the Quintessential Quintet achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Terrific Trio",{
condition_end="achieved(7383)",
description="Reach maximum level on three characters.",
},[[
step
To earn this achievement you will need to level 3 characters to level max level
Keep in mind that raising at least one Alliance and Horde character to max level will get you the Double Agent achievement
Raise three characters to level max level |achieve 7383
step
Congratulations, you have earned the Terrific Trio achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Mystically Epic",{
condition_end="achieved(6349)",
description="Equip items in each slot that have at least an item level of 476",
},[[
step
For this achievement you will need to simply equip an Epic (purple) item of at least item level 476 in all your Armor and Weapon slots
For rings and trinkets you can just equip one ring or trinket in both slots seperately
You can either purchase these items from the Auction House or run dungeons and raids for them
confirm
step
Your progress will be tracked per slot below:
Head |achieve 6349/1
Neck |achieve 6349/2
Shoulder |achieve 6349/3
Chest |achieve 6349/4
Waist |achieve 6349/5
Legs |achieve 6349/6
Feet |achieve 6349/7
Wrist |achieve 6349/8
Hands |achieve 6349/9
Left Ring |achieve 6349/10
Right Ring |achieve 6349/11
First Trinket |achieve 6349/12
Second Trinket |achieve 6349/13
Cloak |achieve 6349/14
Weapon |achieve 6349/15
step
Congratulations, you have earned the Mystically Epic achievement! |only if achieved(6349)
You still have gear to equip please refer back to the list. |only if not achieved(6349)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Mystically Superior",{
condition_end="achieved(6348)",
description="Equip a superior item in every slot with a minimum item level of 450.",
},[[
step
For this achievement you will need to simply equip a Superior (blue) item of at least item level 450 in all your Armor and Weapon slots
For rings and trinkets you can just equip one ring or trinket in both slots seperately
You can either purchase these items from the Auction House or run dungeons and quests for them
confirm
step
Your progress will be tracked per slot below:
Head |achieve 6348/1
Neck |achieve 6348/2
Shoulder |achieve 6348/3
Chest |achieve 6348/4
Waist |achieve 6348/5
Legs |achieve 6348/6
Feet |achieve 6348/7
Wrist |achieve 6348/8
Hands |achieve 6348/9
Left Ring |achieve 6348/10
Right Ring |achieve 6348/11
First Trinket |achieve 6348/12
Second Trinket |achieve 6348/13
Cloak |achieve 6348/14
Weapon |achieve 6348/15
step
Congratulations, you have earned the Mystically Superior achievement! |only if achieved(6348)
You still have gear to equip please refer back to the list. |only if not achieved(6348)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\To All the Squirrels I Once Caressed?",{
condition_end="achieved(6350)",
description="This guide will walk you through /loving all the critters in Pandaria.",
},[[
step
label "start"
Use the Love emote on a Coral Adder |clicknpc Coral Adder##59356 |script DoEmote("LOVE")
Love a Coral Adder |achieve 6350/1 |goto The Jade Forest 66.5,84.9
step
Use the Love emote on a Leopard Tree Frog |clicknpc Leopard Tree Frog##64774 |script DoEmote("LOVE")
Love a Leopard Tree Frog |achieve 6350/2 |goto The Jade Forest 28.3,43.9
step
Use the Love emote on a Shrine Fly |clicknpc Shrine Fly##59770 |script DoEmote("LOVE")
Love a Shrine Fly |achieve 6350/3 |goto The Jade Forest 36.7,58.5
step
Use the Love emote on an Amethyst Spiderling |clicknpc Amethyst Spiderling##64798 |script DoEmote("LOVE")
Love an Amethyst Spiderling |achieve 6350/5 |goto Krasarang Wilds 47.9,36.1
step
Use the Love emote on a Luyu Moth |clicknpc Luyu Moth##63289 |script DoEmote("LOVE")
Love a Luyu Moth |achieve 6350/4 |goto Krasarang Wilds 49.8,39.9
step
Use the Love emote on a Bandicoon |clicknpc Bandicoon##64782 |script DoEmote("LOVE")
Love a Bandicoon |achieve 6350/8 |goto Valley of the Four Winds 60.4,51.6
step
Use the Love emote on a Malayan Quillrat |clicknpc Malayan Quillrat##64784 |script DoEmote("LOVE")
Love a Malayan Quillrat |achieve 6350/11 |goto Valley of the Four Winds 62.2,45.6
step
Use the Love emote on a Marsh Fiddler |clicknpc Marsh Fiddler##64786 |script DoEmote("LOVE")
Love a Marsh Fiddler |achieve 6350/10 |goto Valley of the Four Winds 62.9,49.9
step
Use the Love emote on a Sifang Otter |clicknpc Sifang Otter##64787 |script DoEmote("LOVE")
Love a Sifang Otter |achieve 6350/9 |goto Valley of the Four Winds 55.3,27.8
step
Use the Love emote on a Dancing Water Skimmer |clicknpc Dancing Water Skimmer##65209 |script DoEmote("LOVE")
Love a Dancing Water Skimmer |achieve 6350/16 |goto Vale of Eternal Blossoms/0 70.9,45.3
step
Use the Love emote on a Gilded Moth |clicknpc Gilded Moth##65205 |script DoEmote("LOVE")
Love a Gilded Moth |achieve 6350/15 |goto Vale of Eternal Blossoms 40.2,48.8
step
Use the Love emote on a Golden Civet |clicknpc Golden Civet##65206 |script DoEmote("LOVE")
Love a Golden Civet |achieve 6350/17 |goto Vale of Eternal Blossoms 72.0,23.7
step
Use the Love emote on a Mongoose |clicknpc Mongoose##65190 |script DoEmote("LOVE")
Love a Mongoose |achieve 6350/7 |goto Townlong Steppes 76.0,72.9
step
Use the Love emote on a Yakrat |clicknpc Yakrat##64802 |script DoEmote("LOVE")
Love a Yakrat |achieve 6350/12 |goto Townlong Steppes/0 82.0,71.3
step
Use the Love emote on an Emperor Crab |clicknpc Emperor Crab##67057 |script DoEmote("LOVE")
Love an Emperor Crab |achieve 6350/13 |goto Dread Wastes 48.8,76.0
step
Use the Love emote on a Clouded Hedgehog |clicknpc Clouded Hedgehog##64803 |script DoEmote("LOVE")
Love a Clouded Hedgehog |achieve 6350/6 |goto Dread Wastes 64.7,32.9
step
Use the Love emote on a Resilient Roach |clicknpc Resilient Roach##64807 |script DoEmote("LOVE")
Love a Resilient Roach |achieve 6350/14 |goto Dread Wastes/0 42.2,32.5
step
Congratulations, you have obtained the To All the Squirrels I Once Caressed? achievement! |only if achieved(6350)
Still more love required. Routing to the guide start |next "start" |only if not achieved(6350)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Ballad of Liu Lang",{
condition_end="achieved(6856)",
description="This guide will walk you through discovering each of the lore objects in Pandaria that tell the tale of Liu Lang.",
},[[
step
label "start"
click Waiting for the Turtle##215765 |goto Krasarang Wilds 72.2,31.1
achieve 6856/4
step
click A Most Famous Bill of Sale##214110 |goto Valley of the Four Winds 55.1,47.2
achieve 6856/2
step
click The Birthplace of Liu Lang##213459 |goto Valley of the Four Winds 20.3,55.9
achieve 6856/1
step
click The Wandering Widow##213461 |goto Valley of the Four Winds 34.6,63.9
achieve 6856/3
step
Congratulations, you have earned The Ballad of Liu Lang Achievement! |only if achieved(6856)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(6856)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Between a Saurok and a Hard Place",{
condition_end="achieved(6716)",
description="This guide will walk you through discovering each of the Saurok lore objects in Pandaria.",
},[[
step
label "start"
click The Defiant##213328 |goto The Veiled Stair/5 54.8,16.0
achieve 6716/2
step
click The Saurok##213327 |goto The Jade Forest 67.7,29.4
achieve 6716/1
step
click The Last Stand##213330 |goto Krasarang Wilds 32.8,29.4
achieve 6716/4
step
click The Deserters##213329 |goto Dread Wastes 67.4,60.8
achieve 6716/3
step
Congratulations, you have earned the Between a Saurok and a Hard Place Achievement! |only if achieved(6716)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(6716)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Champions of Lei Shen",{
condition_end="achieved(8103)",
description="Defeat all of the Isle of Thunder rare mobs.",
},[[
step
label "start"
kill Mumta##69664 |goto Isle of Thunder 35.1,62.3
achieve 8103/2
step
kill Ku'lai the Skyclaw##69996 |goto Isle of Thunder 37.7,82.8
achieve 8103/3
step
kill Haywire Sunreaver Construct##50358 |goto Isle of Thunder 48.0,88.2
|tip Sunreaver wanders around this area so some searching may be necessary.
achieve 8103/1
step
kill Progenitus##69997 |goto Isle of Thunder 51.3,71.4
|tip He's at the peak of the mountain next to a large skull.
achieve 8103/4
step
kill Goda##69998 |goto Isle of Thunder 53.0,53.7
|tip Goda wanders around this area so some searching may be necessary.
achieve 8103/5
step
kill Al'tabim the All-Seeing##70000 |goto Isle of Thunder 44.8,29.7
achieve 8103/7
step
kill Backbreaker Uru##70001 |goto Isle of Thunder 48.8,25.5
achieve 8103/8
step
kill Lu-Ban##70002 |goto Isle of Thunder 54.4,35.5
achieve 8103/9
step
kill God-Hulk Ramuk##69999 |goto Isle of Thunder 61.6,49.5
achieve 8103/6
step
kill Molthor##70003 |goto Isle of Thunder 63.5,49.2
|tip He's at the top of the pillar.
achieve 8103/10
step
Congratulations, you have obtained the Champions of Lei Shen achievement! |only if achieved(8103)
Still more kills required. Routing to the guide start. |next "start" |only if not achieved(8103)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Fish Tales",{
condition_end="achieved(6846)",
description="This guide will walk you through discovering each of the Jinyu lore objects in Pandaria.",
},[[
step
label "start"
click Watersmithing##215779 |goto The Jade Forest 66.0,87.6
achieve 6846/1
step
click Origins##215782 |goto Krasarang Wilds 30.5,38.5
achieve 6846/3
step
click Waterspeakers##215780 |goto Valley of the Four Winds 61.2,34.7
achieve 6846/2
step
click Role Call##215783 |goto Kun-Lai Summit 74.5,83.5
achieve 6846/4
step
Congratulations, you have earned Fish Tales Achievement! |only if achieved(6846)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(6846)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Glorious!",{
condition_end="achieved(7439)",
achieveid={7437,7438},
description="This guide will walk you through unting down and defeating each and every one of the Pandarian champions.",
},[[
step
At level cap these can be easily soloed
|tip All of the mobs listed are rare-spawns so you may also have to wait for them to respawn.
confirm
step
label "start"
kill Morgrinn Crackfang##50350 |goto The Jade Forest 46.6,17.0
|tip Morgrinn wanders around this area so some searching may be necessary.
achieve 7439/29
step
kill Mister Ferocious##50823 |goto The Jade Forest 42.6,38.8
achieve 7439/1
step
kill Ferdinand##51078 |goto The Jade Forest 53.8,45.6
|tip Ferdinand wanders around this area so some searching may be necessary.
achieve 7439/50
step
kill Krax'ik##50363 |goto The Jade Forest 39.6,62.6
achieve 7439/15
step
kill Aethis##50750 |goto The Jade Forest 33.4,50.8
achieve 7439/8
step
kill Kor'nas Nightsavage##50338 |goto The Jade Forest 44.0,75.2
|tip Kor'nas wanders around this area so some searching may be necessary.
achieve 7439/22
step
kill Urobi the Walker##50808 |goto The Jade Forest 57.4,71.4
achieve 7439/36
step
kill Sarnak##50782 |goto The Jade Forest 64.6,74.2
achieve 7439/43
step
kill Qu'nas##50352 |goto Krasarang Wilds 67.2,23.0
achieve 7439/31
step
kill Gaarn the Toxic##50340 |goto Krasarang Wilds 56.2,35.2
|tip Gaarn wanders around this area so some searching may be necessary.
achieve 7439/24
step
kill Arness the Scale##50787 |goto Krasarang Wilds 56.2,46.8
achieve 7439/45
step
kill Spriggin##50830 |goto Krasarang Wilds 52.2,88.8
achieve 7439/3
step
kill Ruun Ghostpaw##50816 |goto Krasarang Wilds 41.6,55.2
achieve 7439/38
step
kill Go-Kan##50331 |goto Krasarang Wilds 39.6,29.8
achieve 7439/52
step
kill Cournith Waterstrider##50768 |goto Krasarang Wilds 30.6,38.2
achieve 7439/10
step
kill Torik-Ethis##50388 |goto Krasarang Wilds 15.0,35.4
achieve 7439/17
step
kill Nasra Spothide##50811 |goto Valley of the Four Winds 88.6,18.0
achieve 7439/37
step
kill Salyin Warscout##50783 |goto Valley of the Four Winds 71.6,52.2
|tip Salyin wanders around this area so some searching may be necessary.
achieve 7439/44
step
kill Sele'na##50766 |goto Valley of the Four Winds 57.2,33.0
|tip Sele'na wanders around this area so some searching may be necessary.
achieve 7439/9
step
kill Sulik'shor##50339 |goto Valley of the Four Winds 37.0,25.6
achieve 7439/23
step
kill Blackhoof##51059 |goto Valley of the Four Winds 37.8,60.6
|tip Blackhoof wanders around this area so some searching may be necessary.
achieve 7439/51
step
kill Jonn-Dar##50351 |goto Valley of the Four Winds 18.6,77.6
achieve 7439/30
step
kill Nal'lak the Ripper##50364 |goto Valley of the Four Winds 11.0,53.0
achieve 7439/16
step
kill Bonobos##50828 |goto Valley of the Four Winds 16.8,35.2
|tip Bonobos wanders around this area so some searching may be necessary.
achieve 7439/2
step
kill Major Nanners##50840 |goto Vale of Eternal Blossoms 32.0,91.6
achieve 7439/7
step
kill Kal'tik the Blight##50749 |goto Vale of Eternal Blossoms 14.0,58.6
achieve 7439/21
step
kill Kang the Soul Thief##50349 |goto Vale of Eternal Blossoms 15.0,35.6
achieve 7439/28
step
kill Urgolax##50359 |goto Vale of Eternal Blossoms 39.8,25.0
achieve 7439/35
step
kill Moldo One-Eye##50806 |goto Vale of Eternal Blossoms 42.6,56.6
|tip Moldo wanders around this area so some searching may be necessary.
achieve 7439/49
step
kill Ai-Ran the Shifting Cloud##50822 |goto Vale of Eternal Blossoms 42.6,69.0
achieve 7439/42
step
kill Sahn Tidehunter##50780 |goto Vale of Eternal Blossoms 69.4,30.2
achieve 7439/14
step
kill Yorik Sharpeye##50336 |goto Vale of Eternal Blossoms 87.8,44.6
achieve 7439/56
step
kill Norlaxx the Outcast##50769 |goto Kun-Lai Summit 73.8,77.4
|tip Norlaxx wanders around this area so some searching may be necessary.
achieve 7439/11
step
kill Havak##50354 |goto Kun-Lai Summit 58.4,73.8
|tip Havak wanders around this area so some searching may be necessary.
achieve 7439/32
step
kill Korda Torros##50332 |goto Kun-Lai Summit 50.4,80.4
|tip Korda wanders around this area so some searching may be necessary.
achieve 7439/53
step
kill Ski'thik##50733 |goto Kun-Lai Summit 36.6,79.6
achieve 7439/18
step
kill Scritch##50831 |goto Kun-Lai Summit 46.2,61.8
|tip Scritch wanders around this area so some searching may be necessary.
achieve 7439/4
step
kill Borginn Darkfist##50341 |goto Kun-Lai Summit 55.6,43.6
achieve 7439/25
step
kill Nessos the Oracle##50789 |goto Kun-Lai Summit 63.8,13.8
achieve 7439/46
step
kill Ahone the Wanderer##50817 |goto Kun-Lai Summit 40.8,42.6
achieve 7439/39
step
kill Kah'tir##50355 |goto Townlong Steppes 63.0,35.6
achieve 7439/33
step
kill Lon the Bull##50333 |goto Townlong Steppes 68.4,46.8
|tip Lon wanders around this area so some searching may be necessary.
achieve 7439/54
step
kill The Yowler##50832 |goto Townlong Steppes 67.6,74.4
achieve 7439/5
step
kill Eshelon##50772 |goto Townlong Steppes 67.8,87.6
achieve 7439/12
step
kill Siltriss the Sharpener##50791 |goto Townlong Steppes 59.2,85.6
achieve 7439/47
step
kill Norlaxx##50344 |goto Townlong Steppes 54.0,63.6
achieve 7439/26
step
kill Yul Wildpaw##50820 |goto Townlong Steppes 32.0,61.8
achieve 7439/40
step
kill Lith'ik the Stalker##50734 |goto Townlong Steppes 47.8,84.0
|tip Lith'ik wanders around this area so some searching may be necessary.
achieve 7439/19
step
kill Dak the Breaker##50334 |goto Dread Wastes 25.2,28.6
achieve 7439/55
step
kill Ai-Li Skymirror##50821 |goto Dread Wastes 34.8,23.2
achieve 7439/41
step
kill Gar'lok##50739 |goto Dread Wastes 37.8,29.6
You may also be able to find him around [39.2,41.8]
achieve 7439/20
step
kill Omnis Grinlok##50805 |goto Dread Wastes 39.2,62.4
|tip Omnis wanders around this area so some searching may be necessary.
achieve 7439/48
step
kill Ik-Ik the Nimble##50836 |goto Dread Wastes 55.2,63.8
achieve 7439/6
step
kill Nalash Verdantis##50776 |goto Dread Wastes 64.2,58.6
achieve 7439/13
step
kill Karr the Darkener##50347 |goto Dread Wastes 71.8,37.6
achieve 7439/27
step
kill Krol the Blade##50356 |goto Dread Wastes 74.2,20.6
achieve 7439/34
step
Congratulations, you have earned the Glorious! achievement! |only if achieved(7439)
Still more kills required. Routing to the guide start. |next "start" |only if not achieved(7439)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Gods and Monsters",{
condition_end="achieved(8051)",
description="This guide will walk you through discovering each of the lore objects in Pandaria that tell of the dark origins of the mogu.",
},[[
step
label "start"
click Agents of Order##218435 |goto Isle of Thunder 35.8,54.7
achieve 8051/1
step
click The Curse and the Silence##218437 |goto Isle of Thunder 49.9,20.4
achieve 8051/3
step
click Shadow, Storm, and Stone##218436 |goto Isle of Thunder 59.2,26.3
achieve 8051/2
step
click Age of a Hundred Kings##218438 |goto Isle of Thunder 62.5,37.7
achieve 8051/4
step
Congratulations, you have achieved the Gods and Monsters achievement! |only if achieved(8051)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(8051)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Heart of the Mantid Swarm",{
condition_end="achieved(6857)",
description="This guide will walk you through discovering each of the Mantid lore objects in Pandaria.",
},[[
step
label "start"
Enter the cave here |goto Dread Wastes 53.6,15.9 < 10 |walk
click Amber##213411 |goto Dread Wastes 52.5,10.1
achieve 6857/3
step
click The Empress##213412 |goto Dread Wastes 35.5,32.6
achieve 6857/4
step
click Cycle of the Mantid##213409 |goto Dread Wastes 48.4,32.8
achieve 6857/1
step
click Mantid Society##213410 |goto Dread Wastes 59.9,55.1
achieve 6857/2
step
Congratulations, you have earned The Heart of the Mantid Swarm Achievement! |only if achieved(6857)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(6857)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Hozen in the Mist",{
condition_end="achieved(6850)",
description="This guide will walk you through discovering each of the Hozen lore objects in Pandaria.",
},[[
step
label "start"
click Hozen Speech##211990 |goto The Jade Forest 26.4,28.4
achieve 6850/1
step
click Hozen Maturity##211993 |goto Krasarang Wilds 52.4,87.6
achieve 6850/2
step
click Embracing the Passion##215785 |goto Valley of the Four Winds 83.2,21.2
achieve 6850/3
step
click The Hozen Ravage##211994 |goto Kun-Lai Summit 45.8,61.9
achieve 6850/4
step
Congratulations, you have earned The Hozen in the Mist Achievement! |only if achieved(6850)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(6850)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\I'm In Your Base, Killing Your Dudes",{
condition_end="achieved(7932)",
description="This guide will walk you through killing all three of the opposing faction's champions in Krasarang Wilds.",
},[[
step
label "start"
kill Dalan Nightbreaker##68318 |goto Krasarang Wilds 85.0,27.6
|tip Dalan Nightbreaker is a rare spawn.
achieve 7932/1
step
kill Mavis Harms##68317 |goto Krasarang Wilds 84.6,31.0
|tip Mavis Harms is a rare spawn.
achieve 7932/2
step
kill Disha Fearwarden##68319 |goto Krasarang Wilds 87.4,29.2
|tip Disha Fearwarden is a rare spawn.
achieve 7932/3
step
Congratulations, you have earned the I'm In Your Base, Killing Your Dudes achievement! |only if achieved(7932)
Still more kills required. Routing to the guide start. |next "start" |only if not achieved(7932)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Killing Time",{
condition_end="achieved(8712)",
description="This guide will walk you through defeating all of the creatures of the Timeless Isle.",
},[[
step
label "start"
kill Ancient Spineclaw##72766 |goto Timeless Isle/0 27.7,74.1
achieve 8712/20
step
kill Elder Great Turtle##72765 |goto Timeless Isle/0 23.5,55.8
achieve 8712/28
kill Great Turtle##72764 |goto Timeless Isle/0 23.5,55.8
achieve 8712/16
kill Great Turtle Hatchling##72763 |goto Timeless Isle/0 23.5,55.8
achieve 8712/3
step
kill Jademist Dancer##72767 |goto Timeless Isle/0 26.3,29.7
achieve 8712/14
step
kill Windfeather Chick##71143 |goto Timeless Isle/0 38.7,38.3
achieve 8712/2
kill Windfeather Nestkeeper##72761 |goto Timeless Isle/0 38.7,38.3
achieve 8712/5
kill Ironfur Grazer##72843 |goto Timeless Isle/0 38.7,38.3
achieve 8712/6
kill Ironfur Great Bull##72844 |goto Timeless Isle/0 38.7,38.3
achieve 8712/17
kill Ironfur Herdling##72842 |goto Timeless Isle/0 38.7,38.3
achieve 8712/4
step
kill Brilliant Windfeather##72762 |goto Timeless Isle/0 37.7,43.0
achieve 8712/15
step
kill Damp Shambler##72771 |goto Timeless Isle/22 65.8,19.4
achieve 8712/18
kill Foreboding Flame##73162 |goto Timeless Isle/22 65.8,19.4
achieve 8712/13
step
kill Crag Stalker##72807 |goto Timeless Isle/0 50.2,54.7
achieve 8712/10
kill Primal Stalker##72805 |goto Timeless Isle/0 50.2,54.7
achieve 8712/19
kill Death Adder##72841 |goto Timeless Isle/0 50.2,54.7
achieve 8712/22
step
kill Eroded Cliffdweller##72809 |goto Timeless Isle/0 57.7,52.6
achieve 8712/29
step
kill Gulp Frog##72777 |goto Timeless Isle/0 66.4,69.2
achieve 8712/21
step
kill Spectral Windwalker##73021 |goto Timeless Isle/0 38.0,77.6
achieve 8712/9
kill Spectral Brewmaster##73018 |goto Timeless Isle/0 38.0,77.6
achieve 8712/7
kill Spectral Mistweaver##73025 |goto Timeless Isle/0 38.0,77.6
achieve 8712/8
step
kill Spotted Swarmer##72908 |goto Timeless Isle/0 41.2,76.6
achieve 8712/1
step
kill Ordon Candlekeeper##72875 |goto Timeless Isle/0 54.8,77.1
achieve 8712/12
kill Ordon Oathguard##72892 |goto Timeless Isle/0 54.8,77.1
achieve 8712/24
kill Ordon Fire-Watcher##72894 |goto Timeless Isle/0 54.8,77.1
achieve 8712/23
step
kill Burning Berserker##72895 |goto Timeless Isle/0 68.6,58.2
achieve 8712/25
kill Crimsonscale Firestorm##72876 |goto Timeless Isle/0 68.6,58.2
achieve 8712/27
kill Ashleaf Sprite##72877 |goto Timeless Isle/0 68.6,58.2
achieve 8712/11
step
kill Blazebound Chanter##72897 |goto Timeless Isle/0 68.5,36.5
achieve 8712/30
kill Eternal Kilnmaster##72896
achieve 8712/31
step
kill Molten Guardian##72888 |goto Timeless Isle/0 56.2,57.3
achieve 8712/26
step
kill High Priest of Ordos##72898 |goto Timeless Isle/0 56.9,35.4
achieve 8712/32
step
Congratulations, you have earned the Killing Time Achievement! |only if achieved(8712)
Still more kills required. Routing to the guide start. |next "start" |only if not achieved(8712)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Legend of the Brewfathers",{
condition_end="achieved(7230)",
description="This guide will walk you through discovering each of the three Brewfather Shrines in Pandaria.",
},[[
step
label "start"
click Xin Wo Yin the Broken Hearted##213512 |goto The Jade Forest 37.3,30.1
achieve 7230/2
step
click Quan Tou Kuo the Two Fisted##213407 |goto Krasarang Wilds 81.4,11.5
achieve 7230/1
step
click Ren Yun the Blind##213438 |goto Kun-Lai Summit 44.7,52.4
achieve 7230/3
step
Congratulations, you have earned the Legend of the Brewfathers Achievement! |only if achieved(7230)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(7230)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Riches of Pandaria",{
condition_end="achieved(7997)",
achieveid={7996,7995,7994},
description="Find all of the Treasures of Pandaria",
},[[
step
label "start"
click Ancient Pandaren Tea Pot##213366 |goto The Jade Forest 26.2,32.4
Loot the Ancient Pandaren Tea Pot |q 31400 |future
step
click Lucky Pandaren Coin##213368 |goto The Jade Forest 32.0,27.8
Loot the Lucky Pandaren Coin |q 31401 |future
step
click Pandaren Ritual Stone##213748 |goto The Jade Forest 23.5,35.1
Loot the Pandaren Ritual Stone |q 31404 |future
step
Enter the ship and go to the bottom floor towards the back to find the Ship's Locker
click Ship's Locker##213362 |goto The Jade Forest 50.8,99.8
Loot from the Ship's Locker |q 31396 |future
step
click The Hammer of Folly##213845 |goto The Veiled Stair 74.9,76.6
Loot the Hammer of Folly |q 31428 |future
step
click Virmen Treasure Cache##213650 |goto Valley of the Four Winds 23.7,28.3
Loot from the Virmen Treasure Cache |q 31405 |future
step
click Saurok Stone Tablet##213750 |goto Valley of the Four Winds 75.1,55.1
Loot the Saurok Stone Tablet |q 31408 |future
step
click Ancient Mogu Tablet##214438 |goto Kun-Lai Summit 64.2,45.1
Loot the Ancient Mogu Tablet |q 31420 |future
step
click Hozen Treasure Cache##213769 |goto Kun-Lai Summit 50.4,61.8
Loot from the Hozen Treasure Cache |q 31414 |future
step
click Lost Adventurer's Belongings##213774 |goto Kun-Lai Summit 36.7,79.7
Loot from the Lost Adventurer's Belongings |q 31418 |future
step
click Rikktik's Tiny Chest##213793 |goto Kun-Lai Summit 52.6,51.5
Loot from Rikktik's Tiny Chest |q 31419 |future
step
click Statue of Xuen##213771 |goto Kun-Lai Summit 72.0,34.0
Loot the Statue of Xuen |q 31416 |future
step
click Stolen Sprite Treasure##213770 |goto Kun-Lai Summit/8 41.4,43.8
Loot from the Stolen Sprite Treasure |q 31415 |future
step
click Terracotta Head##213782 |goto Kun-Lai Summit/0 59.2,73.0
Loot the Terracotta Head |q 31422 |future
step
click Abandoned Crate of Goods##213961 |goto Townlong Steppes 62.8,34.1
Loot from the Abandoned Crate of Goods |q 31427 |future
step
click Amber Encased Moth##213844 |goto Townlong Steppes 65.8,86.1
Loot the Amber Encased Moth |q 31426 |future
step
click Fragment of Dread##213956 |goto Townlong Steppes 32.5,60.1
Loot the Fragment of Dread |q 31423 |future
step
click Hardened Sap of Kri'vess##213959 |goto Townlong Steppes 52.8,56.2
Loot the Hardened Sap of Kri'vess |q 31424 |future
step
Congratulations, you have obtained the Riches of Pandaria achievement! |only if achieved(7997)
Still more treasure required. Routing to the guide start. |next "start" |only if not achieved(7997)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Rumbles of Thunder",{
condition_end="achieved(8050)",
description="This guide will walk you through discovering each of the lore objects on the Isle of Thunder that tell of Lei-Shen, the Thunder King.",
},[[
step
label "start"
click The Pandaren Problem##218434 |goto Isle of Thunder/0 60.7,68.7
achieve 8050/4
step
click The Sacred Mount##218432 |goto Isle of Thunder/0 47.0,59.9
achieve 8050/2
step
click Unity at a Price##218433 |goto Isle of Thunder/0 34.9,65.5
achieve 8050/3
step
click Lei-Shen##218431 |goto Isle of Thunder/0 40.2,40.7
achieve 8050/1
step
Congratulations, you have earned the Rumbles of Thunder achievement! |only if achieved(8050)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(8050)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\The Dark Heart of the Mogu",{
condition_end="achieved(6754)",
description="This guide will walk you through discovering each of the Mogu lore objects in Pandaria.",
},[[
step
label "start"
click Spirit Binders##213333 |goto The Jade Forest 42.3,17.4
achieve 6754/3
step
click The Lost Dynasty##213332 |goto Krasarang Wilds 51.0,31.7
achieve 6754/2
step
click The Thunder King##213334 |goto Vale of Eternal Blossoms 40.2,77.5
achieve 6754/4
step
click Valley of the Emperors##213331 |goto Kun-Lai Summit/17 58.2,70.5
achieve 6754/1
step
Congratulations, you have earned The Dark Heart of the Mogu Achievement! |only if achieved(6754)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(6754)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\The Seven Burdens of Shaohao",{
condition_end="achieved(6855)",
description="This guide will walk you through discovering each of the lore objects that tell the tale of Shaohao, Last Emperor of Pandaria.",
},[[
step
label "start"
click The Emperor's Burden - Part 3##213421 |goto The Jade Forest 55.9,56.8
achieve 6855/2
step
click The Emperor's Burden - Part 1##215799 |goto The Jade Forest 47.1,45.2
achieve 6855/1
step
Enter the Temple here |goto Krasarang Wilds 40.4,51.7<10
Go up the stairs |goto Krasarang Wilds 41.2,55.8<10
click The Emperor's Burden - Part 4##213422 |goto Krasarang Wilds 40.5,56.6
achieve 6855/3
step
click The Emperor's Burden - Part 8##213456 |goto Vale of Eternal Blossoms 68.8,44.3
achieve 6855/8
step
click The Emperor's Burden - Part 6##213443 |goto Kun-Lai Summit 67.8,48.4
achieve 6855/4
step
click The Emperor's Burden - Part 2##215797 |goto Kun-Lai Summit 43.8,51.2
achieve 6855/6
step
click The Emperor's Burden - Part 7##213455 |goto Kun-Lai Summit 41.0,42.4
achieve 6855/7
step
click The Emperor's Burden - Part 5##213445 |goto Townlong Steppes 37.8,62.9
achieve 6855/5
step
Congratulations, you have earned The Seven Burdens of Shaohao Achievement! |only if achieved(6855)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(6855)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\The Song of the Yaungol",{
condition_end="achieved(6847)",
description="This guide will walk you through discovering each of the Yaungol lore objects in Pandaria.",
},[[
step
label "start"
click Yaungoil##215798
achieve 6847/3 |goto Kun-Lai Summit 71.7,63.0
step
click Yaungol Tactics##213417
achieve 6847/1 |goto Kun-Lai Summit 50.3,79.3
step
click Dominance##213418
achieve 6847/2 |goto Townlong Steppes 65.4,50.0
step
click Trapped in a Strange Land##213420
achieve 6847/4 |goto Townlong Steppes 84.1,72.9
step
Congratulations, you have earned The Song of the Yaungol Achievement! |only if achieved(6847)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(6847)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\The Zandalari Prophecy",{
condition_end="achieved(8049)",
description="This guide will walk you through discovering each of the lore objects on the Isle of Thunder that tell of the Zandalari and their dark prophecy.",
},[[
step
label "start"
click Coming of Age##218427
achieve 8049/1 |goto Isle of Thunder/0 35.3,70.2
step
click Shadows of the Loa##218429
achieve 8049/3 |goto Isle of Thunder/0 36.3,70.3
step
click The Dark Prohet Zul##218430
achieve 8049/4 |goto Isle of Thunder/0 52.6,41.4
step
click For Council and King##218428
achieve 8049/2 |goto Isle of Thunder/0 68.8,45.7
step
Congratulations, you have achieved the The Zandalari Prophecy achievement! |only if achieved(8049)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(8049)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\What is Worth Fighting For",{
condition_end="achieved(6858)",
description="This guide will walk you through discovering each of the Monk lore objects in Pandaria.",
},[[
step
label "start"
click The First Monks##213415
achieve 6858/3 |goto The Jade Forest 35.7,30.5
step
click Pandaren Fighting Tactics##213413
achieve 6858/1 |goto Valley of the Four Winds 18.8,31.7
step
click Together, We Are Strong##213416
achieve 6858/4 |goto Vale of Eternal Blossoms 26.6,21.5
step
click Always Remember##213414
achieve 6858/2 |goto Vale of Eternal Blossoms 52.9,68.6
step
click Victory in Kun-Lai##213511
achieve 6858/5 |goto Kun-Lai Summit 63.0,40.8
step
Congratulations, you have earned the What is Worth Fighting For Achievement! |only if achieved(6858)
Still more exploration required. Routing to the guide start. |next "start" |only if not achieved(6858)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Zul'Again",{
condition_end="achieved(8078)",
description="This guide will walk you through killing 10 Zandalari Warscouts and 5 Zandalari Warbringers.",
},[[
stickystart "tracker"
step
label "start"
map The Jade Forest
path follow strict; loop off; ants curved; dist 10
path	43.6,17.2	46.6,18.6	48.8,21.4
Follow the path, killing any Warscouts you see |goto The Jade Forest 48.8,21.4<10 |noway |c |next
kill Zandalari Warbringer##69769+, Zandalari Warscout##69768+
step
map The Jade Forest
path follow strict; loop off; ants curved; dist 10
path	53.0,19.6	53.6,25.4	54.2,27.0
path	53.0,31.2	53.0,36.2	50.8,36.8
Check the first location for the Warbringer and continue on hunting scouts |goto The Jade Forest 50.8,36.8<10 |noway |c |next
kill Zandalari Warbringer##69769+, Zandalari Warscout##69768+
step
map Krasarang Wilds
path follow strict; loop off; ants curved; dist 10
path	45.2,56.2	42.0,59.6
Follow the path, killing any Warscouts you see |goto Krasarang Wilds 42.0,59.6<10 |noway |c |next
kill Zandalari Warbringer##69769+, Zandalari Warscout##69768+
step
map Krasarang Wilds
path follow strict; loop off; ants curved; dist 10
path	38.8,67.6	37.6,63.2	36.2,59.0
Check the first location for the Warbringer and continue on hunting scouts |goto Krasarang Wilds 36.2,59.0<10 |noway |c |next
kill Zandalari Warbringer##69769+, Zandalari Warscout##69768+
step
map Dread Wastes
path follow strict; loop off; ants curved; dist 10
path	62.0,60.6	60.2,62.0	59.8,66.4
path	51.8,66.8
Follow the path, killing any Warscouts you see |goto Dread Wastes 51.8,66.8<10 |noway |c |next
kill Zandalari Warbringer##69769+, Zandalari Warscout##69768+
step
map Dread Wastes
path follow strict; loop off; ants curved; dist 10
path	47.2,61.6	45.6,56.2	41.4,50.6
Check the first location for the Warbringer and continue on hunting scouts |goto Dread Wastes 41.4,50.6<10 |noway |c |next
kill Zandalari Warbringer##69769+, Zandalari Warscout##69768+
step
map Townlong Steppes
path follow strict; loop off; ants curved; dist 10
path	49.0,84.2	47.4,87.6	44.8,89.0
path	40.8,89.8
Follow the path, killing any Warscouts you see |goto Townlong Steppes 40.8,89.8<10 |noway |c |next
kill Zandalari Warbringer##69769+, Zandalari Warscout##69768+
step
map Townlong Steppes
path follow strict; loop off; ants curved; dist 10
path	36.6,85.6	39.6,81.0	40.6,77.2
path	44.6,74.8	49.4,73.4
Check the first location for the Warbringer and continue on hunting scouts |goto Townlong Steppes 49.4,73.4<10 |noway |c |next
kill Zandalari Warbringer##69769+, Zandalari Warscout##69768+
step
map Kun-Lai Summit
path follow strict; loop off; ants curved; dist 10
path	64.4,63.6	68.2,64.6	72.6,66.4
Follow the path, killing any Warscouts you see |goto Kun-Lai Summit 72.6,66.4<10 |noway |c |next
kill Zandalari Warbringer##69769+, Zandalari Warscout##69768+
step
map Kun-Lai Summit
path follow strict; loop off; ants curved; dist 10
path	75.0,67.6	71.6,72.6	69.0,78.0
path	67.6,86.2
Check the first location for the Warbringer and continue on hunting scouts |goto Kun-Lai Summit 67.6,86.2<10 |noway |c |next
kill Zandalari Warbringer##69769+, Zandalari Warscout##69768+
step
Congratulations, you have obtained the Zul'Again achievement! |only if achieved(8078)
Still more kills required. Routing to the guide start. |next "start" |only if not achieved(8078)
step "tracker"
Kill #10# Zandalari Warscouts |achieve 8078/1
Kill #5# Zandalari Warbringers |achieve 8078/2
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\Beat the Heat",{
condition_end="achieved(7273)",
description="This guide will walk you through defeating Little Liuyang without anyone taking damage from a Flame Wall in the Arena of Annihilation scenario.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of the Arena of Annihilation._"
Enter the A Little Patience scenario |goto Proving Grounds/1 46.0,51.3 |noway |c
step
Click the Tiger Temple Gong |goto Proving Grounds/1 48.8,17.6
|tip The golden gong resting on the wooden archway against the wall.
kill Scar-Shell##63311 |c
step
Click the Tiger Temple Gong |goto Proving Grounds/1 48.8,17.6
|tip The golden gong resting on the wooden archway against the wall.
kill Jol'Grum##63312 |c
step
Click the Tiger Temple Gong |goto Proving Grounds/1 48.8,17.6
|tip The golden gong resting on the wooden archway against the wall.
kill Little Liuyang##63313
Avoid his flame wall at all costs during this fight |achieve 7273
step
Congratulations, you have earned the Beat the Heat achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\Bubbletrapped!",{
condition_end="achieved(7989)",
description="This guide will walk you through aiding the construction of the Jinyu defenses in the scenario, 'A Little Patience'.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of how Varian and Tyrande learned a Little Patience._"
Enter the A Little Patience scenario |goto A Little Patience/0 41.3,15.8 |noway |c
step
talk Elder Adler##67569 |goto A Little Patience/0 22.6,32.6<5
|tip If Adler is not available simply leave the scenario and re-que.
Tell him "_By order of King Varian Wrynn we must prepare your defenses, Jinyu._"
Then move to the first camp |goto A Little Patience/0 46.2,55.0 |c
step
Defend the camp while the defenses are constructed |achieve 7989 |goto A Little Patience/0 46.2,55.0
step
Congratulations, you have earned the Bubbletrapped! achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\Cannonballer",{
condition_end="achieved(7990)",
description="This guide will walk you through aiding in the construction of the Dwarf defenses in the scenario, 'A Little Patience'.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of how Varian and Tyrande learned a Little Patience._"
Enter the A Little Patience scenario |goto A Little Patience/0 41.3,15.8 |noway |c
step
talk Duff McStrum##68057 |goto A Little Patience/0 39.0,23.1<5
|tip If Duff is not available simply leave the scenario and re-que.
Tell him "_Lead on, friend. It's time to set up your defenses!_"
Then move to the first camp |goto A Little Patience/0 61.7,45.0 |c
step
Defend the camp while the defenses are constructed |achieve 7990 |goto A Little Patience/0 61.7,45.0
step
Congratulations, you have earned the Cannonballer achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\Don't Shake the Keg",{
condition_end="achieved(7257)",
description="This guide will walk you through defeating Borokhula the Destroyer in A Brewing Storm without getting hit by his Swamp Smash.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me the tale of a Brewing Storm._"
Enter the A Brewing Storm scenario |goto A Brewing Storm/0 53.3,44.7 |noway |c
step
map A Brewing Storm
path loop off; follow strict; ants curved; dist 5
path	50.3,48.8	54.0,55.4	64.4,55.4
path	70.1,43.4	59.1,32.2	49.5,33.3
path	43.9,42.8	42.4,68.0	34.6,71.6
path	30.2,63.9
Complete the scenario up to the final stage to attempt this achievement |goto A Brewing Storm 30.2,63.9 |noway |c
step
talk Brewmaster Blanche##58740
Tell her "_Let's kill some lizards, Blanche!_"
kill Borokhula the Destroyer##58739 |n
When he begins using the Swamp Smash ability quickly move out of the ground area indicator to avoid the move
Defeat him without being hit by Swamp Smash at all |achieve 7257
step
Congratulations, you have earned the Don't Shake the Keg achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\Fancy Footwork",{
condition_end="achieved(7276)",
description="This guide will walk you through defeating the Abomination of Anger in the Crypt of Forgotten Kings scenario without anyone taking damage from the red clouds.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of the Crypt of the Forgotten Kings._"
Enter the Crypt of the Forgotten Kings |goto Crypt of Forgotten Kings/1 64.1,16.5 |noway |c
step
map Crypt of Forgotten Kings/1
path loop off; follow strict; ants curved; dist 5
path	64.1,31.9	58.2,38.7	44.2,39.7
Defeat the first boss |goto Crypt of Forgotten Kings/1 44.2,39.7 |noway |c
step
kill Jin Ironfist##61814 |goto Crypt of Forgotten Kings/1 44.2,39.7
scenariostage 1
step
kill Essence of Hate##65581+
Cleanse the pool of life |goto Crypt of Forgotten Kings/1 46.5,59.3
scenariostage 2
step
map Crypt of Forgotten Kings/1
path loop off; follow strict; ants curved; dist 5
path	46.8,47.0	50.6,39.2	57.4,40.2
path	64.0,49.1	64.0,78.7	58.8,79.3
path	58.6,87.4	63.9,87.7	Crypt of Forgotten Kings/2 48.8,76.5
Discover the source of the darkness |goto Crypt of Forgotten Kings/2 48.8,76.5 |noway |c
step
kill Abomination of Anger##61707
Defeat the Abomination without taking damage from the red clouds that spawn |achieve 7276 |goto Crypt of Forgotten Kings/2 48.8,35.2
step
Congratulations, you have earned the Fancy Footwork achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\Fight Anger wth Anger",{
condition_end="achieved(8368)",
description="This guide will walk you through defeating the Abomination of Anger in the Crypt of Forgotten Kings scenario with 20 stacks of Uncontrolled Anger.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of the Crypt of the Forgotten Kings._"
Enter the Crypt of the Forgotten Kings |goto Crypt of Forgotten Kings/1 64.1,16.5 |noway |c
step
map Crypt of Forgotten Kings/1
path loop off; follow strict; ants curved; dist 5
path	64.1,31.9	58.2,38.7	44.2,39.7
Defeat the first boss |goto Crypt of Forgotten Kings/1 44.2,39.7 |noway |c
step
kill Jin Ironfist##61814 |goto Crypt of Forgotten Kings/1 44.2,39.7
scenariostage 1
step
kill Essence of Hate##65581+
Cleanse the pool of life |goto Crypt of Forgotten Kings/1 46.5,59.3
scenariostage 2
step
map Crypt of Forgotten Kings/1
path loop off; follow strict; ants curved; dist 5
path	46.8,47.0	50.6,39.2	57.4,40.2
path	64.0,49.1	64.0,78.7	58.8,79.3
path	58.6,87.4	63.9,87.7	Crypt of Forgotten Kings/2 48.8,76.5
Discover the source of the darkness |goto Crypt of Forgotten Kings/2 48.8,76.5 |noway |c
step
kill Abomination of Anger##61707
Defeat the Abomination before reaching 20 stacks of Controlled Anger |achieve 8368 |goto Crypt of Forgotten Kings/2 48.8,35.2
step
Congratulations, you have earned the Fight Anger wth Anger achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\I Used To Love Them",{
condition_end="achieved(7992)",
description="This guide will walk you through aiding in the construction of the Night Elf defenses in the scenario, 'A Little Patience'.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of how Varian and Tyrande learned a Little Patience._"
Enter the A Little Patience scenario |goto A Little Patience/0 41.3,15.8 |noway |c
step
talk Ferra Pearl##68599 |goto A Little Patience/0 36.7,16.2<5
|tip If Ferra is not available simply leave the scenario and re-que.
Tell her "_We are to surround the temple with defenses. Can your druids help?_"
Then move to the first camp |goto A Little Patience/0 31.1,58.9 |c
step
Defend the camp while the defenses are constructed |achieve 7992 |goto A Little Patience/0 31.1,58.9
step
Congratulations, you have earned the I Used To Love Them achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\In the Eye of the Tiger",{
condition_end="achieved(7272)",
description="This guide will walk you through defeating all final bosses - Cloudbender Kobo, Maki Waterblade, and Satay Byu - in the Arena of Annihilation scenario.",
},[[
step
You will need to run this instance multiple times in order to earn this achievement
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of the Arena of Annihilation._"
Enter the A Little Patience scenario |goto Proving Grounds/1 46.0,51.3 |noway |c
step
Click the Tiger Temple Gong |goto Proving Grounds/1 48.8,17.6
|tip The golden gong resting on the wooden archway against the wall.
kill Scar-Shell##63311
scenariostage 1
step
Click the Tiger Temple Gong |goto Proving Grounds/1 48.8,17.6
|tip The golden gong resting on the wooden archway against the wall.
kill Jol'Grum##63312
scenariostage 2
step
Click the Tiger Temple Gong |goto Proving Grounds/1 48.8,17.6
|tip The golden gong resting on the wooden archway against the wall.
kill Little Liuyang##63313
scenariostage 3
step
Click the Tiger Temple Gong |goto Proving Grounds/1 48.8,17.6
|tip The golden gong resting on the wooden archway against the wall.
kill Chagan Firehoof##63318
scenariostage 4
step
Click the Tiger Temple Gong |goto Proving Grounds/1 48.8,17.6
|tip The golden gong resting on the wooden archway against the wall.
kill Cloudbender Kobo##63316 |or |achieve 7272/1
kill Maki Waterblade##64280 |or |achieve 7272/2
kill Satay Byu##64281 |or |achieve 7272/3
scenariostage 5
step
Congratulations, you have earned the In the Eye of the Tiger achievement! |only if achieved(7272)
You'll need to re-que again for the other bosses. |only if not achieved(7272)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\It's a Trap!",{
description="This guide will walk you through steping on a floor trap in the Crypt of Forgotten Kings scenario.",
condition_end="achieved(7275)",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of the Crypt of the Forgotten Kings._"
Enter the Crypt of the Forgotten Kings |goto Crypt of Forgotten Kings/1 64.1,16.5 |noway |c
step
Step on the blue tile here |goto Crypt of Forgotten Kings/1 66.6,34.4
achieve 7275
step
Congratulations, you have earned the It's a Trap! achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\No Egg Left Behind",{
condition_end="achieved(7987)",
description="This guide will walk you through destroying all remaining eggs before Broodmaster Noshi reaches 20% health in the Dagger in the Dark Scenario.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of the Dagger in the Dark that felled Vol'jin._"
Enter the Dagger in the Dark scenario |goto Dagger in the Dark/0 56.0,76.2 |noway |c
step
talk Vol'jin##67414
Tell him "I'm ready. Let's go." |goto Dagger in the Dark/0 56.1,75.2
scenariostage 1
step
map Dagger in the Dark
path loop off; follow strict; ants curved; dist 5
path	56.3,69.1	52.5,63.6	51.2,59.4
path	52.4,50.8
Follow Vol'jin to the caves |goto Dagger in the Dark/0 52.4,50.8 |noway |c
step
kill Darkhatched Skinflayer##67258+, Darkhatched Shaman##67255+, Darkhatched Skulker##67257+
kill Darkhatched Lizard-Lord##67263 |goto Dagger in the Dark/0 52.1,44.5
scenariostage 3
step
clicknpc The Spring Saurok-Slayer##67706 |goto Dagger in the Dark/0 51.8,43.1
scenariostage 4
step
map Dagger in the Dark/1
path loop off; follow strict; ants curved; dist 5
path	54.9,44.3	59.0,38.2	57.7,33.8
Go further into the caves |goto Dagger in the Dark/1 54.9,44.3 |noway |c
step
kill Broodmaster Noshi##67264
Kite Noshi around when he fixates on you to destroy all his eggs |achieve 7987 |goto Dagger in the Dark/1 52.3,23.8
|tip Do not damage him below 20% or you'll have to start over.
step
Congratulations, you have earned the No Egg Left Behind achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\Party of Six",{
condition_end="achieved(7258)",
description="This guide will walk you through finishing A Brewing Storm with all six Thunderpaw Guardians still alive.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me the tale of a Brewing Storm._"
Enter the A Brewing Storm scenario |goto A Brewing Storm/0 53.3,44.7 |noway |c
step
map A Brewing Storm
path loop off; follow strict; ants curved; dist 5
path	50.3,48.8	54.0,55.4	64.4,55.4
path	70.1,43.4	59.1,32.2	49.5,33.3
path	43.9,42.8	42.4,68.0	34.6,71.6
path	30.2,63.9
Complete the scenario up to the final stage to attempt this achievement |goto A Brewing Storm 30.2,63.9 |noway |c
step
Kill all the adds inside the gates before you talk to Blanche
talk Brewmaster Blanche##58740
Tell her "_Let's kill some lizards, Blanche!_"
kill Borokhula the Destroyer##58739 |n
Save all six Thunderpaw Guardians |achieve 7258
step
Congratulations, you have earned the Party of Six achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\The Few, the Proud, the Gob Squad",{
condition_end="achieved(8295)",
description="This guide will walk you through completing the Secrets of Ragefire scenario without any member of the Gob Squad taking damage.",
},[[
step
You will need to run this instance multiple times in order to earn this achievement
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of the Secrets of Ragefire._"
Enter the Secrets of Ragefire scenario |goto The Secrets of Ragefire/1 75.5,57.3 |noway |c
step
clicknpc Detonator##70662
scenariogoal 23213 |goto The Secrets of Ragefire/1 63.9,50.7
step
kill Kor'kron Dark Shaman##71245+, Kor'kron Shadowblade##71244+, Kor'kron Emberguard##70798+, Dark Shaman Xorenth##70683
scenariogoal 23216 |goto The Secrets of Ragefire/1 36.8,45.6
scenariostage 1 |override
step
click Pandaria Artifacts
|tip A stockpile of books and scrolls.
scenariogoal 23256 |goto The Secrets of Ragefire/1 27.7,41.3
step
click Proto-Drake Eggs
|tip Large spike-shelled eggs.
scenariogoal 23254 |goto The Secrets of Ragefire/1 30.6,52.7
step
click Supply Crates
|tip Large wooden crates.
scenariogoal 23255 |goto The Secrets of Ragefire/1 40.1,59.2
scenariostage 2 |override
step
clicknpc Battery##71195 |goto The Secrets of Ragefire/1 39.7,60.1<5
Deliver the batteries to Grit and Ticker at [38.5,31.4]
|tip If you get hit by anything in combat, you will drop the item and have to go back and click it again.
scenariogoal 23310
step
clicknpc Pool Pony##71175 |goto The Secrets of Ragefire/1 37.8,59.7<5
Deliver the pool pony to Grit and Ticker at [38.5,31.4]
|tip If you get hit by anything in combat, you will drop the item and have to go back and click it again.
scenariogoal 23308
step
clicknpc Broken Proto-Drake Egg##71197 |goto The Secrets of Ragefire/1 29.7,52.0<5
Deliver the pool pony to Grit and Ticker at [38.5,31.4]
|tip If you get hit by anything in combat, you will drop the item and have to go back and click it again.
scenariogoal 23309
step
clicknpc Cannon Balls##71176 |goto The Secrets of Ragefire/1 27.2,42.8<5
Deliver the pool pony to Grit and Ticker at [38.5,31.4]
|tip If you get hit by anything in combat, you will drop the item and have to go back and click it again.
scenariogoal 23307
scenariostage 3 |override
step
Pull all the enemies in the next stage away from the Gob Squad
from Kor'kron Dire Soldier##70665+, Kor'kron Dark Shaman##71245+, Kor'kron Emberguard##70798+
|tip You will fight these in several waves until Overseer Elaglo spawns. Make sure to keep them away from the Gob Squad!
kill Overseer Elaglo##71030
achieve 8295 |goto The Secrets of Ragefire/1 36.9,46.2
step
Congratulations, you have completed the The Few, the Proud, the Gob Squad achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\The Perfect Pour",{
condition_end="achieved(7261)",
description="This guide will walk you through brewing the Boomer Brew without anyone in your party being hit by lightning during A Brewing Storm.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me the tale of a Brewing Storm._"
Enter the A Brewing Storm scenario |goto A Brewing Storm/0 53.3,44.7 |noway |c
step
talk Brewmaster Blanche##58740 |goto A Brewing Storm/0 55.4,45.0
Tell her "_Let's get this lightning party started, Blanche._"
Avoid the blue circles that appear on the ground
|tip These show where lightning will strike about three seconds later.
Complete the brewing process without being hit by lightning |achieve 7261
step
Congratulations, you have earned The Perfect Pour achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\Watery Grave",{
condition_end="achieved(7984)",
description="This guide will walk you through killing 3 of the Darkhatched Lizard-Lord's reinforcements using his Water Jets ability in the Dagger in the Dark Scenario.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of the Dagger in the Dark that felled Vol'jin._"
Enter the Dagger in the Dark scenario |goto Dagger in the Dark/0 56.0,76.2 |noway |c
step
talk Vol'jin##67414
Tell him "I'm ready. Let's go." |goto Dagger in the Dark/0 56.1,75.2
scenariostage 1
step
map Dagger in the Dark
path loop off; follow strict; ants curved; dist 5
path	56.3,69.1	52.5,63.6	51.2,59.4
path	52.4,50.8
Follow Vol'jin to the caves |goto Dagger in the Dark/0 52.4,50.8 |noway |c
step
kill Darkhatched Skinflayer##67258+, Darkhatched Shaman##67255+, Darkhatched Skulker##67257+
kill Darkhatched Lizard-Lord##67263 |goto Dagger in the Dark/0 52.1,44.5
scenariostage 3
step
clicknpc The Spring Saurok-Slayer##67706 |goto Dagger in the Dark/0 51.8,43.1
scenariostage 4
step
map Dagger in the Dark/1
path loop off; follow strict; ants curved; dist 5
path	54.9,44.3	59.0,38.2	57.7,33.8
Go further into the caves |goto Dagger in the Dark/1 54.9,44.3 |noway |c
step
kill Broodmaster Noshi##67264
During the encounter Darkhatched Lizard-Lord will spawn
|tip Beat the Darkhatched Lizards to 40% of their health.
Noshi will place a very visible cone on the ground. Drag the Hatched Lizards into the affected area and have Noshi kill them
Repeat the process 3 times |achieve 7984 |goto Dagger in the Dark/1 52.3,23.8
modelnpc Darkhatched Lizard-Lord##67263
step
Congratulations, you have earned the Watery Grave achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\We've Been Dancin'",{
condition_end="achieved(7993)",
description="This guide will walk you through aiding Master Brownstone in the construction of the Pandaren defenses in the scenario, 'A Little Patience'.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of how Varian and Tyrande learned a Little Patience._"
Enter the A Little Patience scenario |goto A Little Patience/0 41.3,15.8 |noway |c
step
talk Master Brownstone##68240 |goto A Little Patience/0 48.4,22.2<5
|tip If Brownstone is not available simply leave the scenario and re-que.
Tell him "_Wake up! The Horde is near - we must prepare defenses!_"
Then move to the first camp |goto A Little Patience/0 56.2,29.4 |c
step
Defend the camp while the defenses are constructed |achieve 7993 |goto A Little Patience/0 56.2,29.4
step
Congratulations, you have earned the We've Been Dancin' achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\Which Came First?",{
condition_end="achieved(7991)",
description="This guide will walk you through aiding in the construction of the Gnome defenses in the scenario, 'A Little Patience'.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of how Varian and Tyrande learned a Little Patience._"
Enter the A Little Patience scenario |goto A Little Patience/0 41.3,15.8 |noway |c
step
talk Rosey Axlerod##67883 |goto A Little Patience/0 42.4,24.1<5
|tip If Rosey is not available simply leave the scenario and re-que.
Tell her "_We must let no Horde escape this place. Any ideas?_"
Then move to the first camp |goto A Little Patience/0 41.1,49.9 |c
step
Defend the camp while the defenses are constructed |achieve 7991 |goto A Little Patience/0 41.1,49.9
step
Congratulations, you have earned the Which Came First? achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Mists of Pandaria\\Yaungolian Barbecue",{
condition_end="achieved(6930)",
description="This guide will walk you through completing the Brewmoon Festival scenario without any Bataari invaders setting the village on fire.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Tell him "_Tell me of the Brewmoon Festival._"
Enter the  Brewmoon Festival |goto Brewmoon Festival/0 45.9,74.1 |noway |c
step
Spawns will come from the southern cave, the eastern bridge and the western gateway
You MUST NOT let the adds from these locations enter town because they will set buildings on fire
If you have Fireworks Barrels, place them at the spawning points to help control the oncoming enemies
Face Warbringer Qobi away from the city during the final phase as he uses Fire Line, which will set the buildings on fire
achieve 6930
step
Congratulations, you have earned the Yaungolian Barbecue achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Queuing Spree",{
condition_end="achieved(6943)",
description="This guide will walk you through completing 100 scenarios.",
},[[
step
talk Lorewalker Fu##78709 |goto Vale of Eternal Blossoms 83.0,30.6
Pick any dialogue options to que for various scenarios offered
|tip Try getting some scenario achievements with our guides while working on this!
Complete #100# scenarios |achieve 6943
step
Congratulations, you have earned the Queuing Spree achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battles\\Collect\\Pandaria Safari",{
condition_end="achieved(6589)",
description="Catch every battle pet in Pandaria.",
},[[
step
Capturing pets in Pandaria will require level 25 pets so train up!
confirm
step
Capture Sifang Otter Pup
learnpet Sifang Otter Pup##63358 |achieve 6589/43 |goto The Jade Forest 38.8,87.4
modelnpc Sifang Otter Pup##63358
step
Capture Silkbead Snail |tip They are level 23-24.
learnpet Silkbead Snail##63001 |achieve 6589/45 |goto The Jade Forest 49.4,92.6
modelnpc Silkbead Snail##63001
step
Capture Bucktooth Flapper |tip They are level 23-24.
learnpet Bucktooth Flapper##62992 |achieve 6589/7 |goto The Jade Forest 42.6,91.6
modelnpc Bucktooth Flapper##62992
step
Capture Jungle Darter |tip They are level 23-24.
learnpet Jungle Darter##62997 |achieve 6589/18 |goto The Jade Forest 56.8,86.2
modelnpc Jungle Darter##62997
step
Capture Emerald Turtle |tip They are level 23-24.
learnpet Emerald Turtle##62994 |achieve 6589/10 |goto The Jade Forest 48.6,93.6
modelnpc Emerald Turtle##62994
step
Capture Garden Frog |tip They are level 23-24.
learnpet Garden Frog##63002 |achieve 6589/13 |goto The Jade Forest 55.8,45.4
modelnpc Garden Frog##63002
step
Capture Garden Moth |tip They are level 23-24.
learnpet Garden Moth##65215 |achieve 6589/14 |goto The Jade Forest 56.1,42.3
modelnpc Garden Moth##65215
step
Capture Temple Snake |tip They are level 23-24.
learnpet Temple Snake##62999 |achieve 6589/51 |goto The Jade Forest 55.6,52.2
modelnpc Temple Snake##62999
step
Capture Grove Viper |tip They are level 23-24.
learnpet Grove Viper##63004 |achieve 6589/16 |goto The Jade Forest 54.2,33.4
modelnpc Grove Viper##63004
step
Capture Jumping Spider |tip They are level 23-24.
learnpet Jumping Spider##63715 |achieve 6589/17 |goto The Jade Forest 54.2,33.4
modelnpc Jumping Spider##63715
step
Capture Leopard Tree Frog |tip They are level 23-24.
learnpet Leopard Tree Frog##63919 |achieve 6589/21 |goto The Jade Forest 48.8,49.0
modelnpc Leopard Tree Frog##63919
step
Capture Masked Tanuki |tip They are level 23-24.
learnpet Masked Tanuki##63003 |achieve 6589/26 |goto The Jade Forest 41.8,72.8
modelnpc Masked Tanuki##63003
step
Capture Masked Tanuki Pup |tip They are level 23-24.
learnpet Masked Tanuki Pup##63716 |achieve 6589/27 |goto The Jade Forest 41.8,72.8
modelnpc Masked Tanuki Pup##63716
step
Capture Mirror Strider |tip They are level 23-24.
learnpet Mirror Strider##62998 |achieve 6589/29 |goto The Jade Forest 31.0,46.4
modelnpc Mirror Strider##62998
step
Capture Sandy Petrel |tip They are level 23-24.
learnpet Sandy Petrel##63006 |achieve 6589/36 |goto The Jade Forest 68.4,25.8
modelnpc Sandy Petrel##63006
step
Capture Spirebound Crab |tip They are level 23-24.
learnpet Spirebound Crab##63005 |achieve 6589/48 |goto The Jade Forest 68.4,25.8
modelnpc Spirebound Crab##63005
step
Capture Shrine Fly |tip They are level 23-24.
learnpet Shrine Fly##65216 |achieve 6589/40 |goto The Jade Forest 36.0,58.0
modelnpc Shrine Fly##65216
step
Capture Zooey Snake |tip They are level 23-24.
learnpet Zooey Snake##63555 |achieve 6589/55 |goto Kun-Lai Summit 66.6,85.6
modelnpc Zooey Snake##63555
step
Capture Szechuan Chicken |tip They are level 23-24.
learnpet Szechuan Chicken##63585 |achieve 6589/50 |goto Kun-Lai Summit 61.0,87.6
modelnpc Szechuan Chicken##63585
step
Capture Prairie Mouse |tip They are level 23-24.
learnpet Prairie Mouse##59702 |achieve 6589/33 |goto Kun-Lai Summit 66.6,77.6
modelnpc Prairie Mouse##59702
step
Capture Plains Monitor |tip They are level 23-24.
learnpet Plains Monitor##63547 |achieve 6589/32 |goto Kun-Lai Summit 64.4,70.6
modelnpc Plains Monitor##63547
step
Capture Alpine Foxling |tip They are level 23-24.
learnpet Alpine Foxling##63550 |achieve 6589/1 |goto Kun-Lai Summit 44.6,65.8
modelnpc Alpine Foxling##63550
step
Capture Alpine Foxling Kit |tip They are level 23-24.
learnpet Alpine Foxling Kit##64791 |achieve 6589/2 |goto Kun-Lai Summit 39.6,51.4
modelnpc Alpine Foxling Kit##64791
step
Capture Summit Kid |tip They are level 23-24.
learnpet Summit Kid##64248 |achieve 6589/49 |goto Kun-Lai Summit 41.4,69.6
modelnpc Summit Kid##64248
step
Capture Tolai Hare |tip They are level 23-24.
learnpet Tolai Hare##63557 |achieve 6589/52 |goto Kun-Lai Summit 42.6,77.0
modelnpc Tolai Hare##63557
step
Capture Tolai Hare Pup |tip They are level 23-24.
learnpet Tolai Hare Pup##63558 |achieve 6589/53 |goto Kun-Lai Summit 42.6,77.0
modelnpc Tolai Hare Pup##63558
step
Capture Grassland Hopper |tip They are level 23-24.
learnpet Grassland Hopper##63549 |achieve 6589/15 |goto Townlong Steppes 61.6,54.6
modelnpc Grassland Hopper##63549
step
Capture Amber Moth |tip They are level 23-24.
learnpet Amber Moth##65187 |achieve 6589/3 |goto Townlong Steppes 48.2,78.0
modelnpc Amber Moth##65187
step
Capture Kuitan Mongoose |tip They are level 23-24.
learnpet Kuitan Mongoose##63953 |achieve 6589/20 |goto Townlong Steppes 55.6,80.2
modelnpc Kuitan Mongoose##63953
step
Capture Mongoose |tip They are level 23-24.
learnpet Mongoose##65190 |achieve 6589/30 |goto Townlong Steppes 57.2,75.4
modelnpc Mongoose##65190
step
Capture Mongoose Pup |tip They are level 23-24.
learnpet Mongoose Pup##63954 |achieve 6589/31 |goto Townlong Steppes 57.2,75.4
modelnpc Mongoose Pup##63954
step
Capture Yakrat |tip They are level 23-24.
learnpet Yakrat##63957 |achieve 6589/54 |goto Townlong Steppes 77.6,83.6
modelnpc Yakrat##63957
step
Capture Crunchy Scorpion |tip They are level 23-24.
learnpet Crunchy Scorpion##63548 |achieve 6589/9 |goto Townlong Steppes 77.0,88.8
modelnpc Crunchy Scorpion##63548
step
Capture Clouded Hedgehog |tip They are level 23-24.
learnpet Clouded Hedgehog##64242 |achieve 6589/8 |goto Townlong Steppes 54.8,85.6
modelnpc Clouded Hedgehog##64242
step
Capture Resilient Roach |tip They are level 23-24.
learnpet Resilient Roach##64238 |achieve 6589/35 |goto Dread Wastes 44.8,27.0
modelnpc Resilient Roach##64238
step
Capture Emperor Crab |tip They are level 23-24.
learnpet Emperor Crab##65203 |achieve 6589/11 |goto Dread Wastes 45.0,77.0
modelnpc Emperor Crab##65203
step
Capture Rapana Whelk |tip They are level 23-24.
learnpet Rapana Whelk##64352 |achieve 6589/34 |goto Dread Wastes 37.8,61.6
modelnpc Rapana Whelk##64352
step
Capture Silent Hedgehog |tip They are level 23-24.
learnpet Silent Hedgehog##64804 |achieve 6589/44 |goto Dread Wastes 63.4,69.4
modelnpc Silent Hedgehog##64804
step
Capture Shy Bandicoon |tip They are level 23-24.
learnpet Shy Bandicoon##64246 |achieve 6589/41 |goto Valley of the Four Winds 26.8,53.8
modelnpc Shy Bandicoon##64246
step
Capture Bandicoon |tip They are level 23-24.
learnpet Bandicoon##63062 |achieve 6589/5 |goto Valley of the Four Winds 23.4,45.6
modelnpc Bandicoon##63062
step
Capture Bandicoon Kit |tip They are level 23-24.
learnpet Bandicoon Kit##63064 |achieve 6589/6 |goto Valley of the Four Winds 50.8,44.8
modelnpc Bandicoon Kit##63064
step
Capture Malayan Quillrat |tip They are level 23-24.
learnpet Malayan Quillrat##63094 |achieve 6589/23 |goto Valley of the Four Winds 39.2,28.8
modelnpc Malayan Quillrat##63094
step
Capture Malayan Quillrat Pup |tip They are level 23-24.
learnpet Malayan Quillrat Pup##63095 |achieve 6589/24 |goto Valley of the Four Winds 39.2,28.8
modelnpc Malayan Quillrat Pup##63095
step
Capture Marsh Fiddler |tip They are level 23-24.
learnpet Marsh Fiddler##63096 |achieve 6589/25 |goto Valley of the Four Winds 47.8,42.0
modelnpc Marsh Fiddler##63096
step
Capture Softshell Snapling |tip They are level 23-24.
learnpet Softshell Snapling##63060 |achieve 6589/46 |goto Valley of the Four Winds 70.0,57.6
modelnpc Softshell Snapling##63060
step
Capture Sifang Otter |tip They are level 23-24.
learnpet Sifang Otter##63057 |achieve 6589/42 |goto Valley of the Four Winds 71.0,54.6
modelnpc Sifang Otter##63057
step
Capture Amethyst Spiderling |tip They are level 23-24.
learnpet Amethyst Spiderling##63288 |achieve 6589/4 |goto Krasarang Wilds 77.2,16.0
modelnpc Amethyst Spiderling##63288
step
Capture Jungle Grub |tip They are level 23-24.
learnpet Jungle Grub##63304 |achieve 6589/19 |goto Krasarang Wilds 67.6,21.8
modelnpc Jungle Grub##63304
step
Capture Luyu Moth |tip They are level 23-24.
learnpet Luyu Moth##65124 |achieve 6589/22 |goto Krasarang Wilds 67.6,26.0
modelnpc Luyu Moth##65124
step
Capture Savory Beetle |tip They are level 23-24.
learnpet Savory Beetle##63291 |achieve 6589/37 |goto Krasarang Wilds 80.4,18.2
modelnpc Savory Beetle##63291
step
Capture Sea Gull |tip They are level 23-24. Must be caught as a secondary pet in the area.
learnpet Sea Gull##62953 |achieve 6589/38 |goto Krasarang Wilds 80.4,18.2
modelnpc Sea Gull##62953
step
Capture Shore Crab |tip They are level 23-24. Must be caught as a secondary pet in the area.
learnpet Shore Crab##61158 |achieve 6589/39 |goto Krasarang Wilds 80.4,18.2
modelnpc Shore Crab##61158
step
Capture Spiny Terrapin |tip They are level 23-24.
learnpet Spiny Terrapin##63293 |achieve 6589/47 |goto Krasarang Wilds 82.6,26.6
modelnpc Spiny Terrapin##63293
step
Capture Mei Li Sparkler |tip They are level 23-24.
learnpet Mei Li Sparkler##65185 |achieve 6589/28 |goto Krasarang Wilds 45.6,53.8
modelnpc Mei Li Sparkler##65185
step
Capture Feverbite Hatchling |tip They are level 23-24.
learnpet Feverbite Hatchling##65054 |achieve 6589/12 |goto Krasarang Wilds 19.6,46.6
modelnpc Feverbite Hatchling##65054
step
Congratulations, you have earned the Pandaria Safari achievement! |only if achieved(6589)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Collection Achievements\\Mounts\\Grand Expedition Yak",{
condition_end="achieved(7386)",
description="This guide will walk you through obtaining the Grand Expedition Yak from Uncle Bigpocket in Kun-Lai Summit.",
},[[
step
In order to obtain this mount, you will need to have 120,000 gold
talk Uncle Bigpocket##64518
buy Reins of the Grand Expedition Yak##84101 |condition itemcount(84101) >= 1 |goto Kun-Lai Summit 65.4,61.8
learnmount Grand Expedition Yak##122708 |use Reins of the Grand Expedition Yak##84101 |achieve 7386
step
Congratulations, you have earned the Grand Expedition Yak achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Collection Achievements\\Mounts\\Mount Parade",{
condition_end="achieved(8302)",
achieveid={7862},
description="Obtain 200 mounts.",
},[[
step
You can use our Mounts guide to obtain all you need to complete the achievements below:
Collect 10 mounts |achieve 2141
Collect 25 mounts |achieve 2142
Collect 50 mounts |achieve 2143
Collect 100 mounts |achieve 2537
Collect 150 mounts |achieve 7862
Collect 200 mounts |achieve 8302
step
Congratulations, you have earned the Mount Parade achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Pandaria\\Pandaren Cuisine",{
condition_end="achieved(7329)",
description="This guide will walk you through obtaining the Pandaren Cuisine achievement.",
},[[
step
In order to get this achievement, it is suggested that you have a _Cooking_ skill of at least 525, and a Fishing skill of at least 500.
If you don't have cooking, you may be able to buy all of the items needed from the _Auction House_.
confirm
step
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Stand anywhere on the shore.
Use your Fishing skill to fish in the water |cast Fishing##7620
collect 3 Golden Carp##74866 |goto Valley of the Four Winds 58.9,47.1
step
talk Sungshin Ironpaw##64231
learn Sliced Peaches##125117 |goto Valley of the Four Winds 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Pandaren Peach##74660 |n
create 1 Sliced Peaches##125117,Cooking,1 total |n
Eat the _Sliced Peaches_ you just created. |use Sliced Peaches##86057 |achieve 7329/1 |goto Valley of the Four Winds 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Perfectly Cooked Instant Noodles##125067 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Instant Noodles##74854 |n
create 1 Perfectly Cooked Instant Noodles##125067,Cooking,1 total |n
Eat the _Perfectly Cooked Instant Noodles_ you just created. |use Perfectly Cooked Instant Noodles##86026 |achieve 7329/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Toasted Fish Jerky##124225 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
create 1 Toasted Fish Jerky##124225,Cooking,1 total |n
Eat the _Toasted Fish Jerky_ you just created. |use Toasted Fish Jerky##81402 |achieve 7329/3 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Dried Needle Mushrooms##124227 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Needle Mushrooms##85583 |n
create 1 Dried Needle Mushrooms##124227,Cooking,1 total |n
Eat the _Dried Needle Mushrooms_ you just created. |use Dried Needle Mushrooms##81404 |achieve 7329/4 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Pounded Rice Cake##124223 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Rice##74851 |n
create 1 Pounded Rice Cake##124223,Cooking,1 total |n
Eat the _Pounded Rice Cake_ you just created. |use Pounded Rice Cake##81400 |achieve 7329/5 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Yak Cheese Curds##124224 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Yak Milk##74852 |n
create 1 Yak Cheese Curds##124224,Cooking,1 total |n
Eat the _Yak Cheese Curds_ you just created. |use Yak Cheese Curds##81401 |achieve 7329/6 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Dried Peaches##124226 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Pandaren Peach##74660 |n
create 1 Dried Peaches##124226,Cooking,1 total |n
Eat the _Dried Peaches_ you just created. |use Dried Peaches##81403 |achieve 7329/7 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Boiled Silkworm Pupa##124228 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Silkworm Pupa##85584 |n
create 1 Boiled Silkworm Pupa##124226,Cooking,1 total |n
Eat the _Boiled Silkworm Pupa_ you just created. |use Boiled Silkworm Pupa##81405 |achieve 7329/8 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Roasted Barley Tea##125078 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Barley##74832 |n
create 1 Roasted Barley Tea##125078,Cooking,1 total |n
Drink the _Roasted Barley Tea_ you just created. |use Roasted Barley Tea##81406 |achieve 7329/9 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Blanched Needle Mushrooms##124233 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 2 Needle Mushrooms##85583 |n
create 1 Blanched Needle Mushrooms##124233,Cooking,1 total |n
Eat the _Blanched Needle Mushrooms_ you just created. |use Blanched Needle Mushrooms##81412 |achieve 7329/10 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Red Bean Bun##124229 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Red Beans##85585 |n
create 1 Red Bean Bun##124229,Cooking,1 total |n
Eat the _Red Bean Bun_ you just created. |use Red Bean Bun##81408 |achieve 7329/11 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Tangy Yogurt##124230 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Yak Milk##74852 |n
buy 1 Pandaren Peach##74660 |n
create 1 Tangy Yogurt##124230,Cooking,1 total |n
Eat the _Tangy Yogurt_ you just created. |use Tangy Yogurt##81409 |achieve 7329/12 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Peach Pie##124232 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 2 Pandaren Peach##74660 |n
create 1 Peach Pie##124232,Cooking,1 total
Eat the _Peach Pie_ you just created. |use Peach Pie##81411 |achieve 7329/13 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Skewered Peanut Chicken##124234 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Farm Chicken##74659 |n
create 1 Skewered Peanut Chicken##124234,Cooking,1 total |n
Eat the _Skewered Peanut Chicken_ you just created. |use Skewered Peanut Chicken##81413 |achieve 7329/14 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Pearl Milk Tea##125080 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 2 Yak Milk##74852 |n
create 1 Pearl Milk Tea##125080,Cooking,1 total |n
Drink the _Pearl Milk Tea_ you just created. |use Pearl Milk Tea##81414 |achieve 7329/15 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
learn Green Curry Fish##124321 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Rice##74851 |n
create 1 Green Curry Fish##124231,Cooking,1 total |n
Eat the _Green Curry Fish_ you just created. |use Green Curry Fish##81410 |achieve 7329/16 |goto 53.6,51.2
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Pandaren Delicacies",{
condition_end="achieved(7330)",
description="Sample 24 foods exclusive to Pandaria.",
},[[
step
For this achievement, you will have to 24 brand new foods introduced with the Mists of Pandaria.
These can either be obtained through the Auction House, other players or by creating them yourself.
Note that most of these recipies are obtained through being exalted with _The Tillers_.
confirm
step
This is a list of the items you will need to collect and eat:
Rice Pudding |achieve 7330/1
Sauteed Carrots |achieve 7330/2
Ginseng Tea |achieve 7330/3
Swirling Mist Soup |achieve 7330/4
Shrimp Dumplings |achieve 7330/5
Wildfowl Roast |achieve 7330/6
Charbroiled Tiger Steak |achieve 7330/7
Golden Carp Consomme |achieve 7330/8
Fish Cake |achieve 7330/9
Valley Stir Fry |achieve 7330/10
Jade Witch Brew |achieve 7330/11
Wildfowl Ginseng Soup |achieve 7330/12
Braised Turtle |achieve 7330/13
Fire Spirit Salmon |achieve 7330/14
Twin Fish Platter |achieve 7330/15
Eternal Blossom Fish |achieve 7330/16
Sea Mist Rice Noodles |achieve 7330/17
Spicy Vegetable Chips |achieve 7330/18
Mad Brewer's Breakfast |achieve 7330/19
Spicy Salmon |achieve 7330/20
Mogu Fish Stew |achieve 7330/21
Steamed Crab Suprirse |achieve 7330/22
Chun Tian Spring Rolls |achieve 7330/23
Black Pepper Ribs and Shrimp |achieve 7330/24
Click here to farm and create these yourself. |confirm |next "create"
Click here to obtain them through other means. |confirm |next "player_ah"
step
label "player_ah"
#include "auctioneer"
buy 1 Rice Pudding##86069 |condition itemcount(86069) >= 1
buy 1 Sauteed Carrots##74643 |condition itemcount(74643) >= 1
buy 1 Ginseng Tea##75026 |condition itemcount(75026) >= 1
buy 1 Swirling Mist Soup##74644 |condition itemcount(74644) >= 1
buy 1 Shrimp Dumplings##74651 |condition itemcount(74651) >= 1
buy 1 Wildfowl Roast##74654 |condition itemcount(74654) >= 1
buy 1 Charbroiled Tiger Steak##74642 |condition itemcount(74642) >= 1
buy 1 Golden Carp Consomme##74636 |condition itemcount(74636) >= 1
buy 1 Fish Cake##74641 |condition itemcount(74641) >= 1
buy 1 Valley Stir Fry##74647 |condition itemcount(74647) >= 1
buy 1 Jade Witch Brew##75037 |condition itemcount(75037) >= 1
buy 1 Wildfowl Ginseng Soup##86070 |condition itemcount(86070) >= 1
buy 1 Braised Turtle##74649 |condition itemcount(74649) >= 1
buy 1 Fire Spirit Salmon##74652 |condition itemcount(74652) >= 1
buy 1 Twin Fish Platter##74655 |condition itemcount(74655) >= 1
buy 1 Eternal Blossom Fish##74645 |condition itemcount(74645) >= 1
buy 1 Sea Mist Rice Noodles##74648 |condition itemcount(74648) >= 1
buy 1 Spicy Vegetable Chips##86074 |condition itemcount(86074) >= 1
buy 1 Mad Brewer's Breakfast##75038 |condition itemcount(75038) >= 1
buy 1 Spicy Salmon##86073 |condition itemcount(86073) >= 1
buy 1 Mogu Fish Stew##74650 |condition itemcount(74650) >= 1
buy 1 Steamed Crab Surprise##74653 |condition itemcount(74653) >= 1
buy 1 Chun Tian Spring Rolls##74656 |condition itemcount(74656) >= 1
buy 1 Black Pepper Ribs and Shrimp##74646 |condition itemcount(74646) >= 1
next "eat"
step
label "create"
This is a list of all the materials you will need
The items listed here are from vendors
3 Black Pepper
2 Ginseng
2 Rice
3 Rice Flour
30 Scallions
1 Yak Milk
confirm
step
The Items showed here are from using _Ironpaw Tokens_
You will get 25 per token for the items listem below
25 Green Cabbage
30 Jade Squash
32 Juicycrunch Carrot
25 Mogu Pumpkin
75 Pink Turnip
25 Red Blossom Leek
30 Striped Melon
25 White Turnip
30 Witchberries
confirm
step
These items are also from _Ironpaw Tokens_
You will only get 5 per token for meats and fish:
5 Mushan Ribs
5 Raw Crab Meat
5 Raw Crocolisk Belly
6 Raw Tiger Steak
6 Raw Turtle Meat
3 Wildfowl Breast
2 Jade Lungfish
6 Giant Mantis Shrimp
4 Golden Carp
1 Reef Octopus
11 Emperor Salmon
2 Krasarang Paddlefish
5 Tiger Gourami
5 Jewel Danio
5 Redbelly Mandarin
confirm
step
You will need to farm _Ironpaw Tokens_ to trade for most of these items
_Nam Ironpaw_ in Valley of the Four Winds
You can use _Ironpaw Tokens_ to buy some of the materials needed for the recipies
confirm
step
He sells Green Cabbage, Jade Squash, Juciycrunch Carrots, Mogu Pumpkin, Pink Turnips, Red Blossom Leeks, Striped Melons, White Turnips and Witchberries in stacks of 25 per 1 Ironpaw Token
The Rest of the materials, excluding Black Pepper, Ginseng, Rice, Rice Flour, Scallions and Yak Milk, he sells in stacks of 5 per 1 Ironpaw Token
modelnpc 64395
confirm
step
label	token_start
You earn tokens by turning in _Bundles of Groceries_ as a _Repeatable Quest_
You can farm any cooking ingredient and turn it into _Bundle of Groceries_
|tip Farming 20 pieces of meat or 100 vegetables will get you one token. One token buys 5 pieces of meat or 25 vegetables of your choice
For a good location to farm vegetables for tokens, click here |confirm |next farm_veggie
Or
For a good location to farm meat for tokens, click here |confirm |next farm_meat
Or
If you have ingredients to turn in for tokens, click here |confirm |next token_end
Or
Click here to turn in _Spirit of Harmony's_ for Cooking Tokens |confirm |next spirit
step
label	spirit
talk Danky##66685
buy Ironpaw Token##402+ |n |goto Vale of Eternal Blossoms 61.7,21.7
You have _{curcount(402)} Tokens_
You need _{_G.ceil(_G.max(0,  ((15-itemcount(74839))/37)-curcount(402)))} Tokens_ to buy the ingredients you need
|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat of your choice.
Click here when you are ready to buy Sacks of Meat with your Tokens |confirm |next buy
step
label	farm_veggie
kill Slingtail Treeleaper##61562+
These won't give you all vegetables, but you can gain a lot of Striped Melon and Jade Squash to turn in for tokens
You will need 100 of a vegetable to turn in for one token
You have enough Squash to turn in for _{_G.floor(_G.max(0, itemcount(74847)/20))} Tokens_
You have enough Melon to turn in for _{_G.floor(_G.max(0, itemcount(74848)/20))} Tokens_
|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat of your choice.
collect Jade Squash##74847 |n |goto The Jade Forest 53.9,81.4
collect Striped Melon##74848 |n |goto The Jade Forest 53.9,81.4
confirm |next token_end
step
label	farm_meat
kill Coldbite Crocolisk##62023
You will need stacks of 20 meat to turn in for one token
You have enough meat to turn in for _{_G.floor(_G.max(0, (itemcount(75014)/20)))} Tokens_
|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat.
collect Raw Crocolisk Belly##75014 |n |goto Dread Wastes 65.6,58.2
confirm |next token_end
step
label	token_end
talk Merchant Cheng##64940
Buy Empty containers and fill with any ingredients you have |goto Valley of the Four Winds 53.0,52.4
Once you are ready to turn in for tokens, click here |confirm |next repeat
step
label	repeat
talk Nam Ironpaw##64395
accept Replenishing the Pantry##31535 |repeatable |goto Valley of the Four Winds 53.5,51.2
step
talk Nam Ironpaw##64395
turnin Replenishing the Pantry##31535 |repeatable |next repeat |goto Valley of the Four Winds 53.5,51.2
next |only if default
step
talk Sungshin Ironpaw##64231
buy 3 Black Pepper##74661 |condition itemcount(74661) >= 3 |goto Valley of the Four Winds 53.6,51.2
buy 2 Ginseng##74845 |condition itemcount(74845) >= 2 |goto Valley of the Four Winds 53.6,51.2
buy 2 Rice##74851 |condition itemcount(74851) >= 2 |goto Valley of the Four Winds 53.6,51.2
buy 3 Rice Flour##74662 |condition itemcount(74662) >= 3 |goto Valley of the Four Winds 53.6,51.2
buy 30 Scallions##74843 |condition itemcount(74843) >= 30 |goto Valley of the Four Winds 53.6,51.2
buy 1 Yak Milk##74852 |condition itemcount(74852) >= 1 |goto Valley of the Four Winds 53.6,51.2
step
talk Nam Ironpaw##64395
buy 1 Sack of Green Cabbages##87706 |condition itemcount(87706) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 2 Sack of Jade Squash##87713 |condition itemcount(87713) >= 2 |goto Valley of the Four Winds 53.5,51.2
buy 2 Sack of Juicycrunch Carrots##87707 |condition itemcount(87707) >= 2 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack Mogu Pumpkins##87708 |condition itemcount(87708) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 3 Sack of Pink Turnips##87715 |condition itemcount(87715) >= 3 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Red Blossom Leeks##87710 |condition itemcount(87710) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 2 Striped Melon##74848 |condition itemcount(74848) >= 2 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of White Turnips##87716 |condition itemcount(87716) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 2 Sack of Witchberries##87712 |condition itemcount(87712) >= 2 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Mushan Ribs##87702 |condition itemcount(87702) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Raw Crab Meat##87704 |condition itemcount(87704) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Crocolisk Belly##87730 |condition itemcount(87730) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 2 Sack of Raw Tiger Steaks##87701 |condition itemcount(87701) >= 2 |goto Valley of the Four Winds 53.5,51.2
buy 2 Sack of Raw Turtle Meat##87703 |condition itemcount(87703) >= 2 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Wildfowl Breasts##87705 |condition itemcount(87705) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Jade Lungfish##87721 |condition itemcount(87721) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 2 Sack of Giant Mantis Shrimp##87722 |condition itemcount(87722) >= 2 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Golden Carp##87729 |condition itemcount(87729) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Reef Octopus##87727 |condition itemcount(87727) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 3 Sack of Emperor Salmon##87723 |condition itemcount(87723) >= 3 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Krasarang Paddlefish##87728 |condition itemcount(87728) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Tiger Gourami##87725 |condition itemcount(87725) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Jewel Danio##87726 |condition itemcount(87726) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Redbelly Mandarin##87724 |condition itemcount(87724) >= 1 |goto Valley of the Four Winds 53.5,51.2
step
label "create"
create 1 Fish Cake##104297,Cooking,1 total
step
create 1 Golden Carp Consomme##104237,Cooking,1 total
step
create 1 Rice Pudding##125122,Cooking,1 total
step
create 1 Wildfowl Ginseng Soup##125121,Cooking,1 total
step
create 1 Spicy Salmon##125120,Cooking,1 total
This recipie is from Bobo Ironpaw
modelnpc 58717
step
create 1 Spicy Vegetable Chips##125123,Cooking,1 total
This recipie is from Bobo Ironpaw
modelnpc 58717
step
create 1 Ginseng Tea##124052,Cooking,1 total
This recipie is from Kol Ironpaw
modelnpc 58712
step
create	1 Jade Witch Brew##124053,Cooking,1 total
This recipie is from Kol Ironpaw
modelnpc 58712
step
create 1 Mad Brewer's Breakfast##124054,Cooking,1 total
This recipie is from Kol Ironpaw
modelnpc 58712
step
create 1 Black Pepper Ribs and Shrimp##104300,Cooking,1 total
This recipie is from Jian Ironpaw
modelnpc 58716
step
create 1 Charbroiled Tiger Steak##104298,Cooking,1 total
This recipie is from Jian Ironpaw
modelnpc 58716
step
create 1 Eternal Blossom Fish##104299,Cooking,1 total
This recipie is from Jian Ironpaw
modelnpc 58716
step
create 1 Chun Tian Spring Rolls##104312,Cooking,1 total
This recipie is from Mei Mei Ironpaw
modelnpc 58714
step
create 1 Twin Fish Platter##104311,Cooking,1 total
This recipie is from Mei Mei Ironpaw
modelnpc 58714
step
create 1 Wildfowl Roast##104310,Cooking,1 total
This recipie is from Mei Mei Ironpaw
modelnpc 58714
step
create 1 Braised Turtle##104305,Cooking,1 total
This recipie is from Yan Ironpaw
modelnpc 58715
step
create 1 Mogu Fish Stew##104306,Cooking,1 total
This recipie is from Yan Ironpaw
modelnpc 58715
step
create 1 Swirling Mist Soup##104304,Cooking,1 total
This recipie is from Yan Ironpaw
modelnpc 58715
step
create 1 Fire Spirit Salmon##104308,Cooking,1 total
This recipie is from Anthea Ironpaw
modelnpc 58713
step
create 1 Shrimp Dumplings##104307,Cooking,1 total
This recipie is from Anthea Ironpaw
modelnpc 58713
step
create 1 Steamed Crab Surprise##104309,Cooking,1 total
This recipie is from Anthea Ironpaw
modelnpc 58713
step
create 1 Sauteed Carrots##104301,Cooking,1 total
step
create 1 Sea Mist Rice Noodles##104303,Cooking,1 total
step
create 1 Valley Stir Fry##104302,Cooking,1 total
step
label "eat"
Eat Rice Pudding |achieve 7330/1 |use Rice Pudding##86069
step
Eat Sauteed Carrots |achieve 7330/2 |use Sauteed Carrots##74643
step
Drink Ginseng Tea |achieve 7330/3 |use Ginseng Tea##75026
step
Eat Swirling Mist Soup |achieve 7330/4 |use Swirling Mist Soup##74644
step
Eat Shrimp Dumplings |achieve 7330/5 |use Shrimp Dumplings##74651
step
Eat Wildfowl Roast |achieve 7330/6 |use Wildfowl Roast##74654
step
Eat Charbroiled Tiger Steak |achieve 7330/7 |use Charbroiled Tiger Steak##74642
step
Eat Golden Carp Consomme |achieve 7330/8 |use Golden Carp Consomme##74636
step
Eat a Fish Cake |achieve 7330/9 |use Fish Cake##74641
step
Eat Valley Stir Fry |achieve 7330/10 |use Valley Stir Fry##74647
step
Drink Jade Witch Brew |achieve 7330/11 |use Jade Witch Brew##75037
step
Eat Wildfowl Ginseng Soup |achieve 7330/12 |use Wildfowl Ginseng Soup##86070
step
Eat Braised Turtle |achieve 7330/13 |use Braised Turtle##74649
step
Eat Fire Spirit Salmon |achieve 7330/14 |use Fire Spirit Salmon##74652
step
Eat Twin Fish Platter |achieve 7330/15 |use Twin Fish Platter##74655
step
Eat Eternal Blossom Fish |achieve 7330/16 |use Eternal Blossom Fish##74645
step
Eat Sea Mist Rice Noodles |achieve 7330/17 |use Sea Mist Rice Noodles##74648
step
Eat Spicy Vegetable Chips |achieve 7330/18 |use Spicy Vegetable Chips##86074
step
Drink Mad Brewer's Breakfast |achieve 7330/19 |use Mad Brewer's Breakfast##75038
step
Eat Spicy Salmon |achieve 7330/20 |use Spicy Salmon##86073
step
Eat Mogu Fish Stew |achieve 7330/21 |use Mogu Fish Stew##74650
step
Eat Steamed Crab Surprise |achieve 7330/22 |use Steamed Crab Surprise##74653
step
Eat Chun Tian Spring Rolls |achieve 7330/23 |use Chun Tian Spring Rolls##74656
step
Eat Black Pepper Ribs and Shrimp |achieve 7330/24 |use Black Pepper Ribs and Shrimp##74646
step
Earn the Pandaren Delicacies Achievement |achieve 7330
step
Congratulations, you have earned the Pandaren Delicacies Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Shadow Hopper",{
condition_end="achieved(7289)",
description="This guide will walk you through obtaining the Shadow Hopper achievement.",
},[[
step
In order to complete this achievement, you must be at least _Revered_ with the _Order of the Cloud Serpent_
step
Routing to proper section |next "dailies" |only if completedq(30142)
Routing to proper section |next "pre" |only if not completedq(30142)
step
label "pre"
#include "H_Cloud_Serpent_Pre"
step
label "dailies"
This achievement requires you to be _Revered_ with _The Order of the Cloud Serpent_
In order to become Revered with the Order of the Cloud Serpent, refer to the Zygor Guides Reputation section
confirm |next |only if rep("Order of the Cloud Serpent")<Revered and not ZGV.guidesets['ReputationsHMOP']
confirm |next "Zygor's Horde Reputation Guides\\Mists of Pandaria\\The Order of the Cloud Serpent" |only if rep("Order of the Cloud Serpent")<Revered and ZGV.guidesets['ReputationsHMOP']
only if rep("Order of the Cloud Serpent")<Revered
step
talk Elder Anli##58564
Tell her you want to practice playing catch with a baby serpent
collect 1 Bouncy Ball##79043 |goto The Jade Forest 57.7,44.9
step
Go to the open area provided |goto 57.3,43.9
Click the Bouncy Ball in your bags |use Bouncy Ball##79043
Run to the shadows that the ball creates as you juggle it. It will take a while to get 25 catches in a row
|tip The bounces from the baby serpent don't count for you.
Juggle a bouncy ball with a baby serpent 25 consecutive times |achieve 7289
step
Congratulations, you have earned the Shadow Hopper achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Yak Attack",{
condition_end="achieved(7288)",
description="This guide will walk you through obtaining the Yak Attack achievement.",
},[[
step
To earn this achievement, you will need to do dailies for the _August Celestials_.
While going through the dailies, you will want to look for a specific phase of Niuzao to complete the achievement.
|tip If you go to the location and he's not running around, you will have to come back again tomorrow.
The daily quest _The Siege Swells_ will be available and there will be more invaders than usual.
Please note that if the dailies at Niuzao Temple aren't offered, you won't be able to complete this achievement.
confirm
step
Round up as many mobs as you can, and tag them all by damaging each at least once.
Hold out as long as you can untill Niuzao rushed through them, killing them all
Kill 15 Sra'thik Attackers in 5 seconds |achieve 7288 |goto Townlong Steppes 41.8,58.1
step
Congratulations, you have earned the Yak Attack achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Lost and Found",{
condition_end="achieved(7281)",
description="This guide will walk you through obtaining The Lost And Found Achievement",
},[[
step
click Wodin's Mantid Shaker
|tip The item is a rare spawn, so keep checking back if it's not there the first time you go.
collect Wodin's Mantid Shaker##85776 |goto The Jade Forest 39.4,7.3
step
Congratulations, you have earned the Lost and Found Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Wanderers, Dreamers, and You",{
condition_end="achieved(7518)",
description="This guide will walk you through obtaining the Wanderers, Dreamers, and You Achievement",
},[[
step
This achievement requires that you are online on a Sunday during the Wanderer's Festival Event
The opening ceremony begins at 9pm PST, and the closing ceremony begins at 11pm PST
confirm
step
Attend either the opening or closing ceremony of the Wanderer's Festival |achieve 7518 |goto Krasarang Wilds 72.7,30.7
step
Congratulations, you have obtained the Wanderers, Dreamers, and You achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Restore Balance",{
condition_end="achieved(7381)",
description="This guide will walk you through obtaining the Restore Balance Achievement",
},[[
step
Take the path and go up the stairs here |goto The Jade Forest 31.6,33.8 < 30
Follow the path up |goto The Jade Forest 32.8,33.8 < 30
click Broken Incense Burner |achieve 7381 |goto The Jade Forest 34.1,33.5
step
Congratulations, you have obtained the Restore Balance achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Explorer Achievement\\Pandaria",{
achieveid={6978,6351,6975,6977,6979,6969,6976},
condition_end="achieved(6974) and achieved(46)",
description="This guide will walk you through obtaining The Explorer Achievement",
},[[
#include "Explorer_Pandaria"
step
Congratulations, you have earned The Explorer Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Is Another Man's Treasure",{
condition_end="achieved(7284)",
description="This guide will walk you through obtaining the Is Another Man's Treasure Achievement",
},[[
step
For this achievement, you will have to gather 20 of the relics hidden throughout Pandaria
Each one of these objects is considered a rare-spawn, so you may need to come back and reference this guide at different times in order to get 20 treasures
confirm
step
click Wodin's Mantid Shaker##213363
collect Wodin's Mantid Shaker##85776 |q 31397 |future |goto The Jade Forest 39.4,7.3
step
click Hammer of Ten Thunders##213742
collect Hammer of Ten Thunders##86198 |q 31403 |future |goto The Jade Forest 41.2,13.9
This relic can also be in the following locations:
Location _1_ [40.2,13.7]
Location _2_ [43.0,11.6]
Location _3_ [41.8,17.6]
step
click Ancient Pandaren Mining Pick##213364
|tip It's in this cave at a dead end next to a Mining Cart.
collect Ancient Pandaren Mining Pick##85777 |q 31399 |future |goto The Jade Forest 44.2,28.6
step
clicknpc Jade Warrior Statue##64272
collect Jade Infused Blade##86199 |q 31307 |future |goto The Jade Forest 39.2,46.6
step
click Ancient Jinyu Staff##213741
|tip This relic is all around this area, so you may need to search a bit.
collect Ancient Jinyu Staff##86196 |q 31402 |future |goto The Jade Forest 47.1,67.5
step
click Pandaren Fishing Spear##213653
collect Pandaren Fishing Spear##86124 |q 31409 |future |goto Krasarang Wilds 50.8,49.3
step
click Barrel of Banana Infused Rum##214439
|tip It's on top of this ship.
collect Recipe: Banana Infused Rum##87266 |q 31411 |future |goto Krasarang Wilds 52.3,88.7
step
click Equipment Locker##213651
Loot the treasure chest you find here. |q 31410 |future |goto Krasarang Wilds 42.3,92.0
step
talk Ghostly Pandaren Craftsman##64191
collect Ancient Pandaren Woodcutter##86079 |q 31292 |future |goto Valley of the Four Winds 45.6,38.4
step
click Cache of Pilfered Goods##213649
Loot the treasure chest you find here. |q 31406 |future |goto Valley of the Four Winds 43.6,37.4
step
talk Ghostly Pandaren Fisherman##64004
collect Ancient Pandaren Fishing Charm##85973 |q 31284 |future |goto Valley of the Four Winds 46.8,24.6
step
click Staff of the Hidden Master##213749
|tip This one can be hard to find. It's among the bamboo trees in this area, and it blends in with them.
collect Staff of the Hidden Master##86218 |q 31407 |future |goto Valley of the Four Winds 17.5,35.7
step
click Sprite's Cloth Chest##213751
Loot the treasure chest you find here. |q 31412 |future |goto Kun-Lai Summit 74.7,74.9
step
click Stash of Yaungol Weapons##213842
collect Sturdy Yaungol Spear##88723 |q 31421 |future |goto Kun-Lai Summit 71.2,62.6
step
click Hozen Warrior Spear##213768
collect Hozen Warrior Spear##86394 |q 31413 |future |goto Kun-Lai Summit 51.5,74.0
step
click Tablet of Ren Yun##213765
collect Tablet of Ren Yun##86393 |q 31417 |future |goto Kun-Lai Summit 44.7,52.4
step
_Enter_ the cave here |goto Kun-Lai Summit 37.5,78.0 < 15 |walk
clicknpc Frozen Trail Packer##64227
collect Kafa Press##86125 |q 31304 |future |goto Kun-Lai Summit 35.2,76.4
step
click Yaungol Fire Carrier##213960
collect Yaungol Fire Carrier##86518 |q 31425 |future |goto Townlong Steppes 66.2,44.7
step
click Malik's Stalwart Spear##213964
collect Malik's Stalwart Spear##86520 |q 31430 |future |goto Dread Wastes 48.8,30.0
step
click Amber Encased Necklace##213966
collect Lucid Amulet of the Agile Mind##86521 |q 31431 |future |goto Dread Wastes 33.0,30.1
step
click Blade of the Poisoned Mind##213972
collect Blade of the Poisoned Mind##86527 |q 31438 |future |goto Dread Wastes 28.9,41.9
step
click Bloodsoaked Chitin Fragment##213970
collect Bloodsoaked Chitin Fragment##86525 |q 31436 |future |goto Dread Wastes 25.9,50.3
step
click Dissector's Staff of Mutation##213969
collect Dissector's Staff of Mutation##86524 |q 31435 |future |goto Dread Wastes 30.2,90.8
step
clicknpc Glinting Rapana Whelk##65552
|tip It's a small snail roaming around this area, you may need to search for it.
collect Manipulator's Talisman##86529 |q 31432 |future |goto Dread Wastes 42.2,63.8
step
click Swarmkeeper's Medallion##213971
collect Swarmkeeper's Medallion##86526 |q 31437 |future |goto Dread Wastes 54.3,56.5
step
click Swarming Cleaver of Ka'roz##213968
collect Swarming Cleaver of Ka'roz##86523 |q 31434 |future |goto Dread Wastes 56.7,77.7
step
click Blade of the Prime##213967
collect Blade of the Prime##86522 |q 31433 |future |goto Dread Wastes 66.3,66.5
step
click Wind-Reaver's Dagger of Quick Strikes##213962
collect Wind-Reaver's Dagger of Quick Strikes##86519 |q 31666 |future |goto Dread Wastes 71.8,36.1
step
|achieve 7284
step
Congratulations, you have obtained the Another Man's Treasure achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Savior of Stoneplow",{
condition_end="achieved(7502)",
description="Defeat the Ik'Thik Colossus.",
},[[
step
#include "Marista_Hub"
step
Earn the Savior of Stoneplow achievement. |achieve 7502
step
Congratulations, you have earned the _Savior of Stoneplow_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Green Acres",{
condition_end="achieved(7292)",
description="This guide will walk you through obtaining the Green Acres Achievement.",
},[[
step
#include "tillers_prequests"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Till the Break of Dawn",{
condition_end="achieved(7293)",
description="This guide will walk you through obtaining the Green Acres Achievement.",
},[[
step
#include "tillers_prequests"
step
label "cheevo"
From here you will have to continue planting and harvesting crops daily to work up to 100
Start each day out by harvesting the crops from the previous day
confirm
step
talk Merchant Greenfield##58718
Buy any seeds you wish to plant today |goto Valley of the Four Winds 52.9,52.1
Plant as many crops as your farm can hold. Each crop harvest will work toward this achievement, so be sure to do this daily
Successfully harvest 100 crops |achieve 7293/1
Click here to go back to the beginning of the crop section. |next "cheevo" |confirm
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Ain't Lost No More",{
condition_end="achieved(7296)",
description="This guide will walk you through obtaining the Ain't Lost No More Achievement.",
},[[
step
For this achievement you must be _Exalted_ with _The Tillers_, and _Best Friends_ with all of the _Tillers NPCs_.
|confirm |next "route" |only if rep('The Tillers')<Exalted
|confirm |next "done" |only if rep('The Tillers')==Exalted
step
label "route"
Routing to proper section |next "prequests" |only if not completedq(30257)
Routing to proper section |next "route2" |only if completedq(30257)
step
label "prequests"
#include "tillers_prequests"
|next "route2"
step
label "route2"
Routing to proper section |next "clickroute" |only if ZGV.guidesets['ReputationsHMOP'] or ZGV.guidesets['DailiesHMOP']
Routing to proper section |next "exalted" |only if default
step
label "clickroute"
Click here to be taken to the Reputation guide to help you become _Exalted_ with _The Tillers_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Tillers Dailies" |only if ZGV.guidesets['DailiesHMOP']
Click here to be taken to the Dailies guide to help you become _Exalted_ with _The Tillers_. |confirm |next "Zygor's Alliance Reputations Guides\\Mists of Pandaria\\The Tillers" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
|confirm |next |only if default
step
label "done"
kill Enormous Cattail Grouper
|tip These mobs will only give you the drop if you are Exalted with the Tillers and Best Friends with the Tillers NPCs.
collect 1 Old Map##86404 |goto Valley of the Four Winds 44.6,29.0
step
Click the _Old Map_ in your bags. |use Old Map##86404
accept The Old Map##31312
step
talk Fish Fellreed##58705
turnin The Old Map##31312 |goto 41.6,30.0
accept Just a Folk Story##31313 |goto 41.6,30.0
step
talk Grainsorter Pei##64312
Speak to Grainsorter Pei |q 31313/1 |goto 54.2,44.4
step
talk Stonecarver Mac##64315
Speak to Stonecarver Mac |q 31313/2 |goto 55.2,47.4
step
talk Mama Min##64313
Speak to Mama Min |q 31313/3 |goto 56.2,45.2
step
talk Old Man Whitewhiskers##64327
Speak to Old Man Whitewhiskers |q 31313/4 |goto 54.6,47.0
step
talk Fish Fellreed##58705
turnin Just a Folk Story##31313 |goto 41.6,30.0
accept Old Man Thistle's Treasure##31314 |goto 41.6,30.0
step
Enter the cave here |goto 37.4,24.2 |walk
click Hidden Treasure##213767
turnin Old Man Thistle's Treasure##31314 |goto 34.9,19.2
accept The Heartland Legacy##31315 |goto 34.9,19.2
step
The cave entrance becomes blocked after you accept _The Heartland Legacy_. You will have to use your hearthstone or teleport to continue.
|confirm
step
talk Seedkeeper Shing Sing##64314
turnin The Heartland Legacy##31315 |goto Valley of the Four Winds 53.8,47.4
|achieve 7296
step
Congratulations, you have earned the Ain't Lost No More achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Proven Strength",{
condition_end="achieved(7297)",
description="This guide will walk you through obtaining the Ain't Lost No More Achievement.",
},[[
step
For this achievement you must be at least _Revered_ with _The Shado-Pan_.
Click here to go to the Reputations guide to gain reputation with _The Shado-Pan_. |confirm |next "Zygor's Alliance Reputations Guides\\Mists of Pandaria\\The Shado-Pan" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The Shado-Pan_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Shado-Pan Dailies" |only if ZGV.guidesets['DailiesHMOP']
|confirm |next |only if default
|only if rep("Shado-Pan")<Revered
step
talk Master Snowdrift##63009
accept The Challenger's Ring: Chao the Voice##31127 |goto Townlong Steppes 49.4,70.6
Click here if this quest is unavailable today |confirm
step
talk Chao the Voice##62550
Tell her you're here to challenge her! |q 31127/1 |goto 49.7,70.5
|only if havequest(31127)
step
talk Chao the Voice##63125
Let's do this.
Defeat Chao the Voice |q 31127/2 |goto 50.1,68.3
|only if havequest(31127)
step
talk Master Snowdrift##63009
turnin The Challenger's Ring: Chao the Voice##31127 |goto 49.4,70.6
|only if havequest(31127)
step
talk Master Snowdrift##63009
accept The Challenger's Ring: Lao-Chin the Iron Belly##31128 |goto 49.4,70.6
Click here if this quest is unavailable today |confirm
step
talk Lao-Chin the Iron Belly##62978
I'm here to challenge you! |q 31128/1 |goto 49.3,72.0
step
talk Lao-Chin the Iron Belly##63135
All right, let's do this!
Defeat Lao-Chin the Iron Belly |q 31128/2 |goto 50.6,67.8
|only if havequest(31128)
step
talk Master Snowdrift##63009
turnin The Challenger's Ring: Lao-Chin the Iron Belly##31128 |goto 49.6,70.5
|only if havequest(31128)
step
talk Ban Bearheart##62304
accept The Challenger's Ring: Snow Blossom##31038 |goto 49.0,70.4
|only if rep('Shado-Pan')>=Honored
Click here if this quest is unavailable today |confirm
step
talk Snow Blossom##62380
Ask her to meet in the Challenger's Ring. |q 31038/1 |goto 48.9,70.1
|only if havequest(31038)
step
talk Snow Blossom##62834
I challenge you!
Defeat Snow Blossom |q 31038/2 |goto 50.2,67.9
|only if havequest(31038)
step
talk Ban Bearheart##62304
turnin The Challenger's Ring: Snow Blossom##31038 |goto 49.0,70.4
|only if havequest(31038)
step
talk Ban Bearheart##62304
accept The Challenger's Ring: Yalia Sagewhisper##31104 |goto 49.0,70.4
|only if rep('Shado-Pan')>=Revered
Click here if this quest is unavailable today |confirm
step
talk Yalia Sagewhisper##62303
Ask her to meet you in the Challenger's Ring. |q 31104/1 |goto 48.9,70.0
|only if havequest(31104)
step
talk Yalia Sagewhisper##62850
I challenge you!
Defeat Yalia Sagewhisper |q 31104/2 |goto 50.4,67.7
|only if havequest(31104)
step
talk Ban Bearheart##62304
turnin The Challenger's Ring: Yalia Sagewhisper##31104 |goto 49.0,70.4
|only if havequest(31104)
step
talk Ling of the Six Pools##63614
accept The Challenger's Ring: Tenwu of the Red Smoke##31221 |goto 49.0,71.3
|only if rep('Shado-Pan')>=Revered
Click here if this quest is unavailable today |confirm
step
talk Tenwu of the Red Smoke##63616
Ask him to meet you in the Challenger's Ring. |q 31221/1 |goto 48.9,71.2
|only if havequest(31221)
step
talk Tenwu of the Red Smoke##64471
Let's see if you can back that talk up.
Defeat Temwu of the Red Smoke |q 31221/2 |goto 50.6,68.5
|only if havequest(31221)
step
talk Ling of the Six Pools##63614
turnin The Challenger's Ring: Tenwu of the Red Smoke##31221 |goto 49.0,71.3
|only if havequest(31221)
step
talk Ling of the Six Pools##63614
accept The Challenger's Ring: Hawkmaster Nurong##31220 |goto 49.0,71.3
|only if rep('Shado-Pan')>=Honored
Click here if this quest is unavailable today |confirm
step
talk Hawkmaster Nurong##63618
Ask him to meet you in the Challenger's Ring. |q 31220/1 |goto 49.0,70.9
|only if havequest(31220)
step
talk Hawkmaster Nurong##64470
Let's go!
Defeat Hawkmaster Nurong |q 31220/2 |goto 50.7,68.2
|only if havequest(31220)
step
talk Ling of the Six Pools##63614
turnin The Challenger's Ring: Hawkmaster Nurong##31220 |goto 49.0,71.3
|only if havequest(31220)
step
|achieve 7297
step
Congratulations, you have earned the Proven Strength achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Amber is the Color of My Energy",{
condition_end="achieved(7312)",
description="This guide will walk you through obtaining the Amber is the Color of My Energy Achievement.",
},[[
step
For this achievement you must be at least _Revered_ with _The Klaxxi_ and completed all of the Dread Wastes Leveling/Loremaster quests.
Click here to go to the Reputations guide to gain reputation with _The Klaxxi_. |confirm |next "Zygor's Alliance Reputations Guides\\Mists of Pandaria\\The Klaxxi" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The Klaxxi_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Klaxxi Dailies" |only if ZGV.guidesets['DailiesHMOP']
|confirm |next |only if default
|only if rep("The Klaxxi")<Revered
step
talk Kil'ruk the Wind-Reaver##62202
accept The Klaxxi Council##31006 |goto Dread Wastes 70.2,25.7
|only if not completedq(31006)
step
talk Kil'ruk the Wind-Reaver##62413
Tell him to take you to Klaxxi'vess
Travel to Klaxxi Hub |q 31006/1 |goto 70.2,25.7
|only if not completedq(31006)
step
talk Kil'ruk the Wind-Reaver##62538
turnin The Klaxxi Council##31006 |goto 55.0,34.0
|achieve 7312/1
step
talk Kor'ik##64815
accept Dead Zone##31009 |goto 54.8,34.1
|only if not completedq(31010)
step
talk Kil'ruk the Wind-Reaver##62538 |goto 55.0,34.0
Ask him to fly you to the Clutches of Shek'zeer. |goto 39.0,40.5 <5 |noway |c
|only if not completedq(31010)
step
Use the Klaxxi Resonating Crystal on the Inactive Sonic Relay. |use Klaxxi Resonating Crystal##83276
Sonic Relay activated |q 31009/1 |goto 40.0,39.0
|only if not completedq(31010)
step
Click the Complete Quest box that displays on the right side of the screen under your minimap
turnin Dead Zone##31009
accept In Her Clutch##31010
|only if not completedq(31010)
step
click Ancient Amber Chunk##11839
Hold off the swarm while Malik awakens.
Paragon Wakened |q 31010/1 |goto 44.9,41.5
|only if not completedq(31010)
step
talk Malik the Unscathed##62774
turnin In Her Clutch##31010 |goto 55.0,34.1
|achieve 7312/2
step
talk Lya of Ten Songs##62667
accept Fires and Fears of Old##31085 |goto 38.3,17.1
|only if not completedq(31085)
step
click Enormous Landslide |goto 30.0,31.1
Enter the building once the landslide is gone. |goto 30.2,31.7 <8 |noway |c
|only if not completedq(31010)
step
Use the Ruining Fork in your bags |use Ruining Fork##84771
Use the Ruining Fork on Iyyokuk the Lucid |q 31085/1 |goto 32.4,33.7
kill Adjunct G'kkal##63103, Adjunct Okzyk##63102, Adjunct Pivvika##63104
Protect Iyyokuk the Lucid until he escapes |q 31085/2 |goto 32.4,33.7
|only if not completedq(31010)
step
Leave the building. |goto 30.5,32.0 < 5 |c
|only if not completedq(31010)
step
talk Lya of Ten Songs##62667
turnin Fires and Fears of Old##31085 |goto 50.3,12.1
|achieve 7312/3
step
click Glowing Amber##11646
accept Falling to Pieces##31398 |goto 41.9,63.7
|only if not completedq(31398)
step
talk Kaz'tik the Manipulator##63758
turnin Falling to Pieces##31398 |goto 54.4,35.6
|achieve 7312/4
step
Next to you:
talk Korven the Prime##62232
accept The Root of the Problem##31026
|only if not completedq(31026)
step
Enter the tunnel here. |goto 58.7,59.5 <5 |c
|only if not completedq(31026)
step
kill Coldbite Matriarch##62008 |q 31026/1 |goto 57.3,57.8
|only if not completedq(31026)
step
Next to you:
talk Korven the Prime##62232
turnin The Root of the Problem##31026
|achieve 7312/5
step
talk Deck Boss Arie##63349
accept Mazu's Bounty##31354 |goto 56.6,75.8
|only if not completedq(31354)
step
talk Master Angler Ju Lien##64259
turnin Mazu's Bounty##31354 |goto 54.9,72.8
|achieve 7312/6
step
talk Skeer the Bloodseeker##63071
accept The Scent of Blood##31179 |goto 25.7,50.3
|only if not completedq(31179)
step
Fight off the waves of Muckscale.
kill 12 Muckscale Flesheater##63465+ |q 31179/1 |goto 25.7,50.3
kill Muckscale Serpentus##63466 |q 31179/2 |goto 25.7,50.3
|only if not completedq(31179)
step
Leave the cave |goto 25.7,53.9 < 5 |c
|only if not completedq(31179)
step
talk Rik'kal the Dissector##65253
accept The Dissector Wakens##31606 |goto 31.8,88.9
|only if not completedq(31606)
step
Kill the Zan'thik while Rik'kal recovers.
kill Zan'thik Impaler##65273+, Zan'thik Manipulator##65274+
Paragon Wakened |q 31606/1
|only if not completedq(31606)
step
talk Rik'kal the Dissector##65253
turnin The Dissector Wakens##31606 |goto 31.8,88.9
|achieve 7312/7
step
talk Kil'ruk the Wind-Reaver##62538
turnin The Scent of Blood##31179 |goto 55.0,35.9
|achieve 7312/8
step
talk Xaril the Poisoned Mind##62151
accept The Poisoned Mind##31211 |goto 28.6,42.1
|only if not completedq(31211)
step
talk Xaril the Poisoned Mind##62151
Tell him:
<I am ready to fly, Xaril.> |invehicle |q 31211 |goto 28.6,42.1
|only if not completedq(31211)
step
Use the _Venom Syrum_ to kill the small enemies.
Use the _Paralyzing Syrum_ then immidiately the _Venom Syrum_ to kill the larger enemies.
Speak to Xaril the Poisoned Mind |q 31211/1
kill 200 Mantid |q 31211/2
kill 3 Kunchong |q 31211/3
|modelnpc Krik'thik Wingguard##63613+, Ik'thik Warrior##63635+, Ik'thik Slayer##63636+ Dread Behemoth##65513+, Krik'thik Battletank##63625+,
|only if not completedq(31211)
step
talk Xaril the Poisoned Mind##62151
turnin The Poisoned Mind##31211 |goto 54.9,36.2
|achieve 7312/10
step
talk Kor'ik##64815
accept Dropping Our Signal##31439 |goto 54.8,34.1
|only if not completedq(31439)
step
Use your Tuning Fork on the Amber Rock |use Klaxxi Tuning Fork##87202
Awaken Hisek the Swarmkeeper |q 31439/1 |goto 56.3,58.2
|only if not completedq(31439)
step
talk Hisek the Swarmkeeper##64672
turnin Dropping Our Signal##31439 |goto 56.3,58.2
|achieve 7312/9
step
Congratulations, you have earned the _Amber is the Color of My Energy_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Defender of Gods",{
condition_end="achieved(7310)",
description="This guide will walk you through obtaining the Defender of Gods Achievement.",
},[[
step
For this achievement you must be at least _Revered_ with _The Shado-Pan_.
Click here to go to the Reputations guide to gain reputation with _The Shado-Pan_. |confirm |next "Zygor's Alliance Reputations Guides\\Mists of Pandaria\\The Shado-Pan" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The Shado-Pan_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Shado-Pan Dailies" |only if ZGV.guidesets['DailiesHMOP']
|confirm |next |only if default
|only if rep("Shado-Pan")<Revered
step
label "quest"
This quest might not be available every day, so you will have to check back every day if it's not available.
|confirm
step
talk Master Snowdrift##63009
accept Mogu Incursions##31266 |goto Townlong Steppes 49.5,70.5
step
kill Shan'ze Spymaster##63888 |q 31266/1 |goto 48.8,58.6
step
talk Master Snowdrift##63009
turnin Mogu Incursions##31266 |goto Townlong Steppes 49.5,70.5
accept Surprise Attack!##31277 |goto Townlong Steppes 49.5,70.5
step
talk Ban Bearheart##62304 |goto 42.6,63.9
Tell him you're ready to go.
|confirm
step
At this point you will fight throught waves of mobs for a few minutes. When Hei Fang lands, you will need to assist the Shado-Pan in defeating him.
|confirm
step
kill Hei Feng##62309
Put a stop to the Mogu Invasion of Niuzao Temple |q 31277/1 |goto 41.6,62.0
step
talk Ban Bearheart##62304
turnin Surprise Attack!##31277 |goto 49.0,70.6
step
Congratulations, you have obtained the _Defender of Gods_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\How to Strain Your Dragon",{
condition_end="achieved(7290)",
description="This guide will walk you through obtaining the How to Strain Your Dragon Achievement.",
},[[
step
For this achievement you must be at least _Revered_ with _The Order of the Cloud Serpent_.
Click here to go to the Reputations guide to gain reputation with _The Order of the Cloud Serpent_. |confirm |next "Zygor's Horde Reputation Guides\\Mists of Pandaria\\The Order of the Cloud Serpent" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The Order of the Cloud Serpent_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Order of the Cloud Serpent Dailies" |only if ZGV.guidesets['DailiesHMOP']
|confirm |next |only if default
|only if rep("Order of the Cloud Serpent")<Revered
step
label "quest"
This quest might not be available every day, so you will have to check back every day if it's not available.
|confirm
step
talk Instructor Windblade##58420
accept The Sky Race##30152 |goto The Jade Forest 58.6,43.7
step
talk Instructor Windblade##58420 |goto 58.6,43.7
Tell her you are ready to start the Sky Race.
Ride your Dragon! |invehicle
|only if havequest(30152)
step
path	60.6,39.4	59.7,31.5	61.3,25.2
path	66.3,36.0	66.2,42.4	66.8,51.4
path	64.0,51.0	60.4,52.9	61.8,54.5
path	58.7,46.8	58.4,46.4	58.1,46.0
Follow this path and collect the checked flags hanging off of the Checkpoint balloons. As you fly, gain speed by flying through cloud rings
Pass 10 Checkpoints. |q 30152/1
Pass underneath the Finish Line |q 30152/2
|only if havequest(30152)
step
|achieve 7290
|confirm |next "end" |only if achieved(7290)
|confirm |next "quest" |only if not achieved(7290)
step
Congratulations, you have obtained the _How to Strain Your Dragon_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\In a Trail of Smoke",{
condition_end="achieved(7291)",
description="This guide will walk you through obtaining the In a Trail of Smoke Achievement.",
},[[
step
For this achievement you must be at least _Revered_ with _The Order of the Cloud Serpent_.
Click here to go to the Reputations guide to gain reputation with _The Order of the Cloud Serpent_. |confirm |next "Zygor's Horde Reputation Guides\\Mists of Pandaria\\The Order of the Cloud Serpent" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The Order of the Cloud Serpent_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Order of the Cloud Serpent Dailies" |only if ZGV.guidesets['DailiesHMOP']
|confirm |next |only if default
|only if rep("Order of the Cloud Serpent")<Revered
step
label "quest"
This quest might not be available every day, so you will have to check back every day if it's not available.
|confirm
step
talk Instructor Windblade##58420
accept The Sky Race##30152 |goto The Jade Forest 58.6,43.7
step
label "quest"
talk Instructor Windblade##58420
accept The Sky Race##30152 |goto The Jade Forest 58.6,43.7
step
talk Instructor Windblade##58420 |goto 58.6,43.7
Tell her you are ready to start the Sky Race.
Ride your Dragon! |invehicle
|only if havequest(30152)
step
path	60.6,39.4	59.7,31.5	61.3,25.2
path	66.3,36.0	66.2,42.4	66.8,51.4
path	64.0,51.0	60.4,52.9	61.8,54.5
path	58.7,46.8	58.4,46.4	58.1,46.0
Follow this path and collect the checked flags hanging off of the Checkpoint balloons. As you fly, gain speed by flying through cloud rings, and be sure to keep 10 stacks of the speed buff on at all times.
Pass underneath the Finish Linewith 10 stacks of the speed buff |achieve(7291)
|only if havequest(30152)
step
|achieve 7291
|confirm |next "end" |only if achieved(7291)
|confirm |next "quest" |only if not achieved(7291)
step
Congratulations, you have obtained the _In a Trail of Smoke_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Dog Pile",{
condition_end="achieved(7320)",
description="This guide will walk you through obtaining the Dog Pile Achievement.",
},[[
step
For this achievement you must be at least _Honored_ with _The Golden Lotus_.
Click here to go to the Reputations guide to gain reputation with _The Golden Lotus_. |confirm |next "Zygor's Horde Reputation Guides\\Mists of Pandaria\\The Golden Lotus" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The Golden Lotus_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Golden Lotus Dailies" |only if ZGV.guidesets['DailiesHMOP']
|confirm |next |only if default
|only if rep("Golden Lotus")<Honored
step
label "quest"
This quest might not be available every day, so you will have to check back every day if it's not available.
|confirm
step
label "quest"
talk Anji Autumnlight##58919
|tip You may have to work through all of the dailies for the Golden Lotus to get this to open.
turnin Setting Sun Garrison##31247 |only if havequest(31247) |goto Vale of Eternal Blossoms 21.4,71.6
turnin Setting Sun Garrison##30385 |only if havequest(30385) |goto Vale of Eternal Blossoms 21.4,71.6
turnin Setting Sun Garrison##31297 |only if havequest(31297) |goto Vale of Eternal Blossoms 21.4,71.6
turnin Setting Sun Garrision##31250 |only if havequest(31250) |goto Vale of Eternal Blossoms 21.4,71.6
accept The Battle Ring##30306 |goto Vale of Eternal Blossoms 21.4,71.6
step
kill Shado-Pan Trainee##58992+ |goto 19.7,74.2
Defeat 10 Shado-Pan Trainees within 10 seconds |achieve 7320 |goto 19.7,74.2
|tip If you fail to successfully obtain the achievement, you may drop this quest and pick it back up to try again.
step
Congratulations, you have obtained the _Dog Pile_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Finish Them!",{
condition_end="achieved(7286)",
description="Defeat Brewmaster Chani, The Streetfighter, Clever Ashyo, Ken-Ken\nKang Bramblestaff, The Wrestler, Master Boom Boom, Master Windfur\nHackiss, Healiss and Tankiss at the Temple of the White Tiger.",
},[[
step
label rev
This achievement is mostly luck based, as the quest hub may not always be available.
Even when the quest hub is available, the NPCs you need may not be.
Refer to our _August Celestial_ Daily guide and look for the _Temple of the White Tiger_ hub to be available.
Click here to go to the Reputations guide to gain reputation with _The August Celestials_. |confirm |next "Zygor's Horde Reputation Guides\\Mists of Pandaria\\The August Celestials" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The August Celestials_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The August Celestials Dailies" |only if ZGV.guidesets['DailiesHMOP']
|confirm |next |only if default
step
label tiger
Here is your current progress on the achievement.
Opponents defeated:
Brewmaster Chani |achieve 7286/1
Lun-Chi |achieve 7286/2
Clever Ashyo |achieve 7286/3
Ken-Ken |achieve 7286/4
Kang Bramblestaff |achieve 7286/5
The Wrestler |achieve 7286/6
Master Boom Boom |achieve 7286/7
Master Windfur |achieve 7286/8
Hackiss |achieve 7286/9
Healiss |achieve 7286/10
Tankiss |achieve 7286/11
|confirm
step
talk Xuen##60968
turnin Trial At The Temple of the White Tiger##31381 |goto Kun-Lai Summit 67.2,55.9
|only if havequest(31381)
step
talk Xuen##60968
accept Round 1: Brewmaster Chani##30879 |or |goto 67.2,55.9
accept Round 1: The Streetfighter##30880 |or |goto 67.2,55.9
accept Contending With Bullies##31517 |goto 67.2,55.9
|tip This quest may not be available.
|confirm
step
kill Shonuf##64757 |q 31517/1 |goto 71.1,55.8
|only if havequest(31517)
step
talk Brewmaster Chani##60996
Challenge her.
|tip She has a lot of health but isn't too difficult to kill. She will toss Bitter Brew on the ground, so kite her out of it. She also has an AoE cone called The Steamer, you can avoid this by either moving out of it, or interrupting the channel.
Defeat Brewmaster Chani |q 30879/1 |goto 71.0,51.8
|only if havequest(30879)
step
talk Lun-Chi##60994
Challenge her.
Defeat The Streetfighter |q 30880/1 |goto 71.0,51.8
|only if havequest(30880)
step
talk Xuen##60968
turnin Round 1: Brewmaster Chani##30879 |goto 70.3,51.3
turnin Round 1: The Streetfighter##30880 |goto 70.3,51.3
turnin Contending With Bullies##31517 |goto 70.3,51.3
accept Round 2: Clever Ashyo & Ken-Ken##30881 |or |goto 70.3,51.3
accept Round 2: Kang Bramblestaff##30882 |or |goto 70.3,51.3
step
talk Kang Bramblestaff##60978
Challenge him.
Defeat Kang Bramblestaff |q 30882/1 |goto 71.7,45.4
|only if havequest(30882)
step
talk Clever Ashyo##60980
Challenge him.
|tip Kill Ken-Ken first as he is the weaker of the two. He will cast Ken-Ken Rampage causing him to whirlwind, when he does momentarily switch to Ashyo. Ashyo will summon Water Spouts and Healing Spheres. The Spheres are top priority and the Spouts are easily avoidable.
Defeat Clever Ashyo |q 30881/1 |goto 71.7,45.4
Defeat Ken-Ken |q 30881/2 |goto 71.7,45.4
|modelnpc Ken-Ken##60979
|only if havequest(30881)
step
talk Xuen##60968
turnin Round 2: Clever Ashyo & Ken-Ken##30881 |goto 71.8,44.9
turnin Round 2: Kang Bramblestaff##30882 |goto 71.8,44.9
accept Round 3: The Wrestler##30883 |or |goto 71.8,44.9
accept Round 3: Master Boom Boom##30885 |or |goto 71.8,44.9
step
talk Master Boom Boom##61013
Challenge him.
|tip He will constantly toss Dynamite at you that will put a landmine on the ground if you walk over it. When he starts the fuse on his boom box, be out of the middle of the arena by the time it finishes.
Defeat Master Boom Boom |q 30885/1 |goto 66.7,46.5
|only if havequest(30885)
step
talk The Wrestler##60997
Challenge him.
|tip Click on the chairs around the room to increase your damage and cause The Wrestler to be stunned for 10 seconds. If you space these out enough, you could potentially kill him before he can hurt you. Periodically he will grapple and throw you, it does not do much damage but it prevents control of your character. Finally, he uses a Sling Sweat ability which puts a blue puddle on the ground that reduces your movement speed and does damage.
Defeat The Wrestler |q 30883/1 |goto 66.7,46.5
|only if havequest(30883)
step
talk Xuen##60968
turnin Round 3: The Wrestler##30883 |goto 66.4,46.3
turnin Round 3: Master Boom Boom##30885 |goto 66.4,46.3
accept Round 4: The P.U.G.##30907 |or |goto 66.4,46.3
accept Round 4: Master Windfur##30902 |or |goto 66.4,46.3
step
talk Master Windfur##61012
Challenge him.
Defeat Master Windfur. |q 30902/1 |goto 68.8,43.8
|only if havequest(30902)
step
Enter the building and go to [69.0,43.7]
talk Healiss##61004
Challenge him.
|tip Defeat the P.U.G. by first kill Healiss. He will attempt to run away and only has one healing spell that he may try to use, it is called Jungle Remedy, save Interrupts and Stuns for this ability. Next deal with Tankiss, he has more health but is a greater threat than Hackiss, his only ability is called Ground Pummel which will knock you can and deal some damage. Finally kill Hackiss, his only ability is Backstab. This will leave a small bleed on you.
Defeat Hackiss |q 30907/1
Defeat Healiss |q 30907/2
Defeat Tankiss |q 30907/3
|modelnpc Hackiss##61007
|modelnpc Tankiss##61006
|only if havequest(30907)
step
talk Xuen##60968
turnin Round 4: The P.U.G.##30907 |goto 68.5,44.6
turnin Round 4: Master Windfur##30902 |goto 68.5,44.6
step
talk Lin Tenderpaw##60981
accept The Torch of Strength##31492 |goto Kun-Lai Summit 68.5,56.5
Click here if this quest is unavailable |confirm |next "end"
step
For this quest you must go up the path, avoiding all of the tornadoes that roam around. If you mount, or touch a tornado, you will have to go back to Lin and start the quest over.
|confirm
step
Enter the first temple here. |goto 69.6,53.0 |only if walking
Enter the second temple here. |goto 66.9,51.2 |only if walking
Click _The Strong Brazier_ to light it.
Light the Strong Brazier |q 31492/1 |goto 68.6,46.6
step
talk Lin Tenderpaw##60981
turnin The Torch of Strength##31492 |goto Kun-Lai Summit 68.5,56.5
|next tiger |only if not achieved(7286)
|next |only if default |only if not achieved(7286)
step
Congratulations, you have earned the _Finish Them!_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Spreading the Warmth!",{
condition_end="achieved(7321)",
description="Kill 60 Krik'Thik hivlings with a single Shadow Pan touch.",
},[[
step
Routing to proper section |next "achieve" |only if rep("Golden Lotus")>=Revered
Routing to proper section |next "revered" |only if rep("Golden Lotus")<Revered and completedq(30638)
Routing to proper section |next "golden2" |only if rep("Golden Lotus")<Revered and not completedq(30638)
step
label "golden2"
#include "Golden_Lotus_PreQuests"
step
label "revered"
For this achievement you must be at least _Revered_ with _The Golden Lotus_.
Click here to go to the Reputations guide to gain reputation with _The Golden Lotus_. |confirm |next "Zygor's Horde Reputation Guides\\Mists of Pandaria\\The Golden Lotus" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The Golden Lotus_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Golden Lotus Dailies" |only if ZGV.guidesets['DailiesHMOP']
You will need to continue through the dailies with _Golden Lotus_ to get your reputation to _Revered_. |only if default
|confirm |next |only if default
step
label "achieve"
You will be looking for a quest called _Mantid Under Fire_ in our _Golden Lotus Daily_ guide.
If it's not available, you will need to try again another day.
|confirm
step
talk Kun Autumnlight##58920
accept Mantid Under Fire##30243 |goto Vale of Eternal Blossoms 21.4,71.5
step
clicknpc Hot Oil Cauldron##64369 |goto Vale of Eternal Blossoms 3.9,51.7
To earn this achievement, use your skill attatched to the number 1 key to coat the Krik'thik Hivelings in oil.
Use this ability on several groups.
Once you have done so, use your skill attatched to the number 2 key to ignite them.
|achieve 7321
Kill 80 Krik'thik Hivelings |q 30243/1 |goto Vale of Eternal Blossoms 3.9,51.7
|modelnpc 63972
step
Congratulations, you have earned the _Spreading the Warmth_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Fire in the Yaung-hole!",{
condition_end="achieved(7309)",
description="kill 15 or more Gai-Cho combatants with a single Highly Explosive Oil Barrel",
},[[
step
This achievement requires you to do a daily for the Shado-Pan.
This quest will not be available every day, so be sure to check back periodically.
|confirm
step
label fire_d
talk Master Snowdrift##63009
|tip You will only be able to accept 4 of the following dailies.
accept The Enemy of My Enemy... Is Still My Enemy!##31119 |goto Townlong Steppes 49.4,70.6
|tip Note that this daily may not be available every day.
step
click Highly Explosive Yaungol Oil Barrel |only if havequest(31119)
collect Highly Explosive Yaungol Oil##84762 |n |goto 63.4,43.3
|tip You can only carry 10 at a time, so you may need to make multiple trips. |only if havequest(31119)
You will likely need 3 for this achievement.
step
Use your Highly Explosive Yaungol Oil to kill as many enemies in this area as you can in 1 hit. |use Highly Explosive Yaungol Oil Barrel##84762
To help with earning this achievement, you may want to put the _Highly Explosive Yaungol Oil_ on your Hotbar so you can spam it as soon as it becomes available again.
kill Gai-Cho Boltshooter##62589+, Gai-Cho Cauterizer##62577+, Gai-Cho Gatewatcher##62568+, Kri'thik Aggressor##62572+, Kri'thik Screecher##62602+
Kill 100 Gai-Cho Battledfired Combatants |q 31119/1 |goto 60.2,48.6
If you run out of oil, you can find more here [63.4,43.3]
|achieve 7309
|only if havequest(31119)
step
Congratulations, you have achieved the _Fire in the Yaung-hole_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Collateral Damage",{
condition_end="achieved(7323)",
description="Use a Mogu Statue's Crushing Slam to kill another opponent.",
},[[
step
For this achievement, you will need to have a _Mogu Statue_ defeat another another opponent using the ability _Crushing Slam_.
|confirm
step
For this, you will want to pick up a _Mogu Statue_ as well as another enemy.
Fight the enemy you intend on killing down to _10% Health_.
Wait for the Mogu Statue to use the ability _Crushing Slam_ and be sure that the enemy you beat down to _10% Health_ was within the radius of the attack.
Be sure that the Mogu Statue that is with you doesn't use _Crushing Stomp_ to kill the weakened enemy, or you won't get credit for the achievement.
|achieve 7323 |goto Vale of Eternal Blossoms 25.6,26.6
step
Congratulations, you have earned the _Collateral Damage_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Test Drive",{
condition_end="achieved(7314)",
description="Grow a Kunchong to full size and take it on a rampage.",
},[[
step
In order to unlock the dailies required for this achievement, you will need to complete the _Dread Wastes_ Leveling guide.
Click here to be taken to the Dread Wastes leveling guide to work on this achievement. |confirm |next "Zygor's Alliance Leveling Guides\\Pandaria 85-90\\Dread Wastes (89-90)" |only if ZGV.guidesets['LevelingAMOP']
|confirm
|only if not completedq(31359)
step
talk Kaz'tik the Manipulator##63758
accept Rampage Against the Machine##31808 |goto Dread Wastes 54.3,35.8
step
clicknpc Kovok##63765
Locate Kovok |q 31808/1 |goto 50.8,41.3
Use the abilities on your hotbar to complete your task.
kill Ik'thik Slayer, Ik'thik Kunchong, Ik'thik Warrior
Kill 200 Mantid |q 31808/2 |goto 50.8,41.3
|only if havequest(31808)
step
talk Kaz'tik the Manipulator##63758
turnin Rampage Against the Machine##31808 |goto Dread Wastes 54.3,35.8
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Every Day I'm Pand-a-ren",{
condition_end="achieved(7285)",
description="Complete 25 daily quests in pandaria in a single daily reset period.",
},[[
step
In order to earn this achievement, you will need to have unlocked several daily hubs.
|confirm
step
label "golden"
Routing to Proper Section |next "golden2" |only if not completedq(30638)
Routing to proper Section |next "tillers" |only if completedq(30638)
step
label "golden2"
#include "Golden_Lotus_PreQuests"
step
label "tillers"
Routing to Proper Section |next "tillers2" |only if not completedq(31945)
Routing to proper Section |next "cloud" |only if completedq(31945)
step
label "tillers2"
#include "tillers_prequests"
step
label "cloud"
Routing to Proper Section |next "cloud2" |only if not completedq(30142)
Routing to proper Section |next "shieldwall" |only if completedq(30142)
step
label "cloud2"
#include "H_Cloud_Serpent_Pre"
step
label "shieldwall"
Routing to Proper Section |next "shieldwall2" |only if not completedq(32109)
Routing to proper Section |next "info" |only if completedq(32109)
step
label "shieldwall2"
Click the auto-accept quest box at the top right of your screen:
accept Meet the Scout##32246 |goto Vale of Eternal Blossoms/0 84.8,62.3
|tip This will be available upon entering Vale of Eternal Blossoms.
step
talk Scout Lynna##68311
turnin Meet the Scout##32246 |goto Krasarang Wilds 85.3,29.1
step
talk King Varian Wrynn##61796
accept A King Among Men##32247 |goto Krasarang Wilds 85.3,29.1
step
talk Marshal Troteman##68331
Marshal Troteman found |q 32247/2 |goto Krasarang Wilds 79.6,25.0
step
talk Hilda Hornswaggle##68312
Hilda Hornswaggle found |q 32247/3 |goto Krasarang Wilds 80.4,17.5
step
kill Horde Raider##68332+, Horde Hunter##68334+, Horde Priest##67904+
kill 25 Horde |q 32247/1 |goto Krasarang Wilds 84.6,22.0
step
talk King Varian Wrynn##61796
|tip He is standing next to you.
turnin A King Among Men##32247
accept Lion's Landing##32109
step
click Flare Launcher##6544
turnin Lion's Landing##32109 |goto Krasarang Wilds 85.6,29.1
step
label "info"
Once the prequests are completed, you can refer to our daily guides to go through and complete _25 Daily Quests_.
|achieve 7285/1
step
Congratulations, you have earned the _Every Day I'm Pand-a-ren_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\A Taste of Things to Come",{
condition_end="achieved(7294)",
description="Successfully harvest your first special crop",
},[[
step
In order to earn this achievement, you will need to be revered with the Tillers faction.
confirm
step
Routing to proper section |next "preq" |only if rep('The Tillers')<Revered and not completedq(30257)
Routing to proper section |next "revered" |only if rep('The Tillers')<Revered and completedq(30257)
Routing to proper section |next "garden" |only if rep('The Tillers')>=Revered
step
label "preq"
#include "tillers_prequests"
step
label "revered"
Once the prequests are completed, refer to our Tillers daily guide to work your reputation up to _Revered_.
Click here to go to the Reputations guide to gain reputation with _The Tillers_. |confirm |next "Zygor's Horde Reputation Guides\\Mists of Pandaria\\The Tillers" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The Tillers_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Tillers" |only if ZGV.guidesets['DailiesHMOP']
You will need to continue through the dailies with _The Tillers_ to get your reputation to _Revered_. |only if default
confirm |next |only if default
step
label "garden"
talk Merchant Greenfield##58718
buy Enigma Seed##85216 |condition itemcount(85216) >= 1 |or |goto Valley of the Four Winds 52.8,52.0
buy Magebulb Seed##85217 |condition itemcount(85217) >= 1 |or |goto Valley of the Four Winds 52.8,52.0
buy Raptorleaf Seed##89202 |condition itemcount(89202) >= 1 |or |goto Valley of the Four Winds 52.8,52.0
buy Snakeroot Seed##85215 |condition itemcount(85215) >= 1 |or |goto Valley of the Four Winds 52.8,52.0
buy Songbell Seed##89233 |condition itemcount(89233) >= 1 |or |goto Valley of the Four Winds 52.8,52.0
buy Windshear Cactus Seed##89197 |condition itemcount(89197) >= 1 |or |goto Valley of the Four Winds 52.8,52.0
step
clicknpc Untilled Soil##58562
Use whatever seed you bought and plant it in the _Tilled Soil_. |use
Plant an Enigma Seed |use Enigma Seed##85216 |or |goto 52.0,48.4
Plant a Magebulb Seed |use Magebulb Seed##85217 |or |goto 52.0,48.4
Plant a Raptorleaf Seed |use Raptorleaf Seed##89202 |or |goto 52.0,48.4
Plant a Snakeroot Seed |use Snakeroot Seed##85215 |or |goto 52.0,48.4
Plant a Songbell Seed |use Songbell Seed##89233 |or |goto 52.0,48.4
modelnpc Tilled Soil##58563
step
Wait a day and harvest whatever you planted.
achieve 7294
step
Congratulations, you have earned the _A Taste of Things to Come_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Listen to the Drunk Fish",{
condition_end="achieved(7295)",
description="Harvest every vegetable on a high-forecast day.",
},[[
step
In order to earn this achievement, you will need to be revered with the Tillers faction.
confirm
step
Routing to proper section |next "preq" |only if rep('The Tillers')<Revered and not completedq(30257)
Routing to proper section |next "revered" |only if rep('The Tillers')<Revered and completedq(30257)
Routing to proper section |next "garden" |only if rep('The Tillers')>=Revered
step
label "preq"
#include "tillers_prequests"
step
label "revered"
Once the prequests are completed, refer to our Tillers daily guide to work your reputation up to _Revered_.
Click here to go to the Reputations guide to gain reputation with _The Tillers_. |confirm |next "Zygor's Horde Reputation Guides\\Mists of Pandaria\\The Tillers" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The Tillers_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Tillers" |only if ZGV.guidesets['DailiesHMOP']
You will need to continue through the dailies with _The Tillers_ to get your reputation to _Revered_. |only if default
confirm |next |only if default
step
step
label "garden"
talk Jogu the Drunk##58710
Speak with Jogu to check the forecast of which crop has the highest chance to grow for the day.
|tip Note that he will chare you 25g if you're a stranger or it can be free if you're his best friend.
Choose whatever he says to plant and harvest the next day.
Harvest Plump Juicycrunch Carrot |achieve 7295/1 |goto Valley of the Four Winds 53.6,52.6
Harvest Plump Green Cabbage |achieve 7295/2 |goto Valley of the Four Winds 53.6,52.6
Harvest Plump Scallions |achieve 7295/3 |goto Valley of the Four Winds 53.6,52.6
Harvest Plump Mogu Pumpkin |achieve 7295/4 |goto Valley of the Four Winds 53.6,52.6
Harvest Plump Red Blossom Leek |achieve 7295/5 |goto Valley of the Four Winds 53.6,52.6
Harvest Pink Turnip |achieve 7295/6 |goto Valley of the Four Winds 53.6,52.6
Harvest Plump White Turnip |achieve 7295/7 |goto Valley of the Four Winds 53.6,52.6
step
Congratulations, you have earned the _Listen to the Drunk Fish_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Getting Around with the Shado-Pan",{
condition_end="achieved(7298)",
description="Complete 15 Shado-Pan daily quests with each of the Shadow-Pan Heroes.",
},[[
step
For this achievement you must be at least _Revered_ with _The Shado-Pan_.
Click here to go to the Reputations guide to gain reputation with _The Shado-Pan_. |confirm |next "Zygor's Alliance Reputations Guides\\Mists of Pandaria\\The Shado-Pan" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The Shado-Pan_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Shado-Pan Dailies" |only if ZGV.guidesets['DailiesHMOP']
confirm |next |only if default
only if rep("Shado-Pan")<Revered
step
Here is a look at your current progress with the achievement:
Complete daily quests with Fei Li |achieve 7298/1
Complete daily quests with Taoshi |achieve 7298/2
Complete daily quests with Protector Yi |achieve 7298/3
Complete daily quests with Snow Blossom |achieve 7298/4
Complete daily quests with Hawkmaster Nurong |achieve 7298/5
Complete daily quests with Chao the Voice |achieve 7298/6
Complete daily quests with Yalia Sagewhisper |achieve 7298/7
Complete daily quests with Tenwu of the Red Smoke |achieve 7298/8
Complete daily quests with Lao-Chin the Iron Belly |achieve 7298/9
You will need to refer to our Shado-Pan Daily guide to gain rep with them.
Click here to go to the Reputations guide to work toward this achievement with _The Shado-Pan_. |confirm |next "Zygor's Alliance Reputations Guides\\Mists of Pandaria\\The Shado-Pan" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to work toward this achievement with _The Shado-Pan_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Shado-Pan Dailies" |only if ZGV.guidesets['DailiesHMOP']
Note that when you turn in quests, be sure to dismount first.
achieve 7298
step
Congratulations, you have earned the _Getting Around with the Shado-Pan_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Loner and a Rebel",{
condition_end="achieved(7299)",
description="Complete each set of the Shado-Pan daily quests without a Shado-Pan companion of leaving the Townlong Steppes.",
},[[
step
In order to earn this achievement you will need to complete every set of Shado-Pan daily quests without a companion and without leaving Townlong.
While going through the dailies guides to complete the requirements for this achievement be sure you _Do Not_ pick up a companion.
confirm
step
Click here to go to the Reputations guide to gain reputation with _The Shado-Pan_. |confirm |next "Zygor's Alliance Reputations Guides\\Mists of Pandaria\\The Shado-Pan" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The Shado-Pan_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Shado-Pan Dailies" |only if ZGV.guidesets['DailiesHMOP']
confirm |next |only if default
step
label golden2
Keep in mind that you must complete the _Shado-Pan_ dailies without a companion and without leaving Townlong Steppes.
Omnia Mystics |achieve 7299/1
Wu Kao Assassins |achieve 7299/2
Blackguard Defenders |achieve 7299/3
achieve 7299
step
Congratulations, you have earned the _Loner and a Rebel_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Silent Assassin",{
condition_end="achieved(7307)",
description="Complete a full set of Shado-Pan Wu Kao daily quests while only killing the exact number of mantid required.",
},[[
step
In order to earn this achievement, you will need to kill an exact number of enemies that a quest tells you to, and then turn in the quest.
Click here in order to be directed to prequests or the achievement. |confirm
step
label "achieve"
In order to earn this achievement, you will need to complete a set of Wu Kao Shado-Pan dailies without killing more than the required amount of enemies.
The following quests count torwards the achievement:
_A Morale Victory_
_The Bigger They Come..._
_Sra'vess Wetwork_
_Fumigation_
_Target of Opportunity: Sra'thik Swarmlord_
_Friends, Not Food!_
Once you complete the quest _REMEMBER TO DISMOUNT_ before turning either of the quests in.
Click here to go to the Reputations guide to attempt this achievement. |confirm |next "Zygor's Alliance Reputations Guides\\Mists of Pandaria\\The Shado-Pan" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to attempt this achievement. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Shado-Pan Dailies" |only if ZGV.guidesets['DailiesHMOP']
|achieve 7307
step
Congratulations, you have earned the _Silent Assassin_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Know Your Role",{
condition_end="achieved(7308)",
description="Complete each of the Shado-Pan Blackguard daily quests without taking any damage from monsters.",
},[[
step
In order to earn the achievement _Know Your Role_ you will need to complete Complete each of the Shado-Pan Blackguard daily quests without taking any damage from monsters.
Naturally, the easiest way to get this achievement completed is to have a friend join you and let him do all of the quests while you stay away.
Another way will be to use _Highly Explosive Yaungol Oil_ from the The Enemy of My Enemy... Is Still My Enemy! quest.
|confirm
step
Here is your progress with the achievement:
Assault Fire Camp Gai-Cho |achieve 7308/1
Assault Deadtalker's Plateau |achieve 7308/2
The Deadtalker Cipher |achieve 7308/3
Spirit Dust |achieve 7308/4
The Enemy of My Enemy... Is Still My Enemy! |achieve 7308/5
Uruk! |achieve 7308/6
Cheng Bo! |achieve 7308/7
|confirm
step
In order to earn this part of the achievement, you will need to have the quest _The Enemy of My Enemy... IS Still My Enemy!_, but it needs to not be completed.
Pick up the _Highly Explosive Yaungol Oil Barrels_ around [Townlong Steppes 63.8,41.9]
While on your flying mount, use the Highly Explosive Yaungol Oil Barrels on the quest mobs. _Be sure not to leave the battlefield_.
Assault Fire Camp Gai-Cho |achieve 7308/1
step
For this quest, the absolute easiest way to get it done is by completed the quest with another player.
Assault Deadtalker's Plateau |achieve 7308/2
step
For this achievement, you will want to kill the enemies without looting them.
Find the _Chiphered Scroll_ but _DO NOT LOOT IT_!
Abandon the quest, the go pick it back up from _Master Snowdrift_ at the Garrison.
Fly back to the enemy who dropped the scroll, loot it and turn it in.
The Deadtalker Cipher |achieve 7308/3
step
Similar to the previous daily, you will want to kill the enemies that drop their remains.
_DO NOT LOOT_ any of them. Once you've found 8 on enemy corpses, abandon the quest and go back to pick it up.
Return to the corpses and loot the quest items.
Spirit Dust |achieve 7308/4
step
Pick up the _Highly Explosive Yaungol Oil Barrels_ around [Townlong Steppes 63.8,41.9]
While on your flying mount, use the Highly Explosive Yaungol Oil Barrels on the quest mobs. _Be sure not to leave the battlefield_.
The Enemy of My Enemy... Is Still My Enemy! |achieve 7308/5
step
Be sure to interrupt _Shadow Bolt_ whenever you can, as well as avoiding his other abilities which leave markers on the ground as to where they are going to hit.
Uruk! |achieve 7308/6
step
This is a tricky achievement to earn.
In order to recieve credit for this, you mus also not take damage from _The Enemy of My Enemy... Is Still My Enemy!_ and _Assault Fire Camp Gai-Cho_.
Once that is established, you will need a companion, player or npc to pick up aggro on him.
He will use _Earthquake_ soon after you aggro him so be very aware of that.
Cheng Bo! |achieve 7308/7
step
Congratulations, you have earned the _Know Your Role_ achievmeent.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Stay Klaxxi",{
condition_end="achieved(7313)",
description="Complete 5 Klaxxi daily quests with each of the following buffs.",
},[[
step
In order to earn this achievement, you will need to have unlocked the _Klaxxi Dailies_ via The Dread Wastes leveling guide.
|confirm
step
Here is your current progress with the achievement:
Angel of Death, from Kil'ruk the Wind-Reaver |achieve 7313/1
Master of Puppets, from Kaz'tik the Manipulator |achieve 7313/2
Painkiller, from Korven the Prime |achieve 7313/3
Seek and Destroy, from Hisek the Swarmkeeper  |achieve 7313/4
Raining Blood, from Xaril the Poisoned Mind |achieve 7313/5
Iron Mantid, from Malik the Unscathed |achieve 7313/6
Silent Lucidity, from Iyyokuk the Lucid |achieve 7313/7
Speed King, from Ka'roz the Locust  |achieve 7313/8
Children of the Grave, Rik'kal the Dissector |achieve 7313/9
Battle Hymn, from Skeer The Bloodseeker |achieve 7313/10
You will need to complete 5 dailies while having several different offensive and defensive buffs.
map Dread Wastes
path	54.3,36.1	54.8,36.2	54.9,36.2
path	54.6,36.0	54.4,35.8	54.4,36.2
path	54.2,35.8	55.0,35.8
Use the provided coordinates to find the cooresponding NPCs.
Click here to go to the Reputations guide to gain reputation with _The Klaxxi_. |confirm |next "Zygor's Alliance Reputations Guides\\Mists of Pandaria\\The Klaxxi" |only if ZGV.guidesets['ReputationsHMOP'] and not ZGV.guidesets['DailiesHMOP']
Click here to go to the Dailies guide to gain reputation with _The Klaxxi_. |confirm |next "Zygor's Horde Dailies Guides\\Pandaria (85 - 90)\\The Klaxxi Dailies" |only if ZGV.guidesets['DailiesHMOP']
Complete 5 dailies with one buff.
step
Congratulations, you have earned the _Stay Klaxxi_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Over Their Heads",{
condition_end="achieved(7316)",
description="Bomb the following targets during the daily quest 'Dark Skies'.",
},[[
step
This achievement requires the quest "Dark Skies" and bombing several NPCs that spawn randomly.
This achievement will likely take at the very least several days to complete.
|confirm
step
talk Xaril the Poisoned Mind##62151
accept Dark Skies##31216 |goto Dread Wastes 54.9,36.2
step
Here is your progress for bombed targets:
Garalon |achieve 7316/1
Wind Lord Mel'Jarak |achieve 7316/2
Blade Lord Ta'yak |achieve 7316/3
Amber Shaper Un'sok |achieve 7316/4
Imperial Vizier Zor'lok |achieve 7316/5
Amber Earthshaker |achieve 7316/6
Amber Rocktunneler |achieve 7316/7
Amber Venomlancer |achieve 7316/8
Dread Ambercrusher |achieve 7316/9
Dread Fearbringer |achieve 7316/10
Essence of Dread |achieve 7316/11
Essence of Fear |achieve 7316/12
Essence of Horror |achieve 7316/13
Essence of Panic |achieve 7316/14
Essence of Terror |achieve 7316/15
|confirm
step
talk Xaril the Poisoned Mind##62151
Talk to Xaril and tell him:  |q 31216/1 |goto 54.9,36.2
<I am ready to fly, Xaril.> |invehicle
step
At this location, Garalon, Wind Lord Mel'jarak, Blade Lord Ta'yak, Amber-Shaper Un'sok and Imperial Vizier Zor'lok have a chance to spawn.
Use the _Paralyzing Syrum_ then immidiately the _Venom Bomb_ to kill the larger enemies.
Garalon |achieve 7316/1 |goto Dread Wastes 39.2,34.9
Wind Lord Mel'Jarak |achieve 7316/2 |goto Dread Wastes 39.2,34.9
Blade Lord Ta'yak |achieve 7316/3 |goto Dread Wastes 39.2,34.9
Amber Shaper Un'sok |achieve 7316/4 |goto Dread Wastes 39.2,34.9
Imperial Vizier Zor'lok |achieve 7316/5 |goto Dread Wastes 39.2,34.9
Click here if non are available. |confirm
step
Note that the enemies aren't always available at the nodes provided.
It will likely take
map Dread Wastes
path	39.2,34.9	56.2,45.6	59.1,42.5
path	18.4,38.6	44.7,42.3	61.2,45.6
path	56.1,13.2	51.0,48.4	50.9,20.7
Amber Earthshaker |achieve 7316/6
Amber Rocktunneler |achieve 7316/7
Amber Venomlancer |achieve 7316/8
Dread Ambercrusher |achieve 7316/9
Dread Fearbringer |achieve 7316/10
Essence of Dread |achieve 7316/11
Essence of Fear |achieve 7316/12
Essence of Horror |achieve 7316/13
Essence of Panic |achieve 7316/14
Essence of Terror |achieve 7316/15
|modelnpc 63667
|modelnpc 63665
|modelnpc 63664
|modelnpc 63666
|modelnpc 63662
|modelnpc 65456
|modelnpc 63638
|modelnpc 63619
|modelnpc 65435
|modelnpc 65439
|modelnpc 65491
|modelnpc 65487
|modelnpc 65490
|modelnpc 65489
|modelnpc 65488
|achieve 7316
step
Congratulations, you have earned the _Over Their Heads_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\One Many Army",{
condition_end="achieved(7317)",
description="Defeat the following powerful enemies within the vale of eternal blossoms.",
},[[
step
For this achievement, you will need to kill 16 unique enemies.
Keep in mind that every beast you will need to encounter may not be available at all times.
|confirm
step
Here is your progress with the achievement:
Cracklefang |achieve 7317/1
Vicejaw |achieve 7317/2
General Temuja |achieve 7317/3
Shadowmaster Sydow |achieve 7317/4
Aetha |achieve 7317/5
Quid |achieve 7317/6
Spirit of Lao-fe |achieve 7317/7
Baolai the Immolator |achieve 7317/8
Gaohun the Soul-Severer |achieve 7317/9
Bloodtip |achieve 7317/10
Wulon |achieve 7317/11
Gochao the ironfist |achieve 7317/12
Huo-Shuang |achieve 7317/13
Bai-Jin the Butcher |achieve 7317/14
Krii'chon |achieve 7317/15
Vyraxxis |achieve 7317/16
Please note that the NPC's may not always be available.
|confirm
step
kill Cracklefang##58768 |achieve 7317/1 |goto Vale of Eternal Blossoms 46.6,59.0
step
kill Vicejaw##58769 |achieve 7317/2 |goto Vale of Eternal Blossoms 37.6,51.0
step
kill General Temuja##63101 |achieve 7317/3 |goto Vale of Eternal Blossoms 29.6,57.8
step
kill Shadowmaster Sydow##63240 |achieve 7317/4 |goto Vale of Eternal Blossoms 30.8,78.2
step
kill Aetha##58778 |achieve 7317/5 |goto Vale of Eternal Blossoms 35.0,89.6
step
kill Quid##58771 |achieve 7317/6 |goto Vale of Eternal Blossoms 66.6,39.6
step
kill Spirit of Lao-fe##58817 |achieve 7317/7 |goto Vale of Eternal Blossoms 47.4,66.0
step
kill Baolai the Immolator##63695 |achieve 7317/8 |goto Vale of Eternal Blossoms 37.6,81.2
step
kill Gaohun the Soul-Severer##62881 |achieve 7317/9 |goto Vale of Eternal Blossoms 21.8,17.4
step
kill Bloodtip##58474 |achieve 7317/10 |goto Vale of Eternal Blossoms 27.0,14.6
step
kill Wulon##63510 |achieve 7317/11 |goto Vale of Eternal Blossoms 45.0,76.2
step
kill Gochao the Ironfist##62880 |achieve 7317/12 |goto Vale of Eternal Blossoms 27.0,13.6
step
kill Huo-Shuang##63691 |achieve 7317/13 |goto Vale of Eternal Blossoms 26.8,15.8
step
kill Bai-Jin the Butcher##58949 |achieve 7317/14 |goto Vale of Eternal Blossoms 16.4,48.8
step
kill Krii'chon##63978 |achieve 7317/15 |goto Vale of Eternal Blossoms 6.4,58.6
step
kill Vyraxxis##63977 |achieve 7317/16 |goto Vale of Eternal Blossoms 8.0,33.4
step
Congratulations, you have earned the _One Many Army_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Ready For Raiding 3",{
condition_end="achieved(7319)",
description="Complete the following survival ring challenges without taking any damage.",
},[[
step
For this achievement you will need to survive both the _Survival Ring: Blades_ and Survival Ring: Flame_ daily quests for 90 seconds without taking damage.
This achievement requires that you be _Revered_ with the _Golden Lotus_ faction.
Click here to do the PreQuests or if you've completed the PreQuests, move on to the achievement. |confirm
step
Routing to Proper Section |next "golden2" |only if not completedq(30638)
Routing to proper Section |next "achieve" |only if completedq(30638)
step
label "golden2"
#include "Golden_Lotus_PreQuests"
step
label "achieve"
You will have two people coming from the sides as well as two coming straight ahead of you.
Simply side step with the forward guys come at you and step forward when the guys from the side are coming at you.
Use our _Golden Lotus_ Daily guide to see if _Survival Ring: Blades_ and Survival Ring: Flame_ are available.
|achieve 7319 |goto Vale of Eternal Blossoms 19.8,68.0
step
Congratulations, you have earned the _Ready For Raiding 3_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Roll Club",{
condition_end="achieved(7322)",
description="Complete the Serpent Spine roll course in 70 seconds or less.",
},[[
step
This achievement requires that you be _Revered_ with the _Golden Lotus_ faction.
Also, it's important to keep in mind that completing this daily once will give you the ability to try multiple times.
|confirm
step
Routing to Proper Section |next "golden2" |only if not completedq(30638)
Routing to proper Section |next "achieve" |only if completedq(30638)
step
label "golden2"
#include "Golden_Lotus_PreQuests"
step
label "achieve"
talk Kelari Featherfoot##58704 |goto Vale of Eternal Blossoms 18.2,63.6
Tell him _Let's roll_ to initiate.
You will need to memorize the track as best as you can for this achievement.
You will want to utilize your ability to jump whenever you need to and hit the _first 10 Speed Boosts_ you come across.
Avoid all oil slicks if when possible.
|achieve 7322
step
Congratulations, you have earned the _Roll Club_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Champion of Chi-Ji",{
condition_end="achieved(7287)",
description="Defeat every challenger at the cradle of Chi-ji.",
},[[
step
label startaug
This achievement requires you to defeat every challenger at the _Cradle of Chi-Ji_.
In order to obtain this, you must complete the August Celestials dailies every time they are offered by Chi-Ji.
|tip If any other spirit needs your help, you can skip it for the day and it won't hinder your progress.
|confirm
step
talk Sage Whiteheart##64032
The following quest will only be available the first time you are sent to Chi-Ji's area
accept Challenge At The Temple of the Red Crane##31378 |goto Vale of Eternal Blossoms 84.6,63.6 |or |next "crane" |only if not completedq(31378)
Ask her how you can help the August Celestials today
Then click on whichever spirit needs you today
Chi-Ji the Red Crane |confirm |next "crane"
step
label crane
talk Thelonius##60506
turnin Challenge At The Temple of the Red Crane##31378 |goto Krasarang Wilds 31.3,63.4
only if not completedq(31378)
step
talk Thelonius##60506
accept Students of Chi-Ji##30718 |goto 31.3,63.4
accept Champion of Chi-Ji##30740 |only if achieved(7287) |goto 31.3,63.4
step
talk Yan Quillpaw##60529
accept Gifts of the Great Crane##30717 |goto 31.3,63.6
step
talk Kuo-Na Quillpaw##60528
accept Chasing Hope##30716 |goto 31.3,63.6
step
talk Champion of Chi-Ji##60546
Let's fight!
Defeat a Champion of Chi-Ji |q 30740/1 |goto 34.6,82.0
|only if havequest(30740)
step
kill 10 Student of Chi-Ji##60601+
Duel 10 Students of Chi-Ji |q 30718/1 |goto 31.2,73.9
click Cerulean Gift of the Crane
click Crimson Gift of the Crane
click Bronze Gift of the Crane
|tip The Gifts look like feathers laying around on the ground.
collect 10 Gift of the Great Crane##80938+ |q 30717/1 |goto 31.2,73.9
Find 3 Spirits of the Crane |q 30716/1 |goto 31.2,73.9
|tip They look like stealthed birds roaming around the isle in set paths. Run into them.
step
talk Kuo-Na Quillpaw##60528
turnin Chasing Hope##30716 |goto 31.3,63.6
step
talk Yan Quillpaw##60529
turnin Gifts of the Great Crane##30717 |goto 31.3,63.6
step
talk Thelonius##60506
turnin Students of Chi-Ji##30718 |goto 31.3,63.4
accept Ellia Ravenmane##30725 |or |goto 31.3,63.4
accept Minh Do-Tan##30726 |or |goto 31.3,63.4
accept Ellia Ravenmane: Rematch##30727 |or |goto 31.3,63.4
accept Fat Long-Fat##30728 |or |goto 31.3,63.4
accept Julia Bates##30729 |or |goto 31.3,63.4
accept Dextrous Izissha##30730 |or |goto 31.3,63.4
accept Kuo-Na Quillpaw##30731 |or |goto 31.3,63.4
accept Ellia Ravenmane: Revenge##30732 |or |goto 31.3,63.4
accept Tukka-Tuk##30733 |or |goto 31.3,63.4
accept Huck Wheelbarrow##30734 |or |goto 31.3,63.4
accept Mindel Sunspeaker##30735 |or |goto 31.3,63.4
accept Yan Quillpaw##30736 |or |goto 31.3,63.4
accept Fat Long-Fat: Rematch##30737 |or |goto 31.3,63.4
accept Thelonius##30738 |or |goto 31.3,63.4
accept Ellia Ravenmane: Redemption##30739 |or |goto 31.3,63.4
|only if not achieved(7287)
step
talk Thelonius##60506
turnin Students of Chi-Ji##30718 |goto 31.3,63.4
turnin Champion of Chi-Ji##30740 |goto 31.3,63.4
|only if achieved(7287)
|next "end"
step
talk Fat Long-Fat##60534
|tip He is on the very top of this building.
Let's fight!
Defeat Fat Long-Fat |q 30728/1 |goto 32.0,70.7
step
talk Ellia Ravenmane##60530
Let's fight!
Defeat Ellia Ravenmane |q 30725/1 |goto 31.8,71.2
step
talk Mindel Sunspeaker##60541
Let's fight!
Defeat Mindel Sunspeaker |q 30735/1 |goto 32.1,69.9
step
talk Minh Do-Tan##60532
Let's fight!
Defeat Minh Do-Tan |q 30726/1 |goto 32.0,76.5
step
talk Tukka-Tuk##60539
Let's fight!
Defeat Tukka-Tuk |q 30733/1 |goto 34.1,75.1
step
talk Ellia Ravenmane##60545
Let's fight!
Defeat Ellia Ravenmane |q 30739/1 |goto 36.4,75.6
step
talk Dextrous Izissha##60536
Let's fight!
Defeat Dextrous Izissha |q 30730/1 |goto 31.7,80.3
step
talk Fat Long-Fat##60543
Let's fight!
Defeat Fat Long-Fat |q 30737/1 |goto 34.8,82.6
step
talk Kuo-Na Quillpaw##60537
Let's fight!
Defeat Kuo-Na Quillpaw |q 30731/1 |goto 36.6,74.8
step
talk Ellia Ravenmane##60533
Let's fight!
Defeat Ellia Ravenmane |q 30727/1 |goto 35.2,75.1
step
talk Julia Bates##60535
Let's fight!
Defeat Julia Bates |q 30729/1 |goto 28.9,75.5
step
talk Huck Wheelbarrow##60540
Let's fight!
Defeat Huck Wheelbarrow |q 30734/1 |goto 27.9,70.3
step
talk Yan Quillpaw##60542
Let's fight!
Defeat Yan Quillpaw |q 30736/1 |goto 36.5,76.2
step
talk Ellia Ravenmane##60538
Let's fight!
Defeat Ellia Ravenmane |q 30732/1 |goto 34.5,83.3
step
talk Thelonius##60544
Let's fight!
Defeat Thelonius |q 30738/1 |goto 28.8,72.4
step
talk Thelonius##60506
turnin Ellia Ravenmane##30725 |or |goto 31.3,63.4
turnin Minh Do-Tan##30726 |or |goto 31.3,63.4
turnin Ellia Ravenmane: Rematch##30727 |or |goto 31.3,63.4
turnin Fat Long-Fat##30728 |or |goto 31.3,63.4
turnin Julia Bates##30729 |or |goto 31.3,63.4
turnin Dextrous Izissha##30730 |or |goto 31.3,63.4
turnin Kuo-Na Quillpaw##30731 |or |goto 31.3,63.4
turnin Ellia Ravenmane: Revenge##30732 |or |goto 31.3,63.4
turnin Tukka-Tuk##30733 |or |goto 31.3,63.4
turnin Huck Wheelbarrow##30734 |or |goto 31.3,63.4
turnin Mindel Sunspeaker##30735 |or |goto 31.3,63.4
turnin Yan Quillpaw##30736 |or |goto 31.3,63.4
turnin Fat Long-Fat: Rematch##30737 |or |goto 31.3,63.4
turnin Thelonius##30738 |or |goto 31.3,63.4
turnin Ellia Ravenmane: Redemption##30739 |or |goto 31.3,63.4
|only if not achieved(7287)
|next "end"
step
label "end"
You have reached the end of the guide today, you will have to continue through this guide daily until you have defeated all challengers.
Click here to go back to the beginning of this guide. |confirm |next "startaug"
|achieve 7287 |next "achieve"
step
label "achieve"
Congratulations, you have obtained the _Champion of Chi-Ji_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Profession Achievements\\Cooking\\Master of the Grill",{
condition_end="achieved(7300)",
description="This guide will walk you through\nbecoming the Master of the Grill.",
},[[
step
In order to earn this achievement, you will have to level your cooking skill.
If you wish to level up all of your masteries together, please go to the Master of Pandaren Cooking Guide.
Click here to level up your cooking and only choose the _Way of the Grill_ |confirm |next wotg
step
label wotg
|next "520_up" |only if skill("Cooking")>525
|next "520_down" |only if skill("Cooking")<525
step
label 520_down
#include "Pandarian_Cooking_1-520"
step
label 520_up
#include "Cooking_PreMasteries"
#include "Cooking_Grill"
step
label cooking_mastery_start
|next "520_up" |only if not achieved(7300)
|next "end" |only if achieved(7300)
step
label end
Earn the Master of the Grill achievement |achieve 7300
step
Congratulations, you have earned the Master of the Grill Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Profession Achievements\\Cooking\\Master of the Wok",{
condition_end="achieved(7301)",
description="This guide will walk you through\nbecoming the Master of the Wok.",
},[[
step
In order to earn this achievement, you will have to level your cooking skill.
If you wish to level up all of your masteries together, please go to the Master of Pandaren Cooking Guide.
Click here to level up your cooking and only choose the _Way of the Wok_ |confirm |next wotw
step
label wotw
|next "520_up" |only if skill("Cooking")>525
|next "520_down" |only if skill("Cooking")<525
step
label 520_down
#include "Pandarian_Cooking_1-520"
step
label 520_up
#include "Cooking_PreMasteries"
#include "Cooking_Wok"
step
label cooking_mastery_start
|next "520_up" |only if not achieved(7301)
|next "end" |only if achieved(7301)
step
label end
Earn the Master of the Wok achievement |achieve 7301
step
Congratulations, you have earned the Master of the Wok Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Profession Achievements\\Cooking\\Master of the Pot",{
condition_end="achieved(7302)",
description="This guide will walk you through\nbecoming the Master of the Pot.",
},[[
step
In order to earn this achievement, you will have to level your cooking skill.
If you wish to level up all of your masteries together, please go to the Master of Pandaren Cooking Guide.
Click here to level up your cooking and only choose the _Way of the Pot_ |confirm |next wotp
step
label wotp
|next "520_up" |only if skill("Cooking")>525
|next "520_down" |only if skill("Cooking")<525
step
label 520_down
#include "Pandarian_Cooking_1-520"
step
label 520_up
#include "Cooking_PreMasteries"
#include "Cooking_Pot"
step
label cooking_mastery_start
|next "520_up" |only if not achieved(7302)
|next "end" |only if achieved(7302)
step
label end
Earn the Master of the Pot achievement |achieve 7302
step
Congratulations, you have earned the Master of the Pot Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Profession Achievements\\Cooking\\Master of the Steamer",{
condition_end="achieved(7303)",
description="This guide will walk you through\nbecoming the Master of the Steamer.",
},[[
step
In order to earn this achievement, you will have to level your cooking skill.
If you wish to level up all of your masteries together, please go to the Master of Pandaren Cooking Guide.
Click here to level up your cooking and only choose the _Way of the Steamer_ |confirm |next wots
step
label wots
|next "520_up" |only if skill("Cooking")>525
|next "520_down" |only if skill("Cooking")<525
step
label 520_down
#include "Pandarian_Cooking_1-520"
step
label 520_up
#include "Cooking_PreMasteries"
#include "Cooking_Steamer"
step
label cooking_mastery_start
|next "520_up" |only if not achieved(7303)
|next "end" |only if achieved(7303)
step
label end
Earn the Master of the Steamer achievement |achieve 7303
step
Congratulations, you have earned the Master of the Steamer Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Profession Achievements\\Cooking\\Master of the Oven",{
condition_end="achieved(7304)",
description="This guide will walk you through\nbecoming the Master of the Oven.",
},[[
step
In order to earn this achievement, you will have to level your cooking skill.
If you wish to level up all of your masteries together, please go to the Master of Pandaren Cooking Guide.
Click here to level up your cooking and only choose the _Way of the Oven_ |confirm |next woto
step
label woto
|next "520_up" |only if skill("Cooking")>525
|next "520_down" |only if skill("Cooking")<525
step
label 520_down
#include "Pandarian_Cooking_1-520"
step
label 520_up
#include "Cooking_PreMasteries"
#include "Cooking_Oven"
step
label cooking_mastery_start
|next "520_up" |only if not achieved(7304)
|next "end" |only if achieved(7304)
step
label end
Earn the Master of the Oven achievement |achieve 7304
step
Congratulations, you have earned the Master of the Oven Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Profession Achievements\\Cooking\\Master of the Brew",{
condition_end="achieved(7305)",
description="This guide will walk you through\nbecoming the Master of the Brew.",
},[[
step
In order to earn this achievement, you will have to level your cooking skill.
If you wish to level up all of your masteries together, please go to the Master of Pandaren Cooking Guide.
Click here to level up your cooking and only choose the _Way of the Brew_ |confirm |next wotb
step
label wotb
|next "520_up" |only if skill("Cooking")>525
|next "520_down" |only if skill("Cooking")<525
step
label 520_down
#include "Pandarian_Cooking_1-520"
step
label 520_up
#include "Cooking_PreMasteries"
#include "Cooking_Brew"
step
label cooking_mastery_start
|next "520_up" |only if not achieved(7305)
|next "end" |only if achieved(7305)
step
label end
Earn the Master of the Brew achievement |achieve 7305
step
Congratulations, you have earned the Master of the Brew Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Profession Achievements\\Cooking\\Master of Pandaren Cooking",{
condition_end="achieved(7306)",
description="This guide will walk you through\nbecoming the Master of Pandaren Cooking.",
},[[
step
In order to earn this achievement, you will have to level your cooking skill.
This achievement requires that you are leveled in all ways of Pandaren Cooking.
|confirm |next mopc
step
label mopc
|next "520_up" |only if skill("Cooking")>525
|next "520_down" |only if skill("Cooking")<525
step
label 520_down
#include "Pandarian_Cooking_1-520"
step
label 520_up
#include "Cooking_PreMasteries"
#include "Cooking_520-600"
step
|next "520_up" |only if not achieved(7306)
|next "end" |only if achieved(7306)
step
label end
Earn the Master of Pandaren Cooking achievement |achieve 7306
step
Congratulations, you have earned the Master of Pandaren Cooking Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Profession Achievements\\Cooking\\Now I Am the Master",{
condition_end="achieved(7325)",
description="This guide will walk you through the\nachievement Now I Am the Master.",
},[[
step
For this achievement, you will need to complete the Master of Pandaren Cooking achievement.
|condition completedq(31521) |next "daily" |only if completedq(31521)
|condition not completedq(31521) |next "cooking" |only if not completedq(31521)
step
label "cooking"
You will need to level your cooking to 600 with each of the 6 styles that have been introduced in Mists of Pandaria.
confirm
step
Proceed to the 520-600 Cooking guide. |next "520_up" |only if skill("Cooking")>525
Proceed to the 1-520 Cooking guide. |next "520_down" |only if skill("Cooking")<525
step
label 520_down
#include "Pandarian_Cooking_1-520"
step
label 520_up
#include "Cooking_PreMasteries"
#include "Cooking_520-600"
step
next "520_up" |only if not achieved(7306)
next "daily" |only if completedq(31521)
step
label "daily"
You will need to complete daily quests and collect _50 Ironpaw Tokens_.
earn 50 Ironpaw Token##402 |next "school_bell"
|condition default |next "dailyq"
step
label "dailyq"
#include "H_MOP_Cooking_Dailies"
step
You have reached the end of the cooking dailies guide for today.
confirm |condition curcount(402)>=50  |next "school_bell" |only if curcount(402)>=100
confirm |condition curcount(402)<=50 |next "dailyq" |only if curcount(402)<=100
step
label "school_bell"
talk Nam Ironpaw##64395
buy 1 Cooking School Bell##86425 |condition itemcount(86425) >= 1 |goto Valley of the Four Winds 53.5,51.3
step
label "nomi"
#include "Nomi_Dailies"
step
You have reached the end of the dailies for today. |only if not achieved(7306)
Click here to go back to the beginning of the dailies. |confirm |next "nomi" |only if not achieved(7306)
Congratulations, you have achieved the _Now I Am the Master_ achievement! |only if achieved(7306)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Profession Achievements\\Cooking\\The Pandaren Gourmet",{
condition_end="achieved(7326)",
description="This guide will walk you through\nthe Pandaren Gourmet achievement.\nThis guide consists of 2 achievements.",
},[[
step
For this achievement, you will have to create 30 brand new foods introduced with the Mists of Pandaria. It is recommended that you are already level 600 in cooking.
|confirm
step
label "create"
You will need to farm _Ironpaw Tokens_ to trade for most of these items.
The NPC to purchase all of these items is _Nam Ironpaw_ in Valley of the Four Winds.
|confirm
step
He sells Green Cabbage, Jade Squash, Juciycrunch Carrots, Mogu Pumpkin, Pink Turnips, Red Blossom Leeks, Striped Melons, White Turnips and Witchberries in stacks of 25 per 1 Ironpaw Token.
The Rest of the materials, excluding Black Pepper, Ginseng, Rice, Rice Flour, Scallions and Yak Milk, he sells in stacks of 5 per 1 Ironpaw Token.
|modelnpc 64395
|confirm
step
label	token_start
You earn tokens by turning in _Bundles of Groceries_ as a _Repeatable Quest_
You can farm any cooking ingredient and turn it into _Bundle of Groceries_
|tip Farming 20 pieces of meat or 100 vegetables will get you one token. One token buys 5 pieces of meat or 25 vegetables of your choice
For a good location to farm vegetables for tokens, click here |confirm |next farm_veggie
Or
For a good location to farm meat for tokens, click here |confirm |next farm_meat
Or
If you have ingredients to turn in for tokens, click here |confirm |next token_end
Or
Click here to turn in _Spirit of Harmony's_ for Cooking Tokens. |confirm |next spirit
step
label	spirit
talk Danky##66685
buy Ironpaw Token##402+ |n |goto Vale of Eternal Blossoms 61.7,21.7
You have _{curcount(402)} Tokens_
You need _{_G.ceil(_G.max(0,  ((15-itemcount(74839))/37)-curcount(402)))} Tokens_ to buy the ingredients you need.
|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat of your choice.
Click here when you are ready to buy Sacks of Meat with your Tokens |confirm |next buy
step
label	farm_veggie
kill Slingtail Treeleaper##61562+
These won't give you all vegetables, but you can gain a lot of Striped Melon and Jade Squash to turn in for tokens.
You will need 100 of a vegetable to turn in for one token
You have enough Squash to turn in for _{_G.floor(_G.max(0, itemcount(74847)/20))} Tokens_
You have enough Melon to turn in for _{_G.floor(_G.max(0, itemcount(74848)/20))} Tokens_
|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat of your choice.
collect Jade Squash##74847 |n |goto The Jade Forest 53.9,81.4
collect Striped Melon##74848 |n |goto The Jade Forest 53.9,81.4
|confirm |next token_end
step
label	farm_meat
kill Coldbite Crocolisk##62023
You will need stacks of 20 meat to turn in for one token
You have enough meat to turn in for _{_G.floor(_G.max(0, (itemcount(75014)/20)))} Tokens_
|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat.
collect Raw Crocolisk Belly##75014 |n |goto Dread Wastes 65.6,58.2
|confirm |next token_end
step
label	token_end
talk Merchant Cheng##64940 |goto Valley of the Four Winds 53.0,52.4
Buy Empty containers and fill with any ingredients you have.
Once you are ready to turn in for tokens, click here |confirm |next repeat
step
label	repeat
talk Nam Ironpaw##64395
accept Replenishing the Pantry##31535 |repeatable |goto Valley of the Four Winds 53.5,51.2
step
talk Nam Ironpaw##64395
turnin Replenishing the Pantry##31535 |repeatable |next repeat |goto Valley of the Four Winds 53.5,51.2
|next |only if default
step
talk Sungshin Ironpaw##64231
buy 2 Ginseng##74845 |condition itemcount(74845) >= 2 |goto Valley of the Four Winds 53.6,51.2
buy 3 Rice##74851 |condition itemcount(74851) >= 3 |goto Valley of the Four Winds 53.6,51.2
buy 5 Yak Milk##74852 |condition itemcount(74852) >= 5 |goto Valley of the Four Winds 53.6,51.2
buy 1 Barley##74832 |condition itemcount(74832) >= 1 |goto Valley of the Four Winds 53.6,51.2
buy 1 Farm Chicken##74659 |condition itemcount(74659) >= 1 |goto Valley of the Four Winds 53.6,51.2
buy 1 Instant Noodles##74854 |condition itemcount(74854) >= 1 |goto Valley of the Four Winds 53.6,51.2
buy 3 Needle Mushrooms##85583 |condition itemcount(85583) >= 3 |goto Valley of the Four Winds 53.6,51.2
buy 5 Pandaren Peach##74660 |condition itemcount(74660) >= 5 |goto Valley of the Four Winds 53.6,51.2
buy 1 Red Beans##85585 |condition itemcount(85585) >= 1 |goto Valley of the Four Winds 53.6,51.2
buy 1 Silkworm Pupa##85584 |condition itemcount(85584) >= 1 |goto Valley of the Four Winds 53.6,51.2
step
talk Nam Ironpaw##64395
buy 2 Black Pepper##74661 |condition itemcount(74661) >= 2 |goto Valley of the Four Winds 53.5,51.2
buy 2 Rice Flour##74662 |condition itemcount(74662) >= 2 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Jade Squash##87713 |condition itemcount(87713) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Juicycrunch Carrots##87707 |condition itemcount(87707) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 2 Sack of Pink Turnips##87715 |condition itemcount(87715) >= 2 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Striped Melon##74848 |condition itemcount(74848) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Witchberries##87712 |condition itemcount(87712) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Raw Tiger Steaks##87701 |condition itemcount(87701) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Wildfowl Breasts##87705 |condition itemcount(87705) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Jade Lungfish##87721 |condition itemcount(87721) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Giant Mantis Shrimp##87722 |condition itemcount(87722) >= 1 |goto Valley of the Four Winds 53.5,51.2
buy 2 Sack of Golden Carp##87729 |condition itemcount(87729) >= 2 |goto Valley of the Four Winds 53.5,51.2
buy 1 Sack of Reef Octopus##87727 |condition itemcount(87727) >= 1 |goto Valley of the Four Winds 53.5,51.2
step
label "create"
create 1 Blanched Needle Mushrooms##124233,Cooking,1 total
achieve 7327/15
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Boiled Silkworm Pupa##124228,Cooking,1 total
achieve 7327/10
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Dried Needle Mushrooms##124227,Cooking,1 total
achieve 7327/6
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Dried Peaches##124226,Cooking,1 total
achieve 7327/9
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create Green Curry Fish##124231,Cooking,1 total
achieve 7327/14
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create Peach Pie##124232,Cooking,1 total
achieve 7327/18
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create Pearl Milk Tea##125080,Cooking,1 total
achieve 7327/20
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create Perfectly Cooked Instant Noodles##125067,Cooking,1 total
achieve 7327/4
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create Pounded Rice Cake##124223,Cooking,1 total
achieve 7327/7
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create Red Bean Bun##124229,Cooking,1 total
achieve 7327/16
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create Roasted Barley Tea##125078,Cooking,1 total
achieve 7327/11
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create Skewered Peanut Chicken##124234,Cooking,1 total
achieve 7327/19
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create Sliced Peaches##125117,Cooking,1 total
achieve 7327/1
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create Tangy Yogurt##124230,Cooking,1 total
achieve 7327/17
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create Toasted Fish Jerky##124225,Cooking,1 total
achieve 7327/5
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create Yak Cheese Curds##124224,Cooking,1 total
achieve 7327/8
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Fish Cake##104297,Cooking,1 total
achieve 7327/13
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Golden Carp Consomme##104237,Cooking,1 total
achieve 7327/12
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Rice Pudding##125122,Cooking,1 total
achieve 7327/21
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Wildfowl Ginseng Soup##125121,Cooking,1 total
achieve 7327/22
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Ginseng Tea##124052,Cooking,1 total
achieve 7327/28
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create	1 Jade Witch Brew##124053,Cooking,1 total
achieve 7327/29
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Mad Brewer's Breakfast##124054,Cooking,1 total
achieve 7327/30
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Charbroiled Tiger Steak##104298,Cooking,1 total
achieve 7327/40
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Eternal Blossom Fish##104299,Cooking,1 total
achieve 7327/41
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Wildfowl Roast##104310,Cooking,1 total
achieve 7327/37
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Swirling Mist Soup##104304,Cooking,1 total
achieve 7327/31
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Shrimp Dumplings##104307,Cooking,1 total
achieve 7327/34
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Sauteed Carrots##104301,Cooking,1 total
achieve 7327/25
|next "end" |only if achieved(7327)
|next |only if not achieved(7327)
step
create 1 Valley Stir Fry##104302,Cooking,1 total
achieve 7327/26
|next "end"
step
label "end"
Congratulations, you have achieved the _Pandaren Gourmet_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Profession Achievements\\Cooking\\Ironpaw Chef",{
condition_end="achieved(7328)",
achieveid={1795,1796,1797,1798,1799,5471},
description="This guide will show you how to learn 240 cooking recipes.",
},[[
step
There are 47 Recipes here to help complete your Ironpaw Chef Achievement.
|confirm
If you need the previous 200 Recipes, click here to load the Iron Chef Guide |confirm |next "Zygor's Horde Achievements Guides\\Profession Achievements\\Cooking\\Iron Chef"
step
#include "trainer_Cooking_MoP"
learn Perfectly Cooked Instant Noodles##125067
learn Toasted Fish Jerky##124225
learn Pounded Rice Cake##124223
learn Yak Cheese Curds##124224
learn Dried Peaches##124226
learn Boiled Silkworm Pupa##124228
learn Roasted Barley Tea##125078
learn Blanched Needle Mushrooms##124233
learn Red Bean Bun##124229
learn Skewered Peanut Chicken##124234
learn Green Curry Fish##124231
learn Peach Pie##124232
learn Tangy Yogurt##124230
learn Pearl Milk Tea##125080
learn Wildfowl Ginseng Soup##125121
learn Rice Pudding##125122
step
talk Nat Pagle##63721
buy Recipe: Krasarang Fritters##85505 |n |goto Krasarang Wilds 68.4,43.4
buy Recipe: Viseclaw Soup##85502 |n |goto Krasarang Wilds 68.4,43.4
learn Krasarang Fritters##124032 |use Recipe: Krasarang Fritters##85505 |goto Krasarang Wilds 68.4,43.4
learn Viseclaw Soup##124029 |use Recipe: Viseclaw Soup##85502 |goto Krasarang Wilds 68.4,43.4
step
talk Kol Ironpaw##58712
learn Charbroiled Tiger Steak##104298 |goto Valley of the Four Winds 53.0,51.4
learn Eternal Blossom Fish##104299 |goto Valley of the Four Winds 53.0,51.4
learn Banquet of the Grill##125141 |goto Valley of the Four Winds 53.0,51.4
learn Great Banquet of the Grill##125142 |goto Valley of the Four Winds 53.0,51.4
learn Black Pepper Ribs and Shrimp##104300 |goto Valley of the Four Winds 53.0,51.4
step
talk Bobo Ironpaw##58717
learn Ginseng Tea##124052 |goto Valley of the Four Winds/0 53.2,52.2
learn Jade Witch Brew##124053 |goto Valley of the Four Winds/0 53.2,52.2
learn Banquet of the Brew##125602 |goto Valley of the Four Winds/0 53.2,52.2
learn Great Banquet of the Brew##125603 |goto Valley of the Four Winds/0 53.2,52.2
step
talk Anthea Ironpaw##58713
learn Sauteed Carrots##104301 |goto Valley of the Four Winds/0 52.7,52.0
learn Valley Stir Fry##104302 |goto Valley of the Four Winds/0 52.7,52.0
learn Banquet of the Wok##125594 |goto Valley of the Four Winds/0 52.7,52.0
learn Great Banquet of the Wok##125595 |goto Valley of the Four Winds/0 52.7,52.0
step
talk Yan Ironpaw##58715
learn Shrimp Dumplings##104307 |goto Valley of the Four Winds/0 52.5,51.7
learn Fire Spirit Salmon##104308 |goto Valley of the Four Winds/0 52.5,51.7
learn Banquet of the Steamer##125598 |goto Valley of the Four Winds/0 52.5,51.7
learn Great Banquet of the Steamer##125599 |goto Valley of the Four Winds/0 52.5,51.7
step
talk Mei Mei Ironpaw##58714
learn Braised Turtle##104305 |goto Valley of the Four Winds/0 52.6,51.5
learn Swirling Mist Soup##104304 |goto Valley of the Four Winds/0 52.6,51.5
learn Banquet of the Pot##125596 |goto Valley of the Four Winds/0 52.6,51.5
learn Great Banquet of the Pot##125597 |goto Valley of the Four Winds/0 52.6,51.5
step
talk Jian Ironpaw##58716
learn Wildfowl Roast##104310 |goto Valley of the Four Winds/0 53.3,51.8
learn Twin Fish Platter##104311 |goto Valley of the Four Winds/0 53.3,51.8
learn Banquet of the Oven##125600 |goto Valley of the Four Winds/0 53.3,51.8
learn Great Banquet of the Oven##125601 |goto Valley of the Four Winds/0 53.3,51.8
learn Chun Tian Spring Rolls##104312 |goto Valley of the Four Winds/0 53.3,51.8
step
click Barrel of Banana Infused Rum##288
collect Recipe: Banana Infused Rum##87266 |n |goto Krasarang Wilds 52.3,88.7
learn Banana Infused Rum##126655 |use Recipe: Banana Infused Rum##87266 |goto Krasarang Wilds 52.3,88.7
step
click Tablet of Ren Yun##5
collect Tablet of Ren Yun##86393 |n |goto Kun-Lai Summit 44.7,52.3
learn Four Senses Brew##126654 |goto Kun-Lai Summit 44.7,52.3
step
talk Gina Mudclaw##58706
buy Recipe: Spicy Salmon##74657 |n |goto Valley of the Four Winds 53.2,51.6
buy Recipe: Spicy Vegetable Chips##74658 |n |goto Valley of the Four Winds 53.2,51.6
learn Spicy Salmon##125120 |goto Valley of the Four Winds 53.2,51.6
learn Spicy Vegetable Chips##125123 |use Recipe: Spicy Vegetable Chips##74658 |goto Valley of the Four Winds 53.2,51.6
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Profession Achievements\\Fishing\\The Pandarian Angler",{
condition_end="achieved(7611)",
description="This guide will walk you through\nThe Pandarian Angler",
},[[
step
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Use your Fishing skill to fish in the water here.  |cast Fishing##131474
collect 1 Golden Carp##74866 |achieve 7611/4 |goto Krasarang Wilds 37.4,35.2
collect 1 Emperor Salmon##74859 |achieve 7611/1 |goto Krasarang Wilds 37.4,35.2
step
map Krasarang Wilds
path loose; loop; curved
path	37.4,35.2	42.9,38.7	43.4,46.0
path	38.0,42.3	34.1,38.4	30.3,33.8
Follow this river and use your fishing ability to catch Krasarang Paddlefish
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Use your Fishing skill to fish in the fishing schools you find |cast Fishing##131474
collect 1 Krasarang Paddlefish##74865 |achieve 7611/7
collect 1 Flying Tiger Gourami##86542 |achieve 7611/2
step
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Use your Fishing skill to fish in the water here.  |cast Fishing##131474
You can find schools of fish all along the beach.
collect 1 Giant Mantis Shrimp##74857 |goto Krasarang Wilds 46.8,58.1
|tip Fish in the Giant Mantis Shrimp Schools to catch this.
collect 1 Reef Octopus##74864 |goto Krasarang Wilds 46.8,58.1
|tip You do not have to fish in schools to catch this.
collect 1 Mimic Octopus##86545 |goto Krasarang Wilds 46.8,58.1
|tip You do not have to fish in schools to catch this.
step
Fish in the little streams in this area.
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Use your Fishing skill to fish in the water here.  |cast Fishing##131474
collect Redbelly Mandarin##74860 |goto The Jade Forest/0 55.8,71.5
|tip Fish outside the schools of fish to catch this.
collect Jade Lungfish##74856 |goto The Jade Forest/0 55.8,71.5
|tip Fish in the Jade Lungfish Schools to catch this.
step
Fish along the river in this cave.
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Use your Fishing skill to fish in the water here.  |cast Fishing##131474
collect Tiger Gourami##74861 |goto The Veiled Stair/5 45.5,46.8
|tip Fish in the Tiger Gourami Schools to catch this.
collect Flying Tiger Gourami##86542 |tip Fish in the Tiger Gourami Schools to catch this.
step
You will find lots of Spinefish Schools around this area.
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Use your Fishing skill to fish in the water here.  |cast Fishing##131474
collect Spinefish##83064 |goto Kun-Lai Summit/0 73.0,84.9
|tip Fish in the Sha-Touched Spinefish Schools to catch this.
collect Spinefish Alpha##86544 |goto Kun-Lai Summit/0 73.0,84.9
|tip Fish in the Sha-Touched Spinefish Schools to catch this.
step
You can find Jewel Fish in any body of water here.
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Use your Fishing skill to fish in the water here.  |cast Fishing##131474
collect Jewel Danio##74863 |goto Vale of Eternal Blossoms/0 69.1,44.2
|tip Fish in the Jewel Danio Schools to catch this.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Hydrophobia",{
condition_end="achieved(6460)",
description="You will need a Gear Score of 440\nHeroic Temple of the Jade Serpent",
},[[
step
For this achievement, you will need to be Level 90, as it requires heroic mode.
You will also need to have an Item Level of 440.
This achievement takes place in the _Temple of the Jade Serpent_, during the Wise Mari encounter.
|modelnpc 56448
|confirm
step
There will be 3 attacks to look out for: _Corrupted Water_, _Hydrolance_ and _Wash Away_.
You will need to avoid being hit by these attacks.
_Corrupted Water_ is cast on the water surrounding Wise Mari. During the last phase, you will need to jump on the platforms while avoiding Wash Away.
_Hydrolance_ will be an attack that appears on the ground in a straight line, it should be easy enough to avoid.
_Wash Away_ Is used in the last phase, where he will channel a huge wall of water in a circular motion. Keep on the opposing end of the wall to stay safe from the attack.
Note that being hit even once will mess up your chance at earning this achievement.
Earn the _Hydrophobia_ achievement |achieve 6460
step
Congratulations, you have earned the Hydrophobia Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Cleaning Up",{
condition_end="achieved(6475)",
description="You will need a Gear Score of 440\nHeroic Temple of the Jade Serpent",
},[[
step
For this achievement, you will need to be Level 90, as it requires heroic mode.
You will also need to have an Item Level of 440.
This achievement takes place in the _Temple of the Jade Serpent_ and involves the Liu Flameheart and Sha of Doubt encounters.
|modelnpc 56439
|modelnpc 56732
|confirm
step
Upon defeating Liu Flameheart, you will gain a buff called _Purified Water_.
Your objective is to defeat the Sha of Doubt before the buff runs out.
The buff itself has a _5 minute timer_, so use any buffs you can spare to increase your DPS.
Earn the _Cleaning Up_ achievement |achieve 6475
step
Congratulations, you  have earned the Cleaning Up Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Seeds of Doubt",{
condition_end="achieved(6671)",
description="You will need a Gear Score of 440\nHeroic Temple of the Jade Serpent",
},[[
step
For this achievement, you will need to be Level 90, as it requires heroic mode.
You will also need to have an Item Level of 440.
This achievement takes place in the _Temple of the Jade Serpent_ and involves the Liu Flameheart and Sha of Doubt encounters.
|modelnpc 56439
|modelnpc 56732
|confirm
step
Upon defeating Liu Flameheart, you will fight the _Sha of Doubt_.
After the Sha spawns adds for the _third time_, run to each corner of the room and click the 4 _Shards of Doubt_ to gain a debuff.
Your objective is to defeat the Sha of Doubt before the debuff runs out.
The debuff itself has a _1 minute timer_, so use any buffs you can spare to increase your DPS.
Earn the _Seeds of Doubt_ achievement |achieve 6671
step
Congratulations, you  have earned the _Seeds of Doubt_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Hopocalypse Now!",{
condition_end="achieved(6420)",
description="You will need a Gear Score of 440\nHeroic Stormstout Brewery",
},[[
step
For this achievement, you will need to be Level 90, as it requires heroic mode.
You will also need to have an Item Level of 440.
This achievement takes place in the _Stormstout Brewery_, after the _Ook-Ook_ encounter.
|modelnpc 56637
|confirm
step
After the first boss, there will be a path full of Vermin called _Hoppers_ and _Boppers_.
Upon killthing the Boppers, they will drop something called _Big Ol' Hammer_.
As you progress through the tunnel, more vermin gather. You will need the help of your tank to gather at least 100 enemies.
After the tank has gathered the enemies have only one person use the Big Ol' Hammer
Earn the _Hopocalypse Now!_ achievement |achieve 6420
step
Congratulations, you have earned the Hopocalypse Now! Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Keep Rollin' Rollin' Rollin'",{
condition_end="achieved(6089)",
description="You will need a Gear Score of 440\nHeroic Stormstout Brewery",
},[[
step
For this achievement, you will need to be Level 90, as it requires heroic mode.
You will also need to have an Item Level of 440.
This achievement takes place in the _Stormstout Brewery_, after the _Ook-Ook_ encounter.
|modelnpc 56637
|confirm
step
During the first encounter of Stormstout Brewery, barrels will spawn and roll around the room as you fight Ook-Ook.
Have the DPS in the group click the barrels and run them into the boss 20 times.
|modelnpc 56637
|modelnpc 56682
Earn the _Keep Rollin' Rollin' Rollin'_ |achieve 6089
step
Congratulations, you have earned the Keep Rollin' Rollin' Rollin' Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\How Did He Get Up There?",{
condition_end="achieved(6400)",
description="This achievement requires the instance Stormstout Brewery",
},[[
step
For this achievement, you will need to have access to the _Stormstout Brewery_, a level 85 Mists of Pandaria instance.
This achievement takes place in the _Stormstout Brewery_, after the _Ook-Ook_ encounter.
|modelnpc 56637
|confirm
step
After you defeat _Ook-Ook_, there will be a path full of Vermin called _Hoppers_ and _Boppers_.
Upon killthing the Boppers, they will drop something called _Big Ol' Hammer_.
After you have a Big Ol' Hammer, have your tank gather up at least 5 of the vermin.
The _Hozen Clinger_ is under the banner at [22.8,67.2]
Drag the vermin up the path up into the room above where you defeated Ook-Ook and you will see a _Hozen Clinger_ hanging off the banners.
Use your Hammer and knock the vermin into the Hozen and knock him down. Note that it may take a few tries.
Earn the _How Did He Get Up There?_ achievement |achieve 6400
step
Congratulations, you have earned the How Did He Get Up There? Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Ling-Ting's Herbal Journey",{
condition_end="achieved(6402)",
description="This achievement requires the instance Stormstout Brewery",
},[[
step
For this achievement, you will need to have access to the _Stormstout Brewery_, a level 85 Mists of Pandaria instance.
This achievement takes place throughout the _Stormstout Brewery_ and involves _Auntie Stormstout_, who can be found at the start of the instance.
It's recommended that you wait until the instance is cleared before doing this achievement.
|confirm
step
talk Auntie Stormstout##59822
buy 5 Ling-Ting's Favorite Tea##80313 |n |goto Stormstout Brewery/1 76.8,35.8
Ling-Ting's Favorite Tea costs 5 gold each and grants a buff that will allow you to see the _Golden Hopling_.
|confirm
|modelnpc 59824
step
_Trickling Passage_
Use Ling-Ting's Favorite Tea |use Ling-Ting's Favorite Tea##80313
The first is at [Stormstout Brewery/1 75.6,34.3]
The second is at [Stormstout Brewery/1 72.1,56.0]
The third is at [Stormstout Brewery/1 68.5,37.6]
|confirm
step
_Grain Cellar_
The fourth is at [Stormstout Brewery/1 55.6,46.0]
The fifth is at [Stormstout Brewery/1 55.8,53.4]
The sixth is at [Stormstout Brewery/1 43.8,42.5]
The seventh is at [Stormstout Brewery/1 34.9,42.2]
The eighth is at [Stormstout Brewery/1 41.7,63.1]
The ninth is at [Stormstout Brewery/1 40.9,72.7]
|confirm
step
_Mama's Pantry_
The tenth is at [Stormstout Brewery/1 34.4,65.1]
The eleventh is at [Stormstout Brewery/1 30.9,86.5]
|confirm
step
_Stormstout Brewhall_
The twefth is at [Stormstout Brewery/1 18.9,73.9]
The thirteenth is at [Stormstout Brewery/1 16.1,57.5]
The fourteenth is at [Stormstout Brewery/2 33.4,44.6]
The fifthteenth is at [Stormstout Brewery/2 48.3,73.3]
The sixteenth is at [Stormstout Brewery/2 69.7,34.0]
The seventeenth is at [Stormstout Brewery/2 74.8,64.9]
|confirm
step
_Stormstout Brewery_
The eighteenth is at [Stormstout Brewery/2 87.5,81.7]
|confirm
step
_Stormstout Brewhall_
The nineteenth is at [Stormstout Brewery/3 29.8,86.6]
the twentieth is at [Stormstout Brewery/3 26.4,44.0]
|confirm
step
_Stormstout Brewery_
The twenty-first is at [Stormstout Brewery/3 42.4,24.9]
The twenty-second is at [Stormstout Brewery/3 57.6,31.1]
|confirm
step
_The Great Wheel_
The twenty-third is at [Stormstout Brewery/3 59.0,48.0]
The twenty-fourth is at [Stormstout Brewery/3 69.7,33.3]
The twenty-fifth is at [Stormstout Brewery/3 63.2,68.8]
|confirm
step
_Stormstout Brewery_
The twenty-sixth is at [Stormstout Brewery/3 85.0,32.1]
|confirm
step
_The Tasting Room_
The twenty-seventh is at [Stormstout Brewery/4 52.8,22.5]
The twenty-eighth is at [Stormstout Brewery/4 43.0,81.1]
The twenty-ninth is at [Stormstout Brewery/4 63.9,73.5]
The thirtieth is at [Stormstout Brewery/4 48.6,52.4]
Earn the Ling-Ting's Herbal Journey achievement |achieve 6402
step
Congratulations, you have earned the Ling-Ting's Herbal Journey Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Glintrok N' Roll",{
condition_end="achieved(6478)",
description="You will need a Gear Score of 440\nHeroic Mogu'shan Palace",
},[[
step
This achievement requires Heroic Mogu'Shan Palace.
You will also need to have an Item Level of 440.
This achievement takes place after the first boss of the instance.
|confirm
step
At some point during the trash after the second boss, there will be a Glintrok Scout that spots you.
You will have _5 Minutes_ from that point to reach Gekkan, defeating him and his 4 Saurok.
Earn the _Glintrok N' Roll_ achievement |achieve 6478
step
Congratulations, you have earned the Glintrok N' Roll Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\What Does This Button Do?",{
condition_end="achieved(6736)",
description="You will need a Gear Score of 440\nHeroic Mogu'shan Palace",
},[[
step
This achievement requires Heroic Mogu'Shan Palace.
You will also need to have an Item Level of 440.
This achievement takes place during the final encounter with Xin the Weaponmaster.
|confirm
step
Be warned that this achievement is very challanging.
At 33% Crossbow Traps activate about 30 seconds apart.
You will see a message _"You hear a faint clicking noise..."_
When this happens, crystals will spawn at the _Front Left_ of the room and the _Back Right_ of the room.
Have DPS from the group click the two crystals at the same time when they are both active, which will activate a new crystal, that will appear at the Back Left of the room.
Have the DPS standing at the mouth of the Crossbows at the first two crystal locations, and the tank standing at the new crystal location.
Have your Healer stand at the center of the room.
Earn the _What Does This Button Do?_ achievement |achieve 6736
step
Congratulations, you have earned the What Does This Button Do? Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Respect",{
condition_end="achieved(6477)",
description="You will need a Gear Score of 440\nHeroic Shado-Pan Monastery",
},[[
step
This achievement requires Heroic Shado-Pan Monastery.
You will also need to have an Item Level of 440.
This achievement takes place during the second encounter with Master Snowdrift.
|confirm
|modelnpc 56713
|modelnpc 56395
step
For this achievement, you will need to use the _/bow_ emote for each _Shado-Pan Novice_ that you face.
They will bow to you upon being defeated.
Earn the _Respect_ achievement |achieve 6477
|modelnpc 56395
step
Congratulations, you have earned the Respect Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\The Obvious Solution",{
condition_end="achieved(6472)",
description="You will need a Gear Score of 440\nHeroic Shado-Pan Monastery",
},[[
step
This achievement requires Heroic Shado-Pan Monastery.
You will also need to have an Item Level of 440.
This achievement takes place during the third encounter with the Sha of Violence.
|confirm
|modelnpc 56719
step
For this achievement, you will need to _ALL_ of the remaining Sha enemies imprisoned in the Sealed Chambers, _THEN_ defeat the Sha of Violence.
Earn _The Obvious Solution_ achievement |achieve 6472
step
Congratulations, you have earned The Obvious Solution Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Hate Leads to Suffering",{
condition_end="achieved(6471)",
description="You will need a Gear Score of 440\nHeroic Shado-Pan Monastery",
},[[
step
This achievement requires Heroic Shado-Pan Monastery.
You will also need to have an Item Level of 440.
This achievement takes place during the fourth encounter with Taran Zhu.
|confirm
|modelnpc 56884
step
For this,  you will need to let your _Hatred_ reach maximum level.
It's recommended that you wait til his health is low before letting it reach the max.
Once _EVERYONE_ in the group has maximum hatred, defeat Taran Zhu.
Earn the _Hate Leads to Suffering_ achievement |achieve 6471
|modelnpc 56884
step
Congratulations, you have earned the Hate Leads to Suffering Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Bomberman",{
condition_end="achieved(6479)",
description="You will need a Gear Score of 440\nHeroic Gate of the Setting Sun",
},[[
step
This achievement requires Heroic Gate of the Setting Sun.
You will also need to have an Item Level of 440.
This achievement takes place during the first encounter with Saboteur Kip'tilak.
|confirm
|modelnpc 56884
step
This achievement is tricky and fairly deadly.
Let Saboteur Kip'tilak throw out _Stable Munitions_ around the room.
When you count at least 15, damage Saboteur Kip'tilak to 70% health, which will trigger his _World in Flames_ ability.
It will detonate all of the explosives in the room, sending 4 waves in each direction from each of the munitions detonated.
Earn the _Bomberman_ achievement |achieve 6479
|modelnpc 56906
step
Congratulations, you have earned the Bomberman Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Mantid Swarm",{
condition_end="achieved(6945)",
description="You will need a Gear Score of 440\nHeroic Gate of the Setting Sun",
},[[
step
This achievement requires Heroic Gate of the Setting Sun.
You will also need to have an Item Level of 440.
This achievement takes place during the fourth encounter with Raigonn.
|confirm
|modelnpc 56877
step
For this achievement, you will need to ignore any add that Raigonn summons during the encounter.
The tank will need to pick them up as they appear.
It will help to use _Crowd Control_ on them as well.
Hunters and Rogues can use _Misdirection_ and _Tricks of the Trade_ respectively to help the tank maintain threat on the adds.
Focus on DPSing Raigonn down quickly.
Earn the _Mantid Swarm_ achievement |achieve 6945
|modelnpc 56877
step
Congratulations, you have earned the Mantid Swarm Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Humane Society",{
condition_end="achieved(6684)",
description="You will need a Gear Score of 440\nHeroic Scarlet Halls",
},[[
step
This achievement requires Heroic Scarlet Halls.
You will also need to have an Item Level of 440.
This achievement takes place during the first encounter with Houndmaster Braun.
|confirm
|modelnpc 59303
step
For this achievement, you will need to control the hounds that accompany Houndmaster Braun.
The tank will need to pick them up as they appear.
It will help to use _Crowd Control_ on them as well.
Hunters and Rogues can use _Misdirection_ and _Tricks of the Trade_ respectively to help the tank maintain threat on the adds.
Focus on DPSing Houndmaster Braun down quickly.
Earn the _Humane Society_ achievement |achieve 6684
step
Congratulations, you have earned the Humane Society Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Mosh Pit",{
condition_end="achieved(6427)",
description="You will need a Gear Score of 440\nHeroic Scarlet Halls",
},[[
step
This achievement requires Heroic Scarlet Halls.
You will also need to have an Item Level of 440.
This achievement takes place during the second encounter with Armsmaster Harlan.
|confirm
|modelnpc 58632
step
For this achievement, you will need your _Tank_ and _DPS_ to get caught in the Armsmasster's _Bladesof Light_ ability.
Be sure that there are also 4 _Scarlet Defenders_ along with you before getting caught.
You will need _HEAVY HEALS_ throughout the duration of the ability.
After surviving, defeat Armsmaster Harlan.
If applicable, you can have 3 players get caught with 5 Scarlet Defenders.
This is recommended if you have someone who can _OFF HEAL_ with the Healer.
Earn the _Mosh Pit_ achievement |achieve 6427
|modelnpc 58632
|modelnpc 58998
step
Congratulations, you have earned the Mosh Pit achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Burning Man",{
condition_end="achieved(6928)",
description="You will need a Gear Score of 440\nHeroic Scarlet Monastery",
},[[
step
This achievement requires Heroic Scarlet Monastery.
You will also need to have an Item Level of 440.
This achievement takes place during the second encounter with Brother Korloff.
|confirm
|modelnpc 59223
step
Before engaging in combat with Brother Korloff, clear all trash from the entire room.
Have the _Tank_ drag him to any of the six _Training Dummies_ in the room.
When _Brother Korloff_ uses _BLAZING FISTS_ or _FIRESTORM KICK_, face him at one of the dummies and Ignite it on fire.
The first 3 are located here. [Scarlet Monastery/2 56.1,40.0]
The second 3 are located here. [Scarlet Monastery/2 42.2,40.1]
Earn the _Burning Man_ achievement |achieve 6928
step
Congratulations, you have earned the Burning Man Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\And Stay Dead",{
condition_end="achieved(6929)",
description="You will need a Gear Score of 440\nHeroic Scarlet Monastery",
},[[
step
This achievement requires Heroic Scarlet Monastery.
You will also need to have an Item Level of 440.
This achievement takes place during the final encounter with High Inquisitor Whitemane.
|confirm
step
Upon killing Commander Durand, High Inquisitor Whiteman comes out.
After a bit, she will start to cast an interruptable spell, _Mass Resurrection_.
_DO NOT_ interrupt it.
When the sell is finished, 13 Scarlet Judicators will come from [Scarlet Monastery/2 58.1,74.6].
Use any form of _Crowd Control_ that your group has.
_Hunters_ and _Rogues_  use _Misdirection_ and _Tricks of the Trade_ respectively to get aggro to your tanks.
Defeat all of the Scarlet Judicators, then kill Commander Durand and High Inquisitor WHitemane.
Earn the _And Stay Dead!_ achievement |achieve 6929
|modelnpc 58605
|modelnpc 03977
|modelnpc 60040
step
Congratulations, you have earned the And Stay Dead! Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Empowered Spiritualist",{
condition_end="achieved(6946)",
description="You will need a Gear Score of 440\nHeroic Scarlet Monastery",
},[[
step
This achievement requires Heroic Scarlet Monastery.
You will also need to have an Item Level of 440.
This achievement takes place during the first encounter with Thalnos the Soulrender.
|confirm
step
For this achievement, you will need to leave 3 _Fallen Crusaders_ alive.
Be sure to DPS him down slowly.
As the fight progresses, he will cast a spell called _Empowering Spirits_, which will turn a Fallen Crusader into an _Empowered Zombie_.
For each Empowered Zombie present, you will need one less Fallen Crusader alive.
Once there are 3 _Empowered Zombies_, DPS should focus on Thalnos the Soulrender and defeat him as quickly as possible.
Having an Off-Healer might be good, but you will likely need all the dps you can get once all 3 zombies are active.
Earn the _Empowered Spiritualist_ achievement |achieve 6946
step
Congratulations, you have earned the Empowered Spiritualist Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Attention to Detail",{
condition_end="achieved(6531)",
description="You will need a Gear Score of 440\nHeroic Scholomance",
},[[
step
This achievement requires Heroic Scarlet Monastery.
You will also need to have an Item Level of 440.
This achievement takes place during the second encounter with Jandic Barov.
|confirm
step
This is a tricky achievement.
You will need to memorize Jandice Barov's features by paying attention to her appearance.
Look carefully at the neck, her facial markings, her headband color, hair style and eye color.
Earn the _Attention to Detail_ achievement |achieve 6531
|modelnpc 59184
step
Congratulations, you have earned the Attention to Detail Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Rattle No More",{
condition_end="achieved(6394)",
description="You will need a Gear Score of 440\nHeroic Scholomance",
},[[
step
This achievement requires Heroic Scarlet Monastery.
You will also need to have an Item Level of 440.
This achievement takes place during the third encounter with Rattlegore.
|confirm
step
Rattlegore gains a buff that stacks for each of his melee swings called _Rusted_.
To earn this achievement, you _MUST NOT_ let him get more than 5 stacks of this Buff.
The tank _MUST_ kite Rattlegore around the room when he has 5 stacks of rusted.
DPS needs to make sure they don't peel aggro off of the tank while they are kiting.
_Hunters_ and _Rogues_ be sure to use _Misdirection_ and _Tricks of the Trade_ respectively to redirect aggro.
Repeat this process until Rattlegore is defeated.
Earn the _Rattle No More_ achievement |achieve 6394
step
Congratulations, you have earned the Rattle No More Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Sanguinarian",{
condition_end="achieved(6396)",
description="You will need a Gear Score of 440\nHeroic Scholomance",
},[[
step
This achievement requires Heroic Scarlet Monastery.
You will also need to have an Item Level of 440.
This achievement takes place after the third encounter with Rattlegore.
|confirm
step
Whenever you kill a Carver you CC the one with less stacks than the other, pull a new one and always kill the Carver with the highest number of stacks.
After defeating Rattlegore, there will be a room full of _Krastinovian Carvers_.
The goal here is to end up with a Carver that has 99 stacks of the buff _Boiling Bloodthirst_.
Start by pulling 3 _Krastinovian Carvers_.
Use _Crowd Control_ on one and kill another. _MAKE SURE YOU KILL THEM CLOSE TOGETHER_.
Refresh your Crowd Control, and pull another to you, killing one of the carvers with 2 stacks.
You should now have a carver with 4 stacks and 3 stacks.
From this point on, whenever you kill a carver, _ALWAYS_ CC the one with less stacks, pull a new one, then kill the carver with the highest stacks.
Earn the _Sanguinarian_ achievement |achieve 6396
|modelnpc 59368
step
Congratulations, you have earned the Sanguinarian Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\A Brewing Storm",{
author="support@zygorguides.com",
condition_end="achieved(7252)",
description="This guide will walk you through the A Brewing Storm Achievement.\nYou must be level 90 for this achievement.",
},[[
step
Use the _Dungeon Finder_, and click the _Scenarios_ tab to queue for _A Brewing Storm_.
|confirm
step
talk Brewmaster Blanche##58740 |goto A Brewing Storm 55.3,45.0
Let's get this lightning party started, Blanche.
Defend the Brewing Process
|tip Click on the Brewkegs when they light on fire to extinguish them. Avoid standing near the lightning rods when they light up.
clicknpc Brewkeg##58916
|confirm
step
talk Brewmaster Blanche##58740 goto 55.3,44.9
Escort Blanche |goto 49.9,32.6 < 5 |c
step
talk Brewmaster Blanche##58740
Let's kill some lizards, Blanche!
kill Borokhula the Destroyer##58739  |goto 30.2,68.3
|tip Borokhula will start to cast Swamp Smash in front of him, do not stand in it. When he begins to channel Earth Shattering, watch the ground and avoid the red circles, large spikes will come out of them. Designate one party member to add control. The adds can be quickly dispatched using the Boomer Brew Strike button on the screen, target an add and click it twice to instantly kill it.
|achieve 7252
step
Congratulations, you have earned the A Brewing Storm Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Arena of Annihilation",{
condition_end="achieved(7271)",
description="This guide will help you earn the Arena of Annihilation Achievement.\nYou must be level 90 for this achievement.",
},[[
step
talk Gurgthock##63315
accept The Arena of Annihilation##31207 |goto Proving Grounds 46.6,16.1
step
click Tiger Temple Gong
kill Scar-Shell##63311 |goto 48.9,17.1
|tip Crushing Bite reduces the armor of whomever it hits by 50%. Stone Spin is a whirlwind type attack. Immediately after it finishes, Scar-Shell will gain the Dizzy debuff, increses his damage taken by 50% for a short time.
|confirm
step
click Tiger Temple Gong
kill Jol'Grum##63312 |goto 48.9,17.1
|tip Whoever is holding the attention of Jol'Grum should remain still. The tank moving causes his rage bar to build. If the bar reaches 100, he will become Angry. This is a light enrage. He will cast Headbutt on the tank which knocks them back. He will also jump to the middle and use Smash, knocking all players back.
|confirm
step
click Tiger Temple Gong
kill Little Liuyang##63313 |goto 48.9,17.1
|tip Liuyang will constantly shoot off Fireballs and paths of fire. Avoid stand in fire. At around 40%, Firewall will be cast. Run counter-clockwise while killing the Flmecoaxig Spirits. Kill them will cause a section of the firewall to vanish. There are three of them.
kill Flamecoaxing Spirit##63539
|confirm
step
click Tiger Temple Gong
kill Chagan Firehoof##63318 |goto 48.9,17.1
|tip He will use Trailblaze on a random player, this leaves fire on the ground. Hammertime does damage to whomever is tanking.
kill Batu##63872 |goto 48.9,17.1
|tip There is no real benefit to killing Batu, just ignore him until and kill Chagan.
|confirm
step
click Tiger Temple Gong
kill Satay Byu##64281 |goto 48.9,17.1
|tip Satay Byu will apply Slowing Poison with his basic attacks. If Slowing Poison reaches 20 stacks it will root the target in place. Speed of the Jinja will rapidly strike in front of Satay, run away from this.
step
talk Wodin the Troll-Servant##63314
turnin The Arena of Annihilation##31207 |goto 50.1,18.1
|achieve 7271
step
Congratulations, you have earned the Arena of Annihilation Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\For the Swarm",{
condition_end="achieved(8017)",
description="Defeat Commander Tel'vrak without killing any Zan'thik Swarmers in the Assault on Zan'vess scenario.\nYou must be level 90 for this achievement.",
},[[
step
Use the _Dungeon Finder_, and click the _Scenarios_ tab to queue for _Assault on Zan'vess_.
|confirm
step
kill Commander Tel'vrak##67879+ |goto Assault on Zan'vess 38.7,56.5
You cannot kill any of the mobs he summons during this fight to get the achievement.
|achieve 8017
step
Congratulations, you have earned the Arena of Annihilation Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Seed of Doubt",{
condition_end="achieved(6671)",
},[[
step
You will need to use the _Dungeon Finder_ or gather a group of 5 friends and head to the Temple of the Jade Serpent for this achievement.
|confirm
step
During the _Sha of Doubt_ encounter, fight the boss as you would normally down to 10 to 15 percent of it's total health.
At this point, the adds will have popped up.
_KILL ALL BUT THE TANKS_ add.
Have a group member move to the four corners of the room clicking the crystals labeled _Seeds of Doubt_.
Once all four have been clicked, defeat the _Sha of Doubt_.
Earn the Seeds of Doubt Achievement |achieve 6671
step
Congratulations, you have earned the _Seeds of Doubt_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Celestial Challenge",{
condition_end="achieved(8535)",
description="Complete the trials of all four Celestials, besting them each in combat on the Timeless Isle.",
},[[
step
You will need a very large group of people on your faction to help you with these fights.
|tip We recommend having a raid group of at least 20 to complete this achievement.
|confirm
step
label "route"
Click here for a guide to defeating Xuen. |confirm |next "xuen"
Click here for a guide to defeating Yu'lon. |confirm |next "yulon"
Click here for a guide to defeating Niuzao. |confirm |next "niuzao"
Click here for a guide to defeating Chi-Ji. |confirm |next "chiji"
step
label "xuen"
_Xuen the White Tiger_
Xuen has 5 abilities:
_Spectral Swipe_ does 300k damage in a cone in front of Xuen. The tank(s) for this fight must be sure to switch and face Xuen away from the raid group at all times.
_Leap_ picks a player at random and uses _Spectral Swipe_. Healers will need to pay attention to who gets leaped on.
_Crackling Lightning_ is a 60yd AoE attack. Make sure all healers are constantly healing the party during this attack.
_Chi Barrage_ will shoot bombs all over the field. These are relatively easy to avoid provided everyone is paying attention.
_Agility_ gives Xuen a 300% increase to his haste. Dispel this immediately every time he casts it!
kill Xuen##71953
|achieve 8535 |next "end"
|confirm |next "route"
step
label "yulon"
_Yu'lon the Jade Serpent_
Yu'lon has 4 abilities:
_Jadefire Breath_ does 300k damage in a cone in front of Yu'lon. The tank(s) for this fight must be sure to switch and face Yu'lon away from the raid group at all times.
_Jadefire Buffet_ is a 60yd AoE attack. Make sure all healers are constantly healing the party during this attack. This also causes the raid to take more damage as the fight continues.
_Jadefire Bolt_ will shoot void zones all over the field. These are relatively easy to avoid provided everyone is paying attention.
_Jadefire Wall_ summons a wall of fire with a small opening. Make sure the raid members go through the opening as the flame wall deals 500k to those who don't!
kill Yu'lon##71955
|achieve 8535 |next "end"
|confirm |next "route"
step
label "niuzao"
_Niuzao the Black Ox_
Niuzao has 4 abilities:
_Headbutt_ does 1 million damage to the current tank. Directly after this attack, he switches focus to the player with the 2nd highest amount of threat. The tanks for this fight must be sure to stay in the top 2-3 slots for threat generation to avoid having Niuzao focus on anyone else.
_Charge_ is a move that Niuzao will use at both 33% and 66% health. He will run around the arena, dealing 500k damage to all of those that cross his path. Avoid him at all costs during this attack.
_Massive Quake_ is a 70yd AoE attack that channels for 10 seconds. Make sure all healers are constantly healing the party during this attack.
_Oxen Fortitude_ increases the damage dealt by Niuzao by 10% each stack, but also increases your health by 20%. This is beneficial as long as your tank stays alive throughout the fight; otherwise they lose the buff granted and only take more damage. This is unavoidable but can be managed by having medium to high DPS during this fight.
kill Niuzao##71954
|achieve 8535 |next "end"
|confirm |next "route"
step
label "chiji"
_Chi-Ji the Red Crane_
Chi-Ji has 5 abilities:
_Inspiring Song_ heals him for 5% health per tick. Interrupt this as soon as he casts it!
_Beacon of Hope_ is a spell that will place a beacon of light somewhere in the arena. THE WHOLE RAID MUST ENTER THE BEACON.
_Blazing Song_ is an AoE that will kill anyone not in the _Beacon of Hope_ in 1-2 ticks.
_Firestorm_ slowly moves around the arena and causes 200k to each player that touches it. Avoid this throughout the fight.
_Crane Rush_ summons several small cranes that do 300k to each player withing 4 yards of them. Make sure to pay attention to this cast and avoid getting hit.
kill Chi-Ji##71952
|achieve 8535 |next "end"
|confirm |next "route"
step
label "end"
Congratulations, you have obtained the _Celestial Challenge_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Dungeon Achievements\\Pandaria Dungeon Hero",{
condition_end="achieved(6925)",
},[[
step
To earn this Achievement, you will need to complete the following Dungeons on _Heroic or Higher_ Difficulty:
Heroic: Temple of the Jade Serpent |achieve 6925/1
Heroic: Stormstout Brewery |achieve 6925/2
Heroic: Mogu'shan Palace |achieve 6925/3
Heroic: Shado-Pan Monastery |achieve 6925/4
Heroic: Gate of the Setting Sun |achieve 6925/5
Heroic: Scarlet Halls |achieve 6925/6
Heroic: Scarlet Monastery |achieve 6925/7
Heroic: Scholomance |achieve 6925/8
Heroic: Siege of Niuzao Temple |achieve 6925/9
If you need help through the dungeon, refer to one of our Dungeon Guides
step
Congratulations, you have completed the Pandaria Dungeon Hero Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Cat Fight!",{
condition_end="achieved(6594)",
description="Win 10 pet battles.",
},[[
step
This achievement simply requires that you _win 10 pet battles_.
You can either play against Players or NPCs.
Earn the _Cat Fight!_ achievement |achieve 6594
step
Congratulations, you have earned the Cat Fight! Achievement! |achieve 6594
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Experienced Pet Battler",{
condition_end="achieved(6593)",
description="Win 50 pet battles.",
},[[
step
This achievement will require that you _win 50 pet battles_.
PVP, NPC and Critter battles count towards this achievement.
Earn the _Experienced Pet Battler_ achievement |achieve 6593
step
Congratulations, you have earned the Experienced Pet Battler Achievement! |achieve 6593
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Master Pet Battler",{
condition_end="achieved(6462)",
description="Win 250 pet battles.",
},[[
step
This achievement simply requires that you _win 250 pet battles_.
You can either play against Players or NPCs.
Earn the _Master Pet Battler_ achievement |achieve 6462
step
Congratulations, you have earned the Master Pet Battler Achievement! |achieve 6462
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Grand Master Pet Battler",{
condition_end="achieved(6591)",
description="Win 1000 pet battles.",
},[[
step
This achievement simply requires that you _win 1000 pet battles_.
You can either play against Players or NPCs.
Earn the _Grand Master Pet Battler_ achievement |achieve 6591
step
Congratulations, you have earned the Grand Master Pet Battler Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Legendary Pet Battler!",{
condition_end="achieved(6592)",
description="Win 5000 pet battles.",
},[[
step
This achievement simply requires that you _win 5000 pet battles_.
You can either play against Players or NPCs.
Earn the _Cat Fight!_ achievement |achieve 6592
step
Congratulations, you have earned the Legendary Pet Battler Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\No Time To Heal",{
condition_end="achieved(6620)",
description="Win 5 consecutive PvP battles without any pets dying.",
},[[
step
This achievement requires that you face players in the new _Pet Battle System_.
To earn this achievement, you will need to _win 5 times in a row without having a pet die in battle_.
To up your chances, try and use pets that have healing abilities and switch them out when they are low on health.
It also helps to have higher level pets than another player.
Earn the _No Time To Heal_ achievement |achieve 6620
step
Congratulations, you have earned the No Time to Heal Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Pet Brawler!",{
condition_end="achieved(6595)",
description="Win 10 PvP pet battles.",
},[[
step
For this achievement, you will need to win 10 battles against _Another Player_.
Open the Pet Battle Menu, and click Find Battle, or you can find another player in the world to challenge.
|tip If you have a friend willing to help, that will make this much easier.
Earn the _Pet Brawler_ achievement |achieve 6595
step
Congratulations, you have earned the Pet Brawler Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Experienced Pet Brawler!",{
condition_end="achieved(6596)",
description="Win 50 PvP pet battles.",
},[[
step
For this achievement, you will need to win 50 battles against _Another Player_.
Open the Pet Battle Menu, and click Find Battle, or you can find another player in the world to challenge.
|tip If you have a friend willing to help, that will make this much easier.
Earn the _Experienced Pet Brawler_ achievement |achieve 6596
step
Congratulations, you have earned the Experienced Pet Brawler Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Master Pet Brawler!",{
condition_end="achieved(6597)",
description="Win 250 PvP pet battles.",
},[[
step
For this achievement, you will need to win 250 battles against _Another Player_.
Open the Pet Battle Menu, and click Find Battle, or you can find another player in the world to challenge.
|tip If you have a friend willing to help, that will make this much easier.
Earn the _Master Pet Brawler_ achievement |achieve 6597
step
Congratulations, you have earned the Master Pet Brawler Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Grand Master Pet Brawler!",{
condition_end="achieved(6598)",
description="Win 1000 PvP pet battles.",
},[[
step
For this achievement, you will need to win 1000 battles against _Another Player_.
Open the Pet Battle Menu, and click Find Battle, or you can find another player in the world to challenge.
|tip If you have a friend willing to help, that will make this much easier.
Earn the _Grand Master Pet Brawler_ achievement |achieve 6598
step
Congratulations, you have earned the Grand Master Pet Brawler Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Legendary Pet Brawler!",{
condition_end="achieved(6599)",
description="Win 5000 PvP pet battles.",
},[[
step
For this achievement, you will need to win 5000 battles against _Another Player_.
Open the Pet Battle Menu, and click Find Battle, or you can find another player in the world to challenge.
|tip If you have a friend willing to help, that will make this much easier.
Earn the _Legendary Pet Brawler_ achievement |achieve 6599
step
Congratulations, you have earned the Legendary Pet Brawler Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Big City Pet Brawlin' - Alliance",{
condition_end="achieved(6584)",
description="Win a pet battle in every Alliance capital city.",
},[[
step
For this achievement, you will have to win a battle in each of the Alliance capitals.
Since this achievement is account bound, we recommend creating a alliance character and fight each of the pets below to make it easier for you.
|confirm
step
_Stormwind Pet Battle_: |achieve 6584/1 |goto Stormwind City 54.9,92.0
You can find Squirrels around this area.
step
_Ironforge Pet Battle_: |achieve 6584/2 |goto Ironforge 61.4,15.3
You can find Long-tailed Moles around this area.
step
_Darnassus Pet Battle_:  |achieve 6584/3 |goto Darnassus 32.6,42.0
You can find Red-Tailed Chipmunks around this area.
step
_Exodar Pet Battle_: |achieve 6584/4 |goto The Exodar 73.1,35.3
There are several spots to find critters in the Exodar.
[46.4,29.6]
[41.9,71.4]
[55.3,82.3]
step
Earn the _Big City Pet Brawlin' - Alliance_ achievement |achieve 6584
step
Congratulations, you have earned the Big City Pet Brawlin' - Alliance Achievement! |achieve 6584
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Big City Pet Brawlin' - Horde",{
condition_end="achieved(6621)",
description="Win a pet battle in every Horde capital city.",
},[[
step
For this achievement, you will have to face either a player or a random critter in the Capitals of the Horde.
|confirm
step
_Orgrimmar Pet Battle_: |achieve 6621/1 |goto Orgrimmar 44.9,35.6
You can find critters near the wall here.
step
_Thunder Bluff Pet Battle_: |achieve 6621/2 |goto Thunder Bluff 24.6,12.5
You can find critters near the ledge here.
step
_Undercity_: |achieve 6621/3 |goto Undercity 59.7,36.6
You can find maggots in the canals.
step
_Silvermoon City_ |achieve 6621/4 |goto Silvermoon City 78.5,77.3
Earn the _Big City Pet Brawlin' - Horde_ achievement |achieve 6621
step
Congratulations, you have earned the Big City Pet Brawlin' - Horde Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Big City Pet Brawler",{
condition_end="achieved(6622)",
description="Win a pet battle in every Alliance and Horde capital city.",
},[[
step
In order to earn this achievement, you will need to complete the following tasks:
Big City Pet Brawlin' - Alliance |achieve 6584
Big City Pet Brawlin' - Horde |achieve 6621
|confirm
leechsteps "Zygor's Horde Achievements Guides\\Pet Battle System\\Big City Pet Brawlin' - Alliance"
leechsteps "Zygor's Horde Achievements Guides\\Pet Battle System\\Big City Pet Brawlin' - Horde"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Local Pet Mauler",{
condition_end="achieved(6558)",
},[[
step
Battle in Durotar |achieve 6558/1 |goto Durotar 36.9,26.2
Enemies in the area are level 1-3.
step
Battle in Azshara |achieve 6558/7 |goto Azshara 29.8,77.2
step
Battle in Ashenvale |achieve 6558/9 |goto Ashenvale 72.5,80.7
There are level 5 roaches in the area.
step
Battle in the Northern Barrens |achieve 6558/6 |goto Northern Barrens 33.6,39.6
There are level 3 adders in the area.
step
Battle in Stonetalon Mountains |achieve 6558/10 |goto Stonetalon Mountains 66.3,84.4
There are level 6 alpine chipmunks around rabbits around the area.
step
Battle in the Southern Barrens |achieve 6558/14 |goto Southern Barrens 41.0,54.4
There are level 9 prarie dogs around this area.
step
Battle in Mulgore |achieve 6558/4 |goto Mulgore 62.3,66.5
Mice, adders and prarie dogs around this area.
step
Battle in Dustwallow Marsh |achieve 6558/17 |goto Dustwallow Marsh 32.8,46.6
There are level 12 Toads and Snakes around this area.
step
Battle in Thousand Needles |achieve 6558/12 |goto Thousand Needles 9.1,26.4
There are level 13 Scorpids in the area.
step
Battle in Feralas |achieve 6558/11 |goto Feralas 80.8,44.4
There are level 11 animals around this area.
step
Earn the _Local Pet Mauler_ achievement |achieve 6558
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Win Streak",{
condition_end="achieved(6619)",
description="Win 25 consecutive pet battles.",
},[[
step
Win 25 pet battles in a row.
It can be against anyone and anything.
I suggest that you take a high levle pet and battle against level 1's in starter / low level zones to get it done the fastest.
Earn the _Win Streak_ achievement |achieve 6619
step
Congratulations, you have earned the Win Streak Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\A Rare Catch",{
condition_end="achieved(7462)",
description="Capture a Rare Quality Battle Pet",
},[[
step
The _Adders_ in this area are level 1. Challenge one to a pet battle and capture it.
Run around this area challenging pets to a Pet Battle until you find one that is of a _Rare_ quality according to the guide. Battle it until it is below 35% and capture it.
Capture a rare-quality Battle Pet. |achieve 7462 |goto Durotar 45.4,25.7
|modeldisplay 1986
step
Congratulations, you have earned the _A Rare Catch_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\An Uncommon Find",{
condition_end="achieved(7465)",
description="Capture an Uncommon Quality Battle Pet",
},[[
step
The _Adders_ in this area are level 1. Challenge one to a pet battle and capture it.
Run around this area challenging pets to a Pet Battle until you find one that is of a _Uncommon_ quality according to the guide. Battle it until it is below 35% and capture it.
Capture an uncommon-quality Battle Pet. |achieve 7465 |goto Durotar 45.4,25.7
|modeldisplay 1986
step
Congratulations, you have earned the _An Uncommon Find_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\He's Mine!",{
condition_end="achieved(6554)",
description="Capture 10 battle pets.",
},[[
step
For this achievement, you will need to _capture 10 pets in Pet Battles_.
Go to any area where there are different pets, challenge them to pet battles, and capture them when they are below 35% health.
Earn the _He's Mine!_ achievement |achieve 6554
step
Congratulations, you have earned the _He's Mine!_ Achievement! |achieve 6554
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Building a Team",{
condition_end="achieved(6555)",
description="Capture 25 battle pets.",
},[[
step
For this achievement, you will need to _capture 25 pets in Pet Battles_.
Go to any area where there are different pets, challenge them to pet battles, and capture them when they are below 35% health.
Earn the _Building a Team_ achievement |achieve 6555
step
Congratulations, you have earned the _Building a Team_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Going to Need More Traps",{
condition_end="achieved(6556)",
description="Capture 50 battle pets.",
},[[
step
For this achievement, you will need to _capture 50 pets in Pet Battles_.
Go to any area where there are different pets, challenge them to pet battles, and capture them when they are below 35% health.
Earn the _Going to Need More Traps_ achievement |achieve 6556
step
Congratulations, you have earned the _Going to Need More Traps_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Master Pet Hunter",{
condition_end="achieved(6557)",
description="Capture 100 battle pets.",
},[[
step
For this achievement, you will need to _capture 100 pets in Pet Battles_.
Go to any area where there are different pets, challenge them to pet battles, and capture them when they are below 35% health.
Earn the _Master Pet Hunter_ achievement |achieve 6557
step
Congratulations, you have earned the _Master Pet Hunter_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Zen Pet Hunter",{
condition_end="achieved(7436)",
description="Capture 200 battle pets.",
},[[
step
For this achievement, you will need to _capture 200 pets in Pet Battles_.
Go to any area where there are different pets, challenge them to pet battles, and capture them when they are below 35% health.
Earn the _Zen Pet Hunter_ achievement |achieve 7436
step
Congratulations, you have earned the _Zen Pet Hunter_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Trainer Extraordinaire",{
achieveid={7482},
condition_end="achieved(7482)",
description="Earn 100 pet battle achievement points.",
},[[
step
For this achievement, you will need to _earn 100 Pet Battle Achievement Points_.
Complete any of the other Achievement Guides in this section to gain achievement points.
|confirm
|next earn |only if achieved(7482)
leechsteps "Zygor's Horde Achievements Guides\\Pet Battle System\\Newbie"
leechsteps "Zygor's Horde Achievements Guides\\Pet Battle System\\Just a Pup"
leechsteps "Zygor's Horde Achievements Guides\\Pet Battle System\\Growing Up"
leechsteps "Zygor's Horde Achievements Guides\\Pet Battle System\\Time for a Leash"
leechsteps "Zygor's Horde Achievements Guides\\Pet Battle System\\Local Pet Mauler"
leechsteps "Zygor's Horde Achievements Guides\\Pet Battle System\\He's Mine!"
leechsteps "Zygor's Horde Achievements Guides\\Pet Battle System\\Cat Fight!"
leechsteps "Zygor's Horde Achievements Guides\\Pet Battle System\\Experienced Pet Battler"
leechsteps "Zygor's Horde Achievements Guides\\Pet Battle System\\Master Pet Battler"
leechsteps "Zygor's Horde Achievements Guides\\Pet Battle System\\Big City Pet Brawlin' - Horde"
step
label earn
Earn the _Trainer Extraordinaire_ achievement |achieve 7482
step
Congratulations, you have earned the _Trainer Extraordinaire_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Battle Master",{
condition_end="achieved(7483)",
description="Earn 200 pet battle achievement points.",
},[[
step
For this achievement, you will need to _earn 200 Pet Battle Achievement Points_.
Complete any of the other Achievement Guides in this section to gain achievement points.
Earn the _Battle Master_ achievement |achieve 7483
step
Congratulations, you have earned the _Battle Master_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Ultimate Trainer",{
condition_end="achieved(6600)",
description="Earn 300 pet battle achievement points.",
},[[
step
For this achievement, you will need to _earn 300 Pet Battle Achievement Points_.
Complete any of the other Achievement Guides in this section to gain achievement points.
Earn the _Ultimate Trainer_ achievement |achieve 6600
step
Congratulations, you have earned the _Ultimate Trainer_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Time to Open a Pet Store",{
condition_end="achieved(7521)",
description="Earn 400 pet battle achievement points.",
},[[
step
For this achievement, you will need to _earn 400 Pet Battle Achievement Points_.
Complete any of the other Achievement Guides in this section to gain achievement points.
Earn the _Time to Open a Pet Store_ achievement |achieve 7521
step
Congratulations, you have earned the _Time to Open a Pet Store_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Going to Need More Leashes",{
author="support@zygorguides.com",
condition_end="achieved(7500)",
description="Obtain a companion pet.",
},[[
step
The _Adders_ in this area are level 1. Challenge one to a pet battle and capture it.
Obtain a Battle Pet. |achieve 1017 |goto Durotar 45.4,25.7
|modeldisplay 1986
step
If you would like to earn the other achievements that deal with pets, check out our Pets and Mounts guide!
The next step will show you your progress with pet related achievements.
Click here to proceed. |confirm
step
Earn the Plenty Of Pets Achievement |achieve 15
Earn the Plethora Of Pets Achievement |achieve 1248
Earn the Shop Smart, Shop Pet...Smart Achievement |achieve 1250
Earn the Lil' Game Hunter Achievement |achieve 2516
Earn the Petting Zoo Achievement |achieve 5876
Earn the Menagerie Achievement |achieve 5877
Earn the Littlest Pet Shop Achievement |achieve 5875
Earn the Going to Need More Leashes Achievement |achieve 7500
Earn the That's a Lot of Pet Food Achievement |achieve 7501
step
Congratulations!  You've earned:
Can I Keep Him? Achievement
Plenty Of Pets Achievement
Plethora Of Pets Achievement
Shop Smart, Shop Pet...Smart Achievement
Lil' Game Hunter Achievement
Petting Zoo Achievement
Menagerie Achievement
Littlest Pet Shop Achievement
Going to Need More Leashes Achievement
That's a Lot of Pet Food Achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\That's a Lot of Pet Food",{
author="support@zygorguides.com",
condition_end="achieved(7501)",
description="Obtain a companion pet.",
},[[
step
The _Adders_ in this area are level 1. Challenge one to a pet battle and capture it.
Obtain a Battle Pet. |achieve 1017 |goto Durotar 45.4,25.7
|modeldisplay 1986
step
If you would like to earn the other achievements that deal with pets, check out our Pets and Mounts guide!
The next step will show you your progress with pet related achievements.
Click here to proceed. |confirm
step
Earn the Plenty Of Pets Achievement |achieve 15
Earn the Plethora Of Pets Achievement |achieve 1248
Earn the Shop Smart, Shop Pet...Smart Achievement |achieve 1250
Earn the Lil' Game Hunter Achievement |achieve 2516
Earn the Petting Zoo Achievement |achieve 5876
Earn the Menagerie Achievement |achieve 5877
Earn the Littlest Pet Shop Achievement |achieve 5875
Earn the Going to Need More Leashes Achievement |achieve 7500
Earn the That's a Lot of Pet Food Achievement |achieve 7501
step
Congratulations!  You've earned:
Can I Keep Him? Achievement
Plenty Of Pets Achievement
Plethora Of Pets Achievement
Shop Smart, Shop Pet...Smart Achievement
Lil' Game Hunter Achievement
Petting Zoo Achievement
Menagerie Achievement
Littlest Pet Shop Achievement
Going to Need More Leashes Achievement
That's a Lot of Pet Food Achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Newbie",{
author="support@zygorguides.com",
condition_end="achieved(7433)",
description="Raise a pet to level 3.",
},[[
step
For this Achievement, you will need to _Raise a Battle Pet to Level 3_.
Challenge NPCs to _Pet Battles_ and win, gaining XP for your battle pet, until it reaches level 3.
Earn the _Newbie_ achievement |achieve 7433
step
Congratulations, you have earned the _Newbie_ Achievement! |achieve 7433
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Just a Pup",{
author="support@zygorguides.com",
condition_end="achieved(6566)",
description="Raise a pet to level 5.",
},[[
step
For this Achievement, you will need to _Raise a Battle Pet to Level 5_.
Challenge NPCs to _Pet Battles_ and win, gaining XP for your battle pet, until it reaches level 5.
Earn the _Just a Pup_ achievement |achieve 6566
step
Congratulations, you have earned the _Just a Pup_ Achievement! |achieve 6566
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Growing Up",{
author="support@zygorguides.com",
condition_end="achieved(7433)",
description="Raise a pet to level 10.",
},[[
step
For this Achievement, you will need to _Raise a Battle Pet to Level 10_.
Challenge NPCs to _Growing Up_ and win, gaining XP for your battle pet, until it reaches level 10.
Earn the _Growing Up_ achievement |achieve 6567
step
Congratulations, you have earned the _Growing Up_ Achievement! |achieve 6567
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Time for a Leash",{
author="support@zygorguides.com",
condition_end="achieved(7433)",
description="Raise a pet to level 15.",
},[[
step
For this Achievement, you will need to _Raise a Battle Pet to Level 15_.
Challenge NPCs to _Pet Battles_ and win, gaining XP for your battle pet, until it reaches level 15.
Earn the _Time for a Leash_ achievement |achieve 6568
step
Congratulations, you have earned the _Time for a Leash_ Achievement! |achieve 6568
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Old Timer",{
author="support@zygorguides.com",
condition_end="achieved(7433)",
description="Raise a pet to level 20.",
},[[
step
For this Achievement, you will need to _Raise a Battle Pet to Level 20_.
Challenge NPCs to _Pet Battles_ and win, gaining XP for your battle pet, until it reaches level 20.
Earn the _Old Timer_ achievement |achieve 6569
step
Congratulations, you have earned the _Old Timer_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\All Growns Up!",{
author="support@zygorguides.com",
condition_end="achieved(7433)",
description="Raise a pet to level 25.",
},[[
step
For this Achievement, you will need to _Raise a Battle Pet to Level 25_.
Challenge NPCs to _Pet Battles_ and win, gaining XP for your battle pet, until it reaches level 25.
Earn the _All Growns Up!_ achievement |achieve 6570
step
Congratulations, you have earned the _All Growns Up!_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\That was Close!",{
author="support@zygorguides.com",
condition_end="achieved(6571)",
description="Capture a battle pet below 5% health.",
},[[
step
For this Achievement, you will need to _Capture a Battle Pet below 5% Health_.
|confirm
step
The _Adders_ in this area are level 1. Challenge one to a pet battle and capture it.
Run around this area challenging pets to a Pet Battle. Fight until it is below 5% health and capture it.
|tip If all your pets are too high level for this, you will have to capture one first, and battle against the others.
Capture a Battle Pet below 5% health. |achieve 6571 |goto Durotar 45.4,25.7
|modeldisplay 1986
step
Congratulations, you have earned the _That was Close!_ Achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\I Choose You",{
author="support@zygorguides.com",
condition_end="achieved(7908)",
description="Defeat Grand Master Aki",
},[[
step
In order to attain this pet, you will need to complete the Battle Pet Questline.
|confirm
step
#include "H_Battlepet_quests"
step
Congratulations, you have obtained the _I Choose You_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Raiding with Leashes",{
author="support@zygorguides.com",
condition_end="achieved(7934)",
description="Capture all the rare raid pets.",
},[[
step
In order to attain these pets, we suggest you are level 90 and you must be in a raid group.
All of the pets required are going to be _rare drops_, so you will have to go back through certain raids to get the pet to drop.
|confirm
step
kill The Prophet Skeram##15263
collect Jewel of Maddening Whispers##93041 |goto Ahn'Qiraj/2 43.4,41.5
step
Click the Jewel of Maddening Whispers |use Jewel of Maddening Whispers##93041
learnpet Mini Mindslayer##68658
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
path 32.7,44.6	32.3,41.0	35.0,39.4
path 37.7,38.5	40.6,36.8	42.8,35.0
path 43.8,32.2	44.7,28.3	45.5,21.8
path 47.3,19.0	50.4,15.6	52.7,14.0
path 54.9,13.9	57.3,15.7	59.4,18.2
path 61.5,21.4	64.3,21.9	66.9,21.8
path 67.2,20.1	65.7,19.4	65.9,17.7
path 67.7,18.0	68.9,18.2
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
Follow the ramp down. |goto Ahn'Qiraj/1 |noway|c
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
Go into the open area here. |goto Ahn'Qiraj/1 57.1,70.4 <5 |noway|c
step
kill Emperor Vek'lor##15276+
kill Emperor Vek'nilash##15275+
collect Anubisath Idol##93040
step
Use your Anubisath Idol. |use Anubisath Idol##93040
learnpet Anubisath Idol##68659
step
For this achievement, you will either need to be grouped with a player that can enter Blackwing Lair, or get attuned to enter yourself.
Click here if you want to go through the attunement process. |confirm
Click here if you want to skip directly to the instance. |confirm |next bwl
step
kill Scarshield Quartermaster##9046+
collect Blackhand's Command##18987 |goto Burning Steppes/14 74.2,52.8
Use Blackhand's Command |use Blackhand's Command##18987
accept Blackhand's Command##7761 |goto Burning Steppes/14 74.2,52.8
step
goto Burning Steppes/14 65.9,41.9 |n
Enter the swirling portal here. |goto Blackrock Spire/4 |noway|c
step
map Blackrock Spire/4
path follow loose;loop off;ants straight
path 30.1,38.1	32.3,38.0	34.6,35.3
path 37.1,35.4
Go up the ramp here. |goto Blackrock Spire/5 |noway|c
step
Clear out the rooms at each of the provided locations.
|goto Blackrock Spire/5 38.7,28.9
|goto Blackrock Spire/5 39.7,25.0
|goto Blackrock Spire/5 37.9,16.7
|goto Blackrock Spire/5 35.2,14.9
|goto Blackrock Spire/5 31.9,18.7
|goto Blackrock Spire/5 35.0,25.1
|goto Blackrock Spire/5 35.8,29.1
|confirm
step
map Blackrock Spire/5
path follow loose;loop off;ants straight
path 33.5,13.6	30.5,13.2	30.3,15.0
Go up the ramp here. |goto Blackrock Spire/6 |noway|c
step
click Blackrock Altar
kill Blackhand Incarcerator##10316+ |goto Blackrock Spire/6 33.1,27.0
|tip Once they are all dead, you will be able to attack and kill Pyroguard Emberseer.
kill Pyroguard Emberseer##9816 |goto Blackrock Spire/6 33.1,27.0
Go through the doors here once he's defeated.|goto Blackrock Spire/6 30.4,31.7 |noway|c
step
goto Blackrock Spire/6 28.9,41.2
Follow the ramp up. |goto Blackrock Spire/7 |noway|c
step
goto Blackrock Spire/7 46.0,27.8
Jump off the railing here down into the big room. |goto Blackrock Spire/7 48.6,28.0 |noway|c
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
Enter the Spire Throne room. |goto Blackrock Spire/7 41.0,45.7 |noway|c
step
Clear the room of enemies before engaging _General Drakkisath_.
kill General Drakkisath##10363+ |goto Blackrock Spire/7 33.5,46.9
|confirm
step
click Drakkisath's Brand##2616
turnin Blackhand's Command##7761 |goto Blackrock Spire/7 33.4,45.0
step
label bwl
click Orb of Command##4891 |goto Burning Steppes/14 64.2,71.0
Place your hand on the orb. |goto Blackwing Lair |noway|c
step
kill Grethok the Controller##12557 |goto Blackwing Lair/1 35.4,67.2
Let Razorgore come to you before clicking the _Orb of Domination_.
click Orb of Domination##4891 |goto Blackwing Lair/1 35.4,67.2
You will assume control of Razgore. Use your _Destroy Egg_ ability, which is 4 on your bar, toDestroy the Dragon Eggs on the platform that you are on.
Drop off the platform and destroy the eggs closest to you first, moving back towards the other platform as you clear.
When the Orb of Domination starts to end, move Razorgore to the back of the room.
Use any Area of Effect abilities that you have to kill the mobs around you, being careful not to damage Razorgore at all.
Before he reaches your platform again, click the Orb of Domination and continue the pattern that you are on.
_ONLY KILL THE ADDS!_ It's important that you do as little damage to Razorgor the Untamed as possible for now.
Once all of the eggs are destroyed, _kill Razorgore the Untamed_.
kill Razorgore the Untamed##12435+
collect Unscathed Egg##93036
step
learnpet Untamed Hatchling##68661 |use Unscathed Egg##93036
step
kill Grethok the Controller##12557 |goto Blackwing Lair/1 35.4,67.2
Let Razorgore come to you before clicking the _Orb of Domination_.
click Orb of Domination##4891 |goto Blackwing Lair/1 35.4,67.2
Destroy the eggs, then defeat Razorgore.
kill Razorgore the Untamed##12435+
|confirm
step
Enter the doorway. |goto Blackwing Lair 33.9,43.3 |c
step
talk Vaelastrasz the Corrupt##13020 |goto Blackwing Lair 34.3,28.6
Tell them that you can't.
You will fight after a short speech.
Click here when you have won. |confirm
step
goto Blackwing Lair 37.1,11.3|n
Go up the ramp here. |goto Blackwing Lair/2 |noway|c
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
step
kill Grethok the Controller##12557
Let Razorgore come to you before clicking the _Orb of Domination_.
click Orb of Domination##4891 |goto Blackwing Lair/1 35.4,67.2
Destroy the eggs, then defeat Razorgore.
kill Razorgore the Untamed##12435+ |goto Blackwing Lair/1 35.4,67.2
|confirm
step
Enter the doorway. |goto Blackwing Lair 33.9,43.3 |c
step
talk Vaelastrasz the Corrupt##13020 |goto Blackwing Lair 34.3,28.6
Tell them that you can't.
You will fight after a short speech.
Click here when you have won. |confirm
step
goto Blackwing Lair 37.1,11.3|n
Go up the ramp here. |goto Blackwing Lair/2 |noway|c
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
|confirm
step
Pass through the doorway here. |goto Blackwing Lair/3 47.7,55.4 |c
step
Clear the room and wait for _Firemaw_ to come down the ramp.
kill Firemaw##11983 |goto Blackwing Lair/3 40.4,32.8
|confirm
step
goto Blackwing Lair/3 35.5,37.6
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
|confirm
step
Go through the doorway. |goto Blackwing Lair/4 42.6,56.1 |c
step
click Lever##295
kill Chromaggus##14020 |goto Blackwing Lair/4 49.8,70.3
You will want to dps him down as fast as possible.
Dispel any effects that you can. He puts up Magic debuffs, curses and diseases.
collect Whistle of Chromatic Bone##93038 |goto Blackwing Lair/4 49.8,70.3
step
Use your Whistle of Chromatic Bone. |use Whistle of Chromatic Bone##93038
learnpet Chrominius##68662
step
goto Naxxramas/5 55.1,47.1
Go down the ramp here. |goto Naxxramas/2 |noway|c
step
Go through doorway. |goto Naxxramas/2 33.0,64.6 |c
step
kill Anub'Rekhan##15956+ |goto Naxxramas/2 30.7,44.7
Note that a _slow fall_ mechanic will be useful here, as he knocks you into the air and will take significant fall damage depending on your class.
|confirm
step
map Naxxramas/2
path follow loose;loop off;ants straight
path 39.5,64.8	46.3,54.6	50.2,48.8
path 50.8,39.1
Clear the room of _Naxxramas Cultists_ once you get to the room.
|confirm
step
kill Grand Widow Faerlina##15953 |goto Naxxramas/2 44.4,35.8
|tip Killing the adds will help mitigate damage.
|confirm
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
step
Enter the construct quarter. |goto Naxxramas/5 51.5,46.8 |c
step
Clear all the mobs across the river of poison.
kill Patchwerk##16028 |goto Naxxramas/1 41.8,72.4
|tip Keep an eye out for him, as he patrols the path where the slimes are moving.
If you don't have a friend with you, this fight may be a little tough.
You will need to DPS him down quickly, as he'll deal more damage over time.
|confirm
step
Go through the doorway here. |goto Naxxramas/1 56.1,40.8 |c
step
kill Stitched Giant##16025+ |goto Naxxramas/1 62.4,42.7
Clear the room of all enemies.
|confirm
step
kill Grobbulus##15931 |goto Naxxramas/1 60.6,48.6
This is a basic fight.
|confirm
step
Go up the ramp here. |goto Naxxramas/1 63.8,53.4 |c
step
|goto Naxxramas/1 59.9,60.6
Cross the pipe over into the passage. Be careful not to fall. |goto Naxxramas/1 57.7,61.0 |noway|c
step
Go to the end of the tunnel and drop down. |goto Naxxramas/1 50.1,49.8 |c
step
Gluth is sort of a tough fight, not recommended for anyone solo but DPS.
You will need to have significantly decent dps in order to out do the heals he will be getting from his summoned minions.
If you have a partner, have them kill the adds.
kill Gluth##15932
collect Gluth's Bone##93029
step
Use Gloth's Bone. |use Gluth's Bone##93029
learnpet Stitched Pup##68654
step
Go through the doorway here. |goto Naxxramas/5 55.4,52.9 |c
step
Go through the doorway here. |goto Naxxramas/4 33.7,36.7 |c
step
kill Noth the Plaguebringer##15954 |goto Naxxramas/4 34.8,56.4
This is a basic tank and spank fight.
|confirm
step
Go through the doorway here. |goto Naxxramas/4 39.1,56.5 |c
step
Enter the room here. |goto Naxxramas/4 49.7,39.4 |c
step
kill Heigan the Unclean##15936 |goto Naxxramas/4 49.4,44.2
Pay attention to the ground and avoid the poison.
|confirm
step
map Naxxramas/4
path follow loose;loop off;ants straight
path 55.1,45.2	55.3,41.9	55.0,37.9
path 55.1,33.7	55.2,28.7	60.6,28.4
Follow the path into the Outer Ring hallway. |goto 60.6,28.4 <5 |noway|c
step
Enter the Necrotic Vault. |goto Naxxramas/4 71.9,28.5 |c
step
kill Loatheb##16011 |goto Naxxramas/4 75.9,29.6
During the fight, there will be spores that spawn.
Killing them while in melee range will give you a buff that increases your critical strike chance by 50%.
Get the buff to help you dps him down.
Throughout the duration of the fight, he will likely debuff you so that you can recieve no healing.
That said, try and keep yourself shielded at all times if possible.
collect Blighted Spore##93032 |goto Naxxramas/4 75.9,29.6
step
use your Blighted Spore. |use Blighted Spore##93032
learnpet Fungal Abomination##68657
step
Follow the path into the Molten Core. |goto Molten Core/1 42.7,13.6 |c
step
kill Sulfuron Harbinger##12098
collect Mark of Flame##93033 |goto Molten Core/1 83.0,83.2
step
Use your Mark of Flame. |use Mark of Flame##93033
learnpet Harbinger of Flame##68654
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
Follow the path to _Golemagg the Incinerator_. |goto Molten Core/1 68.49,57.00 |noway|c
step
kill Golemagg the Incinerator##11988
collect Core of the Hardened Ash##93035 |goto Molten Core/1 68.5,57.0
step
Use the Core of Hardened Ash. |use Core of Hardened Ash##93035
learnpet Ashstone Core##68666
step
Congratulations, you have obtained the _Raiding with Leashes_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Take 'Em All On!",{
author="support@zygorguides.com",
condition_end="achieved(6851)",
description="battle",
},[[
step
In order to earn this achievement, you will have to fight one of each type of battle pet
confirm
step
Challenge a _Cat_ and a _Black Lamb_, _Squirrel_ or _Fawn_ to battle and defeat it |goto Durotar 57.1,17.7
achieve 6851/2
achieve 6851/3
step
Challenge a _Hapry Youngling_ to battle and defeat it |achieve 6851/7 |goto Northern Barrens 30.4,35.6
modelnpc 68804
step
Challenge a _Small Frog_ to battle and defeat it |achieve 6851/1 |goto Northern Barrens 36.6,44.0
modelnpc 61071
step
Challenge a _Minfernal_ to battle and defeat it |achieve 6851/8 |goto Felwood 43.2,39.4
modelnpc 68806
step
Challenge a _Tainted Moth_ to battle and defeat it |achieve 6851/6 |goto Felwood 55.8,87.8
modelnpc 62315
step
Challenge a _Anodized Robo Cub_ to battle and defeat it |achieve 6851/9 |goto Winterspring 59.6,50.6
modelnpc 46948
step
Challenge a _Spawn of Onyxia_ to battle and defeat it |achieve 6851/4 |goto Dustwallow Marsh 50.6,83.8
step
Challenge a _Lost of Lordaeron_ to battle and defeat it |achieve 6851/10 |goto Tirisfal Glades 77.8,61.8
step
Challenge a _Tiny Bog Beasts_ to battle and defeat it |achieve 6851/5 |goto Wetlands 53.0,29.2
modelnpc 61686
step
Congratulations, you have earned the Take 'Em All On! achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Events\\Brawler's Guild Achievements\\I'm Your Number One Fan",{
author="support@zygorguides.com",
condition_end="achieved(7943)",
description="Cheer a player on after they have won a brawl.",
},[[
step
Wait for someone else to enter in a brawl. As soon as the winner has been declared, cheer for them
|tip We suggest creating a macro that uses /cheer and just spamming it on the player that won.
Cheer on the winner of a brawl |achieve 7943 |goto Brawl'gar Arena/1 47.2,31.6
step
Congratulations, you have earned the _I'm Your Number One Fan_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Events\\Brawler's Guild Achievements\\Bottle Service",{
author="support@zygorguides.com",
condition_end="achieved(7944)",
description="Hit an angry spectator in the head with an Expired Blackout Brew.",
},[[
step
talk Esme Sunshadow##68794
buy 1 Expired Blackout Brew##93158 |condition itemcount(93158) >= 1 |goto Brawl'gar Arena/1 62.4,74.5
step
Wait for one of the Brawl Enthusiasts in the arena to get angry, begin yelling, and turn hostile.
Use the Expired Blackout Brew on a hostile Brawl Enthusiast |use Expired Blackout Brew##93158 |goto Brawl'gar Arena/1 64.3,44.8
achieve 7943
step
Congratulations, you have earned _Bottle Servive_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Events\\Brawler's Guild Achievements\\I've Got the Biggest Brawls of Them All",{
author="support@zygorguides.com",
condition_end="achieved(8338)",
achieveid={7948,8020,7939,7942,8337},
description="Reach rank 10 with the Brawler's Guild.",
},[[
#include "H_Brawl"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Events\\Brawler's Guild Achievements\\Haters Gonna Hate",{
author="support@zygorguides.com",
condition_end="achieved(7945)",
description="Reach rank 10 with the Brawler's Guild.",
},[[
step
You will need another player to help you with this.
If you haven't done so, we suggest you get an invitation with the Brawler's Guild and at least get through your first brawl.
Click here to be taken to the Brawler's Guild guide to do so. |confirm |next "Zygor's Horde Achievements Guides\\Events\\Brawler's Guild Achievements\\Now You're Just Showing Off" |only if ZGV:GetReputation(1374).friendRep<250
confirm
step
talk Esme Sunshadow##68794
buy 10 Rotten Apple##93043 |condition itemcount(93043) >= 10 |goto Brawl'gar Arena 62.3,73.8
|tip Make sure your friend buys these as well, or you can just trade them to him/her.
step
talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 |n
Tell them you're ready to fight. |goto Brawl'gar Arena 57.1,48.7 |noway |c
step
While you're fighting the current opponent, your friend must throw 10 rotten fruit onto you. This will cause a debuff that stacks 10 times. Once the last one hits, finish off the boss and the achievement is yours!
achieve 7945
step
Congratulations, you have obtained the _Haters Gonna Hate_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Events\\Brawler's Guild Achievements\\Collect Your Deck",{
author="support@zygorguides.com",
condition_end="achieved(8342)",
description="Reach rank 10 with the Brawler's Guild.",
},[[
step
In order to obtain this achievement, you must gather all of the Challenge Cards for the Brawler's Guild
The cards are each obtained in very different ways, so you will need to be a 'Jack-of-all-trades' type character, or have plenty of help
|tip Some will also be very time consuming, and will take days/weeks to complete, depending on luck.
confirm
step
label "menu"
Click here to obtain the item for Challenge Card: Grandpa Grumplefloot |achieve 8342/1 |confirm |next "grumple"
Click here to obtain the item for Challenge Card: Ty'thar |achieve 8342/2 |confirm |next "tythar"
Click here to obtain the item for Challenge Card: Master Boom Boom |achieve 8342/3 |confirm |next "boomboom"
Click here to obtain the item for Challenge Card: Razorgrin |achieve 8342/4 |confirm |next "razor"
Click here to obtain the item for Challenge Card: Splat |achieve 8342/5 |confirm |next "splat"
Click here to obtain the item for Challenge Card: Mecha-Bruce |achieve 8342/6 |confirm |next "mecha"
Click here to obtain the item for Challenge Card: Dippy & Doopy |achieve 8342/7 |confirm |next "dipdoop"
Click here to obtain the item for Challenge Card: Blingtron 3000 |achieve 8342/8 |confirm |next "bling"
Click here to obtain the item for Challenge Card: Ro-Shambo |achieve 8342/9 |confirm |next "shambo"
Click here to obtain the item for Challenge Card: The Bear and the Lady Fair |achieve 8342/10 |confirm |next "bearlady"
Click here to obtain the item for Challenge Card: Mingus Diggs |achieve 8342/11 |confirm |next "mingus"
Click here to obtain the item for Challenge Card: Blind Hero |achieve 8342/12 |confirm |next "blind"
next "end" |only if achieved(8339)
step
label "grumple"
goto Kun-Lai Summit 65.0,60.1
talk Grandpa Grumplefloot##71082
Dance with Grandpa Grumplefloot |script DoEmote("DANCE")
collect Knockoff Grumplefloot##97978
next "menu"
step
label "boomboom"
talk Nephew Burrberry##60679
accept The Burlap Grind##30747 |goto Kun-Lai Summit 42.5,69.4
step
talk Kota Kon##60587 |goto Kun-Lai Summit 42.6,69.2
Unscrew the flask and offer it to her |invehicle |c
step
Use the abilities on your hotbar to kill Hozen
kill Silverback Piker##60746+, Ookin Marauder##60753+, Broketooth Leaper##60742+, Ookin Shaman##60752+, Silverback Smasher##60749+, Broketooth Ravager##60743+, Broketooth Charger##60744+
collect 1 Hozen-Fur Fuse##97980 |goto Kun-Lai Summit 49.5,68.5
|tip This will take you a long time. Don't turn in the quest until you get this item.
step
|goto Kun-Lai Summit 42.5,69.3
Click the Leave Vehicle button |outvehicle |c
next "menu"
step
label "razor"
Fish in the water here
|tip This is a rare item, so you may be here a while.
collect 1 Impeccably Sharp Tooth##97981 |goto Vale of Eternal Blossoms 70.0,37.5
next "menu"
step
label "dipdoop"
For this part of the achievement, you must have at least 3 _Level 25 Battle Pets_
confirm
step
clicknpc Doopy##71438
|tip He's a rare spawn, so you may have to wait a bit for him to come back.
Challenge him to a pet battle and defeat him.
collect 1 Frost-Tipped Eggshell##97984 |goto Icecrown 47.7,14.6
next "menu"
step
label "bearlady"
Open up your Dungeon Finder [I], and queue up for a random Scenario
Do random scenarios to obtain _Greater Cache of Treasures_
Open the _Greater Cache of Treasures_ to obtain the two items listed below |use Greater Cache of Treasures##92813
collect 1 The Bear and the Lady Fair##97979
next "menu"
step
label "splat"
Open up your Dungeon Finder [I], and queue up for a random Scenario
Do random scenarios to obtain _Greater Cache of Treasures_
Open the _Greater Cache of Treasures_ |use Greater Cache of Treasures##92813
collect 1 Vial of Reddish Ooze##97982
next "menu"
step
label "bling"
This next part will require an _Engineer_ to make. It's suggested you pick up Engineering on an alternate character in order to obtain this item, as it comes from the _Blingtron 4000_ daily
You may be able to run into the _Blingtron 4000_ yourself, or ask around in your guild or in Trade Chat if you can use it, but the item needed is an extremely rare spawn from him
confirm
step
#include "trainer_Engineering"
learn Blingtron 4000##127129
only if skill("Engineering")>=600
step
create 1 Blingtron 4000##127129, Engineering,1 total
only if skill("Engineering")>=600
step
Call the Blingtron 4000 to you |use Blingtron 4000##87214 |only if skill("Engineering")>=600
Ask around in trade chat or in your guild and see if anyone will summon Blingtron 4000 for you |only if skill("Engineering")<600
talk Blingtron 4000##43929
accept Blingtron 4000##31752 |instant
collect 1 Blingtron 4000 Gift Package##86623
step
Open the Blingtron 4000 Gift Package in your bags |use Blingtron 4000 Gift Package##86623
collect 1 Dusty Old Robot##97985
Click here if you didn't receive the Dusty Old Robot today |confirm
next "menu"
step
label "mecha"
goto Brawl'gar Arena 55.9,20.1 |n
talk Brawl'gar Arena Grunt##67267
Tell them you're ready to fight |goto Brawl'gar Arena 57.1,48.7 |noway |c
step
Fight 1: _Bruce_
Bruce is a very easy fight, meant to get you started in the Brawler's Guild. He has 1 ability:
_Chomp, chomp, chomp_ is an ability that he uses in front of him. When he begins casting, run to the side or behind him to avoid getting hit by this attack
|tip The best strategy for this fight is to dps him as fast as you can, making sure to avoid being directly in front of him whenever he begins to cast his ability.
modelnpc Bruce##67262
Defeat Bruce in the Brawler's Guild |condition ZGV:GetReputation(1690).friendRep>=250
step
talk Card Trader Ami##70751
buy 1 Challenge Card: Bruce##93823 |condition itemcount(93823) >= 1 |goto Brawl'gar Arena 59.9,77.0
step
goto Brawl'gar Arena 55.9,20.1 |n
talk Brawl'gar Arena Grunt##67267
Tell them you want to use your challenge card! |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 1: _Bruce_
Bruce is a very easy fight, meant to get you started in the Brawler's Guild. He has 1 ability:
_Chomp, chomp, chomp_ is an ability that he uses in front of him. When he begins casting, run to the side or behind him to avoid getting hit by this attack
|tip The best strategy for this fight is to dps him as fast as you can, making sure to avoid being directly in front of him whenever he begins to cast his ability.
collect 1 Modified Chomping Apparatus##97983
next "menu"
step
label "shambo"
This next challenge card requires that you go through _The Tillers_ questline until you can plant seeds
confirm
step
Routing to proper section |next "preq" |only if not completedq(30257)
Routing to proper section |next "plant" |only if completedq(30257)
step
label "preq"
#include "tillers_prequests"
step
label "plant"
Start each day out by harvesting the crops from the previous day.
collect 1 Paper-Covered Rock##97988 |next "menu" |goto Valley of the Four Winds 51.9,48.3
Click here if it didn't drop today. |confirm
step
talk Merchant Greenfield##58718 |goto Valley of the Four Winds 52.9,52.0
Buy any seeds you wish to plant for today
step
Plant any seeds you bought in the previous step |goto Valley of the Four Winds 51.9,48.1
|tip You will have to wait until tomorrow for the plants to bloom.
confirm |next "menu"
step
label "mingus"
You will need _Archaeology_ in order to attempt to get this Challenge Card.
Click here to go to the Archaeology guide to begin Archaeology. You will need to be around level 500 in this skill. |confirm |next "Profession Guides\\Archaeology\\Archaeology 1-600 Leveling Guide"
only if skill("Archaeology")<1
step
Open your world map, find dig sites in Eastern Kingdoms then go to them
|tip They look like small shovel icons on your world map that spawn in random places. Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area
_You are primarily looking for artifacts in Uldum_
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
collect 1 Digmaster's Earthblade##97986
only if skill("Archaeology")>=1
next "menu"
step
label "tythar"
kill Kor'kron Butcher##71012+, Kor'kron Outrider##73590+
collect 1 Raptorhide Boxing Gloves##97990 |goto Northern Barrens/0 44.5,47.5
next "menu"
step
label "blind"
This part can only be done if the Darkmoon Faire is in town
confirm
OR
Click here to go back to the menu if the Darkmoon Faire isn't in town |confirm |next "menu"
step
#include "H_Darkmoon_Faire_Dailies"
step
Open up the Darkmoon Game Prizes you received from the games |use Darkmoon Game Prize##93724
collect 1 Well-Worn Blindfold##97987 |next "menu"
Click here if you did not receive this prize from the dailies today |confirm |next "menu"
step
label "end"
Congratulations, you have obtained the _Collect Your Deck_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Events\\Brawler's Guild Achievements\\Rabble Rabble Rabble",{
author="support@zygorguides.com",
condition_end="achieved(7950)",
description="Reach rank 10 with the Brawler's Guild.",
},[[
step
For this achievement, you will either need to come to the Brawler's Guild during peak hours on your server, or get help from friends and guildmates
Have at least 21 people queue up for the Brawler's Guild, which will cause the portal to come up
confirm
step
talk Kergil Sparkwrench##70790 |goto Brawl'gar Arena/1 41.3,77.0
Teleport to Stormwind |goto Stormwind City |noway |c
achieve 7950
step
Congratulations, you have obtained the _Rabble Rabble Rabble_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Events\\Brawler's Guild Achievements\\Now You're Just Showing Off",{
author="support@zygorguides.com",
condition_end="achieved(8022)",
description="Reach rank 10 with the Brawler's Guild.",
},[[
step
For this achievement, you will need to complete the entire Brawler's Guild questline through rank 8.
|confirm
step
talk Card Trader Ami##70751
buy 1 Challenge Card: Epicus Maximus##94182 |condition itemcount(94182) >= 1 |goto Brawl'gar Arena/1 60.0,75.9
step
talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 |n
Tell them you want to use your challenge card! |goto Brawl'gar Arena 57.1,48.7 |noway |c
step
Challenge Fight: _Epicus Maximus_
Epicus Maximus is one of the four "rare" bosses that you must face. He has 3 abilities:
_Destructolaser_ is a channeled spell that generates a beam that will follow you around the arena. If it touches you it will deal close to 250k damage, so avoid this throughout the fight.
_Blue Crush_ is a 2-second cast that will most likely kill you if you don't interrupt it, or outrange it.
_Pure Rock'n'Roll_ creates orbs that will deal AoE damage that will instantly kill you. Be sure to look out for these throughout the fight.
_The best strategy for this fight is to dps him down quickly. be sure to focus on avoiding the orbs and energy beam, while interrupting the Blue Crush._
|modelnpc Epicus Maximus##67490
|achieve 8022/1
step
talk Card Trader Ami##70751
buy 1 Challenge Card: Disruption##94187 |condition itemcount(94187) >= 1 |goto Brawl'gar Arena/1 60.0,75.9
step
talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 |n
Tell them you want to use your challenge card! |goto Brawl'gar Arena 57.1,48.7 |noway |c
step
Challenge Fight: _Disruption_
Disruption is known as one of the most difficult Brawler's Guild fights in the entire game. He has 2 abilities:
_Static Charge_ is a 3-second cast that will stun you, ending the fight. Stun this or avoid it at all costs.
_Pasics_ are cannons that, along with Disruption itself, spawn lasers around the arena. Touching one of these will come close to instantly killing you if it doesn't kill you.
_The best strategy for this fight is to pay attention to everything around you the best you can. You will have to jump over all the lasers in the arena, while interruping any stun casts. This fight will test all of your abilities, so be prepared for a little frustration._
|modelnpc Disruptron Mk. 3R-Alpha##67483
|achieve 8022/2
step
talk Card Trader Ami##70751
buy 1 Challenge Card: Millhouse Manastorm##94188 |goto Brawl'gar Arena/1 60.0,75.9
step
talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 |n
Tell them you want to use your challenge card! |goto Brawl'gar Arena 57.1,48.7 |noway |c
step
Challenge Fight: _Millhouse Manastorm_
Millhouse Manastorm is one of the easier fights for this achievement. He has 3 abilities:
_Frostbolt_ is a filler spell that does minor damage and slows you. Ignore this for the most part.
_Shadowbolt_ is a filler spell that does minor damage. Ignore this for the most part.
_Get Off!_ is an instant cast that he will use if you're next to him attacking for too long. It will knock you back and deal arcane damage to you.
_Power Crystals will summon around the room, and shoot a beam of light at Millhouse. Your goal here is to try and block the path between the crystal and Millhouse. They cause 2 buffs:
_Power Overwhelming_ is a buff that can affect either you or Millhouse. This will stack and continuously make you stronger. The power tops out at 500%, but you must still try and steal the buffs from Millhouse.
_Dooooooom!_ will only occur if Millhouse gets 100 stacks of the Power Overwhelming buff. This attack will instantly kill you, and is unavoidable.
_The best strategy for this fight is to move between as many lasers as you can, stealing all the buffs, and saving your cooldowns for when you get 100 stacks of Power._
|modelnpc Millhouse Manastorm##67571
|achieve 8022/3
step
talk Card Trader Ami##70751
buy 1 Challenge Card: Zen'shar##94189 |goto Brawl'gar Arena/1 60.0,75.9
step
talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 |n
Tell them you want to use your challenge card! |goto Brawl'gar Arena 57.1,48.7 |noway |c
step
Challenge Fight: _Zen'shar_
Zen'shar is the easiest rare boss, and at this point you shouldn't have any trouble with him. He has 2 phases:
_Phase 1_ will have adds circling around Zen'shar, while Zen'shar himself is immune to all damage. Your goal here is to AoE his adds down as quickly as possible to move into phase 2.
_Phase 2_ is similar to Disruption's fight, but not as bad. You will have to be constantly moving and dodging lasers, all while focusing on the boss and dps'ing him.
_Evil Glare_ is an ability he uses during phase 2 that will mark an area for an instant kill. As long as you stay moving and avoiding everything, you shouldn't have a problem moving away from this as well.
_The best strategy for this fight is to stay moving, avoid everything in the arena, and kill the boss as quickly as possible.._
|modelnpc Zen'shar##67518
|achieve 8022/4
step
Congratulations, you have obtained the _Now You're Just Showing Off_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Events\\Brawler's Guild Achievements\\Deck Your Collection (Season 1)",{
author="support@zygorguides.com",
condition_end="achieved(8343)",
description="Reach rank 10 with the Brawler's Guild during Mists of Pandaria.",
},[[
step
This achievement was gained by defeating the Brawler's Guild bosses during Mists of Pandaria
It is no longer obtainable
Please refer to the Collect Your Deck achievement guide for the current Collect Your Deck achievement
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Blue Response",{
author="support@zygorguides.com",
condition_end="achieved(8112)",
description="Scare away the rare blue Hatchling Sycreamer",
},[[
step
Run next to Hatchlings to scare them away until you find the rare blue one.
|tip It spawns in random locations along this cliff, so some searching may be necessary.
Run over the Blue Hatchling to scare it away. |achieve 8112 |goto Isle of Thunder/0 30.9,76.6
step
Congratulations, you have obtained the Blue Response achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Boop",{
author="support@zygorguides.com",
condition_end="achieved(8118)",
description="Knock a Zandalari Beastcaller from his flying mount",
},[[
step
For this achievement, you will need to attack a _Zandalari Beastcaller_ while he is riding on his flying mount in order to knock him off.
If you attack his flying mount first, it will not count for this achievement.
|confirm
step
kill Zandalari Beastcaller##69379+ |goto Isle of Thunder/0 32.6,80.7
|achieve 8118
step
Congratulations, you have obtained the _Boop_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\I've Got 9999 Problems but a Bone-White Primal Raptor Ain't One",{
author="support@zygorguides.com",
condition_end="achieved(8092)",
description="Knock a Zandalari Beastcaller from his flying mount",
},[[
step
For this achievement, you will likely need to have at least 2 people who have _Heroic Level Dungeon Gear_.
If you are soloing, avoid _Primal_ enemies, as they hit very hard.
This achievement will take quite a while to obtain, so you may want to come back and do this in bursts.
|confirm
step
kill Primal Direhorn##70016+, Primal Direhorn Hatchling##70012+, Young Primal Devilsaur##69993+, Primal Devilsaur##70011+, Young Primal Devilsaur##69993+, Pterrorwing Skyscreamer##70020+
collect 9999 Giant Dinosaur Bone##94288
step
Enter the cave here. |goto Isle of Giants/0 27.4,58.0 |c
step
talk Ku'ma##70022
turnin A Mountain of Giant Dinosaur Bones##32617 |goto 32.7,53.9
step
collect Reins of the Bone-White Primal Raptor##94290
learn Bone-White Primal Raptor##138640 |use Reins of the Bone-White Primal Raptor##94290 |achieve 8092
step
Congratulations, you have obtained the _I've Got 9999 Problems but a Bone-White Primal Raptor Ain't One_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\You Made Me Bleed My Own Blood",{
author="support@zygorguides.com",
condition_end="achieved(8116)",
description="Kill Fleshcrafter Hoku without killing any of the Possessed Blood that spawns during the fight.",
},[[
step
For this achievement, you will likely need to have at least 2 people who have _Heroic Level Dungeon Gear_.
|confirm
step
kill Fleshcrafter Hoku##69435+ |goto Isle of Thunder/0 55.5,38.5
|tip Do not kill any of the Possessed Blood that spawn throughout this fight. Avoid AoE spells to make sure you don't kill them.
step
Kill Fleshcrafter Hoku withouth killing any Possessed Blood |achieve 8116
step
Congratulations, you have obtained the _You Made Me Bleed My Own Blood_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Dominance Offensive",{
author="support@zygorguides.com",
condition_end="achieved(8206)",
description="Become exalted with the Dominance Offensive",
},[[
step
For this achievement, you must become _Exalted_ with the _Dominance Offensive_.
|confirm
step
Click the quest discovered box under your minimap.
accept Meet the Scout##32249 |goto Vale of Eternal Blossoms 61.5,19.8
step
talk Scout Rokla##67812
turnin Meet the Scout##32249 |goto Krasarang Wilds 8.7,64.4
step
talk Garrosh Hellscream##62092
accept The Might of the Warchief##32250 |goto Krasarang Wilds 8.7,64.4
step
kill Alliance Sentinel##67900+, Alliance Footman##+, Alliance Priest##+
Kill 25 Alliance troops |q 32250/1 |goto Krasarang Wilds 10.0,64.1
step
talk Blood Guard Gro'tash##67927
Find Blood Guard Gro'tash |q 32250/2 |goto Krasarang Wilds 10.7,53.2
step
talk Grizzle Gearslip##67926
Find Grizzle Gearslip |q 32250/3 |goto Krasarang Wilds 15.7,57.8
step
Next to you
talk Garrosh Hellscream##62092
turnin The Might of the Warchief##32250
accept Domination Point##32108
step
click Signal Fire
turnin Domination Point##32108 |goto 8.5,63.8
step
From this point, you will have to do dailies and other quests in Domination Point to achieve _Exalted_.
|tip You can use Zygor's Reputations or Dailies guides for assistance with these quests.
|confirm
step
Reach Exalted with Dominance Offensive |achieve 8206
step
Congratulations, you have obtained the _Dominance Offensive_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Millions of Years of Evolution vs. My Fist",{
author="support@zygorguides.com",
condition_end="achieved(8123)",
description="Kill the World Boss Oondasta",
},[[
step
For this achievement, you must be in a group of 10+ people.
Oondasta is a world boss, so he may not be available right away. You may need to wait for him to respawn.
|confirm
step
kill Oondasta##69161 |achieve 8123 |goto Isle of Giants 50.5,59.4
step
Congratulations, you have achieved the _Millions of Years of Evolution vs. My Fist_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Thunder Plunder",{
author="support@zygorguides.com",
condition_end="achieved(8104)",
description="Find a Trove of the Thunder King",
},[[
step
click Trove of the Thunder King
Loot from a Trove of the Thunder King |achieve 8104 |goto Isle of Thunder/0 48.0,82.2
step
Congratulations, you have achieved the _Thunder Plunder_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\For the Ward!",{
author="support@zygorguides.com",
condition_end="achieved(8117)",
description="Finish off an opposing player with a Sunreaver or Kirin Tor ward.",
},[[
step
For this achievement, you must battle an opposing player near your base on the Isle of the Thunder King. Once they are close to death, activate a ward nearby to cause a killing blow.
|confirm
step
Use a Sunreaver or Kirin Tor perimeter ward to finish off an opponent. |achieve 8117
step
Congratulations, you have achieved the _For the Ward!_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Ready for RAAAAIIIIDDD?!?ing",{
author="support@zygorguides.com",
condition_end="achieved(8107)",
description="Crush 200 Ihgaluk Roaches within 1 minute",
},[[
step
For this achievement, you must run over 200 roaches in Ihgaluk within 1 minute. It is recommended that you have multiple people with you when attempting this achievement
|confirm
step
Start from here, and run over any cockroaches on the ground. Be sure to avoid enemies so you don't get killed while attempting this!
You can also start from [52.1,81.4]
Crush 200 Ihgaluk Roaches within 1 minute |achieve 8107/1 |goto Isle of Thunder/0 51.7,78.8
step
Congratulations, you have achieved the _Ready for RAAAAIIIIDDD?!?ing_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Fabled Pandaria Tamer",{
author="support@zygorguides.com",
condition_end="achieved(8080)",
description="Complete the Beasts of Fable questline",
},[[
step
In order to attain this pet, you will need to complete the Battle Pet Questline and defeat the 10 Fabled beasts.
Click here to proceed. |confirm |next |only if not completedq(31951)
Click here to proceed. |confirm |next "fable" |only if completedq(31951)
step
#include "H_Battlepet_quests"
step
label "fable"
#include "H_Beasts_of_Fable"
step
Obtain the Fabled Pandaren Tamer achievement |achieve 8080
step
Congratulations, you have obtained the _Fabled Pandaria Tamer_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Zandalari Library Card",{
author="support@zygorguides.com",
condition_end="achieved(8212)",
description="Loot the rare books listed from Zandalari trolls on the Isle of Thunder",
},[[
step
In order to attain thi, you will need to grind mobs in Zu'Tual on the Isle of Thunder.
|confirm
step
kill Zandalari Stoneshield##69223+, Zandalari Jaguar Warrior##69171+, Zandalari Commoner##69170+, Zandalari Beastcaller##69065+
collect 1 Iron-Bound Zandalari Journal##95409 |achieve 8212/1 |goto Isle of Thunder/0 35.0,73.3
collect 1 Blood-Spattered Zandalari Journal##95410 |achieve 8212/2 |goto Isle of Thunder/0 35.0,73.3
collect 1 Torn Zandalari Journal##95411 |achieve 8212/3 |goto Isle of Thunder/0 35.0,73.3
collect 1 Frayed Zandalari Journal##95412 |achieve 8212/4 |goto Isle of Thunder/0 35.0,73.3
collect 1 Waterlogged Zandalari Journal##95408 |achieve 8212/5 |goto Isle of Thunder/0 35.0,73.3
step
Obtain the Zandalari Library Card achievement |achieve 8212
step
Congratulations, you have obtained the _Zandalari Library Card_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\When in Ihgaluk Crag, Do as the Skumblade Do",{
author="support@zygorguides.com",
condition_end="achieved(8108)",
description="/bow before the following forms of Kroshik.",
},[[
step
This achievement requires that you visit _Ihgaluk Crag_ multiple times over several days, as the phases of _Kroshik_ change at certain increments.
|confirm
step
Kroshik is a level 90 Elite egg. /bow before him.
|tip The egg is in the mouth of a skull at the top of the mountain.
|achieve 8108/1 |goto Isle of Thunder/0 51.3,71.1
|modelnpc Kroshik##69907
Click here if he is not currently in this form. |confirm
step
Kroshik is a level 90 Elite baby dinosaur that wanders around this area. /bow before him.
|achieve 8108/2 |goto Isle of Thunder/0 50.9,74.6
|modelnpc Kroshik##69908
.' Click here if he is not currently in this form. |confirm
step
Kroshik is a level 90 Elite dinosaur that wanders around this area. /bow before him.
|achieve 8108/3 |goto Isle of Thunder/0 49.7,82.5
|modelnpc Kroshik##69218
Click here if he is not currently in this form. |confirm
step
Kroshik is a level 90 Elite dinosaur. /bow before him.
|tip He will be dead during this phase, so don't worry when you see him.
|achieve 8108/4 |goto Isle of Thunder/0 54.9,88.0
|modelnpc Kroshik##70226
Click here if he is not currently in this form. |confirm
step
Obtain the When in Ihgaluk Crag, Do as the Skumblade Do achievement |achieve 8108
Click here to go back to the beginning of this guide. |only if not achieved(8108)
step
Congratulations, you have obtained the _When in Ihgaluk Crag, Do as the Skumblade Do_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Sunreaver Onslaught (Achievement)",{
author="support@zygorguides.com",
condition_end="achieved(8209)",
description="Become exalted with the Sunreaver Onslaught",
},[[
step
'For this achievement, you must become _Exalted_ with the _Sunreaver Onslaught_.
|confirm
step
Click the quest discovered box under your minimap.
accept Thunder Calls##32678 |goto Vale of Eternal Blossoms 61.5,19.8
step
talk Scout Captain Elsia##70358
turnin Thunder Calls##32678 |goto Townlong Steppes 50.8,73.4
accept The Storm Gathers##32680 |goto Townlong Steppes 50.8,73.4
step
talk Scout Captain Elsia##70358
Tell her you're ready to go. |q 32680/1 |goto Townlong Steppes 50.8,73.4
Discover the Isle of Thunder |q 32680/2 |goto Townlong Steppes 50.8,73.4
step
talk Lor'themar Theron##67990
turnin The Storm Gathers##32680 |goto Isle of Thunder 28.4,52.4
accept Allies in the Shadows##32709 |goto Isle of Thunder 28.4,52.4
step
talk Taran Zhu##70160
turnin Allies in the Shadows##32709 |goto Isle of Thunder 51.4,46.2
step
From this point, you will have to do dailies and other quests on the Isle of Thunder to achieve _Exalted_.
|tip You can use Zygor's Reputations or Dailies guides for assistance with these quests.
|confirm
step
Reach Exalted with Sunreaver Onslaught |achieve 8209
step
Congratulations, you have obtained the _Sunreaver Onslaught_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Direhorn in a China Shop",{
condition_end="achieved(8120)",
description="Destroy the Priceless Zandalari Vase using the Loa-Infused Bloodhorn's charge attack.",
},[[
step
kill Loa-Infused Bloodhorn##69193+
While fighting the Bloodhorn, lure it away from the tent then immediately run into the tent at [52.4,36.8] to get it to charge. Move out of the way once it begins charging and you will get the achievement.
|achieve 8120 |goto Isle of Thunder/0 52.3,37.0
step
Congratulations, you have obtained the _Direhorn in a China Shop_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Platform Hero",{
condition_end="achieved(8114)",
description="Survive for 90 seconds on the pillars in the Swollen Vault.",
},[[
step
goto Isle of Thunder/0 62.3,40.3
Enter the Swollen Vault here |goto Isle of Thunder/0 62.3,40.3 |noway |c
step
Start on this platform, and wait for the safe platforms to get to you.
|tip These platforms have no specific pattern, so you will have to just look at the next open space.
Jump on the safe platforms around this grid for 90 consecutive seconds. |achieve 8114 |goto Isle of Thunder/2 52.8,57.5
step
Congratulations, you have obtained the _Platform Hero_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\This Isn't Even My Final Form",{
condition_end="achieved(8111)",
description="Enjoy the effects of a Zandalari Potion and the Mighty Loa buff at the same time.",
},[[
step
kill Drakkari God-Hulk##69200+
Immediately after killing the _Drakkari God-Hulk_, drink the _Zandalari Potion_ next to you on the table.
|achieve 8111 |goto Isle of Thunder/0 35.0,70.0
step
Congratulations, you have obtained the _This Isn't Even My Final Form_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Got My Mind On My Money Achievement",{
condition_end="achieved(5456)",
achieveid={5455,1181,1180,1178,1177,1176,5456},
description="Loot 200,000 gold.",
},[[
step
This achievement will require a lot of time, so you may want to come back to this achievement several times.
You must be level 85 to complete this achievement efficiently |only if not ZGV.guidesets['AchievementsHMoP']
You must be level 90 to complete this achievement efficiently |only if ZGV.guidesets['AchievementsHMoP']
|confirm
step
kill Twilight Miner##46610+, Depths Overseer##46579+
Loot 200,000 Gold |achieve 6753/1 |goto Twilight Highlands 34.5,86.3
|only if not ZGV.guidesets['AchievementsHMoP']
step
kill Zandalari Stoneshield##69223+, Zandalari Jaguar Warrior##69171+, Zandalari Commoner##69170+, Zandalari Beastcaller##69065+
Loot 200,000 Gold |achieve 6753/1 |goto Isle of Thunder 35.0,73.3
|only if ZGV.guidesets['AchievementsHMoP']
step
Congratulations, you have achieved the _Got Mind On My Money_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Praise the Sun!",{
condition_end="achieved(8028)",
description="Defeat Nalak, the Storm Lord, on the Isle of Thunder.",
},[[
step
In order to get this achievement, you must have access to all areas of the _Isle of Thunder_.
This mob is a _world boss_, so you will need a group of 10+ to defeat him.
|confirm
step
kill Nalak##69099+ |achieve 8028 |goto Isle of Thunder/0 60.0,37.6
step
Congratulations, you have achieved the _Praise the Sun!_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Speed Metal",{
condition_end="achieved(8115)",
description="Defeat Metal Lord Mono-Han with 10 stacks of Power Surge.",
},[[
step
In order to get this achievement, you must have access to stage 4 of the _Isle of Thunder_.
Your realm is currently {thunderprogress()}% into Stage {thunderstage()}
This achievement will require you to be in a group of at least 2-3 players, as you must kill the mobs required very quickly.
|confirm
step
kill Shan'ze Electrocutioner##69216+
Obtain 10 stacks of _Power Surge_.
kill Metal Lord Mono-Han##69326 |goto Isle of Thunder 53.6,30.8
|tip You may have to refresh the buff during the fight by killing another _Shan'ze Electrocutioner_ before the 2 minute buff is gone.
|achieve 8115
step
Congratulations, you have achieved the _Speed Metal_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\It Was Worth Every Ritual Stone",{
condition_end="achieved(8101)",
achieveid={8100},
description="Defeat all of the isle of thunder summonable bosses listed.",
},[[
step
In order to get this achievement, you must have access to Stage 5+ of the _Isle of Thunder_.
Your realm is currently {thunderprogress()}% into Stage {thunderstage()}
This achievement will require you to be in a group of at least 2-3 players, as all of the mobs are elites and/or rare spawns.
|confirm
step
label "route"
Routing to proper section |next |only if itemcount(94221)<=26
Routing to proper section |next "mobs" |only if default
step
In order to summon the mobs, you will need to kill _rare spawns_ or loot _Troves of the Thunder King_ throughout the _Isle of Thunder_.
The mobs are always in the same areas, while the _Troves_ are scattered across the Isle.
|confirm
step
kill Mumta##69664 |goto Isle of Thunder 35.1,62.3
collect 27 Shan'ze Ritual Stone##94221 |next "mobs"
|confirm |next
step
kill Ku'lai the Skyclaw##69996 |goto Isle of Thunder/0 37.7,82.8
collect 27 Shan'ze Ritual Stone##94221 |next "mobs"
|confirm |next
step
kill Haywire Sunreaver Construct##50358 |goto Isle of Thunder 48.0,88.2
|tip The construct patrols around the beach here, some searching may be necessary.
collect 27 Shan'ze Ritual Stone##94221 |next "mobs"
|confirm |next
step
kill Progenitus##69997 |goto Isle of Thunder/0 51.3,71.4
|tip He's at the peak of the mountain next to a large skull.
collect 27 Shan'ze Ritual Stone##94221 |next "mobs"
|confirm |next
step
kill Goda##69998 |goto Isle of Thunder 53.0,53.7
|tip He roams around this area, some searching may be necessary.
collect 27 Shan'ze Ritual Stone##94221 |next "mobs"
|confirm |next
step
kill Al'tabim the All-Seeing##70000 |goto Isle of Thunder/0 44.8,29.7
collect 27 Shan'ze Ritual Stone##94221 |next "mobs"
|confirm |next
step
kill Backbreaker Uru##70001 |goto Isle of Thunder/0 48.8,25.5
collect 27 Shan'ze Ritual Stone##94221 |next "mobs"
|confirm |next
step
kill Lu-Ban##70002 |goto Isle of Thunder/0 54.4,35.5
collect 27 Shan'ze Ritual Stone##94221 |next "mobs"
|confirm |next
step
kill God-Hulk Ramuk##69999 |goto Isle of Thunder/0 61.6,49.5
collect 27 Shan'ze Ritual Stone##94221 |next "mobs"
|confirm |next
step
kill Molthor##70003 |goto Isle of Thunder/0 63.5,49.2
|tip He's at the top of the pillar.
collect 27 Shan'ze Ritual Stone##94221 |next "mobs"
Click here to go back to the beginning of the guide. |confirm |next "route"
step
label "mobs"
In order to get this achievement, you must have access to Stage 5+ of the _Isle of Thunder_.
Your realm is currently {thunderprogress()}% into Stage {thunderstage()}
This achievement will require you to be in a group of at least 2-3 players, as all of the mobs are elites and/or rare spawns.
Go to the Isle of Thunder and complete any dailies you can do today. For more information, please refer to Zygor's Dailies or Zygor's Reputations guides. |only if not ZGV.guidesets.DailiesHMOP
Click here to complete Sunreaver Onslaught dailies to help your realm move into the next stage. |next Dailies\\Pandaria (85 - 90)\\Sunreaver Onslaught Dailies |confirm |only if ZGV.guidesets.DailiesHMOP
|confirm |next |only if thunderstage()>=5
step
goto Isle of Thunder 32.2,46.5
Enter the cave here |goto Isle of Thunder 32.2,46.5 |noway |c
|only if not achieved(8101/8)
step
click Primal Ritual Stone
kill Cera##69396 |achieve 8101/8 |goto Isle of Thunder 33.2,45.6
step
click Spirit Ritual Stone
kill Kor'dok##69633
kill Tinzo the Emberkeeper
|achieve 8101/2 |goto Isle of Thunder 30.8,58.6
step
goto Isle of Thunder 33.5,63.1 |n
Enter the cave here |goto Isle of Thunder 33.5,63.1 |noway |c
|only if not achieved(8101/1)
step
click Spirit Ritual Stone
kill Spirit of Warlord Teng##69471 |achieve 8101/1 |goto Isle of Thunder 35.6,63.9
step
Go up the stairs here |goto Isle of Thunder 47.0,61.4
|only if not achieved(8101/4)
step
click Lightning Ritual Stone
kill Electromancer Ju'le## |achieve 8101/4 |goto Isle of Thunder 44.5,61.0
step
click Lightning Ritual Stone
kill Ancient Mogu Guardian## |achieve 8101/6 |goto Isle of Thunder 53.1,47.1
step
goto Isle of Thunder 49.3,33.0
Enter the cave here |goto Isle of Thunder 49.3,33.0 |noway |c
|only if not achieved(8101/5) or not achieved(8101/9)
step
goto Isle of Thunder/1 35.7,26.8
Leave the cave here |goto Isle of Thunder/1 35.7,26.8 |noway |c
|only if not achieved(8101/5) or not achieved(8101/9)
step
click Lightning Ritual Stone
kill Qi'nor## |achieve 8101/5 |goto Isle of Thunder 48.0,26.0
step
click Primal Ritual Stone
kill Incomplete Drakkari Colossus## |achieve 8101/9 |goto Isle of Thunder 49.9,20.7
step
Follow the cliffside here |goto Isle of Thunder 66.8,41.4
|only if not achieved(8101/7)
step
click Primal Ritual Stone
kill Windreaver Akil'amon |achieve 8101/7 |goto Isle of Thunder 68.9,39.3
step
click Spirit Ritual Stone
kill Echo of Kros## |achieve 8101/3 |goto Isle of Thunder 55.1,87.7
step
Congratulations, you have achieved the _It Was Worth Every Ritual Stone_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Isle of Thunder",{
condition_end="achieved(8028)",
description="Defeat Nalak, the Storm Lord, on the Isle of Thunder.\nIn order to get this achievement, you must have access to all areas of the _Isle of Thunder_.\nThey are unlocked in stages on a server-wide basis, through completion of daily quests taking place on the Isle.\nAs soon as the realm has made enough concerted progress, this achievement's solo scenarios will be unlocked.",
},[[
step
label "start"
Moving to the Sunreaver Onslaught prequests. |next |only if not completedq(32681)
Moving to the First Scenario |next "scenario1" |only if thunderstage()>=2 and not completedq(32644)
Moving to the Second Scenario |next "scenario2" |only if thunderstage()>=3 and not completedq(32654)
Moving to the Third Scenario |next "scenario3" |only if thunderstage()>=4 and not completedq(32652)
Moving to the Fourth Scenario |next "scenario4" |only if thunderstage()>=5 and not completedq(32655)
Moving to the Fifth Scenario |next "post5" |only if thunderstage()>5 and not achieved(8099)
Achievement complete |next "end" |only if achieved(8099)
You are currently {thunderprogress()}% into Stage {thunderstage()}
If a quest is not offered today, your realm has not unlocked the next stage yet.
Go to the Isle of Thunder and complete any dailies you can do today. For more information, please refer to Zygor's Dailies or Zygor's Reputations guides. |only if not ZGV.guidesets.DailiesHMOP
Click here to complete Sunreaver Onslaught dailies to help your realm move into the next stage. |next Dailies\\Pandaria (85 - 90)\\Sunreaver Onslaught Dailies |confirm |only if ZGV.guidesets.DailiesHMOP
If you have already completed the Sunreaver Onslaught dailies today, you'll have to wait until tomorrow to proceed.
step
label "prequest"
Click the quest discovered box under your minimap.
accept Thunder Calls##32678 |goto Vale of Eternal Blossoms 61.5,19.8
step
talk Scout Captain Elsia##70358
turnin Thunder Calls##32678 |goto Townlong Steppes 50.8,73.4
accept The Storm Gathers##32680 |goto Townlong Steppes 50.8,73.4
step
talk Scout Captain Elsia##70358
Tell her you're ready to go. |q 32680/1 |goto Townlong Steppes 50.8,73.4
Discover the Isle of Thunder |q 32680/2 |goto Townlong Steppes 50.8,73.4
step
talk Lor'themar Theron##67990
turnin The Storm Gathers##32680 |goto Isle of Thunder 28.4,52.4
|achieve 8099/1
|next "start"
step
label "scenario1"
talk Lor'themar Theron##67990
accept The Assault on Zeb'tula##32212 |goto Isle of Thunder 28.4,52.3
step
talk Lor'themar Theron##67990
Tell him you're ready to go. |q 32212/1 |goto Isle of Thunder 28.4,52.3
step
clicknpc Sunreaver Bloodhawk##69487 |goto 933 28.5,52.3
Ride the Sunreaver Bloodhawk.
scenariogoal 22673
step
scenariostage 1
step
kill Zeb'tula Raptor##69658+, from Zeb'tula Beastcaller##69657+ |goto 933 42.7,50.5
|scenariogoal 22655
step
scenariostage 2
step
kill Zeb'tula Stoneshield##69517+ |goto 933 39.0,43.9
kill Zandalari Barricade##69516+ |goto 933 39.0,43.9
kill Zeb'tula Spearanger##69518+ |goto 933 39.0,43.9
scenariogoal 22656
step
scenariostage 3
step
kill Kresh the Ripper##69474+ |goto Isle of Thunder 38.8,38.7
scenariogoal 22657
step
scenariostage 4
step
kill Arcanital Tula'chek##69475+ |goto 933 32.8,35.2
scenariogoal 22659
scenariogoal 22660
step
scenariostage 5
step
talk Lor'themar Theron##67990
turnin The Assault on Zeb'tula##32212 |goto Isle of Thunder 32.5,35.5
|achieve 8099/2
|next "start"
step
label scenario2
talk Lady Jaina Proudmoore##67992
accept Tear Down This Wall!##32654 |goto Isle of Thunder/0 63.2,72.2
step
talk Lady Jaina Proudmoore##67992
Tell her you're ready to tear down the wall! |q 32654/1 |goto Isle of Thunder/0 63.2,72.2
Enter the _Tear Down This Wall!_ Scenario |goto 933 |noway|c
step
Click the _Heavy Explosive_ |goto 933 48.4,50.9
Acquire the Heavy Explosives.
scenariogoal 22696
step
scenariostage 1
step
talk Vereesa Windrunner##69949 |goto 55.8,57.7
Deliver the explosive to Vereesa
scenariogoal 22700
step
scenariostage 2
step
Click the Heavy Explosives to detonate them. |goto 56.3,56.1
scenariogoal 22702
step
scenariostage 3
step
Follow Vereesa Windrunner along the path.
kill War-God Al'chukla##69755+ |scenariogoal 23004
Secure the lower city |q 32654/2 |goto 54.7,45.8
step
goto 54.1,46.2
Click the Portal to the Isle of Thunder |goto Isle of Thunder/0 64.1,72.5 |noway |c
step
scenariostage 4
step
talk Lady Jaina Proudmoore##67992
turnin Tear Down This Wall!##32654 |goto Isle of Thunder/0 63.2,72.2
|achieve 8099/3
|next "start"
step
label "scenario3"
talk Lor'themar Theron##67990
accept To the Skies!##32277 |goto Isle of Thunder 32.6,35.6
step
talk Lor'themar Theron##67990
Tell him you're ready to go! |q 32277/1 |goto Isle of Thunder 32.6,35.6
step
clicknpc Thunderwing##69509 |goto 933 32.3,34.4
scenariogoal 22666
scenariogoal 22667
step
scenariostage 1
step
Use the Jump! ability on your toolbar to fight the Zandalari Attackers
|tip After you defeat the first one, you will automatically jump to each other one until this stage is complete.
kill Zandalari Beastcaller##69521+
scenariogoal 22668
step
scenariostage 2
step
kill Beastmaster Horaki##69559+ |goto 933 48.7,25.5
scenariogoal 22669
step
scenariostage 3
step
talk Taoshi##69810 |goto 933 49.3,26.0
Tell her lets go.
scenariogoal 22738
step
scenariostage 4
step
Wait here while Taoshi sets up the bomb. |goto 933 48.8,25.6
scenariogoal 22740
step
goto 933/0 49.3,25.6 |n
Enter the cave here |goto Isle of Thunder/0 49.3,25.6 |noway |c
step
goto 933/1 32.9,57.9
scenariogoal 22741
step
scenariostage 5
step
kill Slavemaster Shiaxu##69923+ |scenariogoal 22672 |goto 933/1 31.4,71.3
scenariogoal 22672
step
scenariostage 6
step
goto 933/1 31.4,77.2
Click the portal to the Isle of Thunder |goto Isle of Thunder/0 33.3,32.4 |noway |c
step
talk Lor'themar Theron##67990
turnin To the Skies!##32277 |goto Isle of Thunder/0 32.5,35.5
|achieve 8099/4
|next "start"
step
label "scenario4"
talk Taoshi##70297
accept Decisive Action##32278 |goto Isle of Thunder/0 32.9,32.7
step
talk Taoshi##70297 |goto Isle of Thunder/0 32.9,32.7
Tell her you're with her!
You will queue for the solo scenario, click accept when the box pups up on your screen. |goto 933 62.5,54.6 |noway |c
step
goto 933/0 63.2,54.4
.clicknpc Thunderwing##69458
scenariogoal 22661
step
scenariostage 1
step
Use the _Smoke Bomb_ ability on your hotbar to cloud the vision of the Zandalari patrols.
scenariogoal 23007
step
scenariostage 2
step
Follow _Taoshi_ around the ship and sneak up behind the _Veteran Wingriders_ she marks for you.
When the enemies are inside your red circle, use the _Knock Out_ ability that pops up on your screen.
scenariogoal 23003
scenariogoal 22663
|modelnpc Veteran Wingrider##69552
step
scenariostage 3
step
kill Captain Halu'kal##69482+ |goto 933/0 67.2,47.3
|tip He's on the lower deck of the ship.
scenariogoal 22664
step
scenariostage 4
step
Sneak your way around the totems and guards to Hu'seng the Gatekeeper. |goto 933/0 59.4,44.2
scenariogoal 22665
step
scenariostage 5
step
kill Hu'seng the Gatekeeper##69483+ |scenariogoal 22667
collect 1 Gatekeeper's Orb##94918 |scenariogoal 22810 |goto 933/0 59.1,44.1
step
scenariostage 6
step
click Deactivated Access Generator |goto 933/0 58.4,42.8
scenariogoal 22809
step
scenariostage 7
step
|goto Isle of Thunder/0 57.8,41.9
Click the Portal to Dawnseeker Promontory |goto Isle of Thunder/0 33.3,32.4 |noway |c
step
talk Lor'themar Theron##67990
turnin Decisive Action##32278 |goto Isle of Thunder/0 32.5,35.5
|achieve 8099/5
|next "start"
step
label "scenario5"
talk Lor'themar Theron##67990
accept The Fall of Shan Bu##32279 |goto Isle of Thunder/0 32.6,35.5
step
talk Scout Captain Elsia##69620 |goto Isle of Thunder/0 56.1,39.1
Tell her you are ready to go. |scenariogoal 22742
step
kill Zandalari Stoneshield##69527+ |scenariogoal 22675 |goto 933 57.5,40.8
step
scenariostage 1
step
kill Palace Gatekeeper##69510+ |scenariogoal 22685 |goto 933 57.9,40.8
step
scenariostage 2
step
kill Quilen Guardian##69506+, Shan'ze Electrocutioner##69525+, Zandalari Stoneshield##69865+ |scenariogoal 22734 |goto 933 59.8,38.0
step
scenariostage 3
step
kill Shan Bu##69534+ |scenariogoal 22683 |goto 933 60.0,37.8
step
scenariostage 4
step
Follow Taran Zhu to this spot and watch the conflict. |goto 933 57.9,40.9
|confirm
|modelnpc Taran Zhu##69501+
step
|goto Isle of Thunder/0 56.9,40.5
Click the portal to the Isle of Thunder |goto Isle of Thunder/0 33.2,32.4 |noway |c
step
talk Lor'themar Theron##67990
turnin The Fall of Shan Bu##32279 |goto Isle of Thunder/0 32.5,35.5
|achieve 8099/6
|next "start"
step
label "end"
Congratulations, you have achieved the _Isle of Thunder_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\These Mogu Have Gotta Go-gu",{
achieveid={8109},
condition_end="achieved(8110)",
description="In the Court of Bones, summon and defeat all of the ancient mogu listed below.",
},[[
step
We suggest you are in a group of at least 2 people for this achievement.
|confirm
step
kill Shan'ze Gravekeeper##69235+, Shan'ze Thundercaller##69264+, Risen Ancestor##69237+
collect Incantation of Vu##95350 |goto Isle of Thunder 35.5,52.3
step
Use the Incantation of Vu in your bags |use Incantation of Vu##95350
kill Sparkmancer Vu##69961+ |goto Isle of Thunder/0 38.5,54.9
step
kill Shan'ze Gravekeeper##69235+, Shan'ze Thundercaller##69264+, Risen Ancestor##69237+
collect Incantation of Deng##94233 |goto Isle of Thunder 35.5,52.3
step
Use the Incantation of Deng in your bags |use Incantation of Deng##94233
kill Forgemaster Deng##69809+ |goto Isle of Thunder/0 38.7,58.2
step
kill Shan'ze Gravekeeper##69235+, Shan'ze Thundercaller##69264+, Risen Ancestor##69237+
collect Incantation of Haqin##94130 |goto Isle of Thunder 35.5,52.3
step
Use the Incantation of Haqin in your bags |use Incantation of Haqin##94130
kill Haqin of the Hundred Spears##69800+ |goto Isle of Thunder/0 38.8,59.3
step
Congratulations, you have achieved the _These Mogu Have Gotta Go-gu_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\General Achievements\\Our Powers Combined",{
condition_end="achieved(8119)",
description="In the Court of Bones, summon and defeat all of the ancient mogu listed below.",
},[[
step
We suggest you are in a group of at least 2-3 people for this achievement.
You also must have access to Stage 2 or higher on the Isle of Thunder.
|confirm
step
kill Guardian Tak'u##69336
|tip In order to get the first part of this achievement, you will have to attack one of the 4 priests surrounding Guardian Tak'u, but DO NOT kill them.
|achieve 8119/1 |goto Isle of Thunder 60.2,54.0
step
kill Guardian Tak'u##69336
|tip This part of the achievement requires that you kill all 4 priests surrounding Guardian Tak'u. You have 30 seconds from the first attack, so you will need to be quick.
|achieve 8119/2 |goto Isle of Thunder 60.2,54.0
step
Congratulations, you have obtained the _Our Powers Combined_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Binan Village All-Star",{
dungeon=884,
condition_end="achieved(6931)",
description="This achievement takes place entirely in the scenario Brewmoon Festival.",
},[[
step
label "start"
_Starting in Stage 2_, you will be able to earn each one of these achievements.
There are 6 defenses in this area for you to activate. Once you have activated each defense, you will complete this achievment.
Click on the defense below that is available.
|tip You can only activate one defense per run.
talk Briaw Shan##63922 |goto Brewmoon Festival 44.9,65.8
Click here if you see _Briaw Shan_ in this spot|confirm |next "briaw"
talk Vale Marksman##63952 |goto Brewmoon Festival 43.6,62.6
Click here if you see sleeping _Vale Marksman_ in this spot |confirm |next "vale"
|clicknpc Krasarang Wild Brew##63929 |goto Brewmoon Festival 43.9,71.4
Click here if you see a keg of _Wild Brew_ in this spot |confirm |next "wild"
talk Derpa Derpa##64017 |goto Brewmoon Festival 44.0,68.7
Click here if you see _Derpa Derpa_ in this spot |confirm |next "derpa"
|clicknpc Fireworks Barrel##63931 |goto Brewmoon Festival 44.0,68.7
Click here if you see sleep a _Barrel of Fireworks_ in this spot|confirm |next "fireworks"
step
label "briaw"
talk Briaw Shan##63922 |goto Brewmoon Festival 44.9,65.8
He will give you an ability to throw Brew Kegs. These will deal a lot of damage after a short period of time. |achieve 6931/1
|next "achieve"
step
label "vale"
talk Vale Marksman##63952 |goto Brewmoon Festival 43.6,62.6
After talking with the Marksman, you can fight as normal. They will shoot mortars at enemies while you fight. |achieve 6931/3
|next "achieve"
step
label "wild"
clicknpc Krasarang Wild Brew##63929 |goto Brewmoon Festival 43.9,71.4
Pick up these Wild Brew Barrels and place them in groups of enemies for continued AoE fire damage. |achieve 6931/4
|next "achieve"
step
label "derpa"
talk Derpa Derpa##64017 |goto Brewmoon Festival 44.0,68.7
You will recieve an ability to put down a Pluse Wave Emitter that does damage and stuns every 5 seconds for the rest of the Scenario. |achieve 6931/6
|next "achieve"
step
label "fireworks"
clicknpc Fireworks Barrel##63931 |goto Brewmoon Festival 44.0,68.7
You will be able to lay down the fireworks near your enemies, then click again to detonate it. It will respawn every 30 seconds. |achieve 6931/2
|next  "achieve"
step
label "achieve"
Achieve Briaw Shan |achieve 6931/1
Achieve Setup Barrel of Fireworks |achieve 6931/2
Achieve Vale Marksman |achieve 6931/3
Achieve Setup Krasarang Wild Brew |achieve 6931/4
Achieve Tian Disciple |achieve 6931/5
Achieve Place Pulse Wave Emitter |achieve 6931/6
Click here to return to the start of the guide. |confirm
|next "start" |only if default
|next |only if achieved(6931)
step
Congratulations! You have achieved _Binan Village All-Star_!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\You Mean That Wasn't a Void Zone?",{
condition_end="achieved(7986)",
description="This achievement takes place entirely in the scenario Dagger in the Dark.",
},[[
step
This achievement takes place during _Stage 8_ in the Dagger in the Dark Scenario.
|confirm
step
During your encounter with Rak'gor Bloodrazor there will be _Blue Totems_.
You _CAN NOT_ use them if you want this achievement.
You will need to DPS him down as fast as possible to counter not having the help from the totems.
If there are any blue runes in the hallway left, you can use them in order to heal and grant haste.
|modelnpc 67266
|achieve 7986
step
Congratulations, you have earned the _You Mean That Wasn't a Void Zone?_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Waste Not, Want Not",{
condition_end="achieved(8015)",
description="This achievement takes place entirely in the scenario Lion's Landing.",
},[[
step
This achievement takes place at the final stage, or after the scenario _Lion's Landing_ is completed.
|confirm
step
map 920
path loose; loop; curved
path	26.9,28.6	27.3,25.6	28.1,38.4
path	29.3,38.3	31.8,38.6	33.9,38.6
path	34.0,37.2	34.9,31.3	35.6,32.8
path	38.3,33.6	38.8,37.5	45.0,29.0
Follow the path provided to find powerups throughout the instance.
There may be 4 available at any given time.
Level-Action Boomstick |achieve 8015/1
Reaver Bomb |achieve 8015/2
Rocket Launcher |achieve 8015/3
Armor Power-Up |achieve 8015/4
Berserk Power-Up |achieve 8015/5
Restoration Power-Up |achieve 8015/6
Speed Power-Up |achieve 8015/7
step
Congratulations, you have earned the _Waste Not, Want Not_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Perfect Delivery",{
condition_end="achieved(7267)",
description="This achievement takes place entirely in the scenario Greenstone Village.",
},[[
step
This achievement takes place during _Stage 3_ of the Greenstone Village scenario.
|confirm
step
When you enter stage 3 of Greenstone Village, you will be prompted to locate and return kegs.
Find the kegs and _KILL EVERYTHING_ remotely close to them.
_DO NOT_ pick the kegs up until you have killed everything between it and the return spot.
Being hit while carrying the keg will cause you to fail this achievement.
|achieve 7267
step
Congratulation, you have earned the _Perfect Delivery_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Save it for Later",{
condition_end="achieved(7266)",
description="This achievement takes place entirely in the scenario Greenstone Village.",
},[[
step
This achievement takes place after _Stage 3_ of the Greenstone Village scenario.
|confirm
step
When you transition to _Stage 4_ of this achievement, you will gain an ability at the center of your screen called _Volatile Greenstone Brew_.
To earn this achievement, you and your group _CAN NOT_ use this ability at all for the rest of the scenario.
|achieve 7266
step
Congratulations, you have earned the _Save it for Later_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Kite Fight",{
condition_end="achieved(7529)",
description="This achievement takes place entirely in the scenario Theramore's Fall.",
},[[
step
This achievement takes place during _Stage 3_ of _Theramore's Fall_.
It requires that you defeat Baldruc without destroying any of his totems.
|confirm
step
As the achiement suggests, you will be _kiting Baldruc_ around.
You will need to clear trash around him before engaging.
Once you engage, Baldruc will occasionally put down _Storm Totems_.
Move away from the totem, towards the docks as the fight progresses so you dont take unwanted damage during the encounter.
|modelnpc 58777
|achieve 7529
step
Congratulations, you have earned the _Kite Fight_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\No Tank You",{
condition_end="achieved(7530)",
description="This achievement takes place entirely in the scenario Theramore's Fall.",
},[[
step
This achievement takes place during _Stage 3_ of _Theramore's Fall_.
It requires that you defeat Big Bessa without taking any damage.
|confirm
step
Before engaging _Big Bessa_, you will need to clear all trash around it.
Being hit by the trash will cause you not to recieve the achievement.
Big Bessa has 3 abilities that it will use, _Big Bessa's Cannon_, _War Engine_ and _War Engine's Sights_.
Big Bessa will mark the ground with a red circle when _Big Bessa's Cannon_ is being used. Move away from the area.
When it uses _War Engine's Sight_ it will fixate on a party member. That person should run away from the war engine while the ability is active.
|modelnpc 58787
|achieve 7530
step
Congratulations, you have earned the _No Tank You_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\The Keg Runner",{
condition_end="achieved(7232)",
description="This achievement takes place entirely in the scenario Theramore's Fall.",
},[[
step
Queue for Unga Ingoo Scenario
Enter the Scenario |goto Unga Ingoo |c
step
Once you enter Scenario _DO NOT TALK TO BREWMASTER BO_.
This will allow you time to clear the trash mobs and collect barrels of brew.
When you have cleared most of the mobs, click here to continue. |confirm
|modelnpc Brewmaster Bo##62491
step
talk Brewmaster Bo##62467 |goto Unga Ingoo 51.8,86.3 |n
Let's get going!
Escort Brewmaster Bo to [50.1,61.9]
scenariogoal 19210
step
kill Unga Totem##62469
click Bigga Unga Keg##11364 |goto Unga Ingoo/0 60.6,71.8
Have one person bring the brew back to Brewmaster Bo, then meet back up with you as you move forward.
|confirm
step
kill Grooka Grooka##62488 |goto Unga Ingoo/0 79.5,53.5
After you kill Grooka, click the Keg and you and your partner need to use the zipline here [Unga Ingoo/0 73.6,54.7]
Click the Zip Line to travel down to the beach |goto Unga Ingoo/0 77.5,27.6,0.5 |noway |c
|click Zip Line##11261
step
Run into this cave and kill the hozen. |goto Unga Ingoo/0 79.4,44.9
Have the 2nd person with your grab this Keg and both of you can mount and ride back to the Brewmaster Bo
Take the Brew back to Brewmaster Bo |goto Unga Ingoo/0 50.8,62.1,0.5 |noway |c
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Monkey in the Middle",{
condition_end="achieved(7239)",
description="This achievement takes place entirely in the scenario Unga Ingoo.",
},[[
step
In order to earn this achievement, you will need to prevent Captain Ook from picking up an orange during your encounter with him.
This achievement requires that you be in _Stage 3_ of the _Unga Ingoo Scenario_.
|confirm
step
The point of the achievement is to keep Captain Ook away from an orange on the ground during the scenario.
This can be done by either having someone in the group pick the orange up and run away from the fight, _OR_ by having high dps and killing him before he has the chance to reach the orange.
Defeat Captain Ook without him getting an orange.  |achieve 7239
step
Congratulations, you have earned the _Monkey in the Middle_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Monkey See, Monkey Kill",{
condition_end="achieved(7248)",
description="This achievement takes place entirely in the scenario Unga Ingoo.",
},[[
step
This achievement takes place during the Scenario _Unga Ingoo_.
It will likely take several runs to earn this achievement, as enemeies appear at random.
|confirm
step
The Ship [Unga Ingoo 77,54]
|tip Note that there is a zipline at Bo's Cauldron that will take you there.
The Cave at [Unga Ingoo 78,42]
The Sandbar at [Unga Ingoo 30,25]
The Wreck at [Unga Ingoo 77,54]
Defeat _Captain Ook_ |achieve 7248/1
Defeat _Ba-Bam_ |achieve 7248/2
Defeat _Ookie_ |achieve 7248/3
Defeat _Chihozen Binono_ |achieve 7248/4
Defeat _Grooka Grooka_ |achieve 7248/5
Defeat _Rik Rik_ |achieve 7248/6
Protect the _Unga Keg_ |achieve 7248/7
|modelnpc 62465
|modelnpc 62466
|modelnpc 62468
|modelnpc 62498
|modelnpc 62488
|modelnpc 62569
|modelnpc 212278
step
Congratulations, you have earned the _Monkey See,Monkey Kill_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Spill No Evil",{
condition_end="achieved(7231)",
description="This achievement takes place entirely in the scenario Unga Ingoo.",
},[[
step
This achievement takes place during _Stage 2_ of the scenario _Unga Ingoo_.
An easy way to earn this achievement is to have _2 group members_ should defend while one member runs the beer.
This method will take a little longer, but is safer for people with lower gearscores.
|achieve 7231
step
Congratulations, you have earned the _Spill No Evil_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Deadly Pet Brawler",{
condition_end="achieved(8301)",
achieveid={8297,8298,8300,8301},
description="This guide will walk you through earning the Trainer Title.",
},[[
step
This guide consists of 4 achievements in total, all of which are related to using the _Find Battle_ feature using only level 25 pets.
To see your current overall progress, click here. |confirm
step
Here is your current progress on the _Merciless Pet Brawler_ achievement.
|achieve 8297/1
Remember, you need to _use a full team of level 25 pets and use the Find Battle queue_ in order to get credit towards a win.
Win _10_ PvP pet battles. |achieve 8297
step
Here is your current progress on the _Vengeful Pet Brawler_ achievement.
|achieve 8298/1
Remember, you need to _use a full team of level 25 pets and use the Find Battle queue_ in order to get credit towards a win.
Win _50_ PvP pet battles. |achieve 8298
step
Here is your current progress on the _Brutal Pet Brawler_ achievement.
|achieve 8300/1
Remember, you need to _use a full team of level 25 pets and use the Find Battle queue_ in order to get credit towards a win.
Win _250_ PvP pet battles.  |achieve 8300
step
Here is your current progress on the _Deadly Pet Brawler_ achievement.
|achieve 8301/1
Remember, you need to _use a full team of level 25 pets and use the Find Battle queue_ in order to get credit towards a win.
Win _1000_ Pvp pet battles. |achieve 8301
step
Congatulations, you have earned the _Merciless, Vengeful, Brutal and Deadly Pet Brawler_ achievements.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Raiding with Leashes II: Attunement Edition",{
condition_end="achieved(8293)",
achieveid={8293},
description="This guide will walk you through several old world\nraids in order to attain 10 rare pets and an achievement.",
},[[
step
kill Moroes##15687 |goto Karazhan/3 29.9,64.4
|confirm
step
Go through the doorway here. |goto Karazhan/4 56.4,36.6 |noway|c
step
kill Maiden of Virtue##16457 |goto 81.4,47.7
|confirm
step
Go through the doorway here. |goto 56.5,32.6 |noway|c
step
kill The Big Bad Wolf##17521
collect Spiky Collar##97548 |n |goto Karazhan/4 18.0,34.4
Use your Spiky Collar. |use Spiky Collar##97548
learnpet Lil' Bad Wolf##71014
If the pet didn't drop, click here. |confirm
|only if not achieved(8293/1)
step
Go to the top of the ramp here. |goto Karazhan/4 24.5,49.1 |noway|c
step
goto Karazhan/5 64.2,24.6 |n
Go up the ramp here. |goto Karazhan/5 64.2,24.6 |noway|c
step
goto Karazhan/6 43.3,36.3 |n
Go through the hallway here. |goto Karazhan/6 43.3,36.3 |noway|c
step
goto Karazhan/6 55.9,74.2
Go up the ramp here|goto Karazhan/6 55.9,74.2 |noway|c
step
goto Karazhan/6 65.5,68.9 |n
Enter the doorway here. |goto Karazhan/6 65.5,68.9 |noway|c
step
goto Karazhan/7 60.4,30.4 |n
Enter the doorways here. |goto Karazhan/7 60.4,30.4 |noway|c
step
goto 54.8,59.9 |n
Follow the stairs up. |goto 54.8,59.9|noway |c
step
goto Karazhan/8 47.6,74.4
Follow the ramp up. |goto Karazhan/8 47.6,74.4 |noway |c
step
goto Karazhan/9 55.3,14.0 |n
Pass through the doorway here. |goto Karazhan/9 55.3,14.0|noway|c
step
kill The Curator##15691
collect Instant Arcane Sanctum Security Kit##97549 |goto Karazhan/9 41.0,22.0
Use your _Instant Arcane Sanctum Security Kit_. |use Instant Arcane Sanctum Security Kit##97549
learnpet Menagerie Custodian##71015
If the pet didn't drop, click here. |confirm
|only if not achieved(8293/2)
step
goto Karazhan/9 51.6,43.4 |n
Follow the ramp down here. |goto Karazhan/9 51.6,43.4 |noway|c
step
goto Karazhan/9 34.1,63.0 |n
Follow the ramp up here. |goto Karazhan/9 34.1,63.0 |noway|c
step
goto 31.8,67.2
Follow the ramp up. |goto 31.8,67.2 |noway|c
step
goto Karazhan/10 37.0,22.2 |n
Click the bookshelf here, then follow the ramp down. |goto Karazhan/10 33.8,19.1 |noway|c
step
kill Terestian Illhoof##15688
collect Satyr Charm##97551 |goto Karazhan/11 55.8,76.6
Use the _Satyr Charm_. |use Satyr Charm##97551
learnpet Fiendish Imp##71033
Click here if the pet didn't drop. |confirm
|only if not achieved(8293/4)
step
goto Karazhan/11 68.5,24.0 |n
Go up the ramp here and click on the bookcase to pass through. |goto Karazhan/11 68.5,24.0
step
goto Karazhan/10 47.8,43.8 |n
Follow the ramp up. |goto Karazhan/10 47.8,43.8 |noway|c
step
goto Karazhan/10 59.7,57.8 |n
Follow the ramp up here. |goto Karazhan/10 59.7,57.8 |noway|c
step
goto Karazhan/12 55.8,51.9 |noway|c
Enter the room here. |goto Karazhan/12 55.8,51.9 |noway|c
step
goto 49.2,75.1 |n
Follow the ramp upwards. |goto 49.2,75.1 |noway|c
step
goto Karazhan/12 27.3,58.6 |n
Follow the ramp down. |goto Karazhan/12 27.3,58.6
step
goto Karazhan/12 40.0,18.3 |n
Open the doors and enter the room. |goto Karazhan/12 40.0,18.3 |noway|c
step
talk King Llane##21684 |goto Karazhan/14 42.2,70.0
Complete the chess event.
|confirm
step
goto 77.5,58.0
Climb to the top of the steps here. |goto 77.5,58.0 |noway|c
step
kill Prince Malchezaar##15690
collect Netherspace Portal-Stone##97550 |n |goto Karazhan/17 48.6,53.6
Use your Netherspace Portal-Stone. |use Netherspace Portal-Stone##97550
learnpet Netherspace Abyssal##71016 |achieve 8293/3 |goto Karazhan/17 48.6,53.6
If the pet did not drop, click here. |confirm
step
goto Zangarmarsh/0 50.4,40.9 |n
Swim down the pipe. |goto Zangarmarsh/0 51.9,38.2 |noway|c
step
goto Zangarmarsh/0 51.9,32.9 |n
Enter the Instance here. |goto Serpentshrine Cavern
step
goto Serpentshrine Cavern/1 14.2,57.9 |n
Ride the elevator down. |goto 15.7,58.2 |noway|c
step
goto Serpentshrine Cavern/1 19.5,68.6
Ride the elevator up. |goto 20.3,68.9 |noway|c
step
kill Hydross the Unstable##21216
collect Tainted Core##97553 |n |goto Serpentshrine Cavern 36.8,84.8
Use your _Tainted Core_. |use Tainted Core##97553
learnpet Tainted Waveling##71018
Click here if the pet didn't drop. |confirm
|only if not achieved(8293/6)
step
map Serpentshrine Cavern/1
path	36.5,69.3	33.2,58.2	36.0,48.7
path	40.8,48.4	48.1,40.9	53.3,41.9
Follow the provided path. |goto 53.3,41.9 |noway|c
step
kill Morogrim Tidewalker##21213
collect Shell of Tide-Calling##97552
Use your _Shell of Tide-Calling_. |use Shell of Tide-Calling##97552
learnpet Tideskipper##71017 |achieve 8293/5 |goto Serpentshrine Cavern 59.4,27.4
Click here if the pet didn't drop. |confirm
step
goto Serpentshrine Cavern/1 50.6,58.3 |n
Click the Bridge Control here. |goto Serpentshrine Cavern/1 50.6,58.3 |noway |c
step
kill Lady Vashj##21212
collect Dripping Strider Egg##97554 |goto Serpentshrine Cavern 71.6,59.0
Use your _Dripiping Strider Egg_. |use Dripping Strider Egg##97554
learnpet Coilfang Stalker##141446 |achieve 8293/7
You will likely need a group for this boss, as the mechanics call for it.
Click here ifthe pet didn't drop. |confirm
step
kill Al'ar##19514
collect Brilliant Phoenix Hawk Feather##97557 |goto Tempest Keep/1 49.6,58.4
Use your _Brilliant Phoenix Hawk Feather_. |use Brilliant Phoenix Hawk Feather##97557
learnpet Phoenix Hawk Hatchling##141449
|only if not achieved(8293/10)
step
kill Void Reaver##19516
collect Tiny Fel Engine Key##97555 |goto Tempest Keep/1 25.3,49.5
Use your _Tiny Fel Engine Key_. |use Tiny Fel Engine Key##97555
learnpet Pocket Reaver##141447
|only if not achieved(8293/8)
step
kill High Astromancer Solarian##18805
collect Crystal of the Void##97556 |goto Tempest Keep/1 73.8,49.2
Use your _crystal of the Void_. |use Crystal of the Void##97556
learnpet Lesser Voidcaller##141448
|only if not achieved(8293/9)
step
Congratulations, you have earned the _Raiding with Leashes II: Attunement Edition_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Accelerated Archaeology",{
dungeon=937,
condition_end="achieved(8319)",
description="Pick up 3 special artifacts in the Dark Heart scenario.",
},[[
step
talk Grizzle Gearslip##70956 |goto 937 53.2,67.5
scenariogoal 23071
scenariostage 1 |override
step
kill Earthborn Hatred##70822+ |goto 937/0 50.1,53.3
kill Fiery Anger##70824+ |goto 937/0 50.1,53.3
Kill these enemies until the tan bar disappears and Urtharges' shield breaks.
kill Urtharges the Destroyer##70959+ |goto 937/0 50.1,53.3
scenariogoal 23236
scenariostage 2 |override
step
In the work zone area with the Elementals:
Run around collecting artifacts until you collect 3 gold artifacts.
|tip They are boxes and items marked with a small beam of light. The gold ones are more valuable and can create a combo making the gathering go by faster.
|achieve 8319
step
Congratulations, you have completed the _Accelerated Archaeology_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Scenario Achievements\\Heed the Weed",{
dungeon=939,
condition_end="achieved(8329)",
description="Use every basket of Shimmerweed in a single Blood in the Snow scenario run.",
},[[
step
You will have a chance to get these as you go through the scenario, so make sure you pay attention to them.
|confirm
step
talk Mountaineer Grimbolt##70801 |goto 939 53.2,67.5
scenariogoal 23249
scenariostage 1 |override
step
Run over the basket of Shimmerweed to activate it. |goto 939 47.0,58.9
|confirm
step
click Roasting Spit |goto 939 49.9,60.9
scenariogoal 23260
scenariostage 2 |override
step
Run over the basket of Shimmerweed to activate it. |goto 939 44.1,79.9
|tip It's in the tent here.
|confirm
step
kill Frostmane Berserker##70471+, Frostmane Flesh-Eater##70746+, Frostmane Prowler##70595+, Frostmane Headhunter##70473+, Frostmane Snowstalker##70463+ |goto 939 44.9,76.4
scenariogoal 23261
scenariostage 3 |override
step
Run over the basket of Shimmerweed to activate it. |goto 939 30.7,66.9
|confirm
step
kill Bonechiller Barafu##70468 |goto 939 33.5,65.7
scenariogoal 23262
scenariostage 4 |override
step
Run over the basket of Shimmerweed to activate it. |goto 939 47.9,27.1
|confirm
step
kill Farastu##70474+ |goto 939 44.5,23.4
scenariogoal 23263
scenariostage 5 |override
step
Run over the basket of Shimmerweed to activate it. |goto 939 47.0,58.9
|tip It's inside the circular building here.
|confirm
step
kill Hekima the Wise##70544+ |scenariogoal 23264 |goto 939 49.4,44.5
|tip Make sure you kill any rage banners that spawn during this fight.
scenariogoal 23265
achieve 8329
scenariostage 6 |override
step
Congratulations, you have completed the _Blood in the Snow_ scenario!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pandaria Scenarios\\Hekima's Heal-Halter",{
dungeon=939,
condition_end="achieved(8330)",
description="Don't let Hekima cast Hekima's Wisdom during the Blood in the Snow scenario.",
},[[
step
For this achievement, you must have a stun/interrupt ability or be with someoone who does.
Use the dungeon finder to queue for the _Blood in the Snow_ scenario.
|confirm
step
talk Mountaineer Grimbolt##70801 |goto 939 53.2,67.5
scenariogoal 23249
scenariostage 1 |override
step
click Roasting Spit |goto 939 49.9,60.9
scenariogoal 23260
scenariostage 2 |override
step
kill Frostmane Berserker##70471+, Frostmane Flesh-Eater##70746+, Frostmane Prowler##70595+, Frostmane Headhunter##70473+, Frostmane Snowstalker##70463+ |goto 939 44.9,76.4
scenariogoal 23261
scenariostage 3 |override
step
kill Bonechiller Barafu##70468 |goto 939 33.5,65.7
scenariogoal 23262
scenariostage 4 |override
step
kill Farastu##70474+ |goto 939 44.5,23.4
scenariogoal 23263
scenariostage 5 |override
step
kill Hekima the Wise##70544+ |scenariogoal 23264 |goto 939 47.8,48.9
|tip Make sure you kill any rage banners that spawn during this fight.
At a couple points throughout the fight, he will begin to cast _Hekima's Wisdom_. You must interrupt this every time in order to get the achievement.
achieve 8330
step
Congratulations, you have completed the _Hekima's Heal-Halter_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pandaria Scenarios\\Keep those Bombs Away! from me...",{
dungeon=938,
condition_end="achieved(8347)",
description="Complete the Battle on the High Seas Scenario without any member of your party getting hit by cannon fire at any point.",
},[[
step
During the entire _Battle on the High Seas_ Scenario, there will be red circles that spawn underneath you and your party.
These cannon targets have a 3 second cast and a 10 yard range.
Your objective is to _avoid taking any damage from the cannonballs_.
Use any movement enhancing abilities to run away from him when they appear under you!
|achieve 8347
step
Congratulations, you have completed the _Keep those Bombs Away! from me..._ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pandaria Scenarios\\Fight Anger With Anger",{
dungeon=900,
description="This guide will walk you through the Crypt of Forgotten Kings scenarios.",
},[[
step
For this achievement, you have to kill the boss of this scenario with 20 stacks of Uncontrolled Anger. You get this from any Sha mobs around the instance.
The debuff only lasts for 30 seconds, so once you get to the final room, you will need to kill mobs at a slower speed while fighting the boss to keep refreshing it.
|confirm
step
Fight your way to
kill Jin Ironfist##61814 |goto Crypt of Forgotten Kings/1 44.5,39.9
He will randomly jump to players in your group.
scenariogoal 19223
|modelnpc 61610
|modelnpc 65304
|modelnpc 61709
step
scenariostage 1
step
kill Spawn of Hate##61709
Fight here until the Pool of Life is cleansed
scenariogoal 20882
|modelnpc 61709
step
scenariostage 2
step
click Treasure Urn
kill Quilen Statue##61565+ |goto Crypt of Forgotten Kings/1 63.8,81.6
|confirm
step
Go down the steps here. |goto 69.7,80.1 <10 |c
step
goto 64.1,80.5 |n
Go down the steps here. |goto Crypt of Forgotten Kings/2|noway|c
scenariogoal 21041
step
scenariostage 3
step
During the final fight, make sure that you only kill adds to refresh the Uncntrolled Anger debuff on your character in order to have 20 stacks when you kill him.
|confirm
step
You will need to fight your way around the room to the _Abomination of Anger_.
kill Abomination of Anger##61707 |goto Crypt of Forgotten Kings/2 48.7,38.7
scenariogoal 19225
During the fight, he will use an ability called _Deathforce_ which will pull you to him. Run out of the red circle that surrounds him as fast as possibly to avoid instant death.
He will create red clouds on the ground that move around during the fight which should also be avoided.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\The Longest Day",{
condition_end="achieved(8348)",
description="This achievement requires that you complete all of the pet battle daily quests in a single day.\nThis achievement requires that you complete\nthe Battle Pet Questline before attempting this achievement.",
},[[
step
In order to complete this achievement, you must have level 25 pets, and you must have already completed the Battle Pet Questline.
This achievement requires you to complete all of the pet battle daily quests in a single day.
|tip This will take anywhere from 4-6 hours.
|confirm
step
talk Zunta##66126
accept Zunta##31818 |goto Durotar 43.9,28.7
step
talk Zunta##66126
Let's fight!
Defeat Zunta |q 31818/1 |goto Durotar 43.9,28.7
step
talk Zunta##66126
turnin Zunta##31818 |goto Durotar 43.9,28.7
|achieve 8348/31 |goto Durotar 43.9,28.7
step
talk Dagra the Fierce##66135
accept Dagra the Fierce##31819
|goto Northern Barrens 58.6,53.0
step
talk Dagra the Fierce##66135
Let's fight!
Defeat Dagra the Fierce |q 31819/1 |goto Northern Barrens 58.6,53.0
step
talk Dagra the Fierce##66135
turnin Dagra the Fierce##31819 |goto Northern Barrens 58.6,53.0
|achieve 8348/32
step
talk  Brok##66819
accept Brok##31972 |goto Mount Hyjal 61.4,32.7
|only if completedq(31970)
step
talk  Brok##66819
|tip You will not be able to challenge Brok if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Brok |q 31972/1 |goto Mount Hyjal 61.4,32.7
|only if completedq(31970)
step
talk Brok##66819
turnin Brok##31972 |goto Mount Hyjal 61.4,32.7
|achieve 8348/13 |goto Mount Hyjal 61.4,32.7
|only if completedq(31970)
step
talk Stone Cold Trixxy##66466
accept Grand Master Trixxy##31909 |goto Winterspring 65.6,64.4
step
talk Stone Cold Trixxy##66466
Tell her you want to fight!
She uses level 19 Flying, Beast and Dragonkin pets.
Defeat Stone Cold Trixxy |q 31909/1 |goto Winterspring 65.6,64.4
step
talk Stone Cold Trixxy##66466
turnin Grand Master Trixxy##31909 |goto Winterspring 65.6,64.4
|achieve 8348/7
step
talk Elena Flutterfly##66412
accept Elena Flutterfly##31908 |goto Moonglade 46.1,60.3
step
talk Elena Flutterfly##66412
|tip You will not be able to challenge Elena if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Elena Flutterfly |q 31908/1 |goto Moonglade 46.1,60.3
step
talk Elena Flutterfly##66412
turnin Elena Flutterfly##31908 |goto Moonglade 46.1,60.3
|achieve 8348/40
step
talk Zoltan##66442
accept Zoltan##31907 |goto Felwood 40.0,56.6
step
talk Zoltan##66442
|tip You will not be able to challenge Zoltan if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's do it!
Defeat Zoltan |q 31907/1 |goto Felwood 40.0,56.6
step
talk Zoltan##66442
turnin Zoltan##31907 |goto Felwood 40.0,56.6
|achieve 8348/38
step
talk Analynn##66136
accept Analynn##31854 |goto Ashenvale 20.2,29.5
step
talk Analynn##66136
|tip You will not be able to challenge Analynn if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Analynn |q 31854/1 |goto Ashenvale 20.2,29.5
step
talk Analynn##66136
turnin Analynn##31854 |goto Ashenvale 20.2,29.5
|achieve 8348/41
step
talk Zonya the Sadist##66137
accept Zonya the Sadist##31862 |goto Stonetalon Mountains 59.7,71.5
step
talk Zonya the Sadist##66137
|tip You will not be able to challenge Zonya if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Zonya the Sadist |q 31862/1
step
talk Zonya the Sadist##66137
turnin Zonya the Sadist##31862 |goto Stonetalon Mountains 59.7,71.5
|achieve 8348/33
step
talk Merda Stronghoof##66372
accept Merda Stronghoof##31872 |goto Desolace 57.1,45.7
step
talk Merda Stronghoof##66372
Let's fight!
Defeat Merda Stronghoof |q 31872/1 |goto Desolace 57.1,45.7
step
talk Merda Stronghoof##66372
turnin Merda Stronghoof##31872 |goto Desolace 57.1,45.7
|achieve 8348/34
step
talk Traitor Gluk##66352
accept Traitor Gluk##31871 |goto Feralas 59.7,49.6
step
talk Traitor Gluk##66352
|tip You will not be able to challenge Traitor Gluk if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Traitor Gluk |q 31871/1 |goto Feralas 59.7,49.6
step
talk Traitor Gluk##66352
turnin Traitor Gluk##31871 |goto Feralas 59.7,49.6
|achieve 8348/39
step
talk Obalis##66824
accept Grand Master Obalis##31971 |goto Uldum 56.5,42.0
|only if completedq(31970)
step
talk Obalis##66824
|tip You will not be able to challenge Obalis if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Obalis |q 31971/1 |goto Uldum 56.5,42.0
|only if completedq(31970)
step
talk Obalis##66824
turnin Grand Master Obalis##31971 |goto Uldum 56.5,42.0
|achieve 8348/16
|only if completedq(31970)
step
talk Kela Grimtotem##66452
accept Kela Grimtotem##31906 |goto Thousand Needles 31.9,33.0
step
talk Kela Grimtotem##66452
|tip You will not be able to challenge Kela Grimtotem if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Kela Grimtotem |q 31906/1 |goto Thousand Needles 31.9,33.0
step
talk Kela Grimtotem##66452
turnin Kela Grimtotem##31906 |goto Thousand Needles 31.9,33.0
|achieve 8348/37
step
talk Cassandra Kaboom##66422
accept Cassandra Kaboom##31904 |goto Southern Barrens 39.6,79.1
step
talk Cassandra Kaboom##66422
Let's fight!
Defeat Cassandra Kaboom |q 31904/1 |goto Southern Barrens 39.6,79.1
step
talk Cassandra Kaboom##66422
turnin Cassandra Kaboom##31904 |goto Southern Barrens 39.6,79.1
|achieve 8348/35
step
talk Grazzle the Great##66436
accept Grazzle the Great##31905 |goto Dustwallow Marsh 53.9,74.8
step
talk Grazzle the Great##66436
|tip You will not be able to challenge Grazzle the Great if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Grazzle the Great |q 31905/1 |goto Dustwallow Marsh 53.9,74.8
step
talk Grazzle the Great##66436
turnin Grazzle the Great##31905 |goto Dustwallow Marsh 53.9,74.8
|achieve 8348/36
step
talk Goz Banefury##66822
accept Goz Banefury##31974 |goto Twilight Highlands 56.6,56.8
|only if completedq(31970)
step
talk Goz Banefury##66822
|tip You will not be able to challenge Goz Banefury if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Goz Banefury |q 31974/1 |goto Twilight Highlands 56.6,56.8
|only if completedq(31970)
step
talk Goz Banefury##66822
turnin Goz Banefury##31974 |goto Twilight Highlands 56.6,56.8
|achieve 8348/15
|only if completedq(31970)
step
talk Lydia Accoste##66522
accept Grand Master Lydia Accost##31916 |goto Deadwind Pass 40.1,76.4
|only if completedq(31915)
step
talk Lydia Accoste##66522
|tip You will not be able to challenge Lydia if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Lydia Accoste |q 31916/1 |goto Deadwind Pass 40.1,76.4
|only if completedq(31915)
step
talk Lydia Accoste##66522
turnin Grand Master Lydia Accoste##31916 |goto 65.7,64.5
|achieve 8348/6
|only if completedq(31915)
step
talk Bordin Steadyfist##66815
accept Bordin Steadyfist##31973 |goto Deepholm 49.9,57.0
|only if completedq(31970)
step
talk Bordin Steadyfist##66815
|tip You will not be able to challenge Bordin Steadyfist if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Bordin Steadyfist |q 31973/1 |goto Deepholm 49.9,57.0
|only if completedq(31970)
step
goto Deepholm 49.9,57.0
.talk 66815
..turnin 31973
|achieve 8348/14
|only if completedq(31970)
step
talk Nicki Tinytech##66550
accept Nicki Tinytech##31922 |goto Hellfire Peninsula 64.3,49.3
|only if completedq(31920)
step
talk Nicki Tinytech##66550
|tip You will not be able to challenge Nicky if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Nicki Tinytech |q 31922/1 |goto Hellfire Peninsula 64.3,49.3
|only if completedq(31920)
step
talk Nicki Tinytech##66550
turnin Nicki Tinytech##31922 |goto Hellfire Peninsula 64.3,49.3
|achieve 8348/1
|only if completedq(31920)
step
talk Ras'an##66551
accept Ras'an##31923 |goto Zangarmarsh 17.2,50.5
|only if completedq(31920)
step
talk Ras'an##66551
|tip You will not be able to challenge Ras'an if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Ras'an |q 31923/1 |goto Zangarmarsh 17.2,50.5
|only if completedq(31920)
step
talk Ras'an##66551
turnin Ras'an##31923 |goto Zangarmarsh 17.2,50.5
|achieve 8348/2
|only if completedq(31920)
step
talk Narrok##66552
accept Narrok##31924 |goto Nagrand 61.0,49.4
|only if completedq(31920)
step
talk Narrok##66552
|tip You will not be able to challenge Narrok if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Narrok |q 31924/1 |goto Nagrand 61.0,49.4
|only if completedq(31920)
step
talk Narrok##66552
turnin Narrok##31924 |goto Nagrand 61.0,49.4
|achieve 8348/3
|only if completedq(31920)
step
talk Morulu The Elder##66553
accept Morulu The Elder##31925 |goto Shattrath City 58.8,70.1
|only if completedq(31920)
step
talk Morulu The Elder##66553
|tip You will not be able to challenge Morulu if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Morulu The Elder |q 31925/1 |goto Shattrath City 58.8,70.1
|only if completedq(31920)
step
talk Morulu The Elder##66553
turnin Morulu The Elder##31925 |goto Shattrath City 58.8,70.1
|achieve 8348/4
|only if completedq(31920)
step
talk Bloodknight Antari##66557
accept Grand Master Antari##31926 |goto Shadowmoon Valley 30.6,42.0
|only if completedq(31920)
step
talk Bloodknight Antari##66557
|tip You will not be able to challenge Bloodknight Antari if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Bloodknight Antari |q 31926/1 |goto Shadowmoon Valley 30.6,42.0
|only if completedq(31920)
step
talk Bloodknight Antari##66557
turnin Grand Master Antari##31926 |goto Shadowmoon Valley 30.6,42.0
|achieve 8348/5
|only if completedq(31920)
step
talk Beegle Blastfuse##66635
accept Beegle Blastfuse##31931 |goto Howling Fjord 28.6,33.9
|only if completedq(31928)
step
talk Beegle Blastfuse##66635
|tip You will not be able to challenge Beegle Blastfuse if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Beegle Blastfuse |q 31931/1 |goto Howling Fjord 28.6,33.9
|only if completedq(31928)
step
talk Beegle Blastfuse##66635
turnin Beegle Blastfuse##31931 |goto Howling Fjord 28.6,33.9
|achieve 8348/8
|only if completedq(31928)
step
talk Gutretch##66639
accept Gutretch##31934 |goto Zul'Drak 13.2,66.8
|only if completedq(31928)
step
talk Gutretch##66639
|tip You will not be able to challenge Gutretch if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Gutretch |q 31934/1 |goto Zul'Drak 13.2,66.8
|only if completedq(31928)
step
talk Gutretch##66639
turnin Gutretch##31934 |goto Zul'Drak 13.2,66.8
|achieve 8348/11
|only if completedq(31928)
step
talk Okrut Dragonwaste##66638
accept Okrut Dragonwaste##31933 |goto Dragonblight 59.0,77.0
|only if completedq(31928)
step
talk Okrut Dragonwaste##66638
|tip You will not be able to challenge Okrut Dragonwaste if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Okrut Dragonwaste |q 31933/1 |goto Dragonblight 59.0,77.0
|only if completedq(31928)
step
talk Okrut Dragonwaste##66638
accept Okrut Dragonwaste##31933 |goto Dragonblight 59.0,77.0
|achieve 8348/10
|only if completedq(31928)
step
talk Nearly Headless Jacob##66636
accept Nearly Headless Jacob##31932 |goto Crystalsong Forest 50.1,59.0
|only if completedq(31928)
step
talk Nearly Headless Jacob##66636
|tip You will not be able to challenge Nearly Headless Jacob if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Nearly Headless Jacob |q 31932/1 |goto Crystalsong Forest 50.1,59.0
|only if completedq(31928)
step
talk Nearly Headless Jacob##66636
turnin Nearly Headless Jacob##31932 |goto Crystalsong Forest 50.1,59.0
|achieve 8348/9
|only if completedq(31928)
step
talk Major Payne##66675
accept Grand Master Payne##31935 |goto Icecrown 77.4,19.6
|only if completedq(31928)
step
talk Major Payne##66675
|tip You will not be able to challenge Major Payne if you have the "Pet Recovery" debuff, wait for it to fall off.
Let's fight!
Defeat Major Payne |q 31935/1 |goto Icecrown 77.4,19.6
|only if completedq(31928)
step
talk Major Payne##66675
accept Grand Master Payne##31935 |goto Icecrown 77.4,19.6
|achieve 8348/12
|only if completedq(31928)
step
talk Hyuna of the Shrines##66730
accept Grand Master Hyuna##31953 |goto The Jade Forest 48.0,54.2
|only if completedq(31970)
step
talk Hyuna of the Shrines##66730
Tell her let's do this!
Defeat Hyuna of the Shrines |q 31953/1 |goto The Jade Forest 48.0,54.2
|only if completedq(31970)
step
talk Hyuna of the Shrines##66730
turnin Grand Master Hyuna##31953 |goto The Jade Forest 48.0,54.2
|achieve 8348/17
|only if completedq(31970)
step
talk Whispering Pandaren Spirit##68464
accept Whispering Pandaren Spirit##32440 |goto The Jade Forest 28.8,36
step
Defeat the Whispering Pandaren Spirit. |q 32440/1
It uses level 25 pets.
The pets are classified as Critter, Dragonkin and Elemental.
step
talk Whispering Pandaren Spirit##68464
turnin Whispering Pandaren Spirit##32440 |goto The Jade Forest 28.8,36
|achieve 8348/27
step
talk Farmer Nishi##66734
accept Grand Master Nishi##31955 |goto Valley of the Four Winds 46.0,43.7
|only if completedq(31970)
step
talk Farmer Nishi##66734
Tell her let's do this!
Defeat Farmer Nishi |q 31955/1 |goto Valley of the Four Winds 46.0,43.7
|only if completedq(31970)
step
talk Farmer Nishi##66734
turnin Grand Master Nishi##31955 |goto Valley of the Four Winds 46.0,43.7
|achieve 8348/18
|only if completedq(31970)
step
talk Mo'ruk##66733
accept Grand Master Mo'ruk##31954 |goto Krasarang Wilds 62.2,45.9
|only if completedq(31970)
step
talk Mo'ruk##66733
Defeat Mo'ruk |q 31954/1 |goto Krasarang Wilds 62.2,45.9
|only if completedq(31970)
step
talk Mo'ruk##66733
turnin Mo'ruk##31954 |goto Krasarang Wilds 62.2,45.9
|achieve 8348/19
|only if completedq(31970)
step
talk Thundering Pandaren Spirit##68465
accept Thundering Pandaren Spirit##32441 |goto Kun-Lai Summit 64.8,93.6
step
Defeat the Thundering Pandaren Spirit. |q 32441/1
It uses level 25 pets.
The pets are classified as Elemental, Critter and a Beast.
step
goto Kun-Lai Summit 64.8,93.6
.talk 68465
..turnin 32441
|achieve 8348/26
step
talk Courageous Yon##66738
accept Grand Master Yon##31956 |goto Kun-Lai Summit 35.8,73.8
|only if completedq(31970)
step
talk Courageous Yon##66738
Defeat Courageous Yon |q 31956/1 |goto Kun-Lai Summit 35.8,73.8
He can also be found at [44.7,52.4]
|only if completedq(31970)
step
talk Courageous Yon##66738
turnin Grand Master Yon##31956 |goto Kun-Lai Summit 35.8,73.8
|achieve 8348/20
|only if completedq(31970)
step
talk Seeker Zusshi##66918
accept Grand Master Zusshi##31991 |goto Townlong Steppes 36.3,52.2
|only if completedq(31970)
step
talk Seeker Zusshi##66918
Defeat Seeker Zusshi |q 31991/1 |goto Townlong Steppes 36.3,52.2
|only if completedq(31970)
step
talk Seeker Zusshi##66918
turnin Grand Master Zusshi##31991 |goto Townlong Steppes 36.3,52.2
|achieve 8348/21
|only if completedq(31970)
step
talk Burning Pandaren Spirit##68463
accept Burning Pandaren Spirit##32434 |goto Townlong Steppes 57,42.2
step
Defeat the Burning Pandaren Spirit. |q 32434/1
It uses level 25 pets.
The pets are classified as Elemental, Dragonkin and Flying.
step
talk Burning Pandaren Spirit##68463
turnin Burning Pandaren Spirit##32434 |goto Townlong Steppes 57,42.2
|achieve 8348/25
step
talk Flowing Pandaren Spirit##68462
accept Flowing Pandaren Spirit##32439 |goto Dread Wastes 61.2,87.4
step
Defeat the Flowing Pandaren Spirit. |q 32439/1
It uses level 25 pets.
The pets are classified as Elemental, Aquatic and Critters.
step
talk Flowing Pandaren Spirit##68462
turnin Flowing Pandaren Spirit##32439 |goto Dread Wastes 61.2,87.4
|achieve 8348/24
step
talk Wastewalker Shu##66739
accept Grand Master Shu##31957 |goto Dread Wastes 55.1,37.6
|only if completedq(31970)
step
talk Wastewalker Shu##66739
Defeat Wastewalker Shu |q 31957/1 |goto Dread Wastes 55.1,37.6
|only if completedq(31970)
step
talk Wastewalker Shu##66739
turnin Grand Master Shu##31957 |goto Dread Wastes 55.1,37.6
|achieve 8348/22
|only if completedq(31970)
step
talk Aki the Chosen##66741
accept Zen Master Aki##31958 |goto Vale of Eternal Blossoms 31.3,74.1
|only if completedq(31970)
step
talk Aki the Chosen##66741
Tell her let's go!
Defeat Aki the Chosen |q 31958/1 |goto Vale of Eternal Blossoms 31.3,74.1
|only if completedq(31970)
step
talk Aki the Chosen##66741
turnin Zen Master Aki##31958 |goto Vale of Eternal Blossoms 31.3,74.1
|achieve 8348/23
|only if completedq(31970)
step
#include "H_Beasts_of_Fable_D"
step
|achieve 8348
step
Congratulations, you have obtained _The Longest Day_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\The Celestial Tournament",{
condition_end="achieved(8410)",
description="Complete the Celestial Tournament Scenario",
},[[
step
label "start"
This achievement requires you to complete the _Celestial Tournament_ scenario.
In order to do so, you must have at least 30 different battle pets at level 25.
|confirm
step
#include "celestial_tournament"
|achieve 8410
step
Congratulations, you have obtained _The Celestial Tournament_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Master of the Masters",{
condition_end="achieved(8518)",
description="Complete the Celestial Tournament Scenario",
},[[
step
label "start"
This achievement requires you to complete the _Celestial Tournament_ scenario on _three different weeks_.
In order to do so, you must have at least 30 different battle pets at level 25.
|confirm
step
#include "celestial_tournament"
step
You can check your progress for this achievement here.
|achieve 8518
step
Congratulations, you have obtained _The Celestial Tournament_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Celestial Family",{
condition_end="achieved(8519)",
description="Complete the Celestial Tournament Scenario",
},[[
step
label "start"
This achievement requires you to obtain all 4 of the celesital pets on the Timeless Isle.
In order to do so, you must complete the _Celestial Tournament_ every week to earn _Celestial Coins_. These are used to purchase the 4 pets.
|confirm
step
#include "celestial_tournament"
step
You will have to have _3 Celestial Coins_ in order to obtain each pet.
collect 3 Celestial Coin##101529 |next
Click here to go back to the beginning of the guide to complete the weekly quest again. |confirm |next "start"
step
talk Master Li##73082
buy 1 Yu'la, Broodling of Yu'lon##102147 |next "yulal" |only if not achieved(8519/3) |or |goto Timeless Isle/0 34.8,59.7
buy 1 Xu-Fu, Cub of Xuen##101771 |next "xuful" |only if not achieved(8519/1) |or |goto Timeless Isle/0 34.8,59.7
buy 1 Zao, Calfling of Niuzao##102146 |next "zaol" |only if not achieved(8519/4) |or |goto Timeless Isle/0 34.8,59.7
buy 1 Chi-Chi, Hatchling of Chi-Ji##102145 |next "chichil" |only if not achieved(8519/2) |or |goto Timeless Isle/0 34.8,59.7
step
label "yulal"
Use the _Yu'la, Broodling of Yu'lon_ in your bags. |use Yu'la, Broodling of Yu'lon##102147
learnpet Yu'la, Broodling of Yu'lon##72463
|next "check"
|only if not achieved(8519/3)
step
label "chichil"
Use the _Chi-Chi, Hatchling of Chi-Ji_ in your bags. |use Chi-Chi, Hatchling of Chi-Ji##102145
learnpet Chi-Chi, Hatchling of Chi-Ji##72462
|next "check"
|only if not achieved(8519/2)
step
label "zaol"
Use the _Zao, Calfling of Niuzao_ in your bags. |use Zao, Calfling of Niuzao##102146
learnpet Zao, Calfling of Niuzao##72464
|next "check"
|only if not achieved(8519/4)
step
label "xuful"
Use the _Xu-Fu, Cub of Xuen_ in your bags. |use Xu-Fu, Cub of Xuen##101771
learnpet Xu-Fu, Cub of Xuen##71942
|next "check"
|only if not achieved(8519/1)
step
label "check"
This will display your progress up to this point:
Yu'la obtained |achieve 8519/3
Xu-Fu obtained |achieve 8519/1
Zao obtained |achieve 8519/4
Chi-Chi obtained |achieve 8519/2
|confirm |next "start"
step
Congratulations, you have obtained the _Celestial Family_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Emissary of Ordos",{
condition_end="achieved(8716)",
description="Use the Censer of Eternal Agony obtained from Speaker Gulan on the Timeless Isle.",
},[[
step
label "start"
This achievement requires you to purchase and use a _Censer of Eternal Agony_ on the Timeless Isle.
In order to do so, you must gather _2500 Timeless Coins_ from mobs and chests on the Timeless Isle.
confirm
step
from Brilliant Windfeather##72762+, Windfeather Chick##71143+, Ironfur Herdling##72842+, Ironfur Grazer##72843+
earn 2500 Timeless Coin##777 |goto Timeless Isle/0 31.0,50.5
step
talk Speaker Gulan##73307
buy 1 Censer of Eternal Agony##102467 |goto Timeless Isle/0 74.9,44.9
step
Use the _Censer of Eternal Agony_ in your bags |use Censer of Eternal Agony##102467
achieve 8716
step
Congratulations, you have obtained the _Emissary of Ordos_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Crazy for Cats",{
condition_end="achieved(8397)",
description="Obtain 20 of the cats listed below.",
},[[
step
This guide will help you obtain 20 different cat pets for the achievement and title.
All of the pets in this guide are in-game, and do not require the Blizzard Store or TCG to obtain.
|confirm
step
label "menu"
Click here to obtain the Black Tabby Cat |confirm |next "blacktabby" |only if not achieved(8397/1)
Click here to obtain the Bombay Cat |confirm |next "bombay" |only if not achieved(8397/2)
Click here to obtain the Calico Cat |confirm |next "calico" |only if not achieved(8397/3)
Click here to obtain the Cat |confirm |next "normal" |only if not achieved(8397/4)
Click here to obtain the Cheetah Cub |confirm |next "cheetah" |only if not achieved(8397/5)
Click here to obtain the Cornish Rex |confirm |next "cornish" |only if not achieved(8397/7)
Click here to obtain the Darkmoon Cub |confirm |next "darkmoon" |only if not achieved(8397/8)
Click here to obtain the Feline Familiar |confirm |next "felinefam" |only if not achieved(8397/9)
Click here to obtain the Fluxfire Feline |confirm |next "fluxfire" |only if not achieved(8397/10)
Click here to obtain the Mr. Bigglesworth |confirm |next "bigglesworth" |only if not achieved(8397/12)
Click here to obtain the Orange Tabby Cat |confirm |next "orangetabby" |only if not achieved(8397/14)
Click here to obtain the Panther Cub |confirm |next "panthercub" |only if not achieved(8397/15)
Click here to obtain the Sand Kitten |confirm |next "sandkitten" |only if not achieved(8397/16)
Click here to obtain the Sapphire Cub |confirm |next "sapphire" |only if not achieved(8397/17)
Click here to obtain the Siamese Cat |confirm |next "siamese" |only if not achieved(8397/18)
Click here to obtain the Silver Tabby Cat |confirm |next "silvertabby" |only if not achieved(8397/19)
Click here to obtain the Snow Cub |confirm |next "snowcub" |only if not achieved(8397/20)
Click here to obtain the White Kitten |confirm |next "whitekitten" |only if not achieved(8397/23)
Click here to obtain the Winterspring Cub |confirm |next "winterspring" |only if not achieved(8397/24)
Click here to obtain Xu-Fu, Cub of Xuen |confirm |next "xufu" |only if not achieved(8397/25)
step
label "blacktabby"
_Kill_ any and all mobs in _Hillsbrad Foothills_
|tip Every mob here has a chance to drop the Black Tabby Cat's carrier
collect 1 Cat Carrier (Black Tabby)##8491 |goto Hillsbrad Foothills 58.8,74.6
|modeldisplay 5448
step
learnpet Black Tabby Cat##7383 |use Cat Carrier (Black Tabby)##8491
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "bombay"
talk Rickle Goldgrubber##8123
buy 1 Cat Carrier (Bombay)##8485 |goto The Cape of Stranglethorn/0 40.1,72.4
These pets aren't available to the Horde by normal means.
Alternatively, you can purchase this from the Horde Auctioneers in the home cities, although it may not be available.
|modeldisplay 5556
step
learnpet Bombay Cat##7385  |use Cat Carrier (Bombay)##8485
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "calico"
talk Breanni##28951
buy 1 Calico Cat##46398 |goto Dalaran 58.6,39.6
|modeldisplay 11709
step
learnpet Calico Cat##34364 |use Calico Cat##46398
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "normal"
The _Cat_ is level 1. Challenge one to a pet battle and capture it.
learnpet Cat##62019 |goto Elwynn Forest 44.6,53.4
|modeldisplay 5585
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "cheetah"
The _Cheetah Cubs_ are level 3. Challenge one to a pet battle and capture it.
learnpet Cheetah Cub##62129 |goto Northern Barrens 66.5,71.3
|modeldisplay 42362
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "cornish"
talk Rickle Goldgrubber##8123
buy 1 Cat Carrier (Cornish Rex)##8486 |goto The Cape of Stranglethorn/0 40.1,72.4
These pets aren't available to the Horde by normal means.
Alternatively, you can purchase this from the Horde Auctioneers in the home cities, although it may not be available.
|modeldisplay 5586
step
learnpet Cornish Rex Cat##7384 |use Cat Carrier (Cornish Rex)##8486
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "darkmoon"
This pet requires Darkmoon Island to be accessible.
|confirm
step
|goto Darkmoon Island,56.0,52.9 |n
Follow the Path to the Darkmoon Faire |goto Darkmoon Island,56.0,52.9,1 |noway |c
step
Complete daily quests on Darkmoon Island until you have 90 Darkmoon Prize Tickets
earn 90 Darkmoon Prize Ticket##515
step
talk Lhara##14846
buy 1 Darkmoon Cub##74981 |goto Darkmoon Island,48.2,69.6
|modeldisplay 39137
step
learnpet Darkmoon Cub##56031 |use Darkmoon Cub##74981
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "fluxfire"
The _Fluxfire Felines_ in the area are around level 1.
learnpet Fluxfire Feline##68838 |goto New Tinkertown 36.6,52.7
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "orangetabby"
talk Rickle Goldgrubber##8123
buy 1 Cat Carrier (Orange Tabby)##8487 |goto The Cape of Stranglethorn/0 40.1,72.4
These pets aren't available to the Horde by normal means.
Alternatively, you can purchase this from the Horde Auctioneers in the home cities, although it may not be available.
|modeldisplay 5554
step
learnpet Orange Tabby Cat##7382 |use Cat Carrier (Orange Tabby)##8487
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "panthercub"
talk Bwemba##53081
accept Bwemba's Spirit##29219 |goto Orgrimmar,32.6,68.1
accept To Bambala##29220 |goto Orgrimmar,32.6,68.1
step
talk Kil'karil##52980
turnin To Bambala##29220 |goto Northern Stranglethorn,64.6,40.0
accept Serpents and Poison##29221 |goto Northern Stranglethorn,64.6,40.0
step
kill 10 Jungle Serpent |q 29221/1 |goto 61.2,39.8
Click Injured Bambala Headhunters
|tip They look like green bodies laying on the ground around this area.
Heal 10 Headhunters |q 29221/2 |goto 61.2,39.8
step
talk Kil'karil##52980
turnin Serpents and Poison##29221 |goto 64.6,40.0
step
Next to you:
talk Bwemba##52234
accept Spirits Are With Us##29222
step
Click the Bonfire
|tip It looks like a big pile of burning sticks.
Watch the dialogue
Use the Bonfire near Bambala |q 29222/1 |goto 65.1,39.9
step
Next to you:
talk Bwemba##52234
turnin Spirits Are With Us##29222
step
talk Kil'karil##52980
accept Nesingwary Will Know##29223 |goto 64.6,40.0
step
talk Hemet Nesingwary Jr.##52294
turnin Nesingwary Will Know##29223 |goto 44.1,22.9
accept Track the Tracker##29226 |goto 44.1,22.9
step
talk Grent Direhammer##52346
turnin Track the Tracker##29226 |goto 50.4,21.7
accept The Hunter's Revenge##29227 |goto 50.4,21.7
step
kill Mauti?##52349
Bring Grent Direhammer to the body of Mauti |q 29227/1 |goto 64.0,19.6
step
Click the Complete Quest box that appears under you minimap
turnin The Hunter's Revenge##29227
You will automatically accept a new quest:
accept Follow That Cat##29228
step
Go to this spot
Find Mauti's Lair |q 29228/1 |goto 77.7,68.4
step
Next to you:
talk Bwemba##52234
turnin Follow That Cat##29228
accept Mauti##29230
step
kill Mauti##52372
Let Bwemba Inspect the Cat |q 29230/1 |goto 77.2,69.0
step
Next to you:
talk Bwemba##52234
turnin Mauti##29230
accept How's the Hunter Holding Up?##29231
step
goto 76.5,67.5 |n
Enter the cave |goto 76.5,67.5,0.5 |noway |c
step
talk Grent Direhammer##52371
turnin How's the Hunter Holding Up?##29231 |goto 76.1,66.7
accept Bury Me With Me Boots...##29232 |goto 76.1,66.7
step
Click Direhammer's Boots
|tip They look like a small pair of brown boots sitting on the ground inside this cave.
collect Direhammer's Boots |q 29232/1 |goto 76.0,66.5
step
talk Grent Direhammer##52371
turnin Bury Me With Me Boots...##29232 |goto 76.1,66.7
step
Talk to Panther Cub
accept Some Good Will Come##29268 |goto 76.1,66.7
collect 1 Panther Cub##68833 |goto 76.1,66.7
|modeldisplay 37814
step
learnpet Panther Cub##52226 |use Panther Cub##68833
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "sandkitten"
The _Sand Kittens_ are level 13. Challenge one to a pet battle and capture it.
learnpet Sand Kitten##62257 |goto Tanaris 33.1,71.0
|modeldisplay 5586
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "sapphire"
This pet requires you to either have level 600 Jewelcrafting, or purchase it from the Auction House.
Click here to gather and create the pet yourself |confirm |next "create"
Click here to be taken to the Auctioneer to purchase it |confirm |next "buy"
step
label "create"
You must complete Dailies for the _Golden Lotus_ to get the recipe for this pet.
|confirm
step
map Vale of Eternal Blossoms
path	54.6,23.7	52.8,23.1	47.0,18.7
path	42.6,15.0	41.8,17.8	36.9,18.0
path	353.5,21.3	35.0,28.7	35.6,34.5
path	42.2,29.1	45.4,29.6	47.9,26.5
path	50.8,31.5	53.6,28.6
Follow the path, mining any node you see.
Use your _Prospecting_ skill on any 5 ore you gather. |cast Prospecting##31252
collect 3 Wild Jade##76138
step
create 1 Sapphire Cub##82775
|next "done"
step
label "buy"
talk Auctioneer Drezmit##44866
buy 1 Sapphire Cub##82775 |goto Orgrimmar 54.1,73.4
step
label "done"
learnpet Sapphire Cub##61883 |use Sapphire Cub##82775
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "siamese"
talk Dealer Rashaad##20980
buy 1 Cat Carrier (Siamese)##8490 |goto Netherstorm 43.4,35.2
|modeldisplay 5585
step
learnpet Siamese Cat##7380 |use Cat Carrier (Siamese)##8490
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "silvertabby"
talk Rickle Goldgrubber##8123
buy 1 Cat Carrier (Silver Tabby)##8488 |goto The Cape of Stranglethorn/0 40.1,72.4
These pets aren't available to the Horde by normal means.
Alternatively, you can purchase this from the Horde Auctioneer, although it may not be available.
|modeldisplay 5555
step
learnpet Silver Tabby Cat##7381 |use Cat Carrier (Silver Tabby)##8488
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "snowcub"
The _Snow Cubs_ are level 1. Challenge one to a pet battle and capture it.
learnpet Snow Cub##61689 |goto Dun Morogh 51.1,44.6
|modeldisplay 42203
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "whitekitten"
talk Rickle Goldgrubber##8123
buy 1 Cat Carrier (White Kitten)##8489 |goto The Cape of Stranglethorn/0 40.1,72.4
These pets aren't available to the Horde by normal means.
Alternatively, you can purchase this from the Horde Auctioneer, although it may not be available.
|modeldisplay 9989
step
learnpet White Kitten##7386 |use Cat Carrier (White Kitten)##8489
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "winterspring"
talk Michelle De Rum##52830
buy 1 Winterspring Cub##69239 |goto Winterspring 59.8,51.6
|modeldisplay 37712
step
learnpet Winterspring Cub##52831 |use Winterspring Cub##69239
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "felinefam"
This pet can only be obtained during the Hallows End event.
collect 150 Tricky Treat##33226
step
talk Chub##53757
buy Feline Familiar##70908 |goto Undercity,67.8,6.8
|modeldisplay 38539
step
learnpet Feline Familiar##53884 |use Feline Familiar##70908
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "bigglesworth"
This pet is obtained through getting the Raiding with Leases Achievement.
|confirm
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
|modeldisplay 46897
step
learnpet Mr. Bigglesworth##68655 |use Mr. Bigglesworth##93031
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "xufu"
You can only obtain this pet by purchasing it using _Celestial Coins_
You get Celestial Coins from completing the weekly quest, _The Celestial Tournament_.
|confirm
step
#include "celestial_tournament"
step
You will have to have _3 Celestial Coins_ in order to obtain this pet.
collect 3 Celestial Coin##101529 |next
Click here to go back to the beginning of the guide to complete the weekly quest again. |confirm |next "startxufu"
step
talk Master Li##73082
buy 1 Xu-Fu, Cub of Xuen##101771 |goto Timeless Isle/0 34.8,59.7
step
Use the _Xu-Fu, Cub of Xuen_ in your bags. |use Xu-Fu, Cub of Xuen##101771
learnpet Xu-Fu, Cub of Xuen##71942
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "end"
Congratulations, you have obtained the _Crazy for Cats_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Pet Battle System\\Going To Need A Bigger Bag",{
condition_end="achieved(8728)",
description="Obtain all of the rare items from the Timeless Isle listed below.",
},[[
step
label "start"
This achievement requires you to obtain all 4 of the celesital pets on the Timeless Isle.
In order to do so, you must complete the _Celestial Tournament_ every week to earn _Celestial Coins_. These are used to purchase the 4 pets.
|confirm
step
kill Jademist Dancer##72767+
collect 1 Jademist Dancer##104164 |goto Timeless Isle/0 26.3,29.7
|tip This item is a rare drop, so you may need to grind for a while. |achieve 8728/52
collect Condensed Jademist##104288 |achieve 8728/38
step
kill Ancient Spineclaw##72766+
collect Scuttler's Shell##104293 |achieve 8728/33 |goto Timeless Isle/0 18.8,56.5
step
kill Monstrous Spineclaw##73166
|tip This mob is a rare spawn, so you may need to wait a while for it to spawn.
collect 1 Spineclaw Crab##104168 |achieve 8728/49 |goto Timeless Isle/0 26.9,76.4
step
map Timeless Isle
path	32.6,69.4	29.7,67.2	31.6,64.6
path	33.1,66.2	43.2,66.0	41.4,69.6
click Crane Nest
|tip This item is a rare drop, so you may be searching for a while.
collect 1 Azure Crane Chick##104157 |achieve 8728/56
step
kill Imperial Python##73163
|tip This mob is a rare spawn, so you may need to wait a while for it to spawn.
collect 1 Death Adder Hatchling##104161 |achieve 8728/53 |goto Timeless Isle 44.4,65.5
collect 1 Partially-Digested Meal##104292 |achieve 8728/34 |goto Timeless Isle 44.4,65.5
step
kill Spectral Windwalker##73021+
collect Bubbling Pi'jiu Brew##104336 |goto Timeless Isle/0 38.0,77.6
|tip This item is a rare drop, so you may need to grind for a while. |achieve 8728/11
step
kill Spectral Brewmaster##73018+
collect Thick Pi'jiu Brew##104335 |goto Timeless Isle/0 38.0,77.6
|tip This item is a rare drop, so you may need to grind for a while. |achieve 8728/12
step
kill Spectral Mistweaver##73025+
collect Misty Pi'jiu Brew##104334 |goto Timeless Isle/0 38.0,77.6
|tip This item is a rare drop, so you may need to grind for a while. |achieve 8728/13
step
kill Skunky Brew Alemental##71908+ |goto Timeless Isle/0 38.0,77.6
|tip You will have to wait for these to spawn as a random event. After killing 10, Zhu-Gon will spawn.
|confirm
|only if not achieved(8728/50)
step
kill Zhu-Gon the Sour##71919+
collect 1 Skunky Almental##104167 |achieve 8728/50 |goto Timeless Isle/0 38.0,77.6
step
kill Gu'chi the Swarmbringer##72909
|tip He walks around the village here, so some searching may be necessary.
collect 1 Gu'chi Swarmling##104291 |achieve 8728/35 |goto Timeless Isle/0 40.4,78.0
step
kill Spotted Swarmer##72908+
collect Sticky Silkworm Goo##104290 |achieve 8728/36 |goto Timeless Isle/0 40.5,76.2
You can also find groups of them at the following locations:
[39.0,83.2]
[32.7,75.2]
[33.8,77.7]
step
kill Karkanos##72193
|tip This mob is a rare spawn, so you may need to wait a while for it to spawn.
collect Giant Purse of Timeless Coins##104035 |achieve 8728/3 |goto Timeless Isle/0 34.2,84.7
step
kill Cursed Swabby##71920+ |tip They are underwater near the sunken ship
collect Barnacle Encrusted Key##104015 |n
click Sunken Chest
collect 1 Cursed Swabby Helmet##104038 |achieve 8728/1 |goto Timeless Isle/0 40.4,93.1
step
kill Zesqua##72245
collect Rain Stone##104303 |achieve 8728/26 |goto Timeless Isle/0 47.6,87.3
step
kill Rattleskew##72048
collect Captain Zvezdan's Lost Leg##104321 |achieve 8728/17 |goto Timeless Isle/0 60.7,88.0
step
kill Bufo##72775
|tip Bufo can spawn in the place of any Gulp Frog in this area.
collect 1 Gulp Froglet##104169 |achieve 8728/48 |goto Timeless Isle/0 62.7,74.6
step
kill Gulp Frog##72777+
collect 1 Overgrown Lilypad##86580 |achieve 8728/9 |goto Timeless Isle/0 62.7,74.6
step
kill Golganarr##72970
collect Odd Polished Stone##104262 |achieve 8728/44 |goto Timeless Isle/0 62.5,63.5
step
kill Eroded Cliffdweller##72809+
collect Glinting Pile of Stone##104263 |achieve 8728/43 |goto Timeless Isle/0 56.6,52.3
step
kill Primal Stalker##72805+
collect Pristine Stalker Hide##104268 |achieve 8728/42 |goto Timeless Isle/0 62.0,53.1
step
goto Timeless Isle/0 59.2,48.3
Wait for the cave-in, then click the hammer that spawns here. It may take a minute for the hammer to spawn, but it shouldn't be too long.
|confirm
step
click Cave-In
kill Spelurk##71864+
collect Cursed Talisman##104320 |achieve 8728/18 |goto Timeless Isle/0 59.1,48.6
step
This pet requires you to have a lot of Timeless coins, as it is a random drop from a chest.
|confirm
|only if not achieved(8728/47)
step
goto Timeless Isle/0 58.5,42.8 |n
Enter this cave here |goto Timeless Isle/0 58.5,42.8 |noway |c
|only if not achieved(8728/47)
step
talk Master Kukuru##72007
buy Kukuru's Cache Key##101538 |goto Timeless Isle/0 59.1,40.6
|only if not achieved(8728/47)
step
Pick one of the many chests in this room and use your key to open it.
click Timeless Chest
collect 1 Bonkers##104202
|tip This will most likely not drop on your first try. You will need to keep buying keys and opening chests until this drops. |achieve 8728/47
step
click Eerie Crystal
|tip They can be found all around inside this cave.
collect Crystal of Insanity##86569 |achieve 8728/4 |goto Timeless Isle/22 54.2,66.4
step
kill Spirit of Jadefire##72769
|tip This is a rare spawn, so you may need to wait for it to respawn.
collect 1 Jadefire Spirit##104307 |achieve 8728/22 |goto Timeless Isle/22 56.0,30.7
collect Glowing Green Ash##104258 |achieve 8728/46 |goto Timeless Isle/22 56.0,30.7
step
kill Rock Moss##73157
|tip This mob is a rare spawn, so you may need to wait a while.
collect Golden Moss##104313 |achieve 8728/19 |goto Timeless Isle/22 45.4,29.4
step
kill Damp Shambler##72771+
collect Strange Glowing Mushroom##104312 |achieve 8728/20 |goto Timeless Isle/22 45.2,30.5
step
kill Foreboding Flame##73162+
collect Glowing Blue Ash##104261 |achieve 8728/45 |goto Timeless Isle/22 53.3,66.0
collect 1 Ominous Flame##104166 |goto Timeless Isle/22 53.3,66.0
|tip This item is a rare drop, so you may need to grind for a while. |achieve 8728/51
step
kill Brilliant Windfeather##72762
collect Wildfeather Plume##104287 |achieve 8728/39 |goto Timeless Isle/0 37.7,43.0
step
kill Jakur of Ordon##73169
collect Warning Sign##104331 |achieve 8728/14 |goto Timeless Isle/0 51.5,83.3
step
kill Ordon Candlekeeper##72875+, Ordon Oathguard##72892+, Ordon Fire-Watcher##72894+
collect Warped Warning Sign##104330 |achieve 8728/2 |goto Timeless Isle/0 53.7,79.9
|tip This is a rare drop, so you may need to grind for a while.
collect Battle Horn##86565 |achieve 8728/5 |goto Timeless Isle/0 53.7,79.9
|tip This is a rare drop, so you may need to grind for a while.
step
kill Watcher Osu##73170
collect 1 Ashen Stone##104305 |achieve 8728/24 |goto Timeless Isle/0 57.5,77.1
collect Ordon Ceremonial Robes##104296 |achieve 8728/31 |goto Timeless Isle/0 57.5,77.1
You can also obtain these from _Urdur the Cauterizer_ at [45.4,26.6]
step
kill Ashleaf Sprite##72877
collect Faintly-Glowing##104289 |achieve 8728/37 |goto Timeless Isle/0 68.6,58.2
step
kill Crimsonscale Firestorm##72876
collect Quivering Firestorm Egg##10428 |achieve 8728/40 |goto Timeless Isle/0 68.6,58.2
step
kill Huolon##73167
|tip He is a rare spawn.
Note that he flies around the entire island, but this is the easiest place to reach him.
collect Reins of the Thundering Onyx Cloud Serpent##104269 |achieve 8728/41 |goto Timeless Isle/0 72.9,48.7
step
kill Champion of the Black Flame##73171
|tip The all 3 walk up and down this path here, some searching may be necessary.
collect Blackflame Daggers##104302 |achieve 8728/27 |goto Timeless Isle/0 70.9,49.9
step
kill Leafmender##73277
|tip This mob is a rare spawn, so you may need to wait a while for it to spawn.
collect 1 Ashleaf Spriteling##104156 |achieve 8728/57 |goto Timeless Isle 67.3,44.1
step
kill Eternal Kilnmaster##72896
collect 1 Eternal Kiln##104309 |achieve 8728/21 |goto Timeless Isle/0 68.5,36.5
step
kill Blazebound Chanter##72897
collect Blizzard Stone##104304 |achieve 8728/25 |goto Timeless Isle/0 68.5,36.5
step
kill Eternal Kilnmaster##72896+, Burning Berserker##72895+, Blazebound Chanter##72897+
collect Forager's Gloves##86566 |achieve 8728/7 |goto Timeless Isle/0 68.5,39.9
collect Big Bag of Herbs##87219 |achieve 8728/8 |goto Timeless Isle/0 68.5,39.9
collect Blazing Sigil of Ordos##104297 |achieve 8728/30 |goto Timeless Isle/0 68.5,39.9
step
kill Cinderfall##73175 |tip On the bridge up above.
collect Cauterizing Core##104328 |achieve 8728/16 |goto Timeless Isle/0 54.0,52.4
collect Falling Flame##104299 |achieve 8728/28 |goto Timeless Isle/0 54.0,52.4
step
kill Flintlord Gairan##73172
collect Ordon Death Chime##104298 |achieve 8728/29 |goto Timeless Isle
step
kill High Priest of Ordos##72898+
collect 1 Ash-Covered Horn##104329 |achieve 8728/15 |goto Timeless Isle/0 48.2,38.4
step
kill Urdur the Cauterizer##73173
collect Sunset Stone##104306 |achieve 8728/23 |goto Timeless Isle/0 45.4,26.6
step
kill Garnia##73282
collect Ruby Droplet##104159 |achieve 8728/55 |goto Timeless Isle/0 64.8,28.8
step
kill Dread Ship Vazuvius##73281+
collect Rime of the Time-Lost Mariner##104294 |achieve 8728/32 |goto Timeless Isle/0 26.2,23.8
step
kill Archiereus of Flame##73174
collect 1 Elixir of Ancient Knowledge##86574 |achieve 8728/6 |goto Timeless Isle/0 58.1,25.5
You can also find him at the following coordinates:
[56.9,35.9]
[48.6,33.7]
[50.0,22.5]
step
kill Great Turtle Furyshell##73161
|tip This mob is a rare spawn, so you may need to wait a while for it to spawn.
collect 1 Hardened Shell##86584 |achieve 8728/10 |goto Timeless Isle/0 25.6,55.5
step
click Neverlasting Crystal |goto Timeless Isle 47.7,73.7
This will provide a limited debuff that will turn all Nice Sprites into Angry Sprites.
|confirm
|only if not achieved(8728/54)
step
kill Nice Sprite##71823+, Angry Sprite##71824+
|tip Kill enough of these in the time allotment and a Scary Sprite will spawn.
kill Scary Sprite##71826
collect 1 Dandelion Frolicker##104160 |achieve 8728/54 |goto Timeless Isle 45.5,73.4
step
Congratulations, you have obtained the _Going to Need a Bigger Bag_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Timeless Champion",{
condition_end="achieved(8714)",
description="Defeat all of the rare creatures of the Timeless Isle listed below.",
},[[
step
This achievement requires you to kill every _rare spawn_ on the Timeless Isle.
Most of the spawns are on a timer, so you will need to wait for them to respawn. If there are other conditions, they are listed with the mob.
|tip It's recommended that you have at least 1-2 other people helping you with this, as some of the rare spawns have a lot of health.
|confirm
step
kill Monstrous Spineclaw##73166 |goto Timeless Isle/0 26.9,76.4
|tip This mob can spawn all along the shore, as it takes place of the spawn of any Ancient Spineclaw in this area.
|achieve 8714/17
step
kill Great Turtle Furyshell##73161 |goto Timeless Isle/0 25.6,55.5
|tip Furyshell can be found in multiple locations on the western coast between the Horde and Alliance camps.
|achieve 8714/3
step
click Suspiciously Empty Shell
kill Chelon##72045 |goto Timeless Isle/0 25.2,35.7
|achieve 8714/8
step
kill Ironfur Steelhorn##73160 |goto Timeless Isle/0 37.3,43.0
|tip He can spawn in the place of any of the steelhorns in this area.
|achieve 8714/2
step
kill Emerald Gander##73158
|tip Spawns all around the lower forest, can appear in the same location as any of the pink cranes.
|achieve 8714/1 |goto Timeless Isle/0 40.7,68.8
step
kill Spirit of Jadefire##72769
|tip Various spawn points in the Cavern of Lost Spirits.
|achieve 8714/12 |goto Timeless Isle/22 56.0,30.7
step
kill Rock Moss##73157
|achieve 8714/20 |goto Timeless Isle/22 45.4,29.4
step
kill Tsavo'ka##72808
|achieve 8714/16 |goto Timeless Isle/0 54.6,44.3
step
|goto Timeless Isle/0 59.2,48.3
Wait for the cave-in, then click the hammer that spawns here. It may take a minute for the hammer to spawn, but it shouldn't be too long.
|confirm
step
click Cave-In
kill Spelurk##71864
|achieve 8714/9 |goto Timeless Isle/0 59.1,48.6
step
kill Golganarr##72970
|achieve 8714/28 |goto Timeless Isle/0 62.5,63.5
step
kill Bufo##72775
|tip Bufo can spawn in the place of any Gulp Frog in this area.
|achieve 8714/14 |goto Timeless Isle/0 62.7,74.6
step
kill Stinkbraid##73704
|tip On the bow of the pirate ship between the two small islands in the southeastern part of the zone.
|achieve 8714/19 |goto Timeless Isle/0 71.4,82.7
step
kill Rattleskew##72048
|tip Rattleskew is Underwater in the southeastern part of the zone. Shows up as "Battle of the Barnacle" on map. He will spawn after several waves of ghost pirates have been defeated.
|achieve 8714/11 |goto Timeless Isle/0 60.7,88.0
step
kill Zesqua##72245
|achieve 8714/5 |goto Timeless Isle/0 46.9,87.3
step
talk Fin Longpaw##72151 |goto Timeless Isle/0 34.0,83.8
Ask him to fish up Karkanos for you.
|confirm
step
kill Karkanos##72193
|achieve 8714/7 |goto Timeless Isle/0 34.2,84.7
step
kill Gu'chi the Swarmbringer##72909
|tip He walks around the village here, so some searching may be necessary.
|achieve 8714/4 |goto Timeless Isle/0 40.4,78.0
step
kill Skunky Brew Alemental##71908+ |goto Timeless Isle/0 38.0,77.6
|tip You will have to wait for these to spawn as a random event. After killing 10, Zhu-Gon will spawn.
|confirm
step
kill Zhu-Gon the Sour##71919+
|achieve 8714/6 |goto Timeless Isle/0 38.0,77.6
step
kill Cranegnasher##73854
|tip In order to get Cranegnasher to spawn, you will need to kite a Fishgorged Crane over the corpse of the Fishgorged Crane already on the ground. Once the crane is killed in that location, Cranegnasher will appear.
|achieve 8714/10 |goto Timeless Isle/0 44.5,69.0
step
kill Imperial Python##73163
|tip All around the lower forest, can appear in the same location as any other Death Adder.
|achieve 8714/18 |goto Timeless Isle 44.4,65.5
step
kill Jakur of Ordon##73169
|achieve 8714/22 |goto Timeless Isle/0 51.5,83.3
step
kill Watcher Osu##73170
|achieve 8714/21 |goto Timeless Isle/0 57.5,77.1
step
kill Champion of the Black Flame##73171
|tip The all 3 walk up and down this path here, some searching may be necessary.
|achieve 8714/23 |goto Timeless Isle/0 70.9,49.9
step
kill Huolon##73167
|achieve 8714/27 |goto Timeless Isle/0 72.9,48.7
step
kill Leafmender##73277
|achieve 8714/13 |goto Timeless Isle/0 67.3,44.1
step
kill Cinderfall##73175
|tip On the bridge up above.
|achieve 8714/24 |goto Timeless Isle/0 54.0,52.4
step
kill Garnia##73282
|achieve 8714/15 |goto Timeless Isle/0 64.8,28.8
step
kill Flintlord Gairan##73172
|achieve 8714/26 |goto Timeless Isle 48.2,38.4
step
kill Urdur the Cauterizer##73173
|achieve 8714/25 |goto Timeless Isle/0 45.4,26.6
step
kill Evermaw##73279
He swims in a circle around the isle. He's very fast, so you will either need some kind of water-walking, or the Cursed Swabby Helmet in order to fight him.
He has also been found around the following coordinates:
[14.5,56.5]
[16.1,63.9]
[33.3,2.6]
[63.4,6.9]
[79.6,30.4]
[79.0,70.0]
[75.0,84.0]
[55.0,91.0]
[30.0,89.0]
collect 1 Mist-Filled Spirit Lantern##104115
|tip This is a guaranteed drop.
|achieve 8714/29 |goto Timeless Isle/0 14.1,37.5
step
Use the _Mist-Filled Spirit Lantern_ to summon the Dread Ship Vazuvius. |use Mist-Filled Spirit Lantern##104115
kill Dread Ship Vazuvius##73281 |goto Timeless Isle/0 26.2,23.8
|achieve 8714/30
step
Congratulations, you have obtained the _Timeless Champion_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Timeless Nutriment",{
condition_end="achieved(8722)",
description="Consume all of the sources of Timeless Nutriment on the Timeless Isle.",
},[[
step
click Sand-Covered Egg
|achieve 8722/2 |goto Timeless Isle/0 23.3,51.7
step
click Ripe Crispfruit
|achieve 8722/1 |goto Timeless Isle/0 35.7,42.4
step
click Charged Crystal
|tip On the ground under the bridge.
|achieve 8722/3 |goto Timeless Isle/0 59.3,55.2
step
click Southsea Firebrew
|achieve 8722/7 |goto Timeless Isle/0 66.5,74.0
step
click Huge Yak Roast
|achieve 8722/4 |goto Timeless Isle/0 52.2,75.2
step
click Roasted Seed
|achieve 8722/5 |goto Timeless Isle/0 70.3,55.1
step
click Fire Poppy
|achieve 8722/6 |goto Timeless Isle/0 59.8,31.8
step
Congratulations, you have obtained the _Timeless Nutriment_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Eyes on the Ground",{
condition_end="achieved(8725)",
description="Check for loot in suspicious places throughout the Timeless Isle.",
},[[
step
click Giant Clam |goto Timeless Isle/0 18.8,20.4
|tip This item is underwater.
You can also find this item underwater at [25.7,14.6]
|achieve 8725/1
step
click Eerie Crystal |goto Timeless Isle/22 54.2,66.4
|achieve 8725/4
step
map Timeless Isle
path	32.6,69.4	29.7,67.2	31.6,64.6
path	33.1,66.2	43.2,66.0	41.4,69.6
click Crane Nest
|achieve 8725/3
step
click Glinting Sand
|tip This item is underwater.
|achieve 8725/2 |goto Timeless Isle/0 70.5,73.1
step
click Ordon Supplies
|achieve 8725/5 |goto Timeless Isle/0 53.2,74.3
step
click Firestorm Egg
|tip You can only get this item by carefully jumping off the mountainside to a ledge where this item is located.
You can also find this item off the mountainside at [Timeless Isle/0 60.1,59.8]
|achieve 8725/6 |goto Timeless Isle/0 67.5,62.5
step
click Fiery Altar of Ordos
|achieve 8725/7 |goto Timeless Isle/0 75.3,44.8
step
Congratulations, you have obtained the _Eyes on the Ground_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Extreme Treasure Hunter",{
condition_end="achieved(8726)",
description="This guide will help you find the Gleaming, Rope-Bound and Mist-Covered Treasure found in the Timeless Isle.",
},[[
step
You will see _4_ pillars before you.
You will need to jump across to the 4th pillar at [Timeless Isle 49.7,69.4] to open the chest.
click Gleaming Treasure Chest##12441
Gleaming Treasure Chest opened |achieve 8726/1 |goto Timeless Isle/0 51.6,73.4
step
You will need to traverse the ropes, jumping to another as needed.
Reach the Stone Pillar at [54.0,47.2].
click Rope-Bound Treasure Chest##10315
Rope-Bound Treasure Chest opened |achieve 8726/2 |goto Timeless Isle 60.2,45.9
step
click Gleaming Crane Statue##13900
When you click the statue, you'll be sent into the air and will fall slowly.
During this time, you will  need to click the Mist-Covered Treasure.
click Mist-Covered Treasure##12441
Mist-Covered Treasure Chest opened |achieve 8726/3 |goto Timeless Isle 58.7,60.1
step
|achieve 8726
step
Congratulations, you have earned the _Extreme Treasure Hunter_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Kilnmaster",{
condition_end="achieved(8720)",
description="This guide will instruct you on how to get the Kilnmaster Achievement, which takes place in the Timeless Isle.",
},[[
step
Be warned that this mount may require that you do some PVP combat.
|confirm
step
In order to earn this mount you will need to acquire the _Censer of Eternal Agony_, which costs 2500 _Timeless Coin_ to obtain.
There are several caches found throughout the entire isle.
Each enemy drops between 1 and 80 Timeless Coins.
earn 2500 Timeless Coin##777
step
talk Speaker Gulan##73307
buy Censer of Eternal Agony##102467 |goto Timeless Isle 74.9,44.9
step
Note that using this will sacrifice your health by 90%, however this buff is needed to earn Bloody Coins.
You will be hostile with _BOTH_ factions once you activate this item.
Use your Censer of Eternal Agony. |use Censer of Eternal Agony##102467
Kiling players will net you _Bloody Coins_.
earn 1000 Bloody Coin##789
You could get more than one _Bloody Coin_ per kill.
|achieve 8720
step
Congratulations, you have earned the _Kilnmaster_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Pilgrimage",{
condition_end="achieved(8724)",
description="This guide will instruct you on where to find Time-Lost Shrines in the Timeless Isle.",
},[[
step
For this achievement, you will need to obtain 4 buffs from Time-Lost Shrines, found all over the Timeless Isle.
You will be provided with a path which leads to 9 shrines found throughout the Timeless Isle.
All of them won't always be active.
|confirm
step
Follow the path to the provided shrines.
click Time-Lost Shrine##10953
|achieve 8724/1
|achieve 8724/2
|achieve 8724/3
|achieve 8724/4
map Timeless Isle
path	30.1,45.7	26.8,52.2	30.5,62.6
path	27.9,72.0	37.4,74.4	49.7,70.4
path	66.1,72.3	63.9,50.7	35.0,29.6
step
|achieve 8724
step
Congratulations, you have earned the _Pilgrimage_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Timeless Legends",{
condition_end="achieved(8724)",
achieveid={8723},
description="Find all of the lost pandaren artifacts on the Timeless Isle.",
},[[
step
For this achievement, you will need to obtain 4 rare spawn items, found all over the Timeless Isle.
You will be provided with a path which leads to all the spawn locations found throughout the Timeless Isle.
All of them won't always be active.
|confirm
step
Follow the path to the spawn locations for the items.
|tip They all have shared spawn locations, so just keep visiting them to get all 4.
map Timeless Isle
path	47.3,80.8	55.0,72.8	68.4,60.2
path	63.1,45.3	55.6,59.3	55.2,50.4
path	42.6,55.3	30.7,55.2	25.0,71.9
path	49.9,71.7
click Cloudstrike Family Helm##222796
click Flameheart Shawl##223537
click Riverspeaker's Trident##223538
click Snowdrift Tiger Talons##223539
|achieve 8784/1
|achieve 8784/2
|achieve 8784/3
|achieve 8784/4
step
|achieve 8784
step
Congratulations, you have earned the _Timeless Legends_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Rolo's Riddle",{
condition_end="achieved(8730)",
description="This guide will instruct you on how to solve Rolo's Riddle in the Timeless Isle.",
},[[
step
click Glinting Sand##49
|tip You can find this along the shoreline all over the Timeless Isle.
collect Rolo's Riddle##102225 |n
|tip You likely won't get it on your first try.
Use Rolo's Riddle. |use Rolo's Riddle##102225
accept Rolo's Riddle##32974 |goto Timeless Isle/0 39.0,92.5
step
click Mound of Dirt##12093
turnin Rolo's Riddle##32974 |goto 49.4,69.4
accept Rolo's Riddle##32975 |goto 49.4,69.4
step
click Mound of Dirt##12093
turnin Rolo's Riddle##32975 |goto Timeless Isle/0 34.6,26.7
accept Rolo's Riddle##32976 |goto Timeless Isle/0 34.6,26.7
step
kill Highwind Albatross##73531+ |goto 33.8,55.0
Shortly after engaging one, it will pick you up and start to fly off.
|tip Be sure not to kill it.
When the Highwind Albatross is over the lake, attack it.
move up the hill to the provided coordinates.
clicknpc Rolo's Treasure##72755
turnin Rolo's Riddle##32976 |goto 66.0,23.2
step
|achieve 8730
step
Congratulations, you have earned the _Rolo's Riddle_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Treasure, Treasure Everywhere",{
condition_end="achieved(8729)",
description="This guide will instruct you on how to gather Treasures located in the Timeless Isle.",
},[[
step
Follow the provided path for Moss-Covered Chests.
map Timeless Isle
path loop off
path	36.7,34.1	27.3,39.0	30.7,36.5
path	25.5,27.2	22.4,35.4	24.6,38.5
path	21.3,50.4	25.2,53.8	25.7,45.9
path	22.3,68.1	26.9,68.8	31.0,76.3
path	35.3,76.4	38.8,71.6	39.8,79.5
path	34.8,84.3	43.6,84.2	46.9,53.7
path	46.7,46.8	51.1,45.8	55.6,44.3
path	58.0,50.6	65.6,47.8	64.1,59.4
path	64.9,75.6	60.2,66.0	49.7,65.7
path	53.1,70.9	52.7,62.7	61.7,88.5
Moss-Covered Chest opened. |achieve 8729/1
step
|goto Timeless Isle/0 31.8,55.2
Wait for a _Highwind Albatross_ to fly overhead here, and attack it once. It will pick you up in its mouth and fly around the island. When you get to where you would like to go, attack it until you kill it and you will land safely on the ground.
|confirm
|modelnpc Highwind Albatross##73531
step
There will be 4 locations to find the _Sturdy Chests_.
You will need to ride an Albatross to reach [28.2,35.2].
You will also need an Albatross to reach [26.8,64.9]
This chest will be located between two trees at [Timeless Isle/0 64.7,70.5]
This chest is found inside of a cave at [Timeless Isle/0 59.2,49.5]
Sturdy Chest opened. |achieve 8729/4
step
There are two spots to find the Smoldering Chests, both of which are listed below.
[69.5,33.1]
[54.1,78.2]
Smouldering Chest opened. |achieve 8729/5
step
Skull-Covered Chest opened. |achieve 8729/2 |goto Timeless Isle/22 62.9,34.4
step
|goto Timeless Isle/0 31.8,55.2
Wait for a _Highwind Albatross_ to fly overhead here, and attack it once. It will pick you up in its mouth and fly around the island. When you get to where you would like to go, attack it until you kill it and you will land safely on the ground.
|confirm
|modelnpc Highwind Albatross##73531
step
Blazing Chest opened. |achieve 8729/3 |goto Timeless Isle/0 47.6,27.6
step
|achieve 8729
step
Congratulations, you have earned the _Treasure, Treasure Everywhere_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Zarhym Altogether",{
condition_end="achieved(8743)",
description="Help Zarhym find his body in the Cavern of Lost Spirits on Timeless Isle.",
},[[
step
talk Zarhym##71876 |goto Timeless Isle/22 53.5,57.2
Tell him you're ready to enter the spirit world
|confirm
step
Avoid all of the evil spirits as you make your way to the end. If one sees you, it will pull you out of the spirit world and you will fail the event.
click Zarhym's Body |goto Timeless Isle/22 54.0,30.9
|tip If you fail this, you will have to wait a day to complete it, as it is only available to players once every day.
|achieve 8743
step
Congratulations, you have earned the _Zarhym Altogether_ achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Exploration Achievements\\Pandaria\\Where There's Pirates, There's Booty",{
condition_end="achieved(8727)",
description="This guide will instruct you on how to gather Treasures located in the Timeless Isle.",
},[[
step
This will be at the bottom of the sunken ship at the provided coordinates.
kill Cursed Hozen Swabby##71920+
collect 1 Barnacle Encrusted Key##104015 |n
click Sunken Treasure##10313
Sunken Treasure |achieve 8727/1 |goto Timeless Isle 40.4,93.0
step
The Blackguard's Jetsam is at [Timeless Isle/0 22.6,58.9]
|tip this is the cave entrance
click Blackguard's Jetsam##12441
Blackguard's Jetsam |achieve 8727/2 |goto 17.2,57.3 |n
step
You will need to jump up on the ledge here and climb the rope across.
Jump down to the beam, then go to [71.3,80.0]
click Gleaming Treasure Satchel##7144
Gleaming Treasure Satchel |achieve 8727/3 |goto Timeless Isle/0 71.9,82.6 |n
step
|achieve 8727
step
Congratulations, you have earned the _Where There's Pirates, There's Booty_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Chapter I: Trial of the Black Prince",{
condition_end="achieved(7533)",
description="Prove your worth to Wrathion and acquire a sha-touched gem upgrade.",
},[[
step
talk Wrathion##64616
accept The Strength of One's Foes##31473 |goto The Veiled Stair/0 54.5,72.6
accept Trial of the Black Prince##31468 |goto The Veiled Stair/0 54.5,72.6
step
kill Krik'thik Needler##63976+, Krik'thik Locust-Guard##63974+
Reach _Honored_ with the Black Prince. |q 31468/1 |goto Vale of Eternal Blossoms/0 11.5,58.4
|tip This will take a lot of grinding. You start out Neutral with The Black Prince, and you will have to gain about 6200 rep in order to reach Honored.
step
For this next quest, you will need to join raids.
|tip You can go through the raid finder to get these items.
You will need to run _Mogu'shan Vaults_, _Heart of Fear_, and _Terrace of Endless Spring_ and kill bosses to get 10 _Sigil of Power_ and 10 _Sigil of Wisdom_.
collect 10 Sigil of Power##87208 |q 31473/1
collect 10 Sigil of Wisdom##87209 |q 31473/2
step
talk Wrathion##64616
turnin The Strength of One's Foes##31473 |goto The Veiled Stair/0 54.5,72.6
turnin Trial of the Black Prince##31468 |goto The Veiled Stair/0 54.5,72.6
accept Fear Itself##31481 |goto The Veiled Stair/0 54.5,72.6
step
This will require you to go into the _Terrace of Endless Spring_ and take down the _Sha of Fear_.
|tip You can use the Raid finder to take down this boss.
|confirm
step
kill Sha of Fear##60999
collect Chimera of Fear##87210 |q 31481/1 |goto Terrace of Endless Spring 39.1,48.3
step
talk Wrathion##64616
turnin Fear Itself##31481 |goto The Veiled Stair/0 54.5,72.6
accept Breath of the Black Prince##31482 |goto The Veiled Stair/0 54.5,72.6
step
talk Wrathion##64616
turnin Breath of the Black Prince##31482 |goto The Veiled Stair/0 75.2,76.4
step
Congratulations, you have obtained the _Chapter 1: Trial of the Black Prince_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Chapter II: Wrathion's War (Horde)",{
condition_end="achieved(8008)",
description="Prove your worth to Wrathion and acquire a sha-touched gem upgrade.",
},[[
step
talk Wrathion##64616
accept A Test of Valor##32476 |goto The Veiled Stair/0 54.5,72.6
accept The Measure of a Leader##32427 |goto The Veiled Stair/0 54.5,72.6
step
talk Wrathion##64616
Talk to Wrathion about the Horde. |q 32427/1 |goto The Veiled Stair/0 54.5,72.6
step
talk Wrathion##64616
turnin The Measure of a Leader##32427 |goto The Veiled Stair/0 54.5,72.6
accept The Prince's Pursuit##32429 |goto The Veiled Stair/0 54.5,72.6
step
kill Lion's Landing Priest##67512+, Dwarven Mortar Team Engineer##67545+, Shieldwall Rifleman##67297+, Shieldwall Vindicator##67296+, Shieldwall Footman##67304+, Thane Stonehearth##67636+
Gain _Revered_ status with The Black Prince |q 32429/1 |goto Krasarang Wilds/0 82.3,25.6
step
talk Wrathion##64616
turnin The Prince's Pursuit##32429 |goto The Veiled Stair/0 54.5,72.6
step
You will need to acquire _3000 Valor Points_ from the time you pick up the _A Test of Valor_ quest.
This quest will take around 3 weeks to complete if you hit the valor cap every week.
|tip Previous valor points you acquired before accepting this quest will not count.
|achieve 8031/1
step
talk Wrathion##64616
turnin A Test of Valor##32476 |goto The Veiled Stair/0 54.5,72.6
accept Glory to the Horde##32431 |goto The Veiled Stair/0 54.5,72.6
accept A Change of Command##32430 |goto The Veiled Stair/0 54.5,72.6
step
Open your PvP menu [H], go to the War Games Tab, and queue up for either _Temple of Kotmogu_ and _Silvershard Mines_.
|tip You will need to win a battle at both locations to complete this quest.
Win a battle at _Temple of Kotmogu_. |q 32431/1
Win a battle at _Silvershard Mines_. |q 32431/2
step
kill High Marshal Twinbraid##67801 |q 32430/1 |goto Krasarang Wilds 86.6,25.4
|tip You may want to have someone help you to make this a little easier.
step
talk Wrathion##64616
turnin Glory to the Horde##32431 |goto The Veiled Stair/0 54.5,72.6
turnin A Change of Command##32430 |goto The Veiled Stair/0 54.5,72.6
accept The Soul of the Horde##32432 |goto The Veiled Stair/0 54.5,72.6
step
talk Wrathion##64616
turnin The Soul of the Horde##32432 |goto The Veiled Stair/0 54.9,72.6
step
Congratulations, you have obtained the _Chapter 2: Trial of the Black Prince_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Chapter III: Two Princes",{
condition_end="achieved(7535)",
description="Prove your worth to Wrathion and acquire a sha-touched gem upgrade.",
},[[
step
talk Wrathion##64616
accept Meet Me Upstairs##32590 |goto The Veiled Stair/0 54.5,72.6
step
talk Wrathion##64616 |tip Upstairs in this Tavern.
turnin Meet Me Upstairs##32590 |goto The Veiled Stair/0 54.6,71.8
accept Secrets of the First Empire##32591 |goto The Veiled Stair/0 54.6,71.8
accept I Need a Champion##32592 |goto The Veiled Stair/0 54.6,71.8
step
You can either _buy_ these _materials_ from the _ Auction House_ or _farm_ to obtain them:
buy 40 Trillium Bar##102167 |next "done"
Click here to farm these materials yourself |confirm |next |only if skill("Mining")>=600
step
map Townlong Steppes
path	61.6,76.3	59.6,68.3	59.2,58.7
path	63.3,51.7	62.2,44.1	66.8,39.5
path	73.2,46.9	73.2,55.5	75.0,62.7
path	70.5,67.1	68.5,70.7
Follow the provided path.
collect 80 Black Trillium Ore##72094
collect 80 White Trillium Ore##72103
step
create 40 Trillium Bar##102167 |goto Vale of Eternal Blossoms/3 71.5,51.0
step
label "done"
For this next quest, you will need to join raids.
|tip You can go through the raid finder to get these items.
You will need to run _Throne of Thunder_ and _Siege of Orgrimmar_ and kill bosses to get 20 _Secrets of the Empire_.
collect 20 Secrets of the Empire##94593
step
kill Animated Warrior##67473+, Shan'ze Bloodseeker##69431+, Shan'ze Animator##70069+
Reach _Exalted_ with The Black Prince. |q 32592/1 |goto Isle of Thunder 43.0,55.2
step
talk Wrathion##64616
turnin Secrets of the First Empire##32591 |goto The Veiled Stair/0 54.5,72.6
turnin I Need a Champion##32592 |goto The Veiled Stair/0 54.5,72.6
accept The Thunder Forge##32593 |goto The Veiled Stair/0 54.5,72.6
step
talk Wrathion##64616 |goto The Veiled Stair/0 54.5,72.6
Tell him you're ready to go.
|confirm
step
talk Wrathion##64616
turnin The Thunder Forge##32593 |goto The Veiled Stair/0 54.5,72.6
accept Spirit of the Storm Lord##32594 |goto The Veiled Stair/0 54.5,72.6
step
Engage _Nalak_ and use your _Lightning Lance_ on him to charge it. |use Lightning Lance##95432
kill Nalak##69099
collect Tempered Lightning Lance##95433 |goto Isle of Thunder 60.0,37.4
step
talk Wrathion##64616
turnin Spirit of the Storm Lord##32594 |goto The Veiled Stair/0 54.5,72.6
accept The Crown of Heaven##32595 |goto The Veiled Stair/0 54.5,72.6
step
talk Wrathion##64616
turnin The Crown of Heaven##32595 |goto The Veiled Stair/0 75.2,76.4
step
talk Wrathion##64616
accept Echoes of the Titans##32596 |goto The Veiled Stair/0 54.5,72.6
accept Heart of the Thunder King##32597 |goto The Veiled Stair/0 54.5,72.6
step
For this next quest, you will need to join raids.
|tip You can go through the raid finder to get these items.
You will need to run _Throne of Thunder_ and _Siege of Orgrimmar_ and kill bosses to get 12 _Titan Runestones_.
You will also need to kill _Lei Shen_ in the _Throne of Thunder_ and get the _Heart of the Thunder King_.
collect 12 Titan Runestone##94594
collect Heart of the Thunder King##94867
step
talk Wrathion##64616
turnin Echoes of the Titans##32596 |goto The Veiled Stair/0 54.5,72.6
turnin Heart of the Thunder King##32597 |goto The Veiled Stair/0 54.5,72.6
step
Congratulations, you have obtained the _Chapter III: Trial of the Black Prince_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Chapter IV: Two Princes",{
condition_end="achieved(7536)",
description="Prove your worth to Wrathion and acquire a sha-touched gem upgrade.",
},[[
step
talk Wrathion##64616
accept A Reckoning##32598 |goto The Veiled Stair/0 54.5,72.6
step
talk Wrathion##64616
turnin A Reckoning##32598 |goto The Veiled Stair/0 54.5,72.6
accept Celestial Blessings##32805 |goto The Veiled Stair/0 54.5,72.6
step
Click here if you wish to do the _Healing_ challenge. |confirm |next "heals"
Click here if you wish to do the _Tanking_ challenge. |confirm |next "tank"
Click here if you wish to do the _Melee DPS_ challenge. |confirm |next "meldps"
Click here if you wish to do the _Ranged DPS_ challenge. |confirm |next "randps"
step
label "heals"
talk Yu'lon##70989
Speak with Yu'lon |q 32805/1 |goto The Jade Forest 59.2,59.4
step
talk Xuen##71107
Speak with Xuen |q 32805/3 |goto Kun-Lai Summit 68.8,43.0
step
talk Niuzao##71144
Speak with Niuzao |q 32805/4 |goto Townlong Steppes 41.8,59.2
step
talk Chi-Ji##71169
Speak with Chi-Ji |q 32805/2 |goto Krasarang Wilds 40.4,53.4
step
talk Chi-Ji##71169 |goto Krasarang Wilds 40.4,53.4
Accept Chi-Ji's challenge
|confirm
step
During this challenge, you will be fighting the humanoid Deathwing alongside Wrathion. You will need to keep both Wrathion and yourself alive during this fight. Deathwing has 4 main abilities:
_Eyes of the Destroyer_ will cause Deathwing to fixate on Wrathion. Deathwing deals bonus damage to Wrathion, so heal him as much as possible.
_Molten Fury_ is a stacking DoT that will be cast on you every time you are struck by Deathwing.
_Reign of Fire_ summons a large fire storm which does a lot of damage. This attack is fairly easy to avoid.
_Blood of the Deathborn_ is an interruptable spell, that will spawn a pool of dark red, and deal a ton of damage.
Defeat Deathwing alongside Wrathion. |q 32805/5
step
talk Wrathion##71404
turnin Celestial Blessings##32805 |goto Krasarang Wilds 40.4,54.2
|next "chalcomp"
step
label "tank"
talk Xuen##71107
Speak with Xuen |q 32805/3 |goto Kun-Lai Summit 68.8,43.0
step
talk Yu'lon##70989
Speak with Yu'lon |q 32805/1 |goto The Jade Forest 59.2,59.4
step
talk Chi-Ji##71169
Speak with Chi-Ji |q 32805/2 |goto Krasarang Wilds 40.4,53.4
step
talk Niuzao##71144
Speak with Niuzao |q 32805/4 |goto Townlong Steppes 41.8,59.2
step
talk Niuzao##71144 |goto Townlong Steppes 41.8,59.2
Accept Niuzao's challenge
|confirm
step
During this challenge, you will be fighting the humanoid Deathwing alongside Wrathion. You will need to keep both Wrathion and yourself alive during this fight. Deathwing has 4 main abilities:
_Eyes of the Destroyer_ will cause Deathwing to fixate on Wrathion. Deathwing deals bonus damage to Wrathion, so taunt him when this is casted.
_Molten Fury_ is a stacking DoT that will be cast on you every time you are struck by Deathwing.
_Reign of Fire_ summons a large fire storm which does a lot of damage. This attack is fairly easy to avoid.
_Blood of the Deathborn_ is an interruptable spell, that will spawn a pool of dark red, and deal a ton of damage.
Defeat Deathwing alongside Wrathion. |q 32805/5
step
talk Wrathion##71387
turnin Celestial Blessings##32805 |goto Townlong Steppes 41.4,59.6
|next "chalcomp"
step
label "meldps"
talk Yu'lon##70989
Speak with Yu'lon |q 32805/1 |goto The Jade Forest 59.2,59.4
step
talk Chi-Ji##71169
Speak with Chi-Ji |q 32805/2 |goto Krasarang Wilds 40.4,53.4
step
talk Niuzao##71144
Speak with Niuzao |q 32805/4 |goto Townlong Steppes 41.8,59.2
step
talk Xuen##71107
Speak with Xuen |q 32805/3 |goto Kun-Lai Summit 68.8,43.0
step
talk Xuen##71107 |goto Kun-Lai Summit 68.8,43.0
Accept Xuen's challenge
|confirm
step
During this challenge, you will be fighting against Wrathion. You will need to keep yourself alive during this fight, and dps Wrathion as much as possible. He has roughly 31 million health. Wrathion has 5 main abilities:
_Blindside_ allows you to do bonus damage to Wrathion while you're behind him. Take advantage of this as much as possible.
_Crumbling Arc_ is a frontal cone attack that will deal roughly 200k to you. Move out of this immediately.
_Reign of Fire_ summons a large fire storm which does a lot of damage. This attack is fairly easy to avoid.
_Blood of the Deathborn_ is an interruptable spell, that will spawn a pool of dark blood, and deal a ton of damage. Run out of this if you can't interrupt it.
Defeat Wrathion. |q 32805/5
step
talk Wrathion##71317
turnin Celestial Blessings##32805 |goto Kun-Lai Summit 68.8,43.4
|next "chalcomp"
step
label "randps"
talk Xuen##71107
Speak with Xuen |q 32805/3 |goto Kun-Lai Summit 68.8,43.0
step
talk Niuzao##71144
Speak with Niuzao |q 32805/4 |goto Townlong Steppes 41.8,59.2
step
talk Chi-Ji##71169
Speak with Chi-Ji |q 32805/2 |goto Krasarang Wilds 40.4,53.4
step
talk Yu'lon##70989
Speak with Yu'lon |q 32805/1 |goto The Jade Forest 59.2,59.4
step
talk Yu'lon##70989 |goto The Jade Forest 59.2,59.4
Accept Yu'lon's challenge
|confirm
step
During this challenge, you will be fighting against Wrathion. You will need to keep yourself alive during this fight, and dps Wrathion as much as possible. He has roughly 31 million health. Wrathion has 5 main abilities:
_Blindside_ allows you to do bonus damage to Wrathion while you're behind him. Take advantage of this as much as possible.
_Crumbling Arc_ is a frontal cone attack that will deal roughly 200k to you. Move out of this immediately.
_Reign of Fire_ summons a large fire storm which does a lot of damage. This attack is fairly easy to avoid.
_Blood of the Deathborn_ is an interruptable spell, that will spawn a pool of dark blood, and deal a ton of damage. Run out of this if you can't interrupt it.
Defeat Wrathion. |q 32805/5
step
talk Wrathion##71352
turnin Celestial Blessings##32805 |goto The Jade Forest 58.6,59.2
|next "chalcomp"
step
label "chalcomp"
talk Wrathion##71424
accept Cloak of Virtue##32861 |goto The Veiled Stair 73.2,79.4
step
talk Wrathion##71424
turnin Cloak of Virtue##32861 |goto The Veiled Stair 75.2,76.4
accept Preparing to Strike##32870 |goto The Veiled Stair 75.2,76.4
step
Congratulations, you have obtained the _Chapter IV: Celestial Blessings_ achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievements Guides\\Quest Achievements\\Pandaria\\Chapter V: Judgement of the Black Prince",{
condition_end="achieved(8325)",
description="Prove your worth to Wrathion and acquire a sha-touched gem upgrade.",
},[[
step
talk Wrathion##64616
turnin Preparing to Strike##32870 |goto The Veiled Stair/0 54.5,72.6
accept A Timeless Discovery##33088 |goto The Veiled Stair/0 54.5,72.6
step
talk Wrathion##72695
turnin A Timeless Discovery##33088 |goto Timeless Isle/0 34.4,53.9
accept Secrets of the Timeless Isle##33098 |goto Timeless Isle/0 34.4,53.9
accept The Emperor's Way##33100 |goto Timeless Isle/0 34.4,53.9
step
Kill any creatures on the Timeless Isle, and loot treasure chests to get Timeless Coins.
earn 5000 Timeless Coin##777 |q 33098/1
step
You will need a very large group of people on your faction to help you with this quest.
|confirm
step
kill Yu'lon##71955+ |q 33100/1 |goto Timeless Isle/0 38.1,54.7
kill Niuzao##71954+ |q 33100/4 |goto Timeless Isle/0 38.1,54.7
kill Chi-Ji##71952+ |q 33100/2 |goto Timeless Isle/0 38.1,54.7
kill Xuen##71953+ |q 33100/3 |goto Timeless Isle/0 38.1,54.7
step
talk Wrathion##72695
turnin Secrets of the Timeless Isle##33098 |goto Timeless Isle/0 34.4,53.9
turnin The Emperor's Way##33100 |goto Timeless Isle/0 34.4,53.9
accept A Pandaren Legend##33104 |goto Timeless Isle/0 34.4,53.9
step
talk Wrathion##72695
turnin A Pandaren Legend##33104 |goto Vale of Eternal Blossoms 83.2,29.6
accept Judgement of the Black Prince##33105 |goto Vale of Eternal Blossoms 83.2,29.6
step
Use the Timeless Essence of the Black Dragonflight on your Epic Cape you got previously. |use Timeless Essence of the Black Dragonflight##102457
|confirm
step
For this next quest, you will need to join a _Siege of Orgrimmar_ raid.
|tip You can go through the raid finder to get these items.
You will need to run the _Siege of Orgrimmar_ and kill _Garrosh Hellscream_ at the end.
kill Garrosh Hellscream##71865 |q 33105/1
step
talk Wrathion##72695
turnin Judgement of the Black Prince##33105 |goto Vale of Eternal Blossoms 83.2,29.6
step
Congratulations, you have obtained the _Chapter V: Judgement of the Black Prince_ achievement!
]])
