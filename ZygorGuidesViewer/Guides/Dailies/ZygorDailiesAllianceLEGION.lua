local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("DailiesALEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dailies Guides\\Legion\\Legion World Quests",{
author="support@zygorguides.com",
startlevel=110.0,
},[[
step
accept Uniting the Isles##43341
|tip You will accept this quest automatically when you reach level 110.
step
Earn Friendly Reputation with the Court of Farondis |q 43341/2
|tip Use the Azsuna leveling/questing guide to accomplish this.
step
Earn Friendly Reputation with the Dreamweavers |q 43341/4
|tip Use the Val'sharah leveling/questing guide to accomplish this.
step
Earn Friendly Reputation with the Highmountain Tribe |q 43341/3
|tip Use the Highmountain leveling/questing guide to accomplish this.
step
Earn Friendly Reputation with the Valarjar |q 43341/5
|tip Use the Stormheim leveling/questing guide to accomplish this.
step
Earn Friendly Reputation with the Nightfallen |q 43341/1
|tip Use the Suramar leveling/questing guide to accomplish this.
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin Uniting the Isles##43341 |goto Dalaran L/10 28.47,48.34
step
label "Choose_World_Quest"
Choose a World Quest to Complete |confirm
|tip With the "Legion World Quests" guide loaded, open your world map.
|tip Left-click on a world quest icon to select that world quest.
|tip The guide will automatically load the steps for that world quest.
step
label quest-42014
accept A Tainted Vintage##42014 |goto Azsuna/0 40.83,9.11
|tip You will accept this quest automatically.
stickystart "Smash_Arcane-aged_Wine_A_Tainted_Vintage"
stickystart "Burn_Haunted_Vines_A_Tainted_Vintage"
step
Follow the path up |goto 41.25,10.35 < 20 |only if walking
Follow the path |goto 42.32,10.32 < 20 |only if walking
kill Grand Vintner Valiana##90547 |q 42014/2 |goto 42.93,8.55
|tip Inside the building.
step
Follow the path up |goto 44.19,9.35 < 20 |only if walking
Follow the path up |goto 45.05,11.71 < 15 |only if walking
kill Vintner Liastrin##90537 |q 42014/1 |goto 45.55,12.84
|tip She floats around inside the building.
step
label "Smash_Arcane-aged_Wine_A_Tainted_Vintage"
click Arcane-aged Wine
|tip They look like wooden barrels on the ground around this area.
Smash #3# Barrels of Arcane-aged Wine |q 42014/3 |goto 46.26,11.75
step
label "Burn_Haunted_Vines_A_Tainted_Vintage"
click Haunted Vines
|tip They look blue glowing wooden planks sticking vertically into the ground around this area.
Burn #6# Haunted Vines |q 42014/4 |goto 46.26,11.75
|next "Court_Of_Farondis_WQ"
step
label quest-44192
Follow the path up |goto Azsuna/0 46.90,73.13 < 20 |only if walking
Follow the path up |goto Azsuna/0 44.24,75.43 < 20 |only if walking
Follow the path |goto Azsuna/0 43.97,78.09 < 20 |only if walking
Follow the path |goto Azsuna/0 45.12,82.36 < 20 |only if walking
Follow the path up |goto Azsuna/0 46.16,84.04 < 20 |only if walking
Follow the path up |goto Azsuna/0 45.46,85.08 < 20 |only if walking
accept DANGER: Lysanis Shadesoul##44192 |goto Azsuna/0 43.75,88.78
|tip You will accept this quest automatically.
step
kill Lysanis Shadesoul##30108 |q 44192/1 |goto 43.62,89.67
|tip At the top of the tower.
|next "Court_Of_Farondis_WQ"
step
label quest-44054
accept Demonicide##44054 |goto Azsuna/0 48.17,73.05
|tip You will accept this quest automatically.
step
Follow the path up |goto 46.90,73.13 < 20 |only if walking
Kill enemies around this area
Purge the Demons |q 44054/1 |goto 44.89,74.24
|next "Court_Of_Farondis_WQ"
step
label quest-43431
accept WANTED: Warbringer Mox'na##43431 |goto Azsuna/0 47.78,53.37
|tip You will accept this quest automatically.
step
kill Warbringer Mox'na##90164 |q 43431/1 |goto 47.78,53.37
|tip He walks along this road, so you may need to search for him.
|next "Court_Of_Farondis_WQ"
step
label quest-42160
accept Unwelcome Visitors##42160 |goto Azsuna/0 66.41,27.97
|tip You will accept this quest automatically.
step
Use the Call Scalewarden ability
|tip It appears as a button on the screen.
Destroy the Felblaze Portal |q 42160/1 |count 1 |goto 68.68,29.84
step
kill Arkethrax##106583 |q 42160/3 |goto 67.25,30.71
step
Use the Call Scalewarden ability
|tip It appears as a button on the screen.
Destroy the Felblaze Portal |q 42160/1 |count 2 |goto 68.35,24.66
step
Use the Call Scalewarden ability
|tip It appears as a button on the screen.
Destroy the Felblaze Portal |q 42160/1 |count 3 |goto 65.36,27.20
step
kill Blargemal##106582 |q 42160/2 |goto 68.37,26.11
step
Use the Call Scalewarden ability
|tip It appears as a button on the screen.
Destroy the Felblaze Portal |q 42160/1 |count 4 |goto 67.56,29.58
|next "Court_Of_Farondis_WQ"
step
label quest-42021
accept Investigation at Mak'rana##42021 |goto Azsuna/0 61.73,59.70
|tip You will accept this quest automatically.
stickystart "Gilblin"
stickystart "Queens_Reprisal_Sailors"
step
Kill Mak'rana enemies around this area
Slay #6# Makrura |q 42021/1 |goto 59.69,58.13
step
label "Gilblin"
Kill enemies around this area
Slay #6# Gilblin |q 42021/2 |goto 59.69,58.13
step
label "Queens_Reprisal_Sailors"
kill Queen's Reprisal Sailor##89290+
|tip They're undead enemies mixed in with the enemies around this area.
"Release" #4# Queen's Reprisal Sailors |q 42021/3 |goto 59.69,58.13
step
Enter the cave underwater |goto 62.93,61.44 < 20 |walk
kill Oublion##89350
|tip Switch to fighting Queen Kraklaa when he casts the green bubble around himself.
kill Queen Kraklaa##89287
Kill Oublion |q 42021/4 |goto 63.86,63.55
|next "Court_Of_Farondis_WQ"
step
label quest-42277
accept Interlopers1!##42277 |goto Azsuna/0 31.53,46.76
|tip You will accept this quest automatically.
step
Kill enemies around this area
|tip The blue progress bar will fill up in your quest tracker area.
Attack the Legion in Upper Faronaar |q 42277/1 |goto 30.71,46.45
|next "Court_Of_Farondis_WQ"
step
label quest-42276
accept Disgusting, but Useful##42276 |goto Azsuna/0 30.71,46.45
|tip You will accept this quest automatically.
step
kill Manastalker##107135+
collect 50 Manastalker Tendril##137330 |q 42276/1 |goto 30.71,46.45
step
click Felsurge Eggs
|tip They look like shaking white eggs on the ground around this area.
kill Felsurge Broodmother##113987+
collect 10 Felsurge Spider Egg##137335 |q 42276/2 |goto 33.86,42.95
|next "Court_Of_Farondis_WQ"
step
label quest-42123
accept Reclaiming Llothien##42123 |goto Azsuna/0 54.52,29.01
|tip You will accept this quest automatically.
stickystart "Llothien_Prowlers"
step
kill Pridelord Meowl##90901 |q 42123/2 |goto 56.07,29.02
|tip Inside the building.
step
label "Llothien_Prowlers"
kill 10 Llothien Prowler##90313+ |q 42123/1 |goto 54.52,29.01
|next "Court_Of_Farondis_WQ"
step
label quest-42274
accept Won't Anyone Think of the Whelps?##42274 |goto Azsuna/0 28.96,45.38
|tip You will accept this quest automatically.
stickystart "Free_Azure_Whelplings"
step
kill Legion Jailer##107216 |q 42274/2 |goto 28.59,45.39
step
label "Free_Azure_Whelplings"
click Legion Cages
|tip They look like pointed gray metal cages around this area.
Free #10# Azure Whelplings |q 42274/1 |goto 29.07,45.03
|next "Court_Of_Farondis_WQ"
step
label quest-42623
accept Piracy Doesn't Pay##42623 |goto Azsuna/0 60.32,69.34
|tip You will accept this quest automatically.
stickystart "Slay_Dread_Pirates"
step
click Kegs of Spicy Grog
|tip They look like wooden barrels on the ground around this area.
Smash #5# Kegs of Spicy Grog |q 42623/2 |goto 60.24,69.94
|tip Use the Throw Grog ability that appears as a button on the screen to smash the Kegs of Spicy Grog.
step
label "Slay_Dread_Pirates"
Kill enemies around this area
Slay #12# Dread Pirates |q 42623/1 |goto 60.32,69.34
|next "Court_Of_Farondis_WQ"
step
label quest-42511
accept Twisted Souls##42511 |goto Azsuna/0 38.23,34.39
|tip You will accept this quest automatically.
stickystart "Vengeful_Souls"
step
kill Lord Tash'irel##107696 |q 42511/2 |goto 34.55,33.80
step
label "Vengeful_Souls"
kill 12 Vengeful Soul##107628+ |q 42511/1 |goto 38.23,34.39
|next "Court_Of_Farondis_WQ"
step
label quest-42636
accept WANTED: Arcanist Shal'iman##42636 |goto Azsuna/0 35.04,33.99
|tip You will accept this quest automatically.
step
kill Arcanist Shal'iman##107657 |q 42636/1 |goto 35.10,34.22
|next "Court_Of_Farondis_WQ"
step
label quest-42108
accept Rally the Nightwatchers##42108 |goto Azsuna/0 47.27,37.56
|tip You will accept this quest automatically.
stickystart "Rally_Nightwatchers"
step
kill Fathom-Commander Zarrin##88090 |q 42108/2 |goto 45.02,36.89
step
kill Valiyaka the Stormbringer##89650 |q 42108/1 |goto 47.30,34.37
step
label "Rally_Nightwatchers"
Use the Rally the Nightwatchers ability near Nar'thalas Nightwatchers
|tip It appears as a button on the screen.
|tip The Nar'thalas Nightwatchers look like friendly npc's standing or fighting enemies around this area.
Rally #10# Nightwatchers |q 42108/3 |goto 46.48,36.51
|next "Court_Of_Farondis_WQ"
step
label quest-42019
accept Tip the Scales##42019 |goto Azsuna/0 59.98,42.66
|tip You will accept this quest automatically.
step
Kill enemies around this area
click Stolen Nar'thalas Relics
|tip They look like stone vases one of the ground around this area.
Disrupt the Hatecoil Warcamp |q 42019/1 |goto 60.01,42.42
|next "Court_Of_Farondis_WQ"
step
label quest-43426
Follow the path up |goto Azsuna/0 60.04,49.04 < 20 |only if walking
Continue up the path |goto Azsuna/0 58.20,48.29 < 20 |only if walking
talk Tehd Shoemaker##91097
accept WANTED: Brogozog##43426 |goto Azsuna/0 59.31,46.42
|tip You will accept this quest automatically.
step
talk Tehd Shoemaker##91097
kill Brogozog##91100 |q 43426/1 |goto Azsuna/0 59.31,46.42
|next "Court_Of_Farondis_WQ"
step
label quest-43607
Follow the path up |goto Azsuna/0 60.04,49.04 < 20 |only if walking
Continue up the path |goto Azsuna/0 58.20,48.29 < 20 |only if walking
talk Tehd Shoemaker##91097
accept WANTED: Brogozog##43607 |goto Azsuna/0 59.31,46.42
|tip You will accept this quest automatically.
step
talk Tehd Shoemaker##91097
kill Brogozog##91100 |q 43607/1 |goto 59.31,46.42
|next "Court_Of_Farondis_WQ"
step
label quest-43192
accept Terror of the Deep##43192 |goto Azsuna/0 43.39,66.65
|tip You will accept this quest automatically.
step
kill Levantus##108829 |q 43192/1 |goto 43.39,66.65
|tip ALL:
|tip Move into the swirling tornados to gain the Waterwalking buff to move around easier.
|tip Move around Levantus as she casts Massive Spout to avoid heavy damage.
.
|tip TANK:
|tip Stay in melee range as much as possible or Levantus will use Rampaging Torrent, causing massive raid damage.
|next "Court_Of_Farondis_WQ"
step
label quest-42119
accept A Cleansing Cocktail##42119 |goto Azsuna/0 43.34,33.99
|tip You will accept this quest automatically.
stickystart "Cliffwing_Hippogryph_Eggs"
step
kill Llothien Grizzly##90134+
collect 5 Fat Bear Liver##136859 |q 42119/2 |goto 43.34,33.99
step
label "Cliffwing_Hippogryph_Eggs"
click Cliffwing Hippogryph Eggs
|tip They look like dark blue eggs in and nearby hippogryph nests on the ground around this area.
collect 7 Cliffwing Hippogryph Egg##136860 |q 42119/1 |goto 43.34,33.99
|next "Court_Of_Farondis_WQ"
step
label quest-43427
accept WANTED: Infernal Lord##43427 |goto Azsuna/0 35.37,50.35
|tip You will accept this quest automatically.
step
click Cache of Infernals
Kill the enemies that attack in waves
kill Infernal Lord##90803 |q 43427/1 |goto 35.37,50.35
|next "Court_Of_Farondis_WQ"
step
label quest-42711
accept The Eternal Mages##42711 |goto Azsuna/0 56.33,65.90
|tip You will accept this quest automatically.
step
kill Ancient Flamecaller##108339 |q 42711/1 |goto 56.33,65.90
|next "Court_Of_Farondis_WQ"
step
label quest-42633
accept WANTED: Vorthax##42633 |goto Azsuna/0 37.27,43.23
|tip You will accept this quest automatically.
step
kill Vorthax##107113 |q 42633/1 |goto 37.20,43.31
|tip Inside the building.
|next "Court_Of_Farondis_WQ"
step
label quest-43614
accept WANTED: Vorthax##43614 |goto Azsuna/0 37.27,43.23
|tip You will accept this quest automatically.
step
kill Vorthax##107113 |q 43614/1 |goto 37.20,43.31
|tip Inside the building.
|next "Court_Of_Farondis_WQ"
step
label quest-42027
accept Faronaar in Chaos##42027 |goto Azsuna/0 37.95,52.68
|tip You will accept this quest automatically.
step
Kill enemies around this area
click Soul Prisons
|tip They look like small green floating crystals around this area.
click Legion Portals
|tip They look like big green domes.
click Librams of Fel Knowledge
|tip They look like open floating books.
Lead the Fight Against the Legion |q 42027/1 |goto 37.95,52.68
|next "Court_Of_Farondis_WQ"
step
label quest-42275
accept Not On My Watch##42275 |goto Azsuna/0 32.03,52.59
|tip You will accept this quest automatically.
stickystart "Slay_Eredar_Apocalypse"
step
click Dimensional Anchors
|tip They look like big green spinning floating crystals inside the building around this area.
Destroy #4# Dimensional Anchors |q 42275/2 |goto 32.41,53.99
step
label "Slay_Eredar_Apocalypse"
Kill enemies around this area
Slay #10# Eredar at Soul Engine: Apocalypse |q 42275/1 |goto 32.03,52.59
|next "Court_Of_Farondis_WQ"
step
label quest-42631
click Legion Portal
accept WANTED: Inquisitor Tivos##42631 |goto Azsuna/0 26.81,49.06
|tip You will accept this quest automatically.
step
kill Inquisitor Tivos##107269 |q 42631/1 |goto 26.81,49.06
|tip He's downstairs.
|next "Court_Of_Farondis_WQ"
step
label quest-42624
accept Heads of the Fleet##42624 |goto Azsuna/0 61.07,69.32
|tip You will accept this quest automatically.
step
kill Second Mate Cilieth##108212 |q 42624/2 |goto 59.66,69.79
step
kill First Mate Oxswain##108137 |q 42624/1 |goto 61.13,68.72
|tip At the top of the ship.
step
kill Bilgerat##108174 |q 42624/3 |goto 60.81,70.81
|tip Inside the small cave.
step
kill Quartermaster Zolix##108186 |q 42624/4 |goto 57.44,75.32
|next "Court_Of_Farondis_WQ"
step
label quest-42018
accept Those Beyond Redemption##42018 |goto Azsuna/0 57.46,16.50
|tip You will accept this quest automatically.
step
Kill enemies around this area
click Ley Siphons
|tip They look like stands holding white crystal balls around this area.
Assault the Ley-Ruins of Zarkhenar |q 42018/1 |goto 57.46,16.50
|next "Court_Of_Farondis_WQ"
step
label quest-43193
accept Calamitous Intent##43193 |goto Azsuna/0 56.42,67.31
|tip You will accept this quest automatically.
step
kill Calamir##109331 |q 43193/1 |goto 56.42,67.31
|tip DPS:
|tip Run away when Calamir casts Howling Gale.
|tip Avoid other players when you get the Burning Bomb debuff.
.
|tip HEALER:
|tip Dispel the Burning Bomb debuff from other players.
|tip Avoid the Arcanopulse areas.
.
|tip TANK:
|tip Run away when Calamir casts Howling Gale.
|tip Avoid the Arcanopulse areas.
|next "Court_Of_Farondis_WQ"
step
label quest-42112
accept The Withered Return##42112 |goto 47.31,15.67
|tip You will accept this quest automatically.
stickystart "Withered_Mana-Ragers"
step
click Stolen Ley Crystals
|tip They look like purple crystals on the ground around this area.
collect Stolen Ley Crystal##136850 |n
clicknpc Mana-Starved Whelpling##106297+
|tip They look like small blue dragons laying on the ground around this area.
Revive #8# Mana-Starved Whelplings |q 42112/1 |goto 47.31,15.67
step
label "Withered_Mana-Ragers"
kill 10 Withered Mana-Rager##90380 |q 42112/2 |goto 47.31,15.67
|next "Court_Of_Farondis_WQ"
step
label quest-44189
Follow the path to Bestrix's lair |goto Azsuna/0 42.76,85.14 < 20
accept DANGER: Bestrix##44189 |goto Azsuna/0 41.79,88.35
|tip You will accept this quest automatically.
step
kill Bestrix##111454 |q 44189/1 |goto 41.79,88.35
|next "Court_Of_Farondis_WQ"
step
label quest-42172
accept Leyhollow Infestation##42172 |goto Azsuna/0 48.45,23.78
|tip You will accept this quest automatically.
stickystart "Burrowing_Leyworms"
step
Follow the path |goto 48.41,21.90 < 20 |walk
click Heavy Stones
|tip They look like smaller flat rocks on the ground around this area.
Use the Drop Stone ability next to tunnels
|tip It appears as a button on the screen.
|tip The tunnels look like holes in the ground with yellow arrows above them.
Cover #4# Leyworm Tunnels |q 42172/1 |goto 49.59,21.29
step
label "Burrowing_Leyworms"
kill Burrowing Leyworm##106630+ |q 42172/2 |goto 49.59,21.29
step
kill Ualair##106665 |q 42172/3 |goto 51.55,20.02
|next "Court_Of_Farondis_WQ"
step
label quest-43325
accept Ley Race##43325 |goto Azsuna/0 63.12,29.91
|tip You will accept this quest automatically.
step
click Mana Saber##110903
|tip You can't control the speed the Mana Saber runs, or stop it.  You can only direct it where to go.
|tip Ride through the blue circles with blue light beaming upward out of them all around this whole area.
|tip Don't worry about getting too far away, you will teleport back when you complete the quest.
Collect Ley Line Energy |q 43325/1 |goto 63.13,29.97
|next "Court_Of_Farondis_WQ"
step
label quest-42105
accept Mixology Mix-up##42105 |goto Azsuna/0 50.60,34.99
|tip You will accept this quest automatically.
stickystart "Intact_Murloc_Eyes"
step
Enter the cave |goto 51.82,32.98 < 50 |walk
click Egg of Gangamesh
collect Egg of Gangamesh##136839 |q 42105/2 |goto 51.69,32.29
step
label "Intact_Murloc_Eyes"
Kill enemies around this area
collect 20 Intact Murloc Eye##136838 |q 42105/1 |goto 50.60,34.99
|next "Court_Of_Farondis_WQ"
step
label quest-42026
accept Faronaar in Ruin##42026 |goto Azsuna/0 38.84,57.72
|tip You will accept this quest automatically.
stickystart "Legion_Camp_Demons"
step
click Jailer's Cages
|tip They look like pointed gray metal cages around this area.
Free #8# Illidari |q 42026/1 |goto 39.05,57.85
step
label "Legion_Camp_Demons"
Kill enemies around this area
Slay #10# Legion Camp Demons |q 42026/2 |goto 39.05,57.85
|next "Court_Of_Farondis_WQ"
step
label quest-42211
accept Leodrath's Kin##42211 |goto Azsuna/0 65.49,49.24
|tip You will accept this quest automatically.
stickystart "Sabotage_Inactive_Constructs"
stickystart "Leodraths_Allies"
step
kill Syphonus##90505
Defeat Leodrath |q 42211/3 |goto 67.13,51.57
step
label "Sabotage_Inactive_Constructs"
click Inactive Constructs
|tip They look like purple glowing broken down robots around this area.
Sabotage #6# Inactive Constructs |q 42211/1 |goto 64.97,48.93
step
label "Leodraths_Allies"
Kill enemies around this area
Slay #10# of Leodrath's Allies |q 42211/2 |goto 66.31,49.79
|next "Court_Of_Farondis_WQ"
step
label quest-41896
accept Operation Murloc Freedom##41896 |goto Azsuna/0 37.78,17.05
|tip You will accept this quest automatically.
step
Kill Timeworn enemies around this area.
|tip WARNING: You will be flagged for PvP by being in this area.
Clear Timeworn Strand of the Naga Invaders and Slay Players |q 41896/1 |goto 37.78,17.05
|next "Court_Of_Farondis_WQ"
step
label quest-43027
accept DANGER: Mortiferous##43027 |goto Azsuna/0 40.62,44.66
|tip You will accept this quest automatically.
step
kill Mortiferous##93622 |q 43027/1 |goto 40.62,44.66
|next "Court_Of_Farondis_WQ"
step
label quest-43072
accept DANGER: The Whisperer##43072 |goto Azsuna/0 43.18,7.65
|tip You will accept this quest automatically.
step
kill The Whisperer##109620 |q 43072/1 |goto 43.18,7.65
|next "Court_Of_Farondis_WQ"
step
label quest-42022
accept The Broken Academy##42022 |goto Azsuna/0 54.28,44.20
|tip You will accept this quest automatically.
step
Kill enemies around this area
clicknpc Bound Citizen##91449+
|tip They look like night elves pinned to walls by spears around this area.
Defend Against the Hatecoil |q 42022/1 |goto 54.28,44.20
|next "Court_Of_Farondis_WQ"
step
label quest-44287
Enter the cave |goto Azsuna/0 52.40,79.84 < 20 |walk
accept DEADLY: Withered J'im##44287 |goto Azsuna/0 52.60,81.28
|tip You will accept this quest automatically.
step
kill Withered J'im##112350 |q 44287/1 |goto 52.60,81.28
|next "Court_Of_Farondis_WQ"
step
label quest-44193
Enter the cave |goto Azsuna/0 45.12,87.01 < 20 |walk
accept DANGER: Sea King Tidross##44193 |goto Azsuna/0 44.29,85.55
|tip You will accept this quest automatically.
step
kill Sea King Tidross##111434 |q 44193/1 |goto 44.29,85.51
|next "Court_Of_Farondis_WQ"
step
label quest-43432
Enter the cave |goto Azsuna/0 50.04,7.82 < 20 |walk
accept WANTED: Normantis the Deposed##43432 |goto Azsuna/0 49.49,8.77
|tip You will accept this quest automatically.
step
kill Normantis the Deposed##90217 |q 43432/1 |goto 49.49,8.77
|next "Court_Of_Farondis_WQ"
step
label quest-43428
Follow the path up |goto Azsuna/0 46.35,27.55 < 20 |only if walking
accept WANTED: Doomlord Kazrok##43428 |goto Azsuna/0 43.14,28.17
|tip You will accept this quest automatically.
step
talk Tehd Shoemaker##91580
kill Doomlord Kazrok##91579 |q 43428/1 |goto 43.14,28.17
|next "Court_Of_Farondis_WQ"
step
label quest-43327
accept The Magic of Flight##43327 |goto Azsuna/0 54.28,36.64
|tip You will accept this quest automatically.
step
talk Archmage Kesalon##110915
click Arcane Artifact
|tip Stay inside the bubbles as they float to reach the Arcane Artifact on top of the building.
Find the Item |q 43327/1 |goto 54.06,39.03
|next "Court_Of_Farondis_WQ"
step
label quest-43430
accept WANTED: Captain Volo'ren##43430 |goto Azsuna/0 53.45,44.01
|tip You will accept this quest automatically.
step
kill Captain Volo'ren##89846 |q 43430/1 |goto 53.47,44.00
|next "Court_Of_Farondis_WQ"
step
label quest-42101
accept Language of the Lost##42101 |goto Azsuna/0 59.51,54.10
|tip You will accept this quest automatically.
stickystart "Illegible_Writings"
step
kill The Oracle##89850
collect Oracle's Scrying Orb##136833 |q 42101/2 |goto 59.51,54.10
step
label "Illegible_Writings"
kill Fallen Priestess##91074+
click Illegible Writings
|tip They look like white rolled-up scrolls sitting on the ground and on objects around this area.
collect 10 Illegible Writings##136832 |q 42101/1 |goto 59.51,54.10
|next "Court_Of_Farondis_WQ"
step
label quest-42652
accept Ancient Exemplars##42652 |goto Azsuna/0 55.51,70.67
|tip You will accept this quest automatically.
stickystart "Ancient_Familiars"
step
Kill Timeless enemies around this area
Slay #5# Timeless Mages |q 42652/1 |goto 55.51,70.67
step
label "Ancient_Familiars"
Kill Familiar enemies around this area
Slay #6# Ancient Familiars |q 42652/2 |goto 55.51,70.67
|next "Court_Of_Farondis_WQ"
step
label quest-42506
accept Tomes of Yore##42506 |goto Azsuna/0 37.40,33.62
|tip You will accept this quest automatically.
step
click A Study of Hexes
Acquire A Study of Hexes |q 42506/1 |goto 37.40,33.62
step
click Healing with Arcana
Acquire Healing with Arcana |q 42506/2 |goto 36.70,34.56
step
click Tash'irel's Edict
Acquire Tash'irel's Edict |q 42506/3 |goto 34.40,33.88
|next "Court_Of_Farondis_WQ"
step
label quest-43079
accept DANGER: Immolian##43079 |goto Azsuna/0 28.71,49.46
|tip You will accept this quest automatically.
step
kill Immolian##109630 |q 43079/1 |goto 28.71,49.46
|next "Court_Of_Farondis_WQ"
step
label quest-42742
_Enter the Darkheart Thicket Dungeon:_
|tip Use the Group Finder to enter the dungeon.
accept Darkheart Thicket: Rage Rot##42742
|tip You will accept this quest automatically.
step
Follow the path |goto Darkheart Thicket/0 36.46,23.60 < 20 |walk
Follow the path |goto Darkheart Thicket/0 27.97,24.13 < 20 |walk
kill Rage Rot##101660 |q 42742/1 |goto Darkheart Thicket/0 17.95,20.18
step
kill Shade of Xavius##101403
|tip Finish the entire dungeon.
|tip Use the Darkheart Thicket dungeon guide to accomplish this.
Defeat Shade of Xavius |q 42742/1 |goto 82.80,87.15
|next "Court_Of_Farondis_WQ"
step
label quest-44011
accept Lost Wisp##44011 |goto Val'sharah/0 48.74,64.61
|tip You will accept this quest automatically.
step
Use the Grow Tree ability
|tip It's on your action bar.
|tip Use the ability next to the spots of bundled roots on the ground around this area.
|tip Avoid the fish in the water with the blue circles around them. They will eat the wisp.
Heal the Twisted Glade #10# Times |q 44011/1 |goto 48.74,64.61
|next "Court_Of_Farondis_WQ"
step
label quest-42174
accept Champions of Elune##42174 |goto Val'sharah/0 73.84,38.72
|tip You will accept this quest automatically.
step
talk Leafbeard the Storied##106638
Speak with Leafbeard the Storied |q 42174/1 |goto 73.63,39.46
step
Kill enemies around this area
|tip Use the abilities on your action bar.
Defeat the Demons |q 42174/2 |goto Azshara L/0 25.60,48.36
|next "Court_Of_Farondis_WQ"
step
label quest-41955
accept Bloodline of Stone##41955 |goto Val'sharah/0 45.11,74.15
|tip You will accept this quest automatically.
stickystart "Break_Harpy_Eggs"
stickystart "Burn_Harpy_Nests"
step
Enter the cave |goto 45.54,77.13 < 10 |walk
kill Magula##91130 |q 41955/1 |goto 45.80,77.88
step
label "Break_Harpy_Eggs"
Break #10# Harpy Eggs |q 41955/3 |goto 46.34,74.10
|tip They look like shaking white eggs on the ground around this area.
|tip Run over them to destroy them.
step
label "Burn_Harpy_Nests"
click Dry Harpy Nests
|tip They look like big brown nests hanging from tress around this area.
Burn #5# Harpy Nests |q 41955/2 |goto 45.36,73.91
|next "Court_Of_Farondis_WQ"
step
label quest-42080
accept Bastion of Bradensbrook##42080 |goto Val'sharah/0 38.36,61.76
|tip You will accept this quest automatically.
stickystart "Black_Rook_Enemies"
step
Use the Marking Taget ability on Black Rook Falcons
|tip It appears as a button on the screen.
|tip They look like bone vultures flying around this area and perched on objects.
Mark #6# Black Rook Falcons |q 42080/1 |goto 38.36,61.76
step
label "Black_Rook_Enemies"
Kill enemies around this area
Slay #8# Black Rook Enemies |q 42080/2 |goto 38.36,61.76
step
clicknpc Bradensbrook Ewe##106009+
|tip They look like sheep all around this area.
|tip When you click them, they will start running automatically and you cannot stop them.
|tip You can control which way they run, though.
|tip Return to this location to return the Bradensbrook Ewes.
Return #4# Bradensbrook Ewes |q 42080/3 |goto 41.44,59.33
|next "Court_Of_Farondis_WQ"
step
label quest-43784
accept What a Nightmare##43784 |goto Val'sharah/0 63.55,41.51
|tip You will accept this quest automatically.
step
clicknpc Subdued Nightwing##111359
Ride the Subdued Nightwing |q 43784/1 |goto 63.54,41.52
step
Kill enemies on the ground as you fly
|tip Use the ability on your action bar to kill them.
Slay #50# Nightmare Creatures |q 43784/2 |goto 62.85,38.17
|next "Court_Of_Farondis_WQ"
step
label quest-41980
accept Temple Defense##41980 |goto Val'sharah/0 57.15,54.02
|tip You will accept this quest automatically.
stickystart "Terrorfiend_Bats"
stickystart "Ancient_Annihilator"
step
Kill Darkfiend enemies around this area
Slay #12# Temple Attackers |q 41980/1 |goto 56.21,54.04
step
label "Terrorfiend_Bats"
kill 3 Terrorfiend Bat##92794+ |q 41980/2 |goto 55.66,54.62
|tip They're flying around in the sky.
step
label "Ancient_Annihilator"
kill Ancient Annihilator##110896 |q 41980/3 |goto 56.08,53.93
|next "Court_Of_Farondis_WQ"
step
label quest-43101
accept DANGER: Withdoctor Grgl-Brgl##43101 |goto Val'sharah/0 23.33,70.98
|tip You will accept this quest automatically.
step
Enter the cave |goto 24.09,68.59 < 20 |walk
kill Withdoctor Grgl-Brgl##109648 |q 43101/1 |goto 23.33,70.98
|next "Court_Of_Farondis_WQ"
step
label quest-43759
accept Where's the Reef?##43759 |goto Val'sharah/0 22.31,66.08
|tip You will accept this quest automatically.
step
kill 15 Clackbrine Snapper##111474 |q 43759/1 |goto 22.31,66.08
|next "Court_Of_Farondis_WQ"
step
label quest-42076
accept Shadowfen Village##42076 |goto Val'sharah/0 65.95,51.94
|tip You will accept this quest automatically.
stickystart "Wormtalon_Harpies"
stickystart "Shadowfen_Valuables"
step
kill Grelda the Hag##95123 |q 42076/1 |goto 65.90,53.32
step
label "Wormtalon_Harpies"
Kill enemies around this area
Slay #10# Wormtalon Harpies |q 42076/2 |goto 65.95,51.94
step
label "Shadowfen_Valuables"
Kill enemies around this area
click Mistfall Caches
|tip They look like small metal and wooden chests on the ground around this area, mostly inside buildings.
collect 20 Shadowfen Valuables##136785 |q 42076/3 |goto 65.95,51.94
|next "Court_Of_Farondis_WQ"
step
label quest-42075
accept Botanical Backlash##42075 |goto Val'sharah/0 64.42,57.94
|tip You will accept this quest automatically.
stickystart "Darkgrove_Cultivators"
stickystart "Corrupted_Plantlife"
step
Enter the cave |goto 66.05,56.33 < 20 |walk
kill Apostle of Lyrathos##105933 |q 42075/1 |goto 67.22,58.20
step
label "Darkgrove_Cultivators"
kill 5 Darkgrove Cultivator##105932 |q 42075/2 |goto 64.39,57.89
step
label "Corrupted_Plantlife"
Kill plant enemies around this area
Slay #10# Corrupted Plantlife |q 42075/3 |goto 64.42,57.94
|next "Court_Of_Farondis_WQ"
step
label quest-43332
accept Grell in a Handbasket##43332 |goto Val'sharah/0 67.46,73.52
|tip You will accept this quest automatically.
stickystart "Wildeyed_Undergrells"
stickystart "Destroy_Moist_Grizzleberries"
step
kill Enderkind##109073 |q 43332/3 |goto 68.11,71.56
step
label "Wildeyed_Undergrells"
kill 10 Wildeyed Undergrell##109045 |q 43332/1 |goto 67.46,73.52
step
label "Destroy_Moist_Grizzleberries"
clicknpc Moist Grizzleberries##219058+
|tip They look like round red balls on the ground around this area.
Destroy #8# Moist Grizzleberries |q 43332/2 |goto 67.46,73.52
|next "Court_Of_Farondis_WQ"
step
label quest-42070
accept Warden Tower Assault: Starstalker's Point##42070 |goto Val'sharah/0 38.18,74.17
|tip You will accept this quest automatically.
stickystart "Queensguard_Troops_1"
step
Slay the Gilneas Brigade Captain |q 42070/2 |goto 37.26,78.25
|tip They walk around at the top of the tower.
|tip The npc you have to kill isn't always the same.
step
label "Queensguard_Troops_1"
Kill enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Kill Alliance Forces or Players |q 42070/1 |goto 38.18,74.17
|next "Court_Of_Farondis_WQ"
step
label quest-43183
Follow the path |goto Val'sharah/0 38.60,57.46 < 20 |only if walking
Follow the path |goto Val'sharah/0 36.12,54.65 < 20 |only if walking
Follow the path |goto Val'sharah/0 33.28,50.85 < 20 |only if walking
Follow the path |goto Val'sharah/0 31.73,49.12 < 20 |only if walking
accept Warden Tower Assault: Starstalker's Point##43183 |goto Val'sharah/0 31.90,47.11
|tip You will accept this quest automatically.
stickystart "Queensguard_Troops_2"
step
Follow the path up |goto 32.20,46.50 < 20 |only if walking
Slay the Queensguard Captain |q 43183/2 |goto 33.94,40.20
|tip They walk around at the top of the tower.
|tip The npc you have to kill isn't always the same.
step
label "Queensguard_Troops_2"
Kill enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Kill Horde Forces or Players |q 43183/1 |goto 34,41
|next "Court_Of_Farondis_WQ"
step
label quest-43459
accept WANTED: Thondrax##43459 |goto Val'sharah/0 62.60,47.41
|tip You will accept this quest automatically.
step
kill Thondrax##93205 |q 43459/1 |goto 62.60,47.41
|next "Court_Of_Farondis_WQ"
step
label quest-41992
accept Twisted Ash##41992 |goto Val'sharah/0 67.10,38.35
|tip You will accept this quest automatically.
step
Kill enemies around this area
Purge the Nightmare |q 41992/1 |goto 67.10,38.35
|next "Court_Of_Farondis_WQ"
step
label quest-42028
accept Into the Nightmare##42028 |goto Val'sharah/0 59.71,65.14
|tip You will accept this quest automatically.
step
Kill enemies around this area
|tip Reaching 10 stacks of the Creeping Nightmare debuff will cause a Shadowy Nightmare to spawn.
|tip Kill it to return to the normal realm.
Cleanse the Nightmare |q 42028/1 |goto 59.71,65.14
|next "Court_Of_Farondis_WQ"
step
label quest-42124
accept Hags and Hexes##42124 |goto Val'sharah/0 50.16,76.08
|tip You will accept this quest automatically.
stickystart "Cragtalon_Harpies"
stickystart "Save_Sylvan_Owls"
step
kill Cragtalon Witchmother##106384 |q 42124/3 |goto 50.31,73.77
step
label "Cragtalon_Harpies"
Kill Cragtalon enemies around this area
Slay #7# Cragtalon Harpies |q 42124/2 |goto 50.16,76.08
step
label "Save_Sylvan_Owls"
clicknpc Sylvan Owl##106372+
|tip They look like birds flying low to the ground around this area.
Save #5# Sylvan Owls |q 42124/1 |goto 49.99,75.98
|next "Court_Of_Farondis_WQ"
step
label quest-42023
accept Black Rook Rumble##42023 |goto Val'sharah/0 42.64,48.29
|tip You will accept this quest automatically.
step
Kill the enemies that attack
Kill Enemies in the Black Rook Hold Arena |q 42023/1 |goto 42.64,48.29
|next "Court_Of_Farondis_WQ"
step
label quest-42150
accept Kal'delar Naga Incursion##42150 |goto Val'sharah/0 39.35,85.86
|tip You will accept this quest automatically.
stickystart "Murkwater_Naga"
stickystart "Burn_Murkwater_Standards"
step
kill Murkwater Oracle##102622 |q 42150/3 |goto 39.35,85.86
step
label "Murkwater_Naga"
Kill Murkwater enemies around this area
Slay #12# Murkwater Naga |q 42150/1 |goto 39.35,85.86
step
label "Burn_Murkwater_Standards"
click Murkwater Standards
|tip They look like blue flags hanging from poles around this area.
Burn #6# Murkwater Standards |q 42150/2 |goto 39.35,85.86
|next "Court_Of_Farondis_WQ"
step
label quest-43248
accept Warden Tower Assault: Darkfollow's Spire##43248 |goto Val'sharah/0 38.54,73.99
|tip You will accept this quest automatically.
stickystart "Horde_Forces_Darkfollows_Spire"
step
Slay the Queensguard Captain |q 43248/2 |goto 37.25,78.26
|tip They walk around at the top of the tower.
|tip The npc you have to kill isn't always the same.
step
label "Horde_Forces_Darkfollows_Spire"
Kill enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Kill Horde Forces or Players |q 43248/1 |goto 38.54,73.99
|next "Court_Of_Farondis_WQ"
step
label quest-43247
accept Warden Tower Assault: Darkfollow's Spire##43247 |goto Val'sharah/0 38.54,73.99
|tip You will accept this quest automatically.
stickystart "Alliance_Forces_Darkfollows_Spire"
step
Slay the Gilneas Brigade Captain |q 43247/2 |goto 37.25,78.26
|tip They walk around at the top of the tower.
|tip The npc you have to kill isn't always the same.
step
label "Alliance_Forces_Darkfollows_Spire"
Kill enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Kill Alliance Forces or Players |q 43247/1 |goto 38.54,73.99
|next "Court_Of_Farondis_WQ"
step
label quest-44033
accept Aw, Nuts!##44033 |goto Val'sharah/0 54.52,72.91
|tip You will accept this quest automatically.
stickystart "Crack_Nuts"
step
clicknpc Invasive Squirrel##112289+
|tip They look like small brown squirrels on the ground and sitting on objects around this area.
Capture #15# Squirrels |q 44033/1 |goto 54.40,72.24
step
label "Crack_Nuts"
click Acorns
|tip They look like small brown objects on the ground around this area.
Crack #15# Nuts |q 44033/2 |goto 54.59,72.92
|next "Court_Of_Farondis_WQ"
step
label quest-43738
accept Coastal Gloom##43738 |goto Val'sharah/0 33.58,60.31
|tip You will accept this quest automatically.
stickystart "Destroy_Gloomscale_Eggs"
step
kill 8 Lytheron Gloomscale##111383 |q 43738/1 |goto 33.58,60.31
step
label "Destroy_Gloomscale_Eggs"
kill Gloomscale Egg##111384+
|tip They look like big white eggs sitting on the ground around this area.
Destroy #24# Gloomscale Eggs |q 43738/2 |goto 33.58,60.31
|next "Court_Of_Farondis_WQ"
step
label quest-43336
accept Purge of the Nightmare##43336 |goto Val'sharah/0 63.57,47.57
|tip You will accept this quest automatically.
step
Kill enemies around this area
clicknpc Bloodflower##219041+
|tip They look like skinny plants puffing purple smoke around this area.
Cleanse Dreadroot |q 43336/1 |goto 63.57,47.57
|next "Court_Of_Farondis_WQ"
step
label quest-43755
accept The Magic of Flight##43755 |goto Val'sharah/0 46.26,51.16
|tip You will accept this quest automatically.
step
talk Archmage Kesalon##110915
click Arcane Artifact
|tip Stay inside the bubbles as they float to reach the Arcane Artifact under the bridge.
Find the Item |q 43755/1 |goto 46.31,50.30
|next "Court_Of_Farondis_WQ"
step
label quest-44299
accept WANTED: Darkshade##44299 |goto Val'sharah/0 44.04,52.71
|tip You will accept this quest automatically.
step
kill Darkshade##92965 |q 44299/1 |goto 44.04,52.71
|next "Court_Of_Farondis_WQ"
step
label quest-43756
accept Enigmatic##43756 |goto Val'sharah/0 45.52,41.61
|tip You will accept this quest automatically.
step
click Puzzle Box
|tip Memorize the patterns of the tiles on the ground.
|tip When the grid appears, walk on the tiles illustrated in the patterns.
Solve the Enigma |q 43756/1 |goto 45.52,41.61
|next "Court_Of_Farondis_WQ"
step
label quest-42077
Enter the Sleeper's Barrow |goto Val'sharah/0 50.01,85.61 < 15 |walk
accept Waking Nightmare##42077 |goto Val'sharah/0 61.44,47.31
|tip You will accept this quest automatically.
stickystart "Slumbering_Nightmares"
stickystart "Slay_Darkfiend_Invaders"
step
kill Waking Nightmare##105973 |q 42077/3 |goto 25.01,50.02
step
label "Slumbering_Nightmares"
kill 8 Slumbering Nightmare##105960 |q 42077/2 |goto 61.44,47.31
step
label "Slay_Darkfiend_Invaders"
Kill Darkfiend enemies around this area
Slay #12# Darkfiend Invaders |q 42077/1 |goto 61.06,57.89
|next "Court_Of_Farondis_WQ"
step
label quest-43456
accept WANTED: Skul'vrax##43456 |goto Val'sharah/0 60.95,87.91
|tip You will accept this quest automatically.
step
clicknpc Elindya Featherlight##92334 |goto 60.42,90.72
kill Skul'vrax##93654 |q 43456/1 |goto 60.42,90.72
|next "Court_Of_Farondis_WQ"
step
label quest-42087
accept Green Horror##42087 |goto Val'sharah/0 72.93,51.35
|tip You will accept this quest automatically.
step
Kill enemies around this area
|tip Run over the red patches on the ground after you kill enemies.
Repel the Nightmare |q 42087/1 |goto 72.93,51.35
|next "Court_Of_Farondis_WQ"
step
label quest-43347
accept DANGER: Rabxach##43347 |goto Val'sharah/0 69.93,57.54
|tip You will accept this quest automatically.
step
kill Rabxach##110342 |q 43347/1 |goto 69.93,57.54
|next "Court_Of_Farondis_WQ"
step
label quest-43709
accept Seal Clubbing##43709 |goto Val'sharah/0 47.33,44.60
|tip You will accept this quest automatically.
stickystart "Slay_Thistleleaf_Sprites"
stickystart "Rouse_Druids_Of_The_Fin"
step
click Hypnotic Water Lillies
|tip They look like flowers floating on the surface of the water around this area.
Destroy #3# Hypnotic Water Lillies |q 43709/2 |goto 47.48,44.89
step
label "Slay_Thistleleaf_Sprites"
Kill Thistleleaf enemies around this area
Slay #10# Thistleleaf Sprites |q 43709/3 |goto 47.33,44.60
step
label "Rouse_Druids_Of_The_Fin"
clicknpc Druid of the Fin##111252+
Rouse #8# Druids of the Fin |q 43709/1 |goto 47.33,44.60
|next "Court_Of_Farondis_WQ"
step
label quest-41965
accept Lunarwing Liberation##41965 |goto Val'sharah/0 54.01,82.57
|tip You will accept this quest automatically.
stickystart "Slay_Thistleleaf_Sprites_2"
stickystart "Save_Lunarwings"
step
kill Thistleleaf Thorndancer##93444 |q 41965/3 |goto 55.08,81.50
|tip There are more around this area.
step
label "Slay_Thistleleaf_Sprites_2"
Kill Thistleleaf enemies around this area
Slay #10# Thistleleaf Sprites |q 41965/2 |goto 54.04,82.55
step
label "Save_Lunarwings"
kill Thistleleaf Ruffian##91354+
|tip They fly around this area on some of the Lunarwings.
click Trapped Lunarwing##93489+
|tip They look like green flying creatures trapped on the ground by vines around this area.
Save #8# Lunarwings |q 41965/1 |goto 53.96,83.05
|next "Court_Of_Farondis_WQ"
step
label quest-42145
accept Out of the Woodwork##42145 |goto Val'sharah/0 67.67,32.50
|tip You will accept this quest automatically.
step
clicknpc Bloodspike Needler##106419+
|tip They ride on the backs of bears around this area.
kill Bloodspike Needler##106419+
Stop #12# Bloodspike Needlers |q 42145/1 |goto 67.67,32.50
|next "Court_Of_Farondis_WQ"
step
label quest-41995
accept Dark Corruption##41995 |goto Val'sharah/0 62.44,71.91
|tip You will accept this quest automatically.
stickystart "Slay_Darkfiend_Satyr"
stickystart "Nightmare_Imps"
step
clicknpc Moonclaw Druid##95617+
|tip They look like druids in cat form around this area.
Free #3# Moonclaw Druids |q 41995/3 |goto 62.44,71.91
step
clicknpc Nightmare Totem##97800+
|tip They look like tall white totem poles with red scrathes in them around this area.
Destroy #3# Nightmare Totems |q 41995/4 |goto 62.44,71.91
step
label "Slay_Darkfiend_Satyr"
Kill Darkfiend enemies around this area
Slay #6# Darkfiend Satyr |q 41995/1 |goto 62.44,71.91
step
label "Nightmare_Imps"
kill 9 Nightmare Imp##95599 |q 41995/2 |goto 62.44,71.91
|next "Court_Of_Farondis_WQ"
step
label quest-41700
accept DANGER: Shalas'aman##41700 |goto Val'sharah/0 52.05,39.58
|tip You will accept this quest automatically.
step
kill Shalas'aman##104523 |q 41700/1 |goto 52.05,39.58
|next "Court_Of_Farondis_WQ"
step
label quest-44305
accept WANTED: Bahagar##44305 |goto Val'sharah/0 45.59,88.81
|tip You will accept this quest automatically.
step
kill Bahagar##110562 |q 44305/1 |goto 45.59,88.81
|tip Inside the small cave.
|next "Court_Of_Farondis_WQ"
step
label quest-44300
accept WANTED: Seersei##44300 |goto Val'sharah/0 41.62,78.27
|tip You will accept this quest automatically.
step
kill Seersei##92180 |q 44300/1 |goto 41.62,78.27
|next "Court_Of_Farondis_WQ"
step
label quest-43758
accept Wherever I May Gloam##43758 |goto Val'sharah/0 22.17,67.29
|tip You will accept this quest automatically.
step
Kill enemies around this area
Slay #15# Underlight Murlocs |q 43758/1 |goto 22.17,67.29
|next "Court_Of_Farondis_WQ"
step
label quest-41964
accept Poisoned Waters##41964 |goto Val'sharah/0 72.93,41.27
|tip You will accept this quest automatically.
stickystart "Poisonous_Slimes"
stickystart "Destroy_Poisonous_Mushrooms"
step
Enter the cave |goto 74.73,43.75 < 20 |walk
kill Maelisandra Venitox##106340 |q 41964/1 |goto 75.10,44.31
step
label "Destroy_Poisonous_Mushrooms"
click Poisonous Mushrooms
|tip They look like small yellow mushrooms on the ground near the water around this area.
Destroy #10# Poisonous Mushrooms |q 41964/2 |goto 72.93,41.27
step
label "Poisonous_Slimes"
kill 12 Poisonous Slime##106331+ |q 41964/3 |goto 72.93,41.27
|next "Court_Of_Farondis_WQ"
step
label quest-43630
accept WANTED: Perrexx##43630 |goto Val'sharah/0 61.06,69.49
|tip You will accept this quest automatically.
step
kill Perrexx##95318 |q 43630/1 |goto 61.06,69.49
|next "Court_Of_Farondis_WQ"
step
label quest-43753
accept Ley Race##43753 |goto Val'sharah/0 57.99,89.31
|tip You will accept this quest automatically.
step
clicknpc Mana Saber##110903
|tip You can't control the speed the Mana Saber runs, or stop it.  You can only direct it where to go.
|tip Ride through the blue circles with blue light beaming upward out of them all around this whole area.
|tip Don't worry about getting too far away, you will teleport back when you complete the quest.
Collect Ley Line Energy |q 43753/1 |goto 57.99,89.31
|next "Court_Of_Farondis_WQ"
step
label quest-44298
accept WANTED: Dreadbog##44298 |goto Val'sharah/0 60.19,44.17
|tip You will accept this quest automatically.
step
kill Dreadbog##97517 |q 44298/1 |goto 60.19,44.17
|next "Court_Of_Farondis_WQ"
step
label quest-44303
accept WANTED: Dreadbog##44303 |goto Val'sharah/0 60.19,44.17
|tip You will accept this quest automatically.
step
kill Dreadbog##97517 |q 44303/1 |goto 60.19,44.17
|next "Court_Of_Farondis_WQ"
step
label quest-41996
accept Tangled Nightmare##41996 |goto Val'sharah/0 61.17,37.28
|tip You will accept this quest automatically.
stickystart "Destroy_Nightmare_Totems_Tangled_Nightmare"
stickystart "Creature_Of_Nightmare_Tangled_Nightmare"
step
clicknpc Shala'nir Druid##97548+
|tip They look like dead bodies on the ground around this area.
Release #5# Shala'nir Druids |q 41996/1 |goto 61.17,37.28
step
label "Destroy_Nightmare_Totems_Tangled_Nightmare"
clicknpc Nightmare Totem##97565+
|tip They look like white totem poles with red scratches in them around this area.
Destroy #5# Nightmare Totems |q 41996/2 |goto 61.17,37.28
step
label "Creature_Of_Nightmare_Tangled_Nightmare"
Kill enemies around this area
Slay #12# Creatures of Nightmare |q 41996/3 |goto 61.17,37.28
|next "Court_Of_Farondis_WQ"
step
label quest-43345
accept DANGER: Harbinger of Screams##43345 |goto Val'sharah/0 70.45,52.36
|tip You will accept this quest automatically.
step
kill Harbinger of Screams##110361 |q 43345/1 |goto 70.45,52.36
|next "Court_Of_Farondis_WQ"
step
label quest-41024
accept Dirge of the Dead##41024 |goto Highmountain/0 28.10,41.43
|tip You will accept this quest automatically.
step
Kill enemies around this area
Cleanse the Burial Ground |q 41024/1 |goto 26.72,42.98
|next "Court_Of_Farondis_WQ"
step
label quest-41091
Cross the bridge |goto Thunder Totem/0 41.85,64.96 < 15 |only if walking
Follow the path |goto Thunder Totem/0 39.66,75.66 < 20 |only if walking
accept Lords of the Hills##41091 |goto Highmountain/0 44.93,65.58
|tip You will accept this quest automatically.
stickystart "Slay_Hill_Ettins"
step
Follow the path |goto 44.91,67.02 < 20 |only if walking
Follow the path |goto 43.79,69.41 < 30 |only if walking
Follow the path |goto 44.14,72.73 < 30 |only if walking
kill Hill Prince Ruggu##30108 |q 41091/2 |goto 43.53,75.15
step
label "Slay_Hill_Ettins"
kill 5 Hill Ettin##95937+ |q 41091/1 |goto 43.51,71.24
|next "Court_Of_Farondis_WQ"
step
label quest-43448
accept The Frozen King##43448 |goto Highmountain/0 58.04,72.37
|tip You will accept this quest automatically.
step
kill Drugon the Frostblood##110378 |q 43448/1 |goto 58.04,72.37
_DAMAGE:_
|tip Do not stand in front of Drugon during Snow Plow.
|tip Move out of Avalanche.
_HEALER:_
|tip Frozen allies take increased damage.
|tip Allies gripped by Snow Plow will need healing.
|tip Move out of Avalanche.
_TANK:_
|tip Face Drugon away from the group to prevent excess damage from Snow Crash.
|tip Do not stand in front of Drugon during Snow Plow.
|next "Court_Of_Farondis_WQ"
step
label quest-40850
Enter Greystone Enclave |goto Highmountain/0 54.63,75.44 < 20 |walk
accept Prisoners of Greystone##40850 |goto Highmountain/0 54.79,78.94
|tip You will accept this quest automatically.
stickystart "Rescue_Captives_Grey_Bazaar"
step
kill Chompkeeper Baggrul##102107
Rescue the Captive Leader from the Basilisk Pit |q 40850/2 |goto 55.22,80.72
step
kill Ronir Wrangler##102123 |q 40850/3 |goto 54.02,77.75
step
label "Rescue_Captives_Grey_Bazaar"
click Beast Pens
Rescue #5# Captives from the Grey Bazaar |q 40850/1 |goto 54.79,78.94
|next "Court_Of_Farondis_WQ"
step
label quest-41705
accept Assault on Thunder Totem##41705 |goto Thunder Totem/0 45.83,39.97
|tip You will accept this quest automatically.
step
Use the Tripleweave Bandages ability on Wounded Highmountain Protectors
|tip It appears as a button on the screen.
|tip Click a Stack of Bandages to get this ability.
|tip They look like small rolls of white cloth on the ground.
|tip Wounded Highmountain Protectors look like tauren kneeling on the ground.
Kill enemies around this area
Defend Thunder Totem |q 41705/1 |goto 44.05,38.83
|next "Court_Of_Farondis_WQ"
step
label quest-41011
accept Umbralshard Rituals##41011 |goto Highmountain/0 49.82,53.96
|tip You will accept this quest automatically.
step
Enter the cave |goto 50.05,53.72 < 15 |walk
kill Enraged Umbralshard##102468+
|tip Kill the enemies channeling on them to free them, so that you can kill them.
|tip You can find them all throughout the cave.
Stop #3# Umbralshard Rituals |q 41011/1 |goto 51.53,52.46
|next "Court_Of_Farondis_WQ"
step
label quest-41127
accept Gunksnout Infestation##41127 |goto Highmountain/0 52.26,79.90
|tip You will accept this quest automatically.
step
Enter the cave |goto 52.26,79.90 < 20 |walk
click Kobold Candles
click Secreted Wax Globs
click Wax Ingots
Kill enemies around this area
Purge the Kobold Nest |q 41127/1 |goto 53.26,81.12
|next "Court_Of_Farondis_WQ"
step
label quest-41819
accept WANTED: Gurbog da Basher##41819 |goto Highmountain/0 56.68,61.60
|tip You will accept this quest automatically.
step
kill Gurbog da Basher##96590 |q 41819/1 |goto 56.68,61.60
|tip He walks around this area around the pond, so you may need to search for him.
|next "Court_Of_Farondis_WQ"
step
label quest-41145
accept Water of Life##41145 |goto Highmountain/20 51.82,44.38
|tip You will accept this quest automatically.
stickystart "Destroy_Drogbar_Idols"
stickystart "Violent_Crageaters"
step
kill 3 Drogbar Manathirster##95866 |q 41145/1 |goto Highmountain/21 51.18,55.73
step
label "Destroy_Drogbar_Idols"
click Drogbar Idols
|tip They look like stone objects of various shapes on the ground inside the cave.
Destroy #6# Drogbar Idols |q 41145/3 |goto Highmountain/20 51.82,44.38
step
label "Violent_Crageaters"
kill 6 Violent Crageater##95916 |q 41145/2 |goto 51.82,44.38
|next "Court_Of_Farondis_WQ"
step
label quest-41421
accept Warden Tower Assault: Nightwatcher's Perch##41421 |goto Highmountain/0 25.47,56.51
|tip You will accept this quest automatically.
stickystart "Horde_Forces_Nightwatchers_Perch"
step
Slay the Queensguard Captain |q 41421/2 |goto 24.18,56.58
|tip They walk around at the top of the tower.
|tip The npc you have to kill isn't always the same.
step
label "Horde_Forces_Nightwatchers_Perch"
Kill enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Kill Horde Forces or Players |q 41421/1 |goto 25.47,56.51
|next "Court_Of_Farondis_WQ"
step
label quest-41420
accept Warden Tower Assault: Nightwatcher's Perch##41420 |goto Highmountain/0 25.47,56.51
|tip You will accept this quest automatically.
stickystart "Alliance_Forces_Nightwatchers_Perch"
step
Slay the Gilneas Brigade Captain |q 41420/2 |goto 24.18,56.58
|tip They walk around at the top of the tower.
|tip The npc you have to kill isn't always the same.
step
label "Alliance_Forces_Nightwatchers_Perch"
Kill enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Kill Alliance Forces or Players |q 41420/1 |goto 25.47,56.51
|next "Court_Of_Farondis_WQ"
step
label quest-41310
accept Border Reinforcements##41310 |goto 59.20,66.16
|tip You will accept this quest automatically.
step
click Bola Launchers
|tip They look like wooden machines on the ground.
|tip Use the abilities on your action bar to shoot the blue dragons flying in the sky.
Kill enemies around this area
Reinforce the Stonehoof Watch Defense |q 41310/1 |goto 59.18,66.35
|next "Court_Of_Farondis_WQ"
step
label quest-40896
accept Threnody of Chieftains##40896 |goto Highmountain/0 25.25,42.50
|tip You will accept this quest automatically.
stickystart "Cleanse_Burial_Ground"
step
kill 3 Risen Chieftain##101832 |q 40896/2 |goto 25.25,42.50
|tip They are usually near crystals or structures.
step
label "Cleanse_Burial_Ground"
Kill enemies around this area
Cleanse the Burial Ground |q 40896/1 |goto 25.25,42.50
|next "Court_Of_Farondis_WQ"
step
label quest-40978
accept Bears Behaving Badly##40978 |goto Highmountain/0 37.09,43.29
|tip You will accept this quest automatically.
step
click Grain Sacks
|tip They look like yellow bags on the ground around this area.
Kill enemies around this area
Rid the Fields of Unruly Bears |q 40978/1 |goto 37.09,43.29
|next "Court_Of_Farondis_WQ"
step
label quest-40920
accept Stonebinder Bounty##40920 |goto Highmountain/5 22.28,28.18
|tip You will accept this quest automatically.
stickystart "Slay_Bitestone_Drogbar"
step
kill Stonebinder Gorgrogg##94248 |q 40920/2 |goto 72.34,53.35
step
Follow the path up |goto 47.92,48.01 < 15 |walk
Follow the path |goto 55.12,73.46 < 20 |walk
Follow the path |goto 86.79,56.16 < 20 |walk
kill Stonebinder Agrogg##94250 |q 40920/1 |goto 82.48,39.39
step
label "Slay_Bitestone_Drogbar"
Kill enemies around this area
Slay #8# Bitestone Drogbar |q 40920/3 |goto 62.78,49.41
|next "Court_Of_Farondis_WQ"
step
label quest-41257
accept Warden Tower Assault: Cordana's Apex##41257 |goto Highmountain/0 61.28,56.77
|tip You will accept this quest automatically.
stickystart "Horde_Forces_Cordanas_Apex"
step
Slay the Queensguard Captain |q 41257/2 |goto 61.35,56.62
|tip They walk around at the top of the tower.
|tip The npc you have to kill isn't always the same.
step
label "Horde_Forces_Cordanas_Apex"
Kill enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Kill Horde Forces or Players |q 41257/1 |goto 60.63,57.49
|next "Court_Of_Farondis_WQ"
step
label quest-41227
accept Warden Tower Assault: Cordana's Apex##41227 |goto Highmountain/0 61.28,56.77
|tip You will accept this quest automatically.
stickystart "Alliance_Forces_Cordanas_Apex"
step
Slay the Gilneas Brigade Captain |q 41227/2 |goto 61.35,56.62
|tip They walk around at the top of the tower.
|tip The npc you have to kill isn't always the same.
step
label "Alliance_Forces_Cordanas_Apex"
Kill enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Kill Alliance Forces or Players |q 41227/1 |goto 60.63,57.49
|next "Court_Of_Farondis_WQ"
step
label quest-41692
accept Shipwreck Scavengers##41692 |goto Highmountain/0 44.47,9.74
|tip You will accept this quest automatically.
stickystart "Recover_Shipwrecked_Supplies"
stickystart "Slay_Swamprock_Marshstompers"
step
kill Mrrklr##98311 |q 41692/1 |goto 44.47,9.74
step
label "Recover_Shipwrecked_Supplies"
click Shiprecked Supplies
|tip They look like wooden crates on the ground around this area.
Recover #5# Shipwreck Supplies |q 41692/2 |goto 44.47,9.74
step
label "Slay_Swamprock_Marshstompers"
Kill Swamprock enemies around this area
Slay #10# Swamprock Marshstompers |q 41692/3 |goto 44.47,9.74
|next "Court_Of_Farondis_WQ"
step
label quest-41701
accept Gettin' Tuffer##41701 |goto Highmountain/0 51.46,9.96
|tip You will accept this quest automatically.
stickystart "Collect_Tufferfish"
step
Eat #5# Greater Slimeweed |q 41701/2 |goto 51.46,9.96
|tip Greater Slimeweed looks like patches on yellow-brown plants on the ground around this area.
|tip Stand on them to eat them.
step
label "Collect_Tufferfish"
kill Tufferfish##104598+
|tip They are underwater around this area.
|tip Use the abilities on your action bar to kill enemies.
Collect #5# Tufferfish |q 41701/1 |goto 51.46,9.96
|next "Court_Of_Farondis_WQ"
step
label quest-43764
accept Ley Race##43764 |goto Highmountain/0 32.39,60.15
|tip You will accept this quest automatically.
step
click Mana Saber##110903
|tip You can't control the speed the Mana Saber runs, or stop it.  You can only direct it where to go.
|tip Ride through the blue circles with blue light beaming upward out of them all around this whole area.
|tip Don't worry about getting too far away, you will teleport back when you complete the quest.
Collect Ley Line Energy |q 43764/1 |goto 32.39,60.15
|next "Court_Of_Farondis_WQ"
step
label quest-42086
accept The Feltotem##42086 |goto Highmountain/0 30.15,29.19
|tip You will accept this quest automatically.
stickystart "Slay_Feltotem_Tribesman"
step
kill Lady Raltash##106082 |q 42086/3 |goto 30.63,28.93
step
kill Nozcha the Twisted##106077 |q 42086/1 |goto 29.25,29.69
step
kill Taurnash the Heretic##106074 |q 42086/2 |goto 30.44,27.18
step
label "Slay_Feltotem_Tribesman"
Kill enemies around this area
Slay #12# Feltotem Tribesman |q 42086/4 |goto 30.16,29.27
|next "Court_Of_Farondis_WQ"
step
label quest-41623
accept Champions of Highmountain##41623 |goto Thunder Totem/0 67.57,74.32
|tip You will accept this quest automatically.
step
talk Spiritwalker Graysky##104518
Speak with Spiritwalker Graysky |q 41623/1 |goto Thunder Totem/6 67.57,74.32
step
Kill enemies around this area
|tip Use the abilities on your action bar to kill enemies.
Assault the Demons |q 41623/2 |goto Azshara L/0 36.17,40.15
|next "Court_Of_Farondis_WQ"
step
label quest-41789
accept Return to the Crag##41789 |goto Highmountain/0 46.89,46.75
|tip You will accept this quest automatically.
stickystart "Slay_Cursed_Wildlife"
stickystart "Slay_Vilewing_Harpies"
step
click Hexxing Fetishes
|tip They look like stick men with four arms reaching upward around this area.
Destroy #4# Hexxing Fetishes |q 41789/2 |goto 46.89,46.75
step
label "Slay_Cursed_Wildlife"
Kill Cursed enemies around this area
Slay #6# Cursed Wildlife |q 41789/3 |goto 46.89,46.75
step
label "Slay_Vilewing_Harpies"
Kill Vilewing enemies around this area
Slay #3# Vilewing Harpies |q 41789/1 |goto 46.89,46.75
|next "Court_Of_Farondis_WQ"
step
label quest-44293
accept Wanted: Slumber##44293 |goto Highmountain/0 41.50,31.76
|tip You will accept this quest automatically.
step
kill Slumber##98890 |q 44293/1 |goto 41.50,31.76
|next "Court_Of_Farondis_WQ"
step
label quest-41838
accept Wanted: Slumber##41838 |goto Highmountain/0 41.50,31.76
|tip You will accept this quest automatically.
step
kill Slumber##98890 |q 41838/1 |goto 41.50,31.76
|next "Court_Of_Farondis_WQ"
step
label quest-43767
accept Enigmatic##43767 |goto Highmountain/0 58.15,19.00
|tip You will accept this quest automatically.
step
click Puzzle Box
|tip Memorize the patterns of the tiles on the ground.
|tip When the grid appears, walk on the tiles illustrated in the patterns.
Solve the Enigma |q 43767/1 |goto 58.15,19.01
|next "Court_Of_Farondis_WQ"
step
label quest-41622
accept Crawliac's Legacy##41622 |goto Highmountain/0 50.75,41.80
|tip You will accept this quest automatically.
stickystart "Fleshrender_Rocs"
stickystart "Slay_Crawliac_Skywitches"
step
click Hexxing Fetishes
|tip They look like stick men with four arms reaching upward around this area.
Destroy #3# Hexxing Fetishes |q 41622/3 |goto 50.75,41.80
step
label "Fleshrender_Rocs"
kill 3 Fleshrender Roc##94986 |q 41622/2 |goto 50.75,41.80
step
label "Slay_Crawliac_Skywitches"
Kill Crawliac enemies around this area
Slay #8# Crawliac Skywitches |q 41622/1 |goto 50.75,41.80
|next "Court_Of_Farondis_WQ"
step
label quest-41416
accept Retake the Skyhorn##41416 |goto Highmountain/0 52.91,48.16
|tip You will accept this quest automatically.
stickystart "Crawliac_Bloodscreamers"
step
Follow the path up |goto 52.14,48.11 < 20 |only if walking
kill Agna the Fowl##104311
kill Skawn##104310
|tip Loot them to complete the goal.
Reclaim the Skyhorn |q 41416/2 |goto 50.99,50.35
step
label "Crawliac_Bloodscreamers"
kill 5 Crawliac Bloodscreamer##104302 |q 41416/1 |goto 51.77,49.05
|next "Court_Of_Farondis_WQ"
step
label quest-41695
accept DANGER: Defilia##41695 |goto Highmountain/0 56.73,48.63
|tip You will accept this quest automatically.
step
kill Defilia##104513 |q 41695/1 |goto 56.73,48.63
|next "Court_Of_Farondis_WQ"
step
label quest-41014
accept Fury Road##41014 |goto Highmountain/0 49.26,55.21
|tip You will accept this quest automatically.
step
talk Shardmaster Ufrogg##102689
Obtain a Crystal from Shardmaster Ufrogg |q 41014/1 |goto 49.26,55.21
step
Use the Rageshard to Summon the Rageshard Mount |use Rageshard##133944
Kill enemis around this area
|tip Use the abilities on your action bar.
|tip Run over the purple crystals that appear on the ground to collect them.
collect 100 Unrefined Gem##133947 |q 41014/2 |goto 51.46,52.44
|next "Court_Of_Farondis_WQ"
step
label quest-41057
accept Primal Payback##41057 |goto Highmountain/0 40.88,48.54
|tip You will accept this quest automatically.
step
talk Enforcer Narissa##101957
Speak to Enforcer Narissa |q 41057/1 |goto 40.88,48.54
step
kill 10 Pinerock Hunter##102993 |q 41057/2 |goto 42.26,48.45
|tip Talk to Enforcer Narissa again to turn into a bear for the quest.
|tip Use the abilities on your action bar to kill enemies.
|next "Court_Of_Farondis_WQ"
step
label quest-41090
accept Lords of the Hills##41090 |goto Highmountain/0 43.85,73.14
|tip You will accept this quest automatically.
stickystart "Hill_Ettins"
step
kill Hill Prince Urgo##96070 |q 41090/2 |goto 43.49,75.02
step
label "Hill_Ettins"
kill Hill Ettin##102886 |q 41090/1 |goto 43.85,73.14
|next "Court_Of_Farondis_WQ"
step
label quest-41428
accept Unstable Portal##41428 |goto Highmountain/0 47.85,29.46
|tip You will accept this quest automatically.
step
click Portal Stabilizer
Destroy the Portal Stabilizer |q 41428/1 |count 1 |goto 47.14,29.25
step
click Portal Stabilizer
Destroy the Portal Stabilizer |q 41428/1 |count 2 |goto 49.19,29.27
step
click Portal Stabilizer
Destroy the Portal Stabilizer |q 41428/1 |count 3 |goto 49.90,25.28
step
click Portal Stabilizer
Destroy the Portal Stabilizer |q 41428/1 |count 4 |goto 48.09,25.00
step
click Unstable Legion Portal
Disable the Unstable Legion Portal |q 41428/2 |goto 48.55,27.27
|next "Court_Of_Farondis_WQ"
step
label quest-43619
accept WANTED: Shara Felbreath##43619 |goto Highmountain/0 51.05,25.66
|tip You will accept this quest automatically.
step
kill Shara Felbreath##97093 |q 43619/1 |goto 51.05,25.66
|next "Court_Of_Farondis_WQ"
step
label quest-41699
accept Crabby Crunchies##41699 |goto Highmountain/0 52.04,11.98
|tip You will accept this quest automatically.
step
kill Brinescuttle Crab##104585+
|tip Use the abilities on your action bar.
collect 100 Brinescuttle Crab Meat##135583 |q 41699/1 |goto 52.04,11.98
|next "Court_Of_Farondis_WQ"
step
label quest-41025
accept Rise of the Fallen##41025 |goto Highmountain/0 25.49,43.46
|tip You will accept this quest automatically.
step
Kill enemies around this area
Eradicate the Burial Ground |q 41025/1 |goto 25.49,43.46
|next "Court_Of_Farondis_WQ"
step
label quest-41013
click Featherstone
|tip Jump off the ledge and fall all the way down into the arena.
|tip You won't take much fall damage because of the Featherstone.
accept Darkbrul Arena##41013 |goto Highmountain/0 50.29,75.90
|tip You will accept this quest automatically.
step
Kill enemies around this area
Defeat the Arena Combatants |q 41013/1 |goto 50.29,75.90
|next "Court_Of_Farondis_WQ"
step
label quest-44290
accept WANTED: Bristlemaul##44290 |goto Highmountain/0 38.13,45.59
|tip You will accept this quest automatically.
step
kill Bristlemaul##97449 |q 44290/1 |goto 38.13,45.59
|next "Court_Of_Farondis_WQ"
step
label quest-41828
accept WANTED: Bristlemaul##41828 |goto Highmountain/0 38.13,45.59
|tip You will accept this quest automatically.
step
kill Bristlemaul##97449 |q 41828/1 |goto 38.13,45.59
|next "Court_Of_Farondis_WQ"
step
label quest-40925
accept Bitestone Burglary##40925 |goto Highmountain/5 24.15,27.01
|tip You will accept this quest automatically.
step
talk Barbrul the Brewbrul##102366
Obtain a Disguise Drog |q 40925/1 |goto 24.15,27.01
step
Click Various Objects Throughout the Cave
|tip There are many different objects for you to steal.
|tip The objects sparkle so you can see them easier.
Burgle Bitestone |q 40925/2 |goto 70.44,79.23
|next "Court_Of_Farondis_WQ"
step
label quest-43617
accept WANTED: Devouring Darkness##43617 |goto Highmountain/0 54.42,41.19
|tip You will accept this quest automatically.
step
click Kobold Candles
|tip Extinguish all of the candles to summon Devouring Darkness.
kill Devouring Darkness##100495 |q 43617/1 |goto 54.42,41.19
|next "Court_Of_Farondis_WQ"
step
label quest-43455
accept WANTED: Devouring Darkness##43455 |goto Highmountain/0 54.42,41.19
|tip You will accept this quest automatically.
step
click Kobold Candles
|tip Extinguish all of the candles to summon Devouring Darkness.
kill Devouring Darkness##100495 |q 43455/1 |goto 54.42,41.19
|next "Court_Of_Farondis_WQ"
step
label quest-41095
accept Critical Crops##41095 |goto Highmountain/0 43.33,58.74
|tip You will accept this quest automatically.
stickystart "Overgrown_Larvas"
stickystart "Diseased_Grubs"
step
clicknpc Tangled Gourd##102890+
|tip They look like green pumpkins around this area.
clicknpc Tangled Maize##102887+
|tip They look like corn stalks around this area.
Save #5# Crops |q 41095/1 |goto 43.33,58.74
step
label "Overgrown_Larvas"
kill 3 Overgrown Larva##94691 |q 41095/2 |goto 43.33,58.74
step
label "Diseased_Grubs"
kill 10 Diseased Grub##94688 |q 41095/3 |goto 43.33,58.74
|next "Court_Of_Farondis_WQ"
step
label quest-41691
accept Sea of Feathers##41691 |goto Highmountain/0 40.90,32.08
|tip You will accept this quest automatically.
stickystart "Witchwood_Hags"
stickystart "Bewitched_Bears"
step
click Harpy Eggs
|tip They look like shaking white eggs in the hanging brown nets and on the ground around this area.
Destroy #4# Harpy Eggs |q 41691/2 |goto 40.90,32.08
step
label "Witchwood_Hags"
kill 6 Witchwood Hag##95310 |q 41691/1 |goto 40.90,32.08
step
label "Bewitched_Bears"
kill 4 Bewitched Bear##95270 |q 41691/3 |goto 40.90,32.08
|next "Court_Of_Farondis_WQ"
step
label quest-41986
accept WANTED: Sekhan##41986 |goto Thunder Totem/0 36.34,6.52
|tip You will accept this quest automatically.
step
kill Sekhan##101077 |q 41986/1 |goto 36.34,6.52
|next "Court_Of_Farondis_WQ"
step
label quest-41685
accept DANGER: Ala'washte##41685 |goto Highmountain/0 28.19,52.80
|tip You will accept this quest automatically.
step
kill Ala'washte##104481 |q 41685/1 |goto 28.19,52.80
|next "Court_Of_Farondis_WQ"
step
label quest-44292
accept WANTED: Majestic Elderhorn##44295
|tip You will accept this quest automatically.
step
kill Majestic Elderhorn##96410 |q 44292/1 |goto 47.04,33.01
|next "Court_Of_Farondis_WQ"
step
label quest-41144
accept Return to the River##41144 |goto Highmountain/0 40.00,63.54
|tip You will accept this quest automatically.
step
Kill enemies around this area
click Whitewater Carp
|tip They look like fish flopping on the ground around this area.
|tip Face toward the river when you click them to kick them into the river.
click Fishing Supplies
|tip They look like yellow baskets on the ground around this area.
Purify Whitewater Wash |q 41144/1 |goto 40.00,63.54
|next "Court_Of_Farondis_WQ"
step
label quest-44291
Follow the path up |goto Highmountain/0 49.39,39.70 < 20 |only if walking
accept WANTED: Crawshuk the Hungry##44291 |goto Highmountain/0 48.37,40.18
|tip You will accept this quest automatically.
step
kill Crawshuk the Hungry##97345 |q 44291/1 |goto 48.37,40.18
|next "Court_Of_Farondis_WQ"
step
label quest-40951
accept Bitestone Bazaar##40951 |goto Highmountain/5 55.57,47.76
|tip You will accept this quest automatically.
step
Kill enemies around this area
click Holding Pen##8386
Wreak Havoc |q 40951/1 |goto 55.57,47.76
|next "Court_Of_Farondis_WQ"
step
label quest-41696
Follow the path up |goto Highmountain/0 58.88,68.99 < 20 |only if walking
accept DANGER: Mawat'aki##41696 |goto 58.52,72.40
|tip You will accept this quest automatically.
step
kill Mawat'aki##104517 |q 41696/1 |goto 58.52,72.40
|next "Court_Of_Farondis_WQ"
step
label quest-43985
accept A Dark Tide##43985 |goto Highmountain/0 49.15,7.66
|tip You will accept this quest automatically.
step
kill Flotsam##99929 |q 43985/1 |goto 49.15,7.66
|tip DPS:
|tip Move out of Jetsam.
|tip Avoid standing infront of Flotsam.
|tip Kill the Regurgiated Marshstompers quickly.
.
|tip HEALER:
|tip Move out of Jetsam.
|tip Avoid standing infront of Flotsam.
|tip The raid will take heavy damage from Getsam.
.
|tip TANK:
|tip Face Flotsam away from the raid during Yaksam.
|tip Move away from Flotsam during Breaksam.
|next "Court_Of_Farondis_WQ"
step
label quest-40966
accept Ritualists in Our Midsts##40966 |goto Highmountain/0 50.73,53.17
|tip You will accept this quest automatically.
stickystart "Greystone_Shardmasters"
stickystart "Smash_Crystal_Conduits"
step
Enter the cave |goto 50.04,53.73 < 20 |walk
kill Shardmaster Azurrogg##102501 |q 40966/1 |goto 52.24,53.06
step
label "Greystone_Shardmasters"
kill 3 Greystone Shardmaster##101644 |q 40966/2 |goto 50.73,53.17
step
label "Smash_Crystal_Conduits"
click Crystal Conduits
Smash #7# Crystal Conduits |q 40966/3 |goto 52.24,53.06
|next "Court_Of_Farondis_WQ"
step
label quest-42798
accept DANGER: Huntress Estrid##42798 |goto Stormheim/0 39.55,65.94
|tip You will accept this quest automatically.
step
kill Huntress Estrid##108822 |q 42798/1 |goto 39.55,65.94
|next "Court_Of_Farondis_WQ"
step
label quest-43453
accept WANTED: Hannval the Butcher##43453 |goto Stormheim/0 51.63,74.53
|tip You will accept this quest automatically.
step
kill Hannval the Butcher##107926 |q 43453/1 |goto 51.62,74.55
|next "Court_Of_Farondis_WQ"
step
label quest-41938
accept Brothers of Skovald##41938 |goto Stormheim/0 66.18,47.86
|tip You will accept this quest automatically.
step
kill Voldgar##105436 |q 41938/2 |goto 66.95,40.56
step
kill Agnol##105440 |q 41938/3 |goto 66.84,45.69
step
kill Uldgar##105443 |q 41938/1 |goto 64.49,45.75
|next "Court_Of_Farondis_WQ"
step
label quest-43827
accept Stormwing the Portals##43827 |goto Stormheim/0 67.83,65.60
|tip You will accept this quest automatically.
step
Use the Stormforged Horn |use Stormforged Horn##129161
Destroy the East Portal |q 43827/2 |goto 69.76,66.44
step
Use the Stormforged Horn |use Stormforged Horn##129161
Destroy the North Portal |q 43827/1 |goto 70.04,64.01
step
Use the Stormforged Horn |use Stormforged Horn##129161
Destroy the South Portal |q 43827/3 |goto 68.46,69.90
|next "Court_Of_Farondis_WQ"
step
label quest-41427
accept Get Vrekt##41427 |goto Stormheim/0 73.09,88.90
|tip You will accept this quest automatically.
step
Kill enemies around this area
Slay #15# Rimescale Naga |q 41427/1 |goto 73.09,88.90
|next "Court_Of_Farondis_WQ"
step
label quest-42176
accept Rise of Skovald##42176 |goto Stormheim/0 35.90,68.95
|tip You will accept this quest automatically.
stickystart "Defiant_Queensguards"
step
kill Queen Bretta##106587 |q 42176/2 |goto 35.69,69.58
step
label "Defiant_Queensguards"
kill 10 Defiant Queensguard##106568 |q 42176/1 |goto 35.85,68.95
|next "Court_Of_Farondis_WQ"
step
label quest-43964
accept A Jarl's Feast##43964 |goto Stormheim/0 38.61,55.19
|tip You will accept this quest automatically.
step
click Fallen Jarl
Pay your Respects to the Fallen Jarl |q 43964/2 |goto 39.14,54.92
step
clicknpc Feasting Plates
|tip They look like plates of food around this area.
click Potent Horns of Mead
|tip They look like white tusks around this area.
Talk to NPC's around this area
|tip Some will attack you.
Engage in the Revelry |q 43964/1 |goto 38.61,55.19
|next "Court_Of_Farondis_WQ"
step
label quest-41794
accept Drakestalker##41794 |goto Stormheim/0 52.63,31.02
|tip You will accept this quest automatically.
step
kill Rampaging Squallhunter##30108+
collect 30 Stormwing Scale##136369 |q 41794/1 |goto 52.63,31.02
|next "Court_Of_Farondis_WQ"
step
label quest-42820
accept DANGER: Aegir Wavecrusher##42820 |goto Stormheim/0 52.40,23.82
|tip You will accept this quest automatically.
step
kill Aegir Wavecrusher##108885 |q 42820/1 |goto 52.40,23.82
|next "Court_Of_Farondis_WQ"
step
label quest-42025
accept Bareback Brawl##42025 |goto Stormheim/0 59.81,26.62
|tip You will accept this quest automatically.
step
Kill Storm's Reach enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Conquer Beasts or Slay Enemies |q 42025/1 |goto 59.84,26.43
|next "Court_Of_Farondis_WQ"
step
label quest-43599
accept Warden Tower Assault: Blackhawk's Bulwark##43599 |goto Stormheim/0 61.62,91.89
|tip You will accept this quest automatically.
stickystart "Horde_Forces_Blackhawks_Bulwark"
step
Slay the Queensguard Captain |q 43599/2 |goto 62.10,93.92
|tip They walk around at the top of the tower.
|tip The npc you have to kill isn't always the same.
step
label "Horde_Forces_Blackhawks_Bulwark"
Kill enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Kill Horde Forces or Players |q 43599/1 |goto 61.62,91.89
|next "Court_Of_Farondis_WQ"
step
label quest-43598
accept Warden Tower Assault: Blackhawk's Bulwark##43598 |goto Stormheim/0 61.62,91.89
|tip You will accept this quest automatically.
stickystart "Alliance_Forces_Blackhawks_Bulwark"
step
Slay the Gilneas Brigade Captain |q 43598/2 |goto 62.10,93.92
|tip They walk around at the top of the tower.
|tip The npc you have to kill isn't always the same.
step
label "Alliance_Forces_Blackhawks_Bulwark"
Kill enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Kill Alliance Forces or Players |q 43598/1 |goto 61.62,91.89
|next "Court_Of_Farondis_WQ"
step
label quest-43786
Enter Haustvald |goto Stormheim/0 68.77,46.51
accept Pesty Nests##43786 |goto Stormheim/0 69.55,45.45
|tip You will accept this quest automatically.
step
click Raven Nests
|tip The nests are up on the rocks around this area.
|tip Use the Grapple Points to reach nests.
|tip The Grapple Points look like metal hooks up on the rocks around this area.
Remove #5# Raven Nests |q 43786/1 |goto 69.55,45.45
|next "Court_Of_Farondis_WQ"
step
label quest-43438
accept WANTED: Nameless King##43438 |goto Stormheim/0 67.24,39.95
|tip You will accept this quest automatically.
step
click Offering Shrine
kill The Nameless King##92763 |q 43438/1 |goto 67.24,39.95
|next "Court_Of_Farondis_WQ"
step
label quest-42270
accept Scourge of the Skies##42270 |goto Stormheim/0 46.53,29.95
|tip You will accept this quest automatically.
step
kill Nithogg##107023 |q 42270/1 |goto 46.53,29.95
|tip Every 20% health Nithogg loses, avoid standing in Crackling Jolt.
.
|tip DPS:
|tip Stay away from Static Sparks when they die.
|tip Avoid standing in front of or behind Nithogg.
.
|tip HEALER:
|tip Avoid standing in front of or behind Nithogg.
.
|tip TANK:
|tip Face Nithogg away from the raid.
|next "Court_Of_Farondis_WQ"
step
label quest-43601
accept Warden Tower Assault: Whisperwind's Citadel##43601 |goto Stormheim/0 47.15,21.74
|tip You will accept this quest automatically.
stickystart "Horde_Forces_Whisperwinds_Citadel"
step
Slay the Queensguard Captain |q 43601/2 |goto 48.96,20.26
|tip They walk around at the top of the tower.
|tip The npc you have to kill isn't always the same.
step
label "Horde_Forces_Whisperwinds_Citadel"
Kill enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Kill Horde Forces or Players |q 43601/1 |goto 47.15,21.74
|next "Court_Of_Farondis_WQ"
step
label quest-43600
accept Warden Tower Assault: Whisperwind's Citadel##43600 |goto Stormheim/0 47.15,21.74
|tip You will accept this quest automatically.
stickystart "Alliance_Forces_Whisperwinds_Citadel"
step
Slay the Gilneas Brigade Captain |q 43600/2 |goto 48.96,20.26
|tip They walk around at the top of the tower.
|tip The npc you have to kill isn't always the same.
step
label "Alliance_Forces_Whisperwinds_Citadel"
Kill enemies around this area
|tip WARNING: You will be flagged for PvP by being in this area.
Kill Alliance Forces or Players |q 43600/1 |goto 47.15,21.74
|next "Court_Of_Farondis_WQ"
step
label quest-42785
Enter the cave |goto Stormheim/0 38.42,69.29 < 20 |walk
accept DANGER: Den Mother Ylva##42785 |goto Stormheim/0 38.58,70.56
|tip You will accept this quest automatically.
step
kill Den Mother Ylva##108790 |q 42785/1 |goto 38.58,70.56
|next "Court_Of_Farondis_WQ"
step
label quest-42013
accept The Helmouth##42013 |goto Stormheim/0 55.39,43.45
|tip You will accept this quest automatically.
step
Kill enemies around this area
Break the Kvaldir Forces |q 42013/1 |goto 55.39,43.45
|next "Court_Of_Farondis_WQ"
step
label quest-41984
accept The Creeping Mists##41984 |goto Stormheim/0 59.93,43.99
|tip You will accept this quest automatically.
stickystart "Helmouth_Mistcallers"
step
kill Cursebound Captain##105710 |q 41984/2 |goto 61.03,41.80
step
label "Helmouth_Mistcallers"
kill 4 Helmouth Mistcaller##105502 |q 41984/1 |goto 59.93,43.99
|next "Court_Of_Farondis_WQ"
step
label quest-43751
accept Oh, Ship!##43751 |goto Stormheim/0 54.77,65.86
|tip You will accept this quest automatically.
step
click Grapple Point
|tip It looks like a bit grey metal hook on the deck of the ship.
Grapple Aboard the Deathbringer |q 43751/1 |goto 54.77,65.86
step
kill Dread-Captain Graham##111760 |q 43751/2 |goto 54.59,65.27
step
click Plague Cistern
|tip Jump off the ship after you click it.
Ignite the Powder Kegs |q 43751/3 |goto 54.95,66.01
|next "Court_Of_Farondis_WQ"
step
label quest-41451
accept Assault on Hrydshal##41451 |goto Stormheim/0 44.35,68.56
|tip You will accept this quest automatically.
stickystart "Slay_Drekirjar_Forces"
step
click Tideskorn Harpoon Launchers
|tip Use the Grapple Points on top of the walls to get up to them.
Destroy #4# Harpoon Launchers |q 41451/2 |goto 44.26,68.43
step
label "Slay_Drekirjar_Forces"
Kill enemies around this area
Slay #15# Drekirjar Forces |q 41451/1 |goto Stormheim/0 44.35,68.56
|next "Court_Of_Farondis_WQ"
step
label quest-42178
accept Shock Absorber##42178 |goto Stormheim/0 32.34,51.96
|tip You will accept this quest automatically.
step
Follow the path up |goto 32.34,51.96 < 20 |only if walking
Follow the path up |goto 31.74,54.85 < 20 |only if walking
Enter the cave |goto 31.37,57.44 > 10000 |walk
Kill enemies around this area
|tip Walk on the electricity after you kill them.
Walk on Blue Lightning
|tip These are small patches of electricity on the ground throughout the cave.
Charge the Transponder |q 42178/1 |goto Stormheim/9 69.07,63.63
|next "Court_Of_Farondis_WQ"
step
label quest-42991
accept DANGER: Runeseer Sigvid##42991 |goto Stormheim/0 77.81,9.17
|tip You will accept this quest automatically.
step
kill Runeseer Sigvid##109318 |q 42991/1 |goto 77.81,9.17
|next "Court_Of_Farondis_WQ"
step
label quest-43451
accept WANTED: Urgev the Flayer##43451 |goto Stormheim/0 64.84,51.74
|tip You will accept this quest automatically.
step
kill Urgev the Flayer##93401 |q 43451/1 |goto 64.84,51.74
|next "Court_Of_Farondis_WQ"
step
label quest-42173
accept Electrosnack##42173 |goto Stormheim/0 49.57,56.84
|tip You will accept this quest automatically.
step
Kill enemies around this area
Use the Lightning Rod ability on their corpses
|tip It appears as a button on the screen.
Feed #20# Ravenous Stormwing Whelps |q 42173/1 |goto 49.57,56.84
|next "Court_Of_Farondis_WQ"
step
label quest-41936
accept You Have Been Challenged##41936 |goto Stormheim/0 61.06,68.13
|tip You will accept this quest automatically.
step
Watch the dialogue
kill Bretta the Bold##105399
Defeat the Challenger |q 41936/1 |count 1 |goto 61.06,68.13
step
Watch the dialogue
kill Lafayla Mightblade##105432
Defeat the Challenger |q 41936/1 |count 2 |goto 61.06,68.13
step
Watch the dialogue
kill Silent Shale##105433
Defeat the Challenger |q 41936/1 |count 3 |goto 61.06,68.13
step
Watch the dialogue
kill Froijla Axebearer##105424
Defeat the Challenger |q 41936/1 |count 4 |goto 61.06,68.13
|next "Court_Of_Farondis_WQ"
step
label quest-42864
accept DANGER: Captain Dargun##42864 |goto Helheim/0 72.09,19.12
|tip You will accept this quest automatically.
step
kill Captain Dargun##109163 |q 42864/1 |goto 72.09,19.12
|next "Court_Of_Farondis_WQ"
step
label quest-42183
accept To Battle!##42183 |goto Stormheim/0 74.31,61.20
|tip You will accept this quest automatically.
step
Kill enemies around this area
Slay #10# Dread-Rider Forsaken |q 42183/1 |goto 74.31,61.20
|next "Court_Of_Farondis_WQ"
step
label quest-42182
accept To Battle!##42182 |goto Stormheim/0 74.31,61.20
|tip You will accept this quest automatically.
step
Kill enemies around this area
Slay #10# Dread-Rider Forsaken |q 42182/1 |goto 74.31,61.20
|next "Court_Of_Farondis_WQ"
step
label quest-42177
accept Reclaiming Morheim##42177 |goto Stormheim/0 80.79,59.48
|tip You will accept this quest automatically.
stickystart "Slay_Murlocs_Reclaiming_Morheim"
step
click Stolen Vrykul Armaments
|tip They look like wooden shields, spears, and axes on the ground around this area.
Destroy #3# Stolen Armaments |q 42177/2 |goto 80.63,60.03
step
label "Slay_Murlocs_Reclaiming_Morheim"
Kill enemies around this area
Slay #8# Murlocs |q 42177/1 |goto 80.79,59.48
|next "Court_Of_Farondis_WQ"
step
label quest-42953
accept DANGER: Soulbinder Halldora##42953 |goto Stormheim/1 58.53,16.25
|tip You will accept this quest automatically.
step
kill Soulbinder Halldora##109195 |q 42953/1 |goto 58.53,16.25
|next "Court_Of_Farondis_WQ"
step
label quest-41925
accept Razing Hel##41925 |goto Helheim/0 62.92,29.39
|tip You will accept this quest automatically.
step
Kill enemies around this area
Disrupt Helya's Forces |q 41925/1 |goto 62.92,29.39
|next "Court_Of_Farondis_WQ"
step
label quest-43450
accept WANTED: Tiptog the Lost##43450 |goto Stormheim/0 45.70,49.90
|tip You will accept this quest automatically.
step
kill Tiptog the Lost##93166 |q 43450/1 |goto 45.87,49.64
|tip He's a big ettin that walks around this area, so you may have to search for him.
|next "Court_Of_Farondis_WQ"
step
label quest-43627
accept WANTED: Tiptog the Lost##43627 |goto Stormheim/0 45.70,49.90
|tip You will accept this quest automatically.
step
kill Tiptog the Lost##93166 |q 43627/1 |goto 45.87,49.64
|tip He's a big ettin that walks around this area, so you may have to search for him.
|next "Court_Of_Farondis_WQ"
step
label quest-43710
accept Dark Runes##43710 |goto Stormheim/0 70.03,44.42
|tip You will accept this quest automatically.
step
click Dark Runes
|tip They look like small grey spikes on the ground around this area.
Destroy #12# Dark Runes |q 43710/1 |goto 70.03,44.42
|next "Court_Of_Farondis_WQ"
step
label quest-41930
accept Valor Calls##41930 |goto Stormheim/0 68.01,65.83
|tip You will accept this quest automatically.
step
Kill enemies around this area
|tip Use the ability buttons on the screen to kill enemies faster.
click Tideskorn Banners
|tip They look like brown strips of cloth hanging from walls around this area.
click Felblood Cups
|tip They look like small white drinking cups sitting on objects around this area.
click Nether Circles
|tip They look like green globe portals on the ground around this area.
Defend the Gates of Valor |q 41930/1 |goto 68.01,65.83
|next "Court_Of_Farondis_WQ"
step
label quest-43622
accept WANTED: Glimar Ironfist##43622
|tip You will accept this quest automatically.
step
kill Glimar Ironfist##91529 |q 43622/1 |goto 41.48,66.66
|next "Court_Of_Farondis_WQ"
step
label quest-41949
accept The Drekirjar Return##41949 |goto Stormheim/0 45.29,80.65
|tip You will accept this quest automatically.
step
kill 9 Felskorn Pilferer##92128 |q 41949/2 |goto Stormheim/25 52.63,77.95
|tip They look like imps throughout the cave.
step
kill Felskorn Executioner##91566+
kill Felskorn Trapper##91244+
Slay #8# Drekirjar |q 41949/1 |goto Stormheim/0 43.40,81.90
|next "Court_Of_Farondis_WQ"
step
label quest-43963
accept Vampirates!##43963 |goto 75.18,51.03
|tip You will accept this quest automatically.
step
Kill enemies around this area
|tip You can find more on the ships in the water.
Collect #10# Stolen Artifacts |q 43963/1 |goto 75.18,51.03
|next "Court_Of_Farondis_WQ"
step
label quest-43951
accept An Overdue Debt##43951 |goto Stormheim/0 44.48,69.07
|tip You will accept this quest automatically.
step
click Prisoner Cages
|tip They look like pointed grey metal cages around this area.
Rescue #6# Highmountain Prisoners |q 43951/1 |goto 44.48,69.07
|next "Court_Of_Farondis_WQ"
step
label quest-43437
Enter the building |goto Stormheim/0 41.82,71.28 < 15 |walk
accept WANTED: Thane Irglov##43437 |goto Stormheim/0 41.18,71.90
|tip You will accept this quest automatically.
step
kill Erling the Lightningborn##91893
kill Asger Jarlborn##91895
kill Strider Cuyler##91894
Watch the dialogue
kill Thane Irglov the Merciless##91892 |q 43437/1 |goto 40.81,72.25
|next "Court_Of_Farondis_WQ"
step
label quest-41950
accept Cry More Thunder##41950 |goto Stormheim/0 37.47,64.20
|tip You will accept this quest automatically.
step
talk Vethir##97979
Begin the Assault on Hrydshal |q 41950/1 |goto 37.47,64.20
step
Kill the enemies on the ground as you fly
|tip Use the abilities on your action bar.
|tip Use the Storm's Fury ability to kill the enemies that grapple onto you.
Slay #150# God-King's Minions |q 41950/2 |goto 45.35,70.18
step
Return to Hrydshal Overlook |q 41950/3 |goto 43.73,60.36
|next "Court_Of_Farondis_WQ"
step
label quest-43772
accept Enigmatic##43772 |goto Stormheim/0 55.21,31.82
|tip You will accept this quest automatically.
step
click Puzzle Box
|tip Memorize the patterns of the tiles on the ground.
|tip When the grid appears, walk on the tiles illustrated in the patterns.
Solve the Enigma |q 43772/1 |goto 55.21,31.82
|next "Court_Of_Farondis_WQ"
step
label quest-41926
accept Returning Champion##41926 |goto Stormheim/0 43.92,46.53
|tip You will accept this quest automatically.
stickystart "Bloodtotem_Challengers"
stickystart "Mightstone_Challengers"
step
Kill Felskorn enemies around this area
Defeat #3# Felskorn Challengers |q 41926/3 |goto 43.92,46.53
step
label "Bloodtotem_Challengers"
Kill Bloodtotem enemies around this area
Defeat #3# Bloodtotem Challengers |q 41926/2 |goto 43.92,46.53
step
label "Mightstone_Challengers"
Kill Mightstone enemies around this area
Defeat #3# Mightstone Challengers |q 41926/1 |goto 43.92,46.53
|next "Court_Of_Farondis_WQ"
step
label quest-43434
Grapple up here |goto Stormheim/0 45.93,82.54
accept WANTED: Fathnyr##43434 |goto Stormheim/0 46.80,84.01 |walk
|tip You will accept this quest automatically.
step
kill Fathnyr##91803 |q 43434/1 |goto 46.80,84.01
|next "Court_Of_Farondis_WQ"
step
label quest-43621
accept WANTED: Fathnyr##43621 |goto Stormheim/0 46.80,84.01 |walk
|tip You will accept this quest automatically.
step
kill Fathnyr##91803 |q 43621/1 |goto 46.80,84.01
|next "Court_Of_Farondis_WQ"
step
label quest-41927
accept Ruining the Runewood##41927 |goto 71.49,46.90
|tip You will accept this quest automatically.
step
Kill enemies around this area
Disrupt the Inkbinders |q 41927/1 |goto 71.49,46.90
|next "Court_Of_Farondis_WQ"
step
label quest-43745
accept Culling the Storm##43745 |goto Stormheim/0 88.53,11.46
|tip You will accept this quest automatically.
step
kill 2 Tormented Skysunder##111397 |q 43745/1 |goto 88.53,11.46
|next "Court_Of_Farondis_WQ"
step
label quest-42004
accept Ghostship##42004 |goto Stormheim/0 60.22,41.47
|tip You will accept this quest automatically.
step
click Ghostship##3365
Steal a Kvaldir ship |q 42004/1 |goto 60.22,41.47
step
Kill enemies around this area
|tip Use the abilities on your action bar.
Purge the Helmouth |q 42004/2 |goto 56.45,42.19
|next "Court_Of_Farondis_WQ"
step
label quest-42796
accept WANTED: Broodmother Shu'malis##42796 |goto Suramar/0 22.96,42.03
|tip You will accept this quest automatically.
step
Carefully jump down into the water |goto Suramar/0 21.16,42.92 > 10000 |only if walking
Run up the stairs |goto Suramar/33 53.92,43.25 < 20 |walk
kill Broodmother Shu'malis##105632 |q 42796/1 |goto Suramar/33 67.22,51.80
|next "Court_Of_Farondis_WQ"
step
label quest-42769
Jump down here |goto Suramar/0 48.34,65.22 < 20 |only if walking
Enter the building |goto Suramar/0 48.99,65.02 < 20 |walk
Walk into the swirling portal |goto Suramar/0 50.99,65.59 |n
Enter the Court of Stars Dungeon |goto Court of Stars/1 6.84,68.64 < 10000
|tip You cannot use the Group Finder to enter this dungeon, since this is a Mythic dungeon.
|tip You will need to create a group yourself, composed of friends or guildmates, etc.
accept Court of Stars: Bring Me the Eyes##42769 |goto Court of Stars/1 6.84,68.64
|tip You will accept this quest automatically.
step
Run up the stairs |goto Court of Stars/1 55.49,65.09 > 10000 |walk
kill Velimar##108740 |q 42769/1 |goto Court of Stars/3 17.76,48.88
|tip Use the Court of Stars dungeon guide to accomplish this.
step
Run down the stairs |goto 12.80,39.23 < 15 |walk
Follow the path |goto 13.01,24.30 > 10000 |c
step
kill Advisor Melandrus##104218 |q 42769/2 |goto Court of Stars/3 65.85,78.15
|tip Use the Court of Stars dungeon guide to accomplish this.
|next "Court_Of_Farondis_WQ"
step
label quest-43807
accept Withered Wrangling: Meredil and Ambervale##43807 |goto Suramar/0 34.97,51.04
|tip You will accept this quest automatically.
step
Use the Spellstone of Kel'danath on Withered enemies
|tip It appears as a button on the screen.
Send #10# Withered to Shal'Aran |q 43807/1 |goto 35.18,51.91
|next "Court_Of_Farondis_WQ"
step
label quest-43777
accept The Magic of Flight##43777 |goto Suramar/0 38.52,23.69
|tip You will accept this quest automatically.
step
Follow the path down |goto 38.81,24.54 < 15 |only if walking
click Arcane Artifact
|tip The item is floating under the bridge.
|tip Jump up into a floating bubble and swim in the bubble to reach the item.
Find the Item |q 43777/1 |goto 38.47,23.53
|next "Court_Of_Farondis_WQ"
step
label quest-42089
accept The Fallen Ones##42089 |goto Suramar/0 22.96,42.03
|tip You will accept this quest automatically.
stickystart "Kill_Fal'dorei"
step
Carefully jump down into the water |goto Suramar/0 21.16,42.92 > 10000 |only if walking
kill Webbed Victim##105676+
|tip They look like squirming white cocoons on the around this area.
Free #6# Webbed Victims |q 42089/2 |goto Suramar/33 46.56,43.32
step
label "Kill_Fal'dorei"
Kill Fal'dorei enemies around this area
Kill #10# Fal'dorei |q 42089/1 |goto Suramar/33 46.56,43.32
|next "Court_Of_Farondis_WQ"
step
label quest-43943
accept Withered Army Training##43943 |goto Suramar/0 36.88,46.61 |region suramar_shalaran
|tip You will accept this quest automatically.
step
talk First Arcanist Thalyssra##97140
Tell her _"I've come to help the withered with their combat training."_
|tip This requires you to have at least 400 Ancient Mana.
_Choose the Amount of Withereds for your Army:_
|tip Starting with more withereds increases your chances of completing the entire Collapse scenario.
|tip Completing the entire scenario will reward you with more Nightfallen reputation and items.
Bring at Least 400 Ancient Mana to Thalyssra |q 43943/1 |goto 36.88,46.60 |region suramar_shalaran
step
Begin the Collapse Scenario |scenariostart |q 43943
step
Click the Quest Complete Box:
turnin Withered Army Training##43943
step
Travel to the Ruins of Falanaar |goto 22.69,36.69 < 50 |noway |c |q 43943
|tip You will be teleported automatically.
step
talk First Arcanist Thalyssra##109008
Speak with Thalyssra |scenariostage 1 |goto 22.85,36.20
|only if _G.C_Scenario.IsInScenario()
step
Enter the building |goto 22.88,35.62 > 1000 |c
|only if _G.C_Scenario.IsInScenario()
step
_Follow the path and kill all enemies:_
|tip As your withereds get more powerful from training, you'll be able to make it further through this area.
|tip Enter all of the doors you come across that you can.
|tip You will find chests, more withereds to recruit, and bosses to kill.
Use the Mayhem! and Follow Me! abilities as you fight
|tip They appear as a button on the screen.
talk Withered Exile##110141+
|tip You will come across them as you walk.
|tip Talk to them to recruit them to your army.
|tip Your withered will sometimes run away when they are hurt. Click them to prevent them from leaving.
Proceed as Far as you can into the Collapse |scenariostage 2
|only if _G.C_Scenario.IsInScenario()
step
click Glimmering Treasure Chest
|tip There may be more chests, depending on how far you got into the Collapse.
Receive the Spoils of War |scenarioend |goto Suramar/0 22.79,36.15
|tip Use the items you get in your bags to increase your reputation with The Nightfallen.
|only if _G.C_Scenario.IsInScenario()
step
click Telemancy Beacon |goto 22.91,36.07 |n
Return to Shal'Aran |goto 36.72,46.63 < 50 |noway |c
|only if completedq(43943)
step
click Traveler's Banking Chest
Place the Banking Chest in Shal'aran |q 44176/1 |goto 37.90,47.49 |region suramar_shalaran
|only if havequest(44176)
step
click Traveler's Banking Chest |only if havequest(44176)
turnin The Conveniences of Home##44176 |goto 37.90,47.49 |only if havequest(44176) |region suramar_shalaran
|next "Court_Of_Farondis_WQ"
step
label quest-42969
accept A Spy in Our Midst##42969 |goto Suramar/0 47.46,81.97
|tip You will accept this quest automatically.
step
Hide at the Rendezvous Location |q 42969/1 |goto 46.16,75.04
|tip Upstairs inside the building.
step
Watch the dialogue
Follow the Nightborne Spy |q 42969/2 |goto 50.26,76.89
|tip Keep him in your sights as he walks, but don't follow too close.
|tip Stay out of the blue circle on the ground around him.
step
kill Lieutenant Piet##109408 |q 42969/3 |goto 50.42,77.24
|tip Inside the building.
|next "Court_Of_Farondis_WQ"
step
label quest-42859
accept A Draught of Hope##42859 |goto Suramar/0 47.46,81.97
|tip You will accept this quest automatically.
step
talk Ciele##109442
Obtain Arcwine from Ciele |q 42859/1 |goto 48.68,84.40
step
talk Nightborne Wretch##109409+
|tip All around this whole area, you will likely have to search for them.
Feed #8# Nightborne Wretches |q 42859/2 |goto 49.85,76.88
|next "Court_Of_Farondis_WQ"
step
label quest-44012
accept WANTED: Siegemaster Aedrin##44012 |goto Suramar/0 37.00,21.17
|tip You will accept this quest automatically.
step
kill Siegemaster Aedrin##110438 |q 44012/1 |goto 37.00,21.17
|tip He spawns here.
|tip You may need help killing him.
|next "Court_Of_Farondis_WQ"
step
label quest-44002
accept Undersea Survey##44002 |goto Suramar/0 73.39,51.95
|tip You will accept this quest automatically.
step
click Western Surveying Pylon
|tip Underwater.
|tip Enemies will attack you.
Activate the Western Pylon |q 44002/2 |goto 74.43,56.66
step
click Northern Surveying Pylon
|tip Underwater.
|tip Enemies will attack you.
Activate the Northern Pylon |q 44002/1 |goto 78.61,55.99
step
click Eastern Surveying Pylon
|tip Underwater.
|tip Enemies will attack you.
Activate the Eastern Pylon |q 44002/3 |goto 79.54,63.11
step
Follow the path |goto 79.76,66.87 < 20 |only if walking
click Southern Surveying Pylon
|tip Underwater.
|tip Enemies will attack you.
Activate the Southern Pylon |q 44002/4 |goto 80.36,70.52
|next "Court_Of_Farondis_WQ"
step
label quest-42209
accept Freeing the Taken##42209 |goto Suramar/0 46.03,64.99
|tip You will accept this quest automatically.
step
kill Duskwatch Scion##108096+
collect 4 Control Orb##138301 |n
click Containment Fields
|tip They look like purple bubble cages around this area.
Free #4# Prisoners |q 42209/1 |goto 47.91,65.39
|next "Court_Of_Farondis_WQ"
step
label quest-44158
accept Withered Wrangling: Falanaar##44158 |goto Suramar/0 21.79,44.18
|tip You will accept this quest automatically.
step
Use the Spellstone of Kel'danath on Withered and Hungering enemies
|tip It appears as a button on the screen.
Send #10# Withered to Shal'Aran |q 44158/1 |goto 21.17,45.54
|next "Court_Of_Farondis_WQ"
step
label quest-42725
accept Sharing the Wealth##42725 |goto Suramar/0 47.46,81.97
|tip You will accept this quest automatically.
step
click Bottles of Arcwine
|tip They look like tall skinny-necked blue bottles sitting on countertops around this area.
click Casks of Arcwine
|tip They look like purple barrels laying on the ground around this area.
|tip Bring the Casks of Arcwine to Deline and click the Gondola boat nearby to deliver them.
Deliver #20# Bottles of Arcwine to Deline |q 42725/1 |goto 51.18,76.14
|next "Court_Of_Farondis_WQ"
step
label quest-42111
accept Aggressive Reconnaisance##42111 |goto Suramar/0 32.58,58.95
|tip You will accept this quest automatically.
step
Kill enemies around this area
kill Abhorrent Artificer##106339+
collect Legion Ammunition##141022 |n
click Fel Cannons
|tip They look like big metal demon cannons around this area.
|tip You need Legion Ammunition to use them.
|tip Shoot the enemies flying in the air with the Fel Cannons.
Complete the Attack on Felsoul Hold |q 42111/1 |goto 31.73,63.65
|next "Court_Of_Farondis_WQ"
step
label quest-44013
accept WANTED: Guardian Thor'el##44013 |goto 57.19,49.64
|tip You will accept this quest automatically.
step
kill Guardian Thor'el##110944 |q 44013/1 |goto 56.76,50.43
|tip He walks along this path, so you may have to search for him.
|tip You may need help to kill him.
|next "Court_Of_Farondis_WQ"
step
label quest-43583
accept Life Finds a Way##43583 |goto Suramar/0 51.85,59.71
|tip You will accept this quest automatically.
step
Run up the stairs |goto 52.01,57.58 < 20 |only if walking
Follow the path |goto 51.58,54.42 < 20 |only if walking
Follow the path |goto 50.16,52.58 < 20 |only if walking
Enter the cave |goto 47.87,52.29 < 15 |walk
clicknpc Su'esh##111062
Release Su'esh |q 43583/1 |goto 46.99,53.06
step
Follow the path |goto 50.21,52.62 < 15 |walk
|tip Use the abilities on your action bar to kill enemies.
Escape the Menagerie |q 43583/2 |goto 52.08,56.14
step
Kill enemies around this area
|tip Use the abilities on your action bar to kill enemies.
Assault the Court of Stars |q 43583/3 |goto 54.22,58.01
|tip Click the yellow arrow button on your action bar to stop controlling Su'esh when you are finished.
|tip You will be taken to a safe place.
|next "Court_Of_Farondis_WQ"
step
label quest-42090
accept Skittering Subjects##42090 |goto Suramar/0 22.96,42.03
|tip You will accept this quest automatically.
step
Carefully jump down into the water |goto 21.16,42.92 > 10000 |only if walking
Use the Satchel of Locklimb Powder on Leyline Spiderlings |use Satchel of Locklimb Powder##140916
|tip They look like small purple spiders on the ground around this area.
clicknpc Leyline Spiderling##105756+
Collect #12# Leyline Spiderlings |q 42090/1 |goto Suramar/33 46.56,43.32
|next "Court_Of_Farondis_WQ"
step
label quest-42880
accept Meeting their Quota##42880 |goto Suramar/0 60.66,56.59
|tip You will accept this quest automatically.
step
talk Vintner Iltheux##109202
|tip Inside the building.
Speak with Vintner Iltheux |q 42880/1 |goto 60.66,56.59
step
Produce Unfortified Arcwine |q 42880/2 |goto 60.52,56.50
|tip Click the 3 objects on the table when Vintner Iltheux tells you to add certain ingredients.
|tip Jump repeatedly in the tub nearby when she tells you to.
|next "Court_Of_Farondis_WQ"
step
label quest-42962
accept Secret Correspondence##42962 |goto Suramar/0 46.10,64.66
|tip You will accept this quest automatically.
step
Use the Nightborne Spellblade on Nightborne Couriers |use Nightborne Spellblade##137299
|tip They run into and out of the building here, so just wait here for them to run to you.
|tip Loot them after you kill them with the quest item.
collect 3 Stack of Letters##137601 |q 42962/1 |goto 46.10,64.66
|next "Court_Of_Farondis_WQ"
step
label quest-42106
accept Party Crasher##42106 |goto Suramar/0 52.99,71.66
|tip You will accept this quest automatically.
step
talk Eo'vyn##112288
Speak with Eo'vyn |q 42106/1 |goto 52.99,71.66
step
talk Eo'vyn##112288
collect Flask of Arcflame##140346 |goto 52.99,71.66 |q 42106
step
Use the Flask of Arcflame on Pleasure Boats |use Flask of Arcflame##140346
|tip They look like large boats docked around this area.
|tip Aim the green circle to be on the deck of the ship.
Burn #5# Pleasure Boats |q 42106/2 |goto 53.89,72.30
|next "Court_Of_Farondis_WQ"
step
label quest-43774
accept Ley Race##43774 |goto Suramar/0 31.79,46.70
|tip You will accept this quest automatically.
step
clicknpc Mana Saber##110903
|tip You can't control the speed the Mana Saber runs, or stop it.  You can only direct it where to go.
|tip Ride through the blue circles with blue light beaming upward out of them all around this whole area.
|tip Don't worry about getting too far away, you will teleport back when you complete the quest.
Collect Ley Line Energy |q 43774/1 |goto 31.79,46.70
|next "Court_Of_Farondis_WQ"
step
label quest-44010
accept WANTED: Oreth the Vile##44010 |goto Suramar/0 24.57,47.41
|tip You will accept this quest automatically.
step
kill Oreth the Vile##110577 |q 44010/1 |goto 24.57,47.41
|tip IHe walks around inside the building.
|tip You may need help to kill him.
|next "Court_Of_Farondis_WQ"
step
label quest-42830
accept Pest Management##42830 |goto Suramar/0 61.97,57.05
|tip You will accept this quest automatically.
stickystart "Tattered_Silkwings"
step
clicknpc Shadescale Flyeater##109023+
|tip They look like Mana Wyrms around this area.
Collect #8# Shadescale Flyeaters |q 42830/1 |goto 61.97,57.05
step
label "Tattered_Silkwings"
kill 8 Tattered Silkwing##109180 |q 42830/2 |goto 61.97,57.05
|next "Court_Of_Farondis_WQ"
step
label quest-44022
accept WANTED: Shal'an##44022 |goto Suramar/0 26.07,39.82
|tip You will accept this quest automatically.
step
kill Shal'an##109054 |q 44022/1 |goto 26.24,41.18
|tip Inside the building.
|next "Court_Of_Farondis_WQ"
step
label quest-43445
accept Air Superiority##43445 |goto Suramar/0 25.27,27.99
|tip You will accept this quest automatically.
step
clicknpc Moonfall Riding Hippogryph##110565
Kill the enemies on the ground as you fly
|tip Use the Unstable Mana ability on your action bar.
Slay #100# Nightborne |q 43445/1 |goto 27.43,21.83
|next "Court_Of_Farondis_WQ"
step
label quest-44121
accept DANGER: Az'jatar##44121 |goto Suramar/0 80.70,60.72
|tip You will accept this quest automatically.
step
kill Az'jatar##112759 |q 44121/1 |goto 81.32,62.73
|tip This is a group quest, you will likely need help to kill him.
|next "Court_Of_Farondis_WQ"
step
label quest-42071
accept Honoring the Past##42071 |goto Suramar/0 45.63,42.65
|tip You will accept this quest automatically.
step
click Ancient Monument##3365+
|tip They look like stone stools on the ground around this area.
Activate #10# Monuments |q 42071/1 |goto 45.50,36.05
|next "Court_Of_Farondis_WQ"
step
label quest-43932
accept Forces of Oppression##43932 |goto Suramar/0 48.45,76.36
|tip You will accept this quest automatically.
step
Kill enemies around this area
Assault the Guards and Demons |q 43932/1 |goto 48.45,76.36
|next "Court_Of_Farondis_WQ"
step
label quest-44015
accept WANTED: Mal'Dreth the Corruptor##44015 |goto Suramar/0 34.18,60.94
|tip You will accept this quest automatically.
step
kill Mal'Dreth the Corruptor##110024 |q 44015/1 |goto 34.14,60.96
|next "Court_Of_Farondis_WQ"
step
label quest-44017
accept WANTED: Apothecary Faldren##44017 |goto Suramar/0 42.27,56.73
|tip You will accept this quest automatically.
step
kill Apothecary Faldren##110870 |q 44017/1 |goto 42.27,56.73
|next "Court_Of_Farondis_WQ"
step
label quest-42151
accept Clear the Skies##42151 |goto Suramar/0 32.48,59.11
|tip You will accept this quest automatically.
step
kill Abhorrent Artificer##106339+
collect Legion Ammunition##141022 |n
click Fel Cannons
|tip They look like big metal machines around this area.
|tip You need Legion Ammunition to use the Fel Cannons.
|tip Use the abilities on your action bar to shoot at Sinister Shriekers flying in the sky.
Shoot Down #12# Sinister Shriekers |q 42151/1 |goto 31.89,63.71
|next "Court_Of_Farondis_WQ"
step
label quest-43435
accept The Battle Rages On##43435 |goto Suramar/0 34.19,20.54
|tip You will accept this quest automatically.
step
Kill enemies around this area
|tip Use the Summon Trap Rune ability that appears as a button on the screen.
|tip Lure enemies into the trap you place on the ground.
Slay #50# Nightborne Forces |q 43435/1 |goto 34.19,20.54
|next "Court_Of_Farondis_WQ"
step
label quest-44018
accept WANTED: Magister Phaedris##44018 |goto Suramar/0 41.97,79.89
|tip You will accept this quest automatically.
step
kill Magister Phaedris##109954 |q 44018/1 |goto 41.97,79.89
|next "Court_Of_Farondis_WQ"
step
label quest-42082
Follow the path |goto Suramar/32 51.36,38.27 < 15 |walk
Enter the cave |goto Suramar/32 43.26,33.06 < 15 |walk
accept Studying the Reaction##42082 |goto Suramar/32 35.24,54.11
|tip You will accept this quest automatically.
step
Kill enemies around this area
click Energetic Shards
Charge Farodin's Lodestone |q 42082/1 |goto 35.24,54.11
|next "Court_Of_Farondis_WQ"
step
label quest-43930
accept Fiends of Tel'anor##43930 |goto Suramar/0 45.91,40.65
|tip You will accept this quest automatically.
stickystart "Slay_Disturbed_Spirits"
step
Kill Cliffclutch enemies around this area
Slay #8# Harpies |q 43930/1 |goto 45.61,36.58
step
label "Slay_Disturbed_Spirits"
Kill Disturbed enemies around this area
Slay #10# Disturbed Spirits |q 43930/2 |goto 45.61,36.58
|next "Court_Of_Farondis_WQ"
step
label quest-42795
Carefully jump down into the water |goto Suramar/0 21.16,42.92 |n
Enter the Falanaar Tunnels |goto Suramar/33 38.34,33.32 < 10000 |noway |c |q 42795 |future
step
accept WANTED: Sanaar##42795 |goto Suramar/33 43.43,36.80
|tip You will accept this quest automatically.
step
kill Sanaar##105739 |q 42795/1 |goto 40.45,34.63
|next "Court_Of_Farondis_WQ"
step
label quest-42169
accept Left for Dead##42169 |goto Suramar/0 28.90,81.69
|tip You will accept this quest automatically.
step
click Prison Shackles
|tip They look like gray columns with Nightfallen standing next to them inside this cave.
Free #8# Shackled Nightfallen |q 42169/1 |goto 28.90,81.69
|next "Court_Of_Farondis_WQ"
step
label quest-44016
Follow the road |goto Suramar/0 63.63,42.98 < 20 |only if walking
Follow the path up |goto Suramar/0 62.52,46.63 < 15 |only if walking
accept WANTED: Cadraeus##44016 |goto Suramar/0 62.72,48.88
|tip You will accept this quest automatically.
step
kill Cadraeus##110726 |q 44016/1 |goto 62.72,48.88
|tip He walks around.
|next "Court_Of_Farondis_WQ"
step
label quest-44019
Follow the path |goto Suramar/0 47.50,64.36 < 20 |only if walking
Walk onto the teleport pad inside the building |goto Suramar/0 49.89,60.19 < 5 |only if walking
accept WANTED: Lieutenant Strathmar##44019 |goto Suramar/0 48.77,57.34
|tip You will accept this quest automatically.
step
kill Lieutenant Strathmar##102303 |q 44019/1 |goto 48.53,56.69
|tip Inside the building.
|next "Court_Of_Farondis_WQ"
step
label quest-44028
Follow the path |goto Suramar/0 47.50,64.36 < 20 |only if walking
Walk onto the teleport pad inside the building |goto Suramar/0 49.89,60.19 < 5 |only if walking
accept WANTED: Lieutenant Strathmar##44028 |goto Suramar/0 48.77,57.34
|tip You will accept this quest automatically.
step
kill Lieutenant Strathmar##102303 |q 44028/1 |goto 48.53,56.69
|tip Inside the building.
|next "Court_Of_Farondis_WQ"
step
label quest-44021
accept WANTED: Hertha Grimdottir##44021 |goto Suramar/0 61.29,39.66
|tip You will accept this quest automatically.
step
kill Hertha Grimdottir##103223 |q 44021/1 |goto 61.29,39.66
|next "Court_Of_Farondis_WQ"
step
label quest-44067
accept Consolidating Power##44067 |goto Suramar/0 54.27,59.86
|tip You will accept this quest automatically.
step
Run up the stairs |goto 57.89,61.47 < 15 |only if walking
Run through the bushes |goto 58.01,63.05 < 20 |only if walking
Use the Nightblade Pendant on Leleyna |use Nightblade Pendant##141253
kill Leleyna##112531 |q 44067/3 |goto 57.82,62.04
|tip Inside the building.
step
Use the Nightblade Pendant on Callus |use Nightblade Pendant##141253
kill Callus##112489 |q 44067/1 |goto 59.91,58.33
|tip Inside the building.
step
Follow the path |goto 60.75,61.30 < 30 |only if walking
Use the Nightblade Pendant on Garion |use Nightblade Pendant##141253
kill Garion##112530  |q 44067/2 |goto 61.93,60.92
|tip Inside the building.
|next "Court_Of_Farondis_WQ"
step
label quest-43814
accept Unspeakable Collaborators##43814 |goto Suramar/0 54.27,59.86
|tip You will accept this quest automatically.
step
Run up the stairs |goto 57.89,61.47 < 15 |only if walking
kill Felborne Collaborator##111750+
kill Felsworn Noble##111730+
Slay #8# Nightborne Collaborators |q 43814/1 |goto 58.55,62.75
|next "Court_Of_Farondis_WQ"
step
label quest-43959
accept Stelleris Shakedown##43959 |goto Suramar/0 54.27,59.86
|tip You will accept this quest automatically.
step
Run up the stairs |goto 57.89,61.47 < 15 |only if walking
kill Stelleris Libertine##112005+
|tip Fight them until they submit, then click them.
|tip You may have to fight multiple of them to complete the goal.
Persuade a Stelleris Libertine |q 43959/1 |goto 59.78,60.43
step
kill Corvelyn##112016 |q 43959/2 |goto 55.38,65.15
|next "Court_Of_Farondis_WQ"
step
label quest-44122
accept DANGER: Sorallus##44122 |goto Suramar/0 29.33,88.91
|tip You will accept this quest automatically.
step
Enter the Halls of the Eclipse |goto 28.93,85.06 < 20 |walk
Run down the stairs |goto 27.05,87.29 < 15 |walk
kill Sorallus##112756 |q 44122/1 |goto 29.33,88.91
|next "Court_Of_Farondis_WQ"
step
label quest-44119
accept DANGER: Volshax, Breaker of Will##44119 |goto Suramar/0 49.20,58.45
|tip You will accept this quest automatically.
step
kill Volshax, Breaker of Will##112760 |q 44119/1 |goto 49.21,58.40
|next "Court_Of_Farondis_WQ"
step
label quest-42422
accept WANTED: Broodmother Shu'malis##44186 |goto Suramar/33 65.79,50.75
|tip You will accept this quest automatically.
step
kill Broodmother Shu'malis##105632 |q 42422/1 |goto 65.79,50.75
|next "Court_Of_Farondis_WQ"
step
label quest-42799
accept DANGER: Oglok the Furious##42799 |goto Suramar/0 66.97,55.54
|tip You will accept this quest automatically.
step
kill Oglok the Furious##105899 |q 42799/1 |goto 66.97,55.54
|next "Court_Of_Farondis_WQ"
step
label quest-42797
accept DANGER: Scythemaster Cil'raman##42797 |goto Suramar/33 60.02,58.32
|tip You will accept this quest automatically.
step
kill Scythemaster Cil'raman##105728 |q 42797/1 |goto 60.02,58.32
|next "Court_Of_Farondis_WQ"
step
label quest-44024
accept WANTED: Shal'an##44024 |goto Suramar/0 26.24,41.18
|tip You will accept this quest automatically.
step
kill Shal'an##109054 |q 44024/1 |goto 26.24,41.18
|tip Inside the building.
|next "Court_Of_Farondis_WQ"
step
label "Court_Of_Farondis_WQ"
talk Veridis Fallon##107376 |only if ZGV.questsbyid[42420] and ZGV.questsbyid[42420].complete
|tip Inside the building. |only if ZGV.questsbyid[42420] and ZGV.questsbyid[42420].complete
turnin Court of Farondis##42420 |goto Azsuna/0 46.90,41.43 |only if ZGV.questsbyid[42420] and ZGV.questsbyid[42420].complete
|next "The_Dreamweavers_WQ"
step
label "The_Dreamweavers_WQ"
talk Sylvia Hartshorn##106901 |only if ZGV.questsbyid[42170] and ZGV.questsbyid[42170].complete
turnin The Dreamweavers##42170 |goto Val'sharah/0 54.70,73.25 |only if ZGV.questsbyid[42170] and ZGV.questsbyid[42170].complete
|next "Highmountain_Tribes_WQ"
step
label "Highmountain_Tribes_WQ"
talk Ransa Greyfeather##106902 |only if ZGV.questsbyid[42233] and ZGV.questsbyid[42233].complete
turnin Highmountain Tribes##42233 |goto Thunder Totem/0 38.06,46.04 |only if ZGV.questsbyid[42233] and ZGV.questsbyid[42233].complete
|next "The_Valarjar_WQ"
step
label "The_Valarjar_WQ"
talk Valdemar Stormseeker##106904 |only if ZGV.questsbyid[42234] and ZGV.questsbyid[42234].complete
turnin The Valarjar##42234 |goto Stormheim/0 60.26,51.38 |only if ZGV.questsbyid[42234] and ZGV.questsbyid[42234].complete
|next "The_Nightfallen_WQ"
step
label "The_Nightfallen_WQ"
talk First Arcanist Thalyssra##97140 |only if ZGV.questsbyid[42421] and ZGV.questsbyid[42421].complete
turnin The Nightfallen##42421 |goto Suramar/0 36.88,46.61 |only if ZGV.questsbyid[42421] and ZGV.questsbyid[42421].complete |region suramar_shalaran
|next "The_Wardens_WQ"
step
label "The_Wardens_WQ"
talk Marin Bladewing##107379 |only if ZGV.questsbyid[42422] and ZGV.questsbyid[42422].complete
turnin The Wardens##42422 |goto Azsuna/0 48.17,73.90 |only if ZGV.questsbyid[42422] and ZGV.questsbyid[42422].complete
|next "The_Kirin_Tor_Of_Dalaran_WQ"
step
label "The_Kirin_Tor_Of_Dalaran_WQ"
talk Warmage Silva##32725 |only if ZGV.questsbyid[43179] and ZGV.questsbyid[43179].complete
turnin The Kirin Tor of Dalaran##43179 |goto Dalaran L/10 33.44,47.35 |only if ZGV.questsbyid[43179] and ZGV.questsbyid[43179].complete
|next "Choose_World_Quest"
]])
