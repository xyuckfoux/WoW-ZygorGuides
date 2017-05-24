local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("DungeonALEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Assault on Violet Hold",{
mapid=1066,
achieveid={10798},
condition_suggested="level>=105 and _G.GetAverageItemLevel()>500",
keywords={"Violet Hold VH AoVH"},
author="support@zygorguides.com",
description="This guide will walk you through the Assault on Violet Hold dungeon.",
},[[
step
Enter the Assault on Violet Hold Dungeon |goto Violet Hold/1 50.95,69.91 < 10000 |noway |c
|tip Use the Group Finder to enter the dungeon.
step
Begin the Assault on Violet Hold Scenario |scenariostart
step
label "First_Bosses"
Kill enemies around this area
|tip Green portals will appear where Lord Malgath moves too.
|tip Lord Malgath is in a green sphere floating in the air.
|tip Kill Portal Guardians to close the green portals.
|tip Enemies will appear after you close the portals.
Defeat the Invasion Forces
Choose the Boss that Appears:
|tip Click the line with the name of the boss that appears after you defeat the invasion forces.
Festerface |confirm |next "Festerface"
Shivermaw |confirm |next "Shivermaw"
Blood-Princess Thal'ena |confirm |next "Blood-Princess Thal'ena"
Mindflayer Kaahrj |confirm |next "Mindflayer Kaahrj"
Millificent Manastorm |confirm |next "Millificent Manastorm"
Anub'esset |confirm |next "Anub'esset"
step
label "Festerface"
kill Festerface##101995
_DAMAGE:_
|tip Stay behind Festerface to avoid Congealing Vomit.
|tip Kill the Congealing Goo that spawns after Congealing Vomit.
_HEALER:_
|tip Group members standing near Congealing Goo will take damage every 2 seconds.
_TANK:_
|tip Move Festerface to a Recongealing Goo after the DPS kill it, so that he eats it.
Defeat the First Escaped Prisoner |scenariostage 1 |goto 38.09,33.30 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 38.09,33.30 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Shivermaw"
kill Shivermaw##101951
_EVERYONE:_
|tip Move away from the center of the room and up the stairs when Shivermaw starts to cast Ice Bomb.
_DAMAGE:_
|tip Attack Shivermaw from the sides to avoid its Wing Buffet and Tail Sweep.
|tip Free players from Ice Blocks if they fail to move from the center of the room during Ice Bomb.
_HEALER:_
|tip Large AoE heals will be needed for Ice Bomb.
|tip If possible, remove Frost Breath from the Tank.
_TANK:_
|tip Face Shivermaw away from the group.
Defeat the First Escaped Prisoner |scenariostage 1 |goto 62.22,62.76 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 62.22,62.76 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Blood-Princess Thal'ena"
kill Blood-Princess Thal'ena##102431
_DAMAGE:_
|tip Save your cooldowns for the Essence of the Blood Princess buff.
_HEALER:_
|tip As your group becomes infected with Essence of the Blood Princess, group members who aren't
|tip afflicted will take more damage from Shroud of Sorrow.
_TANK:_
|tip Move Blood-Princess Thal'ena out of the Blood pool when she casts Blood Swarm.
Defeat the First Escaped Prisoner |scenariostage 1 |goto 34.16,55.11 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 34.16,55.11 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Mindflayer Kaahrj"
kill Mindflayer Kaahrj##101950
_EVERYONE:_
|tip Move out of Shadow Crash when you see the swirl on the ground.
_DAMAGE:_
|tip Kill Faceless Tendrils when they spawn from Eternal Darkness.
_HEALER:_
|tip The Tank will take massive damage when Mindflayer Kaahrj casts Doom.
_TANK:_
|tip Try to use damage mitigating abilities when Mindflayer Kaahrj casts Doom.
Defeat the First Escaped Prisoner |scenariostage 1 |goto 68.99,46.39 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 68.99,46.39 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Millificent Manastorm"
kill Millificent Manastorm##101976
_EVERYONE:_
|tip Disarm Elementium Squirrel Bombs as they appear.
_DAMAGE:_
|tip Kill the Thorium Rocket Chickens as they appear.
_HEALER:_
|tip Avoid Rocket Chicken Rockets.
_TANK:_
|tip Kill the Thorium Rocket Chickens as they appear.
Defeat the First Escaped Prisoner |scenariostage 1 |goto 40.26,41.12 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 40.26,41.12 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Anub'esset"
kill Anub'esset##102246
_EVERYONE:_
|tip When you are targeted by Impale, move away from other players.
_DAMAGE:_
|tip Kill the Spitting Scarabs that spawn after Call of the Swarm.
_HEALER:_
|tip Mandible Strike reduces healing to the Tank and deals heavy damage, so be ready to use large heals.
|tip Be ready for AoE heals if the Spitting Scarabs don't get killed quickly.
_TANK:_
|tip Avoid standing in front of Anub'esset when he casts Impale.
Defeat the First Escaped Prisoner |scenariostage 1 |goto 62.89,30.46 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 62.89,30.46 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Final_Boss"
Kill enemies around this area
|tip Green portals will appear where Lord Malgath moves too.
|tip Lord Malgath is in a green sphere floating in the air.
|tip Kill Portal Guardians to close the green portals.
|tip Enemies will appear after you close the portals.
kill Lord Malgath##102282 |goto 51.19,36.08 |n
Choose the Boss that Appears:
|tip Click the line with the name of the boss that appears after you defeat Lord Malgath.
Sael'orn |next "Sael'orn" |confirm
Fel Lord Betrug |next "Fel Lord Betrug" |confirm
step
label "Sael'orn"
kill Sael'orn##102387
|tip EVERYONE:
|tip Turn to face Phase Spiders that are targeting you with Creeping Slaughter to stop them from approaching.
Defeat the Invasion Commander |scenarioend |goto 51.19,36.08
|next "Congrats"
step
label "Fel Lord Betrug"
kill Fel Lord Betrug##102446
|tip EVERYONE:
|tip Avoid players targeted by Fel Slash.
|tip If you are targeted by Fel Slash, move away from other players.
|tip When Fel Lord Betrug begins to Execute an ally, run up the platform and free them.
Defeat the Invasion Commander |scenarioend |goto 51.19,36.08
|next "Congrats"
step
label "Congrats"
_Congratulations!_
You completed the Assault on Violet Hold dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Black Rook Hold",{
mapid=1081,
achieveid={10804},
condition_suggested="level>=110 and _G.GetAverageItemLevel()>500",
keywords={"Black Rook Hold BRH"},
author="support@zygorguides.com",
description="This guide will walk you through the Black Rook Hold dungeon.",
},[[
step
Enter the Black Rook Hold Dungeon |goto Black Rook Hold/1 29.63,10.30 < 1000 |noway |c
|tip Use the Group Finder to enter the dungeon.
step
Begin the Black Rook Hold Scenario |scenariostart
step
map Black Rook Hold/1
path follow loose; loop off; ants curved; dist 20
path	40.28,24.06	52.26,37.13	41.66,56.98
Follow the path |goto 41.66,56.98 < 20 |noway |c
|tip The gate on the other side may be open, it gives a straight shot path to the boss.
step
kill Amalgam of Souls##98542
_EVERYONE:_
|tip Move away from other players if you become afflicted by Soul Echoes.
|tip Keep your distance, if possible, to avoid bouncing damage from Glaive Toss.
|tip Move away from other players if you are targeted with Swirling Scythe.
_DAMAGE:_
|tip Try to spread out around the boss if you're melee.
_HEALER:_
|tip Try to keep the tank at full health.
|tip Be prepared for big heals when the boss uses Reap Soul.
_TANK:_
|tip Try to use cooldowns to decrease incoming damage of Reap Soul, it deals massive damage.
Defeat the Amalgam of Souls |scenariogoal 1/29464 |goto 39.1,61.4
step
Go up the stairs |goto 49.71,73.86 < 20
click The Fel Tome of Vorgalus Dor##3365
collect The Fel Tome of Vorgalus Dor |q 43823/3 |goto 56.57,75.03
|only if havequest(43823)
step
map Black Rook Hold/1
path follow loose; loop off; ants curved; dist 20
path	61.82,87.99	65.32,87.29	64.43,86.74
Run up the stairs |goto 64.43,86.74 > 10000 |noway |c
step
map Black Rook Hold/2
path follow loose; loop off; ants curved; dist 20
path	19.07,41.10	26.22,30.36	41.58,44.21
path	37.00,52.45	45.12,72.17	67.72,75.41
Follow the path to Illysanna Ravencrest |goto 67.72,75.41 < 20 |noway |c
step
kill Illysanna Ravencrest##98696
_EVERYONE:_
|tip If targeted by Dark Rush, gather with other players so less Felblazed Ground appears on the ground.
|tip Spread out to avoid Brutal Glaive bouncing between group members.
_DAMAGE:_
|tip Interrupt Arcane Blitz.
_HEALER:_
|tip Be ready for big heals when Illysanna uses Vengeful Shear.
_TANK:_
|tip Gain threat on the Risen Vanguards that spawn.
|tip Use cooldowns to mitigate damage from Illysanna uses Vengeful Shear.
Defeat Illysanna Ravencrest |scenariogoal 1/29465 |goto Black Rook Hold/2 58.50,57.35
step
Follow the path |goto 48.37,29.37 > 10000 |noway |c
step
map Black Rook Hold/3
path follow loose; loop off; ants curved; dist 20
path	78.09,58.38	58.44,52.09	34.66,44.32
path	41.89,71.31	47.69,54.89	38.98,59.34
Run up the stairs |goto 38.98,59.34 > 10000 |noway |c
step
map Black Rook Hold/4
path follow loose; loop off; ants curved; dist 20
path	43.99,77.86	41.02,88.34	51.70,59.41
path	62.07,43.86
Follow the path |goto 62.07,43.86 < 20 |noway |c
step
kill Smashspite the Hateful##98949
_EVERYONE:_
|tip Stand between Smashspite and his target for Hateful Charge, if the target has the debuff from intercepting already.
_HEALER:_
|tip When he uses Earthshaking Stomp, be prepared to use AoE Healing.
|tip Tank will need heavy healing after he uses Brutal Haymaker.
_TANK:_
|tip Use cooldowns if Smashspite is allowed to gain Brutality and use Brutal Haymaker.
Defeat Smashspite the Hateful |scenariogoal 1/29466 |goto Black Rook Hold/4 76.33,23.29
step
map Black Rook Hold/4
path follow loose; loop off; ants curved; dist 20
path	58.69,44.14	47.11,65.90
Follow the path |goto 47.11,65.90 > 10000 |noway |c
step
map Black Rook Hold/5
path follow loose; loop off; ants curved; dist 20
path	36.89,46.36	25.58,64.17	44.89,85.85
path	57.22,65.07
Run up the stairs |goto 57.22,65.07 > 10000 |noway |c
step
kill Kur'talos Ravencrest##113046
kill Dantalionax##99611
_EVERYONE:_
|tip Move along the edges in a circular motion when Dantalionax casts Dark Obliteration.
_DAMAGE:_
|tip Kill Stinging Swarms as they spawn.
_HEALER:_
|tip Dispel Cloud of Hynosis.
|tip Prepare big heals for the Tank when Unerring Shear is used.
_TANK:_
|tip Use cooldowns to mitigate damage from Unerring Shear.
|tip Kill Stinging Swarms as they spawn.
Redeem Lord Ravencrest |scenarioend |goto Black Rook Hold/6 37.4,45.3
step
_Congratulations!_
You completed the Black Rook Hold dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Darkheart Thicket",{
mapid=1067,
achieveid={10783},
condition_suggested="level>=98 and _G.GetAverageItemLevel()>500",
keywords={"Darkheart Thicket DT"},
author="support@zygorguides.com",
description="This guide will walk you through the Darkheart Thicket dungeon.",
},[[
step
Enter the Darkheart Thicket Dungeon |goto Darkheart Thicket/0 36.71,14.16 < 10000 |noway |c
|tip Use the Group Finder to enter the dungeon.
step
Begin the Darkheart Thicket Scenario |scenariostart
step
map Darkheart Thicket/0
path follow loose; loop off; ants curved; dist 20
path	36.83,15.80	35.81,24.42	29.15,25.62
path	23.48,24.40	22.68,30.12	25.37,33.84
path	25.81,46.17	24.77,53.41	24.38,58.57
Follow the path |goto 24.38,58.57 < 20 |noway |c
step
kill Archdruid Glaidalis##96512
_DAMAGE:_
|tip Stay behind him.
_HEALER:_
|tip Stand behind him while he casts Primal Rampage.
|tip Heal allies afflicted by Grevious Tear.
_TANK:_
|tip Keep him facing away from the group.
Defeat Archdruid Glaidalis |scenariogoal 1/29271 |goto 24.70,62.11
step
map Darkheart Thicket/0
path follow loose; loop off; ants curved; dist 20
path	25.77,65.18	26.42,74.32	32.37,81.02
path	36.90,78.16	41.62,70.01	42.52,60.78
path	43.19,49.45
Follow the path |goto 43.19,49.45 < 20 |noway |c
step
kill Oakheart##103344
_DAMAGE:_
|tip Stay behind him to avoid taking damage from Nightmare Breath.
_HEALER:_
|tip Stay behind him to avoid taking damage from Nightmare Breath.
|tip Be ready to heal the Tank when Oakheart uses Crushing Grip.
_TANK:_
|tip Keep him facing away from the group.
|tip Use cooldowns to mitigate the incoming damage when Oakheart uses Crushing Grip.
Defeat Oakheart |scenariogoal 1/30602 |goto 44.07,45.75
step
map Darkheart Thicket/0
path follow loose; loop off; ants curved; dist 20
path	46.92,39.38	51.18,35.53	58.71,33.12
path	61.58,36.45	64.40,41.60
Follow the path |goto 64.40,41.60 < 20 |noway |c
step
kill Dresaron##99200
_EVERYONE:_
|tip Run towards the boss when he uses Down Draft to avoid spawning Hatch Whelplings.
|tip Hatch Whelpings spawn when you get too close to the eggs.
_TANK:_
|tip Try to keep him at the center of the room, so allies aren't blown into eggs when he uses Down Draft.
Defeat Dresaron |scenariogoal 1/29274 |goto 65.7,46.1
step
map Darkheart Thicket/0
path follow loose; loop off; ants curved; dist 20
path	62.86,49.12	59.35,54.65	57.71,60.05
path	62.82,67.99	70.71,76.86	75.50,80.77
path	80.36,84.78
Follow the path |goto 80.36,84.78 < 20 |noway |c
step
kill Shade of Xavius##101403
_EVERYONE:_
|tip Stay away from allies if you are afflicted by Induced Paranoia.
|tip Move next to an ally if you are afflicted by Waking Nightmare.
Defeat Shade of Xavius |scenarioend |goto 82.80,87.15
step
_Congratulations!_
You completed the Darkheart Thicket dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Eye of Azshara",{
mapid=1046,
achieveid={10780},
condition_suggested="level>=98 and _G.GetAverageItemLevel()>500",
keywords={"Eye of Azshara EoA"},
author="support@zygorguides.com",
description="This guide will walk you through the Eye of Azshara dungeon.",
},[[
step
Enter the Eye of Azshara Dungeon |goto 1046/1 47.59,87.41 < 10000 |noway |c
|tip Use the Group Finder to enter the dungeon.
step
map 1046/1
path follow loose; loop off; ants curved; dist 20
path	46.79,83.06	51.94,72.80
Enter the Eye of Azshara |q 38286/1 |goto 46.86,84.48 |only if not completedq(38286)
Follow the path down |goto 51.94,72.80 < 20 |noway |c
step
kill Warlord Parjesh##91784
_DAMAGE:_
|tip Kill adds as they spawn after he uses Call Reinforcements.
|tip Stay behind him at all times.
|tip Position an enemy between yourself and the red arrow if you are targeted with Impaling Spear.
_HEALER:_
|tip Position an enemy between yourself and the red arrow if you are targeted with Impaling Spear.
_TANK:_
|tip Gain threat on the adds after he uses Call Reinforcements.
kill Warlord Parjesh##91784 |q 38286/2 |goto 54.39,68.18 |only if havequest(38286) or completedq(38286)
Defeat Warlord Parjesh |scenariogoal 1/28776 |goto 54.39,68.18
step
map 1046/1
path follow loose; loop off; ants curved; dist 20
path	43.42,72.00	39.14,60.22	38.90,51.86
Follow the path |goto 38.90,51.86 < 20 |noway |c
step
kill Lady Hatecoil##91789
_EVERYONE:_
|tip Move onto the mounds when she begins to cast Static Nova.
|tip Move away from mounds when she casts Focused Lightning, so they won't be destroyed.
|tip Move away from the group if you get the Curse of the Witch debuff.
_HEALER:_
|tip People who get Curse of the Witch will need extra healing.
|tip Be prepared for any player getting knocked out of Hatecoil's arena, as they will take massive damage.
_TANK:_
|tip When Lady Hatecoil casts Beckon Storm, gain threat on the adds that spawn.
Defeat Lady Hatecoil |scenariogoal 1/28777 |goto 46.49,49.88
step
map 1046/1
path follow loose; loop off; ants curved; dist 20
path	50.00,42.08	51.65,32.68
Follow the path |goto 51.65,32.68 < 40 |noway |c
step
kill Serpentrix##91808
|tip Kill all the enemies around Serpentix before attacking Serpentix.
_EVERYONE:_
|tip Move away from other players if you are targeted with Toxic Wound.
|tip Stand behind him when he casts Poison Spit.
_DAMAGE:_
|tip Interrupt Rampage.
|tip Kill Blazing Hydras when they spawn.
_TANK:_
|tip Gain threat on Blazing Hydras when they spawn.
Defeat Serpentrix |scenariogoal 1/28779 |goto 52.59,35.50
step
map 1046/1
path follow loose; loop off; ants curved; dist 20
path	65.27,34.60	75.32,37.40	76.11,48.17
path	70.13,51.15
Follow the path |goto 70.13,51.15 < 20 |noway |c
step
kill King Deepbeard##91797
_EVERYONE:_
|tip Move out of the circles that appear on the ground.
|tip If you get a bubble cast on from Gaseous Bubbles, stand in the AoE damage spots on the ground to remove the bubble.
_DAMAGE:_
|tip Move away from him when he casts Call the Seas.
|tip Move away from the cracks on the ground after he uses Quake.
_HEALER:_
|tip Stay very close to him to avoid Quake.
_TANK:_
|tip Try to keep him from attacking the Healer.
Defeat King Deepbeard |scenariogoal 1/28778 |goto 66.32,50.04
step
Follow the path |goto 68.04,46.53 < 20 |noway |c
step
kill Wrath of Azshara##96028
|tip Kill the enemies channeling him before attacking him.
_EVERYONE:_
|tip Move away from the circle on the ground for Arcane Bomb.
_DAMAGE:_
|tip Do not stand in front of him.
|tip Try not to stand too close to other players.
|tip When Mystic Tornado is cast, avoid running into other players.
_HEALER:_
|tip Dispell Arcane Bomb when it's cast on an ally.
|tip Prepare big AoE heals when he starts casting Heaving Sands.
_TANK:_
|tip Stay right on top of the boss. It will cause AoE damage if you don't.
kill Wrath of Azshara##96028 |q 38286/3 |goto 54.57,55.16 |only if  havequest(38286) or completedq(38286)
Defeat Wrath of Azshara |scenarioend |goto 54.57,55.16
step
click Tidestone of Golganneth
|tip It appears after you kill Wrath of Azshara.
turnin Wrath of Azshara##38286 |goto 55.58,54.04
only if havequest(38286) or completedq(38286)
step
_Congratulations!_
You completed the Eye of Azshara dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Halls of Valor",{
mapid=1041,
achieveid={10786},
condition_suggested="level>=98 and _G.GetAverageItemLevel()>500",
keywords={"Halls of Valor HoV"},
author="support@zygorguides.com",
description="This guide will walk you through the Halls of Valor dungeon.",
},[[
step
Enter the Halls of Valor Dungeon |goto Halls of Valor/2 47.72,8.68 < 10000 |noway |c
|tip Use the Group Finder to enter the dungeon.
step
map Halls of Valor/2
path follow loose; loop off; ants curved; dist 20
path	47.75,12.21	47.72,39.23
Follow the path |goto 47.72,39.23 < 50 |noway |c
step
kill Hymdall##94960
_EVERYONE:_
|tip Stay away from Dancing Blade when he throws it at a random player.
|tip Avoid the blue lightning that appears on the ground after he uses the Horn of Valor.
_DAMAGE:_
|tip Stay behind him.
_HEALER:_
|tip Stay behind him.
_TANK:_
|tip Face him away from the group.
Defeat Hymdall |scenariogoal 1/28994 |goto 47.73,43.41
step
Follow the path that opens up nearby |goto 47.73,43.41 |n
Enter the Hearth of Revelry |goto Halls of Valor/2 47.67,63.04 < 10000 |noway |c
step
label "Hearth_Of_Revelry"
What Is Your Group Doing Right Now?
|tip Click the line below that matches what your group is doing currently.
Heading Left to Kill Kill Hyrja |confirm |next "Hyrja"
Or
Heading Right to Kill Fenryr |confirm |next "Fenryr_Start"
Or
Already Killed Hyrja and Fenryr |confirm |next "Halls_Of_Valor_End"
step
label "Hyrja"
map Halls of Valor/2
path follow loose; loop off; ants curved; dist 20
path	54.61,71.56	62.17,82.91
Follow the path up |goto 62.17,82.91 < 20 |noway |c
step
kill Olmyr the Enlightened##97202
kill Solsten##97219
kill Hyrja##96646
_EVERYONE:_
|tip Stay away from other players when you are afflicted with Expel Light.
|tip Avoid the yellow swirls after Sanctify is cast.
|tip Stay inside the blue bubble that appears when Eye of the Storm is being cast.
_TANK:_
|tip Move Hyrja so that only one NPC is channeling her.
Defeat Hyrja |scenariogoal 1/28995 |goto 63.56,85.03 |next "Hearth_Of_Revelry"
step
label "Fenryr_Start"
Enter the portal |goto 38.04,75.58 |n
Travel to the Fields of the Eternal |goto Halls of Valor/1 65.56,31.90 < 10000 |noway |c
step
Where is Fenryr Located?
|tip He is randomly located along either the left or right path.
|tip Open your map to see where he is, then click the line below that matches his location.
Left Path |confirm |next "Fenryr_Left"
Right Path |confirm |next "Fenryr_Right"
step
label "Fenryr_Left"
map Halls of Valor/1
path follow loose; loop off; ants curved; dist 20
path	65.56,31.90	53.66,48.01	52.58,56.29
path	57.19,62.24
Follow the path |goto 57.19,62.24 < 20 |noway |c
step
map Halls of Valor/1
path follow loose; loop off; ants curved; dist 20
path	52.77,62.66	45.34,65.54	40.43,68.96
path	31.16,74.18
kill Fenryr##99868
|tip He will run away before you kill him.
Follow the path |goto 31.16,74.18 < 20 |noway |c
|next "Kill_Fenryr"
step
label "Fenryr_Right"
map Halls of Valor/1
path follow loose; loop off; ants curved; dist 20
path	51.12,42.10	43.37,41.84	38.19,40.56
path	36.29,36.13
Follow the path |goto 36.29,36.13 < 15 |noway |c
step
map Halls of Valor/1
path follow loose; loop off; ants curved; dist 20
path	36.29,36.13	31.7,44.3	30.3,51.3
path	30.2,64.0	28.3,71.2
kill Fenryr##99868
|tip He will run away before you kill him.
Follow the path |goto 28.3,71.2 < 20 |noway |c
|next "Kill_Fenryr"
step
label "Kill_Fenryr"
kill Fenryr##99868
_EVERYONE:_
|tip Avoid allies being targeted by Ravenous Leap.
_DAMAGE:_
|tip Melee: Stay close to other melee damage dealers to split the damage of Claw Frenzy among you.
_HEALER:_
|tip Stay at least 12 yard back from the boss.
|tip Run away if you are targeted by Scent of Blood.
_TANK:_
|tip Fenryr uses Scent of Blood, which causes him to attack a random party member and you won't be able to interrupt it.
Defeat Fenryr |scenariogoal 1/28996 |goto 29.16,75.71
step
Enter the portal |goto 66.56,27.21 |n
Return to the Hearth of Revelry |goto Halls of Valor/2 47.67,63.04 < 10000 |noway |c |next "Hearth_Of_Revelry"
step
label "Halls_Of_Valor_End"
Go through the doorway |goto Halls of Valor/2 47.71,72.25 |n
Follow the path |goto Halls of Valor/3 51.38,12.76 < 10000 |noway |c
step
map Halls of Valor/3
path follow loose; loop off; ants curved; dist 20
path	51.38,12.76	51.37,74.80
Follow the path |goto 51.37,74.80 |noway |c
step
You may kill these in any order, but once the first 2 are talked to, challenged, and defeated the last 2 will gain those 2's abilities and aggro at the same time
confirm
step
Kill the 4 enemies in the room
|tip Talk to them to challenge them to fight.
|tip You can kill them in any order, but the last 2 enemies will attack together.
|tip The last 2 enemies will gain the abilities of the first 2 enemies that you killed.
Click Here After You Kill Them All |confirm
step
kill God-King Skovald##95675
_EVERYONE:_
|tip Click the Aegis of Aggramar shield that he drops on the ground to survive Ragnarok.
_DAMAGE:_
|tip Stay away from allies when Skovald casts Felblaze Rush.
_HEALER:_
|tip Stay away from allies when Skovald casts Felblaze Rush.
_TANK:_
|tip Use cooldowns to mitigate the incoming damage of Savage Blade.
click Aegis of Aggramar |only if havequest(40072)
|tip It looks like a golden shield that appears on the ground while fighting God-King Skovald. |only if havequest(40072)
Claim the Aegis of Aggramar |q 40072/1 |goto 51.44,88.83 |only if havequest(40072)
Defeat God-King Skovald |scenariogoal 1/28997 |goto 51.44,88.83
step
kill Odyn##95676
_EVERYONE:_
|tip Run away when he starts casting Radiant Tempest.
|tip When you are afflicted by Runic Brand, run to the rune on the floor that matches the rune floating above your head.
|tip Avoid the circles on the ground.
|tip Avoid the glowing orbs that appear after he casts Shatter Spears.
Defeat Odyn |q 40072/2 |goto 51.44,88.83 |only if havequest(40072)
Defeat Odyn |scenarioend |goto 51.44,88.83
step
click The Aegis of Aggramar
turnin Securing the Aegis##40072 |goto 50.73,88.26
accept The Aegis of Aggramar##43349 |goto 50.73,88.26
|only if havequest(40072) or completedq(40072) or havequest(43349) or completedq(43349)
step
click The Aegis of Aggramar
turnin The Aegis of Aggramar##43349 |goto Dalaran L/12 49.26,62.13
|only if havequest(43349) or completedq(43349)
step
_Congratulations!_
You completed the Halls of Valor dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Maw of Souls",{
mapid=1042,
achieveid={10807},
condition_suggested="level>=110 and _G.GetAverageItemLevel()>500",
keywords={"Maw of Souls MoS"},
author="support@zygorguides.com",
description="This guide will walk you through the Maw of Souls dungeon.",
},[[
step
Enter the _Maw of Souls_ dungeon |goto Helmouth Cliffs/1 46.77,78.55 < 10000 |noway |c
|tip Use the Group Finder to enter the dungeon.
step
kill Ymiron, the Fallen King##96756
_EVERYONE:_
|tip Avoid the circle that appears beneath him when he starts casting Screams of the Dead.
|tip Avoid the purple orbs after he casts Bane.
_HEALER:_
|tip Be ready to heal after he casts Bane.
_TANK:_
|tip Be prepared to use cooldowns when Ymiron's mana bar fills up.
Defeat Ymiron |scenariogoal 1/29340 |goto Helmouth Cliffs/1 52.89,27.62
step
Watch the cutscene
Travel to Helheim |goto Helmouth Cliffs/2 42.70,45.99 < 10000 |noway |c
step
map Helmouth Cliffs/2
path follow loose; loop off; ants curved; dist 20
path 42.70,45.99	79.93,56.45
Run up the stairs |goto Helmouth Cliffs/2 89.56,59.19 |n
|tip Click the cage to get free after you get teleported.
Enter the Deck of the Ship |goto 1042/3 74.58,56.22 < 10000 |noway |c
step
kill Harbaron##96754
_EVERYONE:_
|tip Avoid Cosmic Scythe.
_DAMAGE:_
|tip Interrupt Void Snap. Establish an interrupt order with other players, if you need to.
|tip Kill Shackled Servitors and Destroy Soul Fragments as they appear.
_Healers:_
|tip Players with Fragment cast on them will need lots of healing.
_Tanks:_
|tip Interrupt Void Snap. Coordinate with your group so interrupts aren't wasted.
Defeat Harbaron |scenariogoal 1/29341 |goto 1042/3 74.58,56.22
step
map Helmouth Cliffs/3
path follow loose; loop off; ants curved; dist 20
path	70.03,46.27	30.80,55.24
Follow the path down |goto 30.80,55.24 < 20 |noway |c
step
kill Helya##96759
_EVERYONE:_
|tip When Helya starts to cast Corrupted Bellow, quickly move away from the area she's facing.
_DAMAGE:_
|tip Quickly kill Destructor and Grasping Tentacles as the appear.
_HEALER:_
|tip Players afflicted with Taint of the Sea will take damage.
_TANK:_
|tip Gain threat on Tentacles as the spawn.
Defeat Helya |scenarioend |goto 16.97,60.04
step
_Congratulations!_
You completed the Maw of Souls dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Neltharion's Lair",{
mapid=1065,
achieveid={10795},
condition_suggested="level>=98 and _G.GetAverageItemLevel()>500",
keywords={"Neltharion's Lair NL"},
author="support@zygorguides.com",
description="This guide will walk you through the Neltharion's Lair dungeon.",
},[[
step
Enter the Neltharion's Lair Dungeon |goto Neltharion's Lair/0 96.35,40.19 < 10000 |noway |c
|tip Use the Group Finder to enter the dungeon.
step
Jump down the hole |goto 95.23,42.58 |condition not _G.HasFullControl()
step
map Neltharion's Lair/0
path follow loose; loop off; ants curved; dist 20
path	86.67,49.49	83.14,44.61	76.09,41.28
path	72.21,45.00
Follow the path |goto 72.21,45.00 < 15 |noway |c
step
kill Rokmora##91003
_DAMAGE:_
|tip Kill the Blightshard Skitters as they spawn. Be sure to kill them before Rokmora casts Shatter.
_HEALER:_
|tip Be ready for AoE heals when Rokmora casts Shatter.
_TANK:_
|tip Make sure to face Rokmora away from the party, or they will take damage from Razor Shards.
Defeat Rokmora |scenariogoal 1/28560 |goto 66.50,50.14
step
click Empty Barrel
Ride in the Empty Barrel |goto 70.12,56.57 |condition not _G.HasFullControl()
step
map Neltharion's Lair/0
path follow loose; loop off; ants curved; dist 20
path	60.01,85.79	57.45,81.90	54.13,78.25
path	50.11,73.25
Follow the path |goto 50.11,73.25 < 30 |noway |c
step
kill Ularogg Cragshaper##105300
_DAMAGE:_
|tip Kill Bellowing Idols quickly to prevent damage from Falling Debris.
_HEALER:_
|tip When Ularogg uses Sunder, be ready to use heavy healing on the Tank.
|tip The longer Ularogg is in the Bellowing Idol, the more damage over time he will increase to your party.
_TANK:_
|tip Use your cooldowns to mitigate damage from Sunder.
Defeat Ularogg Cragshaper |scenariogoal 1/28561 |goto 44.52,50.90
step
map Neltharion's Lair/0
path follow loose; loop off; ants curved; dist 20
path	42.78,50.33	45.00,43.70	46.73,41.00
path	47.10,33.73	41.93,30.84	37.85,33.44
Follow the path |goto 37.85,33.44 < 10 |c |noway
step
kill Naraxas##91005
_EVERYONE:_
|tip Make sure at least 1 group member in melee range, if possible, or the group will take damage from Putrid Skies.
|tip Avoid the green circles and green gas on the ground.
_HEALER:_
|tip Be ready to heal the Tank when Naraxas uses Spiked Tongue.
_TANK:_
|tip When Naraxas uses Spiked Tongue, move away as far as you can.
Defeat Naraxas |scenariogoal 1/28562 |goto 33.73,37.20
step
Jump down the hole |goto 33.50,37.59 |condition not _G.HasFullControl()
step
map Neltharion's Lair/0
path follow loose; loop off; ants curved; dist 20
path	29.86,41.63	26.98,47.20	24.23,52.25
path	19.88,55.62	18.08,59.74
_Follow_ the path |goto 18.08,59.74 < 10 |c |noway
step
kill Dargrul the Underking##91007
_EVERYONE:_
|tip Take cover behind Crystal Spikes to avoid taking damage from Magma Wave.
_DAMAGE:_
|tip Kill Molten Charskins as they spawn.
_HEALER:_
|tip Molten Crash will cause heavy damage to the entire group.
|tip If left alone, Molten Charskins will AoE damage the group as they walk around.
_TANK:_
|tip Mitigate damage from Molten Crash with defensive abilities.
Defeat Dargrul the Underking |scenarioend |goto 17.46,62.50
step
_Congratulations!_
You completed the Neltharion's Lair dungeon!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Vault of the Wardens",{
mapid=1045,
achieveid={10801},
condition_suggested="level>=110 and _G.GetAverageItemLevel()>500",
keywords={"Vault of the Wardens VotW"},
author="support@zygorguides.com",
description="This guide will walk you through the Vault of the Wardens dungeon.",
},[[
step
Enter the Vault of the Wardens Dungeon |goto Vault of the Wardens/1 70.28,77.60 < 10000 |noway |c
|tip Use the Group Finder to enter the dungeon.
step
map 1045/1
path follow loose; loop off; ants curved; dist 20
path	63.23,77.25	37.20,77.54	27.10,77.78
path	24.29,70.81
Follow the path |goto 24.29,70.81 < 20 |noway |c
step
kill Tirathon Saltheril##99198
_EVERYONE:_
|tip This fight requires a lot of interrupts, so coordinate with your group so interrupts don't get wasted.
_DAMAGE:_
|tip Interrupt Dark Energies.
|tip Note: You must interrupt Darkstrikes to be able to interrupt Dark Energies.
_HEALER:_
|tip If Furious Blast isn't interrupted, be prepared to use AoE heals.
|tip If Metamorphoses isn't interrupted, be prepared to use AoE heals.
_TANK:_
|tip Use damage mitigation abilities when he activates Darkstrikes.
Defeat Tirathon Saltheril |scenariogoal 1/29369 |goto 24.35,55.84
step
map 1045/1
path follow loose; loop off; ants curved; dist 20
path	20.68,46.42	24.39,26.95	24.35,18.73
Ride the elevator down |goto 24.35,18.73 |n
Enter the Vault of the Wardens |goto 1045/2 46.69,54.67 < 10000 |noway |c
step
kill Inquisitor Tormentorum##96015
|tip He may be in a different spot in this room.
_EVERYONE:_
|tip If you get afflicted by Sapped Soul, the next ability you use will have its cooldown increased by 10 seconds.
_DAMAGE:_
|tip Interrupt Sap Soul.
|tip Kill adds as they spawn.
_HEALER:_
|tip If you are afflicted by Sapped Soul, only use abilities that are unimportant.
_TANK:_
|tip Interrupt Sap Soul.
|tip Gain threat on the enemies he releases when he is at 70% and 40% health.
Defeat Inquisitor Tormentorum |scenariogoal 1/29528 |goto 1045/2 41.22,48.44
step
label "Vault_Of_Wardens_Router"
What Is Your Group Doing Right Now?
|tip Click the line below that matches what your group is doing currently.
Heading East to Kill Glazer |confirm |next "Glazer"
Heading South to Kill Ash'Golm |confirm |next "Ash'Golm"
Already Killed Glazer and Ash'Golm |confirm |next "Vault_Of_Wardens_End"
step
label "Glazer"
map 1045/2
path follow loose; loop off; ants curved; dist 20
path	57.01,48.54	62.64,48.59
Enter the Vault of Mirrors |goto 62.64,48.59 < 20 |noway |c
step
kill Glazer##99865
_DAMAGE:_
|tip Glazer will cast Pulse, which bounce off the walls towards the nearest player.
|tip Use the Mirrors along the edge of the platform to reflect the blue Focused beam onto Glazer's back.
_HEALER:_
|tip You will need AoE healing until the blue Focused beam phase.
|tip The group will take damage from Radiation as long as Glazer is focusing his beam.
_TANK:_
|tip Help direct the mirrors when he focuses his beam.
Defeat Glazer |scenariogoal 1/29371 |goto 68.28,48.42
|next "Vault_Of_Wardens_Router"
step
label "Ash'Golm"
map 1045/2
path follow loose; loop off; ants curved; dist 20
path	46.73,58.98	46.72,66.75
Enter the Vault of Ice |goto 46.72,66.75 < 20 |noway |c
step
kill Ash'Golm##95886
_EVERYONE:_
|tip Walk on the moving orange lava patches, if necessary, to avoid letting the Ember adds touch them.
|tip Ember adds will explode if they touch lava patches.
|tip Avoid the circles on the ground if you are at range.
_DAMAGE:_
|tip Save damage increasing cooldowns for when Ash'golm or his adds are frozen.
|tip Quickly kill the adds that spawn.
_HEALER:_
|tip If Ash'Golm doesn't get frozen midway through the fight, the whole group will take damage from Smoldering.
_TANK:_
|tip Help direct the aim of Ash'golm's Fissure, so it doesn't hit other players.
|tip You cannot tank the Ember adds that spawn, and they attack random players.
Defeat Ash'Golm |scenariogoal 1/29370
|next "Vault_Of_Wardens_Router"
step
label "Vault_Of_Wardens_End"
map 1045/2
path follow loose; loop off; ants curved; dist 20
path	40.10,48.44	34.14,48.41
Ride the elevator down |goto 34.14,48.41 |n
Enter the Vault of the Betrayer Level |goto 1045/3 53.29,13.84 < 10000 |noway |c
step
map 1045/3
path follow loose; loop off; ants curved; dist 20
path	53.29,13.84	51.96,22.62	47.23,28.16
path	44.69,34.66
click Elune's Light
|tip Only one person can carry the Elune's Light.  Usually the Tank carries it.
Follow the path |goto 44.69,34.66 < 20 |c
step
click Fel-Ravaged Tome##143394
accept Fel-Ravaged Tome##44486 |goto 54.75,35.85
step
Enter the Vault of the Betrayer |goto 49.93,53.39 < 15 |c
step
kill Cordana Felsong##95888
_EVERYONE:_
|tip Avoid Creeping Doom spirits, which are invisible unless revealed by Elune's Light.
|tip If you pick up Elune's Light, use the ability that appears as a button on the screen to dispel Creeping Doom.
|tip Use Elune's Light to remove the Deepening Shadows spreading patch that forms on the ground.
|tip Use Elune's Light to reveal her when she disappears.  She goes to a random location around the edge of the platform.
_DAMAGE:_
|tip Use Elune's Light to reveal Avatars of Vengeance which are found around the Sentries in the corners.
_HEALER:_
|tip Allies caught by the green spinning projectiles will take more damage.
_TANK:_
|tip Avoid the green spinning projectiles she throws.
|tip Gain threat on the Avatars of Vengeance once they are revealed with Elune's Light.
Defeat Cordana |scenarioend |goto 50.4,77.6
step
talk Robert Newhearth##112441
|tip Upstairs inside the building.
turnin Fel-Ravaged Tome##44486 |goto Dalaran L/10 25.44,44.71
only if havequest(44486) or completedq(44486)
step
_Congratulations!_
You completed the Vault of the Wardens dungeon!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\The Arcway",{
mapid=1045,
achieveid={10813},
condition_suggested="level>=110 and _G.GetAverageItemLevel()>830",
keywords={"Arcway"},
author="support@zygorguides.com",
description="This guide will walk you through the Arcway dungeon in Suramar.",
},[[
step
Follow the path |goto Suramar/0 42.77,61.25 < 15 |walk |region suramar_sanctum_of_order
Follow the path |goto Suramar/0 41.51,60.63 < 15 |walk |region suramar_sanctum_of_order
Walk into the swirling portal |goto Suramar/0 41.04,61.83 |n |region suramar_sanctum_of_order
Enter the Arcway Dungeon |goto The Arcway/1 47.99,21.47 < 10000 |noway |c
|tip You cannot use the Group Finder to enter this dungeon, since this is a Mythic dungeon.
|tip You will need to create a group yourself, composed of friends or guildmates, etc.
step
map The Arcway/1
path follow loose; loop off; ants curved; dist 20
path	48.04,29.01	53.32,35.97	58.68,35.93
path	67.38,28.51	72.98,32.02
kill General Xakal##98206
_EVERYONE:_
|tip Move out of the way when you are targeted with Shadow Slash.
|tip Avoid the green Fel Fissure circles on the ground.
|tip You will get knocked back when he casts Wicked Slam, so be careful to position
|tip yourself so you don't land on the green circles.
_HEALER:_
|tip Be ready for big heals when he casts Wicked Slam.
_TANK:_
|tip Make sure to taunt the Dread Felbats that appear.
Defeat General Xakal |scenariogoal 1/29147 |goto 77.08,49.99
step
map The Arcway/1
path follow loose; loop off; ants curved; dist 20
path	69.88,55.17	66.82,56.16	64.25,64.36
kill Nal'tira##98207
_EVERYONE:_
|tip If you get tethered to another player with Tangled Web, run away from each other to break it.
|tip Avoid the yellow patches that appear on the ground.
|tip Move out of the way if you are targeted by Blink Strikes.
_HEALER:_
|tip Be ready for big heals when she casts Temporal Displacement.
Defeat Nal'tira |scenariogoal 1/29148 |goto 61.66,74.80
step
map The Arcway/1
path follow loose; loop off; ants curved; dist 20
path	57.43,75.04	49.67,74.32	48.04,67.56
path	46.66,64.39	42.98,64.96
kill Corstilax##98205
_EVERYONE:_
|tip Click the huge crystal that appears when players are targeted by Quarantine to free them.
|tip Avoid the swirling circles on the ground when he casts Suppression Protocol.
|tip Walk into the purple patches of Nightwell Energy to increase your haste by 15% per stack.
|tip Run against Cleansing Force. He does an AoE blast when he finishes casting it, which deal heavy damage.
|tip Cleansing Force removes Nightwell Energy haste buff stacks. If you have have any left when he finishes casting it,
|tip and you get hit by the AoE blast, you will get stunned.
_HEALER:_
|tip Be alert when he casts Suppression Protocol, the group can take a good amount of damage.
Defeat Corstilax |scenariogoal 1/29146 |goto 39.17,77.70
step
map The Arcway/1
path follow loose; loop off; ants curved; dist 20
path	37.93,67.86	34.41,61.53	28.55,65.99
kill Ivanyr##98203
_EVERYONE:_
|tip Move away from other players if you are afflicted by Volatile Magic.
|tip Run toward each other if you are targeted by Nether Link.
|tip The space between players linked by Nether Link becomes a damage patch on the ground when Nether Link expires.
_DAMAGE:_
|tip Interrupt him when he starts casting Overcharge Mana.
_HEALER:_
|tip Be ready when he casts Volatile Magic, it hits the target hard, as well as allies near the target when it expires.
Defeat Ivanyr |scenariogoal 1/29145 |goto 18.56,74.01
step
map The Arcway/1
path follow loose; loop off; ants curved; dist 20
path	25.58,68.32	32.82,62.56	35.79,62.22
path	38.39,67.88	41.90,67.63	44.81,63.12
path	48.03,64.24	49.18,57.34	52.12,50.34
kill Advisor Vandros##98208
_EVERYONE:_
|tip Avoid the blue floating Chrono Shards, they explode after 8 seconds.
|tip Avoid the purple orb Force Bombs, they explode.
|tip Run through the shock waves after the Force Bombs explode.
|tip You will get teleported away midway through the fight when he casts Banish In Time.
|tip The place you get teleported to is random. Make your way back to him within 2 minutes, or you die.
_DAMAGE:_
|tip Make sure to interrupt Accelerating Blast as often as you can.
_HEALER:_
|tip Be ready when he casts Force Bombs, it can deal heavy damage to the whole group.
Defeat Advisor Vandros |scenarioend |goto 48.04,42.48
step
_Congratulations!_
You completed the Arcway dungeon!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Court of Stars",{
mapid=1045,
achieveid={10816},
condition_suggested="level>=110 and _G.GetAverageItemLevel()>830",
keywords={"Court of Stars CoS"},
author="support@zygorguides.com",
description="This guide will walk you through the Court of Stars dungeon in Suramar.",
},[[
step
Jump down here |goto Suramar/0 48.34,65.22 < 20 |only if walking
Enter the building |goto Suramar/0 48.99,65.02 < 20 |walk
Walk into the swirling portal |goto Suramar/0 50.99,65.59 |n
Enter the Court of Stars Dungeon |goto Court of Stars/1 6.84,68.64 < 10000 |noway |c |q 43314
|tip You cannot use the Group Finder to enter this dungeon, since this is a Mythic dungeon.
|tip You will need to create a group yourself, composed of friends or guildmates, etc.
step
click Signal Lantern
|tip It's at the end of the dock in front of you after you enter the dungeon.
|tip Jump onto the boat that arrives.
Ride the Boat to Moonlit Landing |goto Court of Stars/1 42.52,76.82 < 25 |noway |c
step
Enter the building |goto 42.36,65.29 < 10 |walk |n
Run up the stairs |goto 42.48,63.33 < 7 |walk |n
Follow the path |goto 44.42,62.19 < 7 |walk |n
|tip Kill Duskwatch Sentries before they reach Arcane Beacons, or they will call for reinforcements.
|tip Arcane Beacons look like pulsing big columns with spiral metal pointed scultures on top of them.
|tip Click Arcane Beacons to destroy them.
Leave the building and enter the courtyard |goto 42.15,60.49 < 10 |c
step
map Court of Stars/1
path follow loose; loop off; ants curved; dist 20
path	38.98,53.91	32.01,41.45
kill Patrol Captain Gerdo##104215
|tip He walks around this area.
|tip Clear the area of trash mobs before engaging him, or they will come to his aid during the fight.
|tip If you have a Rogue or Alchemist in your group, get them to click the Flask of the Solemn Night before engaging him.
|tip The flask is located on the circular bar area in the middle of the courtyard.
|tip This will poison the flask and he will die instantly upon drinking it during the fight.
_EVERYONE:_
|tip When you get the Arcane Lockdown debuff, jump multiple times to remove the stacks of it.
|tip Triangle patches appear on the ground in front and behind him when he casts Resonant Slash. Move to his left or right.
_DAMAGE:_
|tip Kill the enemies quickly that appear to help him.
_HEALER:_
|tip When he is at low health, he will run to drink his Flask of the Solemn Night.
|tip After drinking, he will deal more damage.
_TANK:_
|tip Gain threat on the enemies quickly that appear to help him.
Defeat Patrol Captain Gerdo |scenariogoal 1/29612 |goto 34.28,28.10
step
Run up the stairs |goto 38.57,24.65 < 20 |walk |n
Enter the building |goto 42.62,26.75 < 10 |walk |n
Run up the stairs |goto 49.15,28.20 < 7 |walk |n
Continue up the stairs and leave the building |goto 47.85,30.27 < 7 |walk |n
Enter the building |goto 46.32,35.04 < 7 |walk |n
Run down the stairs |goto 45.36,36.14 < 7 |walk |n
Continue down the stairs |goto 45.92,38.93 < 7 |c
step
Follow the path |goto 44.89,37.39 < 7 |walk |n
Follow the path |goto 46.00,40.50 < 7 |walk |n
Leave the building |goto 48.63,39.27 < 10 |c
step
Cross the bridge |goto 51.11,43.69 < 20
kill Felbound Enforcer##104278+
|tip They walk around this area, so you may need to search a bit for them.
|tip You can see them as yellow circles on your minimap.
|tip After you kill a Felbound Enforcer, a named enemy will run to your location to investigate.
|tip Do this 3 times.
kill Imacu'tya##104275
kill Baalgar the Watchful##104274
kill Jazshariu##104273
Click Here After Defeating All Three Enemies |confirm |goto 47.70,60.07
step
kill Talixae Flamewreath##104217
_EVERYONE:_
|tip Group together when she starts casting Infernal Eruption, Infernal Imps spawn at the location of all players.
|tip Keep the Infernal Imps grouped together and kill them with AoE damage as fast as possible.
_DAMAGE:_
|tip Quickly kill the Infernal Imps that spawn after she cass Infernal Eruption.
_HEALER:_
|tip The Infernal Imps hit hard and can be hard to keep focused on the tank, so be ready for big heals when they spawn.
_TANK:_
|tip Gain threat on the Infernal Imps that spawn after she cass Infernal Eruption.
Defeat Talixae Flamewreath |scenariogoal 1/29613 |goto 34.28,28.10
step
talk Ly'leth Lunastre##106468
Gain the Masquerade Disguise |havebuff Interface\Icons\inv_helm_mask_fittedalpha_b_01_nightborne_02 |goto 60.46,61.74
step
talk Chatty Rumormonger##107486+
|tip They are 5 of them all around inside this building, upstairs and downstairs.
|tip You can see them as yellow circles on your minimap.
|tip Talk to them to get random clues as to what the spy looks like.
|tip With the clues in mind, inspect the Suspicious Nobles inside the building to find the one that matches the description.
talk Suspicious Noble##107435
|tip The correct npc will start talking and walking away.
Click Here After You've Found the Spy |confirm |goto Court of Stars/2 42.15,46.55
step
Follow the path |goto Court of Stars/3 56.88,33.25 < 10 |walk
Watch the dialogue
|tip Follow the Suspicious Noble.
kill Gerenth the Vile##108151
|tip Click his corpse to loot the key needed to continue.
Click Here Once You Have The Key |confirm |goto Court of Stars/3 66.36,19.09
step
map Court of Stars/3
path follow loose; loop off; ants curved; dist 15
path	56.95,33.22	57.93,54.69	60.40,69.83
|tip Click the big Skyward Terrace door to open it.
Watch the dialogue
kill Advisor Melandrus##104218
_EVERYONE:_
|tip He will cast Blade Surge on a random player and rush to their location, leaving a copy of himself at that location.
|tip These copies cast his abilities when he does, so he becomes more difficult in longer fights, due to these copies.
|tip Distance yourself from other players, if possible, to avoid Blade Surge damaging multiple players at once.
|tip Avoid the grey lines on the ground when he casts Piercing Gale.
_HEALER:_
|tip Be ready to big heals if the fight takes a long time, since his abilities increase in damage as the fight progresses.
Defeat Advisor Melandrus |scenarioend |goto 65.85,78.15
step
_Congratulations!_
You completed the Court of Stars dungeon!
]])
