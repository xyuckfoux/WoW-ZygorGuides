local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("LevelingHLEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Starter Guides\\Demon Hunter Intro & Artifacts",{
author="support@zygorguides.com",
condition_suggested="raceclass('DemonHunter') and level>=98",
condition_suggested_exclusive=true,
image=ZGV.DIR.."\\Guides\\Images\\Mardum",
startlevel=98.0,
},[[
step
talk Kayn Sunfury##93011
accept The Invasion Begins##40077 |goto Mardum, the Shattered Abyss C/0 22.08,55.83
step
Kill enemies around this area
Slay #15# Demons |q 40077/1 |goto 28.10,65.30
step
click Legion Banner
Change the Legion Banner |q 40077/2 |goto 28.66,62.92
step
talk Kayn Sunfury##98229
turnin The Invasion Begins##40077 |goto 28.60,63.06
accept Bonus Objective: Assault on Mardum##39279 |goto 28.60,63.06
accept Enter the Illidari: Ashtongue##40378 |goto 28.60,63.06
step
click Legion Gateway Activator
Summon the Ashtongue Forces |q 40378/1 |goto 31.57,61.89
step
Watch the dialogue
click Felsaber##101518
Accept Illidan's Gift |q 40378/2 |goto 31.53,62.37
stickystart "AssaultOnMardum"
step
Find Allari to the Southeast |q 40378/3 |goto 32.18,69.63
step
talk Allari the Souleater##94410
turnin Enter the Illidari: Ashtongue##40378 |goto 33.94,70.05
accept Set Them Free##38759 |goto 33.94,70.05
accept Eye On the Prize##39049 |goto 33.94,70.05
step
talk Sevis Brightflame##100982
accept Enter the Illidari: Coilskar##40379 |goto 33.94,69.96
step
kill Anguish Jailer##95226+
get Soulwrought Key##128227 |q 38759/1 |goto 38.29,73.76
step
click Jailer Cage##103381
Free Cyana Nightglaive |q 38759/3 |goto 39.34,71.72
step
click Jailer Cage##103381
Free Belath Dawnblade |q 38759/2 |goto 41.73,73.22
step
kill Inquisitor Baleful##93105
Slay Inquisitor Baleful & Take His Power |q 39049/1 |goto 42.64,79.34
step
talk Ashtongue Mystic##99914
Sacrifice the Soul |q 40379/1 |goto 43.44,72.69
step
click Legion Gateway Activator
Summon the Coilskar Forces |q 40379/2 |goto 43.79,72.04
step
click Jailer Cage##103381
Free Mannethrel Darkstar |q 38759/5 |goto 41.57,66.68
step
click Jailer Cage##103381
|tip Inside the small room.
Free Izal Whitemoon |q 38759/4 |goto 38.62,67.90
step "AssaultOnMardum"
Kill enemies around this area
click Legion Communicators
click Fel Spreaders
Assault the Legion in the Lowlands |q 39279/1 |goto 42.16,73.96
step
Follow the path |goto 40.09,67.11 < 30
talk Jace Darkweaver##93759
turnin Set Them Free##38759 |goto 38.80,60.64
turnin Eye On the Prize##39049 |goto 38.80,60.64
turnin Enter the Illidari: Coilskar##40379 |goto 38.80,60.64
accept Meeting With the Queen##39050 |goto 38.80,60.64
step
click Nether Crucible
Complete the Ritual |q 39050/1 |goto 38.75,60.52
step
talk Jace Darkweaver##93759
turnin Meeting With the Queen##39050 |goto 38.80,60.64
accept Enter the Illidari: Shivarra##38765 |goto 38.80,60.64
accept Before We're Overrun##38766 |goto 38.80,60.64
step
Follow the path up |goto 39.33,57.01 < 30
clicknpc Spire Stabilizers ##6477+
|tip They look like big green floating crystals nearby.
kill Doom Commander Beliash##93221
Slay Beliash & Take His Power |q 38766/1 |goto 35.16,39.57
step
Follow the path up |goto 37.75,40.17 < 30
talk Sevis Brightflame##99915
Tell him _"Sevis, I need to sacrifice you in order to power the final gateway."_
Tell him_"I'm certain, Sevis. I need to sacrifice you to power the gateway."_
Make the Sacrifice |q 38765/1 |goto 39.69,39.47
step
click Legion Gateway Activator
Summon the Shivarra Forces |q 38765/2 |goto 40.36,38.42
step
Follow the path |goto 45.51,47.30 < 30
talk Kayn Sunfury##93127
turnin Enter the Illidari: Shivarra##38765 |goto 60.51,44.75
turnin Before We're Overrun##38766 |goto 60.51,44.75
accept Orders for Your Captains##38813 |goto 60.51,44.75
step
talk Lady S'theno##93693
Brief Lady Lady S'theno |q 38813/2 |goto 59.24,46.13
step
talk Matron Mother Malevolence##94435
Brief Matron Mother Malevolence |q 38813/3 |goto 60.98,46.97
step
talk Battlelord Gaardoun##90247
Brief Battlelord Gaardoun |q 38813/1 |goto 62.18,46.29
step
talk Kayn Sunfury##93127
turnin Orders for Your Captains##38813 |goto 60.51,44.75
accept Give Me Sight Beyond Sight##39262 |goto 60.51,44.75
step
Follow the path up |goto 62.86,49.52 < 30
talk Jace Darkweaver##96436
Speak with Jace Darkweaver |q 39262/1 |goto 64.05,52.29
step
Use your Spectral Sight ability
|tip Look toward the cave entrance blocked by huge boulders.
Face the Cave & Use Spectral Sight |q 39262/2 |goto 63.86,53.13
step
talk Jace Darkweaver##96436
turnin Give Me Sight Beyond Sight##39262 |goto 64.05,52.29
accept Hidden No More##39495 |goto 64.05,52.29
step
Enter the cave |goto 63.59,53.98 > 1000
Follow the path up |goto Mardum, the Shattered Abyss C/1 33.75,43.35 < 20
Run up the stairs |goto 31.89,61.25 < 20
kill Fel Lord Caza##96441
Slay Caza & Take His Power |q 39495/1 |goto 60.93,62.58
step
Glide down here |goto 55.24,56.71 < 10
Follow the path up |goto 42.54,39.43 < 20
Leave the cave |goto 50.49,13.89 > 1000
talk Kayn Sunfury##93127
turnin Hidden No More##39495 |goto Mardum, the Shattered Abyss C/0 60.51,44.76
accept Stop the Bombardment##38727 |goto Mardum, the Shattered Abyss C/0 60.51,44.76
step
talk Cyana Nightglaive##96420
accept Their Numbers Are Legion##38819 |goto 60.54,44.87
step
talk Allari the Souleater##96655
accept Into the Foul Creche##38725 |goto 60.52,44.67
stickystart "NumbersAreLegion"
step
Follow the path |goto 66.99,52.09 < 30
click Illidari Banner
Watch the dialogue
Destroy the Doom Fortress Devastator |q 38727/1 |goto 69.28,48.78
step
Run up the path |goto 70.79,50.27 < 30
Follow the path |goto 74.21,51.37 < 30
Follow the path |goto 77.74,47.63 < 30
click Illidari Banner
Watch the dialogue
Destroy the Forge of Corruption Devastator |q 38727/2 |goto 75.01,41.09
step
Follow the path up |goto 75.60,40.19 < 30
talk Kor'vas Bloodthorn##98711
turnin Into the Foul Creche##38725 |goto 73.16,33.82
accept The Imp Mother's Tome##40222 |goto 73.16,33.82
stickystop "NumbersAreLegion"
step
Enter the cave |goto 73.72,32.13 < 15
Follow the path |goto 76.26,30.05 < 20
kill Prolifica##98986
get Tome of Fel Secrets##129957 |q 40222/1 |goto 77.12,27.69
stickystart "NumbersAreLegion"
step
Follow the path |goto 76.26,30.05 < 20
Leave the cave |goto 73.72,32.13 < 20
Follow the path |goto 72.57,32.96 < 30
click Illidari Banner
Watch the dialogue
Destroy the Soul Engine Devastator |q 38727/3 |goto 66.40,30.40
step "NumbersAreLegion"
Kill enemies around this area
click Doom Fortress Stabilizers, Soul Harvesters
|tip They look like big green floating crystals.
click Demon Hunters, Ashtongue Warriors
|tip They look like bodies laying on the ground with red tear drop icons above them.
Complete the War Progress |q 38819/1 |goto 65.73,28.83
step
Follow the path |goto 62.43,34.94 < 30
Jump across the cracked bridge |goto 59.57,41.00 < 30
talk Kayn Sunfury##93127
turnin Stop the Bombardment##38727 |goto 60.51,44.75
turnin Their Numbers Are Legion##38819 |goto 60.51,44.75
step
talk Kor'vas Bloodthorn##99045
turnin The Imp Mother's Tome##40222 |goto 60.51,44.83
accept Fel Secrets##40051 |goto 60.51,44.83
step
click Tome of Fel Secrets
Choose Your Specialization:
|tip Havoc specialization is a DPS spec.
|tip Vengeance specialization is a Tank spec.
Choose Between Havoc & Vengeance |q 40051/1 |goto 60.54,44.77
step
talk Kayn Sunfury##93127
turnin Fel Secrets##40051 |goto 60.51,44.75 |oncomplete ZGV:QuestRewardConfirm()
step
talk Kayn Sunfury##93127
accept Cry Havoc and Let Slip the Illidari!##39516 |goto 60.51,44.75
|only if raceclass("DemonHunter") and selected("DEMONHUNTER_Havoc")
step
talk Kayn Sunfury##93127
accept Vengeance Will Be Mine!##39515 |goto 60.51,44.75
|only if raceclass("DemonHunter") and selected("DEMONHUNTER_Vengeance")
step
talk Cyana Nightglaive##96420
Teach Cyana |q 39516/2 |goto 60.55,44.86
|only if havequest(39516) or completedq(39516)
step
talk Kor'vas Bloodthorn##99045
Teach Kor'vas |q 39516/4 |goto 60.51,44.82
|only if havequest(39516) or completedq(39516)
step
talk Kayn Sunfury##93127
Tell him _"Kayn, I will teach you what I've learned of the demonic mysteries."_
Teach Kayn |q 39516/3 |goto 60.51,44.75
|only if havequest(39516) or completedq(39516)
step
talk Allari the Souleater##96655
Teach Allari |q 39516/1 |goto 60.52,44.66
|only if havequest(39516) or completedq(39516)
step
talk Mannethrel Darkstar##96652
Teach Mannethrel |q 39516/5 |goto 60.26,44.59
|only if havequest(39516) or completedq(39516)
step
talk Cyana Nightglaive##96420
Teach Cyana |q 39515/2 |goto 60.55,44.86
|only if havequest(39515) or completedq(39515)
step
talk Kor'vas Bloodthorn##99045
Teach Kor'vas |q 39515/4 |goto 60.51,44.82
|only if havequest(39515) or completedq(39515)
step
talk Kayn Sunfury##93127
Tell him _"Kayn, I will teach you what I've learned of the demonic mysteries."_
Teach Kayn |q 39515/3 |goto 60.51,44.75
|only if havequest(39515) or completedq(39515)
step
talk Allari the Souleater##96655
Teach Allari |q 39515/1 |goto 60.52,44.66
|only if havequest(39515) or completedq(39515)
step
talk Mannethrel Darkstar##96652
Teach Mannethrel |q 39515/5 |goto 60.26,44.59
|only if havequest(39515) or completedq(39515)
step
talk Kayn Sunfury##93127
turnin Cry Havoc and Let Slip the Illidari!##39516 |or |goto 60.51,44.75 |only if havequest(39516) or completedq(39516)
turnin Vengeance Will Be Mine!##39515 |or |goto 60.51,44.75 |only if havequest(39515) or completedq(39515)
accept On Felbat Wings##39663 |goto 60.51,44.75
step
talk Izal Whitemoon##96653
Ride to the Fel Hammer |q 39663/1 |goto 62.52,44.90
step
talk Cyana Nightglaive##97297
turnin On Felbat Wings##39663 |goto 69.93,44.23
accept The Keystone##38728 |goto 69.93,44.23
step
kill Brood Queen Tyranna##95048
get Sargerite Keystone##124672 |q 38728/1 |goto 69.87,40.53
step
Find the Way Downstairs |q 38728/2 |goto 71.02,41.76
step
Follow the path down |goto 71.12,40.49 < 20
talk Kayn Sunfury##97303
turnin The Keystone##38728 |goto 69.86,37.89
accept Return to the Black Temple##38729 |goto 69.86,37.89
step
click Sargerite Keystone
Activate the Sargerite Keystone |q 38729/1 |goto 69.85,37.80
step
click Fel Portal
turnin Return to the Black Temple##38729 |goto 69.85,37.51
step
talk Maiev Shadowsong##92718
accept Breaking Out##38672 |goto Vault of the Wardens/1 80.06,36.57
step
click Altruis's Cell##103655
Free Altruis |q 38672/1 |goto 78.59,38.29
step
click Kayn's Cell##103658
Free Kayn |q 38672/2 |goto 78.56,34.93
step
Watch the dialogue
|tip Wait until the dialogue is finished until you proceed.
|confirm |q 38672 |goto 77.93,35.59
step
click Lever##211284
turnin Breaking Out##38672 |goto 77.93,35.59
step
talk Kayn Sunfury##92980
accept Rise of the Illidari##38690 |goto 74.47,35.97
step
talk Altruis the Sufferer##92986
accept Fel Infusion##38689 |goto 74.40,37.16
stickystart "RegainFelEnergy"
stickystart "RepelLegionAttackers"
step
click Warden Cells
|tip Around this area.
Free 8 Imprisoned Illidari |q 38690/1 |goto 73.64,32.23
step "RegainFelEnergy"
Kill enemies around this area
Regain 100 Fel Energy |q 38689/1 |goto 69.11,36.51
step "RepelLegionAttackers"
Kill enemies around this area
click Legion Portal##54513+
Repel the Legion Attackers |q 39742/1 |goto 69.11,36.51
step
Follow the path |goto 62.62,36.54 < 30
Follow the path |goto 50.95,38.63 < 30
talk Altruis the Sufferer##92986
turnin Fel Infusion##38689 |goto 49.67,49.34
step
talk Kayn Sunfury##96665
turnin Rise of the Illidari##38690 |goto 49.18,49.44
step
talk Maiev Shadowsong##92718
|tip You will only be able to accept one of these quests.
accept Stop Gul'dan!##40253 |goto 49.46,49.75 |or
accept Stop Gul'dan!##38723 |goto 49.46,49.75 |or
step
kill Crusher##66724
kill Sledge##92990
Slay Crusher & Sledge & Take Their Power |q 40253/2 |goto 49.9,77.6 |only if havequest(40253) or completedq(40253)
Slay Crusher & Sledge & Take Their Power |q 38723/2 |goto 49.9,77.6 |only if havequest(38723) or completedq(38723)
step
talk Kayn Sunfury##96665
turnin Stop Gul'dan!##40253 |goto 50.8,72.8 |only if havequest(40253) or completedq(40253)
turnin Stop Gul'dan!##38723 |goto 50.8,72.8 |only if havequest(38723) or completedq(38723)
accept Grand Theft Felbat##39682 |goto 50.8,72.8
step
Follow the path |goto 49.90,37.30 < 20
Run up the path |goto 42.73,30.02 < 20
Continue up the path |goto 54.24,29.11 < 20
click Vampiric Felbat##96659
Ride a Vampiric Felbat to the Upper Vault |q 39682/1 |goto 48.47,20.16
step
talk Kor'vas Bloodthorn##97643
turnin Grand Theft Felbat##39682 |goto Vault of the Wardens/2 41.34,47.35
accept Frozen in Time##39685 |goto Vault of the Wardens/2 41.34,47.35
accept Beam Me Up##39684 |goto Vault of the Wardens/2 41.34,47.35
step
talk Allari the Souleater##96675
|tip You will only be able to accept one of these quests.
accept Forged in Fire##40254 |goto 41.12,47.16 |or
accept Forged in Fire##39683 |goto 41.12,47.16 |or
step
Follow the path |goto 46.75,38.72 < 20
kill Immolanth##96682
Slay Immolanth & Take His Power |q 40254/1 |goto 46.79,17.11 |only if havequest(40254) or completedq(40254)
Slay Immolanth & Take His Power |q 39683/1 |goto 46.79,17.11 |only if havequest(39683) or completedq(39683)
step
Follow the path |goto 46.77,36.25 < 20
Go through the doorway |goto 54.51,48.23 < 20
click Reflective Mirror
|tip Avoid the stuff on the ground.
Rotate the Mirror |q 39684/1 |goto 70.62,49.58
step
Follow the path |goto 54.72,48.22 < 20
Go through the doorway |goto 46.79,60.08 < 20
click Countermeasures##99240
Activate the Eastern Countermeasure |q 39685/1 |goto 50.11,78.10
step
click Countermeasures##99240
Activate the Southern Countermeasure |q 39685/2 |goto 46.85,84.26
step
click Countermeasures##99240
Activate the Western Countermeasure |q 39685/3 |goto 43.41,78.25
step
Follow the path |goto 46.78,66.77 < 20
talk Allari the Souleater##96675
turnin Frozen in Time##39685 |goto 41.12,47.17
turnin Beam Me Up##39684 |goto 41.12,47.17
turnin Forged in Fire##40254 |goto 41.12,47.17 |only if havequest(40254) or completedq(40254)
turnin Forged in Fire##39683 |goto 41.12,47.17 |only if havequest(39683) or completedq(39683)
accept All The Way Up##39686 |goto 41.12,47.17
step
Ascend to the Hall of Judgement |q 39686/1 |goto 46.73,48.24
|tip Wait for the elevator to come down, then ride it up.
step
Follow the path |goto Vault of the Wardens/3 24.39,25.22 < 20
talk Kor'vas Bloodthorn##97644
turnin All The Way Up##39686 |goto 24.43,55.82
accept A New Direction##40373 |goto 24.43,55.82
step
click Pool of Judgement
View the Pool of Judgement |q 40373/1 |goto 24.40,53.08
step
talk Kor'vas Bloodthorn##97644
|tip You must now choose who to side with, Kayn Sunfury or Altruis the Sufferer.
|tip Choose whichever you agree with, it doesn't matter.
Choose Between Kayn and Altruis |q 40373/2 |goto 24.43,55.82
step
talk Kor'vas Bloodthorn##97644
turnin A New Direction##40373 |goto 24.43,55.82
|tip You will only be able to accept one of these quests.
accept Between Us and Freedom##39688 |goto 24.43,55.82 |or
accept Between Us and Freedom##39694 |goto 24.43,55.82 |or
accept Between Us and Freedom##40255 |goto 24.43,55.82 |or
accept Between Us and Freedom##40256 |goto 24.43,55.82 |or
step
Follow the path |goto 24.44,71.72 < 20
kill Bastillax##96783
Slay Bastillax & Take His Power |q 39688/1 |goto 50.38,77.52 |only if havequest(39688) or completedq(39688)
Slay Bastillax & Take His Power |q 39694/1 |goto 50.38,77.52 |only if havequest(39694) or completedq(39694)
Slay Bastillax & Take His Power |q 40255/1 |goto 50.38,77.52 |only if havequest(40255) or completedq(40255)
Slay Bastillax & Take His Power |q 40256/1 |goto 50.38,77.52 |only if havequest(40256) or completedq(40256)
step
Follow the path up |goto 67.48,77.59 < 20
Follow the path |goto 80.18,79.97 < 10
talk Kayn Sunfury##93127
|tip Altruis the Sufferer will be here instead, if you chose to side with him earlier.
turnin Between Us and FreedomFreedom##39688 |goto 84.12,82.84 |only if havequest(39688) or completedq(39688)
turnin Between Us and FreedomFreedom##39694 |goto 84.12,82.84 |only if havequest(39694) or completedq(39694)
turnin Between Us and FreedomFreedom##40255 |goto 84.12,82.84 |only if havequest(40255) or completedq(40255)
turnin Between Us and FreedomFreedom##40256 |goto 84.12,82.84 |only if havequest(40256) or completedq(40256)
step
talk Archmage Khadgar##97978
|tip You will only be able to accept one of these quests.
accept Illidari, We Are Leaving##39690 |goto 85.98,84.32 |or
accept Illidari, We Are Leaving##39689 |goto 85.98,84.32 |or
step
talk Archmage Khadgar##97978
turnin Illidari, We Are Leaving##39690 |goto 85.98,84.32 |only if havequest(39690) or completedq(39690)
turnin Illidari, We Are Leaving##39689 |goto 85.98,84.32 |only if havequest(39689) or completedq(39689)
step
talk Archmage Khadgar##97296
accept Audience with the Warchief##40976 |goto Orgrimmar/1 52.53,88.16
step
talk High Overlord Saurfang##100636
Report to Saurfang |q 40976/1 |goto 50.04,75.97
step
Learn the Fate of the Horde |q 40976/2 |goto 48.35,71.33
step
talk Allari the Souleater##100873
turnin Audience with the Warchief##40976 |goto Durotar/0 45.81,15.11
accept Second Sight##40982 |goto Durotar/0 45.81,15.11
step
Use your Spectral Sight ability
Use Spectral Sight |q 40982/1 |goto 45.90,15.29
step
talk Allari the Souleater##100873
turnin Second Sight##40982 |goto 45.81,15.11
accept Demons Among Them##40983 |goto 45.84,15.16
step
talk Lady Sylvanas Windrunner##100866
Warn Warchief Sylvanas |q 40983/1 |goto 45.71,15.87
step
Kill enemies around this area
Slay #12# Demons |q 40983/2 |goto 45.94,14.70
step
talk Lady Sylvanas Windrunner##100866
turnin Demons Among Them##40983 |goto 45.71,15.87
accept A Weapon of the Horde##41002 |goto 45.71,15.87
step
talk Elthyn Da'rai##95234
|tip Up on the platform near the flight path, she walks around.
turnin A Weapon of the Horde##41002 |goto Orgrimmar/1 52.91,56.51
step
talk Khadgar's Upgraded Servant##114562
|tip It appears next to you.
accept In the Blink of an Eye##44663 |goto 52.91,56.51 |or
accept In the Blink of an Eye##44184 |goto 52.91,56.51 |or
step
Enter the Cleft of Shadow |goto 45.79,66.88 > 10000 |walk
Follow the path |goto Orgrimmar/2 31.71,84.96 < 15 |walk
click Portal to Dalaran
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44663/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44663) or completedq(44663)
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44184/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44184) or completedq(44184)
step
Enter the building |goto Deadwind Pass/21 45.72,43.28 < 10
Watch the dialogue
Witness Dalaran's Teleportation |q 44663/1 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44663) or completedq(44663)
Witness Dalaran's Teleportation |q 44184/1 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44184) or completedq(44184)
step
talk Emissary Auldbridge##111109
turnin In the Blink of an Eye##44663 |goto Dalaran L/10 57.57,45.75 |only if havequest(44663) or completedq(44663)
turnin In the Blink of an Eye##44184 |goto Dalaran L/10 57.57,45.75 |only if havequest(44184) or completedq(44184)
step
_Next to you:_
talk Kor'vas Bloodthorn##99343
|tip You will only be able to accept one of these quests.
accept Call of the Illidari##39261 |goto 57.60,45.77 |or
accept Call of the Illidari##39047 |goto 57.60,45.77 |or
step
talk Kayn Sunfury##99247
|tip It may be Altruis the Sufferer.
turnin Call of the Illidari##39261 |goto 74.99,49.03 |only if havequest(39261) or completedq(39261)
turnin Call of the Illidari##39047 |goto 74.99,49.03 |only if havequest(39047) or completedq(39047)
|tip You will only be able to accept one of these quests.
accept The Power to Survive##40814 |goto 74.99,49.03 |or |only if not completedq(40814)
accept The Power to Survive##40816 |goto 74.99,49.03 |or |only if not completedq(40816)
step
Now you will Choose Your Artifact Weapon:
|tip Choose Havoc if your Demon Hunter has the Havoc specialization.
|tip Choose Vengeance if your Demon Hunter has the Vengeance specialization.
Choose your Artifact Weapon |q 40814/1 |goto 75.0,49.0 |only if havequest(40814)
Choose your Artifact Weapon |q 40816/1 |goto 75.0,49.0 |only if havequest(40816)
step
talk Kayn Sunfury##99247
|tip It may be Altruis the Sufferer.
turnin The Power to Survive##40814 |goto 75.0,49.0 |oncomplete ZGV:QuestRewardConfirm() |only if havequest(40814)
turnin The Power to Survive##40816 |goto 75.0,49.0 |oncomplete ZGV:QuestRewardConfirm() |only if havequest(40816)
step
talk Kayn Sunfury##99247
|tip You will only be able to accept one of these quests.
accept Making Arrangements##40819 |goto 75.0,49.0 |next "Havoc_Artifact_1" |or
accept Making Arrangements##41120 |goto 75.0,49.0 |next "Havoc_Artifact_1" |or
|only if raceclass("DemonHunter") and selected("DEMONHUNTER_Havoc")
step
talk Kayn Sunfury##99247
|tip You will only be able to accept one of these quests.
accept Asking a Favor##41803 |goto 75.0,49.0 |next "Vengeance_Artifact_1" |or
accept Asking a Favor##40247 |goto 75.0,49.0 |next "Vengeance_Artifact_1" |or
|only if raceclass("DemonHunter") and selected("DEMONHUNTER_Vengeance")
step
label "Havoc_Artifact_1"
talk Kayn Sunfury##99247
|tip It may be Altruis the Sufferer.
turnin Making Arrangements##40819 |goto 65.65,67.30 |only if havequest(40819) or completedq(40819)
turnin Making Arrangements##41120 |goto 65.65,67.30 |only if havequest(41120) or completedq(41120)
|tip You will only be able to accept one of these quests.
accept By Any Means##39051 |goto 65.65,67.30 |or
accept By Any Means##41121 |goto 65.65,67.30 |or
step
talk Warden Alturas##96313
Tell him _"Let us inside or I'll show you the difference."_
Tell him _"What do you have to lose either way?"_
Convince Warden Alturas |q 39051/1 |goto 66.09,68.16 |only if havequest(39051) or completedq(39051)
Convince Warden Alturas |q 41121/1 |goto 66.09,68.16 |only if havequest(41121) or completedq(41121)
step
Walk into the Portal
|tip Click the Violet Hold Gate to open it so you can walk through.
Enter the Violet Hold |q 39051/2 |goto 67.1,69.3 |only if havequest(39051) or completedq(39051)
Enter the Violet Hold |q 41121/2 |goto 67.1,69.3 |only if havequest(41121) or completedq(41121)
step
Watch the dialogue
kill Taldath the Destroyer##94731
Interrogate Taldath |q 39051/3 |goto The Violet Hold L/1 50.84,49.69 |only if havequest(39051) or completedq(39051)
Interrogate Taldath |q 41121/3 |goto The Violet Hold L/1 50.84,49.69 |only if havequest(41121) or completedq(41121)
step
talk Kayn Sunfury##99247
|tip It may be Altruis the Sufferer.
turnin By Any Means##39051 |goto 50.31,71.09 |only if havequest(39051) or completedq(39051)
turnin By Any Means##41121 |goto 50.31,71.09 |only if havequest(41121) or completedq(41121)
|tip You will only be able to accept one of these quests.
accept The Hunt##39247 |goto 50.31,71.09 |or
accept The Hunt##41119 |goto 50.31,71.09 |or
step
Walk into the Portal |goto 50.82,85.09 |n
Leave the Violet Hold |goto 50.82,85.09 > 1000 |noway |c |only if havequest(39247)
Leave the Violet Hold |goto 50.82,85.09 > 1000 |noway |c |only if havequest(41119)
step
talk Illidari Fel Bat##94321
Fly to Felsoul Hold |goto Dalaran L/10 75.20,47.60 |q 39247/1 |only if havequest(39247) or completedq(39247)
Fly to Felsoul Hold |goto Dalaran L/10 75.20,47.60 |q 41119/1 |only if havequest(41119) or completedq(41119)
step
Begin the Scenario |scenariostart |q 39247 |only if havequest(39247)
Begin the Scenario |scenariostart |q 41119 |only if havequest(41119)
step
Fly into Felsoul Hold scenariogoal 1/28177 |q 39247 |only if havequest(39247) or completedq(39247)
Fly into Felsoul Hold scenariogoal 1/28177 |q 41119 |only if havequest(41119) or completedq(41119)
step
Dive into the Fray |scenariogoal 2/28390 |q 39247 |only if havequest(39247) or completedq(39247)
Dive into the Fray |scenariogoal 2/28390 |q 41119 |only if havequest(41119) or completedq(41119)
step
_Run southeast down the path:_
click Felshield Ward
|tip It's a tall object with a huge green crystal floating above it.
Destroy the First Ward |scenariogoal 3/28391 |count 1 |q 39247 |only if havequest(39247) or completedq(39247)
Destroy the First Ward |scenariogoal 3/28391 |count 1 |q 41119 |only if havequest(41119) or completedq(41119)
step
_Run northeast on the path:_
click Felshield Ward
|tip It's a tall object with a huge green crystal floating above it.
Destroy the Second Ward |scenariogoal 3/28391 |count 2 |q 39247 |only if havequest(39247) or completedq(39247)
Destroy the Second Ward |scenariogoal 3/28391 |count 2 |q 41119 |only if havequest(41119) or completedq(41119)
step
_Run southeast on the path:_
click Felshield Ward
|tip It's a tall object with a huge green crystal floating above it.
Destroy the Third Ward |scenariogoal 3/28391 |count 3 |q 39247 |only if havequest(39247) or completedq(39247)
Destroy the Third Ward |scenariogoal 3/28391 |count 3 |q 41119 |only if havequest(41119) or completedq(41119)
step
Watch the dialogue
_Run east across the bridge:_
kill Varedis Felsoul##94310 |scenariogoal 4/28394 |q 39247 |only if havequest(39247) or completedq(39247)
kill Varedis Felsoul##94310 |scenariogoal 4/28394 |q 41119 |only if havequest(41119) or completedq(41119)
step
_After the fight with Varedis Felsoul:_
click Twinblades of the Deceiver
|tip They look like glowing weapons on the ground nearby.
get Twinblades of the Deceiver |q 39247/2 |only if havequest(39247) or completedq(39247)
get Twinblades of the Deceiver |q 41119/2 |only if havequest(41119) or completedq(41119)
Wield the Twinblades of the Deceiver |scenariogoal 5/30965 |q 39247 |only if havequest(39247) or completedq(39247)
Wield the Twinblades of the Deceiver |scenariogoal 5/30965 |q 41119 |only if havequest(41119) or completedq(41119)
step
_Nearby:_
talk Illidari Fel Bat##101902
Return to Dalaran |goto Dalaran L/10 74.53,46.25 < 50 |noway |c |q 39247 |only if havequest(39247) or completedq(39247)
Return to Dalaran |goto Dalaran L/10 74.53,46.25 < 50 |noway |c |q 41119 |only if havequest(41119) or completedq(41119)
step
talk Kor'vas Bloodthorn##102799
turnin The Hunt##39247 |goto Dalaran L/10 73.84,46.02 |only if havequest(39247) or completedq(39247)
turnin The Hunt##41119 |goto Dalaran L/10 73.84,46.02 |only if havequest(41119) or completedq(41119)
accept Eternal Vigil##42869 |goto Dalaran L/10 73.84,46.02 |next "After_Demon_Hunter_Artifact"
step
label "Vengeance_Artifact_1"
talk Archmage Khadgar##90417
turnin Asking a Favor##41803 |goto 28.50,48.32 |only if havequest(41803) or completedq(41803)
turnin Asking a Favor##40247 |goto 28.50,48.32 |only if havequest(40247) or completedq(40247)
accept Ask and You Shall Receive##41804 |goto 28.50,48.32
step
Watch the dialogue
|tip Run up the stairs.
Follow Archmage Khadgar |q 41804/1 |goto 25.73,45.68
step
click Crystallized Soul
get Crystallized Soul##136385 |q 41804/2 |goto 26.65,44.82
step
talk Archmage Khadgar##90417
turnin Ask and You Shall Receive##41804 |goto 28.50,48.32
accept Return to Jace##41806 |goto 28.49,48.33
step
talk Jace Darkweaver##99262
turnin Return to Jace##41806 |goto 74.42,51.26
accept Establishing a Connection##41807 |goto 74.42,51.26
step
click Legion Communicator
Activate the Legion Communicator |q 41807/1 |goto 74.28,51.79
step
Watch the dialogue
Receive the Scout's Report |q 41807/2 |goto 74.28,51.79
step
talk Jace Darkweaver##99262
turnin Establishing a Connection##41807 |goto 74.42,51.26
step
talk Kayn Sunfury##99247
|tip It may be Altruis the Sufferer.
accept Vengeance Will Be Ours##41863 |goto 74.99,49.02
accept Vengeance Will Be Ours##40249 |goto 74.99,49.02
|tip You will only be able to accept one of these quests.
step
talk Illidari Fel Bat##99250
Fly to the Broken Shore |q 41863/1 |goto 75.31,47.62 |only if havequest(41863) or completedq(41863)
Fly to the Broken Shore |q 40249/1 |goto 75.31,47.62 |only if havequest(40249) or completedq(40249)
step
_Follow the path south:_
talk Allari the Souleater##98882
Free Allari the Souleater |scenariostage 1 |q 41863 |only if havequest(41863) or completedq(41863)
Free Allari the Souleater |scenariostage 1 |q 40249 |only if havequest(40249) or completedq(40249)
step
_Continue following the path south:_
click Felsoul Portals
|tip Just follow the path and you will find them easily.
Destroy the Legion Portals |scenariostage 2 |q 41863 |only if havequest(41863) or completedq(41863)
Destroy the Legion Portals |scenariostage 2 |q 40249 |only if havequest(40249) or completedq(40249)
step
_Follow the path southeast:_
kill Doomherald Saera##105095
Eliminate Doomherald Saera |scenariogoal 3/29698 |q 41863 |only if havequest(41863) or completedq(41863)
Eliminate Doomherald Saera |scenariogoal 3/29698 |q 40249 |only if havequest(40249) or completedq(40249)
kill Doomherald Taraar##105094
Eliminate Doomherald Taraar |scenariogoal 3/29697 |q 41863 |only if havequest(41863) or completedq(41863)
Eliminate Doomherald Taraar |scenariogoal 3/29697 |q 40249 |only if havequest(40249) or completedq(40249)
step
_In this same location:_
kill Gorgonnash##99046
Destroy Gorgonnash |scenariogoal 4/29103 |q 41863 |only if havequest(41863) or completedq(41863)
Destroy Gorgonnash |scenariogoal 4/29103 |q 40249 |only if havequest(40249) or completedq(40249)
step
_Run east to the pile of boulders:_
Use your Spectral Sight ability
|tip Stand facing the pile of boulders.
Find Caria's Trail |scenariogoal 5/29706 |q 41863 |only if havequest(41863) or completedq(41863)
Find Caria's Trail |scenariogoal 5/29706 |q 40249 |only if havequest(40249) or completedq(40249)
step
_Follow the path east through the cave:_
|tip Click the Collapsed Rocks to get through the pile of boulders and enter the cave.
kill Caria Felsoul##99184
Destroy Caria Felsoul |scenariogoal 6/29104 |q 41863 |only if havequest(41863) or completedq(41863)
Destroy Caria Felsoul |scenariogoal 6/29104 |q 40249 |only if havequest(40249) or completedq(40249)
step
_After you kill Caria Felsoul:_
click Aldrachi Warblades
Claim the Aldrachi Warblades |scenariogoal 7/29710 |q 41863 |only if havequest(41863) or completedq(41863)
Claim the Aldrachi Warblades |scenariogoal 7/29710 |q 40249 |only if havequest(40249) or completedq(40249)
get Aldrachi Warblades |q 41863/2 |only if havequest(41863) or completedq(41863)
get Aldrachi Warblades |q 40249/2 |only if havequest(40249) or completedq(40249)
step
_Nearby:_
talk Illidari Fel Bat##99227
Return to Dalaran |q 41863/3 |only if havequest(41863) or completedq(41863)
Return to Dalaran |q 40249/3 |only if havequest(40249) or completedq(40249)
step
talk Kor'vas Bloodthorn##102799
turnin Vengeance Will Be Ours##41863 |goto Dalaran L/10 73.85,46.04 |only if havequest(41863) or completedq(41863)
turnin Vengeance Will Be Ours##40249 |goto Dalaran L/10 73.85,46.04 |only if havequest(40249) or completedq(40249)
accept Eternal Vigil##42869 |goto Dalaran L/10 73.85,46.04 |next "After_Demon_Hunter_Artifact"
step
label "After_Demon_Hunter_Artifact"
Glide to Illidari Redoubt |q 42869/1 |goto Dalaran L/10 95.2,64.9
|tip Follow the other demon hunters by using your wings (press Space 3 times).  Glide to the floating island.
step
talk Jace Darkweaver##109196
turnin Eternal Vigil##42869 |goto 95.18,66.02
accept Securing the Way##42872 |goto 95.18,66.02
step
Use the Sentence of Death ability
|tip It appears as a button on your screen.
Have the Prisoners' Souls Removed |q 42872/1 |goto 97.09,67.52
step
click Illidari Gateway
Rip Open a Gateway to the Fel Hammer |q 42872/2 |goto 98.05,69.37
step
talk Jace Darkweaver##109196
turnin Securing the Way##42872 |goto 95.18,66.02
step
talk Matron Mother Malevolence##109295
|tip You will accept one of these quests.
accept Return to Mardum##41221 |goto 94.96,66.46 |or
accept Return to Mardum##41033 |goto 94.96,66.46 |or
step
click Illidari Gateway
Board the Fel Hammer |q 41221/1 |goto 98.04,69.31 |only if havequest(41221) or completedq(41221)
Board the Fel Hammer |q 41033/1 |goto 98.04,69.31 |only if havequest(41033) or completedq(41033)
step
talk Kayn Sunfury##95240
|tip It may be Altruis the Sufferer.
turnin Return to Mardum##41221 |goto Mardum, the Shattered Abyss/1 57.68,67.38 |only if havequest(41221) or completedq(41221)
turnin Return to Mardum##41033 |goto Mardum, the Shattered Abyss/1 57.68,67.38 |goto 97.0,67.8 |only if havequest(41033) or completedq(41033)
|tip You will accept one of these quests.
accept Unbridled Power##41037 |goto Mardum, the Shattered Abyss/1 57.68,67.38 |or
accept Unbridled Power##41060 |goto Mardum, the Shattered Abyss/1 57.68,67.38 |or
step
click Control Console
Watch the dialogue
Activate the Fel Hammer |q 41037/1 |goto 58.93,66.04 |only if havequest(41037) or completedq(41037)
Activate the Fel Hammer |q 41060/1 |goto 58.93,66.04 |only if havequest(41060) or completedq(41060)
step
talk Kayn Sunfury##95240
|tip It may be Altruis the Sufferer.
turnin Unbridled Power##41037 |goto 58.61,57.88 |only if havequest(41037) or completedq(41037)
turnin Unbridled Power##41060 |goto 58.61,57.88 |only if havequest(41060) or completedq(41060)
|tip You will accept one of these quests.
accept Spoils of Victory##41062 |goto 58.61,57.88 |or
accept Spoils of Victory##41070 |goto 58.61,57.88 |or
step
talk Battlelord Gaardoun##98650
Speak to Battlelord Gaardoun |q 41062/1 |goto 55.88,54.08 |only if havequest(41062) or completedq(41062)
Speak to Battlelord Gaardoun |q 41070/1 |goto 55.88,54.08 |only if havequest(41070) or completedq(41070)
step
Follow the path down |goto 49.08,41.64 < 20
Follow the path down |goto 47.43,54.20 < 20
Follow Battlelord Gaardoun |q 41062/2 |goto Mardum, the Shattered Abyss/2 59.68,45.66 |only if havequest(41062) or completedq(41062)
Follow Battlelord Gaardoun |q 41070/2 |goto Mardum, the Shattered Abyss/2 59.68,45.66 |only if havequest(41070) or completedq(41070)
step
talk Battlelord Gaardoun##103025
turnin Spoils of Victory##41062 |goto 59.68,45.66 |only if havequest(41062) or completedq(41062)
turnin Spoils of Victory##41070 |goto 59.68,45.66 |only if havequest(41070) or completedq(41070)
accept Cursed Forge of the Nathrezim##41064 |goto 59.68,45.66
step
click Cursed Forge of the Nathrezim
|tip Learn the only available trait.
Empower your Artifact |q 41064/1 |goto 58.45,27.76
step
talk Battlelord Gaardoun##103025
turnin Cursed Forge of the Nathrezim##41064 |goto 59.68,45.66
step
talk Allari the Souleater##95238
accept The Hunter's Gaze##41066 |goto 59.38,51.30
step
click Empowered Nether Crucible
Watch the cutscene
Gaze Upon the Burning Legion |q 41066/1 |goto 58.83,53.84
step
talk Allari the Souleater##95238
turnin The Hunter's Gaze##41066 |goto 59.38,51.30
|tip You will accept one of these quests.
accept Time is of the Essence##41067 |goto 59.38,51.30 |or
accept Time is of the Essence##41096 |goto 59.38,51.30 |or
step
talk Kayn Sunfury##95240
|tip Upstairs.
|tip It may be Altruis the Sufferer.
turnin Time is of the Essence##41067 |goto Mardum, the Shattered Abyss/1 58.66,57.94 |only if havequest(41067) or completedq(41067)
turnin Time is of the Essence##41096 |goto Mardum, the Shattered Abyss/1 58.66,57.94 |only if havequest(41096) or completedq(41096)
|tip You will accept one of these quests.
accept Direct Our Wrath##41069 |goto Mardum, the Shattered Abyss/1 58.66,57.94 |or
accept Direct Our Wrath##41099 |goto Mardum, the Shattered Abyss/1 58.66,57.94 |or
step
click Scouting Map
|tip You are choosing the zone you wish to do quests in first.
|tip Pick whichever you like, it doesn't matter.
accept Paradise Lost##39718 |goto 58.79,54.37 |or |only if not completedq(39718)
accept The Tranquil Forest##39731 |goto 58.79,54.37 |or |only if not completedq(39731)
accept The Lone Mountain##39733 |goto 58.79,54.37 |or |only if not completedq(39733)
accept Stormheim##39864 |goto 58.79,54.37 |or |only if not completedq(39864)
Choose the Initial Strike Point |q 41069/1 |goto 58.79,54.37 |only if havequest(41069) or completedq(41069)
Choose the Initial Strike Point |q 41099/1 |goto 58.79,54.37 |only if havequest(41099) or completedq(41099)
step
talk Kayn Sunfury##95240
turnin Direct Our Wrath##41069 |goto 58.60,57.79 |only if havequest(41069) or completedq(41069)
turnin Direct Our Wrath##41099 |goto 58.60,57.79 |only if havequest(41099) or completedq(41099)
step
click Illidari Gateway
Travel to Dalaran |q 39718/1 |goto Mardum, the Shattered Abyss/1 59.31,91.97
|only if havequest(39718) or completedq(39718)
step
talk Archmage Khadgar##86563
turnin Paradise Lost##39718 |goto Dalaran L/10 72.49,45.67
accept Down to Azsuna##41220 |goto Dalaran L/10 72.49,45.67
|only if havequest(39718) or completedq(39718)
step
talk Archmage Khadgar##86563
Fly Down with Khadgar |q 41220/1 |goto 72.49,45.67 |next Zygor's Horde Leveling Guides\\Legion (100-110)\\Azsuna (100-)
|only if havequest(41220) and not completedq(41220)
step
click Illidari Gateway
Travel to Dalaran |q 39731/1 |goto Mardum, the Shattered Abyss/1 59.31,91.97
|only if havequest(39731) or completedq(39731)
step
talk Archmage Khadgar##86563
turnin The Tranquil Forest##39731 |goto Dalaran L/10 72.49,45.67
accept Tying Up Loose Ends##39861 |goto Dalaran L/10 72.49,45.67
|only if havequest(39731) or completedq(39731)
step
talk Aludane Whitecloud##96813
Tell him _"Aludance, I have urgent business in Val'sharah. Can you secure a flight for me?"
Take a Flight to Val'sharah |q 39861/1 |goto 69.83,51.16 |next Zygor's Horde Leveling Guides\\Legion (100-110)\\Val'sharah (100-)
|only if havequest(39861) and not completedq(39861)
step
click Illidari Gateway |goto Mardum, the Shattered Abyss/1 59.31,91.97 > 100
talk Warbrave Oro##97666
turnin The Lone Mountain##39733 |goto Dalaran L/10 70.58,44.47
accept Keepers of the Hammer##38907 |goto Dalaran L/10 70.58,44.47
|only if havequest(39733) or completedq(39733)
step
talk Aludane Whitecloud##96813
Fly to Thunder Totem in Highmountain |q 38907/1	|goto 69.84,51.11 |next Zygor's Horde Leveling Guides\\Legion (100-110)\\Highmountain (100-)
|only if havequest(38907) and not completedq(38907)
step
talk Nathanos Blightcaller##96683
turnin Stormheim##39864 |goto Dalaran L/10 29.09,46.87
accept The Warchief Beckons##38307 |goto Dalaran L/10 29.09,46.87
|only if havequest(39864) or completedq(39864)
step
use Royal Summons##128692
Read the Royal Summons |q 38307/1 |goto 29.09,46.87
|only if havequest(38307) or completedq(38307)
step
click Portal to Skyfire
Report to the Dark Lady's Fleet |q 38307/2 |goto 26.46,45.16
|only if havequest(38307) or completedq(38307)
step
talk Nathanos Blightcaller##96683
turnin The Warchief Beckons##38307 |goto Durotar/0 61.34,8.92
|only if havequest(38307) or completedq(38307)
step
talk Lady Sylvanas Windrunner##96686
accept Making the Rounds##39698 |goto 61.37,8.87
|only if completedq(38307)
step
Watch the dialogue
click Forsaken Catapult
Inspect the Catapult |q 39698/1 |goto 61.38,9.81
|only if havequest(39698) or completedq(39698)
step
Watch the dialogue
Use the Salute ability
|tip It appears as a button on the screen.
Salute the Forsaken Rangers |q 39698/2 |goto 61.36,9.28
|only if havequest(39698) or completedq(39698)
step
Watch the dialogue
Speak with Dread-Captain Tattersail |q 39698/3 |goto 61.47,8.68
|only if havequest(39698) or completedq(39698)
step
talk Lady Sylvanas Windrunner##96686
turnin Making the Rounds##39698 |goto 61.49,8.78
accept The Splintered Fleet##39801 |goto 61.49,8.78
|only if havequest(39698) or completedq(39698)
step
Begin the Splintered Fleet Scenario |scenariostart |q 39801
|only if havequest(39801) or completedq(39801)
step
talk Lady Sylvanas Windrunner##94419
Watch the Dialogue
Report to Lady Sylvanas Windrunner |scenariostage 1 |goto The Cove of Nashal/0 55.27,64.92 |q 39801
|only if havequest(39801) or completedq(39801)
step
click Bloodwing |goto 53.88,64.91 |n
Fly with Nathanos Blightcaller |goto 53.88,64.91 > 30 |noway |c |q 39801
|only if havequest(39801) or completedq(39801)
step
click Forsaken Catapult
kill Skyfire Gryphons
|tip The guns will get frozen.  When this happens, kill the 7th Legion Battlemage that appears on the ship deck.
Shoot Down #30# Skyfire Gryphons |scenariogoal 2/28117 |goto 42.90,39.48 |q 39801
|only if havequest(39801) or completedq(39801)
step
click Bloodwing |goto 40.78,36.51 |n
Fly with Nathanos Blightcaller |goto 40.78,36.51 > 30 |noway |c |q 39801
|only if havequest(39801) or completedq(39801)
step
Kill enemies around this area
Defeat All of the Paratroopers on The Blightcaller |scenariostage 3 |goto 40.57,52.51 |q 39801
|only if havequest(39801) or completedq(39801)
step
click Bloodwing |goto 41.83,51.57 |n
Fly with Nathanos Blightcaller |goto 41.83,51.57 > 25 |noway |c |q 39801
|only if havequest(39801) or completedq(39801)
step
Kill enemies around this area
Defeat All of the Worgen on The Black Rose |scenariostage 4 |goto 48.25,52.39 |q 39801
|only if havequest(39801) or completedq(39801)
step
click Bloodwing |goto 48.82,51.50 |n
Fly with Nathanos Blightcaller |goto 48.82,51.50 > 30 |noway |c |q 39801
|only if havequest(39801) or completedq(39801)
step
click Place Volatile Flares
|tip Inside the airship, around this area.
|tip You can find more upstairs.
Place #7# Volatile Flares |scenariogoal 5/31424 |goto 69.29,70.94 |q 39801
|only if havequest(39801) or completedq(39801)
step
kill Genn Greymane##95451
|tip Upstairs, on the deck of the airship.
Defeat Genn Greymane |scenarioend |goto 69.76,80.21 |q 39801
Complete Nathanos Blightcaller's Mission |q 39801/1 |goto 69.76,80.21 |next Zygor's Horde Leveling Guides\\Legion (100-110)\\Stormheim
|only if havequest(39801) or completedq(39801)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Legion (100-110)\\Legion Intro & Artifacts",{
author="support@zygorguides.com",
condition_suggested="not raceclass('DemonHunter') and level>=100",
image=ZGV.DIR.."\\Guides\\Images\\The_Broken_Shore",
startlevel=100.0,
},[[
step
_Checking for Boosted Character..._
|next "Boosted_Start" |only if _G.IsBoostTutorialScenario()
|next "Non_Boosted_Start" |only if not _G.IsBoostTutorialScenario()
step
label "Boosted_Start"
_On the Deck of the Airship:_
You Can Skip the Combat Training Scenario
|tip Use your Hearthstone now if you want to skip the Combat Training scenario.
|tip You can complete it or skip it, it doesn't matter, and is purely personal preference.
Click Here to Complete the Combat Training Scenario |confirm |q 44543 |future
|only if _G.IsBoostTutorialScenario()
step
_On the Deck of the Airship:_
talk Warlord Zakgra##105317
Talk to Warlord Zakgra |scenariostage 1 |q 44543 |future
|only if _G.IsBoostTutorialScenario()
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Charge ability on the Target Dummy
|tip It appears on your action bar.
Use Charge on the Target Dummy |scenariostage 2 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warrior")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Mortal Strike ability on the Target Dummy
|tip It appears on your action bar.
Use Mortal Strike on the Target Dummy #3# Times |scenariogoal 3/30116 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warrior")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Slam ability on the Target Dummy
|tip It appears on your action bar.
Use Slam on the Target Dummy #3# Times |scenariogoal 4/30117 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warrior")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Colossus Smash ability on the Target Dummy
|tip It appears on your action bar.
Use Colossus Smash on the Target Dummy |scenariostage 5 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warrior")
step
_On the Deck of the Airship:_
Use your abilities on the Target Dummy
Use Colossus Smash #2# Times |scenariogoal 6/30118 |q 44543 |future
Use Mortal Strike #3# Times |scenariogoal 6/30116 |q 44543 |future
Use Slam #6# Times |scenariogoal 6/30117 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warrior")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Arcane Construct##101738+
Use your Victory Rush ability on Arcane Constructs
|tip It appears on your action bar.
|tip You can only use the Victory Rush ability after killing an enemy.
Kill an Arcane Construct and then Use Victory Rush on the Others #2# Times |scenariogoal 7/30119 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warrior")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Whirlwind ability on Arcane Constructs
|tip It appears on your action bar.
|tip Stand in the middle of the group of Arcane Constructs.
Use Whirlwind on the Arcane Constructs |scenariogoal 8/30120 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warrior")
step
_On the Deck of the Airship:_
kill Arcane Construct##101738+
Destroy the Arcane Constructs |scenariostage 8 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warrior")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Heroic Leap ability
|tip It appears on your action bar.
|tip It doesn't matter where you leap to.
Use Heroic Leap |scenariostage 9 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warrior")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592
Defeat the Soldier |scenariostage 10 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warrior")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592+
|tip Two of them will attack you.
Defeat the Attacking Soldiers |scenariostage 11 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warrior")
step
_On the Deck of the Airship:_
Watch the dialogue
Kill enemies around this area
Defend the Airship |scenariostage 12 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warrior")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Judgement ability on the Target Dummy
|tip It appears on your action bar.
Use Judgement on the Target Dummy #2# Times |scenariogoal 2/29793 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Paladin")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Blade of Justice ability on the Target Dummy
|tip It appears on your action bar.
Use Blade of Justice on the Target Dummy #2# Times |scenariogoal 3/29773 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Paladin")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Crusader Strike ability on the Target Dummy
|tip It appears on your action bar.
Use Crusader Strike on the Target Dummy #3# Times |scenariogoal 4/29769 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Paladin")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Templar's Verdict ability on the Target Dummy
|tip It appears on your action bar.
Use Templar's Verdict on the Target Dummy #3# Times |scenariogoal 5/29770 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Paladin")
step
_On the Deck of the Airship:_
Use your abilities on the Target Dummy
Use Judgement #2# Times |scenariogoal 6/29793 |q 44543 |future
Use Blade of Justice #2# Times |scenariogoal 6/29773 |q 44543 |future
Use Crusader Strike #2# Times |scenariogoal 6/29769 |q 44543 |future
Use Templar's Verdict #2# Times |scenariogoal 6/29770 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Paladin")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Divine Storm ability on Arcane Constructs
|tip It appears on your action bar.
|tip Use your other abilities on the Arcane Constructs to earn 3 Holy Power so that you can use Divine Storm.
|tip Stand in the middle of the group of Arcane Constructs.
Earn 3 Holy Power and then Use Divine Storm |scenariogoal 7/32067 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Paladin")
step
_On the Deck of the Airship:_
kill Arcane Construct##101738+
Destroy the Arcane Constructs |scenariostage 7 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Paladin")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Divine Shield ability
|tip It appears on your action bar.
Use Divine Shield |scenariostage 8 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Paladin")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Flash of Light ability
|tip It appears on your action bar.
|tip Make sure you're not targeting an NPC.
Use Flash of Light to Heal Yourself #3# Times |scenariogoal 9/29772 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Paladin")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592
Defeat the Soldier |scenariostage 10 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Paladin")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592+
|tip Two of them will attack you.
Defeat the Attacking Soldiers |scenariostage 11 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Paladin")
step
_On the Deck of the Airship:_
Watch the dialogue
Kill enemies around this area
Defend the Airship |scenariostage 12 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Paladin")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Call Pet ability
|tip It is already on your action bar.
Use Call Pet |scenariostage 2 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Hunter")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Kill Command ability on the Target Dummy
|tip It appears on your action bar.
Use Kill Command to Command your Pet to Attack the Target Dummy #3# Times |scenariogoal 3/29829 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Hunter")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Dire Beast ability on the Target Dummy
|tip It appears on your action bar.
Use Dire Beast on the Target Dummy #2# Times |scenariogoal 4/29830 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Hunter")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Cobra Shot ability on the Target Dummy
|tip It appears on your action bar.
Use Cobra Shot on the Target Dummy #3# Times |scenariogoal 5/29831 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Hunter")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Bestial Wrath ability
|tip It appears on your action bar.
Use Bestial Wrath |scenariostage 6 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Hunter")
step
_On the Deck of the Airship:_
Use your abilities on the Target Dummy
Use Kill Command #2# Times |scenariogoal 7/29829 |q 44543 |future
Use Dire Beast #2# Times |scenariogoal 7/29830 |q 44543 |future
Use Cobra Shot #5# Times |scenariogoal 7/29831 |q 44543 |future
Use Beastial Wrath |scenariogoal 7/29832 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Hunter")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Multi-Shot ability on Arcane Constructs
|tip It appears on your action bar.
Use Multi-Shot on the Arcane Constructs |scenariogoal 8/29839 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Hunter")
step
_On the Deck of the Airship:_
kill Arcane Construct##101738+
Destroy the Arcane Constructs |scenariostage 8 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Hunter")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Feign Death ability
|tip It appears on your action bar.
Use Feign Death |scenariostage 9 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Hunter")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592
Defeat the Attacker |scenariostage 10 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Hunter")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592+
|tip Two of them will attack you.
Defeat Both Attackers |scenariostage 11 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Hunter")
step
_On the Deck of the Airship:_
Watch the dialogue
Kill enemies around this area
Defend the Airship |scenariostage 12 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Hunter")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Deadly Poison ability
|tip It is already on your action bar.
Use Deadly Poison |scenariostage 2 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Rogue")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Stealth ability
|tip It appears on your action bar.
Use Stealth |scenariostage 3 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Rogue")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Garrote ability on the Target Dummy
|tip It appears on your action bar.
Use Garrote on the Target Dummy |scenariostage 4 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Rogue")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Mutilate ability on the Target Dummy
|tip It appears on your action bar.
Use Mutilate on the Target Dummy #3# Times |scenariogoal 5/30646 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Rogue")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Rupture ability on the Target Dummy
|tip It appears on your action bar.
Use Rupture on the Target Dummy |scenariostage 6 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Rogue")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Envenom ability on the Target Dummy
|tip It appears on your action bar.
|tip Use your other abilities on the target dummy to build combo points so that you can use Envenom.
Use Envenom on the Target Dummy |scenariostage 7 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Rogue")
step
_On the Deck of the Airship:_
Use your abilities on the Target Dummy
Use Garrote #2# Times |scenariogoal 8/30645 |q 44543 |future
Use Mutilate #4# Times |scenariogoal 8/30646 |q 44543 |future
Use Rupture |scenariogoal 8/30647 |q 44543 |future
Use Envenom |scenariogoal 8/30648 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Rogue")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Vanish ability
|tip It appears on your action bar.
Use Vanish |scenariostage 9 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Rogue")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592
Defeat the Soldier |scenariostage 10 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Rogue")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592+
|tip Two of them will attack you.
Defeat the Attacking Soldiers |scenariostage 11 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Rogue")
step
_On the Deck of the Airship:_
Watch the dialogue
Kill enemies around this area
Defend the Airship |scenariostage 12 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Rogue")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Shadow Word: Pain ability on the Target Dummy
|tip It appears on your action bar.
Cast Shadow Word: Pain on the Target Dummy |scenariostage 2 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Priest")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Penance ability on the Target Dummy
|tip It appears on your action bar.
Cast Penance on the Target Dummy #2# Times |scenariogoal 3/30503 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Priest")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Smite ability on the Target Dummy
|tip It appears on your action bar.
Cast Smite on the Target Dummy #3# Times |scenariogoal 4/30504 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Priest")
step
_On the Deck of the Airship:_
Use your abilities on the Target Dummy
Cast Shadow Word: Pain |scenariogoal 5/30502 |q 44543 |future
Cast Penance #2# Times |scenariogoal 5/30503 |q 44543 |future
Cast Smite #4# Times |scenariogoal 5/30504 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Priest")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Psychic Scream ability
|tip It appears on your action bar.
Cast Psychic Scream to Fear the Enemies Around You |scenariostage 6 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Priest")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Power Word: Shield ability
|tip It appears on your action bar.
Cast Power Word: Shield on Yourself |scenariostage 7 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Priest")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Plea ability
|tip It appears on your action bar.
Cast Plea to Heal Yourself #3# Times |scenariogoal 8/30523 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Priest")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592
Defeat the Soldier |scenariostage 9 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Priest")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592+
|tip Two of them will attack you.
Defeat the Attacking Soldiers |scenariostage 10 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Priest")
step
_On the Deck of the Airship:_
Watch the dialogue
Kill enemies around this area
Defend the Airship |scenariostage 11 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Priest")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Flame Shock ability on the Target Dummy
|tip It appears on your action bar.
Cast Flame Shock on the Target Dummy |scenariostage 2 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Lava Burst ability on the Target Dummy
|tip It appears on your action bar.
Cast Lava Burst on the Target Dummy #3# Times |scenariogoal 3/29960 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Lightning Bolt ability on the Target Dummy
|tip It appears on your action bar.
Cast Lightning Bolt on the Target Dummy #3# Times |scenariogoal 4/29961 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Earth Shock ability on the Target Dummy
|tip It appears on your action bar.
|tip Use your other abilities on the Target Dummy to generat Maelstrom, so that you can use Earth Shock.
Cast Earth Shock on the Target Dummy #2# Times |scenariogoal 5/29962 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
Use your abilities on the Target Dummy
Cast Flame Shock |scenariogoal 6/29959 |q 44543 |future
Cast Lava Burst #2# Times |scenariogoal 6/29960 |q 44543 |future
Cast Lightning Bolt #4# Times |scenariogoal 6/29961 |q 44543 |future
Cast Earth Shock #2# Times |scenariogoal 6/29962 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Hex ability on the Alliance Infantry
|tip It appears on your action bar.
Cast Hex on the Soldier |scenariostage 7 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Chain Lightning ability on the Arcane Constructs
|tip It appears on your action bar.
Cast Chain Lightning on the Arcane Constructs |scenariogoal 8/29964 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
kill Arcane Construct##101738+
Destroy the Arcane Constructs |scenariostage 8 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Healing Surge ability
|tip It appears on your action bar.
|tip Make sure you are not targeting an NPC.
Cast Healing Surge to Heal Yourself #3# Times |scenariogoal 9/32737 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Fire Elemental ability
|tip It appears on your action bar.
Cast Fire Elemental |scenariostage 10 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592
Defeat the Soldier |scenariostage 11 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592+
|tip Two of them will attack you.
Defeat the Attacking Soldiers |scenariostage 12 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
Watch the dialogue
Kill enemies around this area
Defend the Airship |scenariostage 13 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Shaman")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Summon Water Elemental ability
|tip It is already on your action bar.
Cast Summon Water Elemental |scenariostage 2 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Mage")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Frostbolt ability on the Target Dummy
|tip It appears on your action bar.
Cast Frostbolt on the Target Dummy #3# Times |scenariogoal 3/30560 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Mage")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Ice Lance ability on the Target Dummy
|tip It appears on your action bar.
Cast Ice Lance on the Target Dummy #3# Times |scenariogoal 4/30561 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Mage")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Ice Lance ability on the Target Dummy
|tip Use your Frostbolt ability on the Target Dummy to gain the Fingers of Frost buff.
|tip Fingers of Frost appears as a buff to your character at the top right of the screen.
|tip The icon for Fingers of Frost is a blue hand.
Cast Ice Lance with Fingers of Frost #2# Times |scenariogoal 5/30614 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Mage")
step
_On the Deck of the Airship:_
Use your abilities on the Target Dummy
Cast Frostbolt #6# Times |scenariogoal 6/30560 |q 44543 |future
Cast Ice Lance #2# Times |scenariogoal 6/30561 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Mage")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Blink ability
|tip It appears on your action bar.
Cast Blink |scenariostage 7 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Mage")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Frost Nova ability
|tip It appears on your action bar.
|tip Wait untilt he enemy is text to you.
Cast Frost Nova to Freeze the Enemy |scenariostage 8 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Mage")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Blizzard ability on the Arcane Constructs
|tip It appears on your action bar.
Cast Blizzard on the Arcane Constructs |scenariogoal 9/30622 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Mage")
step
_On the Deck of the Airship:_
kill Arcane Construct##101738+
Destroy the Arcane Constructs |scenariostage 9 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Mage")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592
Defeat the Soldier |scenariostage 10 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Mage")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592+
|tip Two of them will attack you.
Defeat the Attacking Soldiers |scenariostage 11 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Mage")
step
_On the Deck of the Airship:_
Watch the dialogue
Kill enemies around this area
Defend the Airship |scenariostage 12 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Mage")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Summon Voidwalker ability
|tip It is already on your action bar.
Cast Summon Voidwalker |scenariostage 2 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warlock")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Agony ability on the Target Dummy
|tip It appears on your action bar.
Cast Agony on the Target Dummy |scenariostage 3 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warlock")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Corruption ability on the Target Dummy
|tip It appears on your action bar.
Cast Corruption on the Target Dummy |scenariostage 4 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warlock")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Drain Life ability on the Target Dummy
|tip It appears on your action bar.
Cast Drain Life on the Target Dummy #2# Times |scenariogoal 5/29813 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warlock")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Unstable Affliction ability on the Target Dummy
|tip It appears on your action bar.
|tip Use your Agony ability on the Target Dummy to generate Soul Shards, so you can use Unstable Affliction.
Cast Unstable Affliction on the Target Dummy #3# Times |scenariogoal 6/29814 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warlock")
step
_On the Deck of the Airship:_
Use your abilities on the Target Dummy
Cast Agony |scenariogoal 7/29811 |q 44543 |future
Cast Corruption |scenariogoal 7/29812 |q 44543 |future
Cast Unstable Affliction #2# Times |scenariogoal 7/29814 |q 44543 |future
Cast Drain Life #2# Times |scenariogoal 7/29813 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warlock")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Life Tap ability
|tip It appears on your action bar.
Cast Life Tap #2# Times |scenariogoal 8/29816 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warlock")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Fear ability on the Alliance Infantry
|tip It appears on your action bar.
Cast Fear on the Soldier |scenariostage 9 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warlock")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Summon Doomguard ability on the Target Dummy
|tip It appears on your action bar.
Cast Summon Doomguard |scenariostage 10 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warlock")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592
Defeat the Attacker |scenariostage 11 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warlock")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592+
|tip Two of them will attack you.
Defeat Both Attackers |scenariostage 12 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warlock")
step
_On the Deck of the Airship:_
Watch the dialogue
Kill enemies around this area
Defend the Airship |scenariostage 13 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Warlock")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Tiger Palm ability on the Target Dummy
|tip It appears on your action bar.
Use Tiger Palm on the Target Dummy #3# Times |scenariogoal 2/30392 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Monk")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Rising Sun Kick ability on the Target Dummy
|tip It appears on your action bar.
|tip Use your Tiger Palm ability to generate Chi, so you can use Rising Sun Kick.
Use Rising Sun Kick on the Target Dummy #2# Times |scenariogoal 3/30393 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Monk")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Blackout Kick ability on the Target Dummy
|tip It appears on your action bar.
|tip Use your Tiger Palm ability to generate Chi, so you can use Blackout Kick.
Use Blackout Kick on the Target Dummy #3# Times |scenariogoal 4/30395 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Monk")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Fists of Fury ability on the Target Dummy
|tip It appears on your action bar.
|tip Use your Tiger Palm ability to generate Chi, so you can use Fists of Fury.
Use Fists of Fury on the Target Dummy |scenariostage 5 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Monk")
step
_On the Deck of the Airship:_
Use your abilities on the Target Dummy
Use Tiger Palm #5# Times |scenariogoal 6/30392 |q 44543 |future
Use Rising Sun Kick #2# Times |scenariogoal 6/30393 |q 44543 |future
Use Blackout Kick #3# Times |scenariogoal 6/30395 |q 44543 |future
Use Fists of Fury |scenariogoal 6/30396 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Monk")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Roll ability
|tip It appears on your action bar.
Use Roll #2# Times |scenariogoal 7/30397 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Monk")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Effuse ability
|tip It appears on your action bar.
|tip Make sure you are not targeting an NPC.
Use Effuse to Heal Yourself #3# Times |scenariogoal 8/30409 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Monk")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592
Defeat the Soldier |scenariostage 9 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Monk")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592+
|tip Two of them will attack you.
Defeat the Attacking Soldiers |scenariostage 10 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Monk")
step
_On the Deck of the Airship:_
Watch the dialogue
Kill enemies around this area
Defend the Airship |scenariostage 11 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Monk")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Moonkin Form ability
|tip It is already on your action bar.
Cast Moonkin Form |scenariostage 2 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(24858)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Moonfire ability on the Target Dummy
|tip It appears on your action bar.
Cast Moonfire on the Target Dummy |scenariogoal 3/32841 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(24858)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Sunfire ability on the Target Dummy
|tip It is already on your action bar.
Cast Sunfire on the Target Dummy |scenariostage 3 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(24858)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Solar Wrath ability on the Target Dummy
|tip It appears on your action bar.
Cast Solar Wrath on the Target Dummy #3# Times |scenariogoal 4/32843 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(24858)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Starsurge ability on the Target Dummy
|tip It appears on your action bar.
|tip Use your other abilties on the Target Dummy to generate Astral Power, so you can cast Starsurge.
Cast Starsurge on the Target Dummy #3# Times |scenariogoal 5/32844 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(24858)
step
_On the Deck of the Airship:_
Use your abilities on the Target Dummy
Cast Moonfire |scenariogoal 6/32841 |q 44543 |future
Cast Sunfire |scenariogoal 6/32842 |q 44543 |future
Cast Solar Wrath #6# Times |scenariogoal 6/32843 |q 44543 |future
Cast Starsurge #2# Times |scenariogoal 6/32844 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(24858)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Healing Touch ability
|tip It appears on your action bar.
|tip Make sure you are not targeting an NPC.
Use Healing Touch to Heal Yourself #3# Times |scenariogoal 7/30432 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(24858)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Entangling Roots ability on the Alliance Infantry
|tip It appears on your action bar.
Cast Entangling Roots |scenariostage 8 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(24858)
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592
Defeat the Soldier |scenariostage 9 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(24858)
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592+
|tip Two of them will attack you.
Defeat the Attacking Soldiers |scenariostage 10 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(24858)
step
_On the Deck of the Airship:_
Watch the dialogue
Kill enemies around this area
Defend the Airship |scenariostage 11 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(24858)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Cat Form ability
|tip It is already on your action bar.
Use Cat Form to Shapeshift into a Cat |scenariostage 2 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(768)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Prowl ability on the Target Dummy
|tip It is already on your action bar.
Use Prowl to Enter Stealth |scenariostage 3 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(768)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Rake ability on the Target Dummy
|tip It appears on your action bar.
Use Rake on the Target Dummy |scenariostage 4 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(768)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Shred ability on the Target Dummy
|tip It appears on your action bar.
Use Shred on the Target Dummy #3# Times |scenariogoal 5/30427 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(768)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Ferocious Bite ability on the Target Dummy
|tip It appears on your action bar.
|tip Use your other abilities on the Target Dummy to generate Combo Points, so that you can use Ferocious Bite.
Use Ferocious Bite with Combo Points on the Target Dummy #3# Times |scenariogoal 6/30430 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(768)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Rip ability on the Target Dummy
|tip It appears on your action bar.
|tip Use your other abilities on the Target Dummy to generate Combo Points, so that you can use Rip.
Use Rip with Combo Points on the Target Dummy |scenariostage 7 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(768)
step
_On the Deck of the Airship:_
Use your abilities on the Target Dummy
Use Rake |scenariogoal 8/30428 |q 44543 |future
Use Shred #4# Times |scenariogoal 8/30427 |q 44543 |future
Use Ferocious Bite |scenariogoal 8/30430 |q 44543 |future
Use Rip |scenariogoal 8/30429 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(768)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Dash ability
|tip It appears on your action bar.
Use Dash to Move Faster in Cat Form |scenariostage 9 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(768)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Healing Touch ability
|tip It appears on your action bar.
|tip Make sure you are not targeting an NPC.
Use Healing Touch to Heal Yourself |scenariostage 10 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(768)
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592
Defeat the Soldier |scenariostage 11 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(768)
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592+
|tip Two of them will attack you.
Defeat the Attacking Soldiers |scenariostage 12 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(768)
step
_On the Deck of the Airship:_
Watch the dialogue
Kill enemies around this area
Defend the Airship |scenariostage 13 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("Druid") and _G.IsPlayerSpell(768)
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Raise Dead ability
|tip It is already on your action bar.
Cast Raise Dead |scenariostage 2 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("DeathKnight")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Outbreak ability on the Target Dummy
|tip It appears on your action bar.
Use Outbreak on the Target Dummy |scenariostage 3 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("DeathKnight")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Festering Strike ability on the Target Dummy
|tip It appears on your action bar.
Use Festering Strike on the Target Dummy #3# Times |scenariogoal 4/30664 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("DeathKnight")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Scourge Strike ability on the Target Dummy
|tip It appears on your action bar.
|tip Use Festering Strike on the Target Dummy, then use Scourge Strike on the Target Dummy.
Use Festering Strike then Scourge Strike on the Target Dummy #3# Times |scenariogoal 5/30665 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("DeathKnight")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Death Coil ability on the Target Dummy
|tip It appears on your action bar.
|tip Use your other abilities to generate Runic Power, so you can use Death Coil.
Use Death Coil on the Target Dummy #3# Times |scenariogoal 6/30666 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("DeathKnight")
step
_On the Deck of the Airship:_
Use your abilities on the Target Dummy
Use Outbreak |scenariogoal 7/30663 |q 44543 |future
Use Festering Strike #2# Times |scenariogoal 7/30664 |q 44543 |future
Use Scourge Strike #4# Times |scenariogoal 7/30665 |q 44543 |future
Use Death Coil #4# Times |scenariogoal 7/30666 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("DeathKnight")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Death Strike ability on the Target Dummy
|tip It appears on your action bar.
Use Death Strike #2# Times |scenariogoal 8/31703 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("DeathKnight")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Death Grip ability on the Alliance Infantry
|tip It appears on your action bar.
Use Death Grip |scenariostage 9 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("DeathKnight")
step
_On the Deck of the Airship:_
Watch the dialogue
Use your Army of the Dead ability
|tip It appears on your action bar.
Use Army of the Dead |scenariostage 10 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("DeathKnight")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592
Defeat the Soldier |scenariostage 11 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("DeathKnight")
step
_On the Deck of the Airship:_
Watch the dialogue
kill Alliance Infantry##102592+
|tip Two of them will attack you.
Defeat the Attacking Soldiers |scenariostage 12 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("DeathKnight")
step
_On the Deck of the Airship:_
Watch the dialogue
Kill enemies around this area
Defend the Airship |scenariostage 13 |q 44543 |future
|only if _G.IsBoostTutorialScenario() and raceclass("DeathKnight")
step
_On the Airship:_
Prepare Your Character
|tip Open your Talents panel (press N) and choose your talents.
|tip Open your Spellbook (press P) and move the rest of your abilities to your action bars.
clicknpc Armored Wind Rider##112565
|tip On the right side at the back of the airship.
Take the Wind Rider on the Back of the Airship and Join the Fleet |scenarioend |q 44543 |future
|only if _G.IsBoostTutorialScenario()
step
accept The Battle for Broken Shore##44543
|tip You will accept this quest automatically.
step
Travel to the Broken Shore |goto Broken Shore/0 54.26,70.35 < 50 |q 44543 |future
|next "Begin_Broken_Shore_Scenario"
step
label "Non_Boosted_Start"
click Warchief's Command Board
accept The Legion Returns##43926 |goto Orgrimmar/1 49.65,76.47
|only if not havequest(44543)
step
talk Holgar Stormaxe##4311
turnin The Legion Returns##43926 |goto Durotar/0 46.00,13.80
accept To Be Prepared##44281 |goto Durotar/0 46.00,13.80
|only if not havequest(44543)
step
click Ribs
Eat your Last Meal |q 44281/3 |goto 47.65,13.54
|only if not havequest(44543)
step
click Keg of Armor Polish
Polish your Armor |q 44281/1 |goto 49.62,14.15
|only if not havequest(44543)
step
click Light-Infused Crystals
Empower your Weapon |q 44281/2 |goto 51.37,12.28
|only if not havequest(44543)
step
talk Arienne Black##113948
|tip Fight her.
Warm Up with a Duel |q 44281/4 |goto 52.82,11.32
|only if not havequest(44543)
step
talk Stone Guard Mukar##113547
turnin To Be Prepared##44281 |goto 55.63,11.03
accept The Battle for Broken Shore##40518 |goto 55.63,11.03
|only if not havequest(44543)
step
talk Captain Russo##113118
Take the Ship to the Broken Shore |q 40518/1 |goto 57.77,10.49
|only if not havequest(44543)
step
label "Begin_Broken_Shore_Scenario"
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 40518 |only if havequest(40518) or completedq(40518)
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Ride the boat to shore.
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 40518 |only if havequest(40518) or completedq(40518)
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 44543 |only if havequest(44543) or completedq(44543)
stickystart "fel_lords1"
stickystart "spires_of_woe"
step
Kill enemies around this area
|tip Follow the group.
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "fel_lords1"
Kill enemies around this area
|tip Follow the group.
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "spires_of_woe"
kill Anchoring Crystal##91704+
|tip Follow the group.
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
Run up the path |goto 53.36,62.66 < 30
Watch the dialogue
|tip Follow the group.
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 40518 |only if havequest(40518) or completedq(40518)
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Shielded Anchor##101667+
|tip They look like big floating green crystals.
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 40518 |only if havequest(40518) or completedq(40518)
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Kill enemies all around this area
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 40518 |only if havequest(40518) or completedq(40518)
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Kill enemies around this area
kill Krosus##90544
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Follow the path up |goto 58.08,34.78 < 20
Follow the path up |goto 64.05,33.37 < 20
Watch the dialogue
|tip Follow the group
Kill the enemies that attack in waves
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 40518 |only if havequest(40518) or completedq(40518)
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 44543 |only if havequest(44543) or completedq(44543)
Assault the Broken Shore |q 40518/2 |goto 63.31,30.97 |only if havequest(40518) or completedq(40518)
Assault the Broken Shore |q 44543/1 |goto 63.31,30.97 |only if havequest(44543) or completedq(44543)
step
talk Eitrigg##100453
turnin The Battle for Broken Shore##40518 |goto Durotar/0 57.17,10.53 |only if havequest(40518) or completedq(40518)
turnin The Battle for Broken Shore##44543 |goto Durotar/0 57.17,10.53 |only if havequest(44543) or completedq(44543)
accept Fate of the Horde##40522 |goto Durotar/0 57.17,10.53
step
Fly into Orgrimmar |goto 48.01,11.63 > 2000
talk High Overlord Saurfang##100636
Report to Saurfang |q 40522/1 |goto Orgrimmar/1 50.02,75.96
step
Enter Grommash Hold |q 40522/2 |goto Orgrimmar/1 49.59,74.74
step
Watch the dialogue
Learn the Fate of the Horde |q 40522/3 |goto 48.35,71.33
step
talk Lady Sylvanas Windrunner##100866
Pledge to Warchief Sylvanas |q 40522/4 |goto Durotar/0 45.71,15.88
step
talk Lady Sylvanas Windrunner##100866
turnin Fate of the Horde##40522 |goto 45.71,15.88
accept Emissary##40760 |goto 45.71,15.88
step
talk Allari the Souleater##100873
turnin Emissary##40760 |goto 45.82,15.11
accept Demons Among Us##40607 |goto 45.82,15.11
step
talk Allari the Souleater##100873
Learn what Allari the Souleater Knows |q 40607/1 |goto 45.82,15.11
step
Kill enemies around this area
Slay #12# Demons |q 40607/2 |goto 45.94,14.70
step
talk Lady Sylvanas Windrunner##101035
turnin Demons Among Us##40607 |goto 45.68,15.92
accept Keep Your Friends Close##40605 |goto 45.68,15.92
step
talk Elthyn Da'rai##95234
|tip Up on the platform near the flight path, she walks around.
turnin Keep Your Friends Close##40605 |goto Orgrimmar/1 52.91,56.51
step
talk Khadgar's Upgraded Servant##114562
|tip It appears next to you.
accept In the Blink of an Eye##44663 |goto 52.91,56.51 |or
accept In the Blink of an Eye##44184 |goto 52.91,56.51 |or
step
Enter the Cleft of Shadow |goto 45.79,66.88 > 10000 |walk
Follow the path |goto Orgrimmar/2 31.71,84.96 < 15 |walk
click Portal to Dalaran
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44663/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44663) or completedq(44663)
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44184/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44184) or completedq(44184)
step
Enter the building |goto Deadwind Pass/21 45.72,43.28 < 10
Watch the dialogue
Witness Dalaran's Teleportation |q 44663/1 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44663) or completedq(44663)
Witness Dalaran's Teleportation |q 44184/1 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44184) or completedq(44184)
step
talk Emissary Auldbridge##111109
turnin In the Blink of an Eye##44663 |goto Dalaran L/10 57.57,45.75 |only if havequest(44663) or completedq(44663)
turnin In the Blink of an Eye##44184 |goto Dalaran L/10 57.57,45.75 |only if havequest(44184) or completedq(44184)
step
_Next to you:_
talk Sergeant Dalton##108961
accept A Desperate Plea##41052 |goto Dalaran L/10 57.57,45.75
|only Warrior
step
talk High Overlord Saurfang##93773
Speak with High Overlord Saurfang |q 41052/1 |goto 75.02,46.24
|only Warrior
step
talk High Overlord Saurfang##93773
turnin A Desperate Plea##41052 |goto 75.02,46.24
accept Return to the Broken Shore##38904 |goto 75.02,46.24
|only Warrior
step
clicknpc Makka##100519
Take the Flight to the Broken Shore |q 38904/1 |goto 75.04,47.22
|only Warrior
step
Begin the Second Battle of the Broken Shore Scenario |scenariostart |q 38904
|only Warrior
step
Meet up with the Vrykul |scenariostage 1 |goto 1031 50.46,28.36 |q 38904
|only Warrior
step
Kill enemies around this area
Eliminate the Legion Forces |scenariostage 2 |goto 50.73,28.91 |q 38904
|only Warrior
step
Watch the dialogue
Approach Danica |scenariostage 3 |goto 51.28,30.40 |q 38904
|only Warrior
step
kill Bezzeredes##98257
Kill enemies around this area
Defeat Bezzeredes and His Allies |scenariostage 4 |goto 50.24,31.02 |q 38904
|only Warrior
step
Watch the dialogue
kill Malgalor##92608
Defeat Malgalor |scenariostage 5 |goto 49.63,32.53 |q 38904
|only Warrior
step
Watch the dialogue
Prove your Valor on the Broken Shore |q 38904/2 |goto 49.63,32.53
|only Warrior
step
talk Danica the Reclaimer##93823
turnin Return to the Broken Shore##38904 |goto Skyhold/1 58.99,29.83
accept Odyn and the Valarjar##39654 |goto Skyhold/1 58.99,29.83
|only Warrior
step
Watch the dialogue
Follow Danica |q 39654/1 |goto 58.69,54.06
|only Warrior
step
Go to the Great Mead Hall |q 39654/2 |goto 58.45,76.79
|only Warrior
step
_Choose What to Do Next:_
|tip Click the line below for the activity you would like to do.
Pursue Artifact Weapons |confirm |next "Artifacts_Warrior" |only if level >= 102
Choose Next Leveling Zone |confirm |next "Choose_Leveling_Zone_Warrior"
|only if raceclass("Warrior") and level >= 101
step
label "Artifacts_Warrior"
talk Odyn##96469
turnin Odyn and the Valarjar##39654 |goto 58.35,84.67
accept Weapons of Legend##40579 |goto 58.35,84.67 |only if not completedq(40579)
accept More Weapons of Legend##43949 |goto 58.35,84.67 |only if completedq(40579) and not completedq(43949) and level >= 102
accept One More Legend##44417 |goto 58.35,84.67 |only if completedq(43949) and not completedq(44417) and level >= 102
|only Warrior
step
talk Odyn##96469
Now you will Choose Your Artifact Weapon:
|tip Choose Arms if your Warrior has the Arms specialization.
|tip Choose Protection if your Warrior has the Protection specialization.
|tip Choose Fury if your Warrior has the Fury specialization.
Choose your Artifact |q 40579/1 |goto 58.35,84.67 |only if havequest(40579)
Choose your Artifact |q 43949/1 |goto 58.35,84.67 |only if havequest(43949)
Choose your Artifact |q 44417/1 |goto 58.35,84.67 |only if havequest(44417)
|only Warrior
step
talk Odyn##96469
turnin Weapons of Legend##40579 |goto 58.35,84.67 |only if havequest(40579)
turnin More Weapons of Legend##43949 |goto 58.35,84.67 |only if havequest(43949)
turnin One More Legend##44417 |goto 58.35,84.67 |only if havequest(44417)
|only Warrior
step
_Which Artifact Did You Choose?_
|tip Click the line with the name of the spec of the artifact you chose to pursue.
Arms |confirm |or |next "Arms_Artifact"
Protection |confirm |or |next "Protection_Artifact"
Fury |confirm |or |next "Fury_Artifact"
|only Warrior
step
label "Arms_Artifact"
talk Odyn##96469
accept The Sword of Kings##41105 |goto Skyhold/1 58.35,84.67
|only Warrior
step
talk Aerylia##96679
Speak with Aerylia and go to Dalaran |q 41105/1 |goto 58.32,24.97
|only Warrior
step
Enter the building |goto Dalaran L/10 52.88,51.97 < 10
Enter the Chamber of the Guardian |goto Dalaran L/10 49.41,47.72 < 5
Run down the stairs |goto Dalaran L/12 41.54,64.51 < 10
click Portal to Dalaran Crater
|tip Before clicking the portal, talk to Ricket, the goblin standing near the portal, and purchase a glider.
|tip Use the Goblin Glider Kit after taking the portal to avoid dying from the fall.
Take the Portal to Dalaran Crater |q 41105/2 |goto Dalaran L/12 28.68,77.42
|only Warrior
step
Go to the Tomb of Tyr in Tirisfal Glades |q 41105/3 |goto Tirisfal Glades/0 13.59,56.81
|only Warrior
step
Begin the Scenario |scenariostart |q 41105
|only Warrior
step
Meet up with the Vrykul |scenariostage 1 |goto 13.59,56.81 |q 41105
|only Warrior
step
kill Twilight Ritualist##101875+
Slay the Ritualists Torturing Thoradin |scenariostage 2 |goto 13.59,56.81 |q 41105
|only Warrior
step
Watch the dialogue
Follow and Listen to Thoradin |scenariostage 3 |goto 14.13,56.59 |q 41105
|only Warrior
step
Swim underwater |goto 15.20,56.08 < 5
Enter the underwater cave |goto Tirisfal Glades/2 37.67,12.59 < 10
Enter the Tomb of Tyr |scenariostage 4 |goto Tirisfal Glades/2 37.25,44.85 |q 41105
|only Warrior
step
kill Void Tendril##104583+
|tip Use your Pummel ability on them to interrupt their Ephemeral spellcasting.
Kill 4 Void Tendrils |scenariostage 5 |goto 37.43,54.89 |q 41105
|only Warrior
step
kill Soth'ozz the Guardian##103226
Kill Soth'ozz |scenariostage 6 |goto 37.43,54.89 |q 41105
|only Warrior
step
Jump down the hole in the floor |goto 37.63,67.98 < 10
Follow the path down |goto 44.18,80.20 < 15
Reach the Prison Chamber |scenariostage 7 |goto 46.25,75.76 |q 41105
|only Warrior
step
Cross the bridge carefully |goto 53.49,75.29 < 10
click Zakajz the Corruptor##103398
Watch the dialogue
Take the Sword |scenariostage 8 |goto 61.07,74.64 |q 41105
|only Warrior
step
kill Zakajz the Corruptor##104276
Watch the dialogue
Defeat Zakajz |scenariostage 9 |goto 61.07,74.64 |q 41105
|only Warrior
step
click Stromkar##3365
Take Stromkar, the Warbreaker |scenariogoal 10/29553 |goto 61.14,73.33 |q 41105
|only Warrior
step
Kill Zakajz Permanently |scenarioend |goto 61.14,73.33 |q 41105
|tip Click the "Execute!" button that appears on the screen.
|only Warrior
step
Use the Jump to Skyhold ability
|tip It appears as a button on the screen.
Take Odyn's Portal back to Skyhold |q 41105/5 |goto 57.92,74.15
|only Warrior
step
talk Odyn##96469
turnin The Sword of Kings##41105 |goto Skyhold/1 58.35,84.67 |next "AllWarriors"
|only Warrior
step
label "Protection_Artifact"
talk Odyn##96469
accept Legacy of the Icebreaker##39191 |goto Skyhold/1 58.35,84.67
|only Warrior
step
talk Hruthnir##96660
Speak with Hruthnir |q 39191/1 |goto 59.34,26.23
|only Warrior
step
Begin the Scenario |scenariostart |q 39191
|only Warrior
step
Find Magnar's Tomb |scenariostage 1 |goto Stormheim/0 84.92,8.08 |q 39191
|tip Follow Hruthnir.
|only Warrior
step
kill Pillik##94714
Defeat Pillik |scenariostage 2 |goto 84.85,9.75 |q 39191
|only Warrior
step
Enter the Tomb of the Old Kings |goto 83.84,9.49 < 10
Follow the corridor |goto Stormheim/1 61.42,48.14 < 10
Watch the dialogue
Find Magnar |scenariostage 3 |goto Stormheim/1 52.61,61.37 |q 39191
|tip Use Intercept or Heroic Leap to reach the Spectral Windshapers you come across, then kill them.
|tip Follow Hruthnir.
|only Warrior
step
talk Hruthnir##96468
Kill the enemies that attack in waves
Defend Hruthnir |scenariostage 4 |goto 51.41,70.97 |q 39191
|only Warrior
step
kill Magnar Icebreaker##96034
|tip Use Heroic Leap to get passed the Spectral Windshapers on the stairs.
Defeat Magnar Icebreaker |scenariostage 5 |goto 49.27,87.91 |q 39191
|only Warrior
step
click Scale of the Earth Warder##3365
Take the Armaments |scenarioend |goto 50.04,82.26 |q 39191
Deal with Magnar Icebreaker |q 39191/2 |goto 50.04,82.26
|only Warrior
step
Take Odyn's Portal back to Skyhold |q 39191/3 |goto 49.99,82.47
|tip Click the "Jump to Skyhold" button that appears on the screen.
|only Warrior
step
talk Odyn##96469
turnin Legacy of the Icebreaker##39191 |goto Skyhold/1 58.35,84.67 |next "AllWarriors"
|only Warrior
step
label "Fury_Artifact"
talk Odyn##96469
accept The Hunter of Heroes##40043 |goto Skyhold/1 58.35,84.67
|only Warrior
step
talk Aerylia##96679
Tell her _"I must retrieve an artifact from Tideskorn Harbor."_
Speak with Aerylia to go to Tideskorn Harbor |q 40043/1 |goto 58.32,24.97
|only Warrior
step
Begin the Scenario |scenariostart |q 40043
|only Warrior
step
click Mystic Bonfire
Light the Bonfire |scenariostage 1 |goto Stormheim/0 61.32,45.81 |q 40043
|only Warrior
step
Kill the enemies that attack in waves
Defeat the Waves of Enemies |scenariogoal 2/29100 |goto 61.32,45.81 |q 40043
kill Aspiring Helarjar##97649
Kill the Leader of the Attackers |scenariostage 2 |goto 61.32,45.81 |q 40043
|only Warrior
step
kill Necromantic Mystic##98892
Kill the Mystic |scenariogoal 3/29105 |count 1 |goto 61.35,48.47 |q 40043
|only Warrior
step
kill Necromantic Mystic##98892
Kill the Mystics and Reach the Docks |scenariostage 3 |goto 60.04,47.45 |q 40043
|only Warrior
step
click Prison Runestone##8386
Destroy the Prison Runestone |scenariogoal 4/29081 |count 1 |goto 58.92,46.83 |q 40043
|only Warrior
step
click Prison Runestone##8386
Destroy the Prison Runestone |scenariogoal 4/29081 |count 2 |goto 58.62,45.78 |q 40043
|only Warrior
step
click Prison Runestone##8386
Destroy the Prison Runestone |scenariogoal 4/29081 |count 3 |goto 58.64,43.57 |q 40043
|only Warrior
step
Follow the path |goto 59.55,44.05 < 20
click Prison Runestone##8386
Destroy the Prison Runestone |scenariostage 4 |goto 60.12,42.09 |q 40043
|only Warrior
step
kill Vigfus Bladewind##98007
Defeat Vigfus Bladewind |scenariostage 5 |goto 59.61,43.84 |q 40043
|only Warrior
step
Attack Vigfus Bladewing and He Runs Away |goto 57.34,44.84 < 30
kill Vigfus Bladewind##98007
Chase and Kill Vigfus |scenariostage 6 |goto 55.71,42.98 |q 40043
|only Warrior
step
click Warswords of Valor
Take the Warswords |scenarioend |goto 55.72,42.98 |q 40043
Deal with Vigfus Bladewind and His Warband |q 40043/2 |goto 55.72,42.98
|only Warrior
step
Use Skyjump to Return to the Halls of Valor |q 40043/3 |goto 55.40,42.94
|tip Click the "Jump to Skyhold" button that appears on the screen.
|only Warrior
step
talk Odyn##96469
turnin The Hunter of Heroes##40043 |goto Skyhold/1 58.35,84.67 |next "AllWarriors"
|only Warrior
step
label "AllWarriors"
talk Odyn##96469
accept The Forgening##39530 |goto Skyhold/1 58.35,84.67
|only Warrior
step
Run up the stairs |goto 52.74,35.97 < 20
talk Master Smith Helgar##96586
turnin The Forgening##39530 |goto 41.03,37.05
accept The Forge of Odyn##39192 |goto 41.03,37.05
|only Warrior
step
click Forge of Odyn
|tip Learn the only available trait.
Use the Forge of Odyn to Imbue your Artifact |q 39192/1 |goto 40.39,35.85
|only Warrior
step
talk Master Smith Helgar##96586
turnin The Forge of Odyn##39192 |goto 41.03,37.05
|only Warrior
step
talk Danica the Reclaimer##100622
accept The Eye of Odyn##39214 |goto 43.63,34.64
|only Warrior
step
Follow the path |goto 58.20,31.37 < 20
talk Skyseer Ghrent##100635
turnin The Eye of Odyn##39214 |goto 59.79,12.95
accept Thus Begins the War##40585 |goto 59.79,12.95
|only Warrior
step
label "Choose_Leveling_Zone_Warrior"
click Eye of Odyn
|tip You are choosing the zone you wish to do quests in first.
|tip Pick whichever you like, it doesn't matter.
accept Paradise Lost##39718 |or |goto 59.21,12.65 |only if not completedq(39718)
accept The Tranquil Forest##39731 |or |goto 59.21,12.65 |only if not completedq(39731)
accept The Lone Mountain##39733 |or |goto 59.21,12.65 |only if not completedq(39733)
accept Stormheim##39864 |or |goto 59.21,12.65 |only if not completedq(39864)
Choose the Initial Strike Point |q Thus Begins the War##40585/1 |goto 59.21,12.65 |only if not completedq(40585)
|only Warrior
step
talk Skyseer Ghrent##100635
turnin Thus Begins the War##40585 |goto 59.79,12.95 |next "Zone_Breadcrumbs"
|only Warrior
step
_Next to you:_
talk Lord Maxwell Tyrosus##92909
accept An Urgent Gathering##38710 |goto Dalaran L/10 57.57,45.75
|only Paladin
step
talk Travard##108692
Gather Travard |q 38710/1 |goto 58.28,42.44
|only Paladin
step
talk Orik Trueheart##108693
|tip Inside the building.
Gather Orik Trueheart |q 38710/2 |goto 41.57,37.37
|only Paladin
step
_Choose What to Do Next:_
|tip Click the line below for the activity you would like to do.
Pursue Artifact Weapons |confirm |next "Artifacts_Paladin" |only if level >= 102
Choose Next Leveling Zone |confirm |next "Choose_Leveling_Zone_Paladin"
|only if raceclass("Paladin") and level >= 101
step
label "Artifacts_Paladin"
talk Lord Maxwell Tyrosus##90369
turnin An Urgent Gathering##38710 |goto 74.93,48.24
accept Weapons of Legend##40408 |goto 74.93,48.24 |only if not completedq(40408)
accept Bolstering Your Arsenal##44063 |goto Eastern Plaguelands/20 49.84,72.31 |only if completedq(40408) and not completedq(44063) and level >= 102
accept Completing Your Arsenal##44370 |goto Eastern Plaguelands/20 49.84,72.31 |only if completedq(44063) and not completedq(44370) and level >= 102
|only Paladin
step
Now you will Choose Your Artifact Weapon:
|tip Choose Holy if your Paladin has the Holy specialization.
|tip Choose Protection if your Paladin has the Protection specialization.
|tip Choose Retribution if your Paladin has the Retribution specialization.
Choose your Artifact Weapon |q 40408/1 |goto Dalaran L/10 74.93,48.24 |only if havequest(40408)
Choose your Artifact Weapon |q 44063/1 |goto Eastern Plaguelands/20 49.84,72.31 |only if havequest(44063)
Choose your Artifact Weapon |q 44370/1 |goto Eastern Plaguelands/20 49.84,72.31 |only if havequest(44370)
|only Paladin
step
talk Lord Maxwell Tyrosus##90369
turnin Weapons of Legend##40408 |goto Dalaran L/10 74.93,48.24 |only if havequest(40408)
turnin Bolstering Your Arsenal##44063 |goto Eastern Plaguelands/20 49.84,72.31 |only if havequest(44063)
turnin Completing Your Arsenal##44370 |goto Eastern Plaguelands/20 49.84,72.31 |only if havequest(44370)
|only Paladin
step
_Which Artifact Did You Choose?_
|tip Click the line with the name of the spec of the artifact you chose to pursue.
Retribution |confirm |or |next "Retribution_Artifact"
Protection |confirm |or |next "Paladin_Protection_Artifact"
Holy |confirm |or |next "Paladin_Holy_Artifact"
|only Paladin
step
label "Retribution_Artifact"
talk Lord Maxwell Tyrosus##90369
accept Seeking Guidance##42770 |goto Dalaran L/10 74.93,48.24 |only if not completedq(44063)
accept Seeking Guidance##42770 |goto Eastern Plaguelands/20 49.84,72.31 |only if completedq(44063)
|only Paladin
step
Enter the building |goto Dalaran L/10 52.91,52.02 < 10
Enter the Chamber of the Guardian |q 42770/1 |goto Dalaran L/10 49.29,47.60
|only Paladin
step
Run down the stairs |goto Dalaran L/12 41.14,65.04 < 10
click Portal to Dalaran Crater
|tip Before clicking the portal, talk to Ricket, the goblin standing near the portal, and purchase a glider.
|tip Use the Goblin Glider Kit after taking the portal to avoid dying from the fall.
Take the Dalaran Portal to Dalaran Crater |q 42770/2 |goto Dalaran L/12 28.81,77.47
|only Paladin
step
Fly to Uther's Tomb |q 42770/3 |goto Western Plaguelands/0 51.56,79.05
|only Paladin
step
talk Lord Maxwell Tyrosus##108776
turnin Seeking Guidance##42770 |goto 51.56,79.05
|only Paladin
step
talk High Priest Thel'danis##108777
accept Sacred Ground##42772 |goto 51.44,79.01
|only Paladin
step
talk Mehlar Dawnblade##108778
accept Keeping the Peace##42771 |goto 51.35,78.98
|only Paladin
stickystart "Exorcise_Spirits"
step
click Gravestone
Purify the Gravestones |q 42772/1 |count 1 |goto 50.35,80.12
|only Paladin
step
click Gravestone
Purify the Gravestones |q 42772/1 |count 2 |goto 49.84,77.59
|only Paladin
step
click Gravestone
Purify the Gravestones |q 42772/1 |count 3 |goto 51.02,76.18
|only Paladin
step "Exorcise_Spirits"
Kill enemies around this area.
Exorcise #9# Spirits |q 42771/1 |goto 50.35,80.12
kill Cannoneer Dargal##110635 |q 42771/2 |goto 50.35,80.12
|tip He spawns next to you after you exorcise the spirits.
|only Paladin
step
talk Mehlar Dawnblade##108778
turnin Keeping the Peace##42771 |goto 51.34,78.98
|only Paladin
step
talk High Priest Thel'danis##108777
turnin Sacred Ground##42772 |goto 51.44,79.01
|only Paladin
step
talk Lord Maxwell Tyrosus##108776
accept The Light Reveals##42773 |goto 51.61,81.90
|only Paladin
step
Watch the dialogue
Join Maxwell Tyrosus in the Tomb |q 42773/1 |goto 52.05,83.18
|only Paladin
step
click Memorial Plaque
Watch the dialogue
Commune with Uther |q 42773/2 |goto 52.08,83.27
|only Paladin
step
talk Lord Maxwell Tyrosus##108776
turnin The Light Reveals##42773 |goto 52.11,83.20
accept Hope Prevails##42774 |goto 52.11,83.20
|only Paladin
step
talk Lord Maxwell Tyrosus##90369
turnin Hope Prevails##42774 |goto Eastern Plaguelands/0 74.29,53.24
accept The Search for the Highlord##38376 |goto Eastern Plaguelands/0 74.29,53.24
|only Paladin
step
clicknpc Argent Hippogryph##90384
Fly to the Broken Shore |q 38376/1 |goto 74.16,53.07
|only Paladin
step
Begin the Legend of The Ashbringer Scenario |scenariostart |q 38376
|only Paladin
step
Use the Argent War Horn
|tip Click the Argent War Horn button in the quest tracker.
Lead the Paladins of the Argent Crusade into Battle |scenariostage 1 |goto 1031 14.50,49.01 |q 38376
|only Paladin
step
Kill the enemies around this area.
Destroy the Demon Army |scenariostage 2 |goto 15.16,50.29 |q 38376
|only Paladin
step
Follow the path |goto 17.31,57.23 < 20
kill Jailer Zerus##91672
|tip Run out of the green circle that appears on the ground to avoid being trapped.
|tip Interrupt him when he casts "Drain Life".
Destroy Jailer Zerus |scenariostage 3 |goto 20.02,61.78 |q 38376
|only Paladin
step
Enter the cave |goto 22.18,61.07 < 10
click The Ashbringer
Watch the dialogue
Wield the Ashbringer |scenariostage 4 |goto 26.83,61.33 |q 38376
|only Paladin
step
Use the Unbreakable Will ability
|tip It appears as a button on the screen.
Break Free from Balnazzar's Control |scenariostage 5 |goto 26.83,61.30 |q 38376
|only Paladin
step
kill Balnazzar##90981
|tip He teleports around the room, try to keep up and interrupt his spells.
|tip Avoid the green mist on the ground.
|tip He will summon Imps halfway through the fight.
Defeat Balnazzar |scenariostage 6 |goto 26.83,61.30 |q 38376
Obtain the Ashbringer |q 38376/2 |goto 26.83,61.30
|only Paladin
step
Run up the stairs |goto 25.60,60.88 < 10
Follow the path |goto 25.29,62.85 < 15
Leave the cave |goto 22.18,61.07 < 10
Watch the dialogue
Return to Tirion Fordring |scenarioend |goto 20.18,61.39 |q 38376
|only Paladin
step
talk Lord Maxwell Tyrosus##91144
turnin The Search for the Highlord##38376 |goto 20.42,61.55
accept We Meet at Light's Hope##42811 |goto 20.42,61.55
|only Paladin
step
Watch the dialogue
clicknpc Argent Hippogryph##91145
Fly to Light's Hope Chapel |q 42811/1 |goto 19.72,60.58
|only Paladin
step
Enter the Chapel |goto Eastern Plaguelands/0 75.41,52.66 < 10
click Secret Door
|tip Walk down the stairs.
Enter Light's Hope Sanctum |q 42811/2 |goto Eastern Plaguelands/20 42.19,89.06
|only Paladin
step
talk Lord Maxwell Tyrosus##100031
turnin We Meet at Light's Hope##42811 |goto 63.15,37.17 |next "All Paladins"
|only Paladin
step
label "Paladin_Protection_Artifact"
talk Lord Maxwell Tyrosus##90369
accept Seeker of Truth##42000 |goto Dalaran L/10 74.93,48.24 |only if not completedq(44063)
accept Seeker of Truth##42000 |goto Eastern Plaguelands/20 49.84,72.31 |only if completedq(44063)
|only Paladin
step
talk Orik Trueheart##105689
Watch the dialogue
Speak with Orik and Tahu |q 42000/1 |goto Dalaran L/10 73.94,49.15
|only Paladin
step
talk Orik Trueheart##105689
turnin Seeker of Truth##42000 |goto 73.94,49.15
accept To Northrend##42002 |goto 73.94,49.15
|only Paladin
step
Enter the building |goto 52.86,51.95 < 10
Enter the Chamber of the Guardian |goto 49.41,47.86 < 10
Run down the stairs |goto Dalaran L/12 41.40,64.65 < 10
click Portal to Wyrmrest Temple
Take the Portal to Wyrmrest Temple |q 42002/1 |goto Dalaran L/12 30.65,84.25
|only Paladin
step
Find Orik Trueheart at Shield Hill |goto Howling Fjord/0 56.88,78.68 |q 42002/2
|only Paladin
step
talk Orik Trueheart##108693
turnin To Northrend##42002 |goto 56.88,78.68
accept The End of the Saga##42005 |goto 56.88,78.68
|only Paladin
step
talk Tahu Sagewind##105727
Speak with Tahu Sagewind |q 42005/1 |goto 56.89,78.73
|only Paladin
step
click Gravestone##6477
Find the Hero's Grave |q 42005/2 |goto 62.26,82.13
|only Paladin
step
Watch the dialogue
Complete the Ritual |q 42005/3 |goto 62.26,82.13
|only Paladin
step
talk Orik Trueheart##105813
turnin The End of the Saga##42005 |goto Dalaran L/10 72.57,50.54
accept Shrine of the Truthguard##42017 |goto Dalaran L/10 72.57,50.54
|only Paladin
step
clicknpc Argent Hippogryph##105883
Take the Argent Hippogryph to Stormheim |q 42017/1 |goto 72.14,50.45
|only Paladin
step
Begin the Claiming the Truthguard Scenario |scenariostart |q 42017
|only Paladin
step
Watch the dialogue
Speak with Orik |scenariostage 1 |goto Stormheim/0 85.53,10.66 |q 42017
|only Paladin
step
Enter the tomb |goto 83.84,9.49 < 10
kill Spectral Windshaper##105968+
|tip Avoid their tornados. Let your friends tank the melee mobs while you kill the Spectral Windshapers.
Get to the Shrine |scenariostage 2 |goto Stormheim/1 51.55,52.16
|only Paladin
step
click Shrine Door
|tip Use your "Divine Shield" ability right before clicking the door, or you will die.
Activate the Door's Magic and Survive |scenariostage 3 |goto 51.51,52.05
|only Paladin
step
Watch the dialogue
Investigate the Shrine |scenariostage 4 |goto 25.86,44.55
|only Paladin
step
talk Yrgrim the Truthseeker##105695
|tip Runeshaper Griselda and Yrgrim the Truthseeker will rotate attacking you throughout the fight.
kill Runeshaper Griselda##106172
|tip Interrupt her when she is casting "Frostbolt".
kill Yrgrim the Truthseeker##105695
|tip Interrupt him when he's casting "Penta-Strike", or use an ability to reduce damage you take.
Watch the dialogue
Defeat Yrgrim |scenariostage 5 |goto 25.86,44.55
|only Paladin
step
click Truthguard
Take up the Truthguard |scenarioend |goto 27.96,44.98
Claim the Truthguard |q 42017/2 |goto 27.96,44.98
|only Paladin
step
Follow the path |goto 50.41,51.65 < 15
Leave the tomb |goto 75.86,59.05 < 10
clicknpc Orik's Hippogryph##106203
Return to Dalaran |goto Stormheim/0 85.46,10.81 |q 42017/3
|only Paladin
step
talk Lord Maxwell Tyrosus##106209
turnin Shrine of the Truthguard##42017 |goto Dalaran L/10 71.77,45.16
accept We Meet at Light's Hope##38576 |goto Dalaran L/10 71.77,45.16
|only Paladin
step
Enter the building |goto 52.91,52.02 < 10
Enter the Chamber of the Guardian |goto 49.29,47.60 < 10
Run down the stairs |goto Dalaran L/12 41.14,65.04 < 10
click Portal to Dalaran Crater
|tip Before clicking the portal, talk to Ricket, the goblin standing near the portal, and purchase a glider.
|tip Use the Goblin Glider Kit after taking the portal to avoid dying from the fall.
Take the Dalaran Portal to Dalaran Crater |q 38576/1 |goto Dalaran L/12 28.72,77.46
|only Paladin
step
Fly to Light's Hope Chapel |q 38576/2 |goto Eastern Plaguelands/0 75.41,52.66
|only Paladin
step
Enter the Chapel |goto 75.41,52.66 < 5
click Secret Door
|tip Walk down the stairs.
Enter Light's Hope Sanctum |q 38576/3 |goto Eastern Plaguelands/20 42.19,89.06
|only Paladin
step
talk Lord Maxwell Tyrosus##100031
turnin We Meet at Light's Hope##38576 |goto 63.16,37.13 |next "All Paladins"
|only Paladin
step
label "Paladin_Holy_Artifact"
talk Lord Maxwell Tyrosus##90369
accept The Mysterious Paladin##42231 |goto Dalaran L/10 74.93,48.24 |only if not completedq(44063)
accept The Mysterious Paladin##42231 |goto Eastern Plaguelands/20 49.84,72.31 |only if completedq(44063)
|only Paladin
step
talk Travard##106337
turnin The Mysterious Paladin##42231 |goto Dalaran L/10 72.01,49.31
accept The Brother's Trail##42377 |goto Dalaran L/10 72.01,49.31
|only Paladin
step
Enter the building |goto 52.86,51.95 < 10
Enter the Chamber of the Guardian |goto 49.41,47.86 < 10
Run down the stairs |goto Dalaran L/12 41.40,64.65 < 10
click Portal to Wyrmrest Temple
Take the Portal to Wyrmrest Temple |q 42377/1 |goto Dalaran L/12 30.65,84.25
|only Paladin
step
talk Lanigosa##107289
Speak with Lanigosa |q 42377/2 |goto Dragonblight/0 59.95,53.08
|only Paladin
step
click Old Firecamp |goto 56.67,39.10 < 5
click Broken Sword |goto 56.43,34.53 < 5
click Broken Statue |goto 56.28,27.09 < 5
Kill the enemies that attack
Follow Galford's Trail |q 42377/3 |goto 56.28,27.09
|only Paladin
step
Go to the Chasm on the Path of Giants |q 42377/4 |goto 61.24,37.87
|only Paladin
step
Watch the dialogue
talk Lanigosa##107289
Speak with Lanigosa |q 42377/5 |goto 60.97,38.16
|only Paladin
step
kill Jotun##107361
Watch the dialogue
Defeat Jotun |q 42377/6 |goto 61.12,37.94
|only Paladin
step
clicknpc Spark of Tyr##107387
Take the Spark of Tyr |q 42377/7 |goto 61.18,38.15
|only Paladin
step
clicknpc Lanigosa##107289
Take Lanigosa's Ride to Dalaran |q 42377/8 |goto 60.94,38.21
|only Paladin
step
Return to Dalaran |q 42377/9 |goto 60.94,38.21
|only Paladin
step
talk Travard##106337
turnin The Brother's Trail##42377 |goto Dalaran L/10 72.04,49.29
accept The Silver Hand##42120 |goto Dalaran L/10 72.04,49.29
|only Paladin
step
Enter the building |goto 52.91,52.02 < 10
Enter the Chamber of the Guardian |goto 49.29,47.60 < 10
Run down the stairs |goto Dalaran L/12 41.14,65.04 < 10
click Portal to Dalaran Crater
|tip Before clicking the portal, talk to Ricket, the goblin standing near the portal, and purchase a glider.
|tip Use the Goblin Glider Kit after taking the portal to avoid dying from the fall.
Take the Dalaran Portal to Dalaran Crater |q 42120/1 |goto Dalaran L/12 28.72,77.46
|only Paladin
step
Go to the Marked Location in Tirisfal Glades |goto Tirisfal Glades/0 13.40,56.84 |q 42120/2
|only Paladin
step
Begin the Silver Hand Scenario |scenariostart |q 42120
|only Paladin
step
Watch the dialogue
Speak with Travard |scenariostage 1 |goto 13.44,56.68 |q 42120
|only Paladin
step
talk Travard##106429 |goto 14.09,56.50 < 5
Enter the underwater cave |goto 15.29,56.16 < 5
Kill the enemies with your allies
|tip Heal your allies as they fight.
Watch the dialogue
Go to the Tomb of Tyr with Travard |scenariostage 2 |goto Tirisfal Glades/2 37.22,41.45 |q 42120
|only Paladin
step
Watch the dialogue
talk Travard##106429
Kill the enemies around this area
|tip Heal your allies as they fight.
kill G'norz the Crazed##106624
Clear Tyr's Crypt |scenariostage 3 |goto 37.32,47.94 |q 42120
|only Paladin
step
Watch the dialogue
Listan to Travard |scenariostage 4 |goto 37.47,54.89 |q 42120
|only Paladin
step
talk Travard##106639
|tip Follow your allies through the cave and heal them as they fight.
Watch the dialogue
Find the Final Piece to the Ritual |scenariostage 5 |goto 37.61,65.00 |q 42120
|only Paladin
step
talk Travard##106639
|tip Your allies into the fight.
kill Horrific Aberration##106669
Kill the Horrific Aberration |scenariogoal 6/30080 |goto 51.62,74.74 |q 42120
|tip Etrina and Duvall will die half way through the fight, so just be sure to keep Travard alive.
Watch the dialogue
Retrieve the Ritual Piece |scenariostage 6 |goto 60.43,75.66 |q 42120
|only Paladin
step
Cross the pillar |goto 55.06,75.72 < 10
Follow the path |goto 49.10,74.57 < 15
Withdraw Back to Tyr's Crypt |scenariostage 7 |goto 43.25,81.82 |q 42120
|only Paladin
step
Use your Cleanse ability on the Righteous Crusader
Clean the Void-Covered Paladin |scenariogoal 8/30087 |count 1 |goto 43.72,83.77 |q 42120
|only Paladin
step
Use your Healing abilities on the Argent Phalanx
Heal the Wounded Paladin |scenariogoal 8/30088 |count 1 |goto 43.23,86.31 |q 42120
|only Paladin
step
Use your Healing abilities on the Argent Phalanx
Heal the Wounded Paladin |scenariogoal 8/30088 |count 2 |goto 42.73,83.77 |q 42120
|only Paladin
step
Use your Cleanse ability on the Righteous Crusader
Clean the Void-Covered Paladin |scenariogoal 8/30087 |count 2 |goto 41.85,83.72 |q 42120
|only Paladin
step
Follow the path up |goto 39.77,79.95 < 10
Get up to the Crypt |scenariostage 9 |q 42120
|only Paladin
step
Kill the enemies that attack
|tip Heal your allies as they fight.
Defend Travard While He Finishes the Ritual |scenariostage 10 |goto 37.70,63.01 |q 42120
|only Paladin
step
click The Silver Hand##3365
Claim the Silver Hand |scenarioend |goto 37.41,55.14 |q 42120
Claim the Silver Hand |q 42120/3 |goto 37.41,55.14
|only Paladin
step
clicknpc Argent Hippogryph##106421
Return to Tyrosus |q 42120/4 |goto Tirisfal Glades/0 13.04,57.42
|only Paladin
step
talk Lord Maxwell Tyrosus##106834
turnin The Silver Hand##42120 |goto Dalaran L/10 71.83,45.03
accept We Meet at Light's Hope##38576 |goto Dalaran L/10 71.83,45.03
|only Paladin
step
Enter the building |goto 52.91,52.02 < 10
Enter the Chamber of the Guardian |goto 49.29,47.60 < 10
Run down the stairs |goto Dalaran L/12 41.14,65.04 < 10
click Portal to Dalaran Crater
|tip Before clicking the portal, talk to Ricket, the goblin standing near the portal, and purchase a glider.
|tip Use the Goblin Glider Kit after taking the portal to avoid dying from the fall.
Take the Dalaran Portal to Dalaran Crater |q 38576/1 |goto Dalaran L/12 28.72,77.46
|only Paladin
step
Fly to Light's Hope Chapel |q 38576/2 |goto Eastern Plaguelands/0 75.41,52.66
|only Paladin
step
Enter the Chapel |goto 75.41,52.66 < 5
click Secret Door
|tip Walk down the stairs.
Enter Light's Hope Sanctum |q 38576/3 |goto Eastern Plaguelands/20 42.19,89.06
|only Paladin
step
talk Lord Maxwell Tyrosus##100031
turnin We Meet at Light's Hope##38576 |goto 63.16,37.13 |next "All Paladins"
|only Paladin
step
label "All Paladins"
talk Lord Maxwell Tyrosus##100031
accept A United Force##38566 |goto Eastern Plaguelands/20 63.12,37.22
|only Paladin
step
Watch the dialogue
Walk with Lord Maxwell Tyrosus |q 38566/1 |goto 74.71,20.57
|only Paladin
step
click Libram of Ancient Kings
Inscribe your Name in the Libram |q 38566/2 |goto 74.71,20.57
|only Paladin
step
Watch the dialogue
Establish the Order of the Silver Hand |q 38566/3 |goto 71.99,24.90
|only Paladin
step
talk Lord Maxwell Tyrosus##91866
turnin A United Force##38566 |goto 73.81,19.71
accept Forging New Strength##39722 |goto 73.81,19.71
|only Paladin
step
click Altar of Ancient Kings
|tip Learn the only available trait.
Empower your Artifact |q 39722/1 |goto 72.69,23.69
|only Paladin
step
talk Lord Maxwell Tyrosus##91866
turnin Forging New Strength##39722 |goto 73.83,19.62
accept Logistical Matters##38933 |goto 73.83,19.62
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Logistical Matters##38933 |goto 52.28,77.99
accept A Sound Plan##39756 |goto 52.28,77.99
|only Paladin
step
label "Choose_Leveling_Zone_Paladin"
click Scouting Map
|tip You are choosing the zone you wish to do quests in first.
|tip Pick whichever you like, it doesn't matter.
accept Paradise Lost##39718 |or |goto 53.46,78.59 |only if not completedq(39718)
accept The Tranquil Forest##39731 |or |goto 53.46,78.59 |only if not completedq(39731)
accept The Lone Mountain##39733 |or |goto 53.46,78.59 |only if not completedq(39733)
accept Stormheim##39864 |or |goto 53.46,78.59 |only if not completedq(39864)
Choose the Initial Strike Point |q 39756/1 |goto 53.46,78.59 |only if not completedq(39756)
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin A Sound Plan##39756 |goto 52.28,77.99 |next "Zone_Breadcrumbs"
|only Paladin
step
_Next to you:_
talk Snowfeather##100786
|tip She appears after a few seconds.
accept Needs of the Hunters##40384 |goto Dalaran L/10 57.57,45.75
|only Hunter
step
talk Emmarel Shadewarden##102478
|tip Inside the building.
turnin Needs of the Hunters##40384 |goto 60.05,53.47
accept The Hunter's Call##41415 |goto 60.05,53.47
|only Hunter
step
talk Grif Wildheart##100810
|tip Inside the building.
Speak to Grif Wildheart |q 41415/1 |goto 59.2,37.9
|only Hunter
step
talk Apata Highmountain##99986
|tip Upstairs inside the building.
Speak to Apata Highmountain |q 41415/3 |goto 55.6,63.5
|only Hunter
step
talk Courier Larkspur##100171
Speak to Courier Larkspur |q 41415/2 |goto 42.3,56.6
|only Hunter
step
_Choose What to Do Next:_
|tip Click the line below for the activity you would like to do.
Pursue Artifact Weapons |confirm |next "Artifacts_Hunter" |only if level >= 102
Choose Next Leveling Zone |confirm |next "Choose_Leveling_Zone_Hunter"
|only if raceclass("Hunter") and level >= 101
step
label "Artifacts_Hunter"
talk Emmarel Shadewarden##102478
|tip Inside the building. |only if not completedq(41415)
turnin The Hunter's Call##41415 |goto Dalaran L/10 60.0,53.5
accept Weapons of Legend##40618 |goto Dalaran L/10 60.0,53.5 |only if not completedq(40618)
accept Continuing the Legend##44043 |goto Trueshot Lodge/0 43.40,26.31 |only if completedq(40618) and not completedq(44043) and level >= 102
accept One Last Adventure##44366 |goto Trueshot Lodge/0 43.40,26.31 |only if completedq(44043) and not completedq(44366) and level >= 102
|only Hunter
step
Now you will Choose Your Artifact Weapon:
|tip Choose Beast Mastery if your Hunter has the Beast Mastery specialization.
|tip Choose Survival if your Hunter has the Survival specialization.
|tip Choose Marksmanship if your Hunter has the Marksmanship specialization.
Choose your Artifact Weapon |q 40618/1 |goto Dalaran L/10 60.0,53.4 |only if havequest(40618)
Choose a Second Artifact to Pursue |q 44043/1 |goto Trueshot Lodge/0 43.40,26.31 |only if havequest(44043)
Choose a Third Artifact to Pursue |q 44366/1 |goto Trueshot Lodge/0 43.40,26.31 |only if havequest(44366)
|only Hunter
step
talk Emmarel Shadewarden##102478
turnin Weapons of Legend##40618 |goto Dalaran L/10 60.0,53.5 |only if havequest(40618)
turnin Continuing the Legend##44043 |goto Trueshot Lodge/0 43.40,26.31 |only if havequest(44043)
turnin One Last Adventure##44366 |goto Trueshot Lodge/0 43.40,26.31 |only if havequest(44366)
|only Hunter
step
_Which Artifact Did You Choose?_
|tip Click the line with the name of the spec of the artifact you chose to pursue.
Beast Mastery |confirm |or |next "Beast_Mastery_Artifact"
Survival |confirm |or |next "Survival_Artifact"
Marksmanship |confirm |or |next "Marksmanship_Artifact"
|only Hunter
step
label "Beast_Mastery_Artifact"
talk Emmarel Shadewarden##102478
accept A Beastly Expedition##41541 |goto Dalaran L/10 60.0,53.5 |only if not completedq(44043)
accept A Beastly Expedition##41541 |goto Trueshot Lodge/0 43.40,26.31 |only if completedq(44043)
|only Hunter
step
talk Grif Wildheart##104381
turnin A Beastly Expedition##41541 |goto Dalaran L/10 71.4,50.6
accept Stolen Thunder##41574 |goto Dalaran L/10 71.4,50.6
|only Hunter
step
clicknpc Huey##106235
Fly with Grif to Shield's Rest |q 41574/1 |goto 71.2,51.7
|only Hunter
step
Begin the Thunder of the Titans Scenario |scenariostart |q 41574
|only Hunter
step
talk Grif Wildheart##104904
Watch the dialogue
Meet Prustaga with Grif |scenariostage 1 |goto Stormheim/0 85.41,9.66 |q 41574
|only Hunter
step
Enter the building |goto 83.83,9.49 > 1000
kill Spectral Windshaper##105968+
|tip Shoot the pulsing blue orbs to disable them for a short time, then kill Stormweaver Ingrida to get down the hallway.
Find Warlord Volund's Tomb |scenariostage 2 |goto Stormheim/1 52.51,52.68 |q 41574
|only Hunter
step
Watch the dialogue
Kill the enemies that attack
Protect Prustaga as She Opens Volund's Tomb |scenariostage 3 |goto 55.02,43.09 |q 41574
|only Hunter
step
Watch the dialogue
Kill the enemies that attack
Watch the dialogue
Search for Titanstrike |scenariostage 4 |goto 56.6,28.8 |q 41574
|only Hunter
step
kill Warlord Volund
Watch the dialogue
Defeat Warlord Volund |scenariostage 5 |goto 56.6,28.8 |q 41574
|only Hunter
step
Watch the dialogue
click Teleportation Pad
Join Keeper Mimiron in Ulduar |scenarioend |goto 58.2,17.8 |q 41574
Track Down Titanstike |q 41574/2 |goto 58.2,17.8
|only Hunter
step
talk Mimiron##106558
turnin Stolen Thunder##41574 |goto Ulduar L/2 44.9,37.4
accept The Creator's Workshop##42158 |goto Ulduar L/2 44.9,37.4
|only Hunter
step
talk Mimiron##106558
Watch the dialogue
click Control Panels
|tip They look like big metal consoles with wheels spinning on them near big orange floating balls nearby. There are 2 of them.
click Stabilization Matrix Node##06477+
|tip They look like white crystals around a big tank nearby. There are 4 of them.
click DO NOT PUSH THIS BUTTON!
|tip It's a huge red button on the wall nearby.
Watch the dialogue
Assist Mimiron |q 42158/1 |goto 44.9,37.4
|only Hunter
step
talk Mimiron##106558
turnin The Creator's Workshop##42158 |goto 43.7,38.9
accept Never Hunt Alone##42185 |goto 43.7,38.9
|only Hunter
step
click Teleportation Pad |goto 43.7,38.0 |n
Leave Ulduar |goto 43.7,38.0 > 1000 |noway |c |q 42185
|only Hunter
step
clicknpc Aerial Command Unit##106678
Fly to the Temple of Storms |q 42185/1 |goto The Storm Peaks/0 41.7,18.4
|only Hunter
step
Watch the dialogue
Converse with Thorim |scenariostage 1 |goto 33.51,58.86 |q 42185
|only Hunter
step
Kill the enemies that attack
Fend off the Vrykul Horde |scenariostage 2 |goto 33.51,58.86 |q 42185
|only Hunter
step
Watch the dialogue
kill Prustaga##106730
Watch the dialogue
Defeat Prustaga |scenariostage 3 |goto 33.41,58.20 |q 42185
|only Hunter
step
talk Hati##103154
Bind Hati's Spirit to Your Own |scenariostage 4 |goto 33.40,58.21 |q 42185
|only Hunter
step
click Titanstrike
Wield Titanstrike |scenariostage 5 |goto 33.41,58.03 |q 42185
Recover Titanstrike |q 42185/2 |goto 33.41,58.03
|only Hunter
step
Watch the dialogue
clicknpc Huey##106854
Ride Huey to Return to Dalaran |scenarioend |goto 33.72,58.21 |q 42185
|only Hunter
step
talk Grif Wildheart##106879
turnin Never Hunt Alone##42185 |goto Dalaran L/10 69.70,43.09
|tip You will only be able to accept one of these quests.
accept Hunter to Hunter##41009 |goto Dalaran L/10 69.70,43.09 |or |only if not completedq(41009)
accept Hunter to Hunter##40952 |goto Dalaran L/10 69.70,43.09 |or |only if not completedq(40952)
accept Hunter to Hunter##41008 |goto Dalaran L/10 69.70,43.09 |or |only if not completedq(41008)
Click Here If No Quest Available To Accept |confirm |goto Dalaran L/10 69.70,43.09 |or |only if not completedq(41009) or not completedq(40952) or not completedq(41008)
|only Hunter
step
talk Emmarel Shadewarden##102478
|tip Inside the building.
turnin Hunter to Hunter##41009 |goto 60.05,53.50 |only if havequest(41009) or completedq(41009)
turnin Hunter to Hunter##40952 |goto 60.05,53.50 |only if havequest(40952) or completedq(40952)
turnin Hunter to Hunter##41008 |goto 60.05,53.50 |only if havequest(41008) or completedq(41008)
accept On Eagle's Wings##40953 |goto 60.05,53.50 |next "All_Hunters"
|only Hunter
step
label "Survival_Artifact"
talk Emmarel Shadewarden##102478
accept Preparation for the Hunt##41542 |goto Dalaran L/10 60.0,53.5 |only if not completedq(44043)
accept Preparation for the Hunt##41542 |goto Trueshot Lodge/0 43.40,26.31 |only if completedq(44043)
|only Hunter
step
talk Apata Highmountain##104382
turnin Preparation for the Hunt##41542 |goto Dalaran L/10 71.17,50.19
accept The Eagle Spirit's Blessing##39427 |goto Dalaran L/10 71.17,50.19
|only Hunter
step
click Highmountain Hippogryph##100965
Fly to Spiritwatch Point |q 39427/1 |goto 71.71,50.25
|only Hunter
step
Follow the path |goto Highmountain/0 59.74,78.27 < 30
Get Back to Spiritwatch Point |q 39427/2 |goto 60.06,80.56
|only Hunter
step
Enter the cave |goto 59.58,81.19 < 20
kill Degar Bloodtotem##110685 |q 39427/3 |goto 58.96,81.11
|only Hunter
step
talk Ohn'ahra##110901
Receive the Eagle Spirit's Blessing |q 39427/4 |goto 60.83,80.81
|only Hunter
step
talk Apata Highmountain##110821
turnin The Eagle Spirit's Blessing##39427 |goto 60.79,80.94
accept The Spear in the Shadow##40385 |goto 60.79,80.94
|only Hunter
step
talk Ohn'ahra##110901
Take the Eagle Spirit Flight to the Harbor |q 40385/1 |goto 60.83,80.81
|only Hunter
step
Begin the Scenario |scenariostart |q 40385
|only Hunter
step
talk Apata Highmountain##99374
Watch the dialogue
Speak with Apata at the Landing Site |scenariostage 1 |goto Stormheim/0 53.73,46.67 |q 40385
|only Hunter
step
Investigate Tideskorn Harbor |scenariostage 2 |goto 56.89,46.26 |q 40385
|only Hunter
step
kill Mist Warder##100173
Defeat the Mist Watcher |scenariostage 3 |goto 57.51,46.47 |q 40385
|only Hunter
step
click Runic Wardstone
Obtain the Activated Wardstone |scenariostage 4 |goto 57.60,46.36 |q 40385
|only Hunter
step
Follow the path up |goto 57.65,46.85 < 20
click Runic Wardstone
Obtain an Activated Wardstone |scenariogoal 5/29350 |count 1 |goto 58.81,44.93 |q 40385
|only Hunter
step
click Runic Wardstone
Obtain an Activated Wardstone |scenariogoal 5/29350 |count 2 |goto 58.62,43.48 |q 40385
|only Hunter
step
click Runic Wardstone
Obtain an Activated Wardstone |scenariogoal 5/29350 |count 3 |goto 60.01,43.74 |q 40385
|only Hunter
step
talk Apata Highmountain##100221
Watch the dialogue
Speak with Apata |scenariostage 6 |goto 55.32,42.45 |q 40385
|only Hunter
step
click Magic Harpoon
Use the Harpoon to Cross the Fog |scenariostage 7 |goto 55.43,42.54 |q 40385
|only Hunter
step
Watch the dialogue
Follow Apata |scenariostage 8 |goto 55.94,40.44 |q 40385
|only Hunter
step
Kill the enemies that attack in waves
|tip Use your Flare ability so they can't become hidden.
Use Flare to Reveal and Defeat the Illusions |scenariostage 9 |goto 55.94,40.44 |q 40385
|only Hunter
step
click Mist Trap##100367
Kill the enemies that attack
Watch the dialogue
Place a Trap in the Mists to Catch Dakaar |scenariostage 10 |goto 54.91,39.16 |q 40385
|only Hunter
step
click Mist Trap##100367
Kill the enemies that attack
Watch the dialogue
Trap Dakarr in the Mist Lair |scenariostage 11 |goto 57.37,37.28 |q 40385
|only Hunter
step
Enter the cave |goto 57.82,34.62 < 20
kill Dakarr##99480
Slay Dakarr |scenariostage 12 |goto 58.56,33.69 |q 40385
|only Hunter
step
click Talonclaw
Take Talonclaw |scenarioend |goto 58.49,33.58 |q 40385
Slay the Highmountain's Bane and Reclaim Talonclaw|q 40385/2 |goto 58.49,33.58
|only Hunter
step
click Portal to Dalaran
Return to Dalaran |q 40385/3 |goto 58.58,33.66
|only Hunter
step
talk Emmarel Shadewarden##102478
|tip Inside the building.
turnin The Spear in the Shadow##40385 |goto Dalaran L/10 60.05,53.46
accept On Eagle's Wings##40953 |goto Dalaran L/10 60.05,53.46 |next "All_Hunters"
|only Hunter
step
label "Marksmanship_Artifact"
talk Emmarel Shadewarden##102478
accept Rendezvous with the Courier##41540 |goto Dalaran L/10 60.0,53.5 |only if not completedq(44043)
accept Rendezvous with the Courier##41540 |goto Trueshot Lodge/0 43.40,26.31 |only if completedq(44043)
|only Hunter
step
talk Courier Larkspur##103741
turnin Rendezvous with the Courier##41540 |goto Dalaran L/10 71.44,50.00
accept Call of the Marksman##40392 |goto Dalaran L/10 71.44,50.00
|only Hunter
step
talk Silver Covenant Hippogryph##102177
Take the Hippogryph to the Broken Shore |q 40392/1 |goto 71.74,50.35
|only Hunter
step
Speak to Vereesa Windrunner |q 40392/2 |goto Broken Shore/0 32.29,32.43
|only Hunter
step
talk Vereesa Windrunner##100190
turnin Call of the Marksman##40392 |goto 32.29,32.43
accept Clandestine Operation##40400 |goto 32.29,32.43
|only Hunter
step
Watch the dialogue
Listen to Vereesa Windrunner |q 40400/1 |goto 32.29,32.43
|only Hunter
step
talk Vereesa Windrunner##100190
turnin Clandestine Operation##40400 |goto 32.29,32.43
accept Rescue Mission##40419 |goto 32.29,32.43
|only Hunter
step
Watch the dialogue
Watch for the Portal to Open |q 40419/1 |goto 32.29,32.43
|only Hunter
step
Enter the portal |goto 32.03,31.97 |n
Travel to Niskara |goto Niskara/0 16.49,53.88 < 50 |noway |c |q 40419
|only Hunter
step
Travel through the Portal to Niskara |q 40419/2 |goto 16.45,52.53
|only Hunter
step
Begin the Scenario |scenariostart |q 40419
|only Hunter
step
Follow the path up |goto 16.54,50.62 < 20
Follow the path |goto 18.46,47.60 < 20
Survey the Rise Ahead and Eliminate Legion Patrols |scenariostage 1 |goto 20.33,49.95 |q 40419
|only Hunter
step
kill Eredar Portal-Lord##101514+
Eliminate the Demon Summoners to Close the Portal |scenariostage 2 |goto 23.11,50.65 |q 40419
|only Hunter
step
Follow the path down |goto 25.14,50.88 < 20
Watch the dialogue
Advance into Legion Territory and Look for Alleria and Orestes |scenariostage 3 |goto 38.82,45.40 |q 40419
|only Hunter
step
kill Mistress Torvis##100749
Watch the dialogue
Eliminate Mistress Torvis and Save Orestes |scenariostage 4 |goto 40.55,45.60 |q 40419
|only Hunter
step
Follow the path up |goto 39.17,47.75 < 20
kill Herald Xarbizuld##100836
Enter the Cathedral and Defeat Herald Xarbizuld |scenariostage 5 |goto 51.55,57.31 |q 40419
|only Hunter
step
Follow the path down |goto 56.37,58.81 < 20
Watch the dialogue
kill High Inquisitor Qormaladon##101269
|tip He summons groups of eyes to attack you throughout the fight. Save your mass multi-target ability for when he does this, to kill them off quickly.
Defeat High Inquisitor Qormaladon and His Eyes |scenariostage 6 |goto 64.23,60.17 |q 40419
|only Hunter
step
Follow the path up |goto 67.32,58.53 < 20
Watch the dialogue
Help Vereesa Search the Inquisitor's Overlook for Alleria |scenariostage 7 |goto 70.91,72.28 |q 40419
Rescue Alleria Windrunner |q 40419/3 |goto 70.91,72.28
|only Hunter
step
click Thas'dorah, Legacy of the Windrunners
Pick up Thas'dorah, Legacy of the Windrunners |scenarioend |goto 71.46,73.65 |q 40419
Take Thas'dorah |q 40419/4 |goto 71.46,73.65
|only Hunter
step
talk Vereesa Windrunner##100397
Talk to Vereesa and Leave Niskara |q 40419/5 |goto 70.91,72.27
|only Hunter
step
talk Vereesa Windrunner##102570
turnin Rescue Mission##40419 |goto Dalaran L/10 66.04,45.41
accept Hunter to Hunter##40952 |goto Dalaran L/10 66.04,45.41
|only Hunter
step
talk Emmarel Shadewarden##102478
|tip Inside the building.
turnin Hunter to Hunter##40952 |goto 60.05,53.46
accept On Eagle's Wings##40953 |goto 60.05,53.46 |next "All_Hunters"
|only Hunter
step
label "All_Hunters"
talk Aludane Whitecloud##96813
Tell him _"I need to fly to the Trueshot Lodge."_
Speak to the Flight Master in Krasus' Landing |q 40953/1 |goto Dalaran L/10 69.83,51.18
|only Hunter
step
Meet Emmarel Shadewarden at the Trueshot Lodge |q 40953/2 |goto Trueshot Lodge/0 36.29,27.92
|only Hunter
step
talk Emmarel Shadewarden##102578
turnin On Eagle's Wings##40953 |goto 36.7,29.1
accept The Unseen Path##40954 |goto 36.7,29.1
|only Hunter
step
Watch the dialogue
|tip Follow Emmarel Shadewarden.
Hear the Tale of the Unseen Path |q 40954/1 |goto 43.5,24.7
|only Hunter
step
talk Emmarel Shadewarden##102574
turnin The Unseen Path##40954 |goto 43.5,24.7
accept Oath of Service##40955 |goto 43.5,24.7
|only Hunter
step
click Visage of Ohn'ahra
Take the Oath |q 40955/1 |goto 44.2,27.2
|only Hunter
step
talk Emmarel Shadewarden##102574
turnin Oath of Service##40955 |goto 43.7,26.6
accept Altar of the Eternal Hunt##41053 |goto 43.7,26.6
|only Hunter
step
talk Altar Keeper Biehn##102940
|tip Inside the building.
turnin Altar of the Eternal Hunt##41053 |goto 47.3,53.9
accept Infused with Power##41047 |goto 47.3,53.9
|only Hunter
step
click Altar of the Eternal Hunt
|tip Learn the only available trait.
Imbue your Artifact Weapon with a New Power |q 41047/1 |goto 47.40,53.82
|only Hunter
step
talk Altar Keeper Biehn##102940
turnin Infused with Power##41047 |goto 47.3,53.9
accept Tactical Matters##40958 |goto 47.3,53.9
|only Hunter
step
talk Tactician Tinderfell##103023
turnin Tactical Matters##40958 |goto 42.79,46.94
accept The Campaign Begins##40959 |goto 42.79,46.94
|only Hunter
step
label "Choose_Leveling_Zone_Hunter"
click Scouting Map
|tip You are choosing the zone you wish to do quests in first.
|tip Pick whichever you like, it doesn't matter.
accept Paradise Lost##39718 |or |goto 42.5,46.8 |only if not completedq(39718)
accept The Tranquil Forest##39731 |or |goto 42.5,46.8 |only if not completedq(39731)
accept The Lone Mountain##39733 |or |goto 42.5,46.8 |only if not completedq(39733)
accept Stormheim##39864 |or |goto 42.5,46.8 |only if not completedq(39864)
Choose the Initial Strike Point |q 40959/1 |goto 42.5,46.8 |only if not completedq(40959)
|only Hunter
step
talk Tactician Tinderfell##103023
turnin The Campaign Begins##40959 |goto 42.79,46.94 |next "Zone_Breadcrumbs"
|only Hunter
step
_Next to you:_
talk Ravenholdt Courier##102018
accept Call of The Uncrowned##40832 |goto Dalaran L/10 57.57,45.75
|only Rogue
step
use Sealed Letter##133558
Read the Sealed Letter |q Call of The Uncrowned##40832/1 |goto 49.55,62.94
|tip It takes a while to complete.
|only Rogue
step
talk "Red" Jack Findle##97004
Tell him _"The raven calls."_
Whisper the Phrase to "Red" |q 40832/2 |goto 53.25,71.10
|only Rogue
step
Enter the Hall of Shadows |q 40832/3 |goto 53.17,69.94
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.79,81.72 < 15
Continue down the stairs |goto 90.78,84.94 < 15
Follow the path |goto 79.14,65.71 < 20
Cross the bridge |goto 49.10,35.90 < 20
Click the Torch and go through the door |goto 44.89,54.78
Find 'The Uncrowned' |q 40832/4 |goto Dalaran L/4 42.39,67.04
|only Rogue
step
talk Lord Jorach Ravenholdt##101513
turnin Call of The Uncrowned##40832 |goto 41.47,78.12
accept The Final Shadow##40839 |goto 41.47,78.12
|only Rogue
step
click Chair
Take your Seat in the Council of Shadows |q 40839/1 |goto 42.31,77.13
|only Rogue
step
Watch the dialogue
Get Inducted into the Uncrowned |q 40839/2 |goto 42.31,77.13
|only Rogue
step
_Choose What to Do Next:_
|tip Click the line below for the activity you would like to do.
Pursue Artifact Weapons |confirm |next "Artifacts_Rogue" |only if level >= 102
Choose Next Leveling Zone |confirm |next "Choose_Leveling_Zone_Rogue"
|only if raceclass("Rogue") and level >= 101
step
label "Artifacts_Rogue"
talk Lord Jorach Ravenholdt##101513
turnin The Final Shadow##40839 |goto 41.32,78.06
accept A Worthy Blade##40840 |goto 41.34,78.06 |only if not completedq(40840)
accept Another Worthy Blade##44034 |goto 41.34,78.06 |only if completedq(40840) and not completedq(44034) and level >= 102
accept The Final Blade##44375 |goto 41.34,78.06 |only if completedq(44034) and not completedq(44375) and level >= 102
|only Rogue
step
talk Princess Tess Greymane##94138
Consider Tess' Plan |q 40840/3 |goto 42.39,75.95
|only Rogue
step
talk Valeera Sanguinar##98102
Consider Valeera's Plan |q 40840/2 |goto 40.89,75.34
|only Rogue
step
talk Fleet Admiral Tethys##102120
Consider Tethys' Plan |q 40840/1 |goto 41.24,74.30
|only Rogue
step
talk Lord Jorach Ravenholdt##101513
Now you will Choose Your Artifact Weapon:
|tip Choose Assassination if your Rogue has the Assassination specialization.
|tip Choose Outlaw if your Rogue has the Outlaw specialization.
|tip Choose Subtlety if your Rogue has the Subtlety specialization.
Choose your Artifact Weapon |q 40840/4 |goto 41.39,78.10 |only if havequest(40840)
Choose a Second Artifact to Pursue |q 44034/1 |goto 41.39,78.10 |only if havequest(44034)
Choose a Third Artifact to Pursue |q 44375/1 |goto 41.39,78.10 |only if havequest(44375)
|only Rogue
step
talk Lord Jorach Ravenholdt##101513
turnin A Worthy Blade##40840 |goto 41.41,78.09 |only if havequest(40840)
turnin Another Worthy Blade##44034 |goto 41.41,78.09 |only if havequest(44034)
turnin The Final Blade##44375 |goto 41.41,78.09 |only if havequest(44375)
|only Rogue
step
_Which Artifact Did You Choose?_
|tip Click the line with the name of the spec of the artifact you chose to pursue.
Assassination |confirm |or |next "Assassination_Artifact"
Subtlety |confirm |or |next "Subtlety_Artifact"
Outlaw |confirm |or |next "Outlaw_Artifact"
|only Rogue
step
label "Assassination_Artifact"
talk Princess Tess Greymane##94138
accept Finishing the Job##42501 |goto Dalaran L/4 42.48,76.00
|only Rogue
step
talk Princess Tess Greymane##94138
accept No Sanctuary##42502 |goto 42.43,75.93
|only Rogue
step
Click the Torch and go through the door |goto 45.49,58.36 < 5
Cross the bridge |goto 45.83,41.71 < 20
Click the Knocker |goto 39.64,21.50 > 300
Enter the Chamber of the Guardian |q 42502/1 |goto Dalaran L/10 49.24,47.70
Enter the Chamber of the Guardian |q 42501/1 |goto Dalaran L/10 49.24,47.70
|only Rogue
step
Run down the stairs |goto Dalaran L/12 41.04,65.30 < 15
click Portal to Karazhan
Take the Portal to Karazhan |q 42501/2 |goto Dalaran L/12 31.93,71.44
Take the Portal to Karazhan |q 42502/2 |goto Dalaran L/12 31.93,71.44
|only Rogue
step
Fly to Duskwood |q 42502/3 |goto Duskwood/0 19.08,55.56
|only Rogue
step
kill Felcaller Whitley##107736 |q 42502/4 |goto Duskwood/0 19.04,54.01
|tip Upstairs inside the building.
collect Gift of the Ocean Empress##137678 |q 42502/5 |goto 19.06,55.55
|only Rogue
step
Click the Quest Completion Box:
turnin No Sanctuary##42502 |goto 19.64,55.89
|only Rogue
step
Fly to Blasted Lands |q 42501/3 |goto Blasted Lands/0 37.03,29.19
|only Rogue
step
kill Caden Shadowgaze##107683 |q 42501/4 |goto 37.03,29.19
collect Self-Forging Credentials##137676 |q 42501/5 |goto 37.03,29.19
|only Rogue
step
Click the Quest Completion Box:
turnin Finishing the Job##42501 |goto 36.91,29.84
accept Codebreaker##42503 |goto 37.03,29.19
|only Rogue
step
use Coded Message##138102
Read the Coded Message |q 42503/1 |goto 37.03,29.19
|tip It takes a while to complete.
|only Rogue
step
Click the Quest Completion Box:
turnin Codebreaker##42503 |goto 49.69,74.66
accept Cloak and Dagger##42539 |goto 49.69,74.66
|only Rogue
step
click Skull of the Innocent
|tip Inside the building.
collect Skull of the Innocent##138112 |q 42539/1 |goto Duskwood/0 73.79,48.67
|only Rogue
step
kill Commander Althea Ebonlocke##107837
|tip Inside the building.
|tip She will eventually run away.
Attempt to Kill Althea Ebonlocke |q 42539/3 |goto 71.94,46.36
|only Rogue
step
click Blood of the Innocent
|tip Upstairs inside the building.
collect Blood of the Innocent##138113 |q 42539/2 |goto 73.63,43.49
|only Rogue
step
Click the Quest Completion Box:
turnin Cloak and Dagger##42539
accept Preparation##42568
|only Rogue
step
talk Garona Halforcen##107979
turnin Preparation##42568 |goto Elwynn Forest/0 36.78,52.57
accept The Unseen Blade##42504 |goto Elwynn Forest/0 36.77,52.62
|only Rogue
step
Begin the Scenario |scenariostart |q 42504
|only Rogue
step
Watch the dialogue
Confront Mathias Shaw |scenariostage 1 |goto 32.17,49.43 |q 42504
|only Rogue
step
Follow the path |goto 69.37,79.17 < 15
|tip Sneak passed the enemies, be careful.
click Smoke Bombs
|tip Upstairs inside the building.
Obtain a Smoke Bomb from Elling Trias |scenariostage 2 |goto Stormwind City/0 66.18,74.43 |q 42504
|only Rogue
step
Follow the path |goto 63.83,75.02 < 10
|tip Sneak passed the enemies, be careful.
Use the Smoke Bomb
|tip Click the Smoke Bomb ability button in the quest goal tracker.
Use the Smoke Bomb in the Trader's Hall |scenariostage 3 |goto 61.43,71.82 |q 42504
|only Rogue
step
Pickpocket Guards until you Find Information |scenariogoal 4/30966 |goto 62.12,74.36 |q 42504
|tip All around this area. The ones holding the item you need will be glowing.
|only Rogue
step
_Move to a safe location:_
Read the Coded Message |scenariostage 4 |q 42504
|tip Click the Read Coded Message ability button in the quest goal tracker.
|only Rogue
step
Follow the path |goto 64.02,70.76 < 15
Follow the path |goto 64.26,66.58 < 15
Cross the bridge |goto 67.07,64.67 < 15
Follow the path |goto 69.87,62.44 < 15
Follow the path |goto 71.36,59.53 < 15
Meet Garona at the Pig and Whistle Tavern |scenariostage 5 |goto 74.93,55.78 |q 42504
|only Rogue
step
click Door##214836
Open the Tavern Door |scenariogoal 6/30480 |goto 75.06,55.34 |q 42504
|only Rogue
step
kill Sister Althea Ebonlocke##108218
Watch the dialogue
Make Althea Ebonlocke Talk |scenariostage 6 |goto 75.35,54.07 |q 42504
|only Rogue
step
Follow the path |goto 71.50,55.79 < 15
Follow the path |goto 70.19,52.49 < 15
Follow the path |goto 72.62,47.28 < 20
Sneak up on the rail |goto 74.93,42.69 < 10
Follow the path |goto 80.54,37.95 < 15
Sprint through here |goto 84.36,31.47 < 15
|tip When Lucas Severing throws down his hammer and the light starts pulsing, wait for a break in the pulse, then run through quickly, and then Vanish on the other side of the guards.
Find the Herald in Stormwind Keep |scenariostage 7 |goto 83.53,29.84 |q 42504
|only Rogue
step
kill Melris Malagan##107831
Assassinate Melris Malagan |scenariostage 8 |goto 82.40,28.12 |q 42504
|only Rogue
step
click The Kingslayers
Wield the Kingslayers |scenariostage 9 |goto 82.83,27.94 |q 42504
|only Rogue
step
click Portal to Dalaran
Take the Portal to Dalaran |scenarioend |goto 86.94,37.30 |q 42504
Obtain the Kingslayers |q 42504/1 |goto 82.83,27.94
|only Rogue
step
talk "Red" Jack Findle##97004 |goto Dalaran L/10 53.21,71.08 < 5
_<Lay your Insignia on the table.>_
Return to the Hall of Shadows |q 42504/2 |goto 53.18,69.94
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.87,81.59 < 15
Continue down the stairs |goto Dalaran L/4 90.65,85.06 < 15
Follow the path |goto Dalaran L/4 79.08,65.53 < 20
Cross the bridge |goto Dalaran L/4 49.14,35.73 < 20
Click the Torch and go through the doorway |goto Dalaran L/4 44.85,55.02 < 15
talk Garona Halforcen##94141
turnin The Unseen Blade##42504 |goto Dalaran L/4 42.42,74.62 |next "AllRogues"
|only Rogue
step
label "Subtlety_Artifact"
talk Valeera Sanguinar##98102
accept The Shadows Reveal##41919 |goto Dalaran L/4 40.87,75.45
|only Rogue
step
Click the Torch and go through the door |goto 45.49,58.36 < 5
Cross the bridge |goto 45.83,41.71 < 20
Click the Knocker |goto 39.64,21.50 > 300
talk Lucian Trias##96782
Tell him _"The shadows reveal."_
Gather Lucian Trias' Intel |q 41919/3 |goto Dalaran L/10 54.49,31.47
|only Rogue
step
Follow the path down |goto 60.29,48.37 < 10
talk Val'zuun##105333
Tell him _"The shadows reveal."_
Watch the dialogue
Gather Val'zuun's Intel |q 41919/2 |goto Broken Shore/11 67.45,63.09
|only Rogue
step
Run up the stairs |goto 72.73,64.75 < 10
Continue up the stairs |goto 76.91,66.49 < 10
Follow the path |goto 73.80,62.51 < 10
clicknpc Desmond Gravesorrow##105332
|tip Outside, on the ground in between the buildings.
Gather Desmond Gravesorrow's Intel |q 41919/1 |goto Dalaran L/10 27.33,64.15
|only Rogue
step
talk Valeera Sanguinar##98102
|tip Inside the building.
turnin The Shadows Reveal##41919 |goto 51.70,70.42
accept A Matter of Finesse##41920 |goto 51.70,70.42
|only Rogue
step
click Rune of Portals
|tip Inside the building.
|tip Sneak passed the fire spouts and sentries.
collect Rune of Portals##136603 |q 41920/1 |goto 53.64,47.32
|only Rogue
step
Follow the path down |goto 60.29,48.37 < 10
talk Val'zuun##105333
Choose _<Hand the Rune of Portals to Val'zuun.>_
Deliver the Rune of Portals |q 41920/2 |goto Broken Shore/11 67.47,63.06
|only Rogue
step
talk Valeera Sanguinar##98102
turnin A Matter of Finesse##41920 |goto 68.00,63.04
accept Closing In##41921 |goto 68.00,63.04
|only Rogue
step
Run up the stairs |goto 72.73,64.75 < 10
Continue up the stairs |goto 76.91,66.49 < 10
Follow the path |goto 73.80,62.51 < 10
kill Akaari Shadowgore##105450
Confront Akaari |q 41921/1 |goto Dalaran L/10 48.02,40.86
|tip Upstairs inside the building.
|only Rogue
step
talk Valeera Sanguinar##98102
turnin Closing In##41921 |goto 49.48,41.20
accept Traitor!##41922 |goto 49.45,41.21
|only Rogue
step
Follow the path down |goto 60.29,48.37 < 10
talk Valeera Sanguinar##98102
turnin Traitor!##41922 |goto Broken Shore/11 67.73,62.17
|only Rogue
step
talk Val'zuun##105464
accept Fangs of the Devourer##41924 |goto 67.22,62.87
|only Rogue
step
Watch the dialogue
click Twisted Gateway
Use the Twisted Gateway |q 41924/1 |goto 66.65,61.71
|only Rogue
step
Begin the Scenario |scenariostart |q 41924
|only Rogue
step
kill Akaari Shadowgore##105536
|tip Sneak passed the enemies.
Engage Akaari Shadowgore |scenariostage 1 |goto Shadowgore Citadel/1 63.65,52.90 |q 41924
|only Rogue
step
Use your Stealth ability
Use Pick Pocket on the Soulkeeper |scenariostage 2 |goto Shadowgore Citadel/2 67.37,55.25 |q 41924
|only Rogue
step
click Legion Cage
Escape the Jailer's Prison |scenariogoal 30082 |goto 67.37,55.25 |q 41924
|only Rogue
step
click Weapon Cache
Reclaim your Weapons |scenariogoal 3/30083 |goto 64.38,47.20 |q 41924
|only Rogue
step
click Legion Door
Open the Holding Cell Door |scenariogoal 3/29820 |goto 59.86,52.78 |q 41924
|only Rogue
step
kill Xirus##105542
Slay Inquisitor Xirus |scenariostage 4 |goto 50.13,52.61 |q 41924
|only Rogue
step
Ascend the Citadel |scenariogoal 5/29801 |goto 50.83,40.62 |q 41924
|only Rogue
step
Follow the path up |goto 51.01,38.27 < 10
Find Akaari Shadowgore |scenariostage 5 |goto Shadowgore Citadel/1 58.92,39.55 |q 41924
|tip Sneak passed the enemies.
|only Rogue
step
kill Akaari Shadowgore##105660
|tip Vanish and heal up if you need to, she won't regain health.
Kill Akaari Shadowgore |scenariostage 6 |goto 64.02,53.14 |q 41924
|only Rogue
step
click Fangs of the Devourer
Wield the Fangs of the Devourer |scenarioend |goto 63.83,53.18 |q 41924
Recover the Fangs of the Devourer |q 41924/2 |goto 63.84,53.10
|only Rogue
step
click Twisted Gateway |goto 27.58,52.56 < 5
Run up the stairs |goto Broken Isles/11 72.73,64.75 < 10
Continue up the stairs |goto 76.91,66.49 < 10
Follow the path |goto 73.80,62.51 < 10
talk "Red" Jack Findle##97004 |goto Dalaran L/10 53.21,71.08 < 5
Enter the Hall of Shadows |goto 53.18,69.94 < 5
Run down the stairs |goto Dalaran L/4 82.87,81.59 < 15
Continue down the stairs |goto Dalaran L/4 90.65,85.06 < 15
Follow the path |goto Dalaran L/4 79.08,65.53 < 20
Cross the bridge |goto Dalaran L/4 49.14,35.73 < 20
Click the Torch and go through the doorway |goto Dalaran L/4 44.85,55.02 < 15
talk Valeera Sanguinar##98102
turnin Fangs of the Devourer##41924 |goto 40.85,75.47 |next "AllRogues"
|only Rogue
step
label "Outlaw_Artifact"
talk Fleet Admiral Tethys##102120
accept A Friendly Accord##40847 |goto Dalaran L/4 41.22,74.36
|only Rogue
step
Click the Torch and go through the door |goto 45.49,58.36 < 5
Cross the bridge |goto 45.83,41.71 < 20
Click the Knocker |goto 39.64,21.50 > 300
Enter the Chamber of the Guardian |q 40847/1 |goto Dalaran L/10 49.24,47.70
|only Rogue
step
Run down the stairs |goto Dalaran L/12 41.13,65.00 < 15
click Portal to Karazhan
Take the Portal to Kharazan |q 40847/2 |goto Dalaran L/12 32.01,71.49
|only Rogue
step
Fly to Booty Bay |q 40847/3 |goto The Cape of Stranglethorn/0 40.76,69.10
|only Rogue
step
Board the Crimson Veil |q 40847/4 |goto 40.76,69.10
|only Rogue
step
talk Fleet Admiral Tethys##102120
turnin A Friendly Accord##40847 |goto 40.76,69.10
accept The Dreadblades##40849 |goto 40.76,69.10
|only Rogue
step
talk Fleet Admiral Tethys##102120
Set Sail |goto 40.77,69.12 |q 40849/1 |goto 40.77,69.12
|only Rogue
step
Follow the path |goto Azsuna/0 59.97,71.46 < 15
Board the boat |goto Azsuna/0 60.58,68.55 < 15
|tip Stealth passed the Dread Harpooner skeletons. Avoid the mobs with the blue circle above them, they can detect you easier.
|tip Avoid the landmines on the ground.
Watch the dialogue
kill First Mate DeGauza##102185
|tip At the top of the boat.
Watch the dialogue
Commandeer the Horizon's Edge |scenariostage 1	|goto 61.12,68.66 |q 40849
|only Rogue
step
Follow the beach |goto 58.96,66.97 < 20
Follow the path |goto 58.02,63.87 < 20
Find the Dread Admiral Eliza |scenariostage 2 |goto 56.43,67.24 |q 40849
|only Rogue
step
Watch the dialogue
kill Lord Brinebeard##102239
|tip Kite him into the big orange circles that appear on the ground.
Defeat Lord Brinebeard |scenariostage 3 |goto 56.43,67.24 |q 40849
|only Rogue
step
Enter the building |goto 56.02,68.73 < 15
|tip Click the door.
kill 3 Dread Squallshaper##102298
|tip They are located around the Raging Current.
|tip Follow the new passage that opens up after you kill them.
Pursue the Dread Admiral Eliza into the Temple Depths |scenariostage 4 |goto 55.00,71.37 |q 40849
|only Rogue
step
kill Dread Admiral Eliza##102293
Defeat Eliza |scenariogoal 5/29469 |goto 53.17,72.09 |q 40849
|only Rogue
step
click The Dreadblade
Claim the Dreadblades |scenarioend |goto 53.47,71.96 |q 40849
Obtain the Dreadblades |q 40849/2 |goto 53.47,71.96
|only Rogue
step
Follow the path up |goto 55.24,71.36 < 20
talk Bloodsail Gryphon##102352
Fly to Dalaran |q 40849/3 |goto 56.25,67.91
|only Rogue
step
talk "Red" Jack Findle##97004 |goto Dalaran L/10 53.21,71.08 < 5
Enter the secret passage |goto 53.18,69.94 > 1000
Run down the stairs |goto Dalaran L/4 82.87,81.59 < 15
Continue down the stairs |goto Dalaran L/4 90.65,85.06 < 15
Follow the path |goto Dalaran L/4 79.08,65.53 < 20
Cross the bridge |goto Dalaran L/4 49.14,35.73 < 20
Click the Torch and go through the doorway |goto Dalaran L/4 44.85,55.02 < 15
talk Fleet Admiral Tethys##102120
turnin The Dreadblades##40849 |goto 41.18,74.34 |next "AllRogues"
|only Rogue
step
label "AllRogues"
talk Lord Jorach Ravenholdt##101513
accept Honoring Success##40950 |goto 41.33,78.09
|only Rogue
step
Watch the dialogue
Use the Toast ability
|tip It appears below your character after the dialogue.
Raise your Glass |q 40950/1 |goto 42.21,77.00
|only Rogue
step
Watch the dialogue
Celebrate your Victory |q 40950/2 |goto 42.21,77.00
|only Rogue
step
Watch the dialogue
kill Vanessa VanCleef##102534
Defeat Vanessa VanCleef |q 40950/3 |goto 43.31,76.11
|only Rogue
step
talk Lord Jorach Ravenholdt##101513
turnin Honoring Success##40950 |goto 41.36,78.05
accept Right Tools for the Job##40994 |goto 41.36,78.05
|only Rogue
step
Click the Torch and go through the doorway |goto 45.64,58.55 < 10
Follow the path |goto 40.91,51.07 < 15
talk Marin Noggenfogger##102594
turnin Right Tools for the Job##40994 |goto 30.47,70.26
accept Injection of Power##40995 |goto 30.80,69.91
|only Rogue
step
talk Marin Noggenfogger##102594
Tell him _"<Hold a weapon to Marin's throat.> How's this for business?"_
Convince Marin Noggenfogger |q 40995/1 |goto 30.50,70.47
|only Rogue
step
click Crucible of the Uncrowned
|tip Learn the only available trait.
Empower your Artifact |q 40995/2 |goto 27.79,61.72
|only Rogue
step
talk Marin Noggenfogger##102594
turnin Injection of Power##40995 |goto 30.52,70.47
accept Delegation##40996 |goto 30.62,70.34
|only Rogue
step
talk Nikki the Gossip##98092
turnin Delegation##40996 |goto 37.55,45.31
accept Lethal Efficiency##40997 |goto 37.75,45.04
|only Rogue
step
label "Choose_Leveling_Zone_Rogue"
click Scouting Map
|tip You are choosing the zone you wish to do quests in first.
|tip Pick whichever you like, it doesn't matter.
accept Paradise Lost##39718 |or |goto 37.11,45.04 |only if not completedq(39718)
accept The Tranquil Forest##39731 |or |goto 37.11,45.04 |only if not completedq(39731)
accept The Lone Mountain##39733 |or |goto 37.11,45.04 |only if not completedq(39733)
accept Stormheim##39864 |or |goto 37.11,45.04 |only if not completedq(39864)
Choose the Initial Strike Point |q 40997/1 |goto 37.11,45.04 |only if not completedq(40997)
|only Rogue
step
talk Nikki the Gossip##98092
turnin Lethal Efficiency##40997 |goto 37.75,45.04 |next "Zone_Breadcrumbs"
|only Rogue
step
_Next to you:_
talk Hooded Priestess##102333
accept Priestly Matters##40705 |goto Dalaran L/10 57.57,45.75
|only Priest
step
Enter the building |goto 52.75,51.79 < 10
Enter the Chamber of the Guardian |goto 49.29,47.65 > 1000
Run down the stairs |goto Dalaran L/12 41.14,65.04 < 10
click Portal to Dalaran Crater
|tip Before clicking the portal, talk to Ricket, the goblin standing near the portal, and purchase a glider.
|tip Use the Goblin Glider Kit after taking the portal to avoid dying from the fall.
Take the Dalaran Portal to Dalaran Crater |q 40705/1 |goto Dalaran L/12 28.81,77.47
|only Priest
step
talk Calia##102343
Meet with the Priest at Faol's Rest in Tirisfal Glades |q 40705/2 |goto Tirisfal Glades/0 79.09,41.05
|only Priest
step
Watch the dialogue
Listen to Alonsus Faol |q 40705/3 |goto Tirisfal Glades/0 79.09,41.05
|only Priest
step
_Choose What to Do Next:_
|tip Click the line below for the activity you would like to do.
Pursue Artifact Weapons |confirm |next "Artifacts_Priest" |only if level >= 102
Choose Next Leveling Zone |confirm |next "Choose_Leveling_Zone_Priest"
|only if raceclass("Priest") and level >= 101
step
label "Artifacts_Priest"
talk Alonsus Faol##101314
turnin Priestly Matters##40705 |goto Tirisfal Glades/0 78.95,40.99
accept A Legend You Can Hold##40706 |goto Tirisfal Glades/0 78.95,40.99 |only if not completedq(40706)
accept A Second Legend##43935 |goto Netherlight Temple/1 51.62,47.79 |only if completedq(40706) and level >= 102
accept The Third Legend##44407 |goto Netherlight Temple/1 51.62,47.79 |only if completedq(43935) and not completedq(44407) and level >= 102
|only Priest
step
Now you will Choose Your Artifact Weapon:
|tip Choose Holy if your Priest has the Holy specialization.
|tip Choose Shadow if your Priest has the Shadow specialization.
|tip Choose Discipline if your Priest has the Discipline specialization.
Choose your Artifact |q 40706/1 |goto Tirisfal Glades/0 78.95,40.99 |only if havequest(40706)
Choose your Artifact |q 43935/1 |goto Netherlight Temple/1 51.62,47.79 |only if havequest(43935)
Choose your Artifact |q 44407/1 |goto Netherlight Temple/1 51.62,47.79 |only if havequest(44407)
|only Priest
step
talk Alonsus Faol##101314
turnin A Legend You Can Hold##40706 |goto Tirisfal Glades/0 78.95,40.99 |only if havequest(40706)
turnin A Second Legend##43935 |goto Netherlight Temple/1 51.62,47.79 |only if havequest(43935)
turnin The Third Legend##44407 |goto Netherlight Temple/1 51.62,47.79 |only if havequest(44407)
|only Priest
step
_Which Artifact Did You Choose?_
|tip Click the line with the name of the spec of the artifact you chose to pursue.
Shadow |confirm |or |next "Shadow_Artifact"
Discipline |confirm |or |next "Discipline_Artifact"
Holy |confirm |or |next "Holy_Artifact"
|only Priest
step
label "Shadow_Artifact"
talk Alonsus Faol##101314
accept Blade in Twilight##40710 |goto Tirisfal Glades/0 78.95,40.99 |only if not completedq(43935)
accept Blade in Twilight##40710 |goto Netherlight Temple/1 51.62,47.79 |only if completedq(43935)
|only Priest
step
Go to the Marked Location in Tirisfal Glades |q 40710/1 |goto Tirisfal Glades/0 14.48,56.44
|only Priest
step
Begin the Scenario |scenariostart |q 40710
|only Priest
step
click Slaghammer's Notes: The New Leader
Find the First Clue |scenariogoal 1/29555 |goto 13.48,57.59
|only Priest
step
click Slaghammer's Notes: Tyr's Fall
Find the Second Clue |scenariogoal 1/29556 |goto 13.21,55.46
|only Priest
step
click Slaghammer's Notes: Xala'that, the Blade of the Black Empire
Find the Third Clue |scenariostage 1 |goto 13.91,55.41
|only Priest
step
Enter the underwater cave |goto 15.22,56.03 < 10
Swim through the underwater tunnel |goto Tirisfal Glades/2 37.58,12.99 < 10
Enter the Tomb at the Bottom of the Lake |scenariostage 2 |goto Tirisfal Glades/2 35.13,29.95
|only Priest
step
Kill the around this area
Watch the dialogue
Defeat the Guards at the Door to Gain Access |scenariostage 3 |goto 37.26,40.93
|only Priest
step
Enter the Tomb of Tyr |scenariostage 4 |goto 37.12,45.60
|only Priest
step
kill Twilight Ritualist##101875
kill Flesh Spawn##101120+
Stop the Dampening Ritual |scenariogoal 5/29347 |count 1 |goto 40.85,50.24
|only Priest
step
kill Twilight Ritualist##101875
kill Flesh Spawn##101120+
Stop the Dampening Ritual |scenariogoal 5/29347 |count 2 |goto 41.27,58.48
|only Priest
step
kill Twilight Ritualist##101875
kill Flesh Spawn##101120+
Stop the Dampening Ritual |scenariogoal 5/29347 |count 3 |goto 34.07,59.90
|only Priest
step
kill Twilight Ritualist##101875
kill Flesh Spawn##101120+
Stop the Dampening Ritual |scenariogoal 5/29347 |count 4 |goto 33.64,51.79
|only Priest
step
kill Amassing Darkness##102693
Defeat the Amassing Darkness |scenariostage 6 |goto 37.43,54.87
|only Priest
step
Follow the path down |goto 37.64,66.09 < 10
Follow the path |goto 38.67,78.29 < 15
Follow the path down |goto 43.56,81.07 < 15
Kill enemies as you walk
|tip Use your Mass Dispell ability on Void Tendrils.
Fight to the Prison Chamber |scenariostage 7 |goto 48.87,74.73
|only Priest
step
kill Twilight Deacon Farthing##101148
|tip Use your Mass Dispell ability on the Void Tendrils he summons.
Watch the dialogue
Kill the Twilight Deacon |scenariostage 8 |goto 59.18,75.84
|only Priest
step
click Xal'atath##3365
Take the Blade of the Black Empire |scenariostage 9 |goto 58.77,76.44
|only Priest
step
Use the Dark Drain ability on Zakajz the Corruptor
|tip It appears a button on the screen.
Use "Dark Drain" to Kill Zakajz Forever |scenarioend |goto 62.17,73.81
Stop the Ritual and Acquire the Blade |q 40710/2 |goto 62.17,73.81
|only Priest
step
Use your Dalaran Hearthstone |use Dalaran Hearthstone##140192 |goto 62.17,73.81 |n
Return to Dalaran |goto 62.17,73.81 > 1000 |noway |c |q 40710
|only Priest
step
Return to Alonsus and Moira |q 40710/3 |goto Dalaran L/10 46.14,21.33
|only Priest
step
talk Moira Thaurissan##101310
turnin Blade in Twilight##40710 |goto 46.14,21.33 |next "All_Priests"
|only Priest
step
label "Discipline_Artifact"
talk Alonsus Faol##101314
accept The Light's Wrath##41625 |goto Tirisfal Glades/0 78.95,40.99 |only if not completedq(43935)
accept The Light's Wrath##41625 |goto Netherlight Temple/1 51.62,47.79 |only if completedq(43935)
|only Priest
step
talk Brother Larry##105769 |goto Tirisfal Glades/0 78.49,41.08 |n
Travel to Dalaran |goto Dalaran L/10 69.68,43.57 < 100 |noway |c |q 41625
|only Priest
step
click Portal to Dalaran
Enter the portal to Dalaran |goto Netherlight Temple/1 49.83,80.78
talk Archmage Kalec##105081
|tip Inside the building.
turnin The Light's Wrath##41625 |goto Dalaran L/10 28.64,49.87
accept A New Threat##41626 |goto Dalaran L/10 28.64,49.87
|only Priest
step
Enter the building |goto 46.44,52.98 < 10
Enter the Chamber of the Guardian |goto 49.27,47.63 > 1000
Run down the stairs |goto Dalaran L/12 41.36,64.75 < 10
click Portal to Wyrmrest Temple
Take the Dalaran Portal to Wyrmrest Temple |q 41626/1 |goto Dalaran L/12 30.69,84.49
|only Priest
step
Travel to the Azure Dragonshrine |q 41626/2 |goto Dragonblight/0 56.17,63.93
|only Priest
step
click Void Siphon
Find a Clue |q 41626/3 |count 1 |goto 55.93,64.83
|only Priest
step
click Void-Tainted Blade
Find a Clue |q 41626/3 |count 2 |goto 56.20,65.29
|only Priest
step
click Strange Portal
Find a Clue |q 41626/3 |count 3 |goto 55.51,65.29
|only Priest
step
click Ethereal Communication Device
turnin A New Threat##41626 |goto 56.69,69.10
accept A Forgotten Enemy##41627 |goto 56.69,69.10
|only Priest
step
click Communication Device Switch
Watch the dialogue
Activate the Communication Device |q 41627/1 |goto 56.65,69.10
|only Priest
step
Click the Complete Quest Box:
turnin A Forgotten Enemy##41627 |goto 56.65,69.10
accept Eyes of the Dragon##41628 |goto 56.65,69.10
|only Priest
step
Scout the Nexus Spire |q 41628/1 |goto Borean Tundra/0 29.06,26.62
|only Priest
step
Scout the Surge Needle |q 41628/2 |goto 32.09,27.66
|only Priest
step
Scout the Nexus Foundation |q 41628/3 |goto 28.20,28.91
|tip Fly closer to the ground if it's not completing.
|only Priest
step
Click the Complete Quest Box:
turnin Eyes of the Dragon##41628
accept Harnessing the Arcane##41629
|only Priest
step
kill Wrath Ember##104627+
click Breach of Holy Energy+
|tip They look like yellow orbs of light on the walls around this area.
Become Empowered with Unstable Holy Energy |q 41629/1 |goto 28.79,27.86
|only Priest
step
Click the Complete Quest Box:
turnin Harnessing the Arcane##41629
accept Unleashing Judgement##41630
|only Priest
step
click Focused Void
Destroy the East Surge Needle |q 41630/1 |goto 32.69,27.82
|only Priest
step
click Focused Void
Destroy the North Surge Needle |q 41630/3 |goto 27.33,20.41
|only Priest
step
click Focused Void
Destroy the West Surge Needle |q 41630/2 |goto 24.14,29.57
|only Priest
step
Click the Complete Quest Box:
turnin Unleashing Judgement##41630
accept The Nexus Vault##41631
|only Priest
step
Enter the building |goto 26.54,27.42 < 15
Begin the Nexus Vault Scenario |scenariostart |goto 27.50,26.02 |q 41631
|tip Enter the swirling blue portal.
|only Priest
step
Kill the enemies surrounding Azuregos
|tip Use your Mass Dispell ability to kill Illusory Wyrmlings.
Free Azuregos |scenariogoal 1/29798 |goto The Beyond/1 36.19,67.55 |q 41631
|only Priest
step
Use your Healing Abilities on Azuregos
Fully Heal Azuregos |scenariostage 1 |goto 36.19,67.55 |q 41631
|only Priest
step
Follow the path down |goto 24.16,67.64 < 15
Follow the path up |goto 21.89,43.42 < 15
|tip Use your Levitate ability to get passed the fire. Time it so you avoid the explosions.
Reach the Librarium |scenariogoal 2/29678 |goto 27.78,40.73 |q 41631
|tip Heal Azuregos as he fights.
|only Priest
step
Watch the dialogue
Find a Way into the Vault |scenariostage 2 |goto 27.78,40.73 |q 41631
|only Priest
step
kill Judgment's Flame##104520
|tip Use your Mind Control ability on him and use the Sacrifice ability on your hotbar.
Defeat Judgement's Flame |scenariostage 3 |goto 27.78,40.73 |q 41631
|only Priest
step
Follow the path |goto 26.76,25.12 < 15
Watch the dialogue
Reach the Rift |scenariostage 4 |goto 31.11,22.00 |q 41631
|only Priest
step
click Azuregos |goto 31.11,22.00 > 25
kill Nexus-Prince Bilaal##104502 |q 41631/1
|tip Run against Gravity Push when he casts it.
|tip Avoid the purple circles on the ground.
Defeat the Prince |scenariostage 5 |goto 59.01,20.60 |q 41631
|only Priest
step
Watch the dialogue
click Portal to the Nexus Vault |goto 60.64,20.48 |n
clicknpc Light's Wrath##104985
|tip On the small platform nearby.
|tip Before clicking it, make sure you are at full health and use your damage prevention abilities.
|tip Heal yourself and continue using your damage prevention abilities.
Subdue Light's Wrath |scenariostage 6 |q 41631
|only Priest
step
_On the small platform:_
clicknpc Light's Wrath##104985
Claim Light's Wrath |scenariogoal 7/29707 |q 41631
Collect Light's Wrath |q 41631/2
|only Priest
step
_Nearby:_
click Portal to the Nexus
Watch the dialogue
Leave the Nexus Vault |scenarioend |q 41631
|only Priest
step
click Portal to Dalaran |goto The Beyond/1 59.24,20.44 |n
Return to Dalaran |goto The Beyond/1 59.24,20.44 > 1000 |noway |c |q 41631
|only Priest
step
talk Archmage Kalec##105081
|tip Inside the building.
turnin The Nexus Vault##41631 |goto Dalaran L/10 28.65,49.90
accept A Gift of Time##41632 |goto Dalaran L/10 28.65,49.90
|only Priest
step
talk Alonsus Faol##102363
turnin A Gift of Time##41632 |goto 46.25,20.95 |next "All_Priests"
|only Priest
step
label "Holy_Artifact"
talk Alonsus Faol##101314
accept The Vindicator's Plea##41957 |goto Tirisfal Glades/0 78.95,40.99 |only if not completedq(43935)
accept The Vindicator's Plea##41957 |goto Netherlight Temple/1 51.62,47.79 |only if completedq(43935)
|only Priest
step
talk Brother Larry##105769
Return to Dalaran |goto Tirisfal Glades/0 78.49,41.08 > 300 |c |q 41957
|only Priest
step
talk Vindicator Boros##105602
turnin The Vindicator's Plea##41957 |goto Dalaran L/10 37.84,36.79
accept House Call##41966 |goto Dalaran L/10 37.84,36.79
|only Priest
step
Use your Purify spell on Defender Barrem
|tip Inside the building.
kill Fel Tainted Blood##105733
Watch the dialogue
Cure Defender Barrem |q 41966/1 |goto 35.98,36.56
|only Priest
step
talk Defender Barrem##105603
turnin House Call##41966 |goto 37.45,35.50
accept Out of the Darkness##41967 |goto 37.45,35.50
|only Priest
step
talk Lightfeather##105697
Secure a Flight to Darkstone Isle |q 41967/1 |goto 70.76,43.96
|only Priest
step
kill Niskaran Executioner##105641
Clear the Demon Camp |q 41967/2 |goto Broken Shore/0 34.09,33.65
|only Priest
step
Use your Resurrection ability on Alora
Resurrect Alora |q 41967/3 |goto 33.99,33.92
|only Priest
step
talk Alora##105649
turnin Out of the Darkness##41967 |goto 33.99,33.92
accept Salvation From on High##41993 |goto 33.99,33.92
|only Priest
step
kill Subjugator Valith##105887
Assist Jace Darkweaver |q 41993/1 |goto 33.43,33.17
|only Priest
step
talk Jace Darkweaver##106011
turnin Salvation From on High##41993 |goto 33.58,33.12
accept Return of the Light##42074 |goto 33.58,33.12
|only Priest
step
Travel through the Portal on Darkstone Isle |q 42074/1 |goto 32.02,31.83
|tip Enter the green portal.
|only Priest
step
Begin the Return of the Light Scenario |scenariostart |q 42074
|only Priest
step
Use your Healing abilities on Vindicator Boros
Heal Vindicator Boros to Full Health |scenariostage 1 |goto Niskara/0 74.55,82.82
|only Priest
step
Watch the dialogue
kill Commander Xovoth##106201
|tip Heal your allies while they fight.
Assist Jace Darkweaver |scenariostage 2 |goto 70.99,72.49
|only Priest
step
kill Anchoring Crystal##106221
Destroy the Anchoring Crystal |scenariogoal 3/30011 |goto 70.61,71.49
|only Priest
step
Exit the Lower Levels of the Legion Ship |scenariostage 3 |goto 72.56,77.16
|only Priest
step
Run up the path |goto 70.96,80.67 < 10
Continue up the path |goto 69.29,80.24 < 10
click Legion Cage
Rescue Bo'ja |scenariostage 4 |goto 71.35,73.88
|only Priest
step
kill Captain Naranoth##106107
|tip Avoid the fire he puts on the ground.
|tip Heal your allies as they fight.
Defeat Captain Naranoth |scenariostage 5 |goto 73.23,78.56
|only Priest
step
Follow the path |goto 70.78,71.89 < 10
kill Lady Calindris##106318
Defeat Lady Calindris |scenariostage 6 |goto 62.40,60.08
|tip Kill the Images of Calindris quickly with your Holy Nova ability when they appear.
|tip She will stun your allies when she is low health.  Fight her solo when this happens until they are freed.
|tip Heal your allies as they fight.
|only Priest
step
click T'uure
Obtain T'uure |scenariogoal 7/29897 |goto 65.35,59.08
Obtain T'uure |q 42074/2 |goto 65.35,59.08
|only Priest
step
Click Bo'ja's Mage Portal
Leave Niskara |scenarioend |goto 65.53,60.04
|only Priest
step
talk Prophet Velen##101313
turnin Return of the Light##42074 |goto Dalaran L/10 46.27,20.47 |next "All_Priests"
|only Priest
step
label "All_Priests"
talk Prophet Velen##101313
accept The Light and the Void##40938 |goto Dalaran L/10 46.28,20.50
|only Priest
step
Enter the building |goto 52.13,42.36 < 10
Enter the Chamber of the Guardian |goto 49.26,47.63 > 1000
Watch the dialogue
|tip Follow Prophet Velen.
Follow Velen to the Portal |q 40938/1 |goto Dalaran L/12 33.86,78.54
|only Priest
step
click Portal to Netherlight Temple
Take the Portal to Netherlight Temple |goto 33.86,78.54 |q 40938/2
|only Priest
step
Watch the dialogue
|tip Follow Alonsus Faol.
Listen to Alonsus Faol |q 40938/3 |goto Netherlight Temple/1 49.81,52.15
|only Priest
step
Use the Purging the Shadow ability
|tip It appears as a button on the screen.
Complete the Ritual of Light |q 40938/4 |goto 49.76,47.43
|only Priest
step
Watch the dialogue
|tip Follow Alonsus Faol to the top of the platform.
Be a Part of the Ceremony |q 40938/5 |goto 50.22,24.78
|only Priest
step
talk Alonsus Faol##102655
turnin The Light and the Void##40938 |goto 48.74,48.43
accept Artifacts Need Artificers##41015 |goto 48.74,48.43
|only Priest
step
talk Betild Deepanvil##102709
turnin Artifacts Need Artificers##41015 |goto 48.80,22.90
accept Empowering Your Artifact##41017 |goto 48.80,22.90
|only Priest
step
click Altar of Light and Shadow
|tip Learn the only available trait.
Use the Altar of Light and Shadow to Empower your Artifact |q 41017/1 |goto 49.12,22.91
|only Priest
step
talk Betild Deepanvil##102709
turnin Empowering Your Artifact##41017 |goto 48.80,22.90
|only Priest
step
talk Alonsus Faol##102655
accept Actions on Azeroth##41019 |goto 48.74,48.43
|only Priest
step
label "Choose_Leveling_Zone_Priest"
click Holograpghic Map
|tip You are choosing the zone you wish to do quests in first.
|tip Pick whichever you like, it doesn't matter.
accept Paradise Lost##39718 |or |goto 48.90,48.00 |only if not completedq(39718)
accept The Tranquil Forest##39731 |or |goto 48.90,48.00 |only if not completedq(39731)
accept The Lone Mountain##39733 |or |goto 48.90,48.00 |only if not completedq(39733)
accept Stormheim##39864 |or |goto 48.90,48.00 |only if not completedq(39864)
Choose the Area |q 41019/1 |goto 48.90,48.00 |only if not completedq(41019)
|only Priest
step
talk Alonsus Faol##102655
turnin Actions on Azeroth##41019 |goto 48.74,48.43 |next "Zone_Breadcrumbs"
|only Priest
step
talk Thrall##91731
accept A Ring Unbroken##39746 |goto Dalaran L/10 47.30,33.48
|only Shaman
step
click Stormbeak
Fly to the Maelstorm with Mylra |q 39746/1 |goto 73.88,43.55
|only Shaman
step
Begin the Melee at the Malstrom Scenario |scenariostart |q 39746
|only Shaman
step
talk Farseer Nobundo##96528
Speak with Nobundo |scenariostage 1 |goto The Maelstrom L A/0 31.52,76.23 |q 39746
|only Shaman
step
click Damp Campfire
Help the Tauren and Trolls |scenariogoal 2/29578 |goto 32.11,71.62 |q 39746
|only Shaman
step
click Maelstorm Pillar
Help Rehgar and Erunak |scenariogoal 2/29579 |goto 30.09,77.46 |q 39746
|only Shaman
step
click Screech
Help the Dwarves |scenariogoal 2/29577 |goto 33.63,81.88 |q 39746
|only Shaman
step
kill Stormborn Infernal##97054
Defeat the Infernal |scenariogoal 3/29586 |count 1 |goto 35.05,79.68 |q 39746
|only Shaman
step
kill Stormborn Infernal##97054
Defeat the Infernal |scenariogoal 3/29586 |count 2 |goto 31.88,84.92 |q 39746
|only Shaman
step
kill Stormborn Infernal##97054
Defeat the Infernal |scenariogoal 3/29586 |count 3 |goto 28.07,83.15 |q 39746
|only Shaman
step
kill Stormborn Infernal##97054
Defeat the Infernal |scenariogoal 3/29586 |count 4 |goto 30.10,71.38 |q 39746
|only Shaman
step
kill Stormborn Infernal##97054
Defeat the Infernal |scenariogoal 3/29586 |count 5 |goto 33.61,74.30 |q 39746
|only Shaman
step
talk Tribemother Torra##97027
Use the Launch Grapple ability on Falthus
|tip It's a bat flying around throwing fireballs nearby.
Use Torra's Spear to Bring Down the Felbat Falthus |scenariostage 4 |goto 30.18,76.60 |q 39746
|only Shaman
step
click Maelstrom Pillar
Watch the cutscene
Activate the Maelstrom Pillar to Defeat Geth'xun |scenarioend |goto 30.01,77.45 |q 39746
Aid the Shaman at the Maelstrom |q 39746/2 |goto 30.01,77.45
|only Shaman
step
_Choose What to Do Next:_
|tip Click the line below for the activity you would like to do.
Pursue Artifact Weapons |confirm |next "Artifacts_Shaman" |only if level >= 102
Choose Next Leveling Zone |confirm |next "Choose_Leveling_Zone_Shaman"
|only if raceclass("Shaman") and level >= 101
step
talk Thrall##96527
turnin A Ring Unbroken##39746 |goto 36.12,74.96
accept The Elements Call...##41335 |goto 36.12,74.96 |only if not completedq(41335)
|only Shaman
step
label "Artifacts_Shaman"
talk Aggra##99531
accept Expanding Your Horizons##43945 |goto The Maelstrom L/0 36.15,80.09 |only if completedq(41335) and not completedq(43945)
accept Your Fullest Potential##44006 |goto The Maelstrom L/0 36.15,80.09 |only if completedq(43945) and not completedq(44006)
|only if raceclass("Shaman") and completedq(41335) and level >= 102
step
Now you will Choose Your Artifact Weapon:
|tip Choose Enhancement if your Shaman has the Enhancement specialization.
|tip Choose Elemental if your Shaman has the Elemental specialization.
|tip Choose Restoration if your Shaman has the Restoration specialization.
Choose your Artifact |q 41335/1 |goto The Maelstrom L A/0 36.12,74.96 |only if havequest(41335)
Choose a Second Artifact to Pursue |q 43945/1 |goto The Maelstrom L/0 36.15,80.09 |only if havequest(43945)
Choose a Third Artifact to Pursue |q 44006/1 |goto The Maelstrom L/0 36.15,80.09 |only if havequest(44006)
|only Shaman
step
talk Thrall##96527
turnin The Elements Call...##41335 |goto The Maelstrom L A/0 36.12,74.96
|only if raceclass("Shaman") and havequest(41335)
step
talk Aggra##99531
turnin Expanding Your Horizons##43945 |goto The Maelstrom L/0 36.15,80.09 |only if havequest(43945)
turnin Your Fullest Potential##44006 |goto The Maelstrom L/0 36.15,80.09 |only if havequest(44006)
|only if raceclass("Shaman") and completedq(41335) and level >= 102
step
_Which Artifact Did You Choose?_
|tip Click the line with the name of the spec of the artifact you chose to pursue.
Elemental |confirm |or |next "Elemental_Artifact"
Enhancement |confirm |or |next "Enhancement_Artifact"
Restoration |confirm |or |next "Restoration_Artifact"
|only Shaman
step
label "Elemental_Artifact"
talk Rehgar Earthfury##96541
accept The Coming Storm##43334 |goto The Maelstrom L A/0 34.11,74.37 |only if not completedq(43945)
accept The Coming Storm##43334 |goto The Maelstrom L/0 34.22,77.84 |only if completedq(43945)
|only Shaman
step
click Graddoc |goto The Maelstrom L A/0 34.20,75.08 |n
Travel to Pandaria |goto The Maelstrom L A/0 34.20,75.08 > 1000 |noway |c |q 43334 |only if not completedq(43945)
Travel to Pandaria |goto The Maelstrom L/0 34.20,75.08 > 1000 |noway |c |q 43334 |only if completedq(43945)
|only Shaman
step
talk Xuen##60968
turnin The Coming Storm##43334 |goto Kun-Lai Summit/0 66.90,56.22
accept The Codex of Ra##43338 |goto Kun-Lai Summit/0 66.90,56.22
|only Shaman
step
Travel to the Guo-Lai Halls |q 43338/1 |goto Vale of Eternal Blossoms/0 22.51,27.01
|only Shaman
stickystart "Mogu"
step
Run down the stairs |goto Vale of Eternal Blossoms/18 47.74,80.55 < 15
Follow the path |goto Vale of Eternal Blossoms/18 59.95,64.28 < 15
kill Xioliang##110582
collect Blood Guard's Tooth##139432 |q 43338/2 |goto Vale of Eternal Blossoms/18 75.01,50.68
|only Shaman
step
Follow the path |goto 65.62,67.60 < 15
Follow the path |goto 46.25,56.33 < 15
Run down the stairs |goto 27.40,41.39 < 15
Run down the stairs |goto 34.92,22.01 < 15
clicknpc Zhu of the Eternal Stone##110660
kill Zhu of the Eternal Stone##110660
collect Hat of the Youngest Sister##139433 |q 43338/3 |goto 49.23,30.49
|only Shaman
step
Run up the stairs |goto 37.71,23.67 < 15
Run up the stairs |goto 28.44,38.10 < 15
Follow the path |goto 46.12,56.00 < 15
Follow the path |goto 55.71,50.10 < 15
click Ancient Guo-Lai Door
|tip Walk only on the tiles with green arrows on them to reach get through the hallway.
Enter the Ancient Guo-Lai Door |goto 62.47,24.58 < 10 |c |q 43338
|only Shaman
step
Run down the stairs |goto 68.70,23.95 < 15
Follow the path |goto 68.98,16.42 < 15
Follow the path |goto 63.52,21.16 < 15
kill Thunder Serpent Nalak'Ra##110675
collect Hag's Belongings##139434 |q 43338/4 |goto Vale of Eternal Blossoms/19 58.65,48.83
|only Shaman
step
label "Mogu"
kill Shao-Tien enemies around this area
|tip Inside this whole building.
Purge #8# Mogu Spirits |q 43338/5 |goto 51.00,75.00
|only Shaman
step
Run up the stairs |goto 62.20,33.62 < 15
Follow the path |goto 67.16,16.40 < 10
Run up the stairs |goto Vale of Eternal Blossoms/18 60.36,12.39 < 10
click Ancient Guo-Lai Door |goto Vale of Eternal Blossoms/18 62.67,23.73 < 10
talk Rehgar Earthfury##96541
|tip Walk only on the tiles with green arrows on them to reach get through the hallway.
turnin The Codex of Ra##43338 |goto Vale of Eternal Blossoms/18 47.11,83.09
accept The Voice of Thunder##39771 |goto Vale of Eternal Blossoms/18 47.11,83.09
|only Shaman
step
Run up the stairs |goto 49.12,84.20 < 10
Leave the building |goto 56.09,93.83 < 10
Begin the Master of Storms Scenario |scenariostart |goto Kun-Lai Summit/0 67.03,57.18 |q 39771
|tip You will be dismounted, so get close to the ground before arriving at this location.
|only Shaman
step
Travel to the Temple of the White Tiger |q 39771/1 |goto Kun-Lai Summit/0 68.38,56.89
|only Shaman
step
talk Xuen##60968
Speak with the White Tiger |scenariostage 1 |goto 68.63,57.00 |q 39771
|only Shaman
step
Run up the path |goto 68.18,55.72 < 15
talk Sigurd the Giantslayer##100363
kill Sigurd the Giantslayer##100363
|tip Dodge the spears when he casts Giantbreaker Spear.
|tip Avoid the swirling circles on the ground.
Defeat Sigurd the Giantslayer |scenariostage 2 |goto 69.72,52.82 |q 39771
|only Shaman
step
Follow the path up |goto 69.02,52.31 < 15
talk Xuen##60968
kill Li Li Stormstout##100308
Defeat Li Li Stormstout |scenariogoal 3/29284 |goto 66.74,51.16 |q 39771
|tip Kill Li Li first.
kill Chen Stormstout##100307
Defeat Chen Stormstout |scenariogoal 3/29283 |goto 66.74,51.16 |q 39771
|tip Dodge the barrel when she gets in a barrel and rolls around.
|only Shaman
step
Follow the path |goto 67.09,50.51 < 15
Run up the stairs |goto 68.47,47.84 < 15
click Fist of Ra-Den##3365
|tip Inside the building.
Equip the Weapons of the Storm |scenariostage 4 |goto 68.79,43.70 |q 39771
|only Shaman
step
Watch the dialogue
kill Low Inquisitor##101578+
|tip Kill all of the Low Inquisitors before attacking Lord Kravos, to free your allies to help you fight.
kill Lord Kravos##100546
Defeat Lord Kravos |scenarioend |goto 52.95,28.09 |q 39771
Prove Your Worth to the White Tiger |q 39771/2 |goto 52.95,28.09
|only Shaman
step
click Astral Gate to the Maelstrom
Use the Astral Portal |q 39771/3 |goto 68.79,43.69
|only Shaman
step
talk Rehgar Earthfury##96541
turnin The Voice of Thunder##39771 |goto The Maelstrom L/0 33.49,74.60 |next "All_Shamans"
|only Shaman
step
label "Enhancement_Artifact"
talk Stormcaller Mylra##96539
accept Where the Hammer Falls##42931 |goto The Maelstrom L A/0 35.75,77.52 |only if not completedq(43945)
accept Where the Hammer Falls##42931 |goto The Maelstrom L/0 35.75,77.52 |only if completedq(43945)
|only Shaman
step
click Stormbeak
Use Stormbeak to Fly Into the Maelstrom |q 42931/1 |goto The Maelstrom L A/0 35.51,77.45 |only if not completedq(43945)
Use Stormbeak to Fly Into the Maelstrom |q 42931/1 |goto The Maelstrom L/0 35.51,77.45 |only if completedq(43945)
|only Shaman
step
talk Thrall##96527
turnin Where the Hammer Falls##42931 |goto Deepholm/0 47.09,52.00
accept What the Stonemother Knows##42932 |goto Deepholm/0 47.09,52.00
|only Shaman
step
talk Therazane##42465
turnin What the Stonemother Knows##42932 |goto 56.33,12.36
accept The Troggs that Fel to Earth##42933 |goto 56.33,12.36
accept Stone Drake Rescue##42935 |goto 56.33,12.36
accept Clutch Play##42936 |goto 56.33,12.36
|only Shaman
stickystart "Felrock_Troggs"
stickystart "Opalescent_Guardians"
step
Kill enemies next to Stone Drakes
|tip The Stone Drakes look like dragons standing on the ground around this area.
Rescue #6# Stone Drakes |q 42935/1 |goto 46.05,13.78
|only Shaman
step
label "Opalescent_Guardians"
clicknpc Disassembled Opalescent Guardian##109365+
|tip They look like scatted groups of gray stones on the ground around this area.
Rebuild #5# Opalescent Guardians |q 42936/1 |goto 46.05,13.78
|only Shaman
step
Escort the Guardians to Aeosera |q 42936/2 |goto 31.28,20.82
|tip Make sure you have 5 Opalescent Guardians following you. If you don't have 5, click more Disassembled Opalescent Guardians around this whole area until you have 5.
|only Shaman
step
label "Felrock_Troggs"
Kill enemies all around this area
kill 25 Felrock Troggs |q 42933/1 |goto 44.67,12.56
|only Shaman
step
talk Therazane##42465
turnin The Troggs that Fel to Earth##42933 |goto 56.33,12.36
turnin Stone Drake Rescue##42935 |goto 56.33,12.36
turnin Clutch Play##42936 |goto 56.33,12.36
accept Needlerock Beatdown##42937 |goto 56.33,12.36
|only Shaman
step
clicknpc Aeosera##109385
Fly Aeosera to Needlerock |q 42937/1 |goto 56.73,12.57
|only Shaman
step
Assault Needlerock with Aeosera |q 42937/2 |goto 31.71,31.29
|only Shaman
step
kill Borlock of the Deeps##109852 |q 42937/3 |goto 24.26,29.76
|tip Use your Purge ability to dispell the buff that he has.
|only Shaman
step
talk Therazane##42465
turnin Needlerock Beatdown##42937 |goto 56.33,12.25
|only Shaman
step
talk Thrall##96527
accept The Hammer in the Deep##40224 |goto 56.54,12.91
|only Shaman
step
click Portal to the Crumbling Depths
Enter the Crumbling Depths |q 40224/1 |goto 56.40,12.79
|only Shaman
step
Begin the Cleansing of the Deep Scenario |scenariostart |q 40224
|only Shaman
step
_Follow the small puddles of green blood on the ground:_
Follow Gert'xun's Trail of Fel Blood |scenariostage 1 |q 40224
|only Shaman
step
_In the first clearing you come to:_
kill Devouring Imp##98380+
Defeat all the Devouring Imps |scenariostage 2 |q 40224
|only Shaman
step
_Continue following the small puddles of green blood on the ground:_
|tip Avoid the clouds of dirt on the ground, if you can.  Enemies spawn if you walk into them.
Follow Gert'xun's Trail of Fel Blood |scenariostage 3 |q 40224
|only Shaman
step
_After following trail:_
kill Corrupted Gyreworm##98382
Slay the Corrupted Gyreworm |scenariostage 4 |q 40224
|only Shaman
step
_Continue following the small puddles of green blood on the ground:_
|tip Avoid the clouds of dirt on the ground, if you can.  Enemies spawn if you walk into them.
Follow the Trail to Find Geth'xun |scenariostage 5 |q 40224
|only Shaman
step
_Walk into the big room:_
Watch the dialogue
click The Doomhammer
Acquire the Doomhammer |scenariostage 6 |q 40224
|only Shaman
step
_Nearby:_
kill Geth'xun##98379
Slay Geth'xun |scenariostage 7 |q 40224
|only Shaman
step
_Nearby:_
clicknpc Stormcaller Mylra##113709
Help Stormcaller Mylra |scenarioend |q 40224
Acquire the Doomhammer |q 40224/2
|only Shaman
step
_Nearby:_
click Stormbeak
Return to the Maelstrom |q 40224/3
|only Shaman
step
talk Stormcaller Mylra##96539
turnin The Hammer in the Deep##40224 |goto The Maelstrom L/0 34.03,76.76 |next "All_Shamans"
|only Shaman
step
label "Restoration_Artifact"
talk Erunak Stonespeaker##96530
accept To the Deeps##43644 |goto The Maelstrom L A/0 34.31,76.11 |only if not completedq(43945)
accept To the Deeps##43644 |goto The Maelstrom L/0 33.77,79.20 |only if completedq(43945)
|only Shaman
step
click Bubble to Vashj'ir
Travel to Vashj'ir with Erunak |q 43644/1 |goto The Maelstrom L A/0 33.89,75.86  |only if not completedq(43945)
Travel to Vashj'ir with Erunak |q 43644/1 |goto The Maelstrom L/0 33.89,75.86  |only if completedq(43945)
|only Shaman
step
talk Erunak Stonespeaker##96530
turnin To the Deeps##43644 |goto Shimmering Expanse/0 43.60,63.25
accept Wavespeaker's Trail##43645 |goto Shimmering Expanse/0 43.60,63.25
|only Shaman
step
click Adelee's Staff
|tip Kill Rangalag. Use your Purge spell when he casts Bubble Shield on himself.
Find the First Clue |q 43645/1 |goto 40.50,75.02
|only Shaman
step
click Ancient Wavestone
Find the Second Clue |q 43645/2 |goto 39.14,56.61
|only Shaman
step
Enter the building |goto 33.10,68.75 < 15
click Adelee's Journal
|tip Inside the building.
Find the Third Clue |q 43645/3 |goto 33.08,67.35
|only Shaman
step
talk Erunak Stonespeaker##96530
turnin Wavespeaker's Trail##43645 |goto 43.60,63.19
accept Azshara's Power##40341 |goto 43.60,63.19
|only Shaman
step
Travel to the Abyssal Maw |q 40341/1 |goto Abyssal Depths/0 70.71,29.33
|tip Enter the whirlpool in the floor.
|only Shaman
step
Enter the Throne of Tides |q 40341/2
|tip Walk into the swirling portal nearby.
|only Shaman
step
Begin the Dark Queen and the Sea Scenario |scenariostart |q 40341
|only Shaman
step
Use your Healing abilities on Grash
Heal the Sea Giant |scenariogoal 1/29658 |goto Abyssal Maw/1 50.10,82.35 |q 40341
kill Zithreenai Naga Brute##102792+
|tip Heal Grash as he fights.
Kill the Naga Brutes |scenariogoal 1/29677 |goto Abyssal Maw/1 50.10,82.35 |q 40341
|only Shaman
step
talk Grash
Tell him _"Join us! We will kill the "snake witch" and take this "magic stick!""_
Recruit the Sea Giant |scenariogoal 1/29763 |goto 50.10,82.35 |q 40341
|only Shaman
step
Kill the enemies that attack
|tip Heal your allies as they fight.
|tip Follow Grash and Erunak Stonespeaker down the hall.
Defeat Adelee's Guards |scenariogoal 2/29695 |goto 50.04,51.83 |q 40341
|only Shaman
step
talk Wavespeaker Adelee##104853
Rescue Adelee |scenariogoal 2/29659 |goto 50.04,51.83 |q 40341
|only Shaman
step
talk Grash
Watch the dialogue
Ask Grash to Smash the Ice Wall |scenariogoal 3/29660 |goto 49.82,54.55 |q 40341
|only Shaman
step
kill Kra'liss##102839
|tip Stop casting when he starts casting Deafening Roar.
|tip Heal your allies as they fight.
Defeat Kra'liss |scenariogoal 3/29774 |goto 50.05,42.53 |q 40341
|only Shaman
step
Follow the path |goto 49.95,38.56 < 10
Watch the dialogue
click Bubble Up
Use Erunak's Spell to Ascend the Riptide |scenariogoal 4/29795 |goto Abyssal Maw/2 49.94,82.88 |q 40341
|only Shaman
step
Watch the dialogue
Run Through the Wave Gauntlet |scenariogoal 4/29661 |goto 50.60,53.42 |q 40341
|tip Stay near the wall and hide behind the pillars to avoid the waves.
|only Shaman
step
talk Grash
Watch the dialogue
Ask Grash to Destroy the Ice Wall |scenariogoal 5/29662 |goto 50.63,57.05 |q 40341
|only Shaman
step
kill Lady Zithreen##104856
|tip Use your Wind Shear ability to interrupt her when she tries to cast Control Thoughts.
|tip Heal your allies as they fight.
Watch the dialogue
Slay Lady Zithreen |scenariogoal 5/29803 |goto 50.51,41.65 |q 40341
|only Shaman
step
click Sharas'dal
Pick up Sharas'dal |scenarioend |goto 50.66,42.83 |q 40341
Acquire Sharas'dal |goto 50.66,42.83 |q 40341/3
|only Shaman
step
click Bubble to the Maelstrom
Return to the Maelstrom |q 40341/4 |goto 50.66,42.83
|only Shaman
step
talk Stormcaller Mylra##96539
turnin Azshara's Power##40341 |goto The Maelstrom L/0 34.04,76.76 |next "All_Shamans"
|only Shaman
step
label "All_Shamans"
talk Stormcaller Mylra##96539
accept A Ring Reforged##40225 |goto The Maelstrom L/0 34.04,76.77
|only Shaman
step
talk Farseer Nobundo##96528
Speak to Nobundo |q 40225/1 |goto 30.24,77.48
|only Shaman
step
Watch the dialogue
click Ancient Rockslide
Unearth the Heart of Azeroth |q 40225/2 |goto 29.10,69.59
|only Shaman
step
talk Farseer Nobundo##96528
turnin A Ring Reforged##40225 |goto 28.97,69.19
accept The Maelstrom Beckons##40276 |goto 28.97,69.19
|only Shaman
step
click Ancient Elemental Altar
|tip Learn the only available trait.
Imbue Your Artifact with a New Power |q 40276/1 |goto 37.18,45.73
|only Shaman
step
talk Farseer Nobundo##96528
turnin The Maelstrom Beckons##40276 |goto 30.38,51.63
accept Azeroth Needs You##41510 |goto 30.38,51.63
|only Shaman
step
label "Choose_Leveling_Zone_Shaman"
click Scouting Map
|tip You are choosing the zone you wish to do quests in first.
|tip Pick whichever you like, it doesn't matter.
accept Paradise Lost##39718 |or |goto 33.54,59.21 |only if not completedq(39718)
accept The Tranquil Forest##39731 |or |goto 33.54,59.21 |only if not completedq(39731)
accept The Lone Mountain##39733 |or |goto 33.54,59.21 |only if not completedq(39733)
accept Stormheim##39864 |or |goto 33.54,59.21 |only if not completedq(39864)
Choose the Initial Strike Point |q 41510/1 |goto 33.54,59.21 |only if not completedq(41510)
|only Shaman
step
talk Farseer Nobundo##96528
turnin Azeroth Needs You##41510 |goto 30.38,51.63 |next "Zone_Breadcrumbs"
|only Shaman
step
accept Felstorm's Plea##41035 |goto Dalaran L/10 57.57,45.75
|tip You will accept the quest automatically.
|only Mage
step
talk Meryl Felstorm##102700
|tip Inside the building.
turnin Felstorm's Plea##41035 |goto 53.72,47.37
accept The Dreadlord's Prize##41036 |goto 53.72,47.37
|only Mage
step
click Violet Hold Gate |goto 66.50,68.63 < 10
Enter the Voilet Hold |goto 67.76,70.16 > 1000 |c |q 41036
|only Mage
step
Begin the Forge of the Guardian Scenario |scenariostart |q 41036
|only Mage
step
kill Kathra'natir##102785
Battle with Kathra'nathir |scenariostage 1 |goto The Violet Hold L/0 49.57,52.22 |q 41036
|only Mage
step
Use your Blink ability here
Pass the Void Barrier |scenariogoal 2/29518 |goto 49.50,51.80 |q 41036
|only Mage
step
kill Siphoning Rift##102787 |scenariogoal 2/29519 |count 1 |goto 45.25,48.28 |q 41036
|only Mage
step
kill Siphoning Rift##102787 |scenariogoal 2/29519 |count 2 |goto 47.57,39.41 |q 41036
|only Mage
step
kill Siphoning Rift##102787 |scenariogoal 2/29519 |count 3 |goto 50.42,40.76 |q 41036
|only Mage
step
kill Siphoning Rift##102787 |scenariogoal 2/29519 |count 4 |goto 54.29,47.45 |q 41036
|only Mage
step
click Forge of the Guardian
Activate the Forge of the Guardian |scenariostage 3 |goto 49.65,46.64 |q 41036
|only Mage
step
kill Kathra'natir##102785
|tip Use your Spellsteal ability when he gains the Vampiric Touch buff.
|tip Use your Counterspell ability to interrupt him when he casts Drain Life.
|tip Use your "Blink" ability while you fall when he knocks you into the air.
Defeat Kathra'natir |scenariostage 4 |goto 49.52,52.16 |q 41036
|only Mage
step
Watch the dialogue
Listen to Meryl |scenariostage 5 |goto 49.65,53.97 |q 41036
|only Mage
step
click Forge of the Guardian
Transport the Forge of the Guardian |scenarioend |goto 49.63,46.74 |q 41036
Recover the Forge of the Guardian |q 41036/2 |goto 49.63,46.74
|only Mage
step
Watch the dialogue
Listen to Meryl |q 41036/3 |goto Hall of the Guardian/2 59.66,46.46
|only Mage
step
_Choose What to Do Next:_
|tip Click the line below for the activity you would like to do.
Pursue Artifact Weapons |confirm |next "Artifacts_Mage" |only if level >= 102
Choose Next Leveling Zone |confirm |next "Choose_Leveling_Zone_Mage"
|only if raceclass("Mage") and level >= 101
step
label "Artifacts_Mage"
talk Meryl Felstorm##102700
turnin The Dreadlord's Prize##41036 |goto 58.90,43.00
accept A Mage's Weapon##41085 |goto 58.90,43.00 |only if not completedq(41085)
accept A Second Weapon##43441 |goto 55.29,38.16 |only if completedq(41085) and not completedq(43441) and level >= 102
accept Thrice the Power##44310 |goto 55.29,38.16 |only if completedq(43441) and not completedq(44310) and level >= 102
|only Mage
step
click Appendix of Azerothian Artifacts
Now you will Choose Your Artifact Weapon:
|tip Choose Arcane if your Mage has the Arcane specialization.
|tip Choose Fire if your Mage has the Fire specialization.
|tip Choose Frost if your Mage has the Frost specialization.
Choose your Artifact |q 41085/1 |goto 61.24,25.63 |only if havequest(41085)
Choose a Second Artifact to Pursue |q 43441/1 |goto 55.29,38.16 |only if havequest(43441)
Select your Final Artifact to Pursue |q 44310/1 |goto 55.29,38.16 |only if havequest(44310)
|only Mage
step
talk Meryl Felstorm##102700
turnin A Mage's Weapon##41085 |goto 58.87,42.88 |only if havequest(41085)
turnin A Second Weapon##43441 |goto 55.29,38.16 |only if havequest(43441)
turnin Thrice the Power##44310 |goto 55.29,38.16 |only if havequest(44310)
|only Mage
step
_Which Artifact Did You Choose?_
|tip Click the line with the name of the spec of the artifact you chose to pursue.
Fire |confirm |or |next "Fire_Artifact"
Arcane |confirm |or |next "Arcane_Artifact"
Frost |confirm |or |next "Frost_Artifact"
|only Mage
step
label "Fire_Artifact"
talk Meryl Felstorm##102700
accept An Unexpected Message##40267 |goto Hall of the Guardian/2 55.24,38.18
|only Mage
step
Use the Glowing Resonate Crystal |use Glowing Resonate Crystal##130131
Watch the dialogue
Discover the Crystal's Message |q 40267/1 |goto 55.24,38.18
|only Mage
step
Run down the stairs |goto 57.80,71.52 > 1000
click Portal to Dalaran |goto Hall of the Guardian/1 57.35,90.46 |n
Travel to Dalaran |goto Dalaran L/10 60.89,44.75 < 1000 |noway |c |q 40267
|only Mage
step
Enter the building |goto Dalaran L/10 52.87,51.97 < 10
Enter the Chamber of the Guardian |goto Dalaran L/10 49.22,47.58 > 1000
Run down the stairs |goto Dalaran L/12 41.30,64.78 < 10
click Portal to Dalaran Crater |goto Dalaran L/12 28.80,77.43 > 1000
|tip Before clicking the portal, talk to Ricket, the goblin standing near the portal, and purchase a glider.
|tip Use the Goblin Glider Kit after taking the portal to avoid dying from the fall.
Meet Archmage Modera in Hillsbrad |q 40267/2 |goto Hillsbrad Foothills 28.74,37.33
|only Mage
step
talk Archmage Modera##99398
turnin An Unexpected Message##40267 |goto Hillsbrad Foothills 28.74,37.33
accept The Path of Atonement##40270 |goto Hillsbrad Foothills 28.74,37.33
|only Mage
step
Watch the dialogue
Discover the Location of Felo'melorn |q 40270/1 |goto 28.73,37.20
|only Mage
step
talk Aethas Sunreaver##99415
turnin The Path of Atonement##40270 |goto 28.73,37.20
accept The Frozen Flame##11997 |goto 28.73,37.20
|only Mage
step
clicknpc Aethas's Portal##99418
Take the Mage Portal |q 11997/1 |goto 28.76,37.27
|only Mage
step
Begin the Frost and the Flame Scenario |scenariostart |q 11997
|only Mage
step
kill Iceborn Conjurer##98760
|tip Avoid the wind as you run to him.
|tip Kill all of the Frost Blocks and the enemies that attack before attacking the Iceborn Conjurer.
Defeat the Iceborn Conjurer and Enter Into Icecrown Citadel |scenariostage 1 |goto Icecrown Citadel L/3 76.70,64.47 |q 11997
|only Mage
step
kill Permafrost Wall##102105
Destroy the Permafrost Wall |scenariogoal 2/29093 |count 1 |goto 76.60,62.66 |q 11997
|only Mage
step
kill Ice Wall##105378
|tip Avoid the blue circles on the ground.
Destroy the Permafrost Wall |scenariogoal 2/29093 |count 2 |goto 73.89,53.45 |q 11997
|only Mage
step
kill Ice Wall##105378
|tip Avoid the blue circles on the ground.
|tip Avoid getting too close to the Frost Blocks, they spawn enemies.
Destroy the Permafrost Wall |scenariogoal 2/29093 |count 3 |goto 62.63,53.15 |q 11997
|only Mage
step
kill Ice Wall##105378
Destroy the Permafrost Wall |scenariogoal 2/29093 |count 4 |goto 51.80,38.74 |q 11997
|only Mage
step
Kill the enemies that attack in waves
Defeat the Waves of Enemies |scenariostage 3 |goto 51.76,31.72 |q 11997
|only Mage
step
kill Lyandra Sunstrider##99615
|tip Kill Gorewing the Awakened when she summons him.
|tip Run away from Gorewing the Awakened's Flaming Whirl ability.
Slay Lyandra Sunstrider |scenariostage 4 |goto 51.81,17.54 |q 11997
|only Mage
step
click Felo'melorn
Take Felo'melorn |scenarioend |goto 51.82,16.61 |q 11997
Obtain Felo'melorn |q 11997/2 |goto 51.82,16.61
|only Mage
step
click Mage Portal##99861 |goto 51.82,18.62 |n
Return to Dalaran |goto 51.82,18.62 > 1000 |noway |c |q 11997
|only Mage
step
talk Archmage Modera##90418
|tip Inside the building.
turnin The Frozen Flame##11997 |goto Dalaran L/10 28.44,48.90
accept The Champion's Return##41114 |goto Dalaran L/10 28.44,48.90
|only Mage
step
Use your Teleport: Hall of the Guardian ability |cast Teleport: Hall of the Guardian##193759
Teleport to the Hall of the Guardian |q 41114/1 |goto 28.44,48.90
|only Mage
step
Run up the stairs |goto Hall of the Guardian/1 60.11,56.53 < 10
talk Meryl Felstorm##102700
turnin The Champion's Return##41114 |goto Hall of the Guardian/2 55.24,38.18 |next "All_Mages"
|only Mage
step
label "Arcane_Artifact"
talk Meryl Felstorm##102700
accept Aluneth, Greatstaff of the Magna##42001 |goto Hall of the Guardian/2 55.24,38.18
|only Mage
step
Run down the stairs |goto 57.80,71.52 > 1000
click Portal to Dalaran |goto Hall of the Guardian/1 57.35,90.46 |n
Travel to Dalaran |goto Dalaran L/10 60.89,44.75 < 1000 |noway |c |q 42001
|only Mage
step
talk Archmage Kalec##105081
|tip Inside the building.
turnin Aluneth, Greatstaff of the Magna##42001 |goto Dalaran L/10 28.64,49.88
accept A New Threat##42006 |goto Dalaran L/10 28.64,49.88
|only Mage
step
Enter the building |goto 45.74,43.35 < 10 |walk
Enter the Chamber of the Guardian |goto 49.16,47.47 < 10 |walk
Run down the stairs |goto Dalaran L/12 41.23,65.00 < 10 |walk
click the Portal to Wyrmrest Temple
Take the Dalaran Portal to Wyrmrest Temple |q 42006/1 |goto Dalaran L/12 30.78,84.34
|only Mage
step
Travel to the Azure Dragonshrine |q 42006/2 |goto Dragonblight/0 56.26,63.96
|only Mage
step
click Void Siphon
Find a Clue |q 42006/3 |count 1 |goto 55.93,64.84
|only Mage
step
click Void-Tainted Blade
Find a Clue |q 42006/3 |count 2 |goto 56.20,65.29
|only Mage
step
click Strange Portal
Find a Clue |q 42006/3 |count 3 |goto 55.22,65.07
|only Mage
step
click Ethereal Communication Device
turnin A New Threat##42006 |goto 56.69,69.12
accept A Forgotten Enemy##42007 |goto 56.69,69.12
|only Mage
step
click Communication Device Switch
Watch the dialogue
Activate the Communication Device |q 42007/1 |goto 56.65,69.11
|only Mage
step
Click the Quest Complete Box:
turnin A Forgotten Enemy##42007
accept Eyes of the Dragon##42008
|only Mage
step
Scout the Nexus Spire |q 42008/1 |goto Borean Tundra/0 29.06,26.62
|only Mage
step
Scout the Surge Needle |q 42008/2 |goto 32.09,27.66
|only Mage
step
Scout the Nexus Foundation |q 42008/3 |goto 28.20,28.91
|tip Fly lower if it isn't completing.
|only Mage
step
Click the Complete Quest Box:
turnin Eyes of the Dragon##42008
accept Harnessing the Arcane##42009
|only Mage
step
kill Wrath Ember##104627+
click Breach of Holy Energy+
|tip They look like yellow orbs of light on the walls around this area.
Become Empowered with Unstable Holy Energy |q 42009/1 |goto 28.79,27.86
|only Mage
step
Click the Complete Quest Box:
turnin Harnessing the Arcane##42009
accept Arcane Unleashed##42010
|only Mage
step
click Focused Void
Destroy the East Surge Needle |q 42010/1 |goto 32.69,27.82
|only Mage
step
click Focused Void
Destroy the North Surge Needle |q 42010/3 |goto 27.33,20.41
|only Mage
step
click Focused Void
Destroy the West Surge Needle |q 42010/2 |goto 24.14,29.57
|only Mage
step
Click the Complete Quest Box:
turnin Arcane Unleashed##42010
accept The Nexus Vault##42011
|only Mage
step
Enter the building |goto 26.54,27.42 < 15 |walk
Begin the Nexus Vault Scenario |scenariostart |goto 27.50,26.02 |q 42011
|tip Enter the swirling blue portal.
|only Mage
step
Kill the enemies surrounding Azuregos
|tip Use your Arcane Explosion ability to kill groups of Illusory Wyrmlings.
Free Azuregos |scenariostage 1 |goto The Beyond/1 36.19,67.55 |q 42011
|only Mage
step
Follow the path down |goto 24.16,67.64 < 15
Follow the path up |goto 21.89,43.42 < 15
|tip Use your Blink ability to get passed the arcane on the floor.
Reach the Librarium |scenariogoal 2/29678 |goto 27.78,40.73 |q 42011
|only Mage
step
Watch the dialogue
Find a Way into the Vault |scenariostage 2 |goto 27.78,40.73 |q 42011
|only Mage
step
kill Echo of Aluneth##106706
|tip Let Azuregos tank him throughout the fight. He will heal himself.
Defeat of the Wrath of the Light |scenariostage 3 |goto 27.64,39.94 |q 42011
|only Mage
step
Follow the path |goto 26.76,25.12 < 15
Watch the dialogue
Reach the Rift |scenariostage 4 |goto 31.11,22.00 |q 42011
|only Mage
step
click Azuregos |goto 31.11,22.00 > 25
kill Nexus-Prince Bilaal##104502 |q 42011/1
|tip Run against Gravity Push when he casts it.
|tip Avoid the purple circles on the ground.
Defeat Nexus-Prince Bilaal |scenariostage 5 |goto 59.01,20.60 |q 42011
|only Mage
step
Watch the dialogue
click Portal to the Nexus Vault |goto 60.64,20.48 |n
Enter the Nexus Vault |goto 60.64,20.48 > 50 |noway |c |q 42011
|only Mage
step
Use the Placing Ancient Scroll of Meitre ability
|tip It appears as a button on the screen.
|tip Stand inside the 3 pink-purple domes near the edge of the platform.
Use the Ancient Scrolls of Meitre to Subdue Aluneth |scenariostage 6 |goto The Beyond/0 86.72,73.97 |q 42011
|only Mage
step
click Aluneth##3365
Claim Aluneth |scenariogoal 7/30099 |goto 86.30,73.66 |q 42011
Collect Aluneth |q 42011/2 |goto 86.30,73.66
|only Mage
step
click Portal to the Nexus
Watch the dialogue
Leave the Nexus Vault |scenarioend |goto 86.83,73.05 |q 42011
|only Mage
step
click Portal to Dalaran |goto The Beyond/1 59.24,20.44 |n
Return to Dalaran |goto The Beyond/1 59.24,20.44 > 100 |noway |c |q 42011
|only Mage
step
talk Archmage Kalec##105081
|tip Inside the building.
turnin The Nexus Vault##42011 |goto Dalaran L/10 28.61,49.92
accept The Champion's Return##41114 |goto Dalaran L/10 28.61,49.92
|only Mage
step
Use your Teleport: Hall of the Guardian ability |cast Teleport: Hall of the Guardian##193759
Teleport to the Hall of the Guardian |q 41114/1 |goto 28.61,49.92
|only Mage
step
Run up the stairs |goto Hall of the Guardian/1 60.11,56.53 > 1000
talk Meryl Felstorm##102700
turnin The Champion's Return##41114 |goto Hall of the Guardian/2 55.24,38.18 |next "All_Mages"
|only Mage
step
label "Frost_Artifact"
talk Meryl Felstorm##102700
accept Finding Ebonchill##42452 |goto Hall of the Guardian/2 55.24,38.18
|only Mage
step
click The Hunter of Mages
Find Information on Arrexis |q 42452/1 |count 1 |goto 66.54,40.69
|only Mage
step
click Old Journal
Find Information on Arrexis |q 42452/1 |count 2 |goto 52.65,41.89
|only Mage
step
click Old Scrap of Paper
Find Information on Arrexis |q 42452/1 |count 3 |goto 55.14,34.81
|only Mage
step
talk Meryl Felstorm##102700
Tell him _<Inform Meryl of the Information you Uncovered.>_
Watch the dialogue
Speak with Meryl |q 42452/2 |goto 55.24,38.18
|only Mage
step
talk Meryl Felstorm##102700
turnin Finding Ebonchill##42452 |goto 55.24,38.18
accept The Deadwind Site##42476 |goto 55.24,38.18
accept Daio the Decrepit##42477 |goto 55.24,38.18
|only Mage
step
talk Alodi##102846
accept Alodi's Gems##42455 |goto 60.70,43.35
|only Mage
step
Run down the stairs |goto 57.80,71.52 > 1000
click Portal to Dalaran |goto Hall of the Guardian/1 57.35,90.46 |n
Travel to Dalaran |goto Dalaran L/10 60.89,44.75 < 1000 |noway |c |q 42455
|only Mage
step
Go to the Dalaran Bank |q 42455/1 |goto Dalaran L/10 51.91,20.15
|only Mage
step
talk Glutonia##107622
|tip She walks around.
Watch the dialogue
Speak with the Manager |q 42455/2 |goto 50.41,16.78
|only Mage
step
click Portal to the Vault
Enter Alodi's Personal Vault |q 42455/3 |goto 55.05,16.44
|only Mage
step
click Powerful Mana Gem
|tip Attack the Guardian Orbs to disable them for a few seconds.
Find the Mana Gem |q 42455/4 |count 1 |goto Broken Shore/0 11.98,25.93
|only Mage
step
click Powerful Mana Gem
|tip Attack the Guardian Orbs to disable them for a few seconds.
Find the Mana Gem |q 42455/4 |count 2 |goto 12.65,26.59
|only Mage
step
click Powerful Mana Gem
|tip Attack the Guardian Orbs to disable them for a few seconds.
Find the Mana Gem |q 42455/4 |count 3 |goto Broken Shore/0 12.74,25.77
|only Mage
step
click Portal out of the Vault |goto 12.06,26.70 |n
Return to Dalaran |goto 12.06,26.70 > 1000 |noway |c |q 42455
|only Mage
step
Enter the building |goto Dalaran L/10 45.74,43.37 < 10
Enter the Chamber of the Guardian |goto Dalaran L/10 49.27,47.65 > 1000
Run down the stairs |goto Dalaran L/12 40.96,65.48 < 10
click Portal to Karazhan
Take the Portal to Karazhan |q 42476/1 |goto Dalaran L/12 31.99,71.62
Take the Portal to Karazhan |q 42477/1 |goto Dalaran L/12 31.99,71.62
|only Mage
step
Fly to the Abandoned Kirin Tor Camp |q 42476/2 |goto Deadwind Pass/0 35.85,64.07
|only Mage
step
click Functional Ward
Find the Remaining Ritual Items|q 42476/3 |goto 35.75,64.19
|only Mage
step
click Ritual Notes##6477
Find any Text on the Ritual |q 42476/4 |goto 35.02,62.53
|only Mage
step
Wath the dialogue
Listen to Merina |q 42476/5 |goto 35.02,62.53
|only Mage
step
click Ritual Focus Crystal
Take the Ritual Focus Crystal |q 42476/6 |goto 34.14,59.68
|only Mage
step
Fly to the Tainted Scar and Find Daio |q 42477/2 |goto Blasted Lands/0 32.50,45.14
|only Mage
step
talk Daio the Decrepit##107716
Speak with Daio |q 42477/3 |goto 32.50,45.14
|only Mage
step
Kill the enemies that attack in waves
Survive Daio's Challenge |q 42477/4 |goto 32.64,45.38
|only Mage
step
Watch the dialogue
Get the Demon Stone |q 42477/5 |goto 32.64,45.38
|only Mage
|only Mage
step
Use your Teleport: Hall of the Guardian ability |cast Hall of the Guardian##193759
Return to the Hall of the Guardian |goto Hall of the Guardian/1 57.63,86.13 < 500 |noway |c |q 42477
|only Mage
step
Run up the stairs |goto Hall of the Guardian/1 60.19,56.41 > 1000
talk Alodi##102846
turnin Alodi's Gems##42455 |goto Hall of the Guardian/2 60.73,43.35
|only Mage
step
talk Meryl Felstorm##102700
turnin The Deadwind Site##42476 |goto 55.24,38.18
turnin Daio the Decrepit##42477 |goto 55.24,38.18
accept The Mage Hunter##42479 |goto 55.24,38.18
|only Mage
step
Run down the stairs |goto 57.80,71.52 > 1000
click Portal to Dalaran |goto Hall of the Guardian/1 57.35,90.46 |n
Return to Dalaran |goto Dalaran L/10 60.89,44.75 < 1000 |noway |c |q 42479
|only Mage
step
talk Aludane Whitecloud##96813
Tell him _"Meryl Felstorm says you have a ride for me to Faronaar."_
Take the Hippogryph in Dalaran to Faronaar |q 42479/1 |goto Dalaran L/10 69.82,51.14
|only Mage
step
Begin the Mage Hunter Scenario |scenariostart |goto Azsuna/0 30.68,45.21 |q 42479
|only Mage
step
Watch the dialogue
Speak with Meryl and Alodi |scenariostage 1 |goto Azsuna/0 30.68,45.21 |q 42479
|only Mage
step
clicknpc Fel Dampening Ward##107939
Set up the Ward |scenariogoal 2/30412 |count 1 |goto 30.11,48.32 |q 42479
|only Mage
step
Follow the path up |goto 30.72,48.95 < 20
clicknpc Fel Dampening Ward##107939
Set up the Ward |scenariogoal 2/30412 |count 2 |goto 29.97,51.66 |q 42479
|only Mage
step
Follow the path down |goto 29.17,51.79 < 20
Follow the path up |goto 26.09,50.68 < 20
clicknpc Fel Dampening Ward##107939
Set up the Ward |scenariogoal 2/30412 |count 3 |goto 26.77,49.01 |q 42479
|only Mage
step
Go to the Center of the Altar of End Time |scenariogoal 3/30413 |goto 27.65,50.61 |q 42479
|only Mage
step
Watch the dialogue
click Ritual Focus
Activate the Ritual Focus |scenariostage 3 |goto 27.65,50.61 |q 42479
|only Mage
step
Kill the enemies that attack in waves
|tip Keep clicking the Ritual Focus after killing the groups of enemies to increase the counter bar in the quest tracker.
|tip When the bar is almost full, Balaadur will ambush you and take you away.
Wait for Balaadur's Ambush |scenariostage 4 |goto 27.65,50.61 |q 42479
|only Mage
step
kill Balaadur##108168
|tip Kill all the Repulsion Tumors before attack Balaadur to make the fight easier.
|tip Interrupt him when he starts casting Fel Flame.
|tip Use your Spellsteal ability when he gains the "Quickening" buff.
|tip Use your "Blink" ability when he knocks you into the air.
Slay Balaadur |scenariostage 5 |goto Broken Isles/0 67.09,92.86 |q 42479
|only Mage
step
click Ebonchill##3365
Claim Ebonchill |scenarioend |goto 67.04,92.74 |q 42479
Claim Ebonchill |q 42479/2 |goto 67.04,92.74
|only Mage
step
Walk into the portal |goto 67.18,92.62 |n
Return to the Altar of End Times |goto 67.18,92.62 > 1000 |noway |c |q 42479
|only Mage
step
click Portal to the Hall of the Guardian |goto Azsuna/0 27.66,50.31 |n
Return to the Hall of the Guardian |goto Azsuna/0 27.66,50.31 > 1000 |noway |c |q 42479
|only Mage
step
talk Meryl Felstorm##102700
turnin The Mage Hunter##42479 |goto Hall of the Guardian/2 55.24,38.18 |next "All_Mages"
|only Mage
step
label "All_Mages"
talk Meryl Felstorm##102700
accept Unlocked Potential##41125 |goto Hall of the Guardian/2 55.24,38.18
|only Mage
step
click Forge of the Guardian
|tip Learn the only available trait.
Empower your Artifact |q 41125/1 |goto 59.44,43.37
|only Mage
step
talk Meryl Felstorm##102700
turnin Unlocked Potential##41125 |goto 55.24,38.18
accept The Great Akazamzarak##41112 |goto 55.24,38.18
|only Mage
step
Run down the stairs |goto 57.80,71.52 > 1000
click Portal to Dalaran
Take the Portal to Dalaran |q 41112/1 |goto Hall of the Guardian/1 57.35,90.46
|only Mage
step
click Tip Bucket
Bribe Akazamzarak |q 41112/2 |goto Dalaran L/10 48.39,63.45
|only Mage
step
Watch the dialogue
talk The Great Akazamzarak##103092
turnin The Great Akazamzarak##41112 |goto 48.50,63.42
accept The Only Way to Travel##41113 |goto 48.50,63.42
|only Mage
step
click Portal to the Hall of the Guardian |goto 48.64,63.29 |n
Return to the Hall of the Guardian |goto 48.64,63.29 > 1000 |noway |c |q 41113
|only Mage
step
Run up the stairs |goto Hall of the Guardian/1 60.04,56.33 > 1000
talk Meryl Felstorm##102700
turnin The Only Way to Travel##41113 |goto Hall of the Guardian/2 60.97,27.43
|only Mage
step
Watch the dialogue
talk Meryl Felstorm##102700
accept The Tirisgarde Reborn##41124 |goto 60.50,34.35
|only Mage
step
Watch the dialogue
Receive your New Title |q 41124/1 |goto 60.50,34.35
|only Mage
step
Run down the stairs |goto 57.66,71.42 > 1000
Follow the path down |goto Hall of the Guardian/1 69.32,74.28 < 10
talk The Great Akazamzarak##103092
turnin The Tirisgarde Reborn##41124 |goto Hall of the Guardian/1 81.60,60.30
accept A Conjuror's Duty##41141 |goto Hall of the Guardian/1 81.60,60.30
|only Mage
step
label "Choose_Leveling_Zone_Mage"
click Scouting Map
|tip You are choosing the zone you wish to do quests in first.
|tip Pick whichever you like, it doesn't matter.
accept Paradise Lost##39718 |or |goto 81.38,60.95 |only if not completedq(39718)
accept The Tranquil Forest##39731 |or |goto 81.38,60.95 |only if not completedq(39731)
accept The Lone Mountain##39733 |or |goto 81.38,60.95 |only if not completedq(39733)
accept Stormheim##39864 |or |goto 81.38,60.95 |only if not completedq(39864)
Choose the Zone |q 41141/1 |goto 81.38,60.95 |only if not completedq(41141)
|only Mage
step
talk The Great Akazamzarak##103092
turnin A Conjuror's Duty##41141 |goto 81.14,60.73 |next "Zone_Breadcrumbs"
|only Mage
step
talk Ritssyn Flamescowl##103506
|tip He appears next to you.
accept The Sixth##40716 |goto Dalaran L/10 57.57,45.75
|only Warlock
step
click Demonic Portal |goto 56.75,43.97 |n
|tip It appears near you.
Travel to the Circle of Wills |goto 56.75,43.97 > 1000 |noway |c |q 40716
|only Warlock
step
talk Ritssyn Flamescowl##101456
turnin The Sixth##40716 |goto Dalaran L/11 57.85,60.07
accept The New Blood##40729 |goto Dalaran L/11 57.85,60.07
|only Warlock
step
Watch the dialogue
click Summoning Portal
Watch the dialogue
Perform the Ritual |q 40729/1 |goto 59.35,68.39
|only Warlock
step
Begin the Into the Mouth of the Nether Scenario |scenariostart |q 40729
|only Warlock
step
Watch the dialogue
Listen to Ritssyn |scenariostage 1 |goto 1051 34.99,63.12 |q 40729
|only Warlock
step
Use your Enslave Beshtal ability on Beshtal
|tip He's a big demon nearby.
|tip It appears as a button on the screen
Enslave Beshtal |scenariogoal 2/29120 |goto 1051 34.99,63.12 |q 40729
|only Warlock
step
Watch the dialogue
kill Beshtal##30108
Watch the dialogue
Escape the Jailor |scenariostage 2 |goto 34.46,60.15 |q 40729
|only Warlock
step
Follow the path up |goto 31.82,57.35 < 15
click Jubeka Shadowbreaker##98775
Free Jubeka Shadowbreaker |scenariogoal 3/29122 |goto 24.45,59.87 |q 40729
|only Warlock
step
click Zinnin Smythe##98793
Free Zinnin Smythe |scenariogoal 3/29123 |goto 38.09,74.66 |q 40729
|only Warlock
step
click Shinfel Blightsworn##98783
Free Shinfel Blightsworn |scenariogoal 3/29124 |goto 42.77,61.84 |q 40729
|only Warlock
step
click Barrier Control |goto 41.48,48.97 < 7
click Barrier Control |goto 37.61,47.13 < 7
|tip Click the 2 Barrier Controls to lower the barrier so you can continue up the path.
Watch the dialogue
Meet with Calydus |scenariostage 4 |goto 42.17,40.48 |q 40729
|only Warlock
step
kill Nelach, the All-Seeing##99516
Watch the dialogue
clicknpc Tome of Blighted Implements##3365
collect Tome of Blighted Implements##132512 |scenarioend |goto 56.25,36.16 |q 40729
|only Warlock
step
Watch the dialogue
Follow the path |goto 48.40,32.11 < 15
Continue following the path |goto 59.53,25.98 < 15
Follow the path |goto 66.97,36.59 < 15
kill Xel'toth##48181
Escape from Jagganoth's Lair |q 40729/2 |goto 74.36,38.08
|only Warlock
step
_Choose What to Do Next:_
|tip Click the line below for the activity you would like to do.
Pursue Artifact Weapons |confirm |next "Artifacts_Warlock" |only if level >= 102
Choose Next Leveling Zone |confirm |next "Choose_Leveling_Zone_Warlock"
|only if raceclass("Warlock") and level >= 101
step
label "Artifacts_Warlock"
talk Calydus##101097
turnin The New Blood##40729 |goto Dalaran L/11 55.89,65.44
accept The Tome of Blightned Implements##40684 |goto Dalaran L/11 55.89,65.44 |only if not completedq(40684)
accept The Tome Opens Again##43984 |goto Dreadscar Rift/0 37.65,31.23 |only if completedq(40684) and not completedq(43984) and level >= 102
accept A Greater Arsenal##44089 |goto Dreadscar Rift/0 37.65,31.23 |only if completedq(43984) and not completedq(44089) and level >= 102
|only Warlock
step
Now you will Choose Your Artifact Weapon:
|tip Choose Affliction if your Warlock has the Affliction specialization.
|tip Choose Demonology if your Warlock has the Demonology specialization.
|tip Choose Destruction if your Warlock has the Destruction specialization.
Choose your Artifact |q 40684/1 |goto Dalaran L/11 |only if havequest(40684)
Choose a Second Artifact to Pursue |q 43984/1 |goto Dreadscar Rift/0 37.65,31.23 |only if havequest(43984)
Choose your Artifact |q 44089/1 |goto Dreadscar Rift/0 37.65,31.23 |only if havequest(44089)
|only Warlock
step
talk Calydus##101097
turnin The Tome of Blightned Implements##40684 |goto Dalaran L/11 55.89,65.44 |only if havequest(40684)
turnin The Tome Opens Again##43984 |goto Dreadscar Rift/0 37.65,31.23 |only if havequest(43984)
turnin A Greater Arsenal##44089 |goto Dreadscar Rift/0 37.65,31.23 |only if havequest(44089)
|only Warlock
step
_Which Artifact Did You Choose?_
|tip Click the line with the name of the spec of the artifact you chose to pursue.
Affliction |confirm |or |next "Affliction_Artifact"
Demonology |confirm |or |next "Demonology_Artifact"
Destruction |confirm |or |next "Destruction_Artifact"
|only Warlock
step
label "Affliction_Artifact"
talk Calydus##101097
accept Ulthalesh, the Deadwind Harvester##40495 |goto Dalaran L/11 55.89,65.44 |only if not completedq(43984)
accept Ulthalesh, the Deadwind Harvester##40495 |goto Dreadscar Rift/0 37.65,31.23 |only if completedq(43984)
|only Warlock
step
Run up the stairs |goto Dalaran L/11 60.58,63.43 < 10 |n
Follow the path |goto Dalaran L/11 65.29,57.96 < 10 |n
Run up the stairs |goto Dalaran L/11 70.47,62.33 < 10 |n
Continue up the stairs |goto Dalaran L/11 76.80,66.69 < 10 |n
Leave the Underbelly |goto Dalaran L/11 73.80,62.54 > 1000 |c |q 40495
|only Warlock
step
Enter the building |goto Dalaran L/10 52.84,51.95 < 10
Enter the Chamber of the Guardian |goto 49.31,47.73 > 1000
Run down the stairs |goto Dalaran L/12 41.40,64.61 < 10
click Portal to Karazhan
Take the Dalaran Portal to Karazhan |q 40495/1 |goto Dalaran L/12 32.00,71.61
|only Warlock
step
Investigate Manor Mistmantle in Duskwood |q 40495/2 |goto Duskwood/0 77.43,36.30
|tip Inside the building.
|only Warlock
step
talk Revil Kost##100323
Tell him _"The power would serve to defeat the Legion. You consider that an evil goal?"_
Tell him _"If we do not act, Sargeras will take this world. There will be no remnant of your Holy Light to follow. Where will your duty be then?"_
Tell him _"You are wrong. I was at the Broken Shore. I saw the demons cut through our men, holy and unholy alike. If we cannot turn the tide now, we are all lost."_
Convince Revil to Help |q 40495/3 |goto 77.43,36.30
|only Warlock
step
talk Revil Kost##100323
turnin Ulthalesh, the Deadwind Harvester##40495 |goto 77.43,36.30
accept Following the Curse##40588 |goto 77.43,36.30
|only Warlock
step
Follow Revil Kost |goto 77.65,34.43 < 20
Follow Revil Kost up the path |goto 80.21,33.11 < 20
Continue following Revil Kost |goto 83.86,40.23 < 20
Continue following Revil Kost |goto Deadwind Pass/0 44.39,34.73 < 20
Follow Revil to Ariden's Camp |q 40588/1 |goto Deadwind Pass/0 50.66,40.69
|only Warlock
step
talk Revil Kost##100729
turnin Following the Curse##40588 |goto 52.43,34.42
accept Disturbing the Past##40604 |goto 52.43,34.42
|only Warlock
step
click Battered Journal
Investigate Ariden's Camp |q 40604/1 |goto 52.31,33.79
|only Warlock
step
click Battered Journal
turnin Disturbing the Past##40604 |goto 52.31,33.79
accept To Point the Way##40606 |goto 52.31,33.79
|only Warlock
step
click Compass
collect Ariden's Compass##132377 |q 40606/1 |goto 52.12,34.02
|only Warlock
step
talk Revil Kost##100729
turnin To Point the Way##40606 |goto 52.43,34.41
accept The Fate of Deadwind##40611 |goto 52.43,34.41
|only Warlock
step
Use the Attune the Compass ability
|tip It appears as a button on the screen.
Watch the dialogue
Attune at Deadman's Crossing |q 40611/1 |goto 35.52,35.54
|only Warlock
step
Use the Attune the Compass ability
|tip It appears as a button on the screen.
Watch the dialogue
Attune at the Bridge |q 40611/3  |goto 47.00,62.20
|only Warlock
step
Use the Attune the Compass ability
|tip It appears as a button on the screen.
|tip Inside the building.
Watch the dialogue
Attune at the Church |q 40611/2  |goto 40.90,78.72
|only Warlock
step
talk Revil Kost##100812
turnin The Fate of Deadwind##40611 |goto 49.47,74.73
accept The Dark Riders##40623 |goto 49.47,74.73
|only Warlock
step
Begin the Dark Riders Scenario |scenariostart |goto 46.55,69.08 |q 40623
|only Warlock
step
Run down the stairs |goto 46.22,69.08 > 10000
|tip Run to the bottom.
Infiltrate the Karazhan Catacombs |scenariostage 1 |goto Deadwind Pass/1 71.95,73.56 |q 40623
|only Warlock
step
Use your Demonic Gateway ability
|tip Place the green circle on the other side of the skeletons.
click Demonic Gateway
|tip It's next to you.
Cross the Spirit Barrier |scenariostage 2 |goto 70.60,69.22 |q 40623
|only Warlock
step
Watch the dialogue
kill The Conservator##101257
Defeat the Conservator |scenariostage 3 |goto 58.33,68.85 |q 40623
|only Warlock
step
click Ulthalesh, the Deadwind Harvester
Watch the dialogue
Find Ulthalesh |scenariostage 4 |goto 43.51,67.91 |q 40623
|only Warlock
step
Follow the path |goto 58.37,65.72 < 10
Follow the path |goto 55.81,49.14 < 10
Follow Ariden |scenariostage 5 |goto 68.53,37.33 |q 40623
|only Warlock
step
Watch the dialogue
kill Ariden##100344
Watch the dialogue
Defeat Ariden |scenariostage 6 |goto 68.12,24.21 |q 40623
|only Warlock
step
click Ulthalesh, the Deadwind Harvester
Complete the Dark Riders Scenario |q 40623/1 |goto 68.12,24.21
Claim Ulthalesh, the Deadwind Harvester |scenarioend |goto 68.12,24.21 |q 40623
Claim Ulthalesh |q 40623/2 |goto 68.12,24.21
|only Warlock
step
Watch the dialogue
talk Revil Kost##101282
turnin The Dark Riders##40623 |goto 68.22,27.25
accept The Power Possessed##40712 |goto 68.22,27.25
|only Warlock
step
Use your Dalaran Hearthstone |use Dalaran Hearthstone##140192
Return to Dalaran |goto 68.22,27.25 > 1000 |c |q 40712
|only Warlock
step
Enter the Dalaran Sewers |goto Dalaran L/10 60.38,48.56 > 1000
Run down the stairs |goto Dalaran L/11 75.99,68.38 < 10
Follow the path down |goto Dalaran L/11 64.58,58.56 < 10
talk Calydus##101097
turnin The Power Possessed##40712 |goto Dalaran L/11 55.85,65.26 |next "All_Warlocks"
|only Warlock
step
label "Demonology_Artifact"
talk Calydus##101097
accept Ritual Reagents##42128 |goto Dalaran L/11 55.89,65.44 |only if not completedq(43984)
accept Ritual Reagents##42128 |goto Dreadscar Rift/0 37.65,31.23 |only if completedq(43984)
|only Warlock
step
Run up the stairs |goto Dalaran L/11 59.98,62.96 < 10 |n
Follow the path |goto Dalaran L/11 65.05,58.14 < 10 |n
Run up the stairs |goto Dalaran L/11 70.46,62.30 < 10 |n
Continue up the stairs |goto Dalaran L/11 76.91,66.96 < 10 |n
Leave the Underbelly |goto Dalaran L/11 73.72,62.54 > 1000 |c |q 42128
|only Warlock
step
clicknpc Docile Stag##106581
|tip Inside the building.
Choose _<Carefully take a small blood sample.>_
collect Stag Blood Sample##136986 |q 42128/4 |goto Dalaran L/10 60.05,38.56
|only Warlock
step
click Can of Overheated Oil
|tip Inside the building.
collect Can of Overheated Oil##136985 |q 42128/2 |goto 38.70,24.40
|only Warlock
step
click Freshly Dug Grave
|tip Outside between the building.
collect Grave Dust##136983 |q 42128/1 |goto 34.03,38.29
|only Warlock
step
click Aged Snowplum Brandy
|tip Inside the building.
|tip You will be attacked.
collect Aged Snowplum Brandy##136987 |q 42128/3 |goto 48.49,37.99
|only Warlock
step
talk Calydus##106610
|tip Inside the building.
turnin Ritual Reagents##42128 |goto 54.37,46.74
accept Looking into the Darkness##42168 |goto 54.37,46.74
|only Warlock
step
Use the Dark Communion ability
|tip It appears as a button on the screen.
Perform thhe Scrying Ritual |q 42168/1 |goto 53.72,47.35
|only Warlock
step
talk Thal'kiel##106749
Discover the Location of the Skull of the Man'ari |q 42168/2 |goto 53.39,47.41
|only Warlock
step
talk Calydus##106610
turnin Looking into the Darkness##42168 |goto 54.40,46.70
accept Dark Whispers##42125 |goto 54.40,46.70
|only Warlock
step
click Calydus's Demonic Portal
Enter Calydus's Demonic Portal |q 42125/1 |goto 53.76,47.30
|only Warlock
step
Begin the Dark Whispers Scenario |scenariostart |q 42125
|only Warlock
step
Watch the dialogue
Locate the Skull of the Man'ari |scenariostage 1 |goto Suramar/0 27.53,64.64 |q 42125
|only Warlock
step
kill Felborn Overfiend##106644
Defeat Felborn Overfiend |scenariostage 2 |goto 27.53,64.64 |q 42125
|only Warlock
step
Use your Demonic Gateway ability
Cross Mephistroth's Barrier |scenariostage 3 |goto 28.75,61.90 |q 42125
|only Warlock
step
Kill the enemies that attack in waves
Defeat #3# Waves of Enemies |scenariogoal 4/30106 |q 42125
|only Warlock
step
kill Lady Tyrana##106825
|tip Kill Lady Tyrana first. Use your Banish spell on Pain Mistress Nikta while you kill Lady Tyrana.
kill Pain Mistress Nikta##106827
Defeat the Leaders of the Attackers |scenariostage 4 |goto 29.76,60.88 |q 42125
|only Warlock
step
Kill all of the enemies as you walk
Interrupt Mephistroth's Ritual |scenariogoal 5/30107 |goto 30.70,64.67 |q 42125
|only Warlock
step
kill Mephistroth##106652
Defeat Mephistroth |scenariostage 5 |goto 31.18,66.13 |q 42125
|only Warlock
step
click Skull of the Man'ari
Retrieve the Skull |scenariostage 6 |goto 31.11,65.98 |q 42125
Obtain the Skull of the Man'ari |q 42125/2 |goto 31.11,65.98
|only Warlock
step
click Portal of Thal'kiel
Use the Portal of Thal'kiel |scenarioend |goto 31.35,65.90 |q 42125
Return to Dalaran |goto 31.35,65.90 > 1000 |noway |c |q 42125
|only Warlock
step
Enter the Underbelly |goto Dalaran L/10 60.39,48.57 > 1000
Run down the stairs |goto Dalaran L/11 75.89,68.29 < 10
Follow the path down |goto Dalaran L/11 64.57,58.65 < 10
talk Calydus##101097
turnin Dark Whispers##42125 |goto Dalaran L/11 55.84,65.34 |next "All_Warlocks"
|only Warlock
step
label "Destruction_Artifact"
talk Calydus##101097
accept Finding the Scepter##43100 |goto Dalaran L/11 55.89,65.44 |only if not completedq(43984)
accept Finding the Scepter##43100 |goto Dreadscar Rift/0 37.65,31.23 |only if completedq(43984)
|only Warlock
step
Run up the stairs |goto Dalaran L/11 60.04,62.87 < 10 |n
Follow the path |goto Dalaran L/11 64.87,58.25 < 10 |n
Run up the stairs |goto Dalaran L/11 70.48,62.41 < 10 |n
Continue up the stairs |goto Dalaran L/11 76.85,66.56 < 10 |n
Leave the Underbelly |goto Dalaran L/11 73.69,62.66 > 1000 |c |q 43100
|only Warlock
step
Enter the building |goto Dalaran L/10 52.81,51.94 < 10
Enter the Chamber of the Guardian |goto Dalaran L/10 49.26,47.60 > 1000
Run down the stairs |goto Dalaran L/12 41.31,64.95 < 10
click Portal to Dalaran Crater
|tip Before clicking the portal, talk to Ricket, the goblin standing near the portal, and purchase a glider.
|tip Use the Goblin Glider Kit after taking the portal to avoid dying from the fall.
Take the Portal to Dalaran Crater |q 43100/1 |goto Dalaran L/12 29.04,77.36
|only Warlock
step
Go to Caer Darrow |q 43100/2 |goto Western Plaguelands/0 67.84,76.68
|only Warlock
step
click Logbook of Ur'dan
Find Information on the Shadow Council |q 43100/3 |count 1 |goto 69.03,77.45
|only Warlock
step
click Forgotten Letter
Find Information on the Shadow Council |q 43100/3 |count 2 |goto 69.40,77.30
|only Warlock
step
click Council Notice
Find Information on the Shadow Council |q 43100/3 |count 3 |goto 69.14,79.60
|only Warlock
step
kill Jergosh the Invoker##109608
Take the Book of Medivh from Jergosh |q 43100/4 |goto 69.98,74.40
|only Warlock
step
talk Calydus##109698
Watch the dialogue
Speak with Calydus |q 43100/5 |goto 69.16,79.16
|only Warlock
step
talk Calydus##109698
turnin Finding the Scepter##43100 |goto 69.16,79.16
accept An Eye For a Scepter##43153 |goto 69.16,79.16
|only Warlock
step
click Portal to Tol Barad
Take the Portal to Tol Barad |q 43153/1 |goto 69.26,79.21
|only Warlock
step
Begin the An Eye for a Scepter Scenario |scenariostart |q 43153
|only Warlock
step
Find the Shadow Council Group |scenariostage 1 |goto Tol Barad L/0 42.17,39.52 |q 43153
|only Warlock
step
Run down the stairs |goto 42.71,39.04 > 5
Watch the dialogue
|tip Follow them as they talk.
Speak with Arthrikus and Nagaz  |scenariostage 2 |goto 42.72,35.70 |q 43153
|only Warlock
step
Watch the dialogue
Find Tyranis in D-Block |scenariostage 3 |goto 48.03,30.74 |q 43153
|only Warlock
step
click Weakened Wall Hook
Break Tyranis' Chain |scenariostage 4 |goto 47.71,31.18 |q 43153
|tip You can do either or.
|only Warlock
step
Watch the dialogue
Continue Searching the Ruins of D-Block |scenariostage 5 |goto 44.94,30.56 |q 43153
|only Warlock
step
kill Nagaz##109955
Follow then Kill Nagaz |scenariostage 6 |goto 43.11,26.32 |q 43153
|only Warlock
step
Watch the dialogue
Continue Searching D-Block |scenariostage 7 |goto 42.73,30.39 |q 43153
|only Warlock
step
Watch the dialogue
|tip Follow Allaris Narassin.
kill Armond Thaco##110323
Find the Prison Manifest |scenariostage 8 |goto 39.00,32.89 |q 43153
|only Warlock
step
Follow the path |goto 40.03,30.48 < 10
Run up the stairs |goto 43.80,33.29 < 10
Continue up the stairs |goto 43.62,35.79 < 10
Leave D-Block |goto 42.70,39.14 < 10
Run down the stairs |goto 46.21,47.95 < 10
Enter the Baradin Hold |scenariostage 9 |goto 47.65,52.87 |q 43153
|only Warlock
step
_Follow Allaris Narassin:_
kill Occul'tharon##109981
Watch the dialogue
Kill Occul'tharon and Find the Eye of Dalaran |scenarioend |q 43153
Find the Eye of Dalaran |q 43153/2
|only Warlock
step
_Nearby:_
click Demonic Portal
Return to Calydus in Dalaran |q 43153/3
|only Warlock
step
talk Calydus##109838
turnin An Eye for a Scepter##43153 |goto Dalaran L/10 74.06,42.48
accept Ritual Ruination##43254 |goto Dalaran L/10 74.06,42.48
|only Warlock
step
clicknpc Fel Bat##110479
Take the Fel Bat to the Broken Shore |q 43254/1 |goto 74.64,42.64
|only Warlock
step
Watch the dialogue
Listen to Gul'dan |q 43254/2 |goto Broken Shore/0 60.58,25.02
|only Warlock
step
kill Allaris Narassin##110556
|tip Use your Havoc ability on the Phantomflame Infernal he summons, then switch back to attacking Allaris Narassin.
Slay Allaris Narassin |goto 60.99,24.56 |q 43254/3
|only Warlock
step
click Scepter of Sargeras
Take the Scepter of Sargeras |q 43254/4 |goto 60.16,25.43
|only Warlock
step
click Legion Altar
Ruin the Ritual |q 43254/5 |goto 60.16,25.43
|only Warlock
step
click Demonic Portal
Escape to Dalaran and Meet Calydus |q 43254/6 |goto 58.94,26.85
|only Warlock
step
talk Calydus##101097
turnin Ritual Ruination##43254 |goto Dalaran L/11 55.87,65.28 |next "All_Warlocks"
|only Warlock
step
label "All_Warlocks"
talk Calydus##101097
accept The Heart of the Dreadscar##40731 |goto Dalaran L/11 55.84,65.34
|only Warlock
step
Enter the portal |goto 59.73,70.19 > 1000 |c |q 40731
|only Warlock
step
Begin the Heart of the Dreadscar Scenario |scenariostart |q 40731
|only Warlock
step
Watch the dialogue
kill Jagganoth##211714
Defeat Jagganoth |scenariostage 1 |goto 1051 56.31,36.19 |q 40731
|only Warlock
step
clicknpc Jagganoth##211714
Collect the Heart of the Overlord |scenariostage 2 |goto 56.31,36.19 |q 40731
|only Warlock
step
Follow the path |goto 56.10,43.05 < 15
Follow the path up |goto 52.55,48.04 < 15
click Heart of the Overlord
Place the Heart Above the Altar |scenariogoal 3/29356 |goto 32.96,26.60 |q 40731
|only Warlock
step
Watch the dialogue
Command Jagganoth's Armies |scenarioend |goto 34.01,28.32 |q 40731
Claim the Dreadscar Rift |q 40731/1 |goto 34.01,28.32
|only Warlock
step
talk Calydus##101097
turnin The Heart of the Dreadscar##40731 |goto 1050 37.64,31.19
accept Power Overwhelming##40821 |goto 1050 37.64,31.19
|only Warlock
step
click Felblood Altar
|tip Learn the only available trait.
Empower your Artifact |q 40821/1 |goto 34.59,29.23
|only Warlock
step
talk Calydus##101097
turnin Power Overwhelming##40821 |goto 37.64,31.19
accept Rebuilding the Council##40823 |goto 37.64,31.19
|only Warlock
step
Jump down here |goto 45.15,38.35 < 20
clicknpc Ritssyn Flamescowl##101921
Watch the dialogue
Resurrect Ritssyn |q 40823/1 |goto 31.96,56.74
|only Warlock
step
talk Ritssyn Flamescowl##101921
turnin Rebuilding the Council##40823 |goto 30.91,58.21
accept The Path of the Dreadscar##40824 |goto 30.91,58.21
|only Warlock
step
label "Choose_Leveling_Zone_Warlock"
Follow the path up |goto 39.37,47.32 < 20 |only if level < 101
Follow the path up |goto 52.75,39.60 < 15 |only if level < 101
click Dreadscar Battle Plans
|tip You are choosing the zone you wish to do quests in first.
|tip Pick whichever you like, it doesn't matter.
accept Paradise Lost##39718 |or |goto 66.25,46.98 |only if not completedq(39718)
accept The Tranquil Forest##39731 |or |goto 66.25,46.98 |only if not completedq(39731)
accept The Lone Mountain##39733 |or |goto 66.25,46.98 |only if not completedq(39733)
accept Stormheim##39864 |or |goto 66.25,46.98 |only if not completedq(39864)
Choose the Initial Strike Point |q 40824/1 |goto 66.25,46.98 |only if not completedq(40824)
|only Warlock
step
talk Ritssyn Flamescowl##101921
turnin The Path of the Dreadscar##40824 |goto 65.69,47.82 |next "Zone_Breadcrumbs"
|only Warlock
step
talk Initiate Da-Nel##98519
|tip He appears next to you.
accept Before the Storm##12103 |goto Dalaran L/10 57.63,45.76
|only Monk
step
Use your Zen Pilgrimage ability |cast Zen Pilgrimage##126892
Travel to the Peak of Serenity |q 12103/1 |goto 57.63,45.76
|only Monk
step
Begin the Serenity's End Scenario |scenariostart |q 12103
|only Monk
step
talk Master Hight##97778
Speak with Master Hight |q 12103/2 |goto Kun-Lai Summit/0 48.73,43.40
|only Monk
step
Watch the dialogue
Kill the enemy that attacks
Ensure that the Meeting Continues Undisturbed |scenariostage 1 |goto Kun-Lai Summit/0 48.73,43.40 |q 12103
|only Monk
step
Follow the path |goto 48.24,43.35 < 10
|tip Use your Roll/Chi Torpedo ability to get past the green fire on the ground.
kill Vizznak##97968
|tip He's inside the small cave.
Watch the dialogue
Assist Master Crane |scenariostage 2 |goto 45.20,43.04 |q 12103
|only Monk
step
clicknpc Number Nine Jia##97774
Use Number Nine Jia's Assistance to Access the West Temple Grounds |scenariostage 3 |goto 46.22,42.39 |q 12103
|only Monk
step
kill Morvath the Reaver##97811
Rescue Chen Stormstout |scenariostage 4 |goto 50.39,37.91 |q 12103
|only Monk
step
Watch the dialogue
|tip Follow Chen Stormstout.
Rescue the Children |scenariostage 5 |goto 49.75,41.64 |q 12103
|only Monk
step
kill Portal Master Jorvinax##98217
Defeat Portal Master Jorvinax |scenariostage 6 |goto 48.25,40.81 |q 12103
|only Monk
step
click Master Fel Stone
Destroy the Demon Portal |scenarioend |goto 48.08,40.27 |q 12103
Complete the "Serenity's End" Scenario |q 12103/3 |goto 48.08,40.27
|only Monk
step
Follow the path up |goto The Wandering Isle L/0 56.10,60.01 < 10
Run up the stairs |goto The Wandering Isle L/0 51.36,57.52 < 10
talk Fearsome Jang##64974
turnin Before the Storm##12103 |goto The Wandering Isle L/0 51.34,54.31
accept The Dawning Light##40236 |goto The Wandering Isle L/0 51.34,54.31
|only Monk
step
Watch the dialogue
Accompany Fearsome Jang |q 40236/1 |goto 51.45,48.56
|only Monk
step
Watch the dialogue
Establish the Order of the Broken Temple |q 40236/2 |goto 51.45,48.56
|only Monk
step
_Choose What to Do Next:_
|tip Click the line below for the activity you would like to do.
Pursue Artifact Weapons |confirm |next "Artifacts_Monk" |only if level >= 102
Choose Next Leveling Zone |confirm |next "Choose_Leveling_Zone_Monk"
|only if raceclass("Monk") and level >= 101
step
label "Artifacts_Monk"
talk Iron-Body Ponshu##100356
turnin The Dawning Light##40236 |goto 51.41,48.38
accept Prepare to Strike##40636 |goto 51.41,48.38 |only if not completedq(40636)
accept Two Paths, Two Weapons##43973 |goto 51.41,48.38 |only if completedq(40636) and not completedq(43973)
accept Three Paths, Three Weapons##44424 |goto 51.41,48.38 |only if completedq(43973) and not completedq(44424)
|only Monk
step
Now you will Choose Your Artifact Weapon:
|tip Choose Brewmaster if your Monk has the Brewmaster specialization.
|tip Choose Mistweaver if your Monk has the Mistweaver specialization.
|tip Choose Windwalker if your Monk has the Windwalker specialization.
Choose your Artifact Weapon |q 40636/1 |goto 51.41,48.38 |only if havequest(40636)
Choose a Second Artifact to Pursue |q 43973/1 |goto 51.41,48.38 |only if havequest(43973)
Choose a Third Artifact to Pursue |q 44424/1 |goto 51.41,48.38 |only if havequest(44424)
|only Monk
step
talk Iron-Body Ponshu##100356
turnin Prepare to Strike##40636 |goto 51.41,48.38 |only if havequest(40636)
turnin Two Paths, Two Weapons##43973 |goto 51.41,48.38 |only if havequest(43973)
turnin Three Paths, Three Weapons##44424 |goto 51.41,48.38 |only if havequest(44424)
|only Monk
step
_Which Artifact Did You Choose?_
|tip Click the line with the name of the spec of the artifact you chose to pursue.
Windwalker |confirm |or |next "Windwalker_Artifact"
Mistweaver |confirm |or |next "Mistweaver_Artifact"
Brewmaster |confirm |or |next "Brewmaster_Artifact"
|only Monk
step
label "Windwalker_Artifact"
talk Iron-Body Ponshu##100356
accept The Legend of the Sands##40569 |goto The Wandering Isle L/0 51.41,48.38
|only Monk
step
Run down the stairs |goto 51.32,54.35 < 10
talk Li Li Stormstout##100475
|tip Inside the building.
Speak with Li Li Stormstout |q 40569/1 |goto The Wandering Isle L/0 49.12,58.65
|only Monk
step
talk Li Li Stormstout##100475
turnin The Legend of the Sands##40569 |goto 49.12,58.65
accept Off To Adventure!##40633 |goto 49.12,58.65
|only Monk
step
Watch the dialogue
clicknpc Li Li's Kite##102531
Ride Li Li's Kite to Ramkahen |q 40633/1 |goto 50.56,58.67
|only Monk
step
Meet With Li Li Stormstout |q 40633/2 |goto Uldum/0 54.85,32.88
|only Monk
step
talk Li Li Stormstout##100571
turnin Off To Adventure!##40633 |goto 54.85,32.88
|only Monk
step
talk King Phaoris##47684
accept Thunder on the Sands##40634 |goto 54.90,32.73
|only Monk
step
kill Nader##100556
Discover the Clue |q 40634/1 |goto 45.62,14.23
|only Monk
step
talk King Phaoris##47684
|tip Inside the building.
turnin Thunder on the Sands##40634 |goto 54.90,32.73
accept Into The Heavens##40570 |goto 54.90,32.73
|only Monk
step
Use the Essence of the Whirlwind |use Essence of the Whirlwind##132745 |q 40570/1 |goto 54.91,34.02
|only Monk
step
Begin the Into the Skies Scenario |scenariostart |q 40570
|only Monk
step
Kill the enemies
Watch the dialogue
Protect Li Li from the Dangers of Skywall |scenariostage 1 |goto Skywall/1 30.88,45.16 |q 40570
|only Monk
step
Follow the path up |goto 29.88,47.65 < 10
|tip Avoid the brown tornados.
|tip Run through the green tornados to gain a movement speed buff.
Catch up to Li Li |scenariostage 2 |goto 30.52,49.43 |q 40570
|only Monk
step
click Stormtouched Orb
Destroy the Stormtouched Orb |scenariogoal 3/29297 |count 1 |goto 32.57,52.56 |q 40570
|only Monk
step
click Stormtouched Orb
Destroy the Stormtouched Orb |scenariogoal 3/29297 |count 2 |goto 29.30,54.97 |q 40570
|only Monk
step
click Stormtouched Orb
Destroy the Stormtouched Orb |scenariogoal 3/29297 |count 3 |goto 25.50,60.35 |q 40570
|only Monk
step
Watch the dialogue
kill Scion of Typhinius##100647
|tip After killing the Scion of Typhinius, use your Flying Serpent Kick ability to get past the winds at this spot.
Bypass the Raging Winds |scenariostage 3 |goto 27.71,61.46 |q 40570
|only Monk
step
Kill the enemies that attack in waves
|tip There are 4 waves of enemies.
Defeat the Minions of Typhinius |scenariostage 4 |goto 31.33,66.48 |q 40570
|only Monk
step
clicknpc Zaurac##100830
Leap upon Zaurac |scenariostage 5 |goto 31.23,66.78 |q 40570
|only Monk
step
kill Typhinius##100760
|tip Interrupt him when you can.
|tip Avoid the blue lighting on the ground.
Defeat Typhinius |scenariostage 6 |goto 35.57,82.84 |q 40570
|only Monk
step
click Fists of the Heavens##3365
Take the Fists of the Heavens |scenarioend |goto 35.77,82.93 |q 40570
Obtain the Fists of the Heavens |goto 35.77,82.93 |q 40570/2
|only Monk
step
clicknpc Li Li's Kite##101133 |goto 35.65,84.20 |n
Return to the Wandering Isle |goto 35.65,84.20 > 1000 |noway |c |q 40570
|only Monk
step
talk Li Li Stormstout##101046
|tip Inside the building.
turnin Into The Heavens##40570 |goto The Wandering Isle L/0 49.11,58.66 |next "All_Monks"
|only Monk
step
label "Mistweaver_Artifact"
talk Iron-Body Ponshu##100356
accept The Emperor's Gift##41003 |goto The Wandering Isle L/0 51.41,48.38
|only Monk
step
Follow the path |goto 49.74,47.35 < 10
talk Tak-Tak##101880
Speak with Tak-Tak |goto 47.16,47.74 |q 41003/1
|only Monk
step
Begin the Emperor's Promise Scenario |scenariostart |q 41003
|only Monk
step
Use your Healing abilities on Taran Zhu
Heal Taran Zhu to Full Health |scenariostage 1 |goto Terrace of Endless Spring L/0 92.06,55.14 |q 41003
|only Monk
step
Watch the dialogue
click Legion Prison
|tip Heal Taran Zhu as he fights.
Rescue Fel Li |scenariogoal 2/29399 |goto 78.86,54.94 |q 41003
|only Monk
step
click Legion Prison
|tip Heal your allies as they fight.
Rescue Taoshi |scenariogoal 2/29401 |goto 74.91,45.55 |q 41003
|only Monk
step
click Legion Prison
|tip Heal your allies as they fight.
Rescue Hawkmaster Nurong |scenariogoal 2/29400 |goto 78.31,42.36 |q 41003
|only Monk
step
kill Hellwarden Xaphan##101886
|tip Heal your allies as they fight.
Defeat Hellwarden Xaphan |scenariostage 2 |goto 78.56,48.76 |q 41003
|only Monk
step
talk Fei Li##101882
Tell her _"Do your worst, Fei Li! Even if it puts you in danger. I'll keep you alive."_
Speak with Fei Li |scenariogoal 3/29443 |goto 59.21,51.48 |q 41003
|only Monk
step
talk Taoshi##101885
Tell her _"Don't hold back, Taoshi! Do your worst to that thing and I will keep you alive."_
Speak with Taoshi |scenariogoal 3/29445 |goto 58.83,48.68 |q 41003
|only Monk
step
talk Hawkmaster Nurong##61020
Tell him _"Do as much damage as you can, Nurong, even if it puts you at risk. I will keep you alive!"_
Speak with Hawkmaster Nurong |scenariogoal 3/29444 |goto 59.06,45.63 |q 41003
|only Monk
step
talk Taran Zhu##101881
Speak with Taran Zhu |scenariogoal 4/29455 |goto 61.92,48.67 |q 41003
|only Monk
step
kill Aspersius##101887
|tip Heal your allies as they fight.
|tip Avoid the purple tornados.
|tip Use your Detox ability on your allies when he applies the Water Bubble debuff to one of them.
Defeat Aspersius |scenariogoal 4/29456 |goto 42.58,48.81 |q 41003
|only Monk
step
click Sheilun
Acquire Sheilun, Staff of the Mists |scenarioend |goto 39.21,48.68 |q 41003
Acquire Sheilun |q 41003/2 |goto 39.21,48.68
|only Monk
step
talk Tak-Tak##101880
Fly Home with Tak-Tak |q 41003/3 |goto 44.10,53.69
|only Monk
step
talk Iron-Body Ponshu##100356
turnin The Emperor's Gift##41003 |goto The Wandering Isle L/0 51.41,48.38 |next "All_Monks"
|only Monk
step
label "Brewmaster_Artifact"
talk Iron-Body Ponshu##100356
accept The Wanderer's Companion##42762 |goto The Wandering Isle L/0 51.41,48.38
|only Monk
step
Follow the path |goto 49.75,47.32 < 10
talk Tak-Tak##101880
Speak with Tak-Tak |q 42762/1 |goto 47.16,47.74
|only Monk
step
talk The Monkey King##108700
turnin The Wanderer's Companion##42762 |goto The Jade Forest/0 41.66,27.45
accept The Riddle of Purity##42768 |goto The Jade Forest/0 41.66,27.45
accept The Riddle of the Barrel##42766 |goto The Jade Forest/0 41.66,27.45
accept The Riddle of the Land##42767 |goto The Jade Forest/0 41.66,27.45
|only Monk
step
kill Desecrator Ma'veth##108932
kill Desecrated Water Spirit##108848
collect Pure Water Core##138477 |q 42768/1 |goto Valley of the Four Winds/0 63.32,26.05
|only Monk
step
click Sack of Roasted Grain##6477+
|tip They look like opened white bags sitting on the ground around this area.
collect 5 Large Ceremonial Drum##138623 |q 42767/1 |goto 52.83,62.15
|only Monk
step
click Barrel of Odd Smelling Brew
|tip Inside the building, on the top floor.
collect Thalyssra's Empowered Spellstone##138624 |q 42766/1 |goto 51.50,64.38
|only Monk
step
_Next to you:_
talk The Monkey King##109049
turnin The Riddle of Purity##42768
turnin The Riddle of the Barrel##42766
turnin The Riddle of the Land##42767
accept Journey to the East##42957
|only Monk
step
talk The Monkey King##109187
turnin Journey to the East##42957 |goto The Jade Forest/0 55.43,58.11
accept The Monkey King's Challenge##42868 |goto The Jade Forest/0 55.43,58.11
|only Monk
step
click Campfire
Set the Brewpot |q 42868/1 |goto 55.31,58.56
|only Monk
step
Click the Brew Ingredients
|tip The Monkey King will tell you want the brew needs.
|tip Click the item the Monkey King says. You will need to click 4 items.
Complete the Brew |goto 55.30,58.51 |q 42868/2
|only Monk
step
talk The Monkey King##109187
turnin The Monkey King's Challenge##42868 |goto 55.43,58.11
accept The Trial at the Temple##42765 |goto 55.43,58.11
|only Monk
step
Enter the Temple of the Jade Serpent |q 42765/1 |goto 56.21,57.88
|only Monk
step
Begin the Serpent and the Demon Scenario |scenariostart |q 42765
|only Monk
step
Watch the dialogue
Speak with Master Windstrong |scenariostage 1 |goto Temple of the Jade Serpent L/1 37.28,44.69 |q 42765
|only Monk
step
click Gate to The Scrollkeeper's Sanctum
Open the Gate to the Scrollkeepers Sanctum |scenariogoal 2/30706 |goto 33.09,54.38 |q 42765
|only Monk
step
Run up the stairs |goto 29.83,60.67 < 10
Continue up the stairs |goto 27.85,59.86 > 1000
Kill the enemies
Rescue a Scribe |scenariogoal 2/30702 |count 1 |goto Temple of the Jade Serpent L/2 33.99,42.15 |q 42765
|only Monk
step
Kill the enemies
Rescue a Scribe |scenariogoal 2/30702 |count 2 |goto 49.89,68.42 |q 42765
|only Monk
step
Cross the bridge |goto 64.53,68.99 < 10
Kill the enemies
Rescue a Scribe |scenariogoal 2/30702 |count 3 |goto 59.15,41.16 |q 42765
|only Monk
step
Run down the stairs |goto 49.55,33.15 > 1000
kill Belphiar##109397
|tip Move out of the purple circle on the ground.
Slay Belphiar |scenariostage 3 |goto Temple of the Jade Serpent L/1 27.78,72.50 |q 42765
|only Monk
step
Watch the dialogue
Revive Priestess Summerpetal |scenariostage 4 |goto 29.67,72.65 |q 42765
|only Monk
step
Run up the stairs |goto 41.40,79.00 < 10
Follow the path |goto 55.32,82.84 < 10
Follow the path |goto 47.91,64.94 < 10
Follow the Monkey King |scenariostage 5 |goto 48.64,57.25 |q 42765
|only Monk
step
Kill the enemies that attack in waves
|tip Protect Yu'lon.
Make Sure Yu'lon Survives |scenariogoal 6/30719 |goto 46.35,49.03 |q 42765
Watch the dialogue
Defeat the Legion Attacker's |scenariostage 6 |goto 46.35,49.03 |q 42765
|only Monk
step
Follow the path |goto 70.40,61.38 > 1000
kill Lord Korithis##109821
|tip Avoid the fire on the ground.
Defeat Lord Korithis |scenariostage 7 |goto Temple of the Jade Serpent L/0 65.84,61.09 |q 42765
|only Monk
step
click Fu Zan, the Wanderer's Companion
Reclaim Fu Zan |scenariostage 8 |goto 66.70,61.56 |q 42765
Obtain Fu Zan |q 42765/2 |goto 66.70,61.56
|only Monk
step
talk Yu'lon##109440
Fly Home upon Yu'lon |q 42765/3 |goto 67.56,62.00
Take the Flight to the Wandering Isle |scenarioend |goto 67.56,62.00 |q 42765
|only Monk
step
talk Iron-Body Ponshu##100356
turnin The Trial at the Temple##42765 |goto The Wandering Isle L/0 51.41,48.39 |next "All_Monks"
|only Monk
step
label "All_Monks"
Run up the stairs |goto The Wandering Isle L/0 51.32,57.38 < 10 |only if selected("MONK_Windwalker")
talk Iron-Body Ponshu##100356
|tip Inside the building. |only if selected("MONK_Windwalker")
accept Purity of Form##40698 |goto The Wandering Isle L/0 51.40,48.38
|only Monk
step
click Forge of the Roaring Mountain
|tip Learn the only available trait.
Use the Forge of the Roaring Mountain to Imbue your Artifact |q 40698/1 |goto 51.47,48.11
|only Monk
step
talk Iron-Body Ponshu##100356
turnin Purity of Form##40698 |goto 51.40,48.38
accept A Matter of Planning##40793 |goto 51.40,48.38
|only Monk
step
Run down the stairs |goto 51.42,50.85 < 10
talk Master Hsu##99179
turnin A Matter of Planning##40793 |goto 52.77,59.79
accept The Fight Begins##40795 |goto 52.77,59.79
|only Monk
step
label "Choose_Leveling_Zone_Monk"
click Scouting Map
|tip You are choosing the zone you wish to do quests in first.
|tip Pick whichever you like, it doesn't matter.
accept Paradise Lost##39718 |or |goto 52.92,60.16 |only if not completedq(39718)
accept The Tranquil Forest##39731 |or |goto 52.92,60.16 |only if not completedq(39731)
accept The Lone Mountain##39733 |or |goto 52.92,60.16 |only if not completedq(39733)
accept Stormheim##39864 |or |goto 52.92,60.16 |only if not completedq(39864)
Choose the Initial Strike Point |q 40795/1 |goto 52.92,60.16 |only if not completedq(40735)
|only Monk
step
talk Master Hsu##99179
turnin The Fight Begins##40795 |goto 52.77,59.79 |next "Zone_Breadcrumbs"
|only Monk
step
talk Archdruid Hamuul Runetotem##101061
|tip He appears next to you.
accept A Summons From Moonglade##40643 |goto Dalaran L/10 57.57,45.75
|only Druid
step
talk Archdruid Hamuul Runetotem##101064
turnin A Summons From Moonglade##40643 |goto Moonglade/0 56.26,31.82
accept Call of the Wilds##41106 |goto Moonglade/0 56.26,31.82
|only Druid
step
Watch the dialogue
talk Zen'tabra##103136
Speak with Zen'tabra |q 41106/1 |goto 43.60,53.15
|only Druid
step
click Pillow
Find Naralex's Camp |q 41106/2 |goto 55.26,71.06
|only Druid
step
talk Naralex##103133
Locate and Speak to Naralex |q 41106/3 |goto 40.16,70.51
|only Druid
step
talk Archdruid Hamuul Runetotem##101064
turnin Call of the Wilds##41106 |goto 56.27,31.82
accept The Dreamway##40644 |goto 56.27,31.82
|only Druid
step
Accompany Archdruid Runetotem |q 40644/1 |goto 64.91,60.58
|tip Follow Archdruid Hamuul Runetotem.
|only Druid
step
Watch the dialogue
Approach and Listen to Malfurion Stormrage |q 40644/2 |goto 66.64,60.11
|only Druid
step
Use the Nature's Confluence ability
|tip It appears as a button on the screen.
Complete the Ritual |q 40644/3 |goto 66.91,60.14
|only Druid
step
talk Malfurion Stormrage##103875
turnin The Dreamway##40644 |goto 66.73,60.53
accept To The Dreamgrove##40645 |goto 66.73,60.53
|only Druid
step
Enter the Emerald Dreamway |q 40645/1 |goto 68.08,60.24
|only Druid
step
Watch the dialogue
Travel with Remulos |q 40645/2 |goto Emerald Dreamway/0 39.73,39.60
|only Druid
step
Follow the path |goto 47.49,45.58 < 10
kill Nightmare Blight##103246
Cleanse the Corruption |q 40645/3 |goto 68.76,30.09
|only Druid
step
Follow the path |goto 52.64,33.82 < 10
Travel to the Dreamgrove |q 40645/4 |goto 45.80,23.40
|only Druid
step
Meet the Archdruid |q 40645/5 |goto The Dreamgrove/0 44.46,51.09
|tip Follow Keeper Remulos.
|only Druid
step
_Choose What to Do Next:_
|tip Click the line below for the activity you would like to do.
Pursue Artifact Weapons |confirm |next "Artifacts_Druid" |only if level >= 102
Choose Next Leveling Zone |confirm |next "Choose_Leveling_Zone_Druid"
|only if raceclass("Druid") and level >= 101
step
label "Artifacts_Druid"
talk Rensar Greathoof##101195
turnin To The Dreamgrove##40645 |goto 44.46,51.09
accept Weapons of Legend##40646 |goto 44.46,51.09 |only if not completedq(40646)
accept Another Weapon of Old##43980 |goto 44.65,51.98 |only if completedq(40646) and not completedq(43980) and level >= 102
accept More Weapons of Old##44431 |goto 44.65,51.98 |only if completedq(43980) and not completedq(44431) and level >= 102
accept Weapons of the Ancients##44443 |goto 44.65,51.98 |only if completedq(44431) and not completedq(44443) and level >= 102
|only Druid
step
Now you will Choose Your Artifact Weapon:
|tip Choose Balance if your Druid has the Balance specialization.
|tip Choose Feral if your Druid has the Feral specialization.
|tip Choose Guardian if your Druid has the Guardian specialization.
|tip Choose Restoration if your Druid has the Restoration specialization.
Choose your Artifact Weapon |q 40646/1 |goto 44.46,51.09 |only if havequest(40646)
Choose a Second Artifact to Pursue |q 43980/1 |goto 44.65,51.98 |only if havequest(43980)
Choose a Third Artifact to Pursue |q 44431/1 |goto 44.65,51.98 |only if havequest(44431)
Choose a Fourth Artifact to Pursue |q 44443/1 |goto 44.65,51.98 |only if havequest(44443)
|only Druid
step
talk Rensar Greathoof##101195
turnin Weapons of Legend##40646 |goto 44.46,51.09 |only if havequest(40646)
turnin Another Weapon of Old##43980 |goto 44.65,51.98 |only if havequest(43980)
turnin More Weapons of Old##44431 |goto 44.65,51.98 |only if havequest(44431)
turnin Weapons of the Ancients##44443 |goto 44.65,51.98 |only if havequest(44443)
|only Druid
step
_Which Artifact Did You Choose?_
|tip Click the line with the name of the spec of the artifact you chose to pursue.
Balance |confirm |or |next "Balance_Artifact"
Feral |confirm |or |next "Feral_Artifact"
Guardian |confirm |or |next "Guardian_Artifact"
Restoration |confirm |or |next "Druid_Restoration_Artifact"
|only Druid
step
label "Balance_Artifact"
talk Naralex##103778
accept The Scythe of Elune##40783 |goto The Dreamgrove/0 44.52,51.50
|only Druid
step
Enter the Emerald Dreamway |goto 55.94,21.53 > 1000
Travel through the Dreamway to Duskwood |q 40783/1 |goto Emerald Dreamway/0 39.93,70.03
|only Druid
step
Watch the dialogue
Meet with Valorn |q 40783/2 |goto Duskwood/0 48.89,34.35
|only Druid
step
talk Valorn Stillbough##101656
turnin The Scythe of Elune##40783 |goto 48.89,34.35
accept Its Rightful Place##40784 |goto 48.89,34.35
|only Druid
step
talk Belysra Starbreeze##101651
turnin Its Rightful Place##40784 |goto 48.84,34.24
accept A Foe of the Dark##40785 |goto 48.84,34.24
|only Druid
step
Watch the dialogue
|tip Inside the building.
Investigate Manor Mistmantle in Duskwood |q 40785/1 |goto 77.37,36.18
|only Druid
step
talk Revil Kost##100323
turnin A Foe of the Dark##40785 |goto 77.43,36.33
accept Following the Curse##40834 |goto 77.43,36.33
|only Druid
step
Follow Revil Kost |goto 77.65,34.43 < 20
Follow Revil Kost up the path |goto 80.21,33.11 < 20
Continue following Revil Kost |goto 83.86,40.23 < 20
Continue following Revil Kost |goto Deadwind Pass/0 44.39,34.73 < 20
Follow Revil to Ariden's Camp |q 40834/1 |goto Deadwind Pass/0 50.66,40.69
|only Druid
step
talk Revil Kost##100729
turnin Following the Curse##40834 |goto 52.32,34.55
accept Disturbing the Past##40835 |goto 52.32,34.55
|only Druid
step
click Battered Journal
Investigate Ariden's Camp |q 40835/1 |goto 52.31,33.79
|only Druid
step
click Battered Journal
turnin Disturbing the Past##40835 |goto 52.31,33.79
|only Druid
step
talk Revil Kost##100729
accept The Deadwind Hunt##40837 |goto 52.42,34.39
|only Druid
step
Follow the Worgen Tracks |q 40837/1 |goto 51.42,42.95
|only Druid
step
Continue Following the Worgen |q 40837/2 |goto 46.39,51.93
|only Druid
step
Follow the path |goto 44.47,53.13 < 15
Continue Following the Worgen |q 40837/3 |goto 49.22,57.35
|only Druid
step
Continue Following the Worgen |q 40837/4 |goto 46.91,62.42
|only Druid
step
talk Revil Kost##100812
turnin The Deadwind Hunt##40837 |goto 46.90,69.48
accept The Dark Riders##40838 |goto 46.90,69.48
|only Druid
step
Begin the Dark Riders Scenario |scenariostart |goto 46.25,69.06 |q 40838
|only Druid
step
Run down the stairs |goto 46.22,69.08 > 10000
|tip Run to the bottom.
Infiltrate the Karazhan Catacombs |scenariostage 1 |goto Deadwind Pass/1 71.95,73.56 |q 40838
|only Druid
step
Use your Solar Beam ability on Ariden
|tip He's standing down the hallway.
Cross the Spirit Barrier |scenariostage 2 |goto 70.60,69.22 |q 40838
|only Druid
step
Watch the dialogue
kill The Conservator##101257
Defeat the Conservator |scenariostage 3 |goto 58.33,68.85 |q 40838
|only Druid
step
click The Scythe of Elune
Watch the dialogue
Find the Scythe of Elune |scenariostage 4 |goto 43.51,67.91 |q 40838
|only Druid
step
Follow the path |goto 58.37,65.72 < 10
Follow the path |goto 55.81,49.14 < 10
Follow Ariden |scenariostage 5 |goto 68.53,37.33 |q 40838
|only Druid
step
Watch the dialogue
kill Ariden##100344
|tip Run away from him when he casts his ability while he's a worgen.
Watch the dialogue
Defeat Ariden |scenariostage 6 |goto 68.12,24.21 |q 40838
|only Druid
step
click The Scythe of Elune
Collect the Scythe of Elune |scenarioend |goto 68.23,26.12
Claim the Scythe of Elune |q 40838/2 |goto 68.23,26.12
|only Druid
step
Watch the dialogue
talk Revil Kost##101282
turnin The Dark Riders##40838 |goto 68.24,27.31
accept The Burden Borne##40900 |goto 68.24,27.31
|only Druid
step
Use your Dreamwalk ability |cast Dreamwalk##193753 |goto 68.24,27.31 |n
Return to the Emerald Dreamway |goto 68.24,27.31 > 1000 |noway |c |q 40900
|only Druid
step
Enter the Dreamgrove |goto Emerald Dreamway/0 45.87,23.29 > 1000 |c |q 40900
|only Druid
step
talk Rensar Greathoof##101195
turnin The Burden Borne##40900 |goto The Dreamgrove/0 44.45,51.11 |next "All_Druids"
|only Druid
step
label "Feral_Artifact"
talk Rensar Greathoof##101195
accept The Shrine of Ashamane##42428 |goto The Dreamgrove/0 44.52,51.50
|only Druid
step
Follow the path up |goto 55.55,48.84 < 10
talk Danise Stargazer##107457
Tell her _"I need a flight to Ashamane's Fall."_
Take a Hippogryph to Ashamane's Fall |q 42428/1 |goto 61.73,34.03
|only Druid
step
talk Delandros Shimmermoon##107392
turnin The Shrine of AShamane##42428 |goto Val'sharah/0 70.39,46.68
accept Aid For the Ashen##42439 |goto Val'sharah/0 70.39,46.68
accept Seeds of Renewal##42438 |goto Val'sharah/0 70.39,46.68
|only Druid
stickystart "Rescue_Ashen_Druids"
step
clicknpc Asthalor Duskmoon##113000
Collect a Tabard of the Highmountain Tribe |q 42438/1 |count 1 |goto 70.05,42.43
|only Druid
step
clicknpc Emtheas Trueeye##113006
Collect a Tabard of the Highmountain Tribe |q 42438/1 |count 2 |goto 71.70,43.10
|only Druid
step
clicknpc Iyseelar Dewsong##113002
Collect a Tabard of the Highmountain Tribe |q 42438/1 |count 3 |goto 70.99,38.23
|only Druid
step
label "Rescue_Ashen_Druids"
kill Eredar Soul Lasher##107535+
|tip They are next to floating people getting strangled in in blue light around this area.
Rescue #4# Ashen |q 42439/1 |goto 71.03,41.47
|only Druid
step
talk Delandros Shimmermoon##107392
turnin Aid For the Ashen##42439 |goto 73.23,42.64
turnin Seeds of Renewal##42438 |goto 73.23,42.64
accept The Shrine in Peril##42440 |goto 73.23,42.64
|only Druid
step
Investigate Ashamane's Fall |q 42440/1 |goto 73.77,40.64
|only Druid
step
kill Algromon##107593 |q 42440/2 |goto 73.82,38.83
|only Druid
step
talk Delandros Shimmermoon##107392
turnin The Shrine in Peril##42440 |goto 73.83,38.43
accept The Fangs of Ashamane##42430 |goto 73.83,38.43
|only Druid
step
clicknpc Ebonfang##107729
Mount Ebonfang |q 42430/1 |goto 73.76,38.41
|only Druid
step
Begin the Fangs of Ashamane Scenario |scenariostart |q 42430
|only Druid
step
Follow Verstok's Scent |scenariostage 1 |goto Suramar/0 21.70,39.49 |q 42430
|tip Shift into Cat Form and follow the orange smoke trail.
|only Druid
step
click Ruined Switch##116401 |goto 23.14,37.83 |n
|tip The Nightfallen Constructs can detect stealth, so be careful.
Activate the Switch |goto 23.14,37.83 < 5 |noway |c |q 42430
|tip Stand right next to the switch the get the step to complete.
|only Druid
step
click Ruined Switch##116401 |goto 21.89,37.22 |n
|tip The Nightfallen Constructs can detect stealth, so be careful.
Activate the Switch |goto 21.89,37.22 < 5 |noway |c |q 42430
|tip Stand right next to the switch the get the step to complete.
|only Druid
step
Watch the enemies run to to door
Open the Doorway |scenariostage 2 |goto 22.85,35.79 |q 42430
|only Druid
step
Enter the building |goto Suramar/0 22.85,35.71 > 1000
Follow the path |goto Suramar/1 53.34,46.50 < 10
click Platform |goto Suramar/1 54.51,40.88 > 26
Follow Verstok's Trail into the Temple Depths |scenariostage 3 |goto Suramar/1 44.97,29.05 |q 42430
|only Druid
step
kill Verstok Darkbough##108003
|tip When he gets to low health, he will stun you for 12 seconds and escape.
Defeat Verstok |scenariostage 4 |goto 42.70,21.19 |q 42430
|only Druid
step
Follow the path down |goto 42.67,31.41 < 10
Follow the path down |goto 30.50,70.14 < 10
Chase after Verstok |scenariostage 5 |goto 33.58,73.26 |q 42430
|only Druid
step
kill Webmistress Shinaris##108027
Slay Webmistress Shinaris |scenariostage 6 |goto Suramar/2 53.36,18.43 |q 42430
|only Druid
step
click Fangs of Ashamane
Retrieve the Fangs of Ashamane |scenariostage 7 |goto 54.68,20.46 |q 42430
Obtain the Fangs of Ashamane |q 42430/2 |goto 54.68,20.46
|only Druid
step
clicknpc Ebonfang##108115
Ride upon Ebonfang |scenarioend |goto 54.74,19.70 |q 42430
|only Druid
step
talk Rensar Greathoof##101195
turnin The Fangs of Ashamane##42430 |goto The Dreamgrove/0 44.49,51.08 |next "All_Druids"
|only Druid
step
label "Guardian_Artifact"
talk Rensar Greathoof##101195
accept Mistress of the Claw##41468 |goto The Dreamgrove/0 44.49,51.09
|only Druid
step
Enter the cave |goto 46.39,28.39 < 10
Follow the path |goto 41.64,17.11 < 10
Follow the path down |goto 43.17,10.29 < 10
Follow the path |goto 48.79,14.29 < 10
Follow the path down |goto 43.54,5.77 < 10
talk Lea Stonepaw##101259
turnin Mistress ofthe Claw##41468 |goto Broken Isles/0 30.03,23.76
accept To The Hills##41782 |goto Broken Isles/0 30.03,23.76
|only Druid
step
Follow the path up |goto The Dreamgrove/0 41.22,2.43 < 10
Follow the path up |goto The Dreamgrove/0 48.23,15.52 < 10
Follow the path |goto The Dreamgrove/0 41.73,10.42 < 10
Follow the path |goto The Dreamgrove/0 41.62,17.17 < 10
Leave the cave |goto The Dreamgrove/0 46.60,28.73 < 10
Follow the path up |goto The Dreamgrove/0 45.72,40.80 < 10
click Flask of Moonwell Water
collect Flask of Moonwell Water##135563 |q 41782/1 |goto The Dreamgrove/0 35.67,25.45
|only Druid
step
Travel to the Emerald Dreamway |goto 55.85,21.35 > 1000
Travel through the Dreamway to Grizzly Hills |q 41782/2 |goto Emerald Dreamway/0 31.53,25.98
|only Druid
step
Enter Grizzlemaw |goto Grizzly Hills/0 51.71,40.71 < 15
Go down the spiral ramp and follow the path |goto Grizzly Hills/0 50.31,40.47 < 10
Locate Lea Stonepaw |q 41782/3 |goto Grizzly Hills/0 51.29,36.83
|only Druid
step
talk Lea Stonepaw##104535
turnin To The Hills##41782 |goto 51.29,36.83
accept Fallen Offerings##41783 |goto 51.29,36.83
|only Druid
step
Follow the path |goto 50.29,40.26 < 10
Leave Grizzlemaw |goto 50.49,45.74 < 15
clicknpc Dead Frostpaw Shaman##104851+
|tip They are dead on the ground around this area.
Use the Shaman Pouches |use Shaman's Pouch##136359
|tip You find them on the bodies.
Collect #3# Offerings to Ursol |q 41783/1 |goto 52.19,46.63
|only Druid
step
Enter Grizzlemaw |goto 50.48,46.00 < 15
Follow the path |goto 50.31,40.47 < 10
talk Lea Stonepaw##104535
turnin Fallen Offerings##41783 |goto 51.28,36.83
|only Druid
step
Watch the dialogue
talk Ursol##104385
accept The First Trial of Ursol##41790 |goto 50.53,37.57
|only Druid
step
kill Ancestral Champion##104714
Overcome Ursol's First Trial |q 41790/1 |goto 50.85,37.28
|only Druid
step
talk Ursol##104385
turnin The First Trial of Ursol##41790 |goto 50.53,37.57
accept The Second Trial of Ursol##41791 |goto 50.53,37.57
|only Druid
step
Kill the enemies that attack in waves
Overcome the Second of Ursol's Trials |q 41791/1 |goto 50.85,37.28
|only Druid
step
talk Ursol##104385
turnin The Second Trial of Ursol##41791 |goto 50.53,37.57
accept The Third Trial of Ursol##41792 |goto 50.53,37.57
|only Druid
step
talk Ursol##104385
Speak with Ursol to Begin the Third Trial |q 41792/1 |goto 50.53,37.57
|only Druid
step
Watch the dialogue
Kill the enemies that attack in waves
|tip Try not to let them hit Lea Stonepaw.
Protect Lea Stonepaw |q 41792/2 |goto 51.25,36.85
|only Druid
step
talk Ursol##104385
turnin The Third Trial of Ursol##41792 |goto 50.53,37.57
|only Druid
step
talk Lea Stonepaw##104535
accept When Dreams Become Nightmares##40647 |goto 51.25,36.85
|only Druid
step
Use the Flask of Moonwell Water |use Flask of Moonwell Water##136414
Watch the dialogue
Enter the Emerald Dream|q 40647/1 |goto 51.25,36.85
|only Druid
step
Begin the Ursoc's Lair Scenario |scenariostart |q 40647
|only Druid
step
Follow the path up |goto Ursoc's Lair/0 38.29,74.65 < 15
Enter the cave |goto Ursoc's Lair/0 49.44,64.36 < 10
Locate the Claws of Ursoc |scenariostage 1 |goto Ursoc's Lair/0 48.31,49.48 |q 40647
|only Druid
step
Kill the enemies attacking the Spirit of Ursoc
Watch the dialogue
Defend the Spirit of Ursoc |scenariostage 2 |goto 47.65,30.07 |q 40647
|only Druid
step
Kill the enemies that attack
|tip Try to keep enemies from attacking your allies.
Defeat Wave 1 |scenariostage 3 |goto 49.99,31.60 |q 40647
|only Druid
step
Kill the enemies that attack
|tip Try to keep enemies from attacking your allies.
Defeat Wave 2 |scenariostage 4 |goto 49.99,31.60 |q 40647
|only Druid
step
Kill the enemies that attack
|tip Try to keep enemies from attacking your allies.
|tip Interrupt Corrupted Defendersss when they start casting Twisted Strength.
Defeat Wave 3 |scenariostage 5 |goto 49.99,31.60 |q 40647
|only Druid
step
Kill the enemies that attack
|tip Try to keep enemies from attacking your allies.
|tip Interrupt Corrupted Defenders when they start casting Twisted Strength.
Defeat the Final Wave |scenariostage 6 |goto 49.99,31.60 |q 40647
|only Druid
step
kill Arch-Desecrator Malithar##101390
|tip Position yourself so that Arch-Desecrator Malithar faces away from your allies.
Defeat Malithar |scenariostage 7 |goto 49.97,27.35 |q 40647
|only Druid
step
click Claws of Ursoc
Obtain the Claws of Ursoc |scenarioend |goto 50.07,26.29 |q 40647
Obtain the Claws of Ursoc |q 40647/3 |goto 50.07,26.29
|only Druid
step
talk Lea Stonepaw##101742 |goto 49.69,29.58 |n
Leave Ursoc's Lair |goto 49.69,29.58 > 1000 |noway |c |q 40647
|only Druid
step
talk Lea Stonepaw##104535
turnin When Dreams Become Nightmares##40647 |goto Grizzly Hills/0 51.25,36.85
accept The Dreamer Returns##41918 |goto Grizzly Hills/0 51.25,36.85
|only Druid
step
Use your Dreamwalk ability |cast Dreamgate##193753 |goto 51.25,36.85 |n
Return to the Emerald Dreamway |goto 51.25,36.85 > 1000 |noway |c |q 41918
|only Druid
step
Enter the Dreamgrove |goto Emerald Dreamway/0 45.80,23.23 > 1000
talk Rensar Greathoof##101195
turnin The Dreamer Returns##41918 |goto The Dreamgrove/0 44.50,51.09 |next "All_Druids"
|only Druid
step
label "Druid_Restoration_Artifact"
talk Keeper Remulos##103832
accept Meet with Mylune##40649 |goto The Dreamgrove/0 45.65,50.16
|only Druid
step
talk Mylune##113525
turnin Meet with Mylune##40649 |goto 52.30,52.78
accept Necessary Preparations##41422 |goto 52.30,52.78
|only Druid
step
click Empty Cup
collect Cup of Moonwater##135501 |q 41422/1 |goto 35.62,25.56
|only Druid
step
talk Leafbeard the Storied##97989
Obtain Leafbeard's Blessing |q 41422/2 |goto 32.77,29.27
|only Druid
step
talk Mylune##113525
turnin Necessary Preparations##41422 |goto 52.30,52.78
accept Join the Dreamer##41449 |goto 52.30,52.78
|only Druid
step
Enter the cave |goto 46.38,28.33 < 10
Follow the path |goto 41.76,16.86 < 10
Follow the path down |goto 42.65,9.65 < 10
Follow the path |goto 48.69,14.60 < 20
Follow the path down |goto 43.50,5.81 < 10
talk Naralex##104349
turnin Join the Dreamer##41449 |goto Broken Isles/0 30.12,23.67
accept In Deep Slumber##41436 |goto Broken Isles/0 30.12,23.67
|only Druid
step
Use the Cup of Moonwater |use Cup of Moonwater##135506
Enter the Emerald Dream |q 41436/1 |goto 30.14,23.59
|only Druid
step
Follow the path up |goto The Dreamgrove/0 41.22,2.43 < 10
|tip HURRY! There is a timer bar that appears on the screen.
|tip Avoid the red mist, it fills the bar faster.
|tip Use your Prowl ability to get past the enemies without them attacking.
Use your Nature' Curse ability on Bashana Runetotem |cast Nature's Cure##88423
|tip She will clear the path so you can leave the cave.
Click Here to Continue After You Free Bashana Runetotem |confirm |goto 47.23,7.15 |q 41436
|only Druid
step
Follow the path up |goto 48.23,15.52 < 10
Follow the path |goto 41.73,10.42 < 10
Follow the path |goto 41.62,17.17 < 10
Leave the cave |goto 46.60,28.73 < 10
|tip HURRY! There is a timer bar that appears on the screen.
|tip Avoid the red mist, it fills the bar faster.
|tip Use your Prowl ability to get past the enemies without them attacking.
click G'Hanir
collect Corrupted G'Hanir, the Mother Tree##135582 |q 41436/2 |goto 45.06,50.95
|only Druid
step
Watch the dialogue
|tip Stay where you are, you will be teleported back into the cave.
talk Naralex##104349
turnin In Deep Slumber##41436 |goto Broken Isles/0 30.14,23.62
accept Reconvene##41690 |goto Broken Isles/0 30.14,23.62
|only Druid
step
Follow the path up |goto The Dreamgrove/0 41.22,2.43 < 10
Follow the path up |goto The Dreamgrove/0 48.23,15.52 < 10
Follow the path |goto The Dreamgrove/0 41.73,10.42 < 10
Follow the path |goto The Dreamgrove/0 41.62,17.17 < 10
Leave the cave |goto The Dreamgrove/0 46.60,28.73 < 10
talk Lyessa Bloomwatcher##104577
turnin Reconvene##41690 |goto The Dreamgrove/0 45.18,51.88
accept Cleansing the Mother Tree##41689 |goto The Dreamgrove/0 45.18,51.88
|only Druid
step
Enter the Dreamway |q 41689/1 |goto 55.96,21.46
|only Druid
step
Travel to Mount Hyjal |q 41689/2 |goto Emerald Dreamway/0 53.97,53.17
|only Druid
step
Begin the Cleansing the Mother Tree Scenario |scenariostart |q 41689
|only Druid
step
talk Skylord Omnuron##104620
Watch the dialogue
Find out what Happened from Skylord Omnuron |scenariostage 1 |goto Mount Hyjal/0 59.50,25.68 |q 41689
|only Druid
step
Use your Nature's Cure ability on Zen'tabra |cast Nature's Cure##88423
Cleanse Zen'tabra |scenariogoal 2/29641 |goto 60.69,24.52 |q 41689
|only Druid
step
Use your healing abilities on Archdruid Hamuul Runetotem
Heal Hamuul to Full Health |scenariogoal 2/29639 |goto 61.67,26.25 |q 41689
|only Druid
step
Use your healing abilities on Celestine of the Harvest
Heal Celestine to Full Health |scenariogoal 2/29642 |goto 60.52,27.08 |q 41689
|only Druid
step
talk Lyessa Bloomwatcher##104628
Speak to Lyessa |scenariostage 3 |goto 60.28,25.44 |q 41689
|only Druid
step
kill Destromath##104619
|tip Heal your allies as they fight.
|tip Use your Nature's Cure ability on anyone with the Grip of the Legion debuff.
|tip Avoid the fire.
Protect Lyessa and Her Allies |scenariogoal 4/29782 |goto 61.54,26.47 |q 41689
Watch the dialogue
Make Sure Lyessa Survives |scenariostage 4 |goto 61.54,26.47 |q 41689
|only Druid
step
clicknpc Lyessa Bloomwatcher##104628
Give the Corrupted G'Hanir to Lyessa |scenariogoal 5/29778 |goto 60.55,25.48 |q 41689
|only Druid
step
Watch the dialogue
Witness G'Hanir's Rebirth |scenariostage 5 |goto 60.55,25.48 |q 41689
|only Druid
step
click G'Hanir
Wield G'Hanir, the Mother Tree |scenariostage 6 |goto 60.59,25.50 |q 41689
|only Druid
step
Use the Call of the Mother Tree ability
|tip It appears as a button in the quest tracker.
Call Upon the Souls of the Forest |scenariogoal 7/29649 |goto 60.59,25.50 |q 41689
|only Druid
step
Watch the dialogue
Eliminate Destromath |scenarioend |goto 61.31,26.18 |q 41689
Cleanse G'Hanir |q 41689/3 |goto 61.31,26.18
|only Druid
step
Use your Dreamwalk ability |cast Dreamwalk##193753 |goto 61.31,26.18 |n
Return to the Emerald Dreamway |goto 61.31,26.18 > 1000 |noway |c |q 41689
|only Druid
step
Enter the Dreamgrove |goto Emerald Dreamway/0 45.73,23.59 > 1000
talk Lyessa Bloomwatcher##104577
turnin Cleansing the Mother Tree##41689 |goto The Dreamgrove/0 45.21,51.78 |next "All_Druids"
|only Druid
step
label "All_Druids"
talk Rensar Greathoof##101195
accept Sowing the Seed##41255 |goto The Dreamgrove/0 44.45,51.11
|only Druid
step
Follow the path up |goto 39.45,57.51 < 10
click Seed of Ages
Plant the Seed of Ages |q 41255/1 |goto 30.91,53.66
|only Druid
step
talk Rensar Greathoof##97923
|tip He walks to this spot.
turnin Sowing the Seed##41255 |goto 30.91,54.21
accept The Seed of Ages##40651 |goto 30.91,54.21
|only Druid
step
click Seed of Ages
|tip Learn the only available trait.
Imbue the Artifact Weapon with a New Power |q 40651/1 |goto 30.97,53.24
|only Druid
step
talk Rensar Greathoof##97923
turnin The Seed of Ages##40651 |goto 30.91,54.21
accept Ascending The Circle##41332 |goto 30.91,54.21
|only Druid
step
Watch the dialogue
|tip Follow Rensar Greathoof.
Walk with Archdruid Greathoof |q 41332/1 |goto 44.79,51.78
|only Druid
step
talk Malfurion Stormrage##104241
Watch the dialogue
Speak with Malfurion |q 41332/2 |goto 46.00,51.02
|only Druid
step
talk Malfurion Stormrage##104241
turnin Ascending The Circle##41332 |goto 46.00,51.02
accept Word on the Winds##40652 |goto 46.00,51.02
|only Druid
step
talk Skylord Omnuron##98002
turnin Word on the Winds##40652 |goto 52.58,51.40
accept Making Trails##40653 |goto 52.58,51.40
|only Druid
step
label "Choose_Leveling_Zone_Druid"
click Scouting Map
|tip You are choosing the zone you wish to do quests in first.
|tip Pick whichever you like, it doesn't matter.
accept Paradise Lost##39718 |or |goto 52.68,51.16 |only if not completedq(39718)
accept The Tranquil Forest##39731 |or |goto 52.68,51.16 |only if not completedq(39731)
accept The Lone Mountain##39733 |or |goto 52.68,51.16 |only if not completedq(39733)
accept Stormheim##39864 |or |goto 52.68,51.16 |only if not completedq(39864)
Choose the Initial Strike Point |q 40653/1 |goto 52.68,51.16 |only if not completedq(40653)
|only Druid
step
talk Skylord Omnuron##98002
turnin Making Trails##40653 |goto 52.78,51.44 |next "Zone_Breadcrumbs"
|only Druid
step
accept The Call To War##40714 |goto Dalaran L/10 57.57,45.75
|tip You will accept this quest automatically.
|only DeathKnight
step
_Choose What to Do Next:_
|tip Click the line below for the activity you would like to do.
Pursue Artifact Weapons |confirm |next "Artifacts_DeathKnight" |only if level >= 102
Choose Next Leveling Zone |confirm |next "Choose_Leveling_Zone_DeathKnight"
|only if raceclass("DeathKnight") and level >= 101
step
label "Artifacts_DeathKnight"
talk Duke Lankral##101441
turnin The Call To War##40714 |goto Dalaran L/10 73.11,46.90
accept A Pact of Necessity##40715 |goto Dalaran L/10 73.11,46.90 |only if not completedq(40715)
accept Blades of Destiny##43962 |goto Broken Shore/1 57.79,60.33 |only if completedq(40715) and not completedq(43962) and level >= 102
accept A Weapon For Every Occasion##44401 |goto Broken Shore/1 57.79,60.33 |only if completedq(43962) and not completedq(44401) and level >= 102
|only DeathKnight
step
Now you will Choose Your Artifact Weapon:
|tip Choose Blood if your Death Knight has the Blood specialization.
|tip Choose Frost if your Death Knight has the Frost specialization.
|tip Choose Unholy if your Death Knight has the Unholy specialization.
Choose your Artifact Weapon |q 40715/1 |goto Dalaran L/10 73.06,46.54 |only if havequest(40715)
Choose a Second Artifact to Pursue |q 43962/1 |goto Broken Shore/1 57.79,60.33 |only if havequest(43962)
Choose a Third Artifact to Pursue |q 44401/1 |goto Broken Shore/1 57.79,60.33 |only if havequest(44401)
|only DeathKnight
step
talk Duke Lankral##101441
turnin A Pact of Necessity##40715 |goto Dalaran L/10 73.11,46.90 |only if havequest(40715)
turnin Blades of Destiny##43962 |goto Broken Shore/1 57.79,60.33 |only if havequest(43962)
turnin A Weapon For Every Occasion##44401 |goto Broken Shore/1 57.79,60.33 |only if havequest(44401)
|only DeathKnight
step
_Which Artifact Did You Choose?_
|tip Click the line with the name of the spec of the artifact you chose to pursue.
Frost |confirm |or |next "DeathKnight_Frost_Artifact"
Unholy |confirm |or |next "Unholy_Artifact"
Blood |confirm |or |next "Blood_Artifact"
|only DeathKnight
step
label "DeathKnight_Frost_Artifact"
talk Duke Lankral##101441
accept The Call of Icecrown##38990 |goto Dalaran L/10 73.11,46.90 |only if not completedq(43962)
accept The Call of Icecrown##38990 |goto Broken Shore/1 57.79,60.33 |only if completedq(43962)
|only DeathKnight
step
click Death Gate
Use the Death Gate |q 38990/1 |goto Dalaran L/10 73.48,46.64
|only DeathKnight
step
Begin the Blades of the Fallen Prince Scenario |scenariostart |q 38990
|only DeathKnight
step
Open the Gate to Icecrown |scenariostage 1 |goto Icecrown Citadel L/1 59.73,17.42 |q 38990
|only DeathKnight
step
Enter Icecrown Citadel |scenariostage 2 |goto 59.71,0.08 |q 38990
|tip Walk through the doorway.
|only DeathKnight
step
Follow the path |goto Icecrown Citadel L/3 55.70,76.99 < 10
Go through the doorway |goto Icecrown Citadel L/3 51.97,70.67 < 15
|tip Use your Death Grip ability on the Stoneskin Gatekeepers after you kill them to position them on the circle platforms to open the door.
click Fragment of Frostmourne
Collect the Fragment within Icecrown Citadel |goto Icecrown Citadel L/3 52.17,66.07 |scenariogoal 3/28188 |count 1 |q 38990
|only DeathKnight
step
click Fragment of Frostmourne
Collect the Fragment within Icecrown Citadel |goto 59.89,53.78 |scenariogoal 3/28188 |count 2 |q 38990
|only DeathKnight
step
click Fragment of Frostmourne
Collect the Fragment within Icecrown Citadel |goto 51.26,41.28 |scenariogoal 3/28188 |count 3 |q 38990
|only DeathKnight
step
click Fragment of Frostmourne
Collect the Fragment within Icecrown Citadel |goto 51.33,49.94 |scenariogoal 3/28188 |count 4 |q 38990
|only DeathKnight
step
Use the Scourge Teleporter within the Spire |scenariostage 4 |goto 51.86,52.90 |q 38990
|only DeathKnight
step
click Hilt of Frostmourne
Watch the dialogue
Reforge the Fragments and Form your Weapon |scenariostage 5 |goto Icecrown Citadel L/4 49.84,51.65 |q 38990
|only DeathKnight
step
click Blades of the Fallen Prince |goto 49.78,51.82
Watch the dialogue
kill Echo of Arthas Menethil##93963
|tip Avoid the purple projectiles.
|tip Move out of the way when he starts casting Shadow Strike.
|tip Kill the enemies he summons.
Purge the Blades of the Malevolent Souls Within |scenariostage 6 |goto 49.78,51.82 |q 38990
|only DeathKnight
step
click Blades of the Fallen Prince
Take the Blades of the Fallen Prince |scenariostage 7 |goto 49.77,51.95 |q 38990
Obtain the Blades of the Fallen Prince |q 38990/2 |goto 49.77,51.95
|only DeathKnight
step
Watch the dialogue
Obtain the Lich King's Blessing |scenariostage 8 |goto 49.56,89.45 |q 38990
|only DeathKnight
step
click Acherus Waygate
Take the Acherus Waygate |scenarioend |goto 47.61,90.51 |q 38990
|only DeathKnight
step
talk Highlord Darion Mograine##93437
turnin The Call of Icecrown##38990 |goto Broken Shore/2 50.93,50.64 |next "All_DeathKnights"
|only DeathKnight
step
label "Unholy_Artifact"
talk Duke Lankral##101441
accept Apocalypse##40930 |goto Dalaran L/10 73.11,46.90 |only if not completedq(43962)
accept Apocalypse##40930 |goto Broken Shore/1 57.79,60.33 |only if completedq(43962)
|only DeathKnight
step
Enter the building |goto Dalaran L/10 52.84,51.92 < 10
Enter the Chamber of the Guardian |goto Dalaran L/10 55.16,36.74 > 1000
Run down the stairs |goto Dalaran L/12 41.36,64.83 < 10
click Portal to Karazhan
Take the Dalaran Portal to Karazhan |goto Dalaran L/12 31.92,71.43 |q 40930/1
|only DeathKnight
step
Investigate Manor Mistmantle in Duskwood |q 40930/2 |goto Duskwood/0 77.43,36.30
|tip Inside the building.
|only DeathKnight
step
talk Revil Kost##100323
Tell him _"The power would serve to defeat the Legion. You consider that an evil goal?"_
Tell him _"If we do not act, Sargeras will take this world. There will be no remnant of your Holy Light to follow. Where will your duty be then?"_
Tell him _"You are wrong. I was at the Broken Shore. I saw the demons cut through our men, holy and unholy alike. If we cannot turn the tide now, we are all lost."_
Convince Revil to Help |q 40930/3 |goto 77.43,36.30
|only DeathKnight
step
talk Revil Kost##100323
turnin Apocalypse##40930 |goto 77.43,36.30
accept Following the Curse##40931 |goto 77.43,36.30
|only DeathKnight
step
Follow Revil Kost |goto 77.65,34.43 < 20
Follow Revil Kost up the path |goto 80.21,33.11 < 20
Continue following Revil Kost |goto 83.86,40.23 < 20
Continue following Revil Kost |goto Deadwind Pass/0 44.39,34.73 < 20
Follow Revil to Ariden's Camp |q 40931/1 |goto Deadwind Pass/0 50.66,40.69
|only DeathKnight
step
talk Revil Kost##100729
turnin Following the Curse##40931 |goto 52.43,34.42
accept Disturbing the Past##40932 |goto 52.43,34.42
|only DeathKnight
step
click Battered Journal
Investigate Ariden's Camp |q 40932/1 |goto 52.31,33.79
|only DeathKnight
step
click Battered Journal
turnin Disturbing the Past##40932 |goto 52.31,33.79
step
talk Revil Kost##100729
accept A Grisly Task##40933 |goto 52.43,34.41
|only DeathKnight
step
click Shallow Graves
|tip You may have to click more than one, it may be random.
kill Laith Sha'ol##102459
Watch the dialogue
Learn the Location of the Dark Riders |q 40933/1 |goto 53.34,73.84
|only DeathKnight
step
talk Revil Kost##100812
turnin A Grisly Task##40933 |goto 49.47,74.72
accept The Dark Riders##40934 |goto 49.47,74.72
|only DeathKnight
step
Begin the Dark Riders Scenario |scenariostart |goto 46.55,69.08 |q 40934
|only DeathKnight
step
Run down the stairs |goto 46.22,69.08 > 10000
|tip Run to the bottom.
Infiltrate the Karazhan Catacombs |scenariostage 1 |goto Deadwind Pass/1 71.95,73.56 |q 40934
|only DeathKnight
step
Use your Deathgrip ability on Ariden
|tip He's down the hallway past the skeletons.
Cross the Spirit Barrier |scenariostage 2 |goto 70.60,69.22 |q 40934
|only DeathKnight
step
Watch the dialogue
kill The Conservator##101257
Defeat the Conservator |scenariostage 3 |goto 58.33,68.85 |q 40934
|only DeathKnight
step
click Apocalypse
Watch the dialogue
Find Apocalypse |scenariostage 4 |goto 43.51,67.91 |q 40934
|only DeathKnight
step
Follow the path |goto 58.37,65.72 < 10
Follow the path |goto 55.81,49.14 < 10
Follow Ariden |scenariostage 5 |goto 68.53,37.33 |q 40934
|only DeathKnight
step
Watch the dialogue
kill Ariden##100344
|tip Kill the enemies he summons.
|tip Interrupt him when he starts casting Apocalypse Blade.
Watch the dialogue
Defeat Ariden |scenariostage 6 |goto 68.12,24.21 |q 40934
Defeat the Dark Riders |q 40934/1 |goto 68.12,24.21
|only DeathKnight
step
click Apocalypse
Collect Apocalypse |scenarioend |goto 68.23,24.73 |q 40934
Claim Apocalypse |q 40934/2 |goto 68.23,24.73
|only DeathKnight
step
Watch the dialogue
talk Revil Kost##101282
turnin The Dark Riders##40934 |goto 68.22,27.28
accept The Call of Vengeance##40935 |goto 68.22,27.28
|only DeathKnight
step
click Death Gate to the Frozen Throne
Take the Death Gate to the Frozen Throne |q 40935/1 |goto 69.65,26.84
|only DeathKnight
step
Watch the dialogue
Obtain the Mark of the Lich King |q 40935/2 |goto Icecrown Citadel L/4 49.56,89.45
|only DeathKnight
step
Watch the dialogue
click Acherus Waygate
Take the Death Gate to Acherus |q 40935/3 |goto 47.54,90.67
|only DeathKnight
step
talk Highlord Darion Mograine##93437
turnin The Call of Vengeance##40935 |goto Broken Shore/2 50.93,50.64 |next "All_DeathKnights"
|only DeathKnight
step
label "Blood_Artifact"
talk Duke Lankral##101441
accept The Dead and the Damned##40740 |goto Dalaran L/10 73.11,46.90 |only if not completedq(43962)
accept The Dead and the Damned##40740 |goto Broken Shore/1 57.79,60.33 |only if completedq(43962)
|only DeathKnight
step
clicknpc Zeomus##102403
Ride Zeomus to the Broken Shore |q 40740/1 |goto Dalaran L/10 73.41,47.93
|only DeathKnight
step
Enter into the Legion Portal |q 40740/2 |goto Broken Shore/0 32.03,31.91
|only DeathKnight
step
Begin the Fleshripper's Harvest Scenario |scenariostart |q 40740
|only DeathKnight
step
kill Niskaran Jailer##102362
Watch the dialogue
Search for Baron Silver |scenariostage 1 |goto Niskara/0 18.42,47.31 |q 40740
|only DeathKnight
step
Follow Baron Silver |scenariostage 2 |goto 23.30,50.43 |q 40740
|only DeathKnight
step
Kill the enemies that attack
Protect Baron Sliver while he Disables the Fel Barrier |scenariostage 3 |goto 23.62,49.36 |q 40740
|only DeathKnight
step
Follow the path |goto 38.13,46.80 < 10
Watch the dialogue
Search the Legion Camp |scenariostage 4 |goto 37.09,48.27 |q 40740
|only DeathKnight
step
kill Inquisitior Zalinor##102304
click Legion Keystone
|tip It appears after you kill him.
Hunt Down Inquisitor Zalinor and Obtain His Key |scenariostage 5 |goto 43.85,38.43 |q 40740
|only DeathKnight
step
Follow the path |goto 38.13,46.80 < 10
clicknpc Minerva Ravensorrow##102561
Watch the dialogue
Release your Ally |scenariostage 6 |goto 37.09,48.27 |q 40740
|only DeathKnight
step
Follow the path up |goto 39.25,48.56 < 10
|tip Use your Anti-Magic Shell ability to get over the green and black strip on the ground.
Watch the dialogue
Kill the enemies that attack
Disable the Citadel Barrier |scenariostage 7 |goto 48.50,58.07 |q 40740
|only DeathKnight
step
Search within the Citadel for Margrave |scenariostage 8 |goto 61.64,60.95 |q 40740
|tip Use your Anti-Magic Shell ability to get over the green and black strip on the ground.
|only DeathKnight
step
kill Gorelix the Fleshripper##101778
|tip Move out from in front of him when he cast Earth Shatter Smash.
|tip Kill the enemies he summons, but move away from them as they die.
Slay Gorelix |scenariostage 9 |goto 65.09,59.86 |q 40740
|only DeathKnight
step
click Maw of the Damned
Take the Maw of the Damned |scenariostage 10 |goto 64.15,60.12 |q 40740
Obtain the Maw of the Damned |q 40740/3 |goto 64.15,60.12
|only DeathKnight
step
clicknpc Death Gate##102959
Use Baron Silver's Death Gate |scenarioend |goto 63.05,60.83 |q 40740
|only DeathKnight
step
Watch the dialogue
Obtain the Mark of the Lich King |q 40740/4 |goto Icecrown Citadel L/4 49.56,89.45
|only DeathKnight
step
Watch the dialogue
click Acherus Waygate
Take the Death Gate to Acherus |q 40740/5 |goto 47.54,90.67
|only DeathKnight
step
talk Highlord Darion Mograine##93437
turnin The Dead and the Damned##40740 |goto Broken Shore/2 50.93,50.64 |next "All_DeathKnights"
|only DeathKnight
step
label "All_DeathKnights"
Watch the dialogue
talk Illanna Dreadmoore##97111
accept Keeping Your Edge##39757 |goto Broken Shore/2 49.78,55.82
|only DeathKnight
step
Take the Teleporter to the Second Level of Acherus|q 39757/1 |goto 34.95,37.13
|only DeathKnight
step
talk Grand Master Siegesmith Corvus##97072
turnin Keeping Your Edge##39757 |goto Broken Shore/1 59.91,60.77
accept Advanced Runecarving##39761 |goto Broken Shore/1 59.91,60.77
|only DeathKnight
step
click Soul Forge
|tip Learn the only available trait.
Use the Soul Forge to Imbue your Artifact |q 39761/1 |goto 60.27,60.23
|only DeathKnight
step
talk Grand Master Siegesmith Corvus##97072
turnin Advanced Runecarving##39761 |goto 59.91,60.77
accept Plans and Preparations##39832 |goto 59.91,60.77
|only DeathKnight
step
Teleport to the upper level |goto 33.19,35.62 > 1000
talk Siouxsie the Banshee##93568
turnin Plans and Preparations##39832 |goto Broken Shore/2 49.66,51.29
accept Our Next Move##39799 |goto Broken Shore/2 49.66,51.29
|only DeathKnight
step
label "Choose_Leveling_Zone_DeathKnight"
click Command Table
|tip You are choosing the zone you wish to do quests in first.
|tip Pick whichever you like, it doesn't matter.
accept Paradise Lost##39718 |or |goto 49.81,51.35 |only if not completedq(39718)
accept The Tranquil Forest##39731 |or |goto 49.81,51.35 |only if not completedq(39731)
accept The Lone Mountain##39733 |or |goto 49.81,51.35 |only if not completedq(39733)
accept Stormheim##39864 |or |goto 49.81,51.35 |only if not completedq(39864)
Choose the Initial Strike Point |q 39799/1 |goto 49.81,51.35 |only if not completedq(39799)
|only DeathKnight
step
talk Siouxsie the Banshee##93568
turnin Our Next Move##39799 |goto 49.66,51.29 |next "Zone_Breadcrumbs"
|only DeathKnight
step
label "Zone_Breadcrumbs"
talk Aerylia##96679
Travel to Dalaran |q 39718/1 |goto Skyhold/1 58.32,24.99
|only if havequest(39718) and ZGV:RaceClassMatch("Warrior")
step
click Portal to Dalaran
Travel to Dalaran |q 39718/1 |goto Eastern Plaguelands/20 37.60,64.05
|only if havequest(39718) and ZGV:RaceClassMatch("Paladin")
step
click Portal to Dalaran
|tip Upstairs.
Travel to Dalaran |q 39718/1 |goto Trueshot Lodge/0 48.6,43.4
|only if havequest(39718) and ZGV:RaceClassMatch("Hunter")
step
click Knocker |goto Dalaran L/4 39.67,21.45 |n
Leave the Hall of Shadows |goto Dalaran L/4 39.67,21.45 > 1000 |noway |c |q 39718
|only if havequest(39718) and ZGV:RaceClassMatch("Rogue")
step
click Portal to Dalaran
Travel to Dalaran |q 39718/1 |goto Netherlight Temple/1 49.77,80.74
|only if havequest(39718) and ZGV:RaceClassMatch("Priest")
step
click Portal to Dalaran
Travel to Dalaran |q 39718/1 |goto The Maelstrom L/0 29.82,51.97
|only if havequest(39718) and ZGV:RaceClassMatch("Shaman")
step
Run up the stairs |goto Hall of the Guardian/1 76.23,66.25 < 10
click Portal to Dalaran
Travel to Dalaran |q 39718/1 |goto Hall of the Guardian/1 57.38,90.35
|only if havequest(39718) and ZGV:RaceClassMatch("Mage")
step
Follow the path |goto 1050 67.31,37.09 < 20
Travel to Dalaran |q 39718/1 |goto 1050 74.39,38.17
|only if havequest(39718) and ZGV:RaceClassMatch("Warlock")
step
click Portal to Dalaran
Travel to Dalaran |q 39718/1 |goto The Wandering Isle L/0 52.39,57.15
|only if havequest(39718) and ZGV:RaceClassMatch("Monk")
step
Follow the path up |goto The Dreamgrove/0 56.23,48.67 < 10
click Portal to Dalaran
Travel to Dalaran |q 39718/1 |goto The Dreamgrove/0 56.53,43.10
|only if havequest(39718) and ZGV:RaceClassMatch("Druid")
step
click Portal to Dalaran
Travel to Dalaran |q 39718/1 |goto Broken Shore/2 24.71,33.69
|only if havequest(39718) and ZGV:RaceClassMatch("DeathKnight")
step
Follow the path up |goto Dalaran L/11 29.25,51.85 < 10 |walk |only Warlock
Run up the stairs |goto Dalaran L/11 20.67,57.84 < 10 |walk |only Warlock
Leave the Dalaran Sewers |goto Dalaran L/11 24.89,57.42 > 10000 |walk |only Warlock
talk Archmage Khadgar##86563
turnin Paradise Lost##39718 |goto Dalaran L/10 72.5,45.6
accept Down to Azsuna##41220 |goto Dalaran L/10 72.5,45.6
|only if havequest(39718) or completedq(39718)
step
talk Archmage Khadgar##86563
Fly Down with Khadgar |q 41220/1 |goto 72.5,45.6 |next Zygor's Horde Leveling Guides\\Legion (100-110)\\Azsuna
|only if havequest(41220)
step
talk Aerylia##96679
Travel to Dalaran |q 39731/1 |goto Skyhold/1 58.32,24.99
|only if havequest(39731) and ZGV:RaceClassMatch("Warrior")
step
click Portal to Dalaran
Travel to Dalaran |q 39731/1 |goto Eastern Plaguelands/20 37.60,64.05
|only if havequest(39731) and ZGV:RaceClassMatch("Paladin")
step
click Portal to Dalaran
|tip Upstairs.
Travel to Dalaran |q 39731/1 |goto Trueshot Lodge/0 48.6,43.4
|only if havequest(39731) and ZGV:RaceClassMatch("Hunter")
step
click Knocker |goto Dalaran L/4 39.67,21.45 |n
Leave the Hall of Shadows |goto Dalaran L/4 39.67,21.45 > 1000 |noway |c |q 39731
|only if havequest(39731) and ZGV:RaceClassMatch("Rogue")
step
click Portal to Dalaran
Travel to Dalaran |q 39731/1 |goto Netherlight Temple/1 49.77,80.74
|only if havequest(39731) and ZGV:RaceClassMatch("Priest")
step
click Portal to Dalaran
Travel to Dalaran |q 39731/1 |goto The Maelstrom L/0 29.82,51.97
|only if havequest(39731) and ZGV:RaceClassMatch("Shaman")
step
Run up the stairs |goto Hall of the Guardian/1 76.23,66.25 < 10
click Portal to Dalaran
Travel to Dalaran |q 39731/1 |goto Hall of the Guardian/1 57.38,90.35
|only if havequest(39731) and ZGV:RaceClassMatch("Mage")
step
Follow the path |goto 1050 67.31,37.09 < 20
Travel to Dalaran |q 39731/1 |goto 1050 74.39,38.17
|only if havequest(39731) and ZGV:RaceClassMatch("Warlock")
step
click Portal to Dalaran
Travel to Dalaran |q 39731/1 |goto The Wandering Isle L/0 52.39,57.15
|only if havequest(39731) and ZGV:RaceClassMatch("Monk")
step
Follow the path up |goto The Dreamgrove/0 56.23,48.67 < 10
click Portal to Dalaran
Travel to Dalaran |q 39731/1 |goto The Dreamgrove/0 56.53,43.10
|only if havequest(39731) and ZGV:RaceClassMatch("Druid")
step
click Portal to Dalaran
Travel to Dalaran |q 39731/1 |goto Broken Shore/2 24.71,33.69
|only if havequest(39731) and ZGV:RaceClassMatch("DeathKnight")
step
talk Archmage Khadgar##86563
turnin The Tranquil Forest##39731 |goto Dalaran L/10 70.52,44.10
accept Tying Up Loose Ends##39861 |goto Dalaran L/10 70.52,44.10
|only if havequest(39731) or completedq(39731)
step
talk Aludane Whitecloud##96813
Tell him _"Aludane, I have urgent business in Val'sharah. Can you secure a flight for me?"_
Take a Flight to Val'sharah |q 39861/1 |goto 69.83,51.16 |next Zygor's Horde Leveling Guides\\Legion (100-110)\\Val'sharah
|only if havequest(39861)
step
talk Aerylia##96679
Travel to Dalaran |q 39733/1 |goto Skyhold/1 58.32,24.99
|only if havequest(39733) and ZGV:RaceClassMatch("Warrior")
step
click Portal to Dalaran
Travel to Dalaran |q 39733/1 |goto Eastern Plaguelands/20 37.60,64.05
|only if havequest(39733) and ZGV:RaceClassMatch("Paladin")
step
talk Warbrave Oro##97666
turnin The Lone Mountain##39733 |goto Dalaran L/10 70.58,44.47
accept Keepers of the Hammer##38907 |goto Dalaran L/10 70.58,44.47
|only if havequest(39733) or completedq(39733)
step
talk Aludane Whitecloud##96813
Fly to Thunder Totem in Highmountain |q 38907/1 |goto 69.84,51.11
|only if havequest(38907)
step
talk Aludane Whitecloud##96813 |goto 69.84,51.11 |n
Fly to Thunder Totem in Highmountain |goto 69.84,51.11 > 30 |noway |c |next Zygor's Horde Leveling Guides\\Legion (100-110)\\Highmountain
|only if havequest(38907)
step
talk Aerylia##96679
Travel to Dalaran |q 39864/1 |goto Skyhold/1 58.32,24.99
|only if havequest(39864) and ZGV:RaceClassMatch("Warrior")
step
click Portal to Dalaran
Travel to Dalaran |q 39864/1 |goto Eastern Plaguelands/20 37.60,64.05
|only if havequest(39864) and ZGV:RaceClassMatch("Paladin")
step
click Portal to Dalaran
|tip Upstairs.
Travel to Dalaran |q 39864/1 |goto Trueshot Lodge/0 48.6,43.4
|only if havequest(39864) and ZGV:RaceClassMatch("Hunter")
step
click Knocker |goto Dalaran L/4 39.67,21.45 |n
Leave the Hall of Shadows |goto Dalaran L/4 39.67,21.45 > 1000 |noway |c |q 39864
|only if havequest(39864) and ZGV:RaceClassMatch("Rogue")
step
click Portal to Dalaran
Travel to Dalaran |q 39864/1 |goto Netherlight Temple/1 49.77,80.74
|only if havequest(39864) and ZGV:RaceClassMatch("Priest")
step
click Portal to Dalaran
Travel to Dalaran |q 39864/1 |goto 1057 29.82,51.97
|only if havequest(39864) and ZGV:RaceClassMatch("Shaman")
step
Run up the stairs |goto Hall of the Guardian/1 76.23,66.25 < 10
click Portal to Dalaran
Travel to Dalaran |q 39864/1 |goto Hall of the Guardian/1 57.38,90.35
|only if havequest(39864) and ZGV:RaceClassMatch("Mage")
step
Follow the path |goto 1050 67.31,37.09 < 20
Travel to Dalaran |q 39735/1 |goto 1050 74.39,38.17
|only if havequest(39735) and ZGV:RaceClassMatch("Warlock")
step
click Portal to Dalaran
Travel to Dalaran |q 39864/1 |goto The Wandering Isle L/0 52.39,57.15
|only if havequest(39864) and ZGV:RaceClassMatch("Monk")
step
Follow the path up |goto The Dreamgrove/0 56.23,48.67 < 10
click Portal to Dalaran
Travel to Dalaran |q 39864/1 |goto The Dreamgrove/0 56.53,43.10
|only if havequest(39864) and ZGV:RaceClassMatch("Druid")
step
click Portal to Dalaran
Travel to Dalaran |q 39864/1 |goto Broken Shore/2 24.71,33.69
|only if havequest(39864) and ZGV:RaceClassMatch("DeathKnight")
step
talk Nathanos Blightcaller##96683
turnin Stormheim##39864 |goto Dalaran L/10 29.09,46.87
accept The Warchief Beckons##38307 |goto Dalaran L/10 29.09,46.87
|only if havequest(39864) or completedq(39864)
step
use Royal Summons##128692
Read the Royal Summons |q 38307/1 |goto 29.09,46.87
|only if havequest(38307) or completedq(38307)
step
click Portal to Skyfire
Report to the Dark Lady's Fleet |q 38307/2 |goto 26.46,45.16
|only if havequest(38307) or completedq(38307)
step
talk Nathanos Blightcaller##96683
turnin The Warchief Beckons##38307 |goto Durotar/0 61.34,8.92
|only if havequest(38307) or completedq(38307)
step
talk Lady Sylvanas Windrunner##96686
accept Making the Rounds##39698 |goto 61.37,8.87
|only if completedq(38307)
step
Watch the dialogue
click Forsaken Catapult
Inspect the Catapult |q 39698/1 |goto 61.38,9.81
|only if havequest(39698) or completedq(39698)
step
Watch the dialogue
Use the Salute ability
|tip It appears as a button on the screen.
Salute the Forsaken Rangers |q 39698/2 |goto 61.36,9.28
|only if havequest(39698) or completedq(39698)
step
Watch the dialogue
Speak with Dread-Captain Tattersail |q 39698/3 |goto 61.47,8.68
|only if havequest(39698) or completedq(39698)
step
talk Lady Sylvanas Windrunner##96686
turnin Making the Rounds##39698 |goto 61.49,8.78
accept The Splintered Fleet##39801 |goto 61.49,8.78
|only if havequest(39698) or completedq(39698)
step
Begin the Splintered Fleet Scenario |scenariostart |q 39801
|only if havequest(39801) or completedq(39801)
step
talk Lady Sylvanas Windrunner##94419
Watch the Dialogue
Report to Lady Sylvanas Windrunner |scenariostage 1 |goto The Cove of Nashal/0 55.27,64.92 |q 39801
|only if havequest(39801) or completedq(39801)
step
click Bloodwing |goto 53.88,64.91 |n
Fly with Nathanos Blightcaller |goto 53.88,64.91 > 30 |noway |c |q 39801
|only if havequest(39801) or completedq(39801)
step
click Forsaken Catapult
kill Skyfire Gryphons
|tip The guns will get frozen.  When this happens, kill the 7th Legion Battlemage that appears on the ship deck.
Shoot Down #30# Skyfire Gryphons |scenariogoal 2/28117 |goto 42.90,39.48 |q 39801
|only if havequest(39801) or completedq(39801)
step
click Bloodwing |goto 40.78,36.51 |n
Fly with Nathanos Blightcaller |goto 40.78,36.51 > 30 |noway |c |q 39801
|only if havequest(39801) or completedq(39801)
step
Kill enemies around this area
Defeat All of the Paratroopers on The Blightcaller |scenariostage 3 |goto 40.57,52.51 |q 39801
|only if havequest(39801) or completedq(39801)
step
click Bloodwing |goto 41.83,51.57 |n
Fly with Nathanos Blightcaller |goto 41.83,51.57 > 25 |noway |c |q 39801
|only if havequest(39801) or completedq(39801)
step
Kill enemies around this area
Defeat All of the Worgen on The Black Rose |scenariostage 4 |goto 48.25,52.39 |q 39801
|only if havequest(39801) or completedq(39801)
step
click Bloodwing |goto 48.82,51.50 |n
Fly with Nathanos Blightcaller |goto 48.82,51.50 > 30 |noway |c |q 39801
|only if havequest(39801) or completedq(39801)
step
click Place Volatile Flares
|tip Inside the airship, around this area.
|tip You can find more upstairs.
Place #7# Volatile Flares |scenariogoal 5/31424 |goto 69.29,70.94 |q 39801
|only if havequest(39801) or completedq(39801)
step
kill Genn Greymane##95451
|tip Upstairs, on the deck of the airship.
Defeat Genn Greymane |scenarioend |goto 69.76,80.21 |q 39801
Complete Nathanos Blightcaller's Mission |q 39801/1 |goto 69.76,80.21 |next Zygor's Horde Leveling Guides\\Legion (100-110)\\Stormheim
|only if havequest(39801) or completedq(39801)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Legion (100-110)\\Azsuna",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Azsuna",
startlevel=100.0,
endlevel=110.0,
},[[
step
talk Archmage Khadgar##93337
turnin Down to Azsuna##41220 |goto Azsuna/0 45.1,42.9 |only if havequest(41220) or completedq(41220)
|tip You will only be able to accept one of these quests.
accept Into the Fray##44137 |goto Azsuna/0 45.1,42.9 |or
accept Into the Fray##38834 |goto Azsuna/0 45.1,42.9 |or
step
talk Izal Whitemoon##88110
fpath Illidari Stand |goto 44.60,43.85
step
talk Kayn Sunfury##89362
turnin Into the Fray##44137 |goto 43.55,43.46 |only if havequest(44137) or completedq(44137)
turnin Into the Fray##38834 |goto 43.55,43.46 |only if havequest(38834) or completedq(38834)
step
talk Allari the Souleater##89398
accept Demon Souls##37653 |goto 43.29,43.17
step
talk Jace Darkweaver##90317
accept Reignite the Wards##37658 |goto 43.15,43.60
stickystart "Trap_Demon_Souls"
step
click Demon Ward##6477
Reignite the South Ward |q 37658/1 |goto 42.37,46.42
step
click Demon Ward##6477
Reignite the West Ward |q 37658/2 |goto 41.80,44.93
step
click Demon Ward##6477
Reignite the North Ward |q 37658/3 |goto 42.18,43.38
step
label "Trap_Demon_Souls"
Kill demons around this area
Use the Soul Gem near their corpses |use Soul Gem##122100
Trap #8# Demon Souls |q 37653/1 |goto 42.28,44.70
step
talk Jace Darkweaver##90317
turnin Reignite the Wards##37658 |goto 43.15,43.60
step
talk Allari the Souleater##89398
turnin Demon Souls##37653 |goto 43.29,43.17
accept The Scythe of Souls##37660 |goto 43.29,43.17
step
talk Allari the Souleater##89398
|tip Follow her to this spot.
Speak with Allari |q 37660/1 |goto 44.38,44.64
step
click Soul Gem##8386
Release the First Demon Soul |q 37660/2 |goto 44.57,44.70
step
Watch the dialogue
Compel the First Demon Soul |q 37660/3 |goto 44.57,44.70
step
click Soul Gem##8386
Release the Second Demon Soul |q 37660/4 |goto 44.23,44.83
step
Watch the dialogue
Compel the Second Demon Soul |q 37660/5 |goto 44.23,44.83
step
click Soul Gem##8386
Enter the Soul Gem |q 37660/6 |goto 44.40,44.69
step
kill Questioner Arev'naal##89673
Compel Arev'naal |q 37660/7 |goto 44.43,44.78
step
click Soul Gem##8386
Leave the Soul Gem |q 37660/8 |goto 44.26,44.15
step
Meet Back Up with Allari |q 37660/9 |goto 43.30,43.18
step
talk Allari the Souleater##89398
turnin The Scythe of Souls##37660 |goto 43.29,43.17
step
talk Kayn Sunfury##89362
|tip You will only be able to accept one of these quests.
accept From Within##36920 |or |goto 43.55,43.47
accept From Within##44140 |or |goto 43.55,43.47
step
Follow the path |goto 40.91,48.15 < 20 |only if walking
talk Kor'vas Bloodthorn##90255
turnin From Within##36920 |goto 41.24,50.51 |only if havequest(36920) or completedq(36920)
turnin From Within##44140 |goto 41.24,50.51 |only if havequest(44140) or completedq(44140)
accept Retake Faronaar##36811 |goto 41.24,50.51 |only if level < 110
step
_Next to you:_
talk Kor'vas Bloodthorn##90474
accept Fel Machinations##37656
accept Saving Stellagosa##37450
stickystart "Retake Faronaar"
step
clicknpc Soul Harvester##8386+
|tip They look like big green crystals floating above night elves and blood elves.
|tip They can usually be found in the small side caves around this area.
Free #6# Demon Hunters |q 37656/1 |goto 38.51,47.73
|only if level < 110
step
_Next to you:_
talk Kor'vas Bloodthorn##90474
turnin Fel Machinations##37656
step
Follow the road |goto 39.34,51.24 < 30 |only if walking
Find Stellagosa |q 37450/1 |goto 38.01,57.60
step
kill Overseer Lykill##86535
collect Lykill's Key##120359 |q 37450/2 |goto 40.43,56.31
step
click Fel Lock##178964
Unlock the Chains |q 37450/3 |count 1 |goto 38.23,57.62
step
click Fel Lock##178964
Unlock the Chains |q 37450/3 |count 2 |goto 37.68,57.58
step
click Fel Lock##178964
Unlock the Chains |q 37450/3 |count 3 |goto 38.01,58.36
step
_Next to you:_
talk Kor'vas Bloodthorn##90474
turnin Saving Stellagosa##37450
accept Dark Revelations##37449
step
label "Retake Faronaar"
Kill enemies around this area
click Legion Portals
|tip They look like big green domes.
click Librams of Fel Knowledge
|tip They look like open floating books.
Lead the Fight Against the Legion |q 36811/1 |goto 38.01,58.36
step
Follow the path up |goto 38.18,57.28 < 20 |only if walking
Follow the path up |goto 38.63,54.22 < 20 |only if walking
Follow the path up |goto 36.63,51.61 < 20 |only if walking
Watch the dialogue
kill Nightglaive the Traitor##90621 |q 37449/1 |goto 35.46,52.95
step
click Stellagosa
Ride Back to Illidari Stand |q 37449/2 |goto 35.10,52.92
step
Meet Back at Illidari Stand |q 37449/3 |goto 43.56,43.30
step
talk Kayn Sunfury##89362
turnin Dark Revelations##37449 |goto 43.55,43.46
step
talk Archmage Khadgar##93326
accept Journey to the Repose##38443 |goto 43.55,43.41
step
Follow the road |goto 45.30,43.74 < 30 |only if walking
Follow the road |goto 47.64,43.76 < 30 |only if walking
Follow the road |goto 48.72,40.38 < 30 |only if walking
talk Tehd Shoemaker##106914
accept Missing Demon##42238 |goto 50.41,30.79
step
talk Marius Felbane##106915
accept Felblaze Ingress##42372 |goto 50.46,30.74
step
talk Dagrona##90556
fpath Azurewing Repose |goto 48.45,28.08
step
talk Archmage Khadgar##93354
turnin Journey to the Repose##38443 |goto 47.93,27.19
accept The Death of the Eldest##37853 |goto 47.93,27.19
step
Enter the cave |goto 48.08,24.80 < 20 |walk
Follow the path |goto 48.41,21.86 < 20 |walk
kill Burrowing Leyworm##106630+
collect 6 Crackling Leyworm Core##122095 |q 37853/1 |goto 49.75,21.46
step
Follow the path |goto 48.41,21.89 < 20 |walk
Leave the cave |goto 48.08,24.80 < 20 |walk
Use the Toss Crystals ability
|tip It appears as a button on the screen.
Throw the Crystals into Senegos's Pool |q 37853/2 |goto 48.03,25.43
step
talk Stellagosa##89794
turnin The Death of the Eldest##37853 |goto 47.96,27.17
step
talk Emmigosa##89795
accept Agapanthus##37991 |goto 47.99,27.13
step
Investigate the Visitors |q 37991/1 |goto 48.91,26.40
step
talk Agapanthus##90543
turnin Agapanthus##37991 |goto 48.91,26.40
accept Their Dying Breaths##42271 |goto 48.91,26.40
step
Enter the cave |goto 49.34,26.02 < 15 |walk
click Cracked Ley Crystal
|tip They look like large blue crystals on the ground around this area.
collect 4 Cracked Ley Crystal##122306 |q 42271/1 |goto 49.76,25.35
step
Leave the cave |goto 49.34,26.02 < 15 |walk
clicknpc Mana-Drained Whelpling##90880
Revive the Mana-Drained Whelpling |q 42271/2 |count 1 |goto 48.91,26.53
step
clicknpc Mana-Drained Whelpling##90880
Revive the Mana-Drained Whelpling |q 42271/2 |count 2 |goto 48.85,26.51
step
clicknpc Mana-Drained Whelpling##90880
Revive the Mana-Drained Whelpling |q 42271/2 |count 3 |goto 48.80,26.42
step
clicknpc Mana-Drained Whelpling##90880
Revive the Mana-Drained Whelpling |q 42271/2 |count 4 |goto 48.81,26.34
step
clicknpc Mana-Drained Whelpling##91037
collect Mana-Drained Whelpling##122292 |q 42271/3 |goto 48.82,26.34
step
talk Senegos##89975
turnin Their Dying Breaths##42271 |goto 47.93,26.95
accept Those Who Remember##37690 |goto 47.93,26.95
accept The Last of the Last##37855 |goto 47.93,26.95
step
Follow the path |goto 47.87,29.64 < 30 |only if walking
talk Nightwatcher Idri##89023
turnin Those Who Remember##37690 |goto 48.38,34.55
accept They Came From the Sea##37256 |goto 48.38,34.55
stickystart "Hatecoil_Naga"
step
Run up the stairs |goto 46.30,36.44 < 10 |only if walking
kill Fathom-Commander Zarrin##88090
collect Head of Fathom-Commander Zarrin##120079 |q 37256/1 |goto 45.02,36.89
step "Hatecoil_Naga"
Kill enemies around this area
Slay #8# Hatecoil Naga |q 37256/2 |goto 46.46,36.02
step
talk Nightwatcher Idri##89023
turnin They Came From the Sea##37256 |goto 48.38,34.54
accept Prince Farondis##37733 |goto 48.38,34.54
step
talk Nightwatcher Idri##89023
|tip Follow her.
turnin Prince Farondis##37733 |goto 46.96,41.22
step
talk Prince Farondis##88115
accept Our Very Bones##37257 |goto 47.00,41.36
step
talk Lady Irisse##88798
accept A Rather Long Walk##37492 |goto 47.06,41.48
step
talk Magister Garuhod##89341
accept The Magister of Mixology##37727 |goto 47.12,41.42
accept Presentation is Everything##37728 |goto 47.12,41.42
step
talk Nalysse Dawnsorrow##109372
home Crumbled Palace |goto 47.34,41.35
step
Kill Salteye enemies around this area
|tip Loot them and you will accept the quest automatically.
accept Bottled Up##38407 |goto 49.43,37.34
collect 55 Pilfered Night Elf Bone##120080 |q 37257/1 |goto 49.43,37.34
step
clicknpc Elder Aldryth##88797
|tip He's underwater.
|tip Avoid the Sea Skrog that patrols underwater.
Find Elder Aldryth |q 37492/1 |goto 51.71,36.56
stickystart "Arcane_Infused_Eggs"
step
kill Gangamesh
|tip He is inside the small cave.
collect The Six Eyes of Gangamesh##120940 |q 37728/1 |goto 51.66,32.43
step
label "Arcane_Infused_Eggs"
click Arcane-infused Eggs
|tip They look like big green eggs with spots on them, in bird nests on the ground around this area.
collect 6 Arcane-Infused Egg##120939 |q 37727/1 |goto 52.64,33.59
step
talk Magister Garuhod##89341
turnin The Magister of Mixology##37727 |goto 47.11,41.40
turnin Presentation is Everything##37728 |goto 47.11,41.40
step
talk Lady Irisse##88798
turnin A Rather Long Walk##37492 |goto 47.05,41.46
turnin Bottled Up##38407 |goto 47.05,41.46
accept Infiltrating Shipwreck Arena##37496 |goto 47.05,41.46
step
talk Prince Farondis##88115
turnin Our Very Bones##37257 |goto 47.00,41.36
accept Trailing the Tidestone##37497 |goto 47.00,41.36
step
talk Prince Farondis##88115 |goto 47.00,41.36 |n
Follow Prince Farondis |goto 47.00,41.36 > 20 |noway |c |q 37497
step
Escort Prince Farondis |q 37497/1 |goto 51.81,44.26
|tip Continue following Prince Farondis.
step
accept The Broken Academy##37466 |goto 51.81,44.26
|tip You will accept this quest automatically.
|only if level < 110
step
talk Prince Farondis##88867
turnin Trailing the Tidestone##37497 |goto 51.79,44.30
accept Nar'thalas Still Suffers##37486 |goto 51.79,44.30
step
Enter the building |goto 52.36,45.19 < 10 |only if walking
talk Kallistia Starlance##89326
accept Children of Nar'thalas##42692 |goto 53.27,45.32
step
talk Olothil Starlance##108328
accept You Never Know Until You Scry##42693 |goto 53.40,45.43
stickystart "The Broken Academy"
step
Jump up into the building here |goto 53.07,44.42 < 7 |only if walking
click Ancient Highborne Tome
|tip Inside the building.
Find the First Ancient Highborne Tome |q 42692/1 |goto 53.03,43.75
step
Enter the building |goto 51.91,43.94 < 10 |only if walking
click Ancient Highborne Tome
|tip Inside the building.
Find the Second Ancient Highborne Tome |q 42692/2 |goto 51.97,43.62
step
Run up the stairs |goto 51.66,44.72 < 10 |only if walking
click Ancient Highborne Tome
|tip Upstairs in the building.
Find the Third Ancient Highborne Tome |q 42692/3 |goto 51.90,44.94
step
Kill Hatecoil enemies around this area
collect 3 Hatecoil Glyptics##138296 |q 42693/1 |goto 55.07,44.26
step
label "The Broken Academy"
Kill enemies around this area
clicknpc Bound Citizen##91449+
|tip They look like night elves pinned to walls by spears around this area.
Defend Against the Hatecoil |q 37466/1 |goto 55.07,44.26
|only if level < 110
step
Run up the stairs |goto 55.59,44.44 < 15 |only if walking
kill Athissa##88091
|tip Inside the building.
Defeat Athissa |q 37486/1 |goto 55.75,48.49
step
Run down the stairs |goto 54.84,46.08 < 15 |only if walking
Jump up into the building here |goto 53.17,45.22 < 7 |only if walking
talk Kallistia Starlance##89326
turnin Children of Nar'thalas##42692 |goto 53.27,45.32
step
talk Olothil Starlance##108328
turnin You Never Know Until You Scry##42693 |goto 53.40,45.43
accept Back From the Dead##42694 |goto 53.40,45.43
step
click Scrying Orb
Use the Scrying Orb |q 42694/1 |goto 53.40,45.43
step
Follow the path |goto 54.02,44.54 < 20 |only if walking
Kill Hatecoil enemies
|tip Be sure to kill them inside the small quest area marker on the map.
Search Near the Plaza Fountain |q 42694/4 |goto 55.08,45.89
step
Run up the stairs |goto 55.86,42.27 < 10 |only if walking
kill Grulk##108441
Search Near the Eastern Colonnade |q 42694/3 |goto 56.18,42.32
step
Kill Salteye enemies
|tip Be sure to kill them inside the small quest area marker on the map.
Search Near the Acadamy |q 42694/2 |goto 54.98,38.70
step
Follow the path |goto 54.13,43.81 < 20 |only if walking
Jump up into the building here |goto 53.17,45.22 < 7 |only if walking
talk Olothil Starlance##108328
turnin Back From the Dead##42694 |goto 53.33,45.40
step
talk Prince Farondis##88867
turnin Nar'thalas Still Suffers##37486 |goto 51.79,44.29
accept The Walk of Shame##37467 |goto 51.79,44.29
step
talk Prince Farondis##88867 |goto 51.79,44.29 |n
Tell him _"Please, show me where the Tidestone lies."_
Follow Prince Farondis |goto 51.79,44.29 > 20 |noway |c |q 37467
step
Escort Prince Farondis |q 37467/1 |goto 54.18,42.02
|tip Follow Prince Farondis.
step
talk Prince Farondis##88867
turnin The Walk of Shame##37467 |goto 54.18,42.02
accept Into the Academy##37468 |goto 54.18,42.02
step
Enter the building |goto 53.75,40.22 > 2000 |walk
Jump down into the water |goto Azsuna/17 61.58,76.52 < 15 |walk
Leave the water here |goto Azsuna/17 60.31,74.76 < 7 |walk
Run down the stairs |goto Azsuna/17 58.14,67.57 < 10 |walk
talk Thyrillion##89660
turnin Into the Academy##37468 |goto Azsuna/17 53.32,47.66
accept Dressing With Class##37736 |goto Azsuna/17 53.32,47.66
step
talk Andellis##89849
accept Hit the Books##37678 |goto Azsuna/17 53.14,47.80
step
click Academy Bookshelf##6477
collect Nar'thalas Academy Spellbook##120946  |q 37736/4 |goto 54.91,51.59
step
click Nar'thalas Academy Hat##6477
|tip The hat gets knocked off of the npc's head.
collect Nar'thalas Academy Hat##120947 |q 37736/1 |goto 56.48,56.25
stickystart "Ancient_Tomes"
step
click Nar'thalas Academy Wand##5477
collect Nar'thalas Academy Wand##120949 |q 37736/3 |goto 66.42,72.68
step
clicknpc Drowned Student##89669
collect Nar'thalas Academy Robes##120948 |q 37736/2 |goto 59.67,84.46
step "Ancient_Tomes"
kill 3 Ancient Tome##89834 |q 37678/1 |goto 65.78,77.56
step
Run down the stairs |goto 58.14,67.57 < 10 |walk
talk Andellis##89849
turnin Hit the Books##37678 |goto 53.14,47.80
step
talk Thyrillion##89660
turnin Dressing With Class##37736 |goto 53.32,47.66
accept The Haunted Halls##37518 |goto 53.32,47.66
step
click Academy Door |goto 50.16,50.14 |n
Run down the stairs |goto 46.90,51.00 < 7 |noway |c |q 37518
step
talk Instructor Nidriel##89661
turnin The Haunted Halls##37518 |goto 28.83,42.38
accept Wanding 101##42370 |goto 28.83,42.38
step
Use the Wand Practice ability on Wand Targets
|tip It appears as a button on the screen.
|tip They look like target dummies around the room, and they disappear after you hit them, and appear somewhere else.
|tip Face the dummies to aim the wand.
Use your Wand on #10# Targets |q 42370/1 |goto 33.05,42.75
step
talk Instructor Nidriel##89661
turnin Wanding 101##42370 |goto 28.83,42.38
step
talk Sythorne##107334
accept Study Hall: Combat Research##42371 |goto 30.25,45.32
step
click Encyclopedia Azsunica (K-M)
collect Encyclopedia Azsunica (K-M)##137423 |q 42371/1 |goto 26.45,47.16
step
click Sythorne's Podium
Place the Book on Sythorne's Podium |q 42371/2 |goto 30.42,44.71
step
kill Kobold Drawing##107301 |q 42371/3 |goto 30.42,44.71
step
click Courtship Rituals of the Skrog
collect Courtship Rituals of the Skrog##137422 |q 42371/4 |goto 26.94,48.76
step
click Sythorne's Podium
Place the Book on Sythorne's Podium |q 42371/5 |goto 30.42,44.71
step
kill Sea Skrog Drawing##107300 |q 42371/6 |goto 30.42,44.71
step
click Draconic Compendium, Volume III
collect Draconic Compendium, Volume III##137426 |q 42371/7 |goto 26.79,47.48
step
click Sythorne's Podium
Place the Book on Sythorne's Podium |q 42371/8 |goto 30.42,44.71
step
kill Senegos Drawing##107299 |q 42371/9 |goto 30.42,44.71
step
talk Sythorne##107334
turnin Study Hall: Combat Research##42371 |goto 30.25,45.32
step
talk Instructor Nidriel##89661
accept Pop Quiz: Advanced Rune Drawing##37729 |goto 29.01,42.47
step
Draw the Arcane Rune |q 37729/1 |goto 32.50,42.20
|tip Trace the purple lines ont he floor by walking on them.
step
Draw the Fire Rune |q 37729/2 |goto 32.50,42.20
|tip Trace the red lines ont he floor by walking on them.
step
Draw the Frost Rune |q 37729/3 |goto 32.50,42.20
|tip Trace the blue lines ont he floor by walking on them.
step
talk Instructor Nidriel##89661
turnin Pop Quiz: Advanced Rune Drawing##37729 |goto 29.01,42.47
accept The Headmistress' Keys##37730 |goto 29.01,42.47
step
talk Elya Azuremoon##88859
|tip She walks around.
Watch the dialogue
kill Elya Azuremoon##88859
collect Tidestone Vault Key##120169 |q 37730/1 |goto 26.29,37.32
step
Run up the stairs |goto 39.06,48.14 < 10 |walk
click Academy Door |goto 49.63,50.37 |n
Run into the room |goto 51.78,48.74 < 7 |noway |c |q 37730
step
talk Thyrillion##89660
turnin The Headmistress' Keys##37730 |goto 53.40,47.59
accept The Tidestone: Shattered##37469 |goto 53.40,47.59
step
click Tidestone Vault Door |goto 56.42,46.58 |n
Run down the stairs |goto 58.36,44.53 < 7 |noway |c |q 37469
step
click Tidestone Shard
collect Tidestone Shard##120401 |q 37469/1 |count 1 |goto 64.59,29.66
step
click Tidestone Shard
collect Tidestone Shard##120401 |q 37469/1 |count 2 |goto 62.23,24.24
step
click Tidestone Shard
collect Tidestone Shard##120401 |q 37469/1 |count 3 |goto 66.79,26.88
step
click Tidestone Shard
collect Tidestone Shard##120401 |q 37469/1 |count 4 |goto 73.05,26.96
step
click Tidestone Shard
collect Tidestone Shard##120401 |q 37469/1 |count 5 |goto 69.41,21.34
step
click Tidestone Core
turnin The Tidestone: Shattered##37469 |goto 68.81,13.46
step
Watch the dialogue |goto 68.81,13.46 > 1000 |c |q 37530 |future
step
Watch the dialogue
talk Prince Farondis##89009
accept Save Yourself##37530 |goto Azsuna/0 57.87,43.35
step
talk Prince Farondis##89009
Speak with Prince Farondis |q 37530/1 |goto 57.87,43.35
step
Approach the Academy |q 37530/2 |goto 53.89,40.98
step
Watch the dialogue
Pursue the Naga |q 37530/3 |goto 55.45,41.11
step
kill Athissa##89116
|tip Move away from the water waves that appear.
|tip Avoid the blue swirls on the ground.
Defeat Athissa and Parjesh |q 37530/4 |goto 55.45,41.11
step
Follow the path |goto 56.12,41.26 < 15 |walk
Find the Hatecoil Slave Pen |q 37530/5 |goto 58.60,41.41
step
Watch the dialogue
kill Queen Azshara##91402
Defeat Queen Azhara |q 37530/6 |goto 58.54,41.51
step
Save Yourself |q 37530/7 |goto 57.82,43.27
|tip Inside the cave.
step
_Talk to your character:_
turnin Save Yourself##37530 |goto 57.82,43.42
step
talk Prince Farondis##89009
accept The Head of the Snake##37470 |goto 57.87,43.34
step
accept Tip the Scales##37779 |goto 58.71,41.57
|tip You will accept this quest automatically.
|only if level < 110
stickystart "Tip_the_Scales"
step
kill Athissa##89116
|tip Move away from the water waves that appear.
|tip Avoid the blue swirls on the ground.
Defeat Athissa |q 37470/1 |goto 62.64,41.15
step
talk Prince Farondis##91403
turnin The Head of the Snake##37470 |goto 61.71,41.08
accept Wrath of Azshara##38286 |goto 61.71,41.08
step
label "Tip_the_Scales"
Kill enemies around this area
click Coral Trident Racks
|tip They look like tall armory stands with golden tipped spears leaning against them.
|tip Use the trident ability button on the screen to kill enemies faster.
Disrupt the Hatecoil Warcamp |q 37779/1 |goto 59.64,41.92
|only if level < 110
step
Follow the path down |goto 47.46,40.45 < 20 |only if walking
Run up the rocks here |goto 47.71,41.82 < 15 |only if walking
Follow the path down |goto 47.85,45.30 < 15 |only if walking
talk Okuna Longtusk##88873
turnin Infiltrating Shipwreck Arena##37496 |goto 50.01,48.56
accept Boss Whalebelly's in Charge##37507 |goto 50.01,48.56
step
talk Boss Whalebelly##88908
Speak with Boss Whalebelly |q 37507/1 |goto 49.11,49.25
step
talk Okuna Longtusk##88873
turnin Boss Whalebelly's in Charge##37507 |goto 50.01,48.56
accept No Time for Tryouts##37542 |goto 50.01,48.56
accept Let Sleeping Giants Lie##37528 |goto 50.01,48.56
step
kill Ooker Dooker##89082
|tip Inside the small cave.
Give Ooker Dooker a Beatdown |q 37542/1 |goto 49.22,46.57
step
click Giants' Stash of Weapons##125053
|tip Sneak past Sleepy Dhow without waking him.
collect Giants' Stash of Weapons##120181 |q 37528/1 |goto 49.31,50.63
step
talk Okuna Longtusk##88873
turnin No Time for Tryouts##37542 |goto 50.01,48.56
turnin Let Sleeping Giants Lie##37528 |goto 50.01,48.56
accept Sternfathom's Champion##37510 |goto 50.01,48.56
step
talk Sternfathom##88923
turnin Sternfathom's Champion##37510 |goto 47.92,48.67
accept Morale Booster##37536 |goto 47.92,48.67
step
Enter the cave |goto 50.10,48.91 < 15 |walk
talk Ooka Dooker##90086
Tell her _"Ooka, may I please have some of your delicious Fighter Chow? I hear it's the best."_
Acquire the Fighter Chow |q 37536/1 |goto 50.26,49.76
step
talk Sternfathom##88923
turnin Morale Booster##37536 |goto 47.92,48.67
accept Round 1, Fight!##37538 |goto 47.92,48.67
step
talk Sternfathom##88923
Get Thrown into the Arena |q 37538/1 |goto 47.92,48.67
step
Watch the dialogue
kill Captain Feargus##89056
kill Golden Xue##88932
kill Boss Whalebelly##89050
Defeat Boss Whalebelly |q 37538/2 |goto 48.21,49.12
step
Enter the cave |goto 47.95,50.90 > 1000 |walk
click Okuna Longtusk's Pack
turnin Round 1, Fight!##37538 |goto Azsuna/18 43.89,24.67
accept Plunder the Cove##37495 |goto 43.77,24.70 |goto Azsuna/18 43.89,24.67 |only if level < 110
accept The Right Weapon for the Job##37565 |goto Azsuna/18 43.89,24.67
stickystart "Plunder_the_Cove"
stickystart "Arm_Shipwrecked_Captives"
step
Leave the cave |goto 55.87,91.15 > 2000
talk Seska Seafang##88863
accept A Favor for Mr. Shackle##38857 |goto Azsuna/0 50.34,61.02
step
label "Arm_Shipwrecked_Captives"
Use your Pile of Weapons near Shipwrecked Captives |use Pile of Weapons##88866
|tip Inside the cave, and all around the area outside.
Arm #25# Shipwrecked Captives |q 37565/1 |goto 48.97,59.92
step
click Grace the Green's Cage
|tip Avoid the elites around the area.
Rescue Grace the Green |q 38857/3 |goto 51.41,61.05
step
click Cleave Thunderhill's Cage
|tip Avoid the elites around the area.
Rescue Cleave Thunderhill |q 38857/1 |goto 48.92,62.88
step
click Gentle Rosh's Cage
|tip Avoid the elites around the area.
Rescue Gentle Rosh |q 38857/2 |goto 46.30,59.10
step
label "Plunder_the_Cove"
Kill enemies around this area
click Prince's Plunder
|tip They look like wooden chests on the ground around this area.
click Skrog Weapons
|tip They look like piles of huge wooden weapons around this area.
Plunder Oceanus Cove |q 37495/1 |goto 48.97,59.92
|only if level < 110
step
Follow the path |goto 47.10,60.25 < 20 |only if walking
Follow the path up |goto 51.77,61.96 < 20 |only if walking
talk Okuna Longtusk##89051
|tip He may not be in this spot if someone is already fighting Prince Oceanus nearby.
turnin The Right Weapon for the Job##37565 |goto 53.44,62.95
accept The Prince is Going Down##37566 |goto 53.44,62.95
step
kill Prince Oceanus##89101 |q 37566/1 |goto 53.62,63.96
step
talk Okuna Longtusk##109334
turnin The Prince is Going Down##37566 |goto 51.94,61.77
step
Run up the rocks here |goto 52.34,59.25 < 7 |only if walking
|tip Avoid the elites.
talk Mr. Shackle##91419
turnin A Favor for Mr. Shackle##38857 |goto 56.61,59.60
accept Maritime Law##37654 |goto 56.61,59.60
accept Making the World Safe for Profit##37657 |goto 56.61,59.60
step
talk Gentle Rosh##91457
home Shackle's Den |goto 56.65,59.57
step
accept Shipwrecked Sailors##42268 |goto 57.98,58.55
|tip You will accept this quest automatically.
stickystart "Shipwrecked_Sailors"
step
Kill enemies around this area
Slay #12# Gilblin & Makrura |q 37657/1 |goto 59.69,58.13
step
label "Shipwrecked_Sailors"
talk Queen's Reprisal Sailor##89290+
|tip They look like undead mobs kneeling next to enemies around this area.
Rescue #10# Queen's Reprisal Sailors |q 42268/1 |goto 60.90,58.94
step
Click the Complete Quest Box:
turnin Shipwrecked Sailors##42268
step
Enter the cave underwater |goto 62.93,61.44 < 20 |walk
kill Oublion##89350
|tip Switch to fighting Queen Kraklaa when he casts the green bubble around himself.
kill Queen Kraklaa##89287
Deal with Queen Kraklaa |q 37657/2 |goto 63.86,63.55
step
Leave the cave underwater |goto 62.93,61.44 < 20 |walk
talk Looper Allen##106881
turnin Maritime Law##37654 |goto 64.25,56.14
accept The Captain's Foot Locker##37659 |goto 64.25,56.14
step
click Captain's Foot Locker##6477
|tip Underwater on the bottom deck of the ship. Swim through a window underwater to reach it.
turnin The Captain's Foot Locker##37659 |goto 65.69,56.93
accept Fate of the Queen's Reprisal##42244 |goto 65.69,56.93
step
talk Mr. Shackle##91419
turnin Making the World Safe for Profit##37657 |goto 56.61,59.60
step
Follow the path |goto 57.52,54.04 < 20 |only if walking
Follow the road |goto 57.56,51.95 < 20 |only if walking
talk Daglop##91166
|tip He walks along this road, so you may have to search for him.
turnin Missing Demon##42238 |goto 61.84,51.15
accept Let's Make A Deal##38460 |goto 61.84,51.15
step
talk Daglop##91166
|tip He walks along this road, so you may have to search for him.
Choose _"Sign contract in blood."_
Sign Daglop's Contract |q 38460/1 |goto 61.84,51.15
step
talk Daglop##91166
|tip He walks along this road, so you may have to search for him.
turnin Let's Make A Deal##38460 |goto 61.84,51.15
accept Minion! Kill Them!##38232 |goto 61.84,51.15
stickystart "Shadowhorns"
stickystart "Wild_Olives"
step
kill Veil Prowler##109351+
kill Redcrested Heron+
collect 20 Fistful of Feathers##122445 |q 38232/1 |goto 62.42,50.07
step
label "Shadowhorns"
kill Veil Shadowrunner##109349+
collect 3 Shadowhorn##122446 |q 38232/2 |goto 62.42,50.07
step
label "Wild_Olives"
click Olive Sprigs
|tip They look like small branches with green leaves on them laying on the ground around this area.
Collect #8# Wild Olives |q 38232/3 |goto 62.42,50.07
step
_On top of your head:_
talk Daglop##91166
turnin Minion! Kill Them!##38232
accept This IS In My Contract.##38237
step
talk Daglop##91185
Speak with Daglop to Start the Ritual |q 38237/1 |goto 64.09,52.93
step
kill Sharazaan##91184 |q 38237/2 |goto 63.32,53.55
|tip Inside the cave.
step
Leave the cave |goto 64.12,52.90 < 15 |walk
Follow the path up |goto 64.69,51.90 < 15 |only if walking
Follow the road |goto 64.92,49.97 < 20 |only if walking
talk Daglop##91166
|tip He walks along this road, so you may have to search for him.
turnin This IS In My Contract.##38237 |goto 62.65,51.43
step
Follow the road |goto 50.54,26.55 < 20 |only if walking
Follow the path |goto 51.23,17.44 < 20 |only if walking
Follow the path |goto 50.84,15.44 < 20 |only if walking
talk Projection of Senegos##89978
turnin The Last of the Last##37855 |goto 49.19,16.59
step
talk Agapanthus##90916
accept The Withered##37856 |goto 48.62,16.52
step
talk Mana-Drained Whelplin##90423
accept The Consumed##37859 |goto 49.38,15.54
step
click Dim Ley Crystal
collect Dim Ley Crystal##122188 |q 37859/1 |goto 49.67,15.36
stickystart "Slay_Withered"
stickystart "Revive_Whelplings"
step
Follow the path up |goto 49.06,14.83 < 20 |only if walking
talk Stellagosa##90065
accept Runas the Shamed##37957 |goto 46.63,15.75
step
label "Revive_Whelplings"
click Mana-Drained Whelpling##90167+
|tip They look like small blue dead dragons on the ground around this area.
Revive #10# Mana-Drained Whelplings |q 37859/2 |goto 46.62,14.52
step
label "Slay_Withered"
Kill enemies around this area
Slay #12# Withered |q 37856/1 |goto 46.62,14.52
step
Enter the cave |goto 44.26,17.41 < 10 |walk
kill Runas the Shamed##90372 |q 37957/1	|goto 42.85,17.31
step
Leave the cave |goto 44.26,17.41 < 10 |walk
Escort Runas to Senegos |q 37957/2 |goto 49.20,16.19
step
talk Projection of Senegos##89978
turnin The Consumed##37859 |goto 49.17,16.56
turnin Runas the Shamed##37957 |goto 49.17,16.56
step
talk Agapanthus##90916
turnin The Withered##37856 |goto 48.62,16.51
step
talk Runas the Shamed##90383
accept Runas Knows the Way##37857 |goto 49.22,16.09
step
talk Runas the Shamed##90383 |goto 49.22,16.09 > 20 |walk
Follow Runas |q 37857/1 |goto 53.72,16.75
step
talk Projection of Senegos##89978
turnin Runas Knows the Way##37857 |goto 53.37,16.25
accept Those Beyond Redemption##37963 |goto 53.37,16.25 |only if level < 110
accept Leyline Abuse##37960 |goto 53.37,16.25
step
talk Runas the Shamed##90383
accept The Hunger Returns##37959 |goto 53.78,16.80
stickystart "Those_Beyond_Redemption"
stickystart "Charged_Mana_Jewels"
step
kill Ishkaneth##90389 |q 37960/2 |goto 56.72,17.71
step
kill Tyndrissen##90390 |q 37960/1 |goto 57.69,15.72
step
label "Charged_Mana_Jewels"
Kill enemies around this area
collect 4 Charged Mana Jewel##122153 |q 37959/1 |goto 55.81,16.92
step
talk Runas the Shamed##90383
turnin The Hunger Returns##37959 |goto 53.78,16.81
step
talk Projection of Senegos##89978
turnin Leyline Abuse##37960 |goto 53.41,16.27
accept The Nightborne Prince##37861 |goto 53.41,16.27
step
talk Runas the Shamed##90383
accept You Scratch My Back...##37860 |goto 53.78,16.81
step
Use the Release Whelplings ability
|tip It appears as a button on the screen.
Disable the Southern Mana Pylon |q 37860/1 |goto 56.40,15.38
step
Use the Release Whelplings ability
|tip It appears as a button on the screen.
Disable the Central Mana Pylon |q 37860/2 |goto 55.91,14.25
step
Use the Release Whelplings ability
|tip It appears as a button on the screen.
Disable the Western Mana Pylon |q 37860/3 |goto 55.54,13.12
step
Use the Release Whelplings ability
|tip It appears as a button on the screen.
Disable the Eastern Mana Pylon |q 37860/4 |goto 57.02,13.80
step
Click the Quest Complete Box:
turnin You Scratch My Back...##37860
step
label "Those_Beyond_Redemption"
Kill enemies around this area
click Ley Siphons
|tip They look like stands holding white crystal balls around this area.
Assault the Ley-Ruins of Zarkhenar |q 37963/1 |goto 55.80,17.34
|only if level < 110
step
Run up the stairs |goto 56.10,13.26 < 10 |only if walking
Follow the path up |goto 56.55,12.79 < 10 |only if walking
kill Ael'Yith##90267 |q 37861/1 |goto 57.73,12.63
|tip Inside the building.
step
talk Stellagosa##90738
turnin The Nightborne Prince##37861 |goto 57.56,13.55
accept Still Alive##37862 |goto 57.56,13.55
step
talk Stellagosa##90738 |goto 57.56,13.55 |n
Fly to Azurwing Repose |goto 57.56,13.55 > 50 |noway |c |q 37862
step
talk Stellagosa##90738
turnin Still Alive##37862 |goto 49.95,26.55
accept On the Brink##38015 |goto 49.95,26.55
step
talk Archmage Khadgar##102988
accept Feasting on the Dragon##38014 |goto 49.65,26.80
stickystart "Feasting_on_the_Dragon"
step
Use your Radiant Ley Crystal on Cedonu |use Radiant Ley Crystal##138146
Heal Cedonu |q 38015/1 |goto 48.66,27.90
step
Use your Radiant Ley Crystal on Emmigosa |use Radiant Ley Crystal##138146
Heal Emmigosa |q 38015/3 |goto 47.99,27.13
step
Use your Radiant Ley Crystal on Kharmeera |use Radiant Ley Crystal##138146
Heal Kharmeera |q 38015/2 |goto 47.25,26.36
step
Enter the cave |goto 49.29,25.94 < 15 |walk
Use your Radiant Ley Crystal on Berazus |use Radiant Ley Crystal##138146
Heal Berazus |q 38015/4 |goto 49.72,24.99
step
label "Feasting_on_the_Dragon"
Kill enemies around this area
Slay #15# Withered at Azurewing Repose |q 38014/1 |goto 48.46,26.73
step
talk Archmage Khadgar##102988
turnin Feasting on the Dragon##38014 |goto 49.65,26.80
step
talk Stellagosa##90738
turnin On the Brink##38015 |goto 49.94,26.55
accept Cursed to Wither##42567 |goto 49.94,26.55
step
Enter the cave |goto 48.03,24.74 < 20 |walk
talk Runas the Shamed##91131
turnin Cursed to Wither##42567 |goto 48.25,22.74
accept Hunger's End##42756 |goto 48.25,22.74
step
kill Orbyth |q 42756/1 |goto 48.12,27.16
step
kill Ael'Yith##108721 |q 42756/2 |goto 48.12,27.16
step
talk Senegos##100482
turnin Hunger's End##42756 |goto 47.92,26.01
step
Follow the path up |goto 49.35,26.63 < 20 |only if walking
Follow the path up |goto 50.56,26.29 < 20 |only if walking
Follow the road |goto 50.93,22.02 < 20 |only if walking
Follow the road |goto 51.19,15.69 < 20 |only if walking
talk Cellarman Voodani##91061
|tip He runs up to you.
accept Challiane Vineyards##38203 |goto 47.44,12.53
step
accept A Tainted Vintage##37965 |goto 47.44,12.53
|tip You will accept this quest automatically.
|only if level < 110
stickystart "A_Tainted_Vintage"
step
kill Vintner Shalrala##90541
collect Nightrose Recipe: Part 1, Ingredients##122393 |q 38203/1 |goto 47.16,8.32
step
kill Vintner Liastrin##90537
|tip She floats around inside the building.
collect Nightrose Recipe: Part 2, Preparation##122394 |q 38203/2 |goto 45.55,12.84
step
kill Grand Vintner Valiana##90547
|tip Inside the building.
collect Nightrose Recipe: Part 3, Instructions##122395 |q 38203/3 |goto 42.93,8.55
step
label "A_Tainted_Vintage"
Kill enemies around this area
click Arcane-aged Wine
|tip They look like wooden barrels on the ground around this area.
Combat the Haunting |q 37965/1 |goto 44.32,10.53
|only if level < 110
step
talk Cellarman Voodani##91061
turnin Challiane Vineyards##38203 |goto 40.77,9.32
step
talk Stagtamer Maliana##90639
fpath Challiane's Terrace |goto 40.81,8.99
step
Follow the road |goto 46.40,44.38 < 20 |only if walking
Follow the road |goto 48.97,42.75 < 20 |only if walking
Cross the bridge |goto 55.98,40.83 < 20 |only if walking
Follow the road |goto 62.89,34.43 < 30 |only if walking
talk Tehd Shoemaker##107244
turnin Felblaze Ingress##42372 |goto 63.84,28.93
accept Eye See You##42375 |goto 63.84,28.93
step
talk Adept Sunwing##111624
fpath Felblaze Ingress |goto 63.83,28.47
step
clicknpc Eye of Kilrogg##107252
Control the Eye of Kilrogg |havebuff Interface\Icons\Spell_Shadow_EvilEye |q 42375 |goto 63.85,28.99
step
_Go East as the Eye of Kilrogg:_
|tip Go to the big green swirling portal.
|tip Avoid the Eyes of Zoth with the blue circles above them. They can detect you.
Scout the Main Portal |q 42375/1 |goto 67.02,27.80
step
_Go North as the Eye of Kilrogg:_
|tip Go to the smaller green swirling portal.
|tip Avoid the Eyes of Zoth with the blue circles above them. They can detect you.
Find the Ritual Site |q 42375/2 |goto 67.64,24.92
step
_Go South as the Eye of Kilrogg:_
|tip Go to Arkethrax. He's down in a pit near a bunch of hanging metal cages.
|tip Avoid the Eyes of Zoth with the blue circles above them. They can detect you.
Find the Commander |q 42375/3 |goto 67.24,30.59
step
Stop Controlling the Eye of Kilrogg |nobuff Interface\Icons\Spell_Shadow_EvilEye |q 42375
|tip Right-click the Eye of Kilrogg buff to dismiss it.
step
talk Tehd Shoemaker##107244
turnin Eye See You##42375 |goto 63.84,28.93
accept They're Doing it Wrong##42369 |goto 63.84,28.93
step
talk Marius Felbane##107245
accept Quantity Over Quality##42368 |goto 63.87,28.87
accept Arkethrax##42367 |goto 63.87,28.87
stickystart "Felblaze_Demons"
step
kill Arkethrax##106583 |q 42367/1 |goto 67.25,30.68
step
Follow the path up |goto 66.55,29.40 < 15 |only if walking
click Sabotaged Portal Stabilizer
Place the Sabotaged Portal Stabilizer |q 42369/1 |count 1 |goto 66.94,28.31
step
click Sabotaged Portal Stabilizer
Place the Sabotaged Portal Stabilizer |q 42369/1 |count 2 |goto 66.84,27.38
step
click Sabotaged Portal Stabilizer
|tip You can run through the green portal.
Place the Sabotaged Portal Stabilizer |q 42369/1 |count 3 |goto 67.87,28.13
step
click Sabotaged Portal Stabilizer
|tip You can run through the green portal to get to it.
Place the Sabotaged Portal Stabilizer |q 42369/1 |count 4 |goto 67.71,27.04
step
label "Felblaze_Demons"
Kill enemies around this area
Slay #10# Felblaze Demons |q 42368/1 |goto 65.94,28.85
step
talk Tehd Shoemaker##107244
turnin They're Doing it Wrong##42369 |goto 63.84,28.93
step
talk Marius Felbane##107245
turnin Quantity Over Quality##42368 |goto 63.87,28.87
turnin Arkethrax##42367 |goto 63.87,28.87
step
Follow the path |goto Dalaran L/10 54.66,38.22 < 20 |only if walking
Run up the stairs |goto Dalaran L/10 60.07,30.85 < 10 |only if walking
Run up the stairs |goto Dalaran L/10 60.76,22.49 < 10 |only if walking
talk Advisor Stillwater##106951
|tip Inside the building.
turnin Fate of the Queen's Reprisal##42244 |goto Dalaran L/10 61.11,16.99 |next "Zygor's Horde Leveling Guides\\Legion (100-110)\\Legion Intro & Artifacts" |only if not raceclass("DemonHunter")
turnin Fate of the Queen's Reprisal##42244 |goto Dalaran L/10 61.11,16.99 |next "Zygor's Horde Leveling Guides\\Starter Guides\\Demon Hunter Intro & Artifacts" |only if raceclass("DemonHunter")
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Legion (100-110)\\Val'sharah",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Valsharah",
startlevel=100.0,
endlevel=110.0,
},[[
step
talk Malfurion Stormrage##91462
turnin Tying Up Loose Ends##39861 |goto Val'sharah/0 54.69,72.84 |only if havequest(39861) or completedq(39861)
accept Cenarius, Keeper of the Grove##40122 |goto Val'sharah/0 54.69,72.84
step
talk Malfurion Stormrage##91462
Speak to Malfurion|q 40122/1 |goto 54.69,72.84
step
Watch the dialogue |goto 54.69,72.84 |n
Ride on Malfurion Stormrage's Back |goto 54.69,72.84 > 20 |noway |c |q 40122
step
Watch the dialogue
talk Malfurion Stormrage##91109
turnin Cenarius, Keeper of the Grove##40122 |goto 51.92,64.10
accept Nature's Call##38384 |goto 51.92,64.10
step
Follow the path up |goto 53.01,63.99 < 20 |only if walking
Follow the path |goto 54.51,65.62 < 20 |only if walking
Cross the bridge |goto 53.98,69.02 < 20 |only if walking
talk Aranelle##94179
turnin Nature's Call##38384 |goto 54.38,73.56
accept Archdruid of the Vale##38382 |goto 54.38,73.56
accept Archdruid of the Claw##38142 |goto 54.38,73.56
|tip You will only be able to accept one of these quests.
accept Archdruid of Lore##38381 |goto 54.38,73.56 |or
accept Archdruid of Lore##44106 |goto 54.38,73.56 |or
step
Enter the building |goto 55.28,73.13 < 10 |walk
talk Feonir Cloudthistle##93460
home The Traveler's Den |goto 56.07,73.50
step
accept Faerie Fracas##38842 |goto 54.15,79.64
|tip You will accept this quest automatically.
|only if level < 110
step
talk Saylanna Riverbreeze##93600
accept Thorny Dancing##40220 |goto 53.75,79.82
accept Spread Your Lunarwings and Fly##40221 |goto 53.75,79.82
stickystart "Faerie_Fracas"
stickystart "Save_Lunarwings"
step
Kill Thistleleaf enemies around this area
|tip You will accept the quest automatically after looting them.
accept Thieving Thistleleaf##38862 |goto 53.18,80.28
stickystart "Lunarwing_Eggs"
step
kill Thistleleaf Thorndancer##93444 |q 40220/1 |count 1 |goto 52.00,80.46
|tip There are others around this whole area, if this one isn't there.
step
kill Thistleleaf Thorndancer##93444 |q 40220/1 |count 2 |goto 52.35,83.15
|tip There are others around this whole area, if this one isn't there.
step
kill Thistleleaf Thorndancer##93444 |q 40220/1 |count 3 |goto 55.92,83.74
|tip Inside the small cave.
|tip There are others around this whole area, if this one isn't there.
step
label "Save_Lunarwings"
kill Thistleleaf Ruffian##91354+
|tip They fly around this area on some of the Lunarwings.
click Trapped Lunarwing##93489+
|tip They look like green flying creatures trapped on the ground by vines around this area.
Save #8# Lunarwings |q 40221/1 |goto 53.18,80.28
step
label "Lunarwing_Eggs"
Kill Thistleleaf enemies around this area
collect 5 Lunarwing Egg##129966 |q 38862/1 |goto 53.18,80.28
step
talk Saylanna Riverbreeze##93600
turnin Thorny Dancing##40220 |goto 53.75,79.82
turnin Spread Your Lunarwings and Fly##40221 |goto 53.75,79.82
turnin Thieving Thistleleaf##38862 |goto 53.75,79.82
step "Faerie_Fracas"
Kill enemies around this area
click Trapped Lunarwing##93489+
|tip They look like green flying creatures trapped on the ground by vines around this area.
Complete Faerie Fracas |q 38842/1 |goto 53.84,82.14
|only if level < 110
step
Follow the path up |goto 52.94,84.21 < 15 |only if walking
Jump down onto the ledge |goto 51.20,83.69 < 10 |only if walking
talk Rylissa Bearsong##73426
turnin Archdruid of the Claw##38142 |goto 49.08,82.35
accept Frenzied Furbolgs##38455 |goto 49.08,82.35
step
talk Elder Sookh##93890
accept Littlefur##38922 |goto 48.40,84.64
stickystart "Smolderhide_Furbolgs"
step
talk Littlefur##93581
turnin Littlefur##38922 |goto 46.26,84.56
accept Totemic Call##38246 |goto 46.26,84.56
step
kill Chieftain Graw##91318
|tip You will accept the quest automatically after looting him.
accept The Chieftain's Beads##38146 |goto 48.68,88.34
step
click Nightmare Totem##3365
Destroy the Nightmare Totem |q 38246/1 |goto 48.84,88.57
step
label "Smolderhide_Furbolgs"
Kill enemies around this area
Slay #8# Smolderhide Furbolgs |q 38455/1 |goto 48.43,87.08
step
talk Elder Sookh##93890
turnin Totemic Call##38246 |goto 48.39,84.66
turnin The Chieftain's Beads##38146 |goto 48.39,84.66
step
talk Rylissa Bearsong##73426
turnin Frenzied Furbolgs##38455 |goto 49.08,82.35
accept Awakening the Archdruid##38143 |goto 49.08,82.35
step
Enter the Sleeper's Barrow |goto 50.07,85.99 > 2000 |walk
Follow the path down |goto Val'sharah/14 60.57,46.37 < 10 |walk
talk Koda Steelclaw##91223
turnin Awakening the Archdruid##38143 |goto Val'sharah/14 60.62,17.52
accept Out of the Dream##38145 |goto Val'sharah/14 60.62,17.52
accept The Demons Below##38144 |goto Val'sharah/14 60.62,17.52
stickystart "Slay_Intruders"
step
Follow the path up |goto 58.37,28.03 < 10 |walk
Follow the path down |goto 60.97,53.46 < 10 |walk
talk Druid of the Claw##91043
Awaken the Druid of the Claw |q 38145/1 |count 1 |goto 59.08,69.63
step
talk Druid of the Claw##91043
Awaken the Druid of the Claw |q 38145/1 |count 2 |goto 55.07,72.98
step
talk Druid of the Claw##91043
Awaken the Druid of the Claw |q 38145/1 |count 3 |goto 44.16,74.01
step
talk Druid of the Claw##91043
Awaken the Druid of the Claw |q 38145/1 |count 4 |goto 37.66,57.83
step
Follow the path up |goto 32.12,52.60 > 1000 |walk
talk Druid of the Claw##91043
Awaken the Druid of the Claw |q 38145/1 |count 5 |goto Val'sharah/15 20.87,61.28
step
talk Druid of the Claw##91043
Awaken the Druid of the Claw |q 38145/1 |count 6 |goto 16.86,55.42
step
talk Druid of the Claw##91043
Awaken the Druid of the Claw |q 38145/1 |count 7 |goto 18.27,39.96
step
Follow the path up |goto 38.54,45.78 < 10 |walk
talk Druid of the Claw##91043
Awaken the Druid of the Claw |q 38145/1 |count 8 |goto 51.91,33.29
step "Slay_Intruders"
Kill enemies around this area
Slay #8# Intruders |q 38144/1 |goto 54.72,42.69
step
Jump down the hole |goto 76.91,56.66 > 1000 |walk
talk Koda Steelclaw##91223
turnin Out of the Dream##38145 |goto Val'sharah/14 62.65,48.83
turnin The Demons Below##38144 |goto Val'sharah/14 62.65,48.83
accept Entangled Dreams##38147 |goto Val'sharah/14 62.65,48.83
step
Follow the path down |goto 66.03,53.37 < 10 |walk
kill Morphael##91045 |q 38147/1	|goto 59.66,83.37
step
Follow the path up |goto 64.41,76.13 < 10 |walk
Follow the path up |goto 64.87,44.96 < 10 |walk
Leave the Sleeper's Barrow |goto 66.20,20.07 > 1000 |walk
talk Koda Steelclaw##91223
turnin Entangled Dreams##38147 |goto Val'sharah/0 48.85,81.56
step
Follow the path |goto 52.41,71.71 < 20 |only if walking
talk Elothir##91066
turnin Archdruid of Lore##38381 |goto 48.88,70.19 |only if havequest(38381) or completedq(38381)
turnin Archdruid of Lore##44106 |goto 48.88,70.19 |only if havequest(44106) or completedq(44106)
accept Solid as a Rock##38235 |goto 48.88,70.19
accept Death to the Witchmother##38225 |goto 48.88,70.19
step
accept Wretched Sisters##38372 |goto 45.42,70.39
|tip You will accept this quest automatically.
|only if level < 110
stickystart "Wretched_Sisters"
step
clicknpc Marnor Lorleaf##93602
Rescue Marnor Lorleaf |q 38235/1 |goto 43.80,70.23
step
clicknpc Del'thanar Sagewood##93644
Rescue Del'thanar Sagewood |q 38235/3 |goto 43.79,75.29
step
Enter the cave |goto 45.54,77.13 < 10 |walk
kill Magula##91130 |q 38225/1 |goto 45.78,77.83
step
clicknpc Erwind Mistfen##93640
Rescue Erwind Mistfen |q 38235/2 |goto 46.66,76.39
step
label "Wretched_Sisters"
Kill enemies around this area
click Acolyte of Elothir##91153+
|tip They look like stone statues around this area.
click Dry Harpy Nests
|tip They look like big brown nests hanging from tress around this area.
Destroy Hatching Harpy Eggs
|tip They look like shaking white eggs on the ground around this area. Run over them to destroy them.
Defeat the Hard Hearted Harbingers |q 38372/1 |goto 44.04,75.70
|only if level < 110
step
Follow the path |goto 45.96,72.79 < 15 |only if walking
Follow the path up |goto 46.31,67.86 < 20 |only if walking
talk Elothir##91066
turnin Solid as a Rock##38235 |goto 48.86,70.21
turnin Death to the Witchmother##38225 |goto 48.86,70.21
step
Follow the path |goto 54.96,74.32 < 20 |only if walking
Follow the path |goto 58.09,76.08 < 20 |only if walking
talk Thaon Moonclaw##95395
turnin Archdruid of the Vale##38382 |goto 61.02,73.26
accept Moonclaw Vale##39393 |goto 61.02,73.26 |only if level < 110
accept Dishonored##39383 |goto 61.02,73.26
stickystart "Moonclaw_Vale"
step
kill Xandris the Dishonored##95319 |q 39383/1 |goto 62.96,70.88
|tip Inside the building.
step
talk Thaon Moonclaw##95396
turnin Dishonored##39383 |goto 62.79,71.65
accept The Corruptor##39384 |goto 62.79,71.65
step
Follow the path up |goto 63.58,72.01 < 15 |only if walking
Enter Moonclaw Cavern |q 39384/1 |goto 62.92,68.54
step
kill Kagraxxis the Corruptor##95320  |q 39384/2 |goto 65.08,67.45
|tip He walks around.
step
talk Evelle Nightwhisper##91650
turnin The Corruptor##39384 |goto 65.18,67.03
accept The Nightmare Lord##40573 |goto 65.18,67.03
step
click Satyr Cage##3365
Release Evelle |q 40573/1 |goto 65.17,67.02
step
Follow the path up |goto 63.94,67.07 < 10 |walk
Leave the cave |goto 62.97,68.15 < 10 |walk
Enter The Archdruid's Den |q 40573/2 |goto 62.26,76.20
step
Follow the path down |goto 62.51,76.63 < 10 |walk
Find Thaon Moonclaw |q 40573/3 |goto 64.32,77.53
step
kill Thaon Moonclaw##95399 |q 40573/4 |goto 64.36,77.42
step
Follow the path up |goto 63.80,77.50 < 10 |walk
Leave the Den of Claws |goto 62.38,76.41 < 10 |walk
talk Evelle Nightwhisper##100573
turnin The Nightmare Lord##40573 |goto 62.33,76.22
accept Return to the Grove##38323 |goto 62.33,76.22
step
label "Moonclaw_Vale"
Kill enemies around this area
talk Moonclaw Druid##95617+
|tip They look like druids in cat form around this area.
clicknpc Nightmare Totem##97800+
|tip They look like tall white totem poles with red scrathes in them around this area.
Defend Moonclaw Vale |q 39393/1 |goto 62.24,71.93
|only if level < 110
step
Follow the path up |goto 64.66,74.32 < 15 |only if walking
Follow the path |goto 65.96,76.76 < 20 |only if walking
talk Old Grizzleback##109631
accept All Grell Broke Loose##42883 |goto 66.68,77.27
accept Grassroots Effort##42884 |goto 66.68,77.27
accept Grell to Pay##42865 |goto 66.68,77.27
step
click Moist Grizzlecomb
accept Moist Around the Hedges##42857 |goto 66.82,75.67
stickystart "Wild_Undergrells"
stickystart "Moist_Grizzlecombs"
step
click Snarled Bramble
Disentangle the Snarled Bramble	|q 42884/1 |count 1 |goto 68.22,74.44
step
click Snarled Bramble
Disentangle the Snarled Bramble	|q 42884/1 |count 2 |goto 68.71,73.86
step
click Snarled Bramble
Disentangle the Snarled Bramble	|q 42884/1 |count 3 |goto 68.67,73.43
step
click Snarled Bramble
Disentangle the Snarled Bramble	|q 42884/1 |count 4 |goto 68.65,72.66
step
kill Enderkind##109073 |q 42865/1 |goto 68.08,71.62
|tip He walks around this small area.
step
click Snarled Bramble
Disentangle the Snarled Bramble	|q 42884/1 |count 5 |goto 67.50,72.38
step
label "Wild_Undergrells"
kill 8 Wildeyed Undergrell##109045 |q 42883/1 |goto 67.16,74.83
step
label "Moist_Grizzlecombs"
click Moist Grizzlecombs
|tip They look like green objects with thorns on them on the ground around this area.
collect 5 Moist Grizzlecomb##138788 |q 42857/1 |goto 67.16,74.83
step
Follow the path |goto 66.75,75.53 < 20 |only if walking
talk Old Grizzleback##109631
turnin All Grell Broke Loose##42883 |goto 66.68,77.27
turnin Grassroots Effort##42884 |goto 66.68,77.27
turnin Grell to Pay##42865 |goto 66.68,77.27
turnin Moist Around the Hedges##42857 |goto 66.68,77.27
step
Follow the path |goto 65.99,76.81 < 20 |only if walking
Follow the path down |goto 64.95,79.87 < 20 |only if walking
Follow the path |goto 63.57,83.01 < 20 |only if walking
talk Guviena Bladesong##108304
accept Emerald Sisters##42748 |goto 59.41,84.12
accept Where the Wildkin Are##42747 |goto 59.41,84.12
stickystart "Save_Sisters_Of_The_Moon"
stickystart "Owlbeasts"
stickystart "Undulating_Boneslime"
step
Follow the path down |goto 60.99,82.69 < 20 |only if walking
Kill enemies around this area
|tip You will accept the quest automatically after looting the Grotesque Remains item from enemies.
accept Grotesque Remains##42786 |goto 59.46,82.03
step
talk Leirana##108358
accept Dreamcatcher##42750 |goto 59.46,82.03
step
click Shriektalon Totem
Siphon the Shriektalon Totem |q 42750/1 |goto 59.26,81.90
step
Follow the path down |goto 59.21,80.43 < 15 |walk
Continue down the path |goto 59.85,79.29 < 20 |walk
click Reaverbeak Totem
Siphon the Reaverbeak Totem |q 42750/3 |goto 61.03,80.70
step
Follow the path up |goto 60.51,79.59 < 20 |walk
Follow the path |goto 59.19,80.47 < 20 |walk
Follow the path |goto 58.26,81.24 < 20 |walk
click Fearfeather Totem
Siphon the Fearfeather Totem |q 42750/2 |goto 56.29,81.11
step
label "Save_Sisters_Of_The_Moon"
clicknpc Sister of the Moon##108600+
|tip They look like female centaurs standing dazed around this area.
Save #6# Sisters of the Moon |q 42748/1 |goto 59.67,81.89
step
label "Owlbeasts"
Kill Owlbeast enemies around this area
Slay #10# Owlbeasts |q 42747/1 |goto 59.67,81.89
step
label "Undulating_Boneslime"
kill 8 Undulating Boneslime##108327 |q 42747/2 |goto 59.67,81.89
step
Follow the path |goto 60.33,81.90 < 20 |walk
Follow the path up |goto 60.97,82.60 < 20 |only if walking
talk Guviena Bladesong##108304
turnin Emerald Sisters##42748 |goto 59.41,84.12
turnin Where the Wildkin Are##42747 |goto 59.41,84.12
turnin Grotesque Remains##42786 |goto 59.41,84.12
turnin Dreamcatcher##42750 |goto 59.41,84.12
accept Moon Reaver##42751 |goto 59.41,84.12
step
Follow the path down |goto 59.46,86.18 < 30 |n |only if walking
Enter the cave |goto 62.01,86.00 < 20 |c |q 42751
step
Click the Bramble Wall and follow the path |goto 60.92,85.09 < 10 |walk
Follow the path down |goto 59.94,84.41 < 20 |walk
kill Boneflux##108641 |q 42751/1 |goto 60.24,82.65
step
talk Keeper Remulos##108642
Free Keeper Remulos |q 42751/2 |goto 60.40,82.62
step
Follow the path up |goto 59.98,83.56 < 20 |n |walk
Follow the path |goto 60.96,85.10 < 20 |n |walk
Leave the cave |goto 61.97,87.22 < 20 |c |q 42751
step
Follow the path up |goto 60.83,87.48 < 20 |walk
talk Keeper Remulos##108887
turnin Moon Reaver##42751 |goto 59.33,83.99
step
Follow the path |goto 53.33,71.02 < 20 |only if walking
talk Syndrelle##95202
accept Wisp in the Willows##39354 |goto 54.27,68.29
step
click Wisp
Bond with the Lost Wisp |q 39354/1 |goto 54.31,68.22
step
Use your Grow Tree ability
|tip It's on your action bar.
|tip Avoid the fish in the water with the blue circles around them. They will eat the wisp.
Grow a Tree |q 39354/2 |count 1 |goto 48.94,65.42
step
Use your Grow Tree ability
|tip It's on your action bar.
|tip Avoid the fish in the water with the blue circles around them. They will eat the wisp.
Grow a Tree |q 39354/2 |count 2 |goto 48.64,65.38
step
Use your Grow Tree ability
|tip It's on your action bar.
|tip Avoid the fish in the water with the blue circles around them. They will eat the wisp.
Grow a Tree |q 39354/2 |count 3 |goto 47.83,64.81
step
Use your Grow Tree ability
|tip It's on your action bar.
|tip Avoid the fish in the water with the blue circles around them. They will eat the wisp.
Grow a Tree |q 39354/2 |count 4 |goto 48.09,62.76
step
Use your Grow Tree ability
|tip It's on your action bar.
|tip Avoid the fish in the water with the blue circles around them. They will eat the wisp.
Grow a Tree |q 39354/2 |count 5 |goto 48.30,62.67
step
Use your Grow Tree ability
|tip It's on your action bar.
|tip Avoid the fish in the water with the blue circles around them. They will eat the wisp.
Grow a Tree |q 39354/2 |count 6 |goto 48.54,62.47
step
Use your Grow Tree ability
|tip It's on your action bar.
|tip Avoid the fish in the water with the blue circles around them. They will eat the wisp.
Grow a Tree |q 39354/2 |count 7 |goto 49.00,63.34
step
Use your Grow Tree ability
|tip It's on your action bar.
|tip Avoid the fish in the water with the blue circles around them. They will eat the wisp.
Grow a Tree |q 39354/2 |count 8 |goto 49.24,63.65
step
talk Syndrelle##95202
turnin Wisp in the Willows##39354 |goto 54.27,68.29
step
Follow the path |goto 54.70,66.48 < 20 |only if walking
talk Malfurion Stormrage##91109
turnin Return to the Grove##38323 |goto 51.91,64.09
accept The Emerald Queen##38377 |goto 51.91,64.09
step
talk Malfurion Stormrage##91109
Summon Ysera |q 38377/1 |goto 51.92,64.09
step
talk Malfurion Stormrage##100387
turnin The Emerald Queen##38377 |goto 52.53,64.15
step
talk Ysera##98584
accept The Temple of Elune##38641 |goto 52.47,63.39
step
Follow the path up |goto 55.02,63.90 < 20 |only if walking
Follow the road |goto 56.64,62.29 < 20 |only if walking
talk Darcy Heathrow##92688
accept A Village in Peril##38643 |goto 54.78,52.77
step
talk Brinlanya Moonstone##100459
fpath Garden of the Moon |goto 56.74,57.72
step
Run up the stairs |goto 55.19,54.84 < 15 |only if walking
Enter the building |goto 52.40,56.52 < 15 |only if walking
Follow the path |goto 51.72,56.34 < 10 |walk
talk Lyanis Moonfall##92680
turnin The Temple of Elune##38641 |goto 51.44,57.00
accept Defend The Temple##39029 |goto 51.44,57.00 |only if level < 110
accept Tears for Fears##38662 |goto 51.44,57.00
step
talk Isoraen Nightstar##92697
accept Root Cause##38655 |goto 51.48,56.86
stickystart "Defend_The_Temple"
stickystart "Root_Cause"
step
Find the Tears of Elune |q 38662/1 |goto 59.33,53.83
step
label "Root_Cause"
click Twisted Roots
|tip They look like brown gnarled vines growing up out of the ground around this area.
collect 30 Corrupted Root Sample##128680 |q 38655/1 |goto 55.59,54.11
step
label "Defend_The_Temple"
Kill enemies around this area
click Entangling Vines##94109
|tip They look like balled up roots on the ground around this area.
click Blessed Bows
|tip They look like bows laying on the ground around this area. Use the Arrow of Light ability it grants you to kill enemies faster.
Defend The Temple |q 39029/1 |goto 55.59,54.11
|only if level < 110
step
Enter the building |goto 52.40,56.52 < 15 |only if walking
Follow the path |goto 51.72,56.34 < 10 |walk
talk Isoraen Nightstar##92697
turnin Root Cause##38655 |goto 51.48,56.85
step
talk Lyanis Moonfall##92680
turnin Tears for Fears##38662 |goto 51.44,57.00
accept The Die is Cast##38663 |goto 51.44,57.00
step
Follow the path |goto 54.80,57.41 < 30 |only if walking
Follow the path down |goto 56.68,62.64 < 20 |only if walking
talk Ysera##98584
turnin The Die is Cast##38663 |goto 52.46,63.35
accept Malfurion's Fury##38595 |goto 52.46,63.35
step
talk Ysera##92742
Ride Ysera to the Nightmare |q 38595/1 |goto 52.47,63.35
step
talk Ysera##92420
turnin Malfurion's Fury##38595 |goto 60.57,61.46
accept To Old Friends##38582 |goto 60.57,61.46
step
Kill enemies around this area
|tip Use the Ysera's Wrath ability to kill enemies. It appears as a button on the screen.
Kill #50# Corrupted Plants |q 38582/1 |goto 64.37,61.17
step
Enter Darkgrove Cavern |q 38582/2 |goto 66.16,56.29
step
kill Lyrathos Darkgrove##92335 |q 38582/3 |goto 67.29,58.15
step
Follow the path up |goto 67.33,57.17 < 10 |walk
Leave the cave |goto 65.89,56.38 < 10 |walk
talk Ysera##92710
turnin To Old Friends##38582 |goto 64.90,61.38
accept The Demon's Trail##38753 |goto 64.90,61.38
step
Run up the stairs |goto 65.70,60.36 < 15 |only if walking
Run up the stairs |goto 67.16,59.37 < 15 |only if walking
Search Andu'talah |q 38753/1 |goto 67.36,56.45
step
talk Tyrande Whisperwind##102938
turnin The Demon's Trail##38753 |goto 67.46,56.09
|tip You will only be able to accept one of these quests.
accept Love Lost##41054 |or |goto 67.46,56.09
accept Love Lost##41056 |or |goto 67.44,56.09
step
talk Landrius Ravenfall##100468
fpath Starsong Refuge |goto 69.03,50.83
step
talk Tyrande Whisperwind##103022
|tip Inside the small cave.
turnin Love Lost##41054 |goto 69.54,49.52 |only if havequest(41054) or completedq(41054)
turnin Love Lost##41056 |goto 69.54,49.53 |only if havequest(41056) or completedq(41056)
|tip You will only be able to accept one of these quests.
accept Dark Side of the Moon##41890 |or |goto 69.54,49.52
accept Dark Side of the Moon####41708 |or |goto 69.54,49.52
step
talk Mender Onelle##94863
accept Lost in Retreat##38671 |goto 69.44,49.37
step
talk Aldos Duskwing##95117
accept Wormtalon Wreckage##41707 |goto 69.48,49.33
step
talk Faeolas Nightwhisper##95118
home Starsong Refuge |goto 69.57,49.42
stickystart "Shadowfen_Heirlooms"
stickystart "Wormtalon_Harpies"
step
Jump up the rocks here |goto 67.33,50.71 < 7 |only if walking
Meet Tyrande in Shadowfen |q 41708/1 |goto 66.93,50.13 |only if havequest(41708) or completedq(41708)
Meet Tyrande in Shadowfen |q 41890/1 |goto 66.93,50.13 |only if havequest(41890) or completedq(41890)
step
talk Tyrande Whisperwind##104739
Kill the enemies that attack in waves
Guard Tyrande During Her Vigil |q 41708/2 |goto 66.93,50.13 |only if havequest(41708) or completedq(41708)
Guard Tyrande During Her Vigil |q 41890/2 |goto 66.93,50.13 |only if havequest(41890) or completedq(41890)
step
Watch the dialogue
talk Tyrande Whisperwind##104885
turnin Dark Side of the Moon##41708 |goto 66.93,50.12 |only if havequest(41708) or completedq(41708)
turnin Dark Side of the Moon##41890 |goto 66.93,50.12 |only if havequest(41890) or completedq(41890)
accept Regroup at the Refuge##43576
step
label "Wormtalon_Harpies"
Kill enemies around this area
Slay #15# Wormtalon Harpies |q 41707/1 |goto 65.74,51.65
step
label "Shadowfen_Heirlooms"
click Shadowfen Heirlooms
|tip They look like tan sacks on the ground around this area.
collect 5 Shadowfen Heirloom##136272 |q 38671/1 |goto 65.74,51.65
step
talk Mender Onelle##94863
|tip Inside the small cave.
turnin Lost in Retreat##38671 |goto 69.44,49.36
step
talk Aldos Duskwing##95117
turnin Wormtalon Wreckage##41707 |goto 69.48,49.33
step
talk Tyrande Whisperwind##103022
turnin Regroup at the Refuge##43576 |goto 69.54,49.52
|tip You will only be able to accept one of these quests.
accept Heart of the Nightmare##38675 |or |goto 69.54,49.52
accept Heart of the Nightmare##41724 |or |goto 69.54,49.52
step
Watch the dialogue
|tip Follow Tyrande Whisperwind.
accept Flow of the Nightmare##43241 |goto 66.21,44.77
|tip You will accept this quest automatically.
|only if level < 110
step
Watch the dialogue
|tip Follow Tyrande Whisperwind.
Follow Malfurion's Trail |q 38675/1 |goto 66.24,44.76 |only if havequest(38675) or completedq(38675)
Follow Malfurion's Trail |q 41724/1 |goto 66.24,44.76 |only if havequest(41724) or completedq(41724)
step
talk Tyrande Whisperwind##104728
turnin Heart of the Nightmare##38675 |goto 66.21,44.77 |only if havequest(38675) or completedq(38675)
turnin Heart of the Nightmare##41724 |goto 66.21,44.77 |only if havequest(41724) or completedq(41724)
step
talk Elothir##92783
accept Reading the Leaves##38684 |goto 66.21,44.58
|tip You will only be able to accept one of these quests.
accept Given to Corruption##41749 |or |goto 66.21,44.58
accept Given to Corruption##41893 |or |goto 66.21,44.58
step
Kill enemies around this area
click Bloodflowers
|tip They look like skinny plants puffing purple smoke.
Cleanse Dreadroot |q 43241/1 |goto 65.93,46.54
|only if level < 110
stickystart "Corrupted_Petals"
step
Follow the path |goto 65.82,40.94 < 15 |only if walking
Enter the cave |goto 66.59,36.60 < 10 |walk
kill Varethos##92989 |q 41749/1 |goto 68.73,35.33 |only if havequest(41749) or completedq(41749)
kill Varethos##92989 |q 41893/1 |goto 68.73,35.33 |only if havequest(41893) or completedq(41893)
step
label "Corrupted_Petals"
Follow the path up |goto 67.68,35.31 < 10 |walk
Leave the cave |goto 66.57,36.87 < 10 |walk
Kill enemies around this area
collect 5 Corrupted Petals##136391 |q 38684/1 |goto 66.24,37.58
step
Follow the path |goto 65.82,40.94 < 15 |only if walking
talk Elothir##92783
turnin Reading the Leaves##38684 |goto 66.15,44.33
turnin Given to Corruption##41749 |goto 66.15,44.33 |only if havequest(41749) or completedq(41749)
turnin Given to Corruption##41893 |goto 66.15,44.33 |only if havequest(41893) or completedq(41893)
step
talk Tyrande Whisperwind##104728
accept Softening the Target##43702 |goto 66.20,44.77
step
clicknpc Subdued Nightwing##111359 |goto 66.35,44.85 |n
Ride the Subdued Nightwing |goto 66.35,44.85 > 30 |noway |c |q 43702
step
Kill the enemies below
|tip You will ride the Subdued Nightwing. Use the abilities on your hotbar.
Slay #50# Nightmare Creatures |q 43702/1 |goto 60.33,33.83
step
talk Tyrande Whisperwind##104728
turnin Softening the Target##43702 |goto 63.20,42.23
accept Ruins of Shala'nir##38748 |goto 63.20,42.23 |only if level < 110
|tip You will only be able to accept one of these quests.
accept Close Enough to Touch##41763 |or |goto 63.20,42.23
accept Close Enough to Touch##38687 |or |goto 63.20,42.23
stickystart "Ruins_of_Shalanir"
step
Watch the dialogue
Follow Tyrande into Shala'nir |q 38687/1 |goto 62.74,39.01 |only if havequest(38687) or completedq(38687)
Follow Tyrande into Shala'nir |q 41763/1 |goto 62.74,39.01 |only if havequest(41763) or completedq(41763)
step
clicknpc Malfurion Stormrage##111258
|tip Inside the building.
Search for Malfurion at the Inn |q 38687/2 |goto 63.02,36.87 |only if havequest(38687) or completedq(38687)
Search for Malfurion at the Inn |q 41763/2 |goto 63.02,36.87 |only if havequest(41763) or completedq(41763)
step
Follow the path |goto 62.04,36.83 < 15 |only if walking
click Malfurion Stormrage##111260
Search for Malfurion near the Lake |q 38687/3 |goto 62.43,33.15 |only if havequest(38687) or completedq(38687)
Search for Malfurion near the Lake |q 41763/3 |goto 62.43,33.15 |only if havequest(41763) or completedq(41763)
step
click Malfurion Stormrage##111259
Search for Malfurion in the Village |q 38687/4 |goto 59.11,32.55 |only if havequest(38687) or completedq(38687)
Search for Malfurion in the Village |q 41763/4 |goto 59.11,32.55 |only if havequest(41763) or completedq(41763)
step
Find Malfurion |q 38687/5 |goto 58.38,37.84 |only if havequest(38687) or completedq(38687)
Find Malfurion |q 41763/5 |goto 58.38,37.84 |only if havequest(41763) or completedq(41763)
step
label "Ruins_of_Shalanir"
Kill enemies around this area
clicknpc Nightmare Totem##97565+
|tip They look like white totem poles with red scratches in them around this area.
clicknpc Shala'nir Druid##97548+
|tip They look like dead bodies on the ground around this area.
Assault the Ruined Village |q 38748/1 |goto 62.60,38.12
|only if level < 110
step
talk Tyrande Whisperwind##104799
turnin Close Enough to Touch##38687 |goto 57.81,38.59 |only if havequest(38687) or completedq(38687)
turnin Close Enough to Touch##41763 |goto 57.81,38.59 |only if havequest(41763) or completedq(41763)
accept The Fate of Val'sharah##38743 |goto 57.81,38.59
step
talk Tyrande Whisperwind##104799
Speak to Tyrande |q 38743/1 |goto 57.81,38.59
step
kill Ysera##93065
Defend the Temple of Elune |q 38743/2 |goto 53.65,55.73
step
talk Tyrande Whisperwind##104921
turnin The Fate of Val'sharah##38743 |goto 53.68,55.90
accept Enter the Nightmare##40567 |goto 53.68,55.90
step
click Tears of Elune
accept The Tears of Elune##40890 |goto 53.48,55.95
step
Jump down here |goto 52.89,54.77 < 15 |only if walking
Jump down here |goto 52.27,53.97 < 15 |only if walking
Follow the path |goto 50.55,52.38 < 30 |only if walking
Continue following the path |goto 45.61,57.18 < 30 |only if walking
talk Mayor Heathrow##92619
turnin A Village in Peril##38643 |goto 42.35,59.00
step
talk Commander Jarod Shadowsong##92620
accept Children of the Night##38645 |goto 42.45,58.97
step
talk Emmeline##92683
accept The Farmsteads##38644 |goto 42.13,59.05
step
talk Douglas Carrington##93940
fpath Bradensbrook |goto 42.24,58.49
step
talk Alistair Thornton##92684
home Thornton's Cottage |goto 42.57,59.60
stickystart "Black_Rook_Enemies"
step
Check the Fishing Dock |q 38644/3 |goto 37.07,58.51
step
talk Cecily Radcliffe##94117
accept Shriek No More##39117 |goto 37.06,58.48
step
kill Rotbeak##94383
collect Rotbeak's Head##127411 |q 39117/1 |goto 35.96,56.95
step
talk Cecily Radcliffe##94117
turnin Shriek No More##39117 |goto 37.06,58.48
step
Check the Corn Fields |q 38644/2 |goto 38.90,61.45
step
talk Granny Marl##92618
accept A Sight For Sore Eyes##38646 |goto 38.90,61.45
accept For the Corn!##38647 |goto 38.90,61.45
stickystart "Barrels_of_Corn"
step
Use Granny's Flare Grenades on Black Rook Falcons |use Granny's Flare Grenades##127030
|tip They are flying in the air around this area.
Mark #6# Black Rook Falcons |q 38646/1 |goto 38.44,61.45
step
label "Barrels_of_Corn"
click Barrels of Corn
|tip They look like wooden barrels with corn sticking out of the top of them around this area.
collect 5 Barrel of Corn##127005 |q 38647/1 |goto 38.61,60.92
step
talk Granny Marl##92618
turnin A Sight For Sore Eyes##38646 |goto 38.91,61.45
turnin For the Corn!##38647 |goto 38.91,61.45
step
talk Grumpy##92738
|tip Upstairs inside the building.
accept Grumpy##39015 |instant |goto 38.62,65.65
step
click Heathrow Cellar |goto 38.48,65.24 < 5 |walk
|tip Outside.
Enter the basement |goto 38.46,65.58 < 5 |walk
talk Penelope Heathrow##92734
Check the Heathrow House |q 38644/1 |goto 38.10,65.16
step
kill Lelyn Swiftshadow##94366
|tip Leave the basement.
|tip She walks along this path, you may have to search for her.
accept The Warden's Signet##38711 |goto 39.59,63.73
|tip You will automatically accept this quest after you loot her.
step
label "Black_Rook_Enemies"
Kill enemies around this area
Slay #15# Black Rook Enemies |q 38645/1 |goto 40.60,62.24
step
Return to Bradensbrook |q 38644/4 |goto 42.34,59.01
step
talk Mayor Heathrow##92619
turnin The Farmsteads##38644 |goto 42.34,59.01
step
talk Commander Jarod Shadowsong##92620
turnin Children of the Night##38645 |goto 42.45,58.98
turnin The Warden's Signet##38711 |goto 42.45,58.98
accept Jarod's Mission##38691
step
talk Commander Jarod Shadowsong##92620
Ride with Jarod Shadowsong |q 38691/1 |goto 42.45,58.98
step
talk Commander Jarod Shadowsong##92842
turnin Jarod's Mission##38691 |goto 40.86,53.01
accept Kur'talos Ravencrest##38718 |goto 40.86,53.01
step
click Kur'talos Ravencrest's Sigil##3365
Examine Ravencrest's Banner |q 38718/1 |goto 40.89,53.00
step
talk Commander Jarod Shadowsong##92842
|tip He may disappear, but we will reappear.
turnin Kur'talos Ravencrest##38718 |goto 40.73,53.01
accept Maiev's Trail##38714 |goto 40.73,53.01
accept The Rook's Guard##38715 |goto 40.73,53.01
step
Leave the building |goto 38.97,53.03 < 20 |walk
Follow the path up |goto 38.69,51.86 < 15 |only if walking
Run up the stairs |goto 39.36,51.32 < 15 |only if walking
Jump down here |goto 40.34,51.46 < 10 |only if walking
clicknpc Bradensbrook Villager##91859
Check the Prison Cages |q 38714/1 |goto 40.50,51.55
step
accept Black Rook Hold##38716 |goto 40.50,51.55
|tip You will accept this quest automatically.
|only if level < 110
stickystart "Black_Rook_Hold"
step
kill Starlys Strongbow##92963 |q 38715/1 |goto 39.99,52.04
step
Run up the stairs |goto 40.98,54.34 < 15 |only if walking
kill Kester Farseeker##92971 |q 38715/2 |goto 40.99,56.26
|tip Inside the building.
step
click Staereye's Orders
Check the Guard Tower |q 38714/2 |goto 40.87,56.36
step
kill Trelan Shieldbreaker##92966 |q 38715/3 |goto 42.27,52.74
|tip He walks around this area, so you may need to search for him.
step
click Warden's Glaive##3365
Check the Midnight Forge |q 38714/3 |goto 42.04,51.47
step
label "Black_Rook_Hold"
Kill enemies around this area
click Weapon Racks
|tip They look like wooden stands next to walls with weapons on them around this area.
click Rickety Ballistas
|tip You can use them to shoot enemies in the sky.
click Kaldorei Tomes
|tip They look like small open books on the ground around this area.
Thwart the Black Rook Forces |q 38716/1 |goto 42.27,52.74
|only if level < 110
step
talk Commander Jarod Shadowsong##92842
turnin Maiev's Trail##38714 |goto 43.82,50.29
turnin The Rook's Guard##38715 |goto 43.82,50.29
accept Black Rook Prison##38717 |goto 43.82,50.29
step
Run up the stairs |goto 44.14,50.32 < 10 |walk
Continue up the stairs |goto 44.64,50.14 < 10 |walk
kill Araxxas##92419
collect Prison Keys##127863 |q 38717/1 |goto 42.18,46.48
step
Follow the path |goto 41.36,45.51 < 10 |walk
Run down the stairs |goto 40.60,45.06 < 10 |walk
Run to the bottom of the stairs |goto 40.39,44.85 > 1000 |walk
talk Commander Jarod Shadowsong##92850
turnin Black Rook Prison##38717 |goto Val'sharah/13 43.25,81.34
|tip You will only be able to accept one of these quests.
accept Brotherly Love##38724 |or |goto Val'sharah/13 43.25,81.34
accept Brotherly Love##44457 |or |goto Val'sharah/13 43.22,81.06
step
talk Arduen Soulblade##93029
accept Illidari Freedom##38719 |or |goto 42.97,81.91
accept Illidari Freedom##44278 |or |goto 43.25,82.00
step
Follow the path |goto 46.88,76.27 < 10 |walk
talk Maiev Shadowsong##92987
|tip Click the Prison Gate to get to her.
turnin Brotherly Love##38724 |or |goto 23.13,40.80 |only if havequest(38724) or completedq(38724)
turnin Brotherly Love##44457 |or |goto 23.13,40.80 |only if havequest(44457) or completedq(44457)
Watch the dialogue
accept Lieutenant of the Tower##38721 |goto 23.17,40.87
step
talk Asha Ravensong##94975
|tip Click the Prison Gate to get to her.
Find Asha Ravensong |q 38719/3 |goto 26.44,56.62 |only if havequest(38719) or completedq(38719)
Find Asha Ravensong |q 44278/3 |goto 26.44,56.62 |only if havequest(44278) or completedq(44278)
step
talk Sirius Ebonwing##94974
|tip Click the Prison Gate to get to him.
kill Sirius Ebonwing##94974
Find Sirius Ebonwing |q 38719/1 |goto 30.60,66.21 |only if havequest(38719) or completedq(38719)
Find Sirius Ebonwing |q 44278/1 |goto 30.60,66.21 |only if havequest(44278) or completedq(44278)
step
Run up the stairs |goto 39.49,43.82 < 10 |walk
Follow the path |goto 46.21,35.19 < 15 |walk
clicknpc Cassiel Nightthorn##94976
|tip Click the Prison Gate to get to him.
Find Cassiel Nightthorn |q 38719/2 |goto 61.43,50.37 |only if havequest(38719) or completedq(38719)
Find Cassiel Nightthorn |q 44278/2 |goto 61.43,50.37 |only if havequest(44278) or completedq(44278)
step
kill Lieutenant Desdel Stareye##93031 |q 38721/1 |goto 64.53,26.20
step
click Ravencrest Cementery |goto 69.11,15.62 |n
Leave the Darkpens |goto 69.11,15.62 > 1000 |noway |c |q 38721
step
talk Maiev Shadowsong##93149
turnin Lieutenant of the Tower##38721 |goto Val'sharah/0 38.87,50.93
step
talk Asha Ravensong##95028
turnin Illidari Freedom##38719 |goto 39.13,51.05 |only if havequest(38719) or completedq(38719)
turnin Illidari Freedom##44278 |goto 39.13,51.05 |only if havequest(44278) or completedq(44278)
step
Enter the building |goto Dalaran L/10 52.88,51.99 < 10 |walk
Use the Central Dalaran Teleport |q 40890/1 |goto Dalaran L/10 49.28,47.59
step
click Tears of Elune
turnin The Tears of Elune##40890 |goto Dalaran L/12 45.86,65.15 |next "Zygor's Horde Leveling Guides\\Legion (100-110)\\Legion Intro & Artifacts" |only if not raceclass("DemonHunter")
turnin The Tears of Elune##40890 |goto Dalaran L/12 45.86,65.15 |next "Zygor's Horde Leveling Guides\\Starter Guides\\Demon Hunter Intro & Artifacts" |only if raceclass("DemonHunter")
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Legion (100-110)\\Highmountain",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Highmountain",
startlevel=100.0,
endlevel=110.0,
},[[
step
Meet Warbrave Oro at Thunder Totem |q 38907/2 |goto Thunder Totem/0 45.82,40.25
|only if havequest(38907) or completedq(38907)
step
Ride the elevator down |goto Thunder Totem/0 49.25,45.91 > 10000 |walk
talk Mayla Highmountain##93826
turnin Keepers of the Hammer##38907 |goto Thunder Totem/6 54.82,63.09 |only if havequest(38907) or completedq(38907)
turnin Keepers of the Hammer##39989 |goto Thunder Totem/6 54.82,63.09 |only if havequest(39989) or completedq(39989)
accept The Rivermane Tribe##38911 |goto Thunder Totem/6 54.82,63.09
step
Follow the path |goto 50.60,41.91 < 10 |walk
Follow the path |goto 48.63,13.24 > 10000 |walk
Cross the bridge |goto Thunder Totem/0 40.79,27.92 < 15 |only if walking
talk Jale Rivermane##93833
turnin The Rivermane Tribe##38911 |goto Highmountain/0 43.64,59.91
accept Ormgul the Pestilent##39491 |goto Highmountain/0 43.64,59.91
step
talk Farmer Maya##95191
accept Poisoned Crops##39272 |goto 43.69,59.91
accept Infestation##39490 |goto 43.69,59.91
stickystart "Diseased_Grubs"
stickystart "Overgrown_Larvas"
step
click Poison Idol
Destroy the Poison Idol |q 39272/1 |count 1 |goto 43.12,59.13
step
kill Ormgul the Pestilent##95935
collect Bug Sprayer##128397 |q 39491/1 |goto 42.31,58.35
step
click Poison Idol
Destroy the Poison Idol |q 39272/1 |count 2 |goto 43.49,58.37
step
click Poison Idol
Destroy the Poison Idol |q 39272/1 |count 3 |goto 43.23,57.38
step
click Poison Idol
Destroy the Poison Idol |q 39272/1 |count 4 |goto 43.22,56.18
step
label "Diseased_Grubs"
kill 10 Diseased Grub##94688 |q 39490/1 |goto 43.45,58.71
step
label "Overgrown_Larvas"
kill 3 Overgrown Larva##94691 |q 39490/2 |goto 43.00,57.92
step
talk Farmer Maya##95191
turnin Poisoned Crops##39272 |goto 43.69,59.91
turnin Infestation##39490 |goto 43.69,59.91
step
talk Jale Rivermane##93833
turnin Ormgul the Pestilent##39491 |goto 43.64,59.92
accept The Flow of the River##39496 |goto 43.64,59.92
step
talk Angler Creel##95186
turnin The Flow of the River##39496 |goto 41.13,61.57
accept Defend the Riverlands##39274 |goto 41.13,61.57 |only if level < 110
accept Trapped Tauren##39316 |goto 41.13,61.57
accept Fish Out of Water##39614 |goto 41.13,61.57
step
talk Jale Rivermane##95956
accept Spray and Prey##39277 |goto 41.18,61.49
stickystart "Defend_the_Riverlands"
stickystart "Fish_Out_of_Water"
stickystart "Spray_and_Prey"
step
talk Rordan Waterwise##96083
accept Moozy's Sojourn##39323 |goto 40.25,64.05
step "Defend_the_Riverlands"
Kill enemies around this area
talk Rivermane Tauren##99406+
|tip They look like taurens kneeling and shaking around this area.
Assist the Rivermane |q 39274/1 |goto 40.43,63.55
|only if level < 110
step
click Wooden Barricade##8386
Release the Tauren |q 39316/1 |goto 42.86,63.15
step
label "Fish_Out_of_Water"
click Whitewater Carp
|tip They look like fish flopping on the ground around this area.
|tip Face toward the river when you click them to kick them into the river.
Return #8# Whitewater Carp to the River |q 39614/1 |goto 40.43,63.55
step
label "Spray_and_Prey"
Use the Bug Sprayer on Drogbar enemies |use Bug Sprayer##127988
Spray #6# Drogbar |q 39277/1 |goto 40.43,63.55
step
talk Angler Creel##95186
turnin Trapped Tauren##39316 |goto 41.13,61.57
turnin Fish Out of Water##39614 |goto 41.13,61.57
step
talk Jale Rivermane##95956
turnin Spray and Prey##39277 |goto 41.18,61.49
accept Lifespring Cavern##39661 |goto 41.18,61.49
step
click Moozy Waterwise
turnin Moozy's Sojourn##39323 |goto 37.47,64.30
accept Moozy's Adventure##39572 |goto 37.47,64.30
step
talk Jale Rivermane##96520
turnin Lifespring Cavern##39661 |goto 38.40,61.23
accept Balance of Elements##39488 |goto 38.40,61.23
accept Invading Spelunkers##39489 |goto 38.40,61.23
stickystart "Empowered_Crystals"
step
Enter the cave |goto 38.32,61.08 > 1000 |walk
Follow the path up |goto Highmountain/20 66.21,42.09 < 15 |walk
Follow the path up |goto Highmountain/20 58.04,36.73 < 10 |walk
Kill enemies around this area
Slay #7# Drogbar or Earth Furies |q 39489/1 |goto Highmountain/20 52.40,41.82
step
label "Empowered_Crystals"
kill Violent Crageater##95916+
click Siphoning Crystals
|tip They look like big yellow rocks on the ground around this area.
collect 10 Empowered Crystal##128393 |q 39488/1 |goto 52.40,41.82
step
_Next to you:_
talk Jale Rivermane##96038
turnin Balance of Elements##39488
turnin Invading Spelunkers##39489
accept Crystal Fury##39487
step
Follow the path up |goto 47.55,53.27 < 15 |walk
Follow the path up |goto 39.24,56.93 > 1000 |walk
kill Gelmogg##95881 |q 39487/1 |goto Highmountain/21 44.68,29.15
step
_Next to you:_
talk Jale Rivermane##96038
turnin Crystal Fury##39487
accept High Water##39498
step
Follow the path down |goto 59.04,63.27 < 15 |n |walk
Cross the bridge |goto 72.75,56.17 < 7 |n |walk
Follow the path |goto 67.00,38.70 > 1000 |c |q 39572
step
Jump down here |goto Highmountain/20 52.46,24.68 < 10 |walk
Follow the path down |goto Highmountain/20 66.63,45.19 < 10 |walk
Follow the path up |goto Highmountain/20 63.08,59.44 < 10 |walk
Leave the cave |goto Highmountain/20 73.71,83.40 > 10000 |walk
Follow the path |goto Highmountain/0 38.92,61.00 < 20 |only if walking
talk Sella Waterwise##96084
turnin Moozy's Adventure##39572 |goto Highmountain/0 40.01,57.96
step
Follow the path |goto 37.21,64.39 < 20 |n |only if walking
Follow the path up |goto 36.58,64.95 < 10 |c |q 41094 |future
step
talk Roren Longshadow##100550
fpath Sylvan Falls |goto 35.86,65.92
step
Follow the path up |goto 33.43,66.20 < 20 |only if walking
talk Aviana##97925
accept Hatchlings of the Talon##41094 |goto 32.18,66.85
step
talk Aviana##97925
|tip Dismount before talking to her, or you won't get the wings to keep you from falling to your death.
Obtain Aviana's Blessing |q 41094/1 |goto 32.18,66.86
step
Fly into Emerald Globes
|tip She will shoot you into the air and you will fall while flying.
|tip Position yourself so that you fly through the green bubbles floating around this area.
Touch #6# Emerald Globes |q 41094/2 |goto Val'sharah/0 74.31,35.08
step
Click the Complete Quest Box:
turnin Hatchlings of the Talon##41094
step
Follow the path down |goto Val'sharah/0 69.99,47.12 < 20 |only if walking
Follow the path |goto Val'sharah/0 68.46,48.56 < 20 |only if walking
talk Landrius Ravenfall##100468
fpath Starsong Refuge |goto Val'sharah/0 69.03,50.83
step
Follow the path |goto Highmountain/0 36.80,65.99 < 20 |only if walking
talk Jale Rivermane##97662
turnin High Water##39498 |goto Highmountain/0 40.35,71.70
accept The Underking Comes##42104 |goto Highmountain/0 40.35,71.70
step
Use the Horn of Jale ability
|tip It appears as a button on the screen.
|tip Use the horn near the Rivermane Tauren around this area.
Evacuate the Rivermane Tauren |q 42104/1 |goto 39.92,69.94
step
talk Spiritwalker Ebonhorn##93805
|tip Inside the hut.
turnin The Underking Comes##42104 |goto 38.57,69.04
step
talk Spiritwalker Ebonhorn##93805
accept Grasp of the Underking##39025 |goto 38.62,68.42
accept The Drogbar##39026 |goto 38.62,68.42
step
talk Kola Watermane##108557
|tip Inside the hut.
home Riverbend |goto 38.27,68.40
stickystart "The_Drogbar"
step
click Grasp of Dragul
Rescue Warbrave Oro |q 39025/2 |goto 39.60,68.42
step
click Grasp of Dragul
Rescue Jale Rivermane |q 39025/1 |goto 39.34,70.28
step
click Grasp of Dragul
Rescue Oakin Ironbull |q 39025/3 |goto 40.31,71.89
step "The_Drogbar"
Kill enemies around this area
Defeat #8# Drogbar in Riverbend |q 39026/1 |goto 40.61,71.84
step
talk Warbrave Oro##97553
turnin Grasp of the Underking##39025 |goto 41.28,72.60
turnin The Drogbar##39026 |goto 41.28,72.60
accept Bitestone Enclave##39043 |goto 41.28,72.60
stickystart "Manaspine_Basilisk"
step
Enter the cave |goto 41.45,72.61 > 1000 |walk
Follow the path |goto Highmountain/5 38.76,27.96 < 15 |walk
Kill enemies around this area
|tip You can find more upstairs.
Slay #3# Bitestone Drogbar |q 39043/1 |goto Highmountain/5 50.22,41.75
step
label "Manaspine_Basilisk"
kill 5 Manaspine Basilisk##98653 |q 39043/2 |goto 50.22,41.75
|tip You can find more upstairs.
step
talk Warbrave Oro##97553
turnin Bitestone Enclave##39043 |goto 47.27,44.59
accept Dargrul and the Hammer##39027 |goto 47.27,44.59
step
Watch the dialogue
Confront Dargrul the Underking |q 39027/1 |goto 67.64,50.91
step
Follow the path |goto 38.76,27.96 < 15 |walk
Leave the cave |goto 14.21,25.34 > 1000 |walk
Escape the Bitestone Enclave |q 39027/2 |goto Highmountain/0 41.37,72.48
|tip Click the Grasp of Dargrul to break free.
step
talk Spiritwalker Ebonhorn##93805
turnin Dargrul and the Hammer##39027 |goto 38.62,68.43
accept Get to High Ground##38909 |goto 38.61,68.42
step
Follow the road |goto 39.59,67.83 < 20 |only if walking
Lead Jale Rivermane to Thunder Totem |q 38909/1 |goto Thunder Totem/0 26.42,60.51
step
Cross the bridge |goto 28.25,59.05 < 15 |only if walking
Enter the tunnel |goto 34.09,56.76 > 10000 |walk
Watch the dialogue
Follow Jale to Mayla Highmountain |q 38909/2 |goto Thunder Totem/6 50.48,66.81
step
talk Mayla Highmountain##93826
turnin Get to High Ground##38909 |goto 54.76,63.16
accept The Bloodtotem Tribe##38912 |goto 54.76,63.16
accept The Skyhorn Tribe##38913 |goto 54.76,63.16
accept A Walk With the Spirits##40515 |goto 54.76,63.16
step
talk Spiritwalker Ebonhorn##98825
turnin A Walk With the Spirits##40515 |goto 74.72,75.06
accept The Story of Huln##40167 |goto 74.72,75.06
step
talk Spiritwalker Ebonhorn##98825
Witness the Story of Huln |q 40167/1 |goto 74.80,75.06
step
talk Spiritwalker Ebonhorn##98825
turnin The Story of Huln##40167 |goto 74.81,75.17
accept To See the Past##40520 |goto 74.80,75.05
step
Ride the elevator up |goto 68.96,49.55 > 10000 |walk
Cross the bridge |goto Thunder Totem/0 51.58,38.16 < 15 |only if walking
Cross the bridge |goto Thunder Totem/0 58.57,15.48 < 15 |only if walking
talk Warbrave Nava##94561
accept Wrathshard##39134 |goto Highmountain/0 49.03,55.28
accept No Time to Talk##39133 |goto Highmountain/0 49.03,55.28
stickystart "Enraged_Ambershards"
step
Enter the cave |goto 50.02,53.71 < 15 |walk
Follow the path |goto 51.54,52.47 < 15 |walk
Cross the bridge |goto 52.83,54.51 < 10 |walk
kill Wrathshard##94509 |q 39134/1 |goto 54.00,54.46
step
Cross the bridge |goto 53.26,54.35 < 10 |n |walk
Follow the path |goto 52.06,52.95 < 15 |n |walk
Leave the cave |goto 50.09,53.65 < 20 |c |q 39133
step
label "Enraged_Ambershards"
kill 8 Enraged Ambershard##94507 |q 39133/1 |goto 49.51,54.15
step
talk Warbrave Nava##94561
turnin Wrathshard##39134 |goto 49.03,55.27
turnin No Time to Talk##39133 |goto 49.03,55.27
step
Follow the path |goto Highmountain/0 48.08,53.98 < 20 |only if walking
Follow the path down |goto Thunder Totem/0 43.11,7.42 < 20 |only if walking
click Mu'sha's Tears
collect Mu'sha's Tears##132248 |q 40520/2 |goto Thunder Totem/0 57.84,10.18
step
talk Lanna Skyspark##100437
buy Bottle of Airspark##132247 |q 40520/1 |goto 35.40,23.41
step
click Darkshard Crystal##100445
kill Darkshard Crystal##100445
collect Darkshard Crystal##132246 |q 40520/3 |goto Highmountain/0 45.15,53.45
step
Follow the path |goto 45.58,54.96 |n
Enter Thunder Totem |goto Thunder Totem/0 36.41,5.96 < 10000 |noway |c |q 40520
step
Cross the bridge |goto Thunder Totem/0 40.96,28.47 < 15
Enter the tunnel |goto 42.32,33.23 > 10000 |walk
talk Spiritwalker Ebonhorn##98825
turnin To See the Past##40520 |goto Thunder Totem/6 74.95,74.98
accept Huln's War - The Arrival##39983 |goto Thunder Totem/6 74.95,74.98
step
talk Spiritwalker Ebonhorn##98825
Ask Ebonhorn to Tell You the Story of Huln |q 39983/1 |goto 74.95,74.98
step
Kill enemies around this area
|tip Use the abilities on your action bar to kill enemies.
Slay #25# Legion |q 39983/2 |goto Azshara L/0 30.00,41.83
step
Follow the path |goto 29.94,40.50 < 20 |walk
talk Unng Ak##97891
turnin Huln's War - The Arrival##39983 |goto 29.45,39.32
accept Huln's War - Malorne's Favored##40112 |goto 29.45,39.32
step
talk Eche'ro##98794
turnin Huln's War - Malorne's Favored##40112 |goto 27.95,47.35
accept Huln's War - Stormrage##39988 |goto 27.95,47.35
step
talk Malfurion Stormrage##97892
turnin Huln's War - Stormrage##39988 |goto 27.89,51.77
accept Huln's War - Reinforcements##39990 |goto 27.89,51.77
step
Kill the enemies coming through the portal
Defend Malfurion |q 39990/1 |goto 25.02,51.37
step
talk Malfurion Stormrage##97892
turnin Huln's War - Reinforcements##39990 |goto 27.89,51.77
accept Huln's War - Shadowsong##40388 |goto 27.89,51.77
step
talk Jarod Shadowsong##97903
turnin Huln's War - Shadowsong##40388 |goto 31.35,52.47
accept Huln's War - The Nathrezim##39992 |goto 31.35,52.47
step
kill Tichondrius##97956
Defeat Tichondrius |q 39992/1 |goto 33.26,49.86
step
talk Spiritwalker Ebonhorn##98825
turnin Huln's War - The Nathrezim##39992 |goto Thunder Totem/6 74.68,74.98
accept Secrets of Highmountain##38916 |goto Thunder Totem/6 74.71,75.00
step
talk Torv Dubstomp##108017
accept Ceremonial Drums##42622 |goto 54.93,78.20
step
click Large Ceremonial Drum
collect Large Ceremonial Drum##138199 |q 42622/1 |count 1 |goto 64.24,73.57
step
click Large Ceremonial Drum
collect Large Ceremonial Drum##138199 |q 42622/1 |count 2 |goto 74.91,68.38
step
click Medium Ceremonial Drum
collect Medium Ceremonial Drum##138198 |q 42622/2 |count 1 |goto 48.73,44.79
stickystart "Small_Ceremonial_Drums"
step
Ride the elevator up |goto 58.72,86.29 > 1000
click Medium Ceremonial Drum
collect Medium Ceremonial Drum##138198 |q 42622/2 |count 2 |goto Thunder Totem/0 52.95,62.20
step
Follow the path |goto 49.73,53.74 < 15 |walk
click Medium Ceremonial Drum
collect Medium Ceremonial Drum##138198 |q 42622/2 |count 3 |goto 48.78,49.77
step
talk Sella Waterwise##96084
accept Moozy's Reunion##42590 |goto 45.88,54.91
step
Follow the path |goto 49.42,53.75 < 15 |walk
Follow the path down |goto 56.23,54.18 < 15 |only if walking
click Large Ceremonial Drum
collect Large Ceremonial Drum##138199 |q 42622/1 |count 3 |goto 61.13,48.52
step
Cross the bridge |goto 61.91,44.58 < 15 |only if walking
click Medium Ceremonial Drum
collect Medium Ceremonial Drum##138198 |q 42622/2 |count 4 |goto 61.54,35.20
step
click Large Ceremonial Drum
collect Large Ceremonial Drum##138199 |q 42622/1 |count 4 |goto 58.72,22.39
step
talk Ethel Waterwise##107726
|tip Inside the hut.
Find Ethel Waterwise |q 42590/1 |goto 53.33,20.64
step
Cross the bridge |goto 56.22,26.65 < 15 |walk
Follow the path |goto 51.57,38.37 < 15 |walk
Follow the path |goto 49.73,53.74 < 15 |walk
Watch the dialogue
|tip Walk close to Ethel Waterwise.
Reunite Ethel Waterwise with Her Family |q 42590/2 |goto 45.88,54.91
step
talk Sella Waterwise##96084
turnin Moozy's Reunion##42590 |goto 45.87,54.93
step
talk Ernu Mesawind##97852
home Thunder Totem |goto 44.37,53.83
step
Follow the path |goto 49.42,53.75 < 15 |walk
talk Liza Galestride##97854
accept Mountainstrider Round-Up##42596 |goto 53.94,45.81
step
label "Small_Ceremonial_Drums"
kill Bluewax Drumtaker##108145+
click Small Ceremonial Drums
|tip They appear after you kill the Bluewax Drumtakers.
collect 4 Small Ceremonial Drum##138197 |q 42622/3 |goto 53.01,52.86
step
click Frightened Mountainstriders
|tip They look like moose-like creatures all around Thunder Totem.
|tip When you click them, they will start running automatically and you cannot stop them.
|tip You can control which way they run, though.
|tip Return to Liza Galestride at this location to return the Frightened Mountainstriders.
Return #3# Frightened Mountainstriders |q 42596/1 |goto 53.94,45.81
step
talk Liza Galestride##97854
turnin Mountainstrider Round-Up##42596 |goto 53.94,45.81
step
Ride the elevator down |goto 49.27,46.05 > 10000 |walk
talk Torv Dubstomp##108017
turnin Ceremonial Drums##42622 |goto Thunder Totem/6 54.90,77.96
step
Ride the elevator up |goto 58.75,86.71 > 10000 |walk
Cross the bridge |goto Thunder Totem/0 41.89,65.01 < 15 |only if walking
talk Spiritwalker Ebonhorn##94571
turnin Secrets of Highmountain##38916 |goto Highmountain/0 44.88,65.70
accept The Path of Huln##39575 |goto Highmountain/0 44.88,65.70
step
Enter the cave |goto 45.00,72.04 > 5000 |walk
|tip Follow Spiritwalker Ebonhorn and avoid the Ettins as much as possible.
Watch the dialogue
Escort Spiritwalker Ebonhorn to the Path of Huln |q 39575/1 |goto Highmountain/29 27.35,36.37
step
Jump in to the Vault |q 39575/2 |goto 35.54,35.29
|tip Be careful to jump into the water.
step
talk Spiritwalker Ebonhorn##99153
turnin The Path of Huln##39575 |goto 43.23,28.19
accept Echoes of Deathwing##39576 |goto 43.23,28.19 |only if level < 110
accept In Defiance of Deathwing##40219 |goto 43.23,28.19
stickystart "Echoes_Of_Deathwing"
step
click Highmountain Brazier
Watch the dialogue
Witness the Vision of Scales |q 40219/1 |goto 38.78,47.33
step
click Highmountain Brazier
Watch the dialogue
Witness the Vision of the Hammer |q 40219/2 |goto 51.38,30.66
step
Follow the path up |goto 52.19,41.49 < 10 |walk
Follow the path |goto 57.42,43.63 < 15 |walk
click Highmountain Brazier
Watch the dialogue
Witness the Vision of Hope |q 40219/3 |goto 49.42,54.71
step
_Next to you:_
talk Spiritwalker Ebonhorn##108069
turnin In Defiance of Deathwing##40219
accept Titanic Showdown##39578
step
Follow the path up |goto 53.03,63.23 < 15 |walk
click Highmountain Brazier
Watch the dialogue
Witness the Vision of Deathwing |q 39578/1 |goto 48.04,70.42
step
kill Vision of Deathwing
Banish Deathwing |q 39578/2 |goto 54.60,71.18
step
talk Spiritwalker Ebonhorn##99190
turnin Titanic Showdown##39578 |goto 49.18,72.34
accept An Ancient Secret##39577 |goto 49.18,72.34
step
Follow the path up |goto 56.41,78.26 < 10 |walk
click Highmountain Brazier
Witness the Vision of Ebon Wings |q 39577/1 |goto 59.65,77.11
step
Watch the dialogue
Kill the enemies that attack
Watch the dialogue
Defend Huln |q 39577/2 |goto 63.08,75.42
step
Watch the dialogue
Listen to Ebonhorn |q 39577/3 |goto 61.38,73.85
step
talk Ebyssian##96270
turnin An Ancient Secret##39577 |goto 61.28,72.56
accept The Backdoor##39579 |goto 61.28,72.56
step "Echoes_Of_Deathwing"
Kill enemies around this area
Explore the Vault |q 39576/1 |goto 48.74,34.24
|only if level < 110
step
Follow the path |goto 50.95,88.99 > 1000 |c |q 39579
step
Follow the path |goto Highmountain/30 55.57,44.26 < 20 |walk
Follow the path |goto Highmountain/30 53.11,78.97 < 20 |walk
Leave the cave |goto Highmountain/30 39.81,92.54 > 1000 |walk
talk Mayla Highmountain##108305
turnin The Backdoor##39579 |goto Highmountain/0 47.47,84.72
accept The High Chieftain##39580 |goto Highmountain/0 47.47,84.72
step
talk Chofa Nighthoof##96565
fpath Obsidian Overlook |goto 47.26,84.63
step
Return to Thunder Totem |goto Thunder Totem/0 45.26,38.88 < 10000 |c |q 39580
step
Ride the elevator down |goto Thunder Totem/0 49.21,45.81 > 10000 |walk
talk Mayla Highmountain##108434
turnin The High Chieftain##39580 |goto Thunder Totem/6 55.01,63.15
step
Ride the elevator up |goto Thunder Totem/6 58.75,87.30 > 10000 |walk
Follow the path up |goto Thunder Totem/0 56.90,59.88 < 20 |only if walking
Cross the bridge |goto Highmountain/0 51.10,64.08 < 15 |only if walking
Cross the bridge |goto Highmountain/0 57.88,63.55 < 20 |only if walking
talk Lassa Skymane##100559
fpath Stonehoof Watch |goto Highmountain/0 59.23,65.06
step
Cross the bridge |goto Highmountain/0 58.55,64.46 < 20 |only if walking
Follow the path |goto Highmountain/0 55.85,63.18 < 20 |only if walking
Follow the path up |goto Highmountain/0 56.95,57.20 < 20 |only if walking
talk Razik Gazbolt##96513
accept Critter Scatter Shot##39670 |goto Highmountain/0 57.63,56.61
step
talk Lorna Stoutfoot##97974
accept A True Hunter##40000 |goto 57.59,56.41
stickystart "Bonebeak_Hawks"
step
clicknpc Rabbit##96548+
|tip They look like small brown and white rabbits on the ground around this area.
Catch #6# Rabbits |q 39670/1 |goto 56.57,59.85
step "Bonebeak_Hawks"
kill 6 Bonebeak Hawk##97976 |q 40000/1 |goto 56.57,59.85
step
Follow the path up |goto 56.95,57.20 < 20 |only if walking
talk Razik Gazbolt##96513
turnin Critter Scatter Shot##39670 |goto 57.63,56.61
accept Wolf Pack Attack##39656 |goto 57.63,56.61
step
talk Lorna Stoutfoot##97974
turnin A True Hunter##40000 |goto 57.59,56.41
step
kill 6 Icefang Packleader##97957 |q 39656/1 |goto 56.81,55.15
step
Follow the path up |goto 56.76,56.52 < 20 |only if walking
talk Razik Gazbolt##96513
turnin Wolf Pack Attack##39656 |goto 57.63,56.61
accept Rating Razik##39417 |goto 57.63,56.61
step
Follow the path |goto 56.76,56.37 < 20 |only if walking
Cross the bridge |goto 55.46,50.69 < 20 |only if walking
Follow the path up |goto 53.68,46.08 < 15 |only if walking
talk Lasan Skyhorn##93841
turnin The Skyhorn Tribe##38913 |goto 52.48,44.70
accept Nursing the Wounds##39318 |goto 52.48,44.70
step
talk Harum Grayfeather##97786
|tip Inside the hut.
home Tradewind Roost |goto 53.00,44.88
step
clicknpc Windmaster Julan##95403
Find Windmaster Julan |q 39318/1 |goto 53.73,48.20
step
Use the Suppressing Wind ability on fires
|tip It appears as a button on the screen.
Extinguish #8# Fires |q 39318/2 |goto 53.69,46.74
step
Follow the path up |goto 53.68,46.08 < 15 |only if walking
talk Lasan Skyhorn##93841
turnin Nursing the Wounds##39318 |goto 52.47,44.70
accept Rocs vs Eagles##38910 |goto 52.47,44.70
step
Follow the path down |goto Highmountain/0 54.49,46.49 < 15
talk Oenia Skyhorn##96984
accept Wax On, Wax Off##39765 |goto 54.69,45.01
accept Candle to the Grave##39768 |goto 54.69,45.01
stickystart "Bluewax_Graverobbers"
step
kill Bluewax Skullcaptain##96800
collect 1 Skull of Bossing Around##128753 |q 39765/1 |goto 56.88,45.29
step
label "Bluewax_Graverobbers"
kill 7 Bluewax Graverobber##96774 |q 39768/1 |goto 56.08,45.32
step
talk Oenia Skyhorn##96984
turnin Wax On, Wax Off##39765 |goto 54.69,45.01
turnin Candle to the Grave##39768 |goto 54.69,45.01
accept The Gates of Wax##39769 |goto 54.68,44.98
step
Enter the cave |goto Highmountain/0 55.10,44.22 < 15 |walk
talk Bluewax Gatekeeper##97130
turnin The Gates of Wax##39769 |goto 55.29,41.80
accept Candle of Command##40339 |goto 55.29,41.80
step
click Throne of Ordering Around
Sit on the Throne of Ordering Around |q 40339/1 |goto 55.30,42.51
step
talk Snazzle Shinyfinder##99745
Tell him _"Go find shiny! Dig dirt in dead place."_
Give a Collection Quest |q 40339/2 |goto 55.30,42.51
step
talk Trytooth Hardchisel##99746
Tell him _"You kill basilisk! Biggest in cave! Bring back!"_
Give a Kill Quest |q 40339/3 |goto 55.30,42.51
step
talk Kindle Candlecrafter##99747
Tell him _"Make big candle! Lots of Wax!"_
Give a Candle Quest |q 40339/4 |goto 55.30,42.51
step
talk Dug Digger##99748
Tell him _"Dig rocks, find pretties! More pretty is better."_
Give a Mining Quest |q 40339/5 |goto 55.30,42.51
step
talk Bluewax Gatekeeper##97130
turnin Candle of Command##40339 |goto 55.29,41.80
accept Burn the Candle at Both Ends##40345 |goto 55.28,41.80
step
click Throne of Ordering Around
Sit on the Throne of Ordering Around |q 40345/1 |goto 55.30,42.51
step
talk Snazzle Shinyfinder##99781
Receive a Shiny |q 40345/2 |goto 55.30,42.51
step
talk Trytooth Hardchisel##99782
Return the Basilisk |q 40345/3 |goto 55.30,42.51
step
click Dusty Boot
|tip It's on the ground next to you.
Grab a Reward from the Junk Pile |q 40345/4 |goto 55.30,42.51
step
talk Trytooth Hardchisel##99782
Give a Reward to Trytooth Hardchisel |q 40345/5 |goto 55.30,42.51
step
talk Dug Digger##99783
Find the Miner |q 40345/6 |goto 54.93,42.94
step
Follow the path down |goto 54.49,42.34 < 15 |walk
Follow the path up |goto 53.23,42.97 < 15 |walk
Follow the path up |goto 53.06,42.44 < 15 |walk
talk Kindle Candlecrafter##99784
Meet with Kindle |q 40345/7 |goto 53.62,42.13
step
click Candleking's Special Candle
Recover the Candle |q 40345/8 |goto 53.61,42.17
step
Follow the path up |goto 54.18,42.35 < 15 |walk
talk Bluewax Gatekeeper##97130
turnin Burn the Candle at Both Ends##40345 |goto 55.29,41.80
accept Can't Hold a Candle To You##39772 |goto 55.29,41.80
step
Follow the path |goto 55.52,41.47 < 15 |walk
|tip Click the Gate of the Candleking to walk through.
kill The Candleking##96853
collect Oenia's Skull##128756 |q 39772/1 |goto 55.22,41.03
step
Follow the path |goto 55.38,41.68 < 15 |walk
Follow the path up |goto 54.55,42.86 < 15 |walk
Leave the cave |goto 55.17,44.32 < 15 |walk
talk Oenia Skyhorn##96984
turnin Can't Hold a Candle To You##39772 |goto 54.70,45.00
step
Follow the path up |goto 54.28,44.53 < 15 |only if walking
accept Siege of Crawliac##39317 |goto 51.25,43.21
|tip You will accept this quest automatically.
|only if level < 110
stickystart "Siege_of_Crawliac"
step
clicknpc Captive Great Eagle##94991+
|tip They look like big white and brown birds pinned to the ground around this area.
Rescue #7# Captive Great Eagles |q 38910/1 |goto 50.66,42.54
step
label "Siege_of_Crawliac"
Kill enemies around this area
Break the Harpy Assault on Skyhorn |q 39317/1 |goto Highmountain/0 50.66,42.54
|only if level < 110
step
Follow the path down |goto 48.61,44.35 < 30 |only if walking
talk Maltha Silenthoof##94522
accept Hex-a-Gone##39419 |goto 47.17,47.99
step
accept The Screeching Crag##40316 |goto 47.35,46.93
|tip You will accept this quest automatically.
|only if level < 110
stickystart "The_Screeching_Crag"
step
kill Hexweaver Akara##95693 |q 39419/1 |goto 45.53,49.22
|tip She moves around this area.
step
label "The_Screeching_Crag"
Kill enemies around this area
click Hexxing Fetishes
|tip They look like stick men with four arms reaching upward around this area.
Cleanse Screeching Crag of the Harpies' Curse |q 40316/1 |goto 46.60,48.02
|only if level < 110
step
talk Maltha Silenthoof##94522
turnin Hex-a-Gone##39419 |goto 47.18,48.00
step
Follow the path up |goto 47.93,46.19 < 15 |only if walking
Enter the cave |goto Highmountain/0 51.58,37.40 < 15 |walk
talk Oren Windstrider##94068
accept Fledgling Worm Guts##40069 |goto 50.89,36.58
accept Eagle Egg Recovery##40070 |goto 50.89,36.58
accept Tamer Takedown##40071 |goto 50.89,36.58
stickystart "Eagle_Eggs"
step
Cross the bridge |goto 50.31,35.69 < 15 |walk
Follow the path down |goto 48.83,35.30 < 20 |walk
kill Fledgling Rockcrawler##98038+
collect 12 Worm Guts##137569 |q 40069/1 |goto 49.51,36.57
step
label "Eagle_Eggs"
click Eagle Eggs
|tip They look like big white eggs on the ground around this area.
collect 10 Eagle Egg##128760 |q 40070/1 |goto 49.91,36.03
step
Walk onto the bridge |goto 49.40,38.04 < 15 |walk
talk Oren Windstrider##94068
turnin Fledgling Worm Guts##40069 |goto 49.46,39.23
turnin Eagle Egg Recovery##40070 |goto 49.46,39.23
accept Going Down, Going Up##42425 |goto 49.46,39.23
step
Follow the path |goto 49.69,40.59 < 20 |walk
kill Tamer Korgrul##94051 |q 40071/1 |goto 49.11,42.25
step
Follow the path |goto 49.51,41.68 < 20 |walk
Walk onto the bridge |goto 49.60,40.14 < 15 |walk
talk Oren Windstrider##94068
turnin Tamer Takedown##40071 |goto 49.46,39.23
step
click Oren's Rappel Point
|tip You will be lowered down by a rope.
click Oren's Prized Possessions
|tip It's an object sitting in the water directly below you.
|tip You will be pulled back up automatically.
collect Oren's Prized Possessions##137566 |q 42425/1 |goto 49.45,39.30
step
talk Oren Windstrider##94068
turnin Going Down, Going Up##42425 |goto 49.46,39.23
accept Empty Nest##39305 |goto 49.46,39.23
step
Follow the path up |goto 48.81,35.95 < 15 |walk
Cross the bridge |goto 49.69,34.82 < 15 |walk
Leave the cave |goto 51.50,37.31 < 20 |walk
Run up the rocks here |goto 51.92,36.43 < 10 |only if walking
click Eagle Egg
|tip It's on top of the cave entrance.
Place the Eagle Eggs |q 39305/1 |goto 51.70,36.78
step
Enter the cave |goto 51.58,37.40 < 15 |walk
talk Oren Windstrider##94068
turnin Empty Nest##39305 |goto 50.90,36.60
step
Leave the cave |goto 51.50,37.31 < 20 |walk
talk Lasan Skyhorn##95410
turnin Rocs vs Eagles##38910 |goto 52.32,36.43
accept The Three##39321 |goto 52.32,36.43
accept Assaulting the Haglands##39429 |goto 52.32,36.43
stickystart "Crawliac_Hagfeaters"
stickystart "Skywhisker_Loyalists"
step
kill Ragi the Hexxer##95194 |q 39321/1 |goto 52.48,33.31
step
Follow the path up |goto 51.90,34.11 < 20 |only if walking
Follow the path down |goto 50.77,33.31 < 20 |only if walking
kill Agara Deathsong##95195 |q 39321/2 |goto 50.12,32.06
step
label "Crawliac_Hagfeaters"
Kill enemies around this area
kill 8 Crawliac Hagfeather##95266 |q 39429/1 |goto 52.90,34.76
step
label "Skywhisker_Loyalists"
kill 6 Skywhisker Loyalist##95277 |q 39429/2 |goto 52.90,34.76
|tip They looks like groups of 3 kobolds running all around this area.
step
Follow the path up |goto 50.68,32.81 < 20 |only if walking
Follow the path up |goto 50.48,33.80 < 20 |only if walking
Follow the path |goto 49.81,35.66 < 20 |only if walking
kill Ugla the Hag##95196 |q 39321/3 |goto 50.67,35.44
step
talk Lasan Skyhorn##95410
turnin The Three##39321 |goto 49.22,36.59
turnin Assaulting the Haglands##39429 |goto 49.22,36.59
accept The Witchqueen##39322 |goto 49.22,36.59
step
Follow the path up |goto 48.80,36.60 < 15 |only if walking
Follow the path |goto 46.41,38.16 < 20 |only if walking
kill High Crawliac##95153 |q 39322/1 |goto 46.28,39.91
step
talk Lasan Skyhorn##95410
turnin The Witchqueen##39322 |goto 45.69,39.15
accept The Skies of Highmountain##39387 |goto 45.69,39.15
step
click Aviash##98777 |goto 45.63,39.06 |n
Ride Aviash to Thunder Totem |goto 45.63,39.06 > 40 |noway |c |q 39387
step
talk Lasan Skyhorn##98773
Meet Lasan at Thunder Totem |q 39387/1 |goto Thunder Totem/0 42.16,32.98
step
talk Lasan Skyhorn##98773 |goto 42.20,33.04 |n
Follow Lasan Skyhorn |goto 42.20,33.04 > 1000 |noway |c |q 39387
step
Watch the dialogue
|tip Follow Lasan Skyhorn.
Witness the Skyhorn Ritual |q 39387/2 |goto Highmountain/6 55.10,61.38
step
talk Mayla Highmountain##108434
turnin The Skies of Highmountain##39387 |goto 54.84,63.05
step
Ride the elevator up |goto Thunder Totem/6 68.44,49.89 > 10000 |walk
talk Bolas Skyfeather##107660
accept Bolas Bastion##42630 |goto Thunder Totem/0 42.96,38.77
step
click Bolas Launcher
Shoot the enemies flying toward you
|tip Use the abilities on your action bar.
Slay #42# Coven Attackers |q 42630/1 |goto 43.39,37.89
step
Click the Red Arrow on your Action Bar
Leave the Bolas Launcher |outvehicle |goto 43.38,37.81 |q 42630
step
talk Bolas Skyfeather##107660
turnin Bolas Bastion##42630 |goto 42.96,38.77
step
Cross the bridge |goto 51.56,38.35 < 15 |only if walking and not knowstaxi("Nesingwary")
Cross the bridge |goto 58.85,14.79 < 15 |only if walking and not knowstaxi("Nesingwary")
Follow the path |goto Highmountain/0 48.73,54.46 < 20 |only if walking and not knowstaxi("Nesingwary")
Follow the path |goto Highmountain/0 47.95,54.02 < 20 |only if walking and not knowstaxi("Nesingwary")
Follow the path |goto Thunder Totem/0 39.67,2.80 < 20 |only if walking and not knowstaxi("Nesingwary")
Cross the river |goto Highmountain/0 42.20,52.84 < 20 |only if walking and not knowstaxi("Nesingwary")
talk Tamara Sigmund##94973
fpath Nesingwary |goto Highmountain/0 40.23,52.71
step
talk Hemet Nesingwary##94409
turnin Rating Razik##39417 |goto Highmountain/0 40.04,52.25
accept Amateur Hour##40170 |goto Highmountain/0 40.04,52.25
step
talk Addie Fizzlebog##94434
accept Note-Eating Goats##39859 |goto 39.92,52.23
step
talk Greta Stonebrow##94099
home Nesingwary's Retreat |goto 39.97,52.56
step
talk Amateur Hunter##98804
|tip Some will attack you.
Confront #4# Amateur Hunters |q 40170/1 |goto 41.18,52.43
step
kill Sated Hillstrider##98808+
collect The Rocky Hills of Highmountain##128864 |q 39859/1 |goto 40.46,53.40
step
talk Hemet Nesingwary##94409
turnin Amateur Hour##40170 |goto 40.04,52.24
turnin Note-Eating Goats##39859 |goto 40.04,52.24
accept A Hunter at Heart##40216 |goto 40.04,52.24
accept Lion Stalkin'##39123 |goto 40.04,52.24
accept Moose Shootin'##39124 |goto 40.04,52.24
accept Bear Huntin'##39392 |goto 40.04,52.24
step
talk Addie Fizzlebog##94434
Speak to Addie |q 40216/1 |goto 39.92,52.23
stickystart "A_Hunter_at_Heart"
stickystart "Pinerock_Stalkers"
step
kill 8 Pinerock Elderhorn##94151 |q 39124/1 |goto 41.60,47.98
|tip You can find more to the south.
step
label "Pinerock_Stalkers"
kill Pinerock Prowler##94149+
Slay #10# Pinerock Stalkers |q 39123/1 |goto 43.16,49.49
|tip You can find more across the river.
stickystop "A_Hunter_at_Heart"
step
Enter the cave |goto 41.51,46.77 < 20 |walk
Follow the path up |goto 41.26,46.33 > 10000 |walk
talk Apprentice Rosalyn##97094
accept Shiny, But Deadly##39764 |goto Highmountain/16 51.96,81.34
accept The Soulkeeper's Fate##39773 |goto Highmountain/16 51.96,81.34
stickystart "Soul_Chambers"
step
Follow the path down |goto 51.57,76.60 < 15 |walk
Follow the path |goto 36.51,60.15 < 15 |walk
talk Soulkeeper Uriah##97095
Find Soulkeeper Uriah |q 39773/1 |goto 30.87,62.21
step
Watch the dialogue
talk Apprentice Rosalyn##97846
turnin The Soulkeeper's Fate##39773 |goto 30.62,62.83
step
label "Soul_Chambers"
Kill Mucksnout enemies around this area
collect 7 Soul Chamber##128752 |q 39764/1 |goto 45.52,67.02
step
Follow the path |goto 36.51,60.15 < 15 |walk
talk Apprentice Rosalyn##97846
turnin Shiny, But Deadly##39764 |goto 30.62,62.83
accept Demon Detainment##39774 |goto 30.62,62.83
step
kill Lozar##97184
|tip Don't kill it, just weaken it.
Detain Lozar |q 39774/2 |goto 31.73,77.45
step
Follow the path |goto 41.05,70.28 < 20 |walk
Cross the bridge |goto 48.09,50.45 < 15 |walk
Follow the path up |goto 45.42,28.28 < 15 |walk
kill Xorias##97183
|tip Don't kill it, just weaken it.
Detain Xorias |q 39774/3 |goto 40.57,41.85
step
Follow the path down |goto 43.25,38.40 < 15 |walk
Follow the path |goto 47.08,23.53 < 20 |walk
kill Ezerak##97181
|tip Don't kill it, just weaken it.
Detain Ezerak |q 39774/1 |goto 53.97,9.51
step
_Next to you:_
talk Apprentice Rosalyn##97193
turnin Demon Detainment##39774
stickystart "A_Hunter_at_Heart"
step
Follow the path |goto 47.86,20.51 < 20 |walk
Cross the bridge |goto 48.04,29.98 < 15 |walk
Follow the path up |goto 51.99,72.77 < 15 |walk
Cross the bridge |goto 42.11,82.17 < 15 |walk
Follow the path up |goto 31.30,60.79 > 10000 |walk
Leave the cave |goto Highmountain/0 38.45,42.66 < 20 |walk
Kill Bristlefur enemies around this area
clicknpc Bristlefur Bear##102384+
|tip They look like dead brown bears on the ground around this area.
collect 4 Bristlefur Pelt##128286 |q 39392/1 |goto Highmountain/0 37.75,42.30
step
label "A_Hunter_at_Heart"
Kill enemies around this area
click Poorly Set Traps
|tip They look like silver metal bear traps on the ground around this area.
Complete Addie's Apprentice Training |q 40216/2 |goto 37.75,42.30
Complete Addie's Journyman Training |q 40216/3 |goto 37.75,42.30
Complete Addie's Expert Training |q 40216/4 |goto 37.75,42.30
step
talk Rafat Smokehoof##97868
fpath The Witchwood |goto 38.34,39.27
step
talk Hemet Nesingwary##94409
turnin A Hunter at Heart##40216 |goto 40.04,52.25
turnin Lion Stalkin'##39123 |goto 40.04,52.25
turnin Moose Shootin'##39124 |goto 40.04,52.25
turnin Bear Huntin'##39392 |goto 40.04,52.25
accept Scout It Out##40228 |goto 40.04,52.25
step
talk Laeni Silvershot##94101
accept Moose on the Loose##39178 |goto 40.00,52.30
step
talk Ellias##95438
accept I'm Not Lion!##39867 |goto 40.02,52.37
step
Follow the path up |goto 39.86,50.08 < 20 |only if walking
kill Rashar##97454
|tip Inside the small cave.
|tip This is a group quest, so you may need to get others to help you kill him.
collect Rashar's Right Eye##128933 |q 39867/1 |goto 37.61,49.01
step
Cross the river |goto 39.26,48.29 < 20 |only if walking
Follow the path |goto 41.55,47.62 < 20 |only if walking
Follow the path up |goto 44.08,44.72 < 10 |only if walking
Use the Flare Gun on Irewing |use Will of Northrend##130074
|tip He flies around in the sky.
kill Irewing##95762 |q 40228/1 |goto 43.52,44.92
step
Follow the path up |goto 44.87,42.77 < 20 |only if walking
kill Morashu##94694
|tip This is a group quest, so you may need to get others to help you kill him.
collect Morashu's Antlers##127767 |q 39178/1 |goto 45.70,42.53
step
Follow the path |goto 43.88,45.90 < 20 |only if walking
Cross the river |goto 42.09,49.45 < 20 |only if walking
talk Hemet Nesingwary##94409
turnin Scout It Out##40228 |goto 40.04,52.24
accept That Guy in the Costume##40244 |goto 40.04,52.24
step
talk Laeni Silvershot##94101
turnin Moose on the Loose##39178 |goto 40.00,52.30
step
talk Ellias##95438
turnin I'm Not Lion!##39867 |goto 40.02,52.35
step
accept Witches of the Sky##39371 |goto 38.97,38.75
|tip You will accept this quest automatically.
|only if level < 110
step
talk Oakin Ironbull##95256
turnin The Bloodtotem Tribe##38912 |goto 39.42,36.94
accept Witch of the Wood##39372 |goto 39.42,36.94
accept Hags of a Feather##39373 |goto 39.42,36.94
step
talk Navarrogg##97667
accept I Have a Bad Feeling About This##39873 |goto 39.00,37.32
step
Follow the path |goto 39.35,35.55 < 15 |only if walking
click Cup
Investigate the Bloodtotem |q 39873/1 |goto 39.00,34.83
stickystart "HagFeathers"
stickystart "Witches_of_the_Sky"
step
Follow the path |goto 39.93,33.41 < 20 |only if walking
kill Witch of the Wood##95311 |q 39372/1 |goto 41.23,27.87
step
label "Witches_of_the_Sky"
Kill enemies around this area
click Harpy Eggs
|tip They look like shaking white eggs in the hanging brown nets and on the ground around this area.
Cleanse the Witchwood |q 39371/1 |goto 41.70,29.07
|only if level < 110
step
label "HagFeathers"
kill Witchwood Hag##95310+
|tip Watch out for the elite giant that patrols this area.
collect 50 Hag Feather##128380 |q 39373/1 |goto 40.92,31.78
step
Follow the path up |goto 40.31,34.85 < 20 |only if walking
click Navarrogg's Cage
turnin I Have a Bad Feeling About This##39873 |goto 39.00,37.34
step
talk Oakin Ironbull##95256
turnin Witch of the Wood##39372 |goto 39.42,36.96
turnin Hags of a Feather##39373 |goto 39.42,36.96
accept An Audience with Torok##39374 |goto 39.42,36.96
step
Meet Torok Bloodtotem |q 39374/1 |goto 39.17,34.53
step
talk Oakin Ironbull##95256
turnin An Audience with Torok##39374 |goto 39.17,34.53
accept Cave of the Blood Trial##39455 |goto 39.17,34.53
step
Follow the path down |goto 38.80,33.34 < 20 |only if walking
Enter the cave |goto 37.72,33.75 > 1000 |walk
click Altar##3365
Place the Harpy on the Altar |q 39455/1 |goto Highmountain/8 54.42,28.66
step
kill Bloodtotem Warmonger##97544
Defeat the Bloodtotem Warmonger |q 39455/2 |goto 55.91,27.37
step
talk Torok Bloodtotem##93836
turnin Cave of the Blood Trial##39455 |goto 59.65,32.61
accept Rite of Blood##39860 |goto 59.65,32.61
step
Follow the path |goto 54.82,45.69 < 15 |walk
Cross the bridge |goto 40.42,62.71 < 15 |walk
Watch the dialogue
Approach Navarrogg to Begin the Ritual |q 39860/1 |goto 41.12,80.37
step
kill Marakhan##97418
|tip Stand on the blue circle runes on the ground to become stronger.
Complete the Final Challenge |q 39860/2 |goto 40.60,83.79
step
_Next to you:_
talk Navarrogg##96286
turnin Rite of Blood##39860
accept Rock Troll in a Hard Place##39381
step
_Next to you:_
talk Navarrogg##96286
Speak with Navarrogg |q 39381/1
step
talk Navarrogg##95421
turnin Rock Troll in a Hard Place##39381 |goto Highmountain/0 45.21,32.52
accept Pet Rocks##39391 |goto Highmountain/0 45.21,32.52
accept Stonedark Crystal##39425 |goto Highmountain/0 45.21,32.52
accept They Will Pay With Blood##39588 |goto Highmountain/0 45.21,32.52
stickystart "Feltotem_Tauren"
stickystart "Stonedark_Focus"
step
Follow the path down |goto 44.20,32.02 < 20 |only if walking
clicknpc Gravel##95276
Rescue Gravel |q 39391/2 |goto 43.54,33.64
step
clicknpc Shard##95273
Rescue Shard |q 39391/1 |goto 43.52,28.39
step
clicknpc Frag##95272
Rescue Frag |q 39391/3 |goto 45.32,27.57
step
label "Feltotem_Tauren"
Kill enemies around this area
Slay #10# Feltotem |q 39588/1 |goto 45.51,28.91
step
label "Stonedark_Focus"
Kill enemies around this area
collect Stonedark Focus##128343 |q 39425/1 |goto 45.51,28.91
step
talk Navarrogg##95421
|tip Inside the small cave.
turnin Pet Rocks##39391 |goto 45.20,32.50
turnin Stonedark Crystal##39425 |goto 45.20,32.50
turnin They Will Pay With Blood##39588 |goto 45.20,32.50
accept Blood Debt##39426 |goto 45.20,32.50
step
Follow the path up |goto 47.57,29.00 < 15 |c |q 39426
step
accept Vengeance for the Stonedark##42373 |goto 47.91,26.62
|tip You will accept this quest automatically.
|only if level < 110
stickystart "FeltotemVanquished"
step
Cross the bridge |goto 48.97,26.46 < 15 |only if walking
kill Torok Bloodtotem##95707
|tip He walks around.
Defeat Torok Bloodtotem |q 39426/1 |goto 49.51,23.62
step
_Next to you:_
talk Navarrogg##96453
turnin Blood Debt##39426
accept Step into the Dark##40229
step "FeltotemVanquished"
Kill enemies around this area
click Weapon Racks
|tip They look like wooden stands with weapons in them around this area.
Vanquish the Feltotem |q 42373/1 |goto 48.22,27.32
|only if level < 110
step
kill Mellok, Son of Torok##96621 |q 42373/2 |goto 49.24,27.10
step
Jump down here |goto 47.78,26.63 < 10 |only if walking
Follow the path |goto 43.80,26.72 < 20 |only if walking
Enter the cave |goto 42.61,25.20 > 1000 |walk
talk Navarrogg##95392
turnin Step into the Dark##40229 |goto Highmountain/31 40.17,53.31
accept Unexpected Allies##39456 |goto Highmountain/31 40.32,53.02
step
talk Damrul the Stronk##95799
accept You Lift, Brul?##39440 |goto 52.32,62.48
step
Carry the Weights to the Statue |q 39440/1 |goto 52.79,51.86
step
Return the Weights to Damrul |q 39440/2 |goto 52.32,62.48
step
talk Damrul the Stronk##95799
turnin You Lift, Brul?##39440 |goto 52.48,62.57
accept Stonedark Relics##39439 |goto 52.48,62.57
accept Guhruhlruhlruh##39438 |goto 52.48,62.57
accept Deep in the Cavern##39437 |goto 52.48,62.57
stickystart "Deepcavern_Murlocs"
step
Follow the path down |goto 57.97,44.81 < 15 |walk
click Chains of Resistance
collect Chains of Resistance##128697 |q 39439/1 |goto 76.62,53.54
step
click Wheel of Fortitude
collect Wheel of Fortitude##128703 |q 39439/2 |goto 73.52,76.04
step
label "Deepcavern_Murlocs"
kill 8 Deepcavern Murloc##95753 |q 39437/1 |goto 71.26,53.15
step
Follow the path up |goto 66.53,73.55 < 15 |walk
click Rod of Bearing
collect Rod of Bearing##128704 |q 39439/3 |goto 54.25,73.08
step
kill Guhruhlruhlruh##95780 |q 39438/1 |goto 46.49,85.32
step
talk Damrul the Stronk##95799
turnin Stonedark Relics##39439 |goto 52.45,62.62
turnin Guhruhlruhlruh##39438 |goto 52.45,62.62
turnin Deep in the Cavern##39437 |goto 52.45,62.62
step
talk Tamara Sigmund##94973
Tell her _"Send me to Shipwreck Cove, please."_
Speak with Tamara Sigmund |q 40244/1 |goto Highmountain/0 40.22,52.70
step
accept Shipwreck Cove##40050 |goto 41.88,10.51
|tip You will accept this quest automatically.
|only if level < 110
step
talk Steven Nelson##98066
fpath Shipwreck Cove |goto 41.91,10.41
step
talk King Mrgl-Mrgl##98067
turnin That Guy in the Costume##40244 |goto 42.74,10.93
accept Nature vs. Nurture##40045 |goto 42.74,10.93
accept I'll Huff, I'll Puff...##40047 |goto 42.74,10.93
accept Slime Time##40049 |goto 42.74,10.93
step
kill Pufferfish##98037+
collect 5 Pufferfish Egg##129183 |q 40047/1 |goto 41.75,9.22
stickystart "Shipwreck_Cove"
step
Feed Murky #6# Times |q 40049/1 |goto 42.73,8.87
|tip Walk into the glowing plants on the ground around this area.
step
clicknpc Swamprock Tadpole##98046+
Gain the Trust of #10# Tadpoles |q 40045/1 |goto 43.98,8.55
step
label "Shipwreck_Cove"
Kill enemies around this area
click Shipwrecked Supplies
|tip They look like wooden crates on the ground around this area.
Sabotage the Swamprock |q 40050/1 |goto 43.98,8.55
|only if level < 110
step
talk King Mrgl-Mrgl##98067
turnin Nature vs. Nurture##40045 |goto 42.74,10.94
turnin I'll Huff, I'll Puff...##40047 |goto 42.74,10.94
turnin Slime Time##40049 |goto 42.74,10.94
accept Murlocs: The Next Generation##40102 |goto 42.74,10.94
accept Oh, the Clawdacity!##40230 |goto 42.74,10.94
step
clicknpc Murky's Egg##89630
Open Murky's Egg |q 40102/1 |goto 42.77,10.92
step
Follow the path up |goto 46.53,10.86 < 15 |walk
Follow the path up |goto 46.84,11.91 < 15 |walk
kill 10 Cavemoss Clacker##98194 |q 40102/2 |goto 47.91,12.46
step
Enter the cave |goto 49.34,14.34 < 10 |walk
kill Clawdayshus##98809	|q 40230/1 |goto 49.52,15.91
step
talk King Mrgl-Mrgl##98067
|tip He runs to this spot.
turnin Murlocs: The Next Generation##40102 |goto 49.57,15.96
turnin Oh, the Clawdacity!##40230 |goto 49.57,15.96
step
Return to Thunder Totem |goto Thunder Totem/0 45.70,38.88 < 10000 |c |q 39456
step
Ride the elevator down |goto 49.27,46.10 > 10000 |c |q 39456
step
Follow the path down |goto Thunder Totem/6 41.21,55.37 < 10 |walk
Follow the path |goto Thunder Totem/6 27.92,44.77 > 1000 |walk
talk Navarrogg##99619
Meet Navarrogg at Thunder Totem |q 39456/1 |goto Thunder Totem/0 34.85,44.08
step
talk Navarrogg##99619 |goto 34.85,44.08 |n
Follow Navarrogg |goto 34.85,44.08 > 1000 |noway |c |q 39456
step
Watch the dialogue
Witness the Stonedark Ritual |q 39456/2 |goto Thunder Totem/6 52.51,61.29
step
talk Mayla Highmountain##108434
turnin Unexpected Allies##39456 |goto 54.83,63.50
accept Battle of Snowblind Mesa##38915 |goto 54.83,63.50
step
Ride the elevator up |goto 68.78,49.53 > 10000 |walk
talk Mayla Highmountain##93846
turnin Battle of Snowblind Mesa##38915 |goto Highmountain/0 53.28,64.05
accept Battle Worms##39776 |goto Highmountain/0 53.28,64.05
step
talk Jale Rivermane##97344
accept Buy Us Time##39777 |goto 53.35,64.00
step
talk Navarrogg##97301
accept The Siegebrul##39862 |goto 53.39,64.12
stickystart "Mightstone_Drogbar"
step
Use the Call the Rivermane ability
|tip It appears as a button on the screen.
kill Naxa##99217 |q 39776/1 |goto 52.95,58.41
step
Use the Call the Skyhorn ability
|tip It appears as a button on the screen.
kill Arxas##99216 |q 39776/2 |goto 54.62,58.98
step
Use the Call the Stonedark ability
|tip It appears as a button on the screen.
kill Xist##97013 |q 39776/3 |goto 53.93,56.90
step
kill Siegebrul Olgrul##97546 |q 39862/1 |goto 52.51,56.95
step "Mightstone_Drogbar"
Kill enemies around this area
Slay #10# Mightstone Drogbar |q 39777/1 |goto 53.80,58.29
step
talk Jale Rivermane##97344
turnin Buy Us Time##39777 |goto 53.35,63.99
step
talk Navarrogg##97301
turnin The Siegebrul##39862 |goto 53.38,64.11
step
talk Mayla Highmountain##93846
turnin Battle Worms##39776 |goto 53.27,64.05
accept Evacuate Snowmane##42088 |goto 53.28,64.05
step
talk Red Skymane##106115
|tip Inside the hut.
Evacuate Red Skymane |q 42088/1 |goto 52.00,66.66
step
talk Tarvim Daywalker##106153
|tip Inside the hut.
Evacuate Tarvim Daywalker |q 42088/2 |goto 53.33,67.12
step
Follow the path up |goto 52.48,67.12 < 20 |only if walking
talk Old Nefu##106191
|tip Inside the hut.
Evacuate Old Nefu |q 42088/3 |goto 53.33,69.49
step
talk Mayla Highmountain##93846
turnin Evacuate Snowmane##42088 |goto 52.28,65.91
accept Highmountain Stands##42512 |goto 52.28,65.91
step
Watch the dialogue
Confront Dargrul |q 42512/1 |goto 53.43,66.10
step
talk Lasan Skyhorn##97407
turnin Highmountain Stands##42512 |goto 53.26,64.43
accept Justice Rains from Above##40594 |goto 53.26,64.43
step
clicknpc War Eagle##100712
Mount the War Eagle |q 40594/1 |goto 53.16,64.32
step
Kill enemies on the ground as you fly
|tip Use the abilities on your action bar.
Bomb the Understone Forces |q 40594/2 |goto 53.90,66.44
step
talk Lasan Skyhorn##97407
turnin Justice Rains from Above##40594 |goto 53.16,68.78
accept The Underking##39780 |goto 53.16,68.78
step
Meet with Mayla Highmountain |q 39780/1 |goto 53.25,69.49
step
kill Wrath of Dargrul##97266 |q 39780/2 |goto 53.07,70.52
step
talk Mayla Highmountain##93846
turnin The Underking##39780 |goto 53.20,70.02
accept Neltharion's Lair##39781 |goto 53.20,70.02 |next "Zygor's Horde Leveling Guides\\Legion (100-110)\\Legion Intro & Artifacts" |only if not raceclass("DemonHunter")
accept Neltharion's Lair##39781 |goto 53.20,70.02 |next "Zygor's Horde Leveling Guides\\Starter Guides\\Demon Hunter Intro & Artifacts" |only if raceclass("DemonHunter")
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Legion (100-110)\\Stormheim",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Stormheim",
startlevel=100.0,
endlevel=110.0,
},[[
step
talk Dread-Rider Cullen##91473
turnin The Splintered Fleet##39801 |goto Stormheim/0 36.08,27.56 |only if havequest(39801) or completedq(39801)
accept The Ranger Lord##38332 |goto Stormheim/0 36.08,27.56
step
talk Apothecary Withers##91590
accept Pump it Up##38358 |goto 36.10,27.36
accept Side Effects May Include Mild Undeath##38357 |goto 36.10,27.36
stickystart "Fill_Containment_Unit"
step
Kill enemies around this area
Slay #10# Volatile Subjects |q 38357/1 |goto 35.82,25.64
step
label "Fill_Containment_Unit"
click Volatile Barrel##182021+
|tip They look like barrels, some spewing green liquid.
Fill The Containment Unit |q 38358/1 |goto 35.55,24.62
step
talk Black Rose Apothecary##91693
turnin Pump it Up##38358 |goto 37.72,21.72
step
talk Nathanos Blightcaller##91158
turnin The Ranger Lord##38332 |goto 37.91,21.55
accept The Windrunner's Fate##38360 |goto 37.91,21.55
accept Wrath of the Blightcaller##38361 |goto 37.91,21.55
stickystart "Alliance"
step
click Dread-Captain's Saber
Search the Windrunner for Clues |q 38360/1 |goto 39.46,19.52
step
talk Dread-Captain Tattersail##91904
Find Dread-Captain Tattersail |q 38360/2 |goto 41.71,19.74
step
label "Alliance"
Kill enemies around this area
Slay #15# Alliance |q 38361/1 |goto 42.10,18.02
step
click Plague-Tipped Arrow
Find the Dark Lady's Landing |q 38360/3 |goto 44.15,17.99
step
talk Nathanos Blightcaller##91158
turnin The Windrunner's Fate##38360 |goto 44.12,18.16
turnin Wrath of the Blightcaller##38361 |goto 44.12,18.16
accept A Grim Trophy##38362 |goto 44.12,18.16
step
Follow the path up |goto 43.10,18.53 < 15 |only if walking
kill Thane Wildsky##91571
|tip Lead him into the green circles on the ground.
collect Head of Thane Wildsky##122746 |q 38362/1 |goto 41.98,21.84
step
Follow the path |goto 41.49,22.40 < 20 |only if walking
talk Apothecary Withers##91590
turnin Side Effects May Include Mild Undeath##38357 |goto 36.10,27.36
step
Ride the elevator up |goto 36.57,29.04 < 10 |only if walking
talk Nathanos Blightcaller##91158
turnin A Grim Trophy##38362 |goto 36.83,30.96
step
talk Huginn##97305
accept The Ancient Trials##38459 |goto 36.80,31.03
step
click Cullen's Scouting Report
accept Eyes in the Overlook##38308 |goto 36.75,31.11
step
talk Dread-Rider Roth##98124
fpath Forsaken Foothold |goto 36.49,30.65
step
clicknpc Spymaster Knockwhistle##91470
collect SI:7 Intel##122581 |q 38308/1 |goto 33.32,31.41
step
Click the Quest Complete Box:
turnin Eyes in the Overlook##38308
accept Masters of Disguise##38317
step
Follow the path up |goto 33.51,32.50 < 20 |only if walking
Follow the path |goto 33.90,33.41 < 15 |only if walking
kill Spymaster Illandris##91468 |q 38317/1 |goto 34.80,33.53
|tip She walks around.
step
Follow the path |goto 34.24,33.21 < 15 |only if walking
Follow the path up |goto 33.57,33.78 < 20 |only if walking
Continue up the path |goto 35.27,36.57 < 20 |only if walking
Follow the path |goto 34.99,37.44 < 15 |only if walking
kill Spymaster Shwayder##91460 |q 38317/2 |goto 34.43,37.49
|tip He walks around.
step
talk Forsaken Bat-Rider##90899
turnin Masters of Disguise##38317 |goto 36.44,36.54
step
talk Forsaken Bat-Rider##90899 |goto 36.44,36.54 |n
Fly to Forsaken Foothold |goto 36.44,36.54 > 50 |noway |c |q 38459
step
click Stormforged Grapple Launcher
accept Stormforged Grapple Launcher##39775 |instant |goto 36.96,31.82
step
Follow the path up |goto 38.27,33.06 < 20 |only if walking
Follow the path up |goto 41.40,36.61 < 20 |only if walking
talk Havi##96254
turnin The Ancient Trials##38459 |goto 41.84,43.06
accept Havi's Test##38331 |goto 41.84,43.06
step
click Basket of Root Vegetables##3365
|tip Aim for the Stew Pot next to the camp fire nearby, then use the ability on your action bar.
Add the Root Vegetables |q 38331/1 |goto 41.62,42.88
step
click Barrel of Crabs
|tip Aim for the Stew Pot next to the camp fire nearby, then use the ability on your action bar.
Add the Crabs |q 38331/2 |goto 41.58,42.61
step
click Hearty Vrykul Grains
|tip Aim for the Stew Pot next to the camp fire nearby, then use the ability on your action bar.
Add the Hearty Grains |q 38331/3 |goto 41.83,42.73
step
talk Havi##96254
turnin Havi's Test##38331 |goto 41.84,43.06
accept A Worthy Challenger##38442 |goto 41.84,43.06 |only if level < 110
accept Ahead of the Game##39590 |goto 41.84,43.06
stickystart "Worthy_Challenger"
step
kill Bloodtotem Skirmisher##96229
|tip You will accept the quest automatically after looting him.
accept Blood and Gold##39595 |goto 43.05,43.42
stickystart "Challengers_Tributes"
step
Follow the path up |goto 43.03,45.21 < 20 |only if walking
kill Gro Rumblehoof##90734
collect Rumblehoof's Head##128509 |q 39590/2 |goto 42.20,45.91
step
collect Tideskorn Champion's Head |q 39590/3 |goto 45.53,48.17
step
kill Slash Gutspill##90747
collect Gutspill's Head##128508 |q 39590/1 |goto 44.84,40.56
step
label "Challengers_Tributes"
Kill enemies around this area
collect 7 Challenger's Tribute##128511 |q 39595/1 |goto 43.14,45.97
step
label "Worthy_Challenger"
Kill enemies around this area
click Bloodtotem Standards
|tip They look like totem poles around this area.
click Tideskorn Banners
|tip They look like tan cloth draped on large stones around this area.
click Mightstone Banners
|tip They look like brown flags hanging from wooden posts around this area.
Defeat the Challengers |q 38442/1 |goto 43.14,45.97
|only if level < 110
step
Watch the dialogue
click Yotnar's Head
turnin Ahead of the Game##39590 |goto 46.72,44.43
accept A Trial of Valor##39591 |goto 46.72,44.43
turnin Blood and Gold##39595 |goto 46.72,44.43
accept A Trial of Will##39592 |goto 46.72,44.43
accept The Shattered Watcher##39593 |goto 46.72,44.43
step
Follow the path up |goto 46.79,45.66 < 15 |only if walking
click Yotnar's  Left Foot
collect Yotnar's Left Foot##128497 |q 39593/3 |goto 48.75,46.15
step
click Yotnar's Right Arm
collect Yotnar's Right Arm##128495 |q 39593/2 |goto 49.22,45.62
step
Follow the path up |goto 49.89,46.67 < 15 |only if walking
click Unpowered Console##3365
Kill the enemies that attack in waves
click Powered Console##3365
Learn about the Trial of Will |q 39592/1 |goto 48.68,47.66
step
click Yotnar's Left Arm
collect Yotnar's Left Arm##128493 |q 39593/1 |goto 48.05,47.48
step
click Yotnar's Right Foot
collect Yotnar's Right Foot##128496 |q 39593/4 |goto 48.63,41.66
step
click Unpowered Console##3365
Kill the enemies that attack
click Powered Console##3365
Learn about the Trial of Valor |q 39591/1 |goto 50.48,44.84
step
click Yotnar's Head
turnin A Trial of Valor##39591 |goto 46.75,44.45
turnin A Trial of Will##39592 |goto 46.75,44.45
turnin The Shattered Watcher##39593 |goto 46.75,44.45
step
talk Yotnar##96257
accept A Trial of Might##39594 |goto 46.75,44.45
step
Enter the building |goto 47.74,44.82 > 1000 |walk
Follow the path |goto Stormheim/27 53.83,60.41 < 15 |walk
click Powered Console
Watch the dialogue
Learn about the Trial of Might |q 39594/1 |goto Stormheim/27 54.54,19.80
step
kill Yotnar##96175
Defeat Yotnar |q 39594/2 |goto 54.42,35.32
step
Follow the path |goto 54.04,58.44 < 15 |walk
Leave the building |goto 21.00,70.74 > 1000 |walk
talk Yotnar##96258
turnin A Trial of Might##39594 |goto Stormheim/0 46.32,44.84
accept The Blessing of the Watchers##39597 |goto Stormheim/0 46.32,44.84
step
talk Yotnar##96258
Watch the dialogue
Receive Yotnar's Blessing |q 39597/1 |goto 46.32,44.84
step
Follow the path up |goto 43.92,44.61 < 20 |only if walking
talk Havi##96254
turnin The Blessing of the Watchers##39597 |goto 41.83,43.06
accept Will of the Thorignir##38611 |goto 41.83,43.06
step
Follow the path |goto 44.01,44.94 < 20 |only if walking
Cross the bridge |goto 45.06,50.26 < 20 |only if walking
talk Duchess##92560
fpath Cullen's Post |goto 44.89,59.14
step
talk Dread-Rider Cullen##92561
turnin Will of the Thorignir##38611 |goto 44.83,59.34
accept A Grapple a Day##38612 |goto 44.83,59.34
step
Cross the bridge |goto 44.15,60.42 < 20 |only if walking
Follow the path up |goto 46.35,65.08 < 20 |only if walking
talk Dread-Rider Cullen##92566
turnin A Grapple a Day##38612 |goto 46.56,67.78
accept No Wings Required##38613 |goto 46.56,67.78
accept To Weather the Storm##38614 |goto 46.56,67.78
step
click Grapple Point
|tip It's on top of the wall nearby, with a bouncing yellow arrow floating above it.
Grapple over the Wall |q 38613/1 |goto 46.48,67.81
step
accept Assault the Drekirjar##38374 |goto 46.48,67.81
|tip You will accept this quest automatically.
|only if level < 110
step
kill Stormwing Drake##91202
|tip You will accept the quest automatically after looting.
accept Built to Scale##38616 |goto 45.88,67.29
stickystart "Built_to_Scale"
stickystart "Assault_the_Drekirjar"
step
click Oiled Cloak##3365
collect Oiled Cloak##122686 |q 38614/3 |goto 45.68,66.63
step
kill Stormbreaker Reykir##91517
|tip Inside of the building.
collect Enchanted Lodestone##124038 |q 38614/1 |goto 43.97,66.95
step
Follow the path up |goto 42.56,66.91 < 20 |only if walking
click Climbing Treads##3365
|tip Inside the tent.
collect Climbing Treads##122685 |q 38614/2 |goto 41.85,68.42
step
label "Built_to_Scale"
kill Stormwing Drake##91202+
collect 50 Storm Drake Scale##122610 |q 38616/1 |goto 44.37,69.00
step
label "Assault_the_Drekirjar"
Kill enemies around this area
clicknpc Bluffwalker Goat##91229+
|tip They look like white goats around this area.
click Whelp Cages
|tip They look like tall metal cages with small red dragons flying inside them around this area.
Assault the Drekirjar |q 38374/1 |goto 44.37,69.00
|only if level < 110
step
talk Dread-Rider Cullen##92567
|tip Next to the wall, behind a big rock.
turnin No Wings Required##38613 |goto 43.70,67.86
turnin To Weather the Storm##38614 |goto 43.70,67.86
accept Impalement Insurance##38615 |goto 43.70,67.86
turnin Built to Scale##38616 |goto 43.70,67.86
step
click Tideskorn Harpoon Launcher
|tip Click the Grapple Point on top of the wall nearby to reach it.
Destroy the Harpoon Launcher |q 38615/1 |count 1 |goto 43.50,68.10
step
click Tideskorn Harpoon Launcher
Destroy the Harpoon Launcher |q 38615/1 |count 2 |goto 44.25,67.92
step
click Tideskorn Harpoon Launcher
|tip Click the Grapple Point on top of the wall nearby to reach it.
Destroy the Harpoon Launcher |q 38615/1 |count 3 |goto 44.96,68.08
step
click Tideskorn Harpoon Launcher
Destroy the Harpoon Launcher |q 38615/1 |count 4 |goto 45.62,68.57
step
click Tideskorn Harpoon Launcher
|tip Click the Grapple Point on top of the wall nearby to reach it.
Destroy the Harpoon Launcher |q 38615/1 |count 5 |goto 46.04,69.45
step
click Tideskorn Harpoon Launcher
Destroy the Harpoon Launcher |q 38615/1 |count 6 |goto 46.13,71.06
step
click Tideskorn Harpoon Launcher
|tip Click the Grapple Point on top of the wall nearby to reach it.
Destroy the Harpoon Launcher |q 38615/1 |count 7 |goto 45.95,71.63
step
talk Dread-Rider Cullen##92573
turnin Built to Scale##38616 |goto 46.99,71.72
turnin Impalement Insurance##38615 |goto 46.99,71.72
accept Another Way##38617 |goto 46.99,71.72
step
kill Gunnlaug Scaleheart##91240 |q 38617/1 |goto 46.34,72.27
step
Climb the Tower |q 38617/2 |goto 45.68,72.96
|tip Go to the top of the tower.
step
_Next to you:_
talk Commander Lorna Crowley##91558
turnin Another Way##38617
accept Above the Winter Moonlight##38618
step
click Grapple Point
|tip It's on the cliff ledge nearby.
Grapple to the Mountain Path |q 38618/1 |goto 45.95,73.30
step
Follow the path up |goto 46.42,74.86 < 10 |only if walking
click Grapple Point |goto 47.55,75.45 |n
|tip It's nearby across the waterfall.
Grapple across the Waterfall |goto 48.09,75.79 < 5 |noway |c |q 38618
step
click Grapple Point |goto 48.09,75.79 |n
|tip It's up on the rocks nearby.
Grapple across the Chasm |goto 48.78,75.97 < 5 |noway |c |q 38618
step
click Grapple Point |goto 48.07,76.83 |n
|tip It's across the chasm.
Grapple across the Chasm |goto 47.28,76.60 < 5 |noway |c |q 38618
step
click Grapple Point |goto 46.45,76.64 |n
|tip It's on top of the huge rock if you're looking west from here.
Grapple onto the Rock |goto 45.89,76.35 < 5 |noway |c |q 38618
step
click Grapple Point |goto 45.89,76.35 |n
|tip It's to the northwest on the rocks.
Grapple Further up the Mountain |goto 45.23,75.59 < 5 |noway |c |q 38618
step
click Grapple Point |goto 45.23,75.59 |n
|tip It's further up the rocks.
Grapple Further up the Mountain |goto 44.86,75.55 < 5 |noway |c |q 38618
step
click Grapple Point |goto 44.86,75.55 |n
|tip It's to the southwest.
Grapple across the Path |goto 44.34,76.37 < 5 |noway |c |q 38618
step
click Grapple Point |goto 44.34,76.37 |n
|tip It's up on the wooden bridge.
Grapple onto the Bridge |goto 43.70,76.72 < 5 |noway |c |q 38618
step
Reach the Top of the Path |q 38618/2 |goto 44.51,77.58
step
talk Vethir##91249
turnin Above the Winter Moonlight##38618 |goto 44.79,77.43
accept Heart of a Dragon##38414 |goto 44.79,77.43
accept Wings of Liberty##38413 |goto 44.79,77.43
accept Fury of the Storm##40568 |goto 44.79,77.43
step
click Grapple Point |goto 44.90,77.99 |n
|tip It's across the chasm.
Grapple across the Broken Bridge |goto 45.21,78.82 < 5 |noway |c |q 38413
stickystart "Drekirjar_Vrykul"
step
Follow the path up |goto 45.52,79.30 < 10 |only if walking
click Ritual Circle
Free Hrafsir |q 38413/2 |goto 45.86,78.73
step
click Ritual Circle
Free Erilar |q 38413/3 |goto 44.15,80.66
step
click Ritual Circle
Free Hridmogir |q 38413/4 |goto 45.62,82.11
step
Follow the path |goto 45.96,80.28 < 20 |only if walking
Enter the cave |goto 48.94,79.53 < 15 |walk
click Ritual Circle
Free Aleifir |q 38413/1 |goto 49.08,81.15
step
Leave the cave |goto 48.94,79.53 < 15 |walk
talk Vethir##90907
turnin Wings of Liberty##38413 |goto 42.78,82.70
step
label "Drekirjar_Vrykul"
Kill enemies around this area
Slay #10# Drekirjar Vrykul |q 40568/1 |goto 45.36,79.65
step
talk Vethir##90907
turnin Fury of the Storm##40568 |goto 42.78,82.70
step
Enter the cave |goto 42.52,81.86 > 1000 |walk
Find the Thorignir Mother |q 38414/1 |goto Stormheim/25 70.86,67.32
step
Follow the path down |goto 50.78,80.38 < 20 |walk
Continue down the path |goto 38.96,44.87 > 1000 |walk
kill Azariah##91737 |q 38414/2 |goto Stormheim/26 54.42,51.29
step
Follow the path up |goto 44.56,44.60 > 1000 |c |q 38414
step
Leave the cave |goto Stormheim/25 77.26,67.21 > 1000 |walk
talk Vethir##90907
turnin Heart of a Dragon##38414 |goto Stormheim/0 42.78,82.69
accept Where Dragons Rule##39652 |goto Stormheim/0 42.78,82.69
step
talk Vethir##90907
Fly to the Top of Thorim's Peak |q 39652/1 |goto 42.78,82.69
step
talk Thrymjaris##97061
Watch the dialogue
Speak with Thrymjaris |q 39652/2 |goto 40.87,80.97
step
talk Thrymjaris##92218
turnin Where Dragons Rule##39652 |goto 40.87,80.97
accept Cry Thunder!##38624 |goto 40.87,80.97
step
Follow the path up |goto 40.64,80.22 < 10 |only if walking
talk Vethir##90907
Begin the Assault on Hrydshal |q 38624/1 |goto 41.26,80.07
step
Kill the enemies on the ground as you fly
|tip Use the abilities on your action bar.
|tip Use the Storm's Fury ability to kill the enemies that grapple onto you.
Slay #150# God King's Minions |q 38624/2 |goto 45.35,70.18
step
Leave Hrydshal |q 38624/3 |goto 47.46,54.27
step
talk Huginn##97074
turnin Cry Thunder!##38624 |goto 48.01,54.58
accept The Trials Continue##39803 |goto 48.01,54.58
step
talk Ootasa Galehoof##97258
accept Eating Into Our Business##39789 |goto 51.47,56.94
step
Kill enemies around this area
Slay #10# Duskpelt Snarlers |q 39789/1 |goto 47.46,56.64
step
talk Rax Sixtrigger##107675
turnin Eating Into Our Business##39789 |goto 51.45,57.06
accept Only the Finest##39793 |goto 51.45,57.06
step
talk Snaggle Sixtrigger##107674
accept Rigging the Wager##39787 |goto 51.27,57.20
step
Cross the bridge |goto 53.64,53.97 < 20 |only if walking
talk Havi##92539
turnin The Trials Continue##39803 |goto 60.14,50.74
accept Speaking of Bones##39804 |goto 60.14,50.74
step
click Ironhorn Buck
Butcher the Ironhorn Buck |q 39804/1 |goto 60.67,51.41
step
talk Garhal the Scalekeeper##98161
fpath Valdisdall |goto 60.73,50.87
step
talk Riala the Hearthwatcher##103796
|tip Inside the building.
home Valdisdall |goto 60.54,50.27
step
Watch the dialogue
talk Havi##92539
turnin Speaking of Bones##39804 |goto 60.14,50.74
accept To Haustvald##39796 |goto 60.15,50.75
stickystart "Nithogg"
step
Follow the path up |goto 38.21,33.00 < 20 |only if walking
Follow the path up |goto 41.75,35.88 < 20 |only if walking
Follow the path up |goto 44.45,38.73 < 15 |only if walking
kill Silvertail Mountain Goat##97828+
collect 18 Patch of Fine Goat Hair##138021 |q 39793/1 |goto 46.65,35.29
step
label "Nithogg"
accept The Brood of Nithogg##42431
Kill enemies around this area
|tip Try not to venture too far from this location, if you can.
|tip The next goal is nearby, and this area isn't easy to navigate if you go too far away.
click Loose Rocks
|tip They look like small gray stones on the ground around this area.
|tip Aim at Squallhunter Whelpling, the tiny flying dragons around the area, and use the action bar ability to kill them.
click Squallhunter Eggs
|tip They look like big brown eggs with spikes on them on the ground around this area.
Cull the Squallhunters |q 42431/1 |goto 46.65,35.29
|only if level < 110
step
Follow the path |goto 46.94,32.30 < 15 |only if walking
Jump down to the ledge below here |goto 47.95,32.65 < 7 |only if walking
click Spitefeather's Rock
kill Spitefeather##97124
|tip This is an elite enemy, so you may need help to kill it.
collect Spitefeather's Beak##138022 |q 39787/1 |goto 48.41,32.87
step
talk Frightened Ravenbear##107499
accept Plight of the Blackfeather##42444 |goto 50.32,34.04
step
Enter the cave |goto 50.78,30.92 < 15 |walk
|tip Follow the Frightened Ravenbear.
talk Cukkaw##107498
turnin Plight of the Blackfeather##42444 |goto 49.80,32.62
accept Singed Feathers##42446 |goto 49.80,32.62
step
click Intact Greatstag Antler
accept Nithogg's Tribute##42445 |goto 49.98,32.63
stickystart "Rampaging_Squallhunters"
stickystart "Intact_Greatstag_Antlers"
step
kill Galecrested Eagle##97755+
collect 16 Pristine Eagle Tailfeather##137611 |q 42445/2 |goto 53.14,29.44
step
label "Intact_Greatstag_Antlers"
kill Foothills Greatstag##97516+
collect 8 Intact Greatstag Antler##137610 |q 42445/1 |goto 55.36,30.04
step
label "Rampaging_Squallhunters"
kill 8 Rampaging Squallhunter##107469 |q 42446/1 |goto 52.44,27.98
step
Enter the cave |goto 50.78,30.92 < 15 |walk
talk Cukkaw##107498
turnin Singed Feathers##42446 |goto 49.80,32.62
turnin Nithogg's Tribute##42445 |goto 49.80,32.62
accept Dances With Ravenbears##42447 |goto 49.80,32.62
step
Follow Cukkaw to the Ritual Site |goto 54.01,30.14 < 20 |c |q 42447
step
talk Cukkaw##107498
Watch the dialogue
|tip Use the 3 abilities on your hotbar to mimic what the owlkins do.
Perform the Ritual |q 42447/1 |goto 54.03,30.23
step
Watch the dialogue
clicknpc Cukkaw##107498
turnin Dances With Ravenbears##42447 |goto 54.03,30.23
step
talk Hillevi the Scalekeeper##111327
fpath Stormtorn Foothills |goto 51.97,34.81
step
Cross the bridge |goto 56.76,51.13 < 20 |only if walking
talk Snaggle Sixtrigger##107674
turnin Rigging the Wager##39787 |goto 51.32,56.97
step
talk Rax Sixtrigger##107675
turnin Only the Finest##39793 |goto 51.38,57.27
accept A Stack of Racks##39792 |goto 51.38,57.27
step
talk Snaggle Sixtrigger##107674
accept A Stone Cold Gamble##39786 |goto 51.32,56.97
step
Follow the path down |goto 48.33,58.98 < 15 |only if walking
kill Stonefang##107914
|tip This is an elite enemy, so you may need help to kill it.
collect Stonefang's Jaw##138023 |q 39786/1 |goto 46.40,60.72
step
Follow the path up |goto 47.38,61.05 < 15 |only if walking
Follow the path |goto 47.89,58.14 < 20 |only if walking
talk Snaggle Sixtrigger##107674
turnin A Stone Cold Gamble##39786 |goto 51.32,56.99
step
Follow the path down |goto 51.02,60.53 < 20 |only if walking
Jump down into the water |goto 53.55,63.25 < 20 |only if walking
Follow the path up |goto 55.15,70.07 < 20 |only if walking
talk Dread-Rider Barnes##98105
fpath Dreadwake's Landing |goto 54.52,73.02
step
kill Stout Highlands Runehorn##107852+
|tip Watch out for the Highlands Ettins that patrol around this area.
collect 8 Meaty Rack of Musken Ribs##138020 |q 39792/1 |goto 56.48,76.03
step
Cross the bridge |goto 56.76,51.13 < 20 |only if walking
talk Rax Sixtrigger##107675
turnin A Stack of Racks##39792 |goto 51.36,57.14
step
talk Snaggle Sixtrigger##107674
accept Put It All on Red##42483 |goto 51.38,57.31
step
Cross the bridge |goto 53.63,53.97 < 20 |only if walking
talk Vydhar##93231
turnin To Haustvald##39796 |goto 68.46,54.32
accept Turn the Keys##38778 |goto 68.46,54.32
accept The Runewood's Revenge##39788 |goto 68.46,54.32
stickystart "Bonespeaker_Carvers"
stickystart "Bonespeaker_Runeaxes"
step
click Runestone
Activate the Runestone |q 38778/1 |count 1 |goto 68.60,51.60
step
click Runestone
Activate the Runestone |q 38778/1 |count 2 |goto 67.34,56.43
step
click Runestone
Activate the Runestone |q 38778/1 |goto 65.27,53.28
step
label "Bonespeaker_Carvers"
kill 8 Bonespeaker Carver##93070 |q 39788/2 |goto 68.63,51.61
step
label "Bonespeaker_Runeaxes"
kill 8 Bonespeaker Runeaxe##93066 |q 39788/1 |goto 67.38,56.41
step
talk Vydhar##93231
turnin Turn the Keys##38778 |goto 68.46,54.32
turnin The Runewood's Revenge##39788 |goto 68.46,54.32
accept The Dreaming Fungus##38810 |goto 68.46,54.32
accept Bjornharta##38808 |goto 68.46,54.32
stickystart "Bear_Hearts"
step
click Soulthorns
|tip They look like groups of white mushrooms on the ground around this area.
collect 8 Soulcap##124504 |q 38810/1 |goto 71.15,51.16
step
label "Bear_Hearts"
kill Voracious Bear##93095+
collect 4 Engorged Bear Heart##124503 |q 38808/1 |goto 71.15,51.16
step
talk Vydhar##93231
turnin The Dreaming Fungus##38810 |goto 68.46,54.32
turnin Bjornharta##38808 |goto 68.46,54.32
accept Judgment Day##38811 |goto 68.46,54.32
accept Lay Them to Rest##39791 |goto 68.46,54.32
stickystart "Restless_Ancestors"
step
click Offering Bowl##3365
Watch the dialogue
kill Rythas the Oracle##92918
Get Judged by Rythas the Oracle |q 38811/2 |goto 64.83,46.57
step
click Offering Bowl##3365
Watch the dialogue
kill Oktel Dragonblood##92920
Get Judged by Oktel Dragonblood |q 38811/3 |goto 66.88,45.76
step
click Offering Bowl##3365
Watch the dialogue
kill Heimir of the Black Fist##92889
Get Judged by Heimir of the Black Fist |q 38811/1 |goto 67.55,42.99
step
label "Restless_Ancestors"
kill Restless Ancestor##93094+
Use your Branch of Runewood on them when they are low health |use Branch of the Runewood##128772
Return #8# Restless Ancestors to the Earth |q 39791/1 |goto 66.41,45.90
step
talk Shieldmaiden Iounn##93446
turnin Judgment Day##38811 |goto 68.17,48.72
accept Regal Remains##38817 |goto 68.17,48.72
turnin Lay Them to Rest##39791 |goto 68.17,48.72
accept Breaking the Bonespeakers##38816 |goto 68.17,48.72
stickystart "Bonespeaker_Allies"
step
Follow the path |goto 68.64,46.74 < 20 |only if walking
click Rune-Carved Tablet
accept The Runes that Bind##38823 |goto 69.80,45.73
step
click Ashildir's Bones##3365
collect Ashildir's Bones##124512 |q 38817/1 |count 1 |goto 69.85,45.77
step
click Ashildir's Bones##3365
collect Ashildir's Bones##124512 |q 38817/1 |count 2 |goto 69.34,44.36
step
Enter the building |goto 69.85,42.53 < 10 |walk
click Ritual Stone
Destroy the Ritual Stone |q 38823/1 |count 1 |goto 69.52,41.97
step
click Ashildir's Bones##3365
collect Ashildir's Bones##124512 |q 38817/1 |count 3 |goto 69.18,42.38
step
click Ashildir's Bones##3365
collect Ashildir's Bones##124512 |q 38817/1 |count 4 |goto 69.28,41.70
step
click Ashildir's Bones##3365
collect Ashildir's Bones##124512 |q 38817/1 |count 5 |goto 69.81,41.48
step
Follow the path down |goto 70.17,44.94 < 15 |only if walking
click Ashildir's Bones##3365
collect Ashildir's Bones##124512 |q 38817/1 |count 6 |goto 71.18,44.18
step
Enter the building |goto 71.10,44.66 < 10 |walk
click Ritual Stone
Destroy the Ritual Stone |q 38823/1 |count 2 |goto 71.42,45.20
step
click Ashildir's Bones##3365
collect Ashildir's Bones##124512 |q 38817/1 |count 7 |goto 71.78,44.78
step
click Ashildir's Bones##3365
collect Ashildir's Bones##124512 |q 38817/1 |count 8 |goto 71.14,45.67
step
Leave the building |goto 71.10,44.66 < 10 |walk
Enter the building |goto 72.62,43.45 < 10 |walk
click Ritual Stone
Destroy the Ritual Stone |q 38823/1 |count 3 |goto 72.97,43.99
step
label "Bonespeaker_Allies"
Kill enemies around this area
Slay #15# Bonespeaker Allies |q 38816/1 |goto 70.73,44.28
step
talk Shieldmaiden Iounn##97270
turnin Regal Remains##38817 |goto 69.90,45.49
turnin Breaking the Bonespeakers##38816 |goto 69.90,45.49
turnin The Runes that Bind##38823 |goto 69.90,45.49
accept Waking the Shieldmaiden##38815 |goto 69.90,45.49
step
Follow the path down |goto 70.11,44.32 < 15 |only if walking
click Rune of Reformation
Activate the Rune of Reformation |q 38815/1 |goto 71.45,42.51
step
talk Ashildir##93234
turnin Waking the Shieldmaiden##38815 |goto 71.45,42.51
accept The Final Judgment##38818 |goto 71.45,42.51
step
Run up the stairs |goto 72.23,41.13 < 10 |only if walking
Watch the dialogue
kill Runeseer Faljar##93093
|tip Kill the Empowered Runestones he channels to when he becomes immune to damage.
Watch the dialogue
Confront Runeseet Faljar |q 38818/1 |goto 73.05,40.14
step
talk Ashildir##97319
turnin The Final Judgment##38818 |goto Helheim/0 65.53,47.07
accept Raze Hel##38343 |goto Helheim/0 65.53,47.07 |only if level < 110
accept An Unworthy Task##39837 |goto Helheim/0 65.53,47.07
stickystart "Raze_Hel"
step
click Colborn's Cage
Find a Cooperative Spirit |q 39837/1 |goto 60.83,44.17
step
talk Colborn the Unworthy##91531
|tip He runs to this spot.
turnin An Unworthy Task##39837 |goto 64.63,43.36
accept A Little Kelp From My Foes##38339 |goto 64.63,43.36
accept Accessories of the Cursed##38324 |goto 64.63,43.36
stickystart "Kvaldir_Seaweed"
step
click Cursed Bones
collect Cursed Bones##122611 |q 38324/1 |count 1 |goto 60.41,34.01
step
click Cursed Bones
collect Cursed Bones##122611 |q 38324/1 |count 2 |goto 64.75,30.41
step
click Cursed Bones
collect Cursed Bones##122611 |q 38324/1 |count 3 |goto 69.35,28.91
step
click Cursed Bones
collect Cursed Bones##122611 |q 38324/1 |count 4 |goto 75.39,29.01
step
click Cursed Bones
collect Cursed Bones##122611 |q 38324/1 |count 5 |goto 78.05,27.50
step
click Cursed Bones
collect Cursed Bones##122611 |q 38324/1 |count 6 |goto 77.21,26.45
step
click Cursed Bones
collect Cursed Bones##122611 |q 38324/1 |count 7 |goto 78.56,23.29
step
click Cursed Bones
collect Cursed Bones##122611 |q 38324/1 |count 8 |goto 73.86,23.41
step
label "Kvaldir_Seaweed"
Kill enemies around this area
collect 20 Kvaldir Seaweed##122619 |q 38339/1 |goto 64.75,30.41
step
Follow the path up |goto 66.71,38.62 < 15 |only if walking
talk Colborn the Unworthy##91531
turnin A Little Kelp From My Foes##38339 |goto 64.63,43.36
turnin Accessories of the Cursed##38324 |goto 64.63,43.36
accept Stealth by Seaweed##38347 |goto 64.63,43.36
step
Follow the path |goto 59.06,31.35 < 15 |only if walking
Sneak Past Guarm |q 38347/1 |goto 47.51,32.62
step
_Next to you:_
talk Ashildir##97419
turnin Stealth by Seaweed##38347
accept A Desperate Bargain##39848
step
Follow the path up |goto 36.48,34.60 < 15 |only if walking
Watch the dialogue
Approach Helya's Throne |q 39848/1 |goto 34.25,28.31
step
click Helya's Altar
Speak with Helya |q 39848/2 |goto 34.14,27.91
step
click Helya's Altar
turnin A Desperate Bargain##39848 |goto 34.14,27.91
accept The Eternal Nemesis##39857 |goto 34.14,27.91
step
talk Ashildir##97480
turnin The Eternal Nemesis##39857 |goto 46.79,49.05
accept To Light the Way##39849 |goto 46.79,49.05
step
Follow the path up |goto 35.80,49.40 < 15 |only if walking
Follow the path |goto 29.56,46.71 < 15 |only if walking
kill Bloodbeard##91657
collect Helheim Waylight##128854 |q 39849/1 |goto 21.83,61.70
step
Follow the path |goto 23.94,55.07 < 15 |only if walking
Follow the path down |goto 30.05,47.00 < 20 |only if walking
talk Ashildir##97480
turnin To Light the Way##39849 |goto 46.79,49.05
accept Sundered##39850 |goto 46.79,49.05
accept Allies in Death##39851 |goto 46.79,49.05
step
clicknpc Drowning Valkyra##97469
Release the Bound Valkyra |q 39851/1 |count 1 |goto 43.14,52.50
step
clicknpc Drowning Valkyra##97469
Release the Bound Valkyra |q 39851/1 |count 2 |goto 52.01,48.77
step
clicknpc Drowning Valkyra##97469
Release the Bound Valkyra |q 39851/1 |count 3 |goto 52.40,48.90
step
clicknpc Drowning Valkyra##97469
Release the Bound Valkyra |q 39851/1 |count 4 |goto 57.05,51.67
step
Follow the path |goto 58.08,57.57 < 15 |only if walking
click Fragment of Will
Collect the Fragment of Will |q 39850/1 |goto 63.78,61.26
step
clicknpc Drowning Valkyra##97469
Release the Bound Valkyra |q 39851/1 |count 5 |goto 59.24,66.54
step
clicknpc Drowning Valkyra##97469
Release the Bound Valkyra |q 39851/1 |count 6 |goto 59.07,67.28
step
clicknpc Drowning Valkyra##97469
Release the Bound Valkyra |q 39851/1 |count 7 |goto 55.75,65.33
step
Follow the path |goto 53.05,67.61 < 10 |only if walking
clicknpc Drowning Valkyra##97469
Release the Bound Valkyra |q 39851/1 |count 8 |goto 52.20,71.35
step
Enter the cave |goto 51.35,74.61 < 10 |walk
click Fragment of Might
Collect the Fragment of Might |q 39850/2 |goto 57.65,77.22
step
click Fragment of Valor
Collect the Fragment of Valor |q 39850/3 |goto 35.32,76.12
step
talk Ashildir##97480
turnin Sundered##39850 |goto 46.79,49.05
turnin Allies in Death##39851 |goto 46.79,49.05
accept Victory is Eternal##39853 |goto 46.79,49.05
step
kill Geir##91948 |q 39853/1 |goto 46.29,62.54
step
_Next to you:_
talk Ashildir##97558
turnin Victory is Eternal##39853
accept Paid in Lifeblood##39855
step
label "Raze_Hel"
Kill enemies around this area
click Kvaldir Cages
|tip They look like wood and metal square cages around this area
|tip There are empty ones also, so only click the ones with glowing people locked inside them.
talk Unworthy Soul##91818+
|tip They are kneeling in wooden stockades around this area.
clicknpc Bones of the Defeated##91974
|tip They look like skeletons kneeling around this area.
Become a Hel-Raiser |q 38343/1 |goto 64.75,30.41
|only if level < 110
step
Follow the path up |goto 39.82,39.15 < 20 |only if walking
click Helya's Altar
Watch the dialogue
Escape Helheim |q 39855/1 |goto 34.11,27.89
step
talk Havi##92539
turnin Paid in Lifeblood##39855 |goto Stormheim/0 60.14,50.74
accept A Heavy Burden##40078 |goto Stormheim/0 60.14,50.74
step
click Fish Barrel
Collect the Fish |havebuff Interface\Icons\INV_Misc_Fish_04 |q 40078 |goto 59.96,50.62
step
click Spear
Carry Havi's Fish to the Fire |q 40078/1 |goto 60.54,51.24
step
talk Havi##92539
turnin A Heavy Burden##40078 |goto 60.14,50.74
accept Knocking on Valor's Door##40001 |goto 60.14,50.74
step
talk Dread-Rider Cullen##93624
accept The Dark Lady's Bidding##38872 |goto 59.97,51.36
step
Follow the path down |goto 60.47,52.10 < 15 |only if walking
Follow the path down |goto 62.66,52.02 < 20 |only if walking
click Watcher's Journal
accept Remnants of the Past##39984 |goto 62.99,48.62
step
Jump down here |goto 62.07,48.01 < 15 |only if walking
click Sten's Log
Find the First Clue |q 39984/1 |goto 60.75,46.08
step
Follow the path down |goto 61.43,47.89 < 20 |only if walking
Follow the path |goto 59.48,47.35 < 15 |only if walking
click Sigrid's Journal
Find the Second Clue |q 39984/2 |goto 58.35,47.05
step
Follow the path down |goto 59.33,45.40 < 20 |only if walking
click Kjell's Journal
Find the Third Clue |q 39984/3 |goto 59.77,45.05
step
Run up the board |goto 60.63,42.57 < 10 |only if walking
click Halvir's Roster
Find the Fourth Clue |q 39984/4 |goto 60.43,42.94
step
Find the Final Clue |q 39984/5 |goto 59.13,43.13
|tip Inside the building.
step
talk Havi##97973
turnin Remnants of the Past##39984 |goto 58.95,42.84
accept Scavenging the Shallows##40046 |goto 58.95,42.84
accept To Honor the Fallen##43595 |goto 58.95,42.84
accept Shadows in the Mists##40044 |goto 58.95,42.84
stickystart "Ancient_Tideskorn_Blades"
stickystart "Shipwreck_Debris"
step
kill Captain Sten##98014 |q 40044/1 |goto 55.58,46.86
step
kill Halvir##98018 |q 40044/4 |goto 53.80,42.10
step
Leave the water here |goto 54.86,35.65 < 20 |only if walking
kill Sigrid##98015 |q 40044/2 |goto 54.46,35.10
step
kill Kjell##98016 |q 40044/3 |goto 56.92,34.88
step
label "Shipwreck_Debris"
click Shipwreck Debris
|tip They look like piles of wooden planks with shields leaning on them on the ground around this area.
Find Havi's Clue |q 40046/1 |goto 56.34,39.76
step
label "Ancient_Tideskorn_Blades"
Kill enemies around this area
collect 8 Ancient Tideskorn Blade##139539 |q 43595/1 |goto 56.34,39.76
step
Jump up on to the dock here |goto 58.60,42.86 < 15 |only if walking
talk Havi##97973
|tip Inside the building.
turnin Scavenging the Shallows##40046 |goto 58.95,42.84
turnin To Honor the Fallen##43595 |goto 58.95,42.84
turnin Shadows in the Mists##40044 |goto 58.95,42.84
accept Piercing the Mists##43596 |goto 58.95,42.84 |only if level >= 110
step
talk Nathanos Blightcaller##93603
turnin The Dark Lady's Bidding##38872 |goto 55.06,72.53
accept Clear the Deck!##38873 |goto 55.06,72.53
accept Dreadwake's Dilemma##39153 |goto 55.06,72.53
stickystart "Greywatch_Worgen"
step
Follow the path |goto 54.88,73.13 < 20 |only if walking
click Forsaken Catapult
Fire the Catapult |q 38873/1 |count 1 |goto 56.28,71.84
step
click Forsaken Catapult
Fire the Catapult |q 38873/1 |count 2 |goto 56.60,73.01
step
click Forsaken Catapult
Fire the Catapult |q 38873/1 |count 3 |goto 57.04,72.40
step
click Forsaken Catapult
Fire the Catapult |q 38873/1 |count 4 |goto 57.37,73.44
step
click Gilnean Heavy Explosive
accept A Gift for Greymane##39385 |goto 57.65,71.88
step
click Plant Explosives
|tip Underwater on the side of the boat.
Plant the Explosives |q 39385/1 |count 1 |goto 58.11,71.72
step
click Plant Explosives
|tip Underwater on the side of the boat.
Plant the Explosives |q 39385/1 |count 2 |goto 58.54,71.86
step
click Plant Explosives
|tip Underwater on the side of the boat.
Plant the Explosives |q 39385/1 |count 3 |goto 58.26,71.05
step
Use the Detonator |use Detonator##128287
Detonate the Explosives |q 39385/2 |goto 57.34,72.38
step
label "Greywatch_Worgen"
Kill enemies around this area
Slay #10# Greywatch Worgen |q 39153/1 |goto 55.85,73.99
step
Follow the path up |goto 55.30,73.45 < 20 |only if walking
talk Nathanos Blightcaller##93603
turnin Clear the Deck!##38873 |goto 55.04,72.53
turnin Dreadwake's Dilemma##39153 |goto 55.04,72.53
turnin A Gift for Greymane##39385 |goto 55.04,72.53
accept To Skold-Ashil##39154 |goto 55.04,72.53
step
Follow the path up |goto 56.69,67.45 < 20 |only if walking
talk Lady Sylvanas Windrunner##94227
turnin To Skold-Ashil##39154 |goto 56.78,66.31
accept Assault on Skold-Ashil##38939 |goto 56.78,66.31 |only if level < 110
accept Shielded Secrets##38878 |goto 56.78,66.31
stickystart "Skold-Ashil"
step
Follow the path |goto 58.78,65.10 < 20 |only if walking
click Ashilvara. Verse 1
accept Stories of Battle##39405 |goto 58.55,64.22
stickystart "Verses_of_Ashilvara"
step
click Engraved Shield
|tip Inside the building.
Examine the Engraved Shield |q 38878/1 |count 1 |goto 58.48,63.68
step
Follow the path |goto 58.82,62.67 < 15 |only if walking
click Engraved Shield
|tip Inside the building.
Examine the Engraved Shield |q 38878/1 |count 2 |goto 60.48,60.04
step
Follow the path up |goto 60.69,61.78 < 20 |only if walking
click Engraved Shield
Examine the Engraved Shield |q 38878/1 |count 3 |goto 61.29,61.87
step
click Engraved Shield
Examine the Engraved Shield |q 38878/1 |count 4 |goto 61.48,63.31
step
click Engraved Shield
Examine the Engraved Shield |q 38878/1 |count 5 |goto 62.16,65.10
step
click Engraved Shield
|tip Inside the building.
Examine the Engraved Shield |q 38878/1 |count 6 |goto 63.39,64.65
step
label "Verses_of_Ashilvara"
kill Priestess of Eyir##94856+
|tip They area pretty rare around this area, just walk around killing enemies and look for them.
collect 8 Verse of Ashilvara##126946 |q 39405/1 |goto 61.11,63.70
step
Click the Quest Complete Box:
turnin Stories of Battle##39405
step
talk Lady Sylvanas Windrunner##95611
turnin Shielded Secrets##38878 |goto 60.92,65.31
accept Becoming the Ascendant##39155 |goto 60.92,65.31
step
click Eyir's Shield
Collect Eyir's Shield |q 39155/3 |goto 60.46,66.73
step
click Eyir's Spear
Collect Eyir's Spear |q 39155/4 |goto 61.34,66.72
step
click Eyir's Helm
Collect Eyir's Helm |q 39155/1 |goto 61.34,69.51
step
click Eyir's Pauldron
Collect Eyir's Pauldron |q 39155/2 |goto 60.47,69.51
step
click Statue
Watch the dialogue
Commune with the Statue |q 39155/5 |goto 61.82,68.11
step
label "Skold-Ashil"
Kill enemies around this area
click Shieldmaiden Armaments
|tip They look like wooden stands with weapons on them around this area.
click Titan Defense Orbs
|tip They look like spinning star globes floating above pedastals around this area.
Complete the Assault on Skold-Ashil |q 38939/1 |goto 61.25,64.58
|only if level < 110
step
talk Lady Sylvanas Windrunner##94228
turnin Becoming the Ascendant##39155 |goto 62.56,68.07
accept A New Life for Undeath##38882 |goto 62.56,68.07
step
Enter the building |goto 63.21,68.11 > 1000 |walk
Follow Sylvanas |q 38882/1 |goto Stormheim/28 43.87,50.86
step
talk Lady Sylvanas Windrunner##95755
turnin A New Life for Undeath##38882 |goto Stormheim/0 55.09,72.66
step
Follow the path |goto 63.63,59.25 < 20 |only if walking
talk Vethir##97979
turnin Knocking on Valor's Door##40001 |goto 65.89,59.47
accept A Familiar Fate##40002 |goto 65.89,59.47
step
kill Dravax##97890
collect Jailer's Shard##129106 |q 40002/1 |goto 65.41,57.71
step
click Circle of Binding
Free Vethir |q 40002/2 |goto 65.76,59.51
step
talk Vethir##97979
turnin A Familiar Fate##40002 |goto 65.89,59.47
accept Stem the Tide##40003 |goto 65.89,59.47
accept Break the Spine##40004 |goto 65.89,59.47
step
Cross the bridge |goto 64.30,60.33 < 20 |only if walking
accept Drive Back the Tideskorn##39998 |goto 64.91,61.23
|tip You will accept this quest automatically.
|only if level < 110
stickystart "Drive_Back_the_Tideskorn"
step
Run up the stairs |goto 67.49,65.11 < 20 |only if walking
kill Muorg##97944 |q 40004/3 |goto 66.77,67.81
|tip He walks around and fights other NPC's around this area.
step
Run up the stairs |goto 67.54,70.15 < 15 |only if walking
Use your Stormforged Horn |use Stormforged Horn##129161
Dstroy the South Portal |q 40003/3 |goto 68.45,69.87
step
kill Karuas##97859 |q 40004/2 |goto 67.89,68.54
|tip He walks around.
step
Use your Stormforged Horn |use Stormforged Horn##129161
Destroy the East Portal |q 40003/2 |goto 69.79,66.50
step
kill Garzareth##97822 |q 40004/1 |goto 69.19,65.91
step
Run down the stairs |goto 70.49,65.73 < 15 |only if walking
kill Ravathes##97942 |q 40004/4 |goto 71.41,64.73
step
Use your Stormforged Horn |use Stormforged Horn##129161
Destroy the North Portal |q 40003/1 |goto 70.04,63.79
step
label "Drive_Back_the_Tideskorn"
Kill enemies around this area
|tip Use the ability buttons on the screen to kill enemies faster.
click Tideskorn Banners
|tip They look like brown strips of cloth hanging from walls around this area.
click Felblood Cups
|tip They look like small white drinking cups sitting on objects around this area.
click Nether Circles
|tip They look like green globe portals on the ground around this area.
Drive Back the Tideskorn |q 39998/1 |goto 69.75,64.26
|only if level < 110
step
Run up the stairs |goto 68.23,66.20 < 15 |only if walking
talk Vethir##97979
turnin Stem the Tide##40003 |goto 70.21,69.47
turnin Break the Spine##40004 |goto 70.21,69.47
accept Stormheim's Salvation##40005 |goto 70.21,69.47
step
talk Vethir##97979 |goto 70.21,69.47 |n
Fly with Vethir |goto 70.21,69.47 > 40 |noway |c |q 40005
step
kill God-King Skovald##92307
|tip Kill the enemies he summons quickly.
|tip Use the ability buttons on the screen to kill him faster.
Defeat God-King Skovald |q 40005/1 |goto 71.10,70.51
step
Watch the dialogue
talk Vethir##97979 |goto 70.48,69.52 |n
Fly with Vethir |goto 70.48,69.52 > 75 |noway |c |q 40005
step
talk Havi##97988
turnin Stormheim's Salvation##40005 |goto 70.25,69.24
accept Securing the Aegis##40072 |goto 70.25,69.24
step
Run down the stairs |goto 68.52,66.65 < 20 |only if walking
Follow the path |goto 62.23,56.98 < 20 |only if walking
Follow the path |goto 69.66,52.75 < 20 |only if walking
Follow the path down |goto 72.07,51.87 < 15 |only if walking
Follow the path |goto 71.42,55.36 < 30 |only if walking
Follow the path |goto 73.06,56.32 < 20 |only if walking
talk Sir Finley Mrrgglton##108072
accept The Mystery of Dreyrgrot##42635 |goto 74.91,55.58
accept A Stone of Blood##42639 |goto 74.91,55.58
step
click Grapple Point |goto 75.45,52.85 |n
|tip It's on the mast of the ship nearby.
Board the ship |goto 75.59,52.00 < 5 |noway |c |q 42635
step
click Ancient Dreyrgrot Tablet##3365
|tip At the top of the ship.
Collect the Ancient Dreyrgrot Tablet |q 42635/1 |count 1 |goto 75.88,51.90
step
click Ancient Dreyrgrot Tablet##3365
Collect the Ancient Dreyrgrot Tablet |q 42635/1 |count 2 |goto 75.29,52.09
step
click Crate of Ancient Relics
accept The Value of Knowledge##42640 |goto 75.55,50.82
step
click Crates of Ancient Relics
|tip They look like wooden crates in the water around this area.
collect 7 Crate of Ancient Relics##138151 |q 42640/1 |goto 75.55,50.82
step
click Grapple Point |goto 75.23,50.16 |n
|tip It's on the deck of the ship nearby.
Board the ship |goto 75.15,49.78 < 5 |noway |c |q 42635
step
click Ancient Dreyrgrot Tablet##3365
|tip At the top of the ship.
Collect the Ancient Dreyrgrot Tablet |q 42635/1 |count 3 |goto 75.44,48.91
step
click Grapple Point |goto 75.72,50.18 |n
|tip It's on the deck of the ship nearby.
Board the ship |goto 75.98,50.33 < 5 |noway |c |q 42635
step
click Ancient Dreyrgrot Tablet##3365
Collect the Ancient Dreyrgrot Tablet |q 42635/1 |count 4 |goto 76.13,49.71
step
kill Captain Broketooth##108032
|tip At the top of the ship.
collect Broketooth's Ruby Amulet##138150 |q 42639/1 |goto 76.17,49.47
step
kill Steelscale##107917
|tip This is an elite enemy, so you may need help to kill it.
|tip He look like a big whale shark that swims underwater around this area.
|tip He swims around a large area, so you may have to search for him.
collect Steelscale's Fin##138024 |q 42483/1 |goto 78.74,52.22
step
Follow the path |goto 76.93,53.83 < 30 |only if walking
talk Morheim Ancestor##98587
|tip Inside the building.
accept A Murky Fate##40120 |goto 78.24,58.68
step
accept Rout the Bilgefin Invaders##40111 |goto 79.35,59.90
|tip You will accept this quest automatically.
|only if level < 110
stickystart "Rout_Bilgefin_Invaders"
step
Use your Smoldering Torch next to Decaying Corpses |use SMoldering Torch##129725
|tip They look like dead bodies on the ground around this area.
Burn #8# Decaying Corpses |q 40120/1 |goto 79.35,59.90
step
label "Rout_Bilgefin_Invaders"
Kill enemies around this area
click Dry Timber
|tip They look like stacks of wooden planks leaning against objects around this area.
click Stolen Vrykul Armaments
|tip They look like wooden shields, spears, and axes on the ground around this area.
Rout the Bilgefin Invaders |q 40111/1 |goto 79.35,59.90
|only if level < 110
step
talk Morheim Ancestor##98587
|tip Inside the building.
turnin A Murky Fate##40120 |goto 78.24,58.68
step
Follow the path |goto 78.28,57.02 < 20 |only if walking
talk Sir Finley Mrrgglton##108072
turnin The Mystery of Dreyrgrot##42635 |goto 74.91,55.58
turnin A Stone of Blood##42639 |goto 74.91,55.58
accept What the Bonespeakers Buried##42641 |goto 74.91,55.58
turnin The Value of Knowledge##42640 |goto 74.91,55.58
accept Spilling Bad Blood##42645 |goto 74.91,55.58
stickystart "Blood-Crazed_Swashbucklers"
step
Run up the stairs |goto 73.60,54.07 < 15 |only if walking
click Grapple Point |goto 73.09,52.83 |n
|tip It's across the gap.
Grapple across the Water |goto 72.82,52.15 < 5 |noway |c |q 42641
step
clicknpc Blood-Thane Lucard##107588
Watch the dialogue
kill Blood-Thane Lucard##107588
|tip Kill the Drained Corsairs when he starts channeling from them.
Defeat Blood-Thane Lucard |q 42641/1 |goto 72.14,51.35
step
label "Blood-Crazed_Swashbucklers"
kill 8 Blood-Crazed Swashbuckler##108030 |q 42645/1 |goto 73.64,54.31
step
talk Sir Finley Mrrgglton##108072
turnin What the Bonespeakers Buried##42641 |goto 74.91,55.58
turnin Spilling Bad Blood##42645 |goto 74.91,55.58
step
Cross the bridge |goto 56.74,51.16 < 20 |only if walking
click Snaggle's Note
turnin Put It All on Red##42483 |goto 51.42,57.35 |next "Zygor's Horde Leveling Guides\\Legion (100-110)\\Legion Intro & Artifacts" |only if not raceclass("DemonHunter")
turnin Put It All on Red##42483 |goto 51.42,57.35 |next "Zygor's Horde Leveling Guides\\Starter Guides\\Demon Hunter Intro & Artifacts" |only if raceclass("DemonHunter")
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Legion (100-110)\\Suramar (110)",{
author="support@zygorguides.com",
image=ZGV.DIR.."\\Guides\\Images\\Suramar",
startlevel=100.0,
endlevel=110.0,
},[[
step
_Open the Adventure Guide:_
|tip Press SHIFT + J.
accept Khadgar's Discovery##39985
|tip Click the Start Quest button in the Suggested Content tab.
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin Khadgar's Discovery##39985 |goto Dalaran L/10 28.47,48.32
accept Magic Message##39986 |goto Dalaran L/10 28.47,48.32
step
click Arcane Anomaly
Watch the dialogue
Examine the Arcane Anomaly |q 39986/1 |goto 29.30,48.81
step
talk Archmage Khadgar##90417
turnin Magic Message##39986 |goto 28.47,48.32
accept Trail of Echoes##39987 |goto 28.47,48.32
step
click Portal to Suramar |goto 29.37,48.83 |n
Travel to Suramar |goto Suramar/0 39.02,52.29 < 100 |noway |c |q 39987
step
use Khadgar's Wand##131931
click Faint Arcane Echo
Reveal the Faint Arcane Echo |q 39987/1 |goto Suramar/0 39.70,53.27
step
use Khadgar's Wand##131931
click Blinking Arcane Echo
Reveal the Blinking Arcane Echo |q 39987/2 |goto 39.57,55.72
step
Follow the path |goto 38.44,54.04 < 20 |only if walking
use Khadgar's Wand##131931
click Pulsing Arcane Echo
Reveal the Pulsing Arcane Echo |q 39987/3 |goto 35.88,55.05
step
kill Erasmus Moonblade##99213 |q 39987/4 |goto 35.53,56.32
step
Follow the path |goto 34.87,55.62 < 20 |only if walking
Find First Arcanist Thalyssra |q 39987/5 |goto 34.65,53.40
step
talk First Arcanist Thalyssra##99482
turnin Trail of Echoes##39987 |goto 34.65,53.40
accept The Only Way Out is Through##40008 |goto 34.65,53.40
step
Kill the enemies that attack in waves
|tip Follow First Arcanist Thalyssra.
|tip Stay inside the blue bubble barrier she casts.
|tip Kill the enemies that channel the barrier to disrupt them.
Escort Thalyssra to Shelter |q 40008/1 |goto 35.31,47.36 |region suramar_shalaran
step
talk First Arcanist Thalyssra##99482
turnin The Only Way Out is Through##40008 |goto 35.31,47.36 |region suramar_shalaran
accept The Nightborne Pact##40123 |goto 35.31,47.36 |region suramar_shalaran
step
talk First Arcanist Thalyssra##99482
Bandage Thalyssra |q 40123/1 |goto 35.31,47.36 |region suramar_shalaran
step
talk First Arcanist Thalyssra##99482
turnin The Nightborne Pact##40123 |goto 35.31,47.36 |region suramar_shalaran
accept Arcane Thirst##40009 |goto 35.31,47.36 |region suramar_shalaran
step
Search Shal'Aran |q 40009/1 |goto 36.78,46.57 |region suramar_shalaran
step
kill Eternal Tether##99539
|tip They look like 2 orbs floating around, channeling to Keeper Selentia.
|tip Once you kill an Eternal Tether, you will be able to attack Keeper Selentia.
kill Keeper Selentia##99524 |q 40009/2 |goto 36.86,46.50 |region suramar_shalaran
step
click Crystallized Ancient Mana
|tip They look like purple crystals sitting in a circle on the ground.
Collect #6# Crystallized Ancient Mana |q 40009/3 |goto 36.86,46.48 |region suramar_shalaran
step
Follow the path |goto 36.20,47.10 < 20 |walk |region suramar_shalaran
talk First Arcanist Thalyssra##99482
turnin Arcane Thirst##40009 |goto 35.31,47.35 |region suramar_shalaran
accept Shal'Aran##42229 |goto 35.31,47.35 |region suramar_shalaran
step
Watch the dialogue
|tip Follow First Arcanist Thalyssra.
Explore Shal'aran |q 42229/1 |goto 36.58,46.91 |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
turnin Shal'Aran##42229 |goto 36.58,46.91 |region suramar_shalaran
accept Ancient Mana##44672 |goto 36.58,46.91 |region suramar_shalaran
accept Oculeth's Workshop##40011 |goto 36.58,46.91 |region suramar_shalaran
accept An Old Ally##40012 |goto 36.58,46.91 |region suramar_shalaran
step
talk Ancient Cloudwing##111675
fpath Meredil |goto 34.38,49.41
step
click Ancient Mana Shards
click Ancient Mana Chunks
|tip They look like big blue/purple crystals sitting on the ground all around this area.
|tip They are very spread out, so you will need to search around for them.
|tip Use the Mana Divining Stone to track them on your minimap.
Harvest #3# Ancient Mana Nodes |q 44672/1 |goto 34.81,51.85
step
talk First Arcanist Thalyssra##97140
turnin Ancient Mana##44672 |goto 36.58,46.91 |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
home Shal'Aran |goto 36.58,46.91 |region suramar_shalaran
step
Leave the cave |goto 35.04,47.62 < 10 |walk
Follow the road |goto 33.20,47.89 < 20 |only if walking
click Enchanted Scroll
|tip Inside the building.
turnin An Old Ally##40012 |goto 30.24,39.62
accept Scattered Memories##40326 |goto 30.24,39.62
step
click Arcane Ward
accept A Re-Warding Effort##41149 |goto 30.61,40.06
step
click Kel'danath's Notes
Read Kel'danath's Notes |q 40326/1 |count 1 |goto 29.41,40.38
step
click Arcane Ward
Activate the Arcane Ward |q 41149/1 |count 1 |goto 28.67,39.07
step
click Kel'danath's Notes
|tip Inside the building.
Read Kel'danath's Notes |q 40326/1 |count 2 |goto 27.91,38.54
step
click Arcane Ward
Activate the Arcane Ward |q 41149/1 |count 2 |goto 25.34,40.16
step
click Kel'danath's Notes
|tip Inside the crumbled building.
Read Kel'danath's Notes |q 40326/1 |count 3 |goto 25.03,39.77
step
click Kel'danath's Notes
Read Kel'danath's Notes |q 40326/1 |count 4 |goto 25.01,43.68
step
click Arcane Ward
Activate the Arcane Ward |q 41149/1 |count 3 |goto 24.96,44.30
step
click Arcane Ward
Activate the Arcane Ward |q 41149/1 |count 4 |goto 23.84,44.95
step
Click the Quest Complete Box:
turnin A Re-Warding Effort##41149
step
click Kel'danath's Notes
|tip Inside the building.
Read Kel'danath's Notes |q 40326/1 |count 5 |goto 22.99,45.47
step
click Kel'danath's Notes
Read Kel'danath's Notes |q 40326/1 |count 6 |goto 22.36,44.53
step
Follow the path up |goto 22.48,47.71 < 15 |only if walking
|tip Avoid the elites around this area.
click Kel'danath's Knapsack
turnin Scattered Memories##40326 |goto 20.92,52.28
accept Written in Stone##41702 |goto 20.92,52.28
step
kill Arcanist Kel'danath##100058
|tip Inside the building.
collect Spellstone of Kel'danath##136271 |q 41702/1 |goto 19.98,56.25
step
talk Theryn##104618
turnin Written in Stone##41702 |goto 20.65,55.14
accept Subject 16##41704 |goto 20.65,55.14
step
talk Pearlhunter Phin##107302
|tip He walks around.
accept Do The Thing!##42396 |goto 15.89,55.00
step
click Speckled Pearl
Collect ???? |q 42396/1 |goto 15.94,54.82
step
talk Pearlhunter Phin##107302
|tip He walks around.
turnin Do The Thing!##42396 |goto 15.89,55.00
accept Mrgls of Endearment##42688 |goto 15.89,55.00
step
kill Leyscar Scuttler##109803+
Collect #4# ???? |q 42688/1 |goto 14.99,54.75
step
talk Pearlhunter Phin##107302
Choose _<Show Phin the fine sand.>_
Show the Items to Phin |q 42688/2 |goto 15.21,52.38
step
talk Pearlhunter Phin##107302
turnin Mrgls of Endearment##42688 |goto 15.21,52.38
step
Watch the dialogue
talk Pearlhunter Phin##107302
accept A Mlrglrmg For Grlmrgl##42728 |goto 15.20,52.37
step
click Conspicuous Dirt Pile
Mark ???? |q 42728/1 |goto 12.31,48.07
step
talk Mrgrlilgrl##108389
|tip Inside the building.
turnin A Mlrglrmg For Grlmrgl##42728 |goto 15.19,51.77
accept Mglrgrs Of Our Grmlgrlr##41143 |goto 15.19,51.77
step
Follow the path up |goto 16.32,50.94 < 15 |only if walking
Find ???? |q 41143/1 |goto 17.93,48.37
step
talk Mr. Mrglglrm##108390
|tip Inside the building.
turnin Mglrgrs Of Our Grmlgrlr##41143 |goto 15.25,51.74
step
Follow the path up |goto 19.51,59.13 < 15 |only if walking
Follow the road |goto 23.72,56.07 < 30 |only if walking
talk Absolon##101848
accept Lingering on the Edge##40796 |goto 30.36,47.84
step
Collect #100# Ancient Mana |q 40796/1 |goto 30.36,47.84
|tip This requires you to have 100 Ancient Mana.
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
talk Absolon##101848
turnin Lingering on the Edge##40796 |goto 30.36,47.84
step
Follow the path |goto 32.87,47.16 < 20 |only if walking
Deliver Theryn to Thalyssra |q 41704/1 |goto 36.58,46.91 |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
turnin Subject 16##41704 |goto 36.58,46.91 |region suramar_shalaran
accept Kel'danath's Legacy##41760 |goto 36.58,46.91 |region suramar_shalaran
step
Use your Spellstone of Kel'danath ability on enemies around this area
|tip It appears as a button on the screen.
Charm #5# Withered |q 41760/1 |goto 34.57,53.17
step
talk First Arcanist Thalyssra##97140
turnin Kel'danath's Legacy##41760 |goto 36.58,46.91 |region suramar_shalaran
accept Sympathizers Among the Shal'dorei##41762 |goto 36.57,46.92 |region suramar_shalaran
step
Run up the stairs |goto 35.26,50.86 < 15 |only if walking
Cross the bridge |goto 36.34,50.58 < 20 |only if walking
Follow the path |goto 41.61,50.72 < 30 |only if walking
Cross the bridge |goto 46.07,50.76 < 20 |only if walking
Follow the path up |goto 48.52,49.29 < 15 |only if walking
Follow the path |goto 48.92,47.17 < 20 |only if walking
Watch the dialogue
Use the First Arcanist's Token ability
|tip It appears as a button on the screen.
Show the Token to Oculeth |q 40011/1 |goto 49.28,48.11
step
talk Chief Telemancer Oculeth##101499
turnin Oculeth's Workshop##40011 |goto 49.68,48.13
accept The Delicate Art of Telemancy##40747 |goto 49.68,48.13
step
Follow the path |goto 49.29,48.17 < 10 |only if walking
click Garden
|tip Step onto the pad nearby. A yellow line points to the spot.
Use the Teleporter at Oculeth's Workshop |q 40747/1 |goto 49.58,46.78
step
click Warp Lab |goto 55.82,39.98 |n
|tip Step onto the pad nearby. A green line points to the spot.
Teleport to the Warpwind Cliffs |goto 52.13,45.10 < 50 |noway |c |q 40747
step
click Cracked Warpsleeve
|tip Inside the building.
collect Cracked Warpsleeve##132894 |q 40747/3 |goto 53.16,46.84
step
click Workshop |goto 52.13,44.83 |n
|tip Step onto the pad nearby. A pink line points to the spot.
Teleport to Oculeth's Workshop |goto 49.40,46.89 < 50 |noway |c |q 40747
step
click Garden |goto 49.59,46.79 |n
|tip Step onto the pad nearby. A yellow line points to the spot.
Teleport to Warpwind Cliffs |goto 55.80,39.70 < 50 |noway |c |q 40747
step
click Fountain |goto 55.80,39.43 |n
|tip Step onto the pad nearby. A pink line points to the spot.
Teleport to the Fountain |goto 54.24,44.46 < 50 |noway |c |q 40747
step
click Telemetry Lab |goto 54.33,44.20
|tip Step onto the pad nearby. A pink line points to the spot.
Teleport to the Telemetry Lab |goto 53.07,36.80 < 50 |noway |c |q 40747
step
click Weathered Telemancy Beacon
|tip Inside the building.
collect Weathered Telemancy Beacon##132893 |q 40747/2 |goto 51.88,35.00
step
click Fountain |goto 53.01,37.08 |n
|tip Step onto the pad nearby. A pink line points to the spot.
Teleport to the Fountain |goto 54.24,44.46 < 50 |noway |c |q 40747
step
click Garden |goto 54.16,44.69 |n
|tip Step onto the pad nearby. A blue line points to the spot.
Teleport to Warpwind Cliffs |goto 55.79,39.73 < 50 |noway |c |q 40747
step
click Library |goto 55.99,39.69 |n
|tip Step onto the pad nearby. A yellow line points to the spot.
Watch the dialogue
|tip You will automatically get transported to Oculeth's Workshop.
Teleport to Oculeth's Workshop |goto 49.40,46.89 < 50 |noway |c |q 40747
step
talk Chief Telemancer Oculeth##101499
turnin The Delicate Art of Telemancy##40747 |goto 49.33,47.13
accept Network Security##40748 |goto 49.33,47.13
step
click Test Chamber
|tip Step onto the pad nearby. A green line points to the spot.
Transport to the Test Chamber |q 40748/1 |goto 49.35,47.15
step
Run down the stairs |goto 59.83,35.68 < 20 |walk
Watch the dialogue
click Arcane Coil
Overcharge the Arcane Coil |q 40748/2 |goto 59.66,33.89
step
Run down the stairs |goto 59.06,33.74 < 20 |walk
Watch the dialogue
click Arcane Coil
Overcharge the Arcane Coil |q 40748/3 |count 1 |goto 57.37,33.45
step
click Arcane Coil
Overcharge the Arcane Coil |q 40748/3 |count 2 |goto 56.85,34.07
step
click Arcane Coil
Overcharge the Arcane Coil |q 40748/3 |count 3 |goto 56.90,35.00
step
click Arcane Coil
Overcharge the Arcane Coil |q 40748/3 |count 4 |goto 57.94,34.88
step
Watch the dialogue
|tip You will automatically be teleported away.
kill Warpcaster Thwen##101116
Defeat Warpcaster Thwen |q 40748/4 |goto 56.20,30.87
step
talk Chief Telemancer Oculeth##101782
Speak with Oculeth |q 40748/5 |goto 56.14,30.17
step
Watch the dialogue
|tip You will automatically be teleported away.
talk Chief Telemancer Oculeth##102142
turnin Network Security##40748 |goto 34.49,48.72
accept Close Enough##40830 |goto 34.49,48.72
step
clicknpc Chief Telemancer Oculeth##102017
|tip Walk toward the nearby cave.
Carry Chief Telemancer Oculeth |goto 34.49,48.72 > 5 |c |q 40830
step
Carry Oculeth into Shal'Aran |q 40830/1 |goto 36.52,46.95 |region suramar_shalaran
step
Use the Put Down Oculeth ability
|tip It's on your action bar.
Drop Oculeth near Thalyssra |q 40830/2 |goto 36.52,46.95 |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
turnin Close Enough##40830 |goto 36.57,46.91 |region suramar_shalaran
accept Hungry Work##44691 |goto 36.58,46.91 |region suramar_shalaran
step
talk Chief Telemancer Oculeth##98548
Choose _"Feed Oculeth"_
|tip This requires you to have 50 Ancient Mana.
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
Feed Chief Telemancer Oculeth |q 44691/1 |goto 36.59,46.97 |region suramar_shalaran
step
talk Chief Telemancer Oculeth##101499
turnin Hungry Work##44691 |goto 36.59,46.97 |region suramar_shalaran
accept Survey Says...##40956 |goto 36.59,46.97 |region suramar_shalaran
step
Run up the stairs |goto 35.27,50.85 < 20 |only if walking
Follow the path |goto 37.46,49.52 < 20 |only if walking
Use the Telemancy Beacon |use Telemancy Beacon##133897
|tip You will have to use the item repeatedly.
|tip Click Warp Rifts and kill the enemies that attack.
Survey #100# Percent |q 40956/1 |goto 36.10,47.24 |region suramar_eluneeth
step
click Place Telemancy Beacon
turnin Survey Says...##40956 |goto 36.10,47.24 |region suramar_eluneeth
step
click Portal to Shal'Aran |goto 36.10,47.24 |n |region suramar_eluneeth
Travel to Shal'Aran |goto 36.40,45.09 < 10 |noway |c |q 40010 |future |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
accept Tapping the Leylines##40010 |goto 36.57,46.91 |region suramar_shalaran
step
Follow the path up |goto 37.25,45.21 < 20 |only if walking |region suramar_eluneeth
Follow the path down |goto 38.01,44.95 < 15 |only if walking
Explore Anora Hollow |q 40010/1 |goto 41.45,38.97
step
Follow the path up |goto 41.01,37.72 < 15 |only if walking
click Unpowered Telemancy Beacon
|tip Inside the building.
accept Tel'anor'eporter Online!##43809 |goto 42.03,35.24
step
Collect #100# Ancient Mana |q 43809/1 |goto 42.03,35.24
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
click Unpowered Telemancy Beacon
turnin Tel'anor'eporter Online!##43809 |goto 42.03,35.24
step
Follow the path down |goto 41.97,36.24 < 15 |only if walking
Step on the Ancient Switch |q 40010/2 |goto 41.56,38.76
step
Follow the path |goto 41.71,41.05 < 20 |only if walking
talk Morhun Rivertamer##99788
accept Turtle Powered##40368 |goto 43.43,41.72
step
Follow the path |goto 41.80,41.16 < 20 |only if walking
Follow the path |goto 38.46,38.21 < 20 |only if walking
kill Lowland Hardshell##113125+
collect 7 Shimmering Snapper Scale##130942 |q 40368/1 |goto 37.39,37.33
step
Follow the path |goto 37.49,40.69 < 20 |only if walking
Follow the path |goto 40.12,39.16 < 20 |only if walking
Follow the path |goto 41.71,41.05 < 20 |only if walking
talk Morhun Rivertamer##99788
turnin Turtle Powered##40368 |goto 43.43,41.72
accept Something in the Water##40348 |goto 43.41,41.70
accept Purge the Unclean##40370 |goto 43.41,41.70
stickystart "Mana-Corrupted_Waterspawn"
step
Follow the path |goto 44.16,41.70 < 20 |only if walking
Follow the path up |goto 46.08,43.69 < 15 |only if walking
Follow the path |goto 47.38,44.05 < 15 |only if walking
Follow the path |goto 47.65,42.74 < 15 |only if walking
Follow the path |goto 48.50,39.29 < 20 |only if walking
kill Azurefall Guardian##99859
|tip Don't kill it, just weaken it.
Use the Cleansing Ritual Focus on the Azurefall Guardian |use Cleansing Ritual Focus##131760
|tip Use it when the Azurefall Guardian is weakened.
kill Congealed Corruption##99882
Cleanse the Corruption |q 40370/1 |goto 47.38,36.65
step
label "Mana-Corrupted_Waterspawn"
kill 12 Mana-corrupted Waterspawn##99789 |q 40348/1 |goto 47.38,36.65
|tip In the water all around this area.
step
Follow the path down |goto 41.97,36.24 < 15 |only if walking
Follow the path |goto 41.71,41.05 < 20 |only if walking
talk Morhun Rivertamer##99788
turnin Something in the Water##40348 |goto 43.44,41.72
turnin Purge the Unclean##40370 |goto 43.44,41.72
step
Follow the path |goto 41.76,41.12 < 20 |only if walking
talk Arcanist Valtrois##102600
Speak with Arcanist Valtrois |q 40010/3 |goto 41.63,39.13
step
Enter the cave |goto 41.66,39.01 > 10000
|tip Follow Arcanist Valtrois.
talk Arcanist Valtrois##102600
turnin Tapping the Leylines##40010 |goto Suramar/36 39.86,29.75
accept Power Grid##41028 |goto Suramar/36 39.86,29.75
step
Follow the path |goto 43.41,50.37 < 15 |walk
click Low Switch
|tip Make sure the purple beam is pointing northwest.
Click Here to Continue |confirm |goto 57.47,55.02 |q 41028
step
click Moon Seal
Charge the Moon Seal |q 41028/1 |goto 52.13,45.59
step
click High Switch
|tip Make sure the blue beam is pointing northeast.
Click Here to Continue |confirm |goto 52.50,49.31 |q 41028
step
Follow the path |goto 56.41,58.06 < 15 |walk
click Low Potency Coil
|tip Make sure the purple beam is pointing north.
Click Here to Continue |confirm |goto 71.19,69.53 |q 41028
step
Follow the path |goto 65.40,71.21 < 15 |walk
click Low Switch
|tip Make sure the purple beam is pointing north.
Click Here to Continue |confirm |goto 58.81,52.65 |q 41028
step
click Star Seal##3365
Charge the Star Seal |q 41028/2 |goto 59.23,44.65
step
Follow the path |goto 50.35,51.10 < 15 |walk
click High Potency Coil
|tip Make sure the blue beam is pointing east.
Click Here to Continue |confirm |goto 41.11,31.79 |q 41028
step
Follow the path |goto 40.54,39.50 < 15 |walk
click Low Switch
|tip Make sure the purple beam is pointing southeast.
Click Here to Continue |confirm |goto 58.61,52.30 |q 41028
step
click Beast Seal##3365
Charge the Beast Seal |q 41028/3 |goto 59.87,55.27
step
Follow the path |goto 56.41,58.06 < 15 |walk
click Low Potency Coil
|tip Make sure the purple beam is pointing west.
Click Here to Continue |confirm |goto 71.19,69.53 |q 41028
step
Follow the path |goto 65.40,71.21 < 15 |walk
click High Switch
|tip Make sure the blue beam is pointing south.
Click Here to Continue |confirm |goto 54.24,46.63 |q 41028
step
click Low Switch
|tip Make sure the purple beam is pointing east.
Click Here to Continue |confirm |goto 57.34,54.25 |q 41028
step
click Elven Seal##3365
Charge the Elven Seal |q 41028/4 |goto 52.77,56.29
step
Follow the path |goto 49.37,51.48 < 15 |walk
talk Arcanist Valtrois##102600
turnin Power Grid##41028 |goto 39.87,29.58
step
talk Arcanist Valtrois##102600
accept Feeding Shal'Aran##41138 |goto Suramar/0 36.54,46.97 |region suramar_shalaran
step
Watch the dialogue
Follow Arcanist Valtrois downstairs.
Examine the Leyline Feed |q 41138/1 |goto 37.02,46.24 |region suramar_shalaran
step
talk Arcanist Valtrois##103155
turnin Feeding Shal'Aran##41138 |goto 37.02,46.23 |region suramar_shalaran
step
Follow the path |goto 34.96,51.23 < 20 |only if walking
Follow the path |goto 35.61,58.34 < 20 |only if walking
Follow the path |goto 37.32,63.86 < 20 |only if walking
talk Silgryn##104998
|tip He walks along this road in this small area.
|tip You may need to search for him.
Meet Silgryn |q 41762/1 |goto 38.92,70.33
step
talk Silgryn##105071
turnin Sympathizers Among the Shal'dorei##41762 |goto 40.11,70.79
accept The Masks We Wear##41834 |goto 40.11,70.79
step
click Enchanted Party Mask
collect Enchanted Party Mask##136600 |q 41834/1 |goto 40.22,72.36
step
Use the Enchanted Party Mask |use Enchanted Party Mask##136600
Wear the Enchanted Party Mask |q 41834/2 |goto 40.22,72.36
step
talk Masqued Reveler##105351
|tip They are all around this area.
|tip Watch out for mobs with blue circles above them, they can see through your disguise.
Speak with #8# Masqued Revelers |q 41834/3 |goto 41.89,72.62
step
Follow the path |goto 43.55,76.02 < 15 |only if walking
Watch the dialogue
talk Ly'leth Lunastre##105342
Meet Ly'leth Lunastre |q 41834/4 |goto 43.38,78.73
step
talk Ly'leth Lunastre##105342
turnin The Masks We Wear##41834 |goto 43.38,78.73
accept Blood of My Blood##41989 |goto 43.38,78.73
step
click Unpowered Telemancy Beacon
accept Lunastre Estate Teleporter Online!##43811 |goto 43.68,79.24
step
Collect #100# Ancient Mana |q 43811/1 |goto 43.68,79.24
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
click Unpowered Telemancy Beacon
turnin Lunastre Estate Teleporter Online!##43811 |goto 43.68,79.24
step
click Lunastre Monument
Inspect the Lunastre Memorial |q 41989/1 |goto 42.10,78.74
step
kill Anarys Lunastre##114357
Defeat Anarys Lunastre |q 41989/2 |goto 42.10,78.74
step
talk Anarys Lunastre##114357 |goto 42.20,78.77 |n
|tip He'll be kneeling at the location you defeated him, so he may not be in this exact spot.
Watch the dialogue
|tip After the dialogue, start running east.
Return to Ly'leth Lunastre |goto 42.20,78.77 > 20 |noway |c |q 41989
step
Watch the dialogue
Deliver Anarys to Ly'leth |q 41989/3 |goto 43.39,78.73
step
talk Ly'leth Lunastre##105342
turnin Blood of My Blood##41989 |goto 43.39,78.73
accept Masquerade##42079 |goto 43.39,78.73
step
Use the Mask of Mirror Image on Anarys Lunastre |use Mask of Mirror Image##136970
Use the Mask of Mirror Image on Anarys |q 42079/1 |goto 43.32,78.85
step
talk Ly'leth Lunastre##105342
turnin Masquerade##42079 |goto 43.38,78.74
accept First Contact##42147 |goto 43.38,78.74
step
Use the Masquerade ability
|tip It appears as a button on the screen.
Gain the Masquerade Disguise |havebuff Interface\Icons\inv_helm_mask_fittedalpha_b_01_nightborne_02 |goto 43.38,78.74 |q 42147
step
Follow the path |goto 42.75,78.61 < 15 |only if walking
Follow the path |goto 42.91,76.78 < 15 |only if walking
Follow the road |goto 41.66,72.36 < 20 |only if walking
Follow the path |goto 39.67,69.45 < 20 |only if walking
Follow the path |goto 41.63,65.67 < 20 |only if walking
talk Vanthir##106495
|tip Watch out for mobs with blue circles above them, they can see through your disguise.
Speak with Vanthir |q 42147/1 |goto 42.82,60.22
step
Walk onto the transportation pad |goto 44.59,62.12 < 7 |walk |region suramar_sanctum_of_order
Run down the stairs |goto 43.71,62.24 < 10 |walk |region suramar_sanctum_of_order
click Unpowered Telemancy Beacon
accept Sanctum of Order Teleporter Online!##43813 |goto 43.41,60.56 |region suramar_sanctum_of_order
step
Collect #100# Ancient Mana |q 43813/1 |goto 43.41,60.56 |region suramar_sanctum_of_order
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
click Unpowered Telemancy Beacon
turnin Sanctum of Order Teleporter Online!##43813 |goto 43.41,60.56 |region suramar_sanctum_of_order
step
talk First Arcanist Thalyssra##97140
|tip Downstairs.
turnin First Contact##42147 |goto 37.08,46.23 |region suramar_shalaran
accept Arcane Communion##40324 |goto 37.08,46.23 |region suramar_shalaran
step
talk Theryn##104618
|tip This requires you to have 300 Ancient Mana.
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
Feed Theryn |q 40324/1 |goto 37.14,46.30 |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
turnin Arcane Communion##40324 |goto 37.09,46.23 |region suramar_shalaran
accept Scenes from a Memory##40325 |goto 37.09,46.23 |region suramar_shalaran
step
Watch the dialogue
clicknpc Memory##107506+
|tip Keep clicking the memories until the ritual is complete.
Complete the Arcane Communion |q 40325/1 |goto 37.25,45.67 |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
turnin Scenes from a Memory##40325 |goto 37.08,46.23 |region suramar_shalaran
accept Cloaked in Moonshade##42224 |goto 37.08,46.23 |region suramar_shalaran
step
talk Absolon##101848
|tip Upstairs.
accept Cling to Hope##40798 |goto 37.72,47.84 |region suramar_shalaran
step
Follow the path |goto 33.05,47.39 < 20 |only if walking
Follow the path up |goto 31.52,41.17 < 20 |only if walking
Cross the bridge |goto 32.46,39.85 < 20 |only if walking
talk Alyndra Stormgazer##114666
fpath Irongrove Retreat |goto 25.46,31.73
step
talk Mayruna Moonwing##103568
accept Feline Frantic##41452 |goto 25.67,30.88
step
click Ransacked Crate
Tidy the Ransacked Crate |q 41452/1 |goto 25.61,30.81
step
click Toppled Bench
Correct the Toppled Bench |q 41452/2 |goto 26.14,31.66
step
click Spilled Grain
Collect the Spilled Grain |q 41452/3 |goto 26.44,31.76
step
click Fallen Wagon
Right the Fallen Wagon |q 41452/4 |goto 26.75,30.62
step
talk Mayruna Moonwing##103568
turnin Feline Frantic##41452 |goto 25.67,30.88
accept Missing Along the Way##41463 |goto 25.67,30.88
step
talk Mardranel Forestheart##103570
accept Homeward Bounding##41453 |goto 25.66,30.93
step
Chase the Lost Owlkitten Across the Bridge |q 41453/1 |goto 24.49,32.03
|tip Position yourself and run towards the Lost Owlkin so that it runs toward the other side of the bridge.
step
Follow the Lost Owlkitten Home |q 41453/2 |goto 21.40,30.50
step
talk Mardranel Forestheart##103570
turnin Homeward Bounding##41453 |goto 21.40,30.62
accept You've Got to Be Kitten Me Right Meow##41197 |goto 21.40,30.62
step
Chase Lost Feathermoon Kittens
|tip They're running around on the ground all around this area.
|tip Position yourself and run towards the Lost Feathermoon Kittens so that they run back to where you picked up the quest.
Herd #7# Lost Feathermane Kittens |q 41197/1 |goto 22.35,28.23
step
talk Mardranel Forestheart##103570
turnin You've Got to Be Kitten Me Right Meow##41197 |goto 21.40,30.62
step
talk Kalendros Irongrove##106696
turnin Missing Along the Way##41463 |goto 19.59,22.38
accept Not Here, Not Now, Not Ever##41464 |goto 19.59,22.38
step
Kill Darkfiend enemies around this area
collect Satyr Horn##137189+ |n
|tip You need these to destroy the totems.
clicknpc Darkfiend Totem##106765+
|tip They look like white totem poles with red cratches in them around this area.
Destroy #3# Darkfiend Totems |q 41464/1 |goto 18.72,23.20
step
talk Kalendros Irongrove##106696
turnin Not Here, Not Now, Not Ever##41464 |goto 19.59,22.38
accept The Only Choice We Can Make##41467 |goto 19.59,22.38
step
Use the Heavy Torch |use Heavy Torch##135534
Incinerate the Shaladrassil Root |q 41467/1 |goto 19.84,22.34
step
Explore Moonshade Sanctum |q 42224/1 |goto 18.15,38.45
step
click Moonshade Relic
|tip Inside the building.
turnin Cloaked in Moonshade##42224 |goto 17.36,37.84
accept Breaking the Seal##42225 |goto 17.36,37.84
step
click Low Switch
|tip Only click it once.
Click Here to Continue |confirm |goto 17.08,37.94 |q 42225
step
click Seal of the Tides##3365
Break the Seal of the Tides |q 42225/1 |goto 17.30,37.94
step
click Low Switch
|tip Only click it once.
Click Here to Continue |confirm |goto 17.08,37.94 |q 42225
step
click High Potency Coil
|tip Only click it once.
Click Here to Continue |confirm |goto 17.20,38.13 |q 42225
step
click High Switch
|tip Only click it once.
Click Here to Continue |confirm |goto 17.57,37.72 |q 42225
step
click Seal of the Earth##3365
Break the Seal of the Earth |q 42225/2 |goto 17.28,37.76
step
click Low Potency Coil
|tip Only click it once.
Click Here to Continue |confirm |goto 17.43,37.52 |q 42225
step
click High Switch
|tip Only click it once.
Click Here to Continue |confirm |goto 17.56,37.71 |q 42225
step
click Seal of the Sky
Break the Seal of the Sky |q 42225/3 |goto 17.37,37.72
step
click Moonshade Relic
turnin Breaking the Seal##42225 |goto 17.36,37.84
accept Moonshade Holdout##42226 |goto 17.36,37.84
step
Kill the enemies that attack in waves
kill Fal'dorei Webslinger##107856 |q 42226/1 |goto 17.70,38.11
kill Fal'dorei Broodcaller##107857 |q 42226/2 |goto 17.70,38.11
kill Fal'dorei Widowmaker##107888 |q 42226/3 |goto 17.70,38.11
step
talk Valewalker Farodin##107126
turnin Moonshade Holdout##42226 |goto 17.41,37.95
accept Into the Crevasse##42227 |goto 17.41,37.95
step
Watch the dialogue
|tip Follow Valewalker Farodin.
Follow Valewalker Farodin |q 42227/1 |goto 20.47,41.94
step
Jump down into the water carefully |goto 20.48,41.95 > 1000
Enter Falanaar Tunnels |q 42227/2 |goto Suramar/33 47.30,42.78
step
talk Valewalker Farodin##107126
turnin Into the Crevasse##42227 |goto 48.92,43.43
accept The Hidden City##42228 |goto 48.92,43.43
step
Run up the stairs |goto 54.20,43.87 < 15 |walk
Run up the stairs |goto 56.93,47.01 < 10 |walk
Follow the path |goto 45.06,54.58 < 15 |walk
Follow the path |goto 42.23,70.54 < 20 |walk
click Leyline Feed
accept Leyline Feed: Falanaar Depths##43593 |goto 57.90,75.11
step
Collect #250# Ancient Mana |q 43593/1 |goto 57.90,75.11
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
click Leyline Feed
turnin Leyline Feed: Falanaar Depths##43593 |goto 57.90,75.11
step
Follow the path |goto 53.91,76.35 < 20 |walk
Run up the stairs |goto 41.90,65.65 < 20 |walk
Follow the path |goto 45.57,54.66 < 20 |walk
Run down the stairs |goto 55.55,48.78 < 10 |walk
Follow the path |goto 59.21,46.58 < 15 |walk
click Leyline Feed
accept Leyline Feed: Falanaar Arcway##43592 |goto 66.45,52.62
step
Collect #250# Ancient Mana |q 43592/1 |goto 66.45,52.62
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
click Leyline Feed
turnin Leyline Feed: Falanaar Arcway##43592 |goto 66.45,52.62
step
Follow the path |goto 59.28,46.71 < 15 |walk
Run up the stairs |goto 57.78,43.85 < 10 |walk
Follow the path |goto 53.25,25.73 < 15 |walk
Follow the path up |goto 50.73,15.91 < 15 |walk
Continue up the path |goto 47.91,14.06 > 10000 |walk
Follow the path |goto Suramar/32 30.91,68.53 < 15 |walk
kill Orathiss##107959 |q 42228/1 |goto 34.79,55.93
step
clicknpc Ancient Seed##108101
turnin The Hidden City##42228 |goto 35.21,54.30
accept The Valewalker's Burden##42230 |goto 35.21,54.30
step
Follow the path |goto 39.43,36.64 < 20
click Fal'adora Beacon##3365
Activate the Fal'adora Beacon |q 42230/1 |goto 40.88,13.73
step
click Ancient Seed Stand
turnin The Valewalker's Burden##42230 |goto Suramar/0 36.86,46.48 |region suramar_shalaran
step
talk Valewalker Farodin##107126
accept Seed of Hope##44561 |goto 36.85,46.56 |region suramar_shalaran
step
talk Arcanist Valtrois##103155
accept Leyline Apprentice##44492 |goto 37.00,46.35 |region suramar_shalaran
step
talk Arcanist Valtrois##103155
turnin Leyline Apprentice##44492 |goto 37.00,46.35 |region suramar_shalaran
step
talk Mayruna Moonwing##103568
turnin The Only Choice We Can Make##41467 |goto 25.67,30.88
accept Redhoof the Ancient##41473 |goto 25.67,30.88
step
talk Mythandros Irongrove##103569
turnin Redhoof the Ancient##41473 |goto 28.31,29.71
accept Fertilizing the Future##41474 |goto 28.31,29.71
accept Prongs and Fangs##41475 |goto 28.31,29.71
stickystart "Suramar_Snarlers"
step
Follow the path up |goto 27.38,29.80 < 20 |only if walking
click Rich Soil
Plant the Lush Grass Seeds |q 41474/1 |count 1 |goto 27.29,33.84
step
click Rich Soil
Plant the Lush Grass Seeds |q 41474/1 |count 2 |goto 27.04,35.15
step
click Rich Soil
Plant the Lush Grass Seeds |q 41474/1 |count 3 |goto 29.01,33.53
step
kill Gloomfang##104226 |q 41475/2 |goto 29.96,32.84
step
click Rich Soil
Plant the Lush Grass Seeds |q 41474/1 |count 4 |goto 30.67,34.86
step
click Rich Soil
Plant the Lush Grass Seeds |q 41474/1 |count 5 |goto 31.70,35.18
step
label "Suramar_Snarlers"
kill 8 Suramar Snarler##104224 |q 41475/1 |goto 30.67,34.86
step
Follow the path |goto 28.54,32.84 < 20 |only if walking
talk Mythandros Irongrove##103569
turnin Fertilizing the Future##41474 |goto 28.31,29.71
turnin Prongs and Fangs##41475 |goto 28.31,29.71
accept The Final Blessing##41478 |goto 28.31,29.71
step
Follow the path up |goto 27.38,29.80 < 20 |only if walking
Follow the path |goto 28.71,32.88 < 20 |only if walking
talk Solendra Featherdown##103571
turnin The Final Blessing##41478 |goto 30.34,30.81
accept Natural Adversaries##41479 |goto 30.34,30.81
accept Managazer##41480 |goto 30.34,30.81
accept Moonwhisper Rescue##41485 |goto 30.34,30.81
stickystart "Manascale_Basilisks"
stickystart "Petrified_Nightsabers"
step
Enter the cave |goto 31.51,25.83 < 15 |walk
kill Managazer##103808 |q 41480/1 |goto 32.96,24.52
step
label "Petrified_Nightsabers"
clicknpc Petrified Nightsaber##103816+
Cleanse #5# Petrified Nightsabers |q 41485/1 |goto 30.52,27.21
step
label "Manascale_Basilisks"
kill 8 Manascale Basilisk##103527 |q 41479/1 |goto 30.52,27.21
step
talk Solendra Featherdown##103571
turnin Natural Adversaries##41479 |goto 30.34,30.81
turnin Managazer##41480 |goto 30.34,30.81
turnin Moonwhisper Rescue##41485 |goto 30.34,30.81
accept Return to Irongrove Retreat##41469 |goto 30.34,30.81
step
Follow the path up |goto 31.15,28.29 < 20 |only if walking
Follow the path |goto 34.67,27.15 < 20 |only if walking
Follow the path |goto 35.48,28.91 < 20 |only if walking
Follow the path |goto 36.66,27.70 < 20 |only if walking
Enter the cave |goto 35.65,24.02 > 10000 |walk
Follow the path |goto Suramar/37 49.61,66.34 < 20 |walk
click Leyline Feed
accept Leyline Feed: Ley Station Moonfall##43590 |goto Suramar/37 54.21,45.51
step
Follow the path |goto 55.19,63.43 < 20 |walk
Leave the cave |goto 50.10,92.33 > 10000 |walk
Follow the path up |goto Suramar/0 35.72,25.71 < 15 |only if walking
kill Thudchop Trunksmasher##112140
|tip He's a giant that walks around this area, so you may have to search for him.
collect Broken Leydar Dish##140317 |q 43590/1 |goto Suramar/0 36.81,27.86
step
Collect #200# Ancient Mana |q 43590/2
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
Follow the path |goto 36.66,27.70 < 20 |only if walking
Enter the cave |goto 35.65,24.02 > 10000 |walk
Follow the path |goto Suramar/37 49.61,66.34 < 20 |walk
click Leyline Feed
turnin Leyline Feed: Ley Station Moonfall##43590 |goto Suramar/37 54.21,45.51
step
talk Mythandros Irongrove##103569
turnin Return to Irongrove Retreat##41469 |goto Suramar/0 26.18,31.31
accept Eminent Grow-main##41494 |goto Suramar/0 26.18,31.31
step
click Inert Waters
Imbue the Inert Waters |q 41494/1 |goto 26.16,31.19
step
Watch the dialogue
Complete the Ritual |q 41494/2 |goto 26.16,31.19
step
talk Mayruna Moonwing##103568
turnin Eminent Grow-main##41494 |goto 26.14,31.31
step
talk Solendra Featherdown##103571
accept Scouting the Crimson Thicket##42223 |goto 26.21,31.30
step
Follow the path up |goto 25.13,28.11 < 20 |only if walking
Watch the dialogue
talk Thalrenus Rivertree##101766
accept Fate of the Guard##40883 |goto 27.83,21.20
step
Jump down the rocks |goto 27.04,21.24 < 15 |only if walking
Follow the path up |goto 24.76,20.31 < 15 |only if walking
Enter the cave |goto 24.20,19.28 > 10000 |walk
Follow the path |goto Suramar/38 54.70,70.34 < 20 |walk
click Leyline Feed
accept Leyline Feed: Ley Station Aethenar##43591 |goto Suramar/38 48.83,49.43
step
kill Volatile Leywraith##112067+
|tip All around this area inside the cave.
collect 6 Leyline Feed Fragment##140318 |q 43591/1 |goto 44.15,44.02
step
Collect #200# Ancient Mana |q 43591/2
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
click Leyline Feed
turnin Leyline Feed: Ley Station Aethenar##43591 |goto 48.83,49.43
step
Follow the path |goto 57.81,61.16 < 20 |walk
Leave the cave |goto 66.99,90.35 > 10000 |walk
Follow the path |goto Suramar/0 25.65,20.52 < 20 |only if walking
Jump down the waterfall |goto Suramar/0 25.98,21.65 < 20 |only if walking
Follow the path up |goto Suramar/0 26.37,23.95 < 15 |only if walking
Follow the path up |goto Suramar/0 27.19,24.67 < 20 |only if walking
Run up the stairs |goto Suramar/0 27.83,20.92 < 20 |only if walking
Kill enemies around this area
|tip You will automatically accept the quest after looting them.
accept Sigil Reclamation##41030 |goto Suramar/0 27.81,18.98
stickystart "Moon_Guard_Sigils"
step
clicknpc Nyellus Starweaver##102029
Perform Nyellus Starweaver's Rite |q 40883/1 |goto 27.45,17.34
step
Run up the stairs |goto 28.65,18.37 < 15 |only if walking
talk Ivanel Meadowsong##106095
accept Not Their Last Stand##40949 |goto 29.69,18.63
stickystart "Send_Away_Hippogryphs"
step
clicknpc Galar'thus Rivertree##102031
Perform Galar'thus Rivertree's Rite |q 40883/2 |goto 30.79,17.91
step "Send_Away_Hippogryphs"
clicknpc Moonfall Hippogryph##101780+
Send Away #5# Hippogryphs |q 40949/1 |goto 29.97,18.22
step "Moon_Guard_Sigils"
Kill enemies around this area
collect 7 Moon Guard Sigil##133675 |q 41030/1 |goto 29.97,18.22
step
Run down the stairs |goto 32.25,18.00 < 15 |walk
click Kailea Windfeather##102030
Perform Kailea Windfeather's Rite |q 40883/3 |goto 33.71,18.13
step
talk Lyrea Windfeather##101767
turnin Fate of the Guard##40883 |goto 33.72,18.08
turnin Sigil Reclamation##41030 |goto 33.72,18.08
step
talk Wounded Moonfall Defender##106182
turnin Not Their Last Stand##40949 |goto 33.71,18.02
step
talk Lyrea Windfeather##101767
accept Take Them in Claw##40963 |goto 33.72,18.09
step
Use the Vial of Hippogryph Pheromones on Nightborne enemies |use Vial of Hippogryph Pheromones##139882
Attract #3# Hippogryphs |q 40963/1 |goto 30.87,18.19
step
Run up the stairs |goto 31.25,18.71 < 15 |only if walking
Run up the stairs |goto 31.91,20.54 < 15 |only if walking
talk Serena Windfeather##102425
turnin Take Them in Claw##40963 |goto 31.44,23.18
accept The Rift Between##40964 |goto 31.44,23.18
accept Recovering Stolen Power##40968 |goto 31.44,23.18
step
click Beakbuck
Ride Beakbuck into the Athenaeum |q 40964/1 |goto 31.52,23.09
step
talk Lothrius Mooncaller##101768
|tip Inside the building.
turnin The Rift Between##40964 |goto 36.43,22.40
accept Precious Little Left##40967 |goto 36.43,22.40
accept Lay Waste, Lay Mines##40965 |goto 36.43,22.40
accept Stop the Spell Seekers##41032 |goto 36.43,22.40
stickystart "Slay_Nightborne_Trap_Rune"
stickystart "Volatile_Spell_Focus"
stickystart "Close_Portals"
step
click Magical Manifest of the Moon
collect Magical Manifest of the Moon##133899 |q 40967/2 |goto 34.80,22.53
step
Run up the stairs |goto 35.50,20.10 < 15 |only if walking
kill Commander Domitille##106275
|tip He walks around on a huge tiger, so you may have to search for him.
Use Commander Domitille's Helm |use Commander Domitille's Helm##136851
|tip Get the item by looting him.
accept Zealot's Dues##40762 |goto 34.92,19.24
step
click Aftermath of the Well
|tip Inside the building.
collect Aftermath of the Well##133900 |q 40967/3 |goto 34.06,17.89
step
click Anthology of the Guard
collect Anthology of the Guard##133898 |q 40967/1 |goto 36.37,16.75
step
label "Close_Portals"
click Spell Seeker Portals
|tip They look like purple swirling portals around this area.
Close #3# Portals |q 41032/1 |goto 35.43,21.49
step
label "Slay_Nightborne_Trap_Rune"
Use the Trap Rune |use Trap Rune#133882
|tip Lure enemies into the Trap Rune to kill them.
|tip Weaken the enemies a bit first, so the trap kills them.
Slay #50# Nightborne |q 40965/1 |goto 35.43,21.49
step
label "Volatile_Spell_Focus"
Kill enemies around this area
collect 10 Spell Focus Fragment##133957 |n
Use the Spell Focus Fragments |use Spell Focus Fragment#133957
collect Volatile Spell Focus##133956 |q 40968/1 |goto 35.43,21.49
step
Click the Complete Quest Box:
turnin Recovering Stolen Power##40968
accept Waiting for Revenge##41109
step
talk Lothrius Mooncaller##101768
|tip Inside the building.
turnin Precious Little Left##40967 |goto 36.44,22.40
turnin Lay Waste, Lay Mines##40965 |goto 36.44,22.40
turnin Stop the Spell Seekers##41032 |goto 36.44,22.40
turnin Zealot's Dues##40762 |goto 36.44,22.40
accept Starweaver's Fate##40969 |goto 36.43,22.40
step
Run up the stairs |goto 35.49,20.12 < 15 |only if walking
Follow the path |goto 33.98,19.67 < 20 |only if walking
Follow the path |goto 31.24,15.57 < 20 |only if walking
Run up the stairs |goto 31.45,13.46 < 15 |only if walking
clicknpc Moonfall Riding Hippogryph##111605
|tip Follow and click the Elemental Summoners as you walk to kill enemies.
|tip They look like big blue crystals floating low to the ground.
Mount a Hippogryph |q 41109/1 |goto 32.03,13.38
step
Click the Quest Complete Box:
turnin Waiting for Revenge##41109
accept Rain Death Upon Them##41108
step
Kill enemies around this area
|tip Use the Unstable Mana ability on your action bar.
Slay #50# Nightborne |q 41108/1 |goto 31.15,18.61
step
Click the Quest Complete Box:
turnin Rain Death Upon Them##41108
step
Watch the dialogue
talk Syrana Starweaver##101765
|tip Inside the building.
turnin Starweaver's Fate##40969 |goto 32.21,12.73
accept The Orchestrator of Our Demise##40970 |goto 32.21,12.73
accept Overwhelming Distraction##40971 |goto 32.21,12.73
step
Use the Inert Crystal on Imperial Conjurers |use Inert Crystal##133999
|tip Stand on the purple glowing Mana Focusers on the ground around this area.
|tip Move further along the path when the Ensorcelled Mana Wraiths are distracted and attacking the Imperial Conjurers.
Overcharge #3# Imperial Conjurers |q 40971/1 |goto 31.11,13.39
step
kill Conjurer Thalerian##102575 |q 40970/1 |goto 28.73,12.64
collect Astromancer's Keystone##133924 |q 40970/2 |goto 28.73,12.64
step
Run up the stairs |goto 28.59,14.36 < 15 |only if walking
Continue up the stairs |goto 27.91,13.22 < 15 |only if walking
Continue up the stairs |goto 28.20,11.69 < 15 |only if walking
Follow the path |goto 29.57,10.77 < 20 |only if walking
click Unpowered Telemancy Beacon
accept Moon Guard Teleporter Online!##43808 |goto 30.82,11.03
step
Collect #100# Ancient Mana |q 43808/1 |goto 30.82,11.03
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
click Unpowered Telemancy Beacon
turnin Moon Guard Teleporter Online!##43808 |goto 30.82,11.03
step
talk Syrana Starweaver##103129
turnin The Orchestrator of Our Demise##40970 |goto 30.10,10.40
turnin Overwhelming Distraction##40971 |goto 30.10,10.40
step
talk Thalrenus Rivertree##101766
accept Last Stand of the Moon Guard##40972 |goto 30.08,10.34
step
Watch the dialogue
|tip You will be teleported away.
Abandon the Stronghold |q 40972/1 |goto 30.08,10.34
step
talk First Arcanist Thalyssra##97140
turnin Last Stand of the Moon Guard##40972 |goto 36.88,46.61 |region suramar_shalaran
step
talk Arcanist Valtrois##103155
accept Leyline Proficiency##44493 |goto 37.00,46.35 |region suramar_shalaran
step
talk Arcanist Valtrois##103155
turnin Leyline Proficiency##44493 |goto 37.00,46.35 |region suramar_shalaran
step
Run up the stairs |goto 35.27,50.86 < 20 |only if walking
Cross the bridge |goto 36.29,50.63 < 20 |only if walking
Follow the road |goto 38.95,48.79 < 30 |only if walking
talk Noressa##111318
|tip Use the Masquerade ability on the screen when you enter Suramar City to avoid enemies.
turnin Cling to Hope##40798 |goto 41.61,56.19
step
Follow the path up |goto 43.35,53.08 < 20 |only if walking
Continue following the path |goto 48.00,50.01 < 20 |only if walking
Follow the path |goto 58.41,47.33 < 20 |only if walking
Run down the stairs |goto 59.27,44.57 < 15 |only if walking
Enter the cave |goto 59.27,42.77 > 10000 |walk
Follow the path |goto Suramar/35 51.17,66.88 < 15 |walk
click Leyline Feed
accept Leyline Feed: Kel'balor##43588 |goto Suramar/35 52.42,44.77
step
click Leyline Feed Primer
Kill the enemies that attack in waves
Defend the Leyline Feed |q 43588/1 |goto 52.00,45.64
step
Collect #200# Ancient Mana |q 43588/2
|tip This requires you to have 200 Ancient Mana.
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
click Leyline Feed
turnin Leyline Feed: Kel'balor##43588 |goto 52.42,44.77
step
Follow the path |goto 56.21,61.87 < 15 |walk
Leave the cave |goto 55.92,90.85 > 10000 |walk
Follow the path |goto Suramar/0 59.19,44.67 < 15 |only if walking
Follow the path |goto Suramar/0 60.77,47.43 < 20 |only if walking
talk Lilryia Dawnwind##100775
turnin Scouting the Crimson Thicket##42223 |goto Suramar/0 61.88,49.06
accept Turn Around, Nighteyes##40617 |goto Suramar/0 61.88,49.06
step
Follow the path |goto 61.81,47.35 < 10 |only if walking
Follow the road |goto 62.48,45.35 < 20 |only if walking
talk Ancient Cloudwing##114718
fpath Crimson Thicket |goto 64.27,41.98
step
Locate Nighteyes |q 40617/1 |goto 63.74,46.52
step
kill Trapper Rodoon##100780 |q 40617/2 |goto 63.74,46.52
collect Collar of Domination##134120 |q 40617/3 |goto 63.74,46.52
step
Follow the path down |goto 64.53,46.78 < 20 |only if walking
talk Toryl##102309
|tip She walks around, so you may need to search a bit for her.
accept Removing Obstacles##40907 |goto 65.10,51.11
step
Follow the path |goto 65.87,51.16 < 15 |only if walking
Follow the path |goto 68.48,51.15 < 20 |only if walking
kill Calder##102738 |q 40907/1 |goto 69.07,53.21
step
Follow the path |goto 68.93,50.96 < 20 |only if walking
Follow the path |goto 68.62,48.10 < 20 |only if walking
kill Eynar##102739 |q 40907/2 |goto 69.20,46.82
step
Follow the path |goto 69.59,47.91 < 20 |only if walking
talk Toryl##99948
turnin Removing Obstacles##40907 |goto 70.58,48.81
accept Jarl Come Back Now##40908 |goto 70.58,48.81
step
Follow the path |goto 71.12,50.19 < 20 |only if walking
Follow the path |goto 70.78,53.56 < 20 |only if walking
talk Jarl Throndyr##99559
turnin Jarl Come Back Now##40908 |goto 69.00,54.07
accept Beach Bonfire##40332 |goto 69.00,54.07
step
talk Brandolf##99544
accept Band of Blood Brothers##40320 |goto 69.05,54.15
accept Bite of the Sashj'tar##40331 |goto 69.05,54.15
stickystart "Sashj'tar_Fangs"
step
click Driftwood
|tip They look like various shaped pieces of wood on the ground around this area.
collect 6 Driftwood##132371 |q 40332/1 |goto 70.76,55.59
step
Enter the cave |goto 69.93,57.06 < 10 |walk
Follow the path down |goto 69.33,58.84 < 15 |walk
click Katarine's Cage
Rescue Katarine |q 40320/1 |goto 69.28,57.80
step
Follow the path |goto 69.16,58.73 < 10 |walk
Follow the path up |goto 70.00,60.36 < 15 |walk
clicknpc Fjolrik##99563
Rescue Fjolrik |q 40320/2 |goto 68.91,59.80
step
Follow the path |goto 69.36,59.40 < 15 |walk
Follow the path |goto 68.51,57.48 < 10 |walk
talk Stokalfr##99564
Rescue Stokalfr |q 40320/3 |goto 68.05,58.43
step
Follow the path |goto 68.54,57.65 < 10 |walk
Follow the path up |goto 68.60,58.52 < 15 |walk
Leave the cave |goto 69.94,57.04 < 15 |walk
click Throndyr's Pyre
Build Jarl Throndyre's Pyre |q 40332/2 |goto 72.25,59.21
step
label "Sashj'tar_Fangs"
Kill Sashj'tar enemies around this area
collect 8 Sashj'tar Fang##132244 |q 40331/1 |goto 70.15,55.19
step
talk Brandolf##102334
turnin Beach Bonfire##40332 |goto 72.26,59.08
turnin Band of Blood Brothers##40320 |goto 72.26,59.08
turnin Bite of the Sashj'tar##40331 |goto 72.26,59.08
accept Fisherman's Tonic##40334 |goto 72.26,59.08
step
Follow the path |goto 72.09,62.03 < 20 |only if walking
Kill Sashj'tar enemies around this area
collect Sashj'tar Air Bladder |q 40334/2 |goto 72.96,64.11
stickystart "Axetail_Eyeballs"
step
Enter the cave |goto 73.17,67.91 < 20 |walk
Follow the path |goto 71.64,70.69 < 15 |walk
Follow the path |goto 70.77,70.69 < 20 |walk
kill Siren Naz'jul##102796
collect Siren Blood##133962 |q 40334/3 |goto 69.29,66.86
step
label "Axetail_Eyeballs"
kill Axetail Basilisk##100100+
collect 4 Axetail Eyeball##133960 |q 40334/1 |goto 69.24,68.76
step
_Next to you:_
talk Brandolf##102334
turnin Fisherman's Tonic##40334 |goto 69.23,69.15
accept Testing the Waters##41034 |goto 69.23,69.15
step
Follow the path |goto 71.25,71.07 < 20 |walk
Leave the cave |goto 73.27,68.34 < 20 |walk
Enter the underwater cave |goto 77.10,70.08 < 15 |walk
kill Commander Malt'his##102841 |q 41034/2 |goto 75.87,72.68
step
kill Commander Raz'jira##102840 |q 41034/1 |goto 80.22,64.03
|tip Underwater.
step
kill Commander Kel'tariss##102844 |q 41034/3 |goto 77.91,58.39
|tip Underwater.
step
Follow the path |goto 72.63,53.12 < 20 |only if walking
talk Brandolf##102845
turnin Testing the Waters##41034 |goto 70.60,49.16
step
talk Toryl##99948
accept Jandvik's Last Hope##40927 |goto 70.58,48.82
step
Enter the underwater cave |goto 76.66,55.71 < 20 |walk
talk Toryl##102388
Meet with Toryl |q 40927/1 |goto 75.87,52.72
step
Watch the dialogue
kill Tidemistress Sashj'tar##102388
Watch the dialogue
Defeat Tidemistress Sashj'tar |q 40927/2 |goto 75.87,52.72
step
click Toryl's Cage
Release Toryl |q 40927/3 |goto 75.99,52.73
step
talk Toryl##102390
turnin Jandvik's Last Hope##40927 |goto 75.99,52.73
accept Against Their Will##41426 |goto 75.99,52.73
accept Breaking Down the Big Guns##41709 |goto 75.99,52.73
step
talk Kell##104630
accept Finding Brytag##41606 |goto 75.90,52.60
accept Sunken Foes##41425 |goto 75.90,52.60
stickystart "Harpoon_Parts"
stickystart "Save_Possessed_Vrykul"
stickystart "Sashj'tar_Overseers"
stickystart "Trenchwalker_Scavengers"
step
talk Fjolrik##104586
|tip Underwater inside the broken wooden ship.
accept Dry Powder##41410 |goto 77.54,59.80
step
click Sealed Powder Kegs
|tip They look like wooden barrels floating underwater around this area.
collect 5 Sealed Powder Keg##135478 |q 41410/1 |goto 76.93,63.26
step
label "Trenchwalker_Scavengers"
kill 6 Trenchwalker Scavenger##99304 |q 41425/2 |goto 76.93,63.26
step
talk Fjolrik##104586
|tip Underwater inside the broken wooden ship.
turnin Dry Powder##41410 |goto 77.54,59.80
accept Timing Is Everything##41409 |goto 77.54,59.80
step
label "Harpoon_Parts"
kill Sashj'tar Harpooner##104638+
collect 50 Harpoon Parts##133926 |q 41709/1 |goto 77.70,60.66
step
label "Save_Possessed_Vrykul"
click Possessed Vrykuls
|tip They are mining on the sea floor around this area.
|tip An enemy will spawn when you free them.
Rescue #6# Vrykul |q 41426/1 |goto 77.70,60.66
step
label "Sashj'tar_Overseers"
kill 6 Sashj'tar Overseer##102685 |q 41425/1 |goto 77.70,60.66
step
clicknpc Azuregale Paddlefoot##104242
|tip They look like sea turtles swimming higher up in the water around this area.
Ride an Azuregale Paddlefoot |q 41409/1 |goto 78.05,60.32
step
Kill enemies around this area
|tip Use the abilites on your hotbar.
Slay #50# Naga |q 41409/2 |goto 77.27,59.92
step
talk Brytag##104406
|tip Underwater, floating in a bubble.
turnin Finding Brytag##41606 |goto 74.94,63.39
accept Bubble Trouble##40364 |goto 74.94,63.39
accept The Seawarden##41618 |goto 74.94,63.39
step
click Needle Coral##6477
collect Needle Coral##130944 |q 40364/1 |goto 75.17,61.72
stickystart "Captured_Vrykuls"
step
kill Seawarden Largush##104459 |q 41618/1 |goto 74.92,65.35
|tip He walks around underwater around this area, so you may have to search for him.
step
label "Captured_Vrykuls"
clicknpc Captured Vrykul##99825+
|tip They are floating in bubbles underwater around this area.
Rescue #5# Captured Vrykul |q 40364/2 |goto 74.81,64.22
step
talk Brytag##104406
turnin Bubble Trouble##40364 |goto 74.94,63.39
turnin The Seawarden##41618 |goto 74.93,63.39
step
Follow the path up |goto 72.62,53.12 < 20 |only if walking
talk Brandolf##102845
turnin Sunken Foes##41425 |goto 70.60,49.16
turnin Timing Is Everything##41409 |goto 70.60,49.16
step
talk Toryl##102410
turnin Against Their Will##41426 |goto 70.68,48.79
turnin Breaking Down the Big Guns##41709 |goto 70.68,48.79
accept Turning the Tidemistress##40336 |goto 70.68,48.79
step
talk Brandolf##102845
accept Shatter the Sashj'tar##41001 |goto 70.60,49.16
accept Squid Out of Water##41499 |goto 70.60,49.16
stickystart "Sashj'tar_Naga"
stickystart "Willbreaker_Incubators"
step
Follow the path up |goto 81.05,60.95 < 20 |only if walking
Run up the stairs |goto 81.79,60.63 < 15 |only if walking
click Makeshift Ballista
Build the Makeshift Ballista |q 40336/1 |goto 82.42,58.24
step
click Makeshift Ballista
|tip Use the ability on your action bar.
|tip Shoot the elites in the room directly in front of you to weaken Tidemistress Sashj'tar.
kill Tidemistress Sashj'tar##104359 |q 40336/2 |goto 82.42,58.24
step
label "Willbreaker_Incubators"
click Willbreaker Incubators
|tip They look like golden metal stands holding water around this area.
Destroy #5# Willbreaker Incubators |q 41499/1 |goto 81.64,60.98
step
label "Sashj'tar_Naga"
Kill enemies underwater around this area
Slay #12# Sashj'tar Naga |q 41001/1 |goto 81.64,60.98
step
Follow the path up |goto 72.62,53.12 < 20 |only if walking
talk Brandolf##102845
turnin Shatter the Sashj'tar##41001 |goto 70.60,49.16
turnin Squid Out of Water##41499 |goto 70.60,49.16
step
talk Toryl##102410
turnin Turning the Tidemistress##40336 |goto 70.68,48.79
step
Follow the path |goto 61.54,46.37 < 20 |only if walking
talk Lilryia Dawnwind##100775
turnin Turn Around, Nighteyes##40617 |goto 61.88,49.06
accept Trapping Evolved##41230 |goto 61.88,49.06
step
talk Nighteyes##106897
accept They Become The Hunted##41215 |goto 61.82,49.11
stickystart "Nightborne_Trappers"
step
click Arcane Traps
|tip They look like metal bear traps with small dark crystals floating above them on the ground around this area.
collect 4 Arcane Trap##134128 |q 41230/1 |goto 60.76,46.00
step
label "Nightborne_Trappers"
kill 6 Nightborne Trapper##100778 |q 41215/1 |goto 60.76,46.00
step
Follow the path |goto 61.21,46.48 < 20 |only if walking
talk Nighteyes##106897
turnin They Become The Hunted##41215 |goto 61.82,49.11
step
talk Lilryia Dawnwind##100775
turnin Trapping Evolved##41230 |goto 61.87,49.06
step
Follow the road |goto 61.38,46.41 < 20 |only if walking
Enter the cave |goto 65.81,41.88 > 10000 |walk
Follow the path |goto Suramar/34 49.73,68.72 < 15 |walk
click Leyline Feed
accept Leyline Feed: Elor'shan##43587 |goto Suramar/34 46.93,47.17
step
Collect #250# Ancient Mana |q 43587/1 |goto 46.93,47.17
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
click Leyline Feed
turnin Leyline Feed: Elor'shan##43587 |goto 46.93,47.17
step
talk First Arcanist Thalyssra##97140
accept Lady Lunastre##41877 |goto Suramar/0 36.88,46.61 |region suramar_shalaran
step
talk Arcanist Valtrois##103155
accept Leyline Master##44495 |goto 37.00,46.35 |region suramar_shalaran
step
talk Arcanist Valtrois##103155
turnin Leyline Master##44495 |goto 37.00,46.35 |region suramar_shalaran
step
Run up the stairs |goto 35.26,50.85 < 20 |only if walking
Follow the path |goto 37.44,49.53 < 15 |only if walking
Follow the road |goto 39.19,48.96 < 30 |only if walking
Follow the path |goto 41.80,54.25 < 15 |only if walking
|tip Use the Masquerade button on the screen as you enter Suramar City.
Follow the path |goto 45.37,59.00 < 20 |only if walking
talk Ly'leth Lunastre##107632
Seek out Ly'leth |q 41877/1 |goto 47.05,61.97
step
talk Ly'leth Lunastre##107632
turnin Lady Lunastre##41877 |goto 47.05,61.97
accept One of the People##40746 |goto 47.05,61.97
step
Jump down carefully into the water below |goto 43.83,79.02 < 7 |only if walking
Follow the path |goto 46.42,83.01 < 20 |only if walking
Follow the path |goto 47.53,83.28 < 15 |walk
talk Vanthir##107598
turnin One of the People##40746 |goto 48.41,83.28
accept Dispensing Compassion##41148 |goto 48.41,83.28
step
clicknpc Lunette##108346
|tip Inside the building.
Watch the dialogue
Revive the Citizen |q 41148/1 |count 1 |goto 48.16,84.95
step
clicknpc Ambrena##108347
Watch the dialogue
Revive the Citizen |q 41148/1 |count 2 |goto 48.94,82.23
step
clicknpc Clotaire##108345
|tip Inside the building.
Watch the dialogue
Revive the Citizen |q 41148/1 |count 3 |goto 47.99,80.13
step
clicknpc Donatien##108344
Watch the dialogue
Revive the Citizen |q 41148/1 |count 4 |goto 46.62,82.51
step
Follow the path |goto 47.53,83.28 < 15 |walk
talk Vanthir##107598
turnin Dispensing Compassion##41148 |goto 48.41,83.28
accept The Gondolier##41878 |goto 48.41,83.28
step
talk Silgryn##98553
accept Special Delivery##40947 |goto 48.29,83.23
step
Follow the path |goto 47.53,83.28 < 15 |walk
Follow the path |goto 48.08,80.93 < 20 |only if walking
Follow the path |goto 48.41,78.79 < 15 |only if walking
Run down the stairs |goto 48.63,76.76 < 15 |only if walking
clicknpc Nightborne Courier##106919+
|tip They run all around this area, so you may need to search for them.
|tip Loot them.
collect 3 Stack of Letters##137601 |q 40947/1 |goto 47.99,76.30
step
Follow the path |goto 48.60,76.74 < 15 |only if walking
talk Deline##107225
Make Contact with the Gondolier |q 41878/1 |goto 51.18,76.14
step
talk Deline##107225
turnin The Gondolier##41878 |goto 51.18,76.14
accept All Along the Waterways##40727 |goto 51.18,76.14
accept Redistribution##40730 |goto 51.18,76.14
stickystart "Duskwatch_Orbitists"
step
click Bottles of Arcwine
|tip They look like tall skinny-necked blue bottles sitting on countertops around this area.
click Casks of Arcwine
|tip They look like purple barrels laying on the ground around this area.
|tip Bring the Casks of Arcwine back to Deline and talk to her, then click the Gondola boat nearby to deliver them.
Deliver #20# Bottles of Arcwine to Deline |q 40730/1 |goto 50.02,77.03
step
label "Duskwatch_Orbitists"
kill 3 Duskwatch Orbitist##114470 |q 40727/1 |goto 50.02,77.03
step
talk Deline##107225
turnin Redistribution##40730 |goto 51.19,76.15
step
Follow the path |goto 53.01,78.80 < 20 |only if walking
Follow the path |goto 51.06,88.20 < 20 |only if walking
Follow the path |goto 46.88,83.86 < 20 |only if walking
Follow the path |goto 47.52,83.27 < 15 |walk
talk Silgryn##107997
turnin Special Delivery##40947 |goto 48.28,83.24
accept Shift Change##40745 |goto 48.28,83.24
step
talk Vanthir##107598
turnin All Along the Waterways##40727 |goto 48.40,83.29
step
Follow the path |goto 47.52,83.27 < 15 |walk
Cross the bridge |goto 46.77,80.39 < 15 |only if walking
click Conveniently Placed Basket##107473
Wait for the Guard to Appear |q 40745/1 |goto 46.33,78.81
step
Leave the Basket |outvehicle |goto 46.33,78.81 |q 40745
|tip Wait until the guard with the blue circle around it walks away a bit, so you don't get detected.
|tip Click the red arrow right above your action bars.
step
Follow the Guard |q 40745/2 |goto 44.89,73.34
|tip Follow Guard Morgaine as she walks.
|tip Keep her in your sights, but stay far enough away that she doesn't detect you.
step
kill Guard Morgaine##108616
|tip Inside the building.
collect Control Orb##138147 |goto 44.27,73.00 |q 40745
step
click Spell Barrier
Open Korine's Cage |q 40745/3 |goto 44.24,73.08
step
talk Korine##108063
turnin Shift Change##40745 |goto 44.21,73.05
accept Friends in Cages##42722 |goto 44.21,73.05
step
Follow the path |goto 45.76,69.54 < 15 |only if walking
kill Duskwatch Scion##108096+
collect 3 Control Orb##138301 |n
click Containment Fields
|tip They look like purple bubble cages around this area.
Free #3# Prisoners |q 42722/1 |goto 47.82,68.51
step
Follow the path |goto 45.80,69.48 < 15 |only if walking
talk Korine##108063
|tip Inside the building.
turnin Friends in Cages##42722 |goto 44.21,73.05
accept Little One Lost##42486 |goto 44.21,73.05
step
Escort Korine |q 42486/1 |goto 46.61,80.02
|tip Follow Korine closely as she walks and kill the enemies that attack.
step
Follow the path |goto 47.54,83.28 < 15 |walk
talk Verene##107712
turnin Little One Lost##42486 |goto 48.31,83.24
step
talk Vanthir##107598
accept Friends On the Outside##42487 |goto 48.41,83.29
step
Follow the path |goto 47.54,83.28 < 15 |walk
talk Rosaine##111900
accept Wasted Potential##44051 |instant |goto 47.85,81.51
step
click Telemancy Beacon
Activate the Telemancy Beacon |q 42487/1 |goto 47.74,81.37
step
click Portal to Shal'Aran |goto 47.73,81.35 |n
Travel to Shal'Aran |goto 36.40,45.09 > 700 |noway |c |q 42487
step
talk First Arcanist Thalyssra##97140
Choose _<Offer the Gift-Wrapped Arcwine Bottle.>_
Watch the dialogue
Deliver Vanthir's Gift to Thalyssra |q 42487/2 |goto 36.89,46.61 |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
turnin Friends On the Outside##42487 |goto 36.89,46.61 |region suramar_shalaran
accept Thalyssra's Abode##42488 |goto 36.89,46.61 |region suramar_shalaran
step
Follow the path |goto 34.96,51.19 < 20 |only if walking
talk Iadreth##100185
accept A Way Back In##40401 |goto 34.31,56.14
step
talk Astoril##100192
|tip Inside the building.
|tip Use the Masquerade ability on the screen as you enter Suramar City.
Find the Smuggler |q 40401/1 |goto 41.37,60.72
step
talk Astoril##100192
turnin A Way Back In##40401 |goto 41.36,60.72
accept Final Preparations##40469 |goto 41.36,60.72
step
click Supply Caches
|tip They look like metal and wooden chests on the ground around this area.
Find #6# Stashed Supplies |q 40469/1 |goto 42.62,62.55
step
Follow the path |goto 39.04,60.58 < 20 |only if walking
talk Iadreth##100185
turnin Final Preparations##40469 |goto 34.32,56.15
accept A Desperate Journey##40424 |goto 34.32,56.15
step
Kill the enemies that attack
|tip Stay with Iadreth.
Scout the First Area |q 40424/1 |goto 35.19,59.08
step
Kill the enemies that attack
|tip Stay with Iadreth.
Scout the Second Area |q 40424/2 |goto 36.14,60.34
step
Watch the dialogue
|tip Stay with Iadreth.
Find Astoril |q 40424/3 |goto 37.87,61.65
step
talk Astoril##100301
turnin A Desperate Journey##40424 |goto 37.86,61.65
step
talk Iadreth##100331
accept Quality of Life##40470 |goto 37.82,61.56
step
Watch the dialogue
Follow Iadreth |q 40470/1 |goto 37.98,60.78
step
kill Astoril##100301
Defeat Astoril |q 40470/2 |goto Suramar/23 44.82,38.43
step
click Unpowered Telemancy Beacon
accept Felsoul Teleporter Online!##41575 |goto 53.61,36.78
step
Collect #100# Ancient Mana |q 41575/1 |goto 53.61,36.78
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
click Unpowered Telemancy Beacon
turnin Felsoul Teleporter Online!##41575 |goto 53.61,36.78
step
talk First Arcanist Thalyssra##97140
Report to Thalyssra |q 40470/3 |goto Suramar/0 36.89,46.61 |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
turnin Quality of Life##40470 |goto 36.89,46.61 |region suramar_shalaran
accept Building an Army##44636 |goto 36.88,46.61 |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
Tell her _"I've come to help the withered with their combat training."_
Speak with Thalyssra to Start Training your Withered |q 44636/1 |goto 36.88,46.60 |region suramar_shalaran
step
Begin the Collapse Scenario |scenariostart |q 44636
step
Click the Quest Complete Box:
turnin Building an Army##44636
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
stickystart "Arcane_Amplifier"
step
Follow the path up |goto 65.18,52.05 < 20 |only if walking
Follow the path |goto 65.13,53.69 < 20 |only if walking
Follow the path down |goto 67.80,56.68 < 20 |only if walking
Follow the path down |goto 69.24,61.32 < 20 |only if walking
click Armoire
|tip Inside the building.
accept Thalyssra's Drawers##42489 |goto 65.69,62.73
step
click Basket of Clothing
collect Thalyssra's Favorite Robe##138195 |q 42489/1 |goto 66.38,63.31
step
click Stack of Arcane Tomes
|tip On the boat.
collect Stack of Arcane Tomes##138193 |q 42489/2 |goto 65.82,64.83
step
click Private Private Correspondence
collect Private Correspondence##138194 |q 42489/3 |goto 64.65,61.60
step
label "Arcane_Amplifier"
kill Magisterial Sleuth##108190+
collect 3 Amplifier Fragment##138392 |n
Use the Amplifier Fragments |use Amplifier Fragment##138392
collect Arcane Amplifier##138391 |q 42488/1 |goto 66.88,62.74
step
talk First Arcanist Thalyssra##97140
turnin Thalyssra's Drawers##42489 |goto 36.89,46.61 |region suramar_shalaran
turnin Thalyssra's Abode##42488 |goto 36.89,46.61 |region suramar_shalaran
step
Follow the path up |goto 38.29,45.53 < 15 |only if walking
Follow the path up |goto 41.46,43.29 < 20 |only if walking
Cross the bridge |goto 44.01,43.25 < 20 |only if walking
Follow the path |goto 46.27,42.35 < 20 |only if walking
talk Thaedris Feathersong##99065
|tip Inside the building.
accept The Lost Advisor##40266 |goto 45.60,40.82
accept An Ancient Recipe##40744 |goto 45.60,40.82
stickystart "Harpy_Talons"
step
click Clumps of Cliffthorn Twigs
|tip They looks like small brown tree limbs with tiny branches on the ground around this area.
Gather #8# Cliffthorn |q 40266/1 |goto 46.51,40.39
step
label "Harpy_Talons"
Kill Cliffclutch enemies around this area
collect 6 Harpy Talon##132881 |q 40744/1 |goto 46.48,40.01
step
Cross the bridge |goto 47.18,40.98 < 20 |only if walking
talk Thaedris Feathersong##99093
turnin The Lost Advisor##40266 |goto 49.15,43.90
turnin An Ancient Recipe##40744 |goto 49.15,43.90
accept Bad Intentions##40227 |goto 49.15,43.90
step
talk Thaedris Feathersong##99093
Speak with Thaedris Feathersong |q 40227/1 |goto 49.15,43.90
step
talk Thaedris Feathersong##99093
turnin Bad Intentions##40227 |goto 49.15,43.90
accept Tools of the Trade##40300 |goto 49.15,43.90
step
Cross the bridge |goto 48.79,40.89 < 15 |only if walking
click Sealed Jar
collect Flask of Sacred Oil##132253 |q 40300/1 |goto 50.01,38.98
step
Follow the path up |goto 50.41,37.93 < 20 |only if walking
click Incense Bundle
|tip Inside the building.
collect Bundle of Preserving Incense##132255 |q 40300/2 |goto 47.78,34.45
step
click Shattered Burial Urn
accept Fragments of Memory##40308 |goto 49.11,34.31
stickystart "Tel'anor_Mementos"
step
Enter the cave |goto 49.70,33.74 < 10 |walk
Follow the path |goto 50.81,32.59 < 15 |walk
Follow the path up |goto 51.63,32.91 < 15 |walk
click Chest of Shrouds
collect Chest of Shrouds##134092 |q 40300/3 |goto 52.50,31.40
step
label "Tel'anor_Mementos"
Kill Tanzanite enemies around this area
collect 15 Tel'anor Memento##130212 |q 40308/1 |goto 52.01,31.94
step
Follow the path down |goto 51.73,32.73 < 15 |walk
Follow the path up |goto 50.76,32.62 < 15 |walk
Leave the cave |goto 49.70,33.74 < 10 |walk
Run down the stairs |goto 48.53,33.41 < 20 |only if walking
talk Thaedris Feathersong##99483
turnin Tools of the Trade##40300 |goto 47.28,33.48
turnin Fragments of Memory##40308 |goto 47.28,33.48
accept The Last Chapter##40306 |goto 47.28,33.48
accept Paying Respects##40578 |goto 47.28,33.48
stickystart "Disturbed_Ghosts"
step
Cross the bridge |goto 46.98,32.14 < 20 |only if walking
Run down the stairs |goto 45.11,32.22 < 20 |only if walking
click Encyclopedia Botanica
|tip Upstairs inside the building.
collect Encyclopedia Botanica##130208 |q 40306/1 |goto 44.10,32.27
step
label "Disturbed_Ghosts"
Kill Disturbed enemies around this area
Slay #8# Disturbed Ghosts |q 40578/1 |goto 44.84,33.05
step
Run up the stairs |goto 44.95,31.38 < 15 |only if walking
talk Thaedris Feathersong##99575
turnin The Last Chapter##40306 |goto 45.07,30.94
turnin Paying Respects##40578 |goto 45.07,30.94
accept End of the Line##40315 |goto 45.07,30.94
step
talk Thaedris Feathersong##99575
Speak with Thaedris |q 40315/1 |goto 45.07,30.94
step
talk Thaedris Feathersong##99575
turnin End of the Line##40315 |goto 45.07,30.94
accept The Final Ingredient##40319 |goto 45.07,30.94
step
Cross the bridge |goto 45.71,30.24 < 20 |only if walking
kill Latara##97750
|tip Inside the building.
Retrieve Latara's Bow |q 40319/1 |goto 47.85,29.55
step
Cross the bridge |goto 46.63,30.20 < 20 |only if walking
talk Thaedris Feathersong##99575
turnin The Final Ingredient##40319 |goto 45.07,30.93
accept Feathersong's Redemption##40321 |goto 45.07,30.93
step
Cross the bridge |goto 45.50,29.92 < 20 |only if walking
Follow the path up |goto 45.35,26.69 < 20 |only if walking
Use Thaedris's Elixir on Cliffclutch Matriach |use Thaedris's Elixir##130260
kill Cliffclutch Matriarch##99593 |q 40321/1 |goto 44.59,22.82
step
talk Thaedris Feathersong##100779
turnin Feathersong's Redemption##40321 |goto 44.94,23.82
step
Follow the path |goto 34.95,51.10 < 20 |only if walking
Follow the path up |goto 34.64,57.59 < 20 |only if walking
Follow the path down |goto 32.66,58.84 < 15 |only if walking
Follow the path |goto 31.61,63.56 < 20 |only if walking
Run up the ramp |goto 30.31,60.45 < 15 |only if walking
talk Lyana Darksorrow##98801
|tip You will only be able to accept one of these quests.
accept Lyana Darksorrow##40297 |goto 30.87,59.15 |or
accept Lyana Darksorrow##44489 |goto 30.87,59.15 |or
step
clicknpc Soul Harvester##99470
Destroy the Soul Harvester |q 40297/1 |goto 30.87,59.15 |only if havequest(40297) or completedq(40297)
Destroy the Soul Harvester |q 44489/1 |goto 30.87,59.15 |only if havequest(44489) or completedq(44489)
step
talk Lyana Darksorrow##99514
turnin Lyana Darksorrow##40297 |goto 30.87,59.15 |only if havequest(40297) or completedq(40297)
turnin Lyana Darksorrow##44489 |goto 30.87,59.15 |only if havequest(44489) or completedq(44489)
accept Glaive Circumstances##40307 |goto 30.87,59.15
accept Fresh Meat##40898 |goto 30.87,59.15
stickystart "Fresh_Fel-Flesh"
step
Follow the path |goto 29.25,60.62 < 20 |only if walking
click Vengeful Warglaive
|tip Jump on the rocks to cross the green water.
collect Lyana's Vengeful Warglaive##130211 |q 40307/2 |goto 27.16,59.92
step
Follow the path up |goto 26.80,61.36 < 20 |only if walking
Follow the path |goto 26.68,62.30 < 20 |only if walking
Follow the path up |goto 25.55,62.31 < 15 |only if walking
Enter the cave |goto 25.33,63.85 < 10 |walk
kill Baelbug##100595
collect Lyana's Wrathful Warglaive##130210 |q 40307/1 |goto 24.50,64.40
step
label "Fresh_Fel-Flesh"
kill Felfire Basilisk##101868+
|tip You can find more around this whole area.
collect 6 Fresh Fel-Flesh##133743 |q 40898/1 |goto 26.77,61.30
step
Follow the path |goto 28.55,60.78 < 20 |only if walking
Follow the path up |goto 30.34,60.42 < 15 |only if walking
talk Lyana Darksorrow##99514
turnin Glaive Circumstances##40307 |goto 30.88,59.16
turnin Fresh Meat##40898 |goto 30.88,59.16
|tip You will only be able to accept one of these quests.
accept Grimwing the Devourer##40901 |goto 30.88,59.16 |or
accept Grimwing the Devourer##44490 |goto 30.88,59.16 |or
step
Cross the bridge |goto 28.73,61.92 < 20 |only if walking
Follow the path |goto 26.98,63.08 < 20 |only if walking
Follow the path up |goto 25.22,60.87 < 20 |only if walking
Use the Fresh Mound of Flesh |use Fresh Mound of Flesh##133756
kill Grimwing the Devourer##102292
collect Grimwing's Head##134065 |q 40901/1 |goto 25.73,58.66 |only if havequest(40901) or completedq(40901)
collect Grimwing's Head##134065 |q 44490/1 |goto 25.73,58.66 |only if havequest(44490) or completedq(44490)
step
Follow the path |goto 25.23,60.85 < 20 |only if walking
Follow the path |goto 26.51,62.89 < 20 |only if walking
Cross the bridge |goto 28.52,62.33 < 20 |only if walking
Follow the path |goto 30.02,61.69 < 20 |only if walking
Cross the bridge |goto 31.87,66.33 < 20 |only if walking
Follow the path |goto 32.18,68.02 < 20 |only if walking
talk Lyana Darksorrow##99890
|tip Inside the building.
turnin Grimwing the Devourer##40901 |goto 30.03,69.41 |only if havequest(40901) or completedq(40901)
turnin Grimwing the Devourer##44490 |goto 30.03,69.41 |only if havequest(44490) or completedq(44490)
accept A Fate Worse Than Dying##40328 |goto 30.03,69.41
accept Symbols of Power##40929 |goto 30.03,69.41
stickystart "Legion_Emblems"
step
Follow the path |goto 31.19,69.01 < 20 |only if walking
Enter the building |goto 33.74,67.94 < 20 |walk
click Felsoul Cages
|tip They look like hanging metal cages around this area.
|tip You can find more upstairs.
Save #8# Felsoul Captives |q 40328/1 |goto 34.47,68.43
step
label "Legion_Emblems"
Kill enemies around this area
collect 8 Legion Emblem##133807 |q 40929/1 |goto 34.43,67.27
step
Follow the path |goto 33.36,67.94 < 20 |only if walking
Follow the path down |goto 31.48,68.49 < 20 |only if walking
talk Lyana Darksorrow##99890
|tip Inside the building.
turnin A Fate Worse Than Dying##40328 |goto 30.02,69.41
turnin Symbols of Power##40929 |goto 30.02,69.41
accept Shard of Vorgos##41097 |goto 30.02,69.41
accept Shard of Kozak##41098 |goto 30.02,69.41
step
Follow the path down |goto 30.39,70.29 < 20 |only if walking
Follow the path down |goto 30.36,74.87 < 20 |only if walking
Follow the path |goto 29.56,79.18 < 20 |only if walking
talk Angus Stormbrew##103204
accept The Key Is Around Here Somewhere...##41139 |goto 28.42,82.69
step
click Demonwaste Piles
|tip They look like small piles of poop on the ground around this area.
collect Reinforced Cage Key##134055 |q 41139/1 |goto 28.42,82.68
step
talk Angus Stormbrew##103204
turnin The Key Is Around Here Somewhere...##41139 |goto 28.42,82.69
accept Search and Rescue!##41140 |goto 28.42,82.68
step
click Reinforced Cage
Release Angus Stormbrew |q 41140/1 |goto 28.42,82.68
step
Enter the Soul Vaults |q 41140/2 |goto 29.00,84.69
step
Enter the cave |goto 28.92,85.02 < 15 |walk
Follow the path |goto 28.41,85.31 < 15 |walk
click Opened Cage
Find Brambley's Cage |q 41140/3 |goto 27.20,86.00
step
click Leyline Feed
accept Leyline Feed: Halls of the Eclipse##43594 |goto 27.26,86.42
step
Collect #250# Ancient Mana |q 43594/1 |goto 27.26,86.42
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
step
click Leyline Feed
turnin Leyline Feed: Halls of the Eclipse##43594 |goto 27.26,86.42
step
kill Kozak the Afflictor##99485
collect Shard of Kozak##134028 |q 41098/1 |goto 26.08,85.78
step
Run down the stairs |goto 27.05,87.21 < 15 |walk
click Soul Vaults Keyring
collect Felsoul Cage Key##134080 |q 41140/4 |goto 27.53,88.94
step
Run up the stairs |goto 27.08,88.30 < 15 |walk
click Locked Cage
Release the Nightfallen Prisoner |q 41140/5 |goto 27.09,86.05
step
talk Selthaes Starsong##102365
turnin Search and Rescue!##41140 |goto 27.09,86.05
step
_Next to you:_
talk Angus Stormbrew##103437
accept Into The Pit!##41222
step
Follow the path |goto 27.91,85.02 < 15 |walk
Leave the cave |goto 28.97,84.93 < 20 |walk
Follow the path |goto 29.19,80.02 < 20 |only if walking
Cross the bridge |goto 30.09,79.21 < 20 |only if walking
Follow the path |goto 31.82,81.90 < 20 |only if walking
click Portal Activation Altar
|tip Inside the building.
turnin Shard of Kozak##41098 |goto 31.19,85.19
step
Follow the path down |goto 33.49,81.69 < 20 |only if walking
Enter the cave |goto 35.86,82.20 > 10000 |walk
Follow the path |goto Suramar/23 60.51,79.89 < 20 |walk
Run down the stairs |goto Suramar/23 51.27,57.20 < 20 |walk
Run up the stairs |goto Suramar/23 49.81,27.16 < 20 |walk
kill Vorgos##103089
collect Shard of Vorgos##134027 |q 41097/1 |goto Suramar/23 51.75,15.54
step
Run up the stairs |goto 50.66,48.51 < 20 |walk
Follow the path |goto 60.08,79.01 < 15 |walk
Leave the cave |goto 23.16,89.85 > 10000 |walk
Follow the path up |goto Suramar/0 34.05,81.50 < 20 |only if walking
click Portal Activation Altar
|tip Inside the building.
turnin Shard of Vorgos##41097 |goto Suramar/0 30.85,84.97
step
Watch the dialogue
talk Lyana Darksorrow##100823
accept Azoran Must Die##40412 |goto 31.04,85.02
step
click Legion Portal |goto 31.00,85.16 |n
Enter Felsoul Hold |goto 33.06,75.12 < 20 |noway |c |q 40412
step
Follow the path up |goto 32.62,74.71 < 15 |walk
Continue up the path |goto 32.42,74.08 < 15 |walk
Follow the path |goto 32.89,73.81 < 15 |walk
kill Azoran##100019 |q 40412/1 |goto 33.09,75.14
step
Follow the path down |goto 33.35,76.49 < 15 |walk
Continue down the path |goto 33.77,75.79 < 15 |walk
click Legion Portal |goto 33.09,75.15 |n
Return to Felsoul Command |goto 31.01,85.12 < 20 |noway |c |q 40412
step
talk Lyana Darksorrow##100878
turnin Azoran Must Die##40412 |goto 31.16,84.61
step
Follow the path down |goto 33.39,81.88 < 20 |only if walking
Follow the path down |goto 35.62,78.70 < 20 |only if walking
Follow the path |goto 33.27,74.24 < 20 |only if walking
Escort Angus to Felmaw Cavern |q 41222/1 |goto 34.50,73.85
step
_Next to you:_
talk Angus Stormbrew##103437
turnin Into The Pit!##41222
accept Parts Unknown##41214
step
click Human Skull
Collect Brambley's Skull |q 41214/1 |goto 34.31,74.02
step
Enter the cave |goto 34.59,73.81 < 15 |walk
click Left Arm
Collect Brambley's Left Arm |q 41214/2 |goto 35.23,73.84
step
click Tibia
Collect Brambley's Tibia |q 41214/3 |goto 35.74,72.47
step
Follow the path up |goto 36.22,73.27 < 15 |walk
click Femur
Collect Brambley's Femur |q 41214/4 |goto 37.18,72.34
step
Run up the stairs |goto 36.87,72.42 < 10 |walk
click Right Arm
Collect Brambley's Right Arm |q 41214/5 |goto 36.48,71.20
step
Follow the path up |goto 36.13,71.20 < 15 |walk
click Brambley's Dagger
|tip Don't kill Mangelrath yet.
Collect Brambley's Dagger |q 41214/6 |goto 35.77,70.75
step
_Next to you:_
talk Angus Stormbrew##103437
turnin Parts Unknown##41214
accept Mangelrath##41309
step
kill Mangelrath##103671 |q 41309/1 |goto 35.29,70.64
step
talk Brambley Morrison##103852
Speak with Brambley Morrison |q 41309/2 |goto 35.09,70.71
step
Follow the path down |goto 35.45,71.27 < 10 |walk
Watch the dialogue
Follow Brambley Morrison |q 41309/3 |goto 35.78,72.41
step
talk Brambley Morrison##104161
turnin Mangelrath##41309 |goto 35.78,72.41
step
Reach Honored Reputation with the Nightfallen Faction |condition rep("The Nightfallen")>=Honored
|tip Use "The Nightfallen Reputation" guide to accomplish this.
|tip Use the "Legion World Quests" guide and complete Suramar world quests to accomplish this.
step
talk Valewalker Farodin##107126
turnin Seed of Hope##44561 |goto 36.85,46.55 |region suramar_shalaran
accept Moths to a Flame##42828 |goto 36.85,46.55 |region suramar_shalaran
accept Growing Strong##44562 |goto 36.85,46.55 |region suramar_shalaran
step
clicknpc Underglow Locust##109158+
|tip They look like bugs flying around this area.
Collect #4# Locusts |q 42828/1 |goto 37.11,46.27 |region suramar_shalaran
step
talk Valewalker Farodin##107126
turnin Moths to a Flame##42828 |goto 36.85,46.55 |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
accept Make an Entrance##42829 |goto 36.89,46.61 |region suramar_shalaran
step
Follow the path |goto 47.45,64.33 < 20 |only if walking
Follow the path |goto 48.67,62.10 < 20 |only if walking
Run down the stairs |goto 50.64,59.42 < 15 |only if walking
Run up the stairs |goto 52.05,57.57 < 15 |only if walking
talk Nighteyes##110987
|tip In the pool of water.
accept Survival of the Fittest##41216 |goto 50.69,56.59
step
Use the Overloaded Collar on animals around this area |use Overloaded Collar##134119
|tip They are polar bears, birds, zebras, goats, and other types of animals around this area.
|tip Some of them will attack you when you free them.
Free #12# Creatures |q 41216/1 |goto 51.42,54.05
step
Follow the path |goto 50.17,52.59 < 15 |only if walking
talk Nighteyes##111019
turnin Survival of the Fittest##41216 |goto 48.00,52.30
accept Apex Predator##41231 |goto 48.00,52.30
step
kill Graedis Oenthar##103677 |q 41231/1 |goto 46.76,53.35
step
talk Nighteyes##111019
turnin Apex Predator##41231 |goto 48.00,52.30
accept Shalassic Park##43582 |goto 48.00,52.30
step
clicknpc Su'esh##111062
Release Su'esh |q 43582/1 |goto 46.99,53.06
step
Follow the path |goto 50.21,52.62 < 15 |walk
|tip Use the abilities on your action bar to kill enemies.
Escape the Menagerie |q 43582/2 |goto 52.08,56.14
step
Kill enemies around this area
|tip Use the abilities on your action bar to kill enemies.
Slay #50# Adversaries |q 43582/3 |goto 54.22,58.01
step
talk Nighteyes##110987
|tip In the pool of water.
turnin Shalassic Park##43582 |goto 50.70,56.59
step
Run down the stairs |goto 52.10,56.16 < 15 |only if walking
Run up the stairs |goto 51.21,58.52 < 15 |only if walking
Run onto the teleporter |goto 49.88,60.17 < 10 |only if walking
|tip Inside the building.
Follow the path |goto 48.87,57.59 < 15 |only if walking
Follow the path |goto 48.24,55.93 < 10 |only if walking
Follow the path |goto 47.37,54.61 < 10 |only if walking
talk Keelay Moongrow##103131
accept Bad Apples##41107 |goto 47.26,56.51
accept Blast of Spice Fish##41256 |goto 47.26,56.51
step
Follow the path |goto 46.97,55.42 < 10 |only if walking
Follow the path |goto 48.59,53.82 < 20 |only if walking
Cross the bridge |goto 49.96,53.81 < 15 |only if walking
talk Ly'leth Lunastre##109144
Speak to Ly'leth |q 42829/1 |goto 51.15,52.19
step
Watch the dialogue
click Palanquin
Ride the Palanquin to the Vineyard Gate |q 42829/2 |goto 51.16,52.30
step
talk Margaux##108872
Show Margaux your Loyalty |q 42829/3 |goto 54.53,52.24
step
talk Margaux##108872
turnin Make an Entrance##42829 |goto 54.53,52.24
accept The Fruit of Our Efforts##42832 |goto 54.53,52.24
step
Watch the dialogue
click Honeyed Infusion
Sample the Honeyed Infusion |q 42832/1 |goto 56.00,51.86
step
Watch the dialogue
click Supple Nectar
Sample Supple Nectar |q 42832/2 |goto 56.00,51.86
step
Watch the dialogue
click Uctuous Draught
Sample Unctuous Draught |q 42832/3 |goto 56.00,51.86
step
talk Margaux##108872
turnin The Fruit of Our Efforts##42832 |goto 56.08,51.89
accept How It's Made: Arcwine##42833 |goto 56.08,51.89
step
Watch the dialogue
|tip Follow Margaux.
talk Margaux##109223
Visit the Aging Chamber |q 42833/1 |goto 55.94,53.47
step
Watch the dialogue
|tip Follow Margaux.
talk Margaux##109223
Visit the Small Orchard |q 42833/2 |goto 57.22,54.16
step
Watch the dialogue
|tip Follow Margaux.
talk Margaux##109223
Visit the Distribution Center |q 42833/3 |goto 58.15,55.56
step
Watch the dialogue
|tip Follow Margaux.
Visit the Infusion Station |q 42833/4 |goto 58.24,53.07
step
talk Sylverin##108870
turnin How It's Made: Arcwine##42833 |goto 58.21,53.04
accept Intense Concentration##42834 |goto 58.21,53.04
step
click Energy Vessel
Pick Up an Energy Vessel |q 42834/1 |goto 58.20,52.84
step
Collect #15# Nightwell Essence |q 42834/2 |goto 57.59,53.14
|tip Stand on the purple swirling circles on the ground around this area.
step
click Unfortified Arcwine
Infuse the Arcwine |q 42834/3 |goto 58.18,52.67
step
talk Sylverin##108870
turnin Intense Concentration##42834 |goto 58.21,53.04
accept The Old Fashioned Way##42835 |goto 58.21,53.04
step
talk Margaux##108872
|tip Inside the building.
Speak with Margaux |q 42835/1 |goto 60.69,56.56
step
Produce Unfortified Arcwine |q 42835/2 |goto 60.52,56.50
|tip Click the 3 objects on the table when Margaux tells you to add certain ingredients.
|tip Jump repeatedly in the tub nearby when she tells you to.
step
talk Margaux##108872
turnin The Old Fashioned Way##42835 |goto 60.69,56.55
accept Balance to Spare##42837 |goto 60.69,56.55
step
talk Sylverin##112653
accept Silkwing Sabotage##42836 |goto 61.31,56.06
stickystart "Tattered_Silkwings"
step
clicknpc Shadescale Flyeater##109023+
|tip They look like Mana Wyrms around this area.
Collect #8# Shadescale Flyeaters |q 42837/1 |goto 61.97,57.05
step
label "Tattered_Silkwings"
kill 8 Tattered Silkwing##109180 |q 42836/1 |goto 61.97,57.05
step
talk Sylverin##108870
|tip Inside the building.
turnin Balance to Spare##42837 |goto 61.39,55.10
turnin Silkwing Sabotage##42836 |goto 61.39,55.10
accept Reversal##42838 |goto 61.39,55.10
step
talk Sylverin##108870
turnin Reversal##42838 |goto 61.39,55.10
accept Vengeance for Margaux##44084 |goto 61.39,55.10
step
Kill enemies around this area
Slay #8# Vineyard Guards |q 44084/1 |goto 60.76,55.70
step
Cross the bridge |goto 61.32,56.21 < 20 |only if walking
Escape the Vineyard |q 44084/2 |goto 64.00,60.43
step
talk First Arcanist Thalyssra##97140
turnin Vengeance for Margaux##44084 |goto 36.88,46.61 |region suramar_shalaran
accept Seek the Unsavory##42839 |goto 36.88,46.61 |region suramar_shalaran
stickystart "Shadowbloom"
step
Run up the stairs |goto 35.53,51.06 < 20 |only if walking
kill Territorial Croaker##105014+
collect 4 Toad Gizzard##134549 |q 41256/1 |goto 37.82,54.13
step
label "Shadowbloom"
click Shadowbloom
|tip They look like small plants with blue bulbs on them on the ground around this area.
collect 8 Shadowbloom##134014 |q 41107/1 |goto 37.82,54.13
step
Follow the path |goto 39.33,58.23 < 20 |only if walking
Follow the path |goto 45.29,55.81 < 15 |only if walking
talk Keelay Moongrow##103131
turnin Bad Apples##41107 |goto 47.25,56.51
turnin Blast of Spice Fish##41256 |goto 47.25,56.51
accept Fruit of the Doom##41258 |goto 47.25,56.51
step
click Bowl of Fruit
Poison the Fruit Bowl |q 41258/1 |count 1 |goto 47.21,56.52
step
click Bowl of Fruit
Poison the Fruit Bowl |q 41258/1 |count 2 |goto 46.88,55.76
step
Follow the path |goto 47.02,55.33 < 10 |only if walking
click Bowl of Fruit
Poison the Fruit Bowl |q 41258/1 |count 3 |goto 49.32,53.88
step
Follow the path |goto 47.30,54.79 < 10 |only if walking
talk Keelay Moongrow##103131
turnin Fruit of the Doom##41258 |goto 47.25,56.51
step
Follow the path |goto 47.53,83.30 < 15 |only if walking
talk Vanthir##107598
turnin Seek the Unsavory##42839 |goto 48.41,83.28
accept Hired Help##43969 |goto 48.41,83.28
step
Follow the path |goto 47.77,83.59 < 15 |only if walking
Follow the path |goto 46.76,80.33 < 15 |only if walking
Follow the path |goto 45.53,76.60 < 20 |only if walking
Cross the bridge |goto 46.50,75.88 < 15 |only if walking
Run up the stairs |goto 48.29,74.78 < 15 |only if walking
talk Arluin##107253
|tip He's standing outside between the buildings.
|tip Talk to him multiple times.
Persuade Arluin |q 43969/1 |goto 48.93,73.45
step
talk Arluin##107253
turnin Hired Help##43969 |goto 48.93,73.45
accept If Words Don't Work...##42840 |goto 48.93,73.45
step
talk Arluin##107253
|tip This requires you to have 800 Ancient Mana.
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
Meet Arluin's Price |q 42840/1 |goto 48.93,73.45
step
talk Arluin##107253
turnin If Words Don't Work...##42840 |goto 48.93,73.45
accept A Big Score##42841 |goto 48.93,73.45
accept Asset Security##43352 |goto 48.93,73.45
step
Follow the path |goto 48.57,73.63 < 15 |only if walking
Follow the path |goto 47.83,75.40 < 20 |only if walking
Cross the bridge |goto 46.97,75.65 < 20 |only if walking
click Grapple Point
|tip It's above you on a wooden beam attached to a building.
Grapple to the Stash Location |q 43352/1 |goto 45.44,75.30
step
kill Auditor Yvenne##110415 |q 43352/2 |goto 44.47,74.44
step
Follow the path |goto 62.82,60.34 < 20 |only if walking
Follow the path |goto 58.97,56.63 < 20 |only if walking
Follow the path |goto 56.18,53.45 < 20 |only if walking
Jump down here |goto 53.73,53.41 < 10 |only if walking
|tip Stand next to the fence unmounted and jump without getting a running start.
|tip Keep trying until you get over the fence.
click Thousand-Year Arcwine
Steal the Thousand-Year Arcwine |q 42841/1 |goto 53.49,54.44
step
Follow the path |goto 46.76,80.33 < 15 |only if walking
Follow the path |goto 45.53,76.60 < 20 |only if walking
Cross the bridge |goto 46.50,75.88 < 15 |only if walking
Run up the stairs |goto 48.29,74.78 < 15 |only if walking
talk Arluin##107253
turnin A Big Score##42841 |goto 48.93,73.45
turnin Asset Security##43352 |goto 48.93,73.45
accept Make Your Mark##42792 |goto 48.93,73.45
step
Follow the path |goto 48.30,72.72 < 20 |only if walking
talk Lorin##107349
Recruit Lorin |q 42792/2 |goto 47.42,70.54
step
Follow the path |goto 47.70,73.14 < 15 |only if walking
Follow the path |goto 47.85,75.35 < 20 |only if walking
Follow the water |goto 46.98,76.06 < 15 |only if walking
talk Sylessa##107348
Recruit Sylessa |q 42792/3 |goto 47.57,77.15
step
Run up the stairs |goto 47.81,77.61 < 15 |only if walking
talk Cyrille##107350
Recruit Cyrille |q 42792/1 |goto 49.82,77.66
step
Run down the stairs |goto 47.88,77.73 < 15 |only if walking
Leave the water |goto 46.18,71.58 < 10 |only if walking
kill Overseer Durant##107333
|tip Inside the building.
Assassinate Overseer Durant |q 42792/4 |goto 45.87,72.09
step
Follow the path |goto 47.57,83.33 < 15 |only if walking
talk Vanthir##107598
turnin Make Your Mark##42792 |goto 48.40,83.29
accept And They Will Tremble##44052 |goto 48.40,83.29
step
talk First Arcanist Thalyssra##97140
turnin And They Will Tremble##44052 |goto 36.89,46.61 |region suramar_shalaran
step
Reach 8000 Honored Reputation with the Nightfallen Faction |condition repval("The Nightfallen","Honored")>=8000
|tip Use "The Nightfallen Reputation" guide to accomplish this.
|tip Use the "Legion World Quests" guide and complete Suramar world quests to accomplish this.
step
talk First Arcanist Thalyssra##97140
accept The Perfect Opportunity##43309 |goto 36.88,46.61 |region suramar_shalaran
step
Follow the path |goto 47.53,83.29 < 15 |only if walking
Watch the dialogue
|tip Inside the building.
Meet Ly'leth at the Waning Crescent |q 43309/1 |goto 47.87,82.94
step
talk Ly'leth Lunastre##107632
turnin The Perfect Opportunity##43309 |goto 47.87,82.94
accept Either With Us##43310 |goto 47.87,82.94
step
talk Vanthir##107598
accept Or Against Us##43311 |goto 47.85,82.97
step
Follow the path |goto 48.87,83.48 < 20 |only if walking
Follow the water |goto 52.32,81.65 < 20 |only if walking
Follow the water |goto 52.82,78.52 < 20 |only if walking
Run up the stairs |goto 49.60,72.56 < 20 |only if walking
talk Arluin##107253
Ask Arluin for Help |q 43311/1 |goto 48.93,73.46
step
talk Arluin##107253
|tip This requires you to have 1200 Ancient Mana.
|tip If you need more, click Ancient Mana crystals, as well as other various objects, to collect them.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
Pay Arluin |q 43311/2 |goto 48.93,73.46
step
talk Arluin##107253
turnin Or Against Us##43311 |goto 48.93,73.46
accept Death Becomes Him##43315 |goto 48.93,73.46
step
Follow the path |goto 47.55,64.32 < 20 |only if walking
Run down the stairs |goto 50.69,59.55 < 20 |only if walking
Follow the water |goto 54.12,59.82 < 20 |only if walking
kill Ruven##110365 |q 43315/1 |goto 56.62,60.81
step
talk Arluin##107253
turnin Death Becomes Him##43315 |goto 57.16,60.78
accept Rumor Has It##43313 |goto 57.16,60.78
step
Leave the water |goto 54.00,59.62 < 15 |only if walking
Run up the stairs |goto 53.35,58.14 < 20 |only if walking
|tip Be careful to avoid the mobs with blue circles above them.
talk Aurore##110679
turnin Either With Us##43310 |goto 57.55,57.58
accept Thinly Veiled Threats##43312 |goto 57.55,57.58
step
Follow the path |goto 48.87,83.48 < 20 |only if walking
Follow the water |goto 52.32,81.65 < 20 |only if walking
Carefully leave the water here |goto 58.10,68.68 < 10 |only if walking
|tip This is a group quest, you may need help to complete it.
clicknpc Ailen Astravar##110680
|tip On the boat.
Rescue Ailen |q 43312/1 |goto 58.00,68.70
step
Follow the water |goto 53.65,65.45 < 20 |only if walking
Follow the water |goto 54.13,59.82 < 20 |only if walking
Run up the stairs |goto 57.87,61.44 < 15 |only if walking
Follow the path |goto 59.48,64.35 < 20 |only if walking
|tip This is a group quest, you may need help to complete it.
talk Shamed Noble##110875
|tip Inside the building.
Plant a Rumor |q 43313/1 |count 1 |goto 58.71,65.39
step
Follow the path |goto 59.55,64.35 < 20 |only if walking
Run down the stairs |goto 60.78,62.71 < 20 |only if walking
|tip This is a group quest, you may need help to complete it.
talk Disgruntled Servant##110876
Plant a Rumor |q 43313/1 |count 2 |goto 61.89,62.40
step
Follow the path |goto 60.63,60.95 < 20 |only if walking
|tip This is a group quest, you may need help to complete it.
talk Distraught Noble##110874
|tip Inside the building.
Plant a Rumor |q 43313/1 |count 3 |goto 59.18,58.16
step
Follow the path |goto 47.53,83.29 < 15 |only if walking
talk Ly'leth Lunastre##107632
|tip Inside the building.
turnin Rumor Has It##43313 |goto 47.88,82.96
step
Follow the path |goto 47.55,64.32 < 20 |only if walking
Run down the stairs |goto 50.69,59.55 < 20 |only if walking
Run up the stairs |goto 53.35,58.14 < 20 |only if walking
|tip Be careful to avoid the mobs with blue circles above them.
talk Aurore##110679
turnin Thinly Veiled Threats##43312 |goto 57.55,57.58
accept Vote of Confidence##44040 |goto 57.55,57.58
step
Follow the path |goto 47.53,83.29 < 15 |only if walking
talk Ly'leth Lunastre##107632
|tip Inside the building.
turnin Vote of Confidence##44040 |goto 47.88,82.96
accept In the Bag##43317 |goto 47.88,82.95
step
Follow the path up |goto 42.91,61.94 < 15 |walk |region suramar_sanctum_of_order
Watch the dialogue
Witness Ly'leth's Ascension |q 43317/1 |goto 43.18,62.17 |region suramar_sanctum_of_order
step
talk Ly'leth Lunastre##107632
turnin In the Bag##43317 |goto 43.26,62.24 |region suramar_sanctum_of_order
accept Ly'leth's Champion##43318 |goto 43.26,62.24 |region suramar_sanctum_of_order
step
talk Ly'leth Lunastre##107632
Talk to Ly'leth |q 43318/1 |goto 43.26,62.24 |region suramar_sanctum_of_order
step
Watch the dialogue |goto 43.26,62.24 |n |region suramar_sanctum_of_order
Teleport to the Roof |goto 44.75,63.53 < 5 |noway |c |q 43318
step
kill Coryn##110354 |q 43318/2 |goto 44.13,63.00
|tip Use the abilities on your action bar.
step
Watch the dialogue
talk Ly'leth Lunastre##107632
turnin Ly'leth's Champion##43318 |goto 43.26,62.24 |region suramar_sanctum_of_order
step
talk Lunastre Attendant##111903
accept Friends With Benefits##44053 |goto 47.80,82.86
step
talk First Arcanist Thalyssra##97140
turnin Friends With Benefits##44053 |goto 36.51,46.76 |region suramar_shalaran
accept Opening the Arcway##42490 |goto 36.51,46.76 |region suramar_shalaran
accept Beware the Fury of a Patient Elf##43314 |goto 36.51,46.76 |region suramar_shalaran
step
talk Arcanist Valtrois##103155
|tip Downstairs.
accept Long Buried Knowledge##42491 |goto 37.01,46.23 |region suramar_shalaran
step
Follow the path |goto 42.77,61.25 < 15 |walk |region suramar_sanctum_of_order
Follow the path |goto 41.51,60.63 < 15 |walk |region suramar_sanctum_of_order
Walk into the swirling portal |goto 41.04,61.83 |n |region suramar_sanctum_of_order
Enter the Arcway Dungeon |goto The Arcway/1 47.99,21.47 < 10000 |noway |c |q 42490
|tip You cannot use the Group Finder to enter this dungeon, since this is a Mythic dungeon.
|tip You will need to create a group yourself, composed of friends or guildmates, etc.
step
click Suramar Leyline Map
|tip It looks like a big scroll laying on the ground next to the wall.
|tip Use the Arcway dungeon guide to complete the Arcway dungeon.
collect Suramar Leyline Map##138394 |q 42491/1 |goto The Arcway/1 22.97,63.88
step
kill Advisor Vandros##98208
|tip He's inside the Arcway dungeon.
|tip Use the Arcway dungeon guide to complete the Arcway dungeon.
Slay Advisor Vandros |q 42490/1 |goto 48.4,38.5
step
talk First Arcanist Thalyssra##97140
turnin Opening the Arcway##42490 |goto Suramar/0 36.51,46.76 |region suramar_shalaran
step
talk Arcanist Valtrois##103155
|tip Downstairs.
turnin Long Buried Knowledge##42491 |goto 37.01,46.23 |region suramar_shalaran
step
Jump down here |goto 48.34,65.22 < 20 |only if walking
Enter the building |goto 48.99,65.02 < 20 |walk
Walk into the swirling portal |goto 50.99,65.59 |n
Enter the Court of Stars Dungeon |goto Court of Stars/1 6.84,68.64 < 10000 |noway |c |q 43314
|tip You cannot use the Group Finder to enter this dungeon, since this is a Mythic dungeon.
|tip You will need to create a group yourself, composed of friends or guildmates, etc.
step
kill Advisor Melandrus##104218
|tip He's inside the Court  dungeon.
|tip Use the Court of Stars dungeon guide to complete the Court of Stars dungeon.
Slay Advisor Melandrus |q 43314/1 |goto Court of Stars/3 65.85,78.15
collect Melandrus' Spellstone##140757 |q 43314/2 |goto Court of Stars/3 65.85,78.15
step
talk First Arcanist Thalyssra##97140
turnin Beware the Fury of a Patient Elf##43314 |goto Suramar/0 36.51,46.76 |region suramar_shalaran
step
Reach Revered Reputation with the Nightfallen Faction |condition rep("The Nightfallen")>=Revered
|tip Use "The Nightfallen Reputation" guide to accomplish this.
|tip Use the "Legion World Quests" guide and complete Suramar world quests to accomplish this.
step
talk Valewalker Farodin##107126
turnin Growing Strong##44562 |goto 36.54,46.81 |region suramar_shalaran
accept Redemption for the Fallen##44563 |goto 36.54,46.81 |region suramar_shalaran
step
Reach 7000 Revered Reputation with the Nightfallen Faction |condition repval("The Nightfallen","Revered")>=7000
|tip Use "The Nightfallen Reputation" guide to accomplish this.
|tip Use the "Legion World Quests" guide and complete Suramar world quests to accomplish this.
step
talk Valewalker Farodin##107126
accept A Growing Crisis##44152 |goto 36.53,46.81 |region suramar_shalaran
step
click Portal to Falanaar |goto 35.89,45.56 |n |region suramar_shalaran
Teleport to the Temple of Fal'adora |goto Suramar/32 41.38,15.05 < 50 |noway |c |q 44152
step
talk Valewalker Farodin##112967
turnin A Growing Crisis##44152 |goto Suramar/32 42.33,14.91
accept Fragments of Disaster##43361 |goto Suramar/32 42.33,14.91
accept The Shardmaidens##43360 |goto Suramar/32 42.33,14.91
stickystart "Slay_Shardmaidens"
step
Follow the path |goto 43.02,30.32 < 15 |walk
click Crystallized Boughs
|tip They look like green crystal plants on the ground around this area.
collect 5 Crystallized Bark##139340 |q 43361/1 |goto 37.12,46.77
step
label "Slay_Shardmaidens"
kill 6 Shardmaiden##105554 |q 43360/1 |goto 37.12,46.77
step
Follow the path up |goto 37.76,43.50 < 20 |walk
Follow the path |goto 42.82,30.45 < 15 |walk
Return to the Temple of Fal'adora |q 43361/2 |goto 41.45,15.59
step
talk Valewalker Farodin##112967
turnin Fragments of Disaster##43361 |goto 42.35,14.93
turnin The Shardmaidens##43360 |goto 42.35,14.93
accept Another Arcan'dor Closes...##44156 |goto 42.35,14.93
step
click Portal to Shal'Aran |goto 40.91,13.73 |n
Return to Shal'Aran |goto Suramar/0 36.40,45.09 < 50 |noway |c |q 44156 |region suramar_shalaran
step
talk Valewalker Farodin##107126
turnin Another Arcan'dor Closes...##44156 |goto 36.54,46.81 |region suramar_shalaran
accept The Stuff of Dreams##43362 |goto 36.54,46.81 |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
accept Branch of the Arcan'dor##40125 |goto 36.51,46.75 |region suramar_shalaran
step
talk First Arcanist Thalyssra##97140
turnin Branch of the Arcan'dor##40125 |goto 36.51,46.75 |region suramar_shalaran
step
|confirm
step
Reach Exalted Reputation with the Nightfallen Faction |condition rep("The Nightfallen")>=Exalted
|tip Use "The Nightfallen Reputation" guide to accomplish this.
|tip Use the "Legion World Quests" guide and complete Suramar world quests to accomplish this.
step
talk Valewalker Farodin##107126
turnin Redemption for the Fallen##44563 |goto 36.54,46.81 |region suramar_shalaran
step
|confirm
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Legion (100-110)\\Order Hall Quests",{
author="support@zygorguides.com",
startlevel=101.0,
},[[
step
Reach Level 101 |ding 101
|tip You must be at least level 101 to begin this questline.
|tip Use the Leveling guides to accomplish this.
step
talk Danica the Reclaimer##112663
|tip She appears next to you in Dalaran.
accept Odyn's Summons##42597 |goto Dalaran L/10 58.27,45.91
|only Warrior
step
talk Odyn##96469
turnin Odyn's Summons##42597 |goto Skyhold/1 58.38,84.66
accept Champions of Skyhold##42598 |goto Skyhold/1 58.38,84.66
|only Warrior
step
talk Finna Bjornsdottir##107985
accept Champion: Finna Bjornsdottir##42606 |instant |goto 61.47,34.48
Recruit Finna Bjornsdottir |q 42598/2 |goto 61.47,34.48
|only Warrior
step
talk Ragnvald Drakeborn##107984
accept Champion: Ragnvald Drakeborn##42605 |instant |goto 61.26,33.79
Recruit Ragnvald Drakeborn |q 42598/1 |goto 61.26,33.79
|only Warrior
step
talk Skyseer Ghrent##100635
turnin Champions of Skyhold##42598 |goto 59.75,13.40
accept Captain Stahlstrom##42607 |goto 59.75,13.40
|only Warrior
step
click Eye of Odyn
|tip Follow the dialogue prompts to complete the only available mission.
|tip The mission will take 2 minutes to complete.
Complete the "Captain Stahlstrom" Mission |q 42607/1 |goto 59.21,13.44
|only Warrior
step
talk Skyseer Ghrent##100635
turnin Captain Stahlstrom##42607 |goto 59.78,13.37
accept Recruiting the Troops##42609 |goto 59.78,13.37
|only Warrior
step
talk Captain Hjalmar Stahlstrom##106459
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Training Troops
|tip It's a banner that appears next to Captain Hjalmar Stahlstrom when the training order is complete.
Recruit the Valarjar Aspirants |q 42609/1 |goto 62.32,15.07
|only Warrior
step
talk Skyseer Ghrent##100635
turnin Recruiting the Troops##42609 |goto 59.77,13.40
accept Troops in the Field##42610 |goto 59.77,13.40
|only Warrior
step
click Eye of Odyn
Begin the "Troops in the Field" Mission
|tip This mission will take 4 hours to complete.
Complete the "Troops in the Field" Mission |q 42610/1 |goto 59.21,13.44
|only Warrior
step
talk Skyseer Ghrent##100635
turnin Troops in the Field##42610 |goto 59.74,13.40
accept Einar the Runecaster##42611 |goto 59.74,13.40
|only Warrior
step
Run up the stairs |goto 52.31,36.19 < 20 |only if walking
talk Einar the Runecaster##107994
Choose a Class Hall Upgrade |q 42611/1 |goto 46.53,29.01
|only Warrior
step
Follow the path |goto 55.57,35.10 < 20 |only if walking
talk Skyseer Ghrent##100635
turnin Einar the Runecaster##42611 |goto 59.77,13.44
accept The Call of Battle##43750 |goto 59.77,13.44
|only Warrior
step
talk Hymdall##107987
|tip Inside the building.
turnin The Call of Battle##43750 |goto 55.96,84.43
accept The Gjallarhorn##42193 |goto 55.96,84.43
|only Warrior
step
Follow the path down |goto Stormheim/0 60.58,52.10 < 15 |only if walking
Follow the path |goto Stormheim/0 62.58,52.11 < 20 |only if walking
talk Svergan Stormcloak##106720
turnin The Gjallarhorn##42193 |goto Stormheim/0 63.89,47.29
accept Stolen Honor##42194 |goto Stormheim/0 63.89,47.29
|only Warrior
step
kill Areg Bloodrune##107401
|tip Inside the building.
collect Drakerider's Medallion##137184 |q 42194/3 |goto 63.83,51.36
|only Warrior
step
kill Nelvek the Ashen##107403
collect Crown of the Forgotten King##137182 |q 42194/1 |goto 69.52,51.56
|only Warrior
step
Follow the path up |goto 69.55,51.05 < 20 |only if walking
kill Ragvar the Plunderer##107400
|tip Inside the building.
collect Stormcloak Signet##137183 |q 42194/2 |goto 73.53,46.15
|only Warrior
step
Follow the path |goto 71.30,47.20 < 20 |only if walking
talk Svergan Stormcloak##106720
turnin Stolen Honor##42194 |goto 63.88,47.29
accept Break the Bonds##42650 |goto 63.88,47.29
|only Warrior
step
Follow the path |goto 68.31,47.20 < 20 |only if walking
Run down the stairs |goto 70.15,44.29 < 20 |only if walking
Run up the stairs |goto 72.21,41.10 < 15 |only if walking
Follow the path up |goto 72.39,39.06 < 15 |only if walking
Follow the path |goto 71.21,40.21 < 15 |only if walking
Use Svergan's Belongings |use Svergan's Belongings##138204
|tip Inside the building.
Watch the dialogue
Kill the enemies that attack
Perform the Ritual of Unbinding	|q 42650/1 |goto 70.81,38.13
|only Warrior
step
talk Svergan Stormcloak##106720
turnin Break the Bonds##42650 |goto 70.85,38.19
accept Svergan's Promise##42651 |goto 70.85,38.19
|only Warrior
step
talk Hymdall##107987
|tip Inside the building.
turnin Svergan's Promise##42651 |goto Skyhold/1 55.96,84.43
accept On the Trail of the Great Worm##42107 |goto Skyhold/1 55.96,84.43
|only Warrior
step
click Eye of Odyn
Begin the "On the Trail of the Great Worm" Mission
|tip This mission will take 1 hour to complete.
Complete the "On the Trail of the Great Worm" Mission |q 42107/1 |goto 59.21,13.44
|only Warrior
step
talk Hymdall##107987
|tip Inside the building.
turnin On the Trail of the Great Worm##42107 |goto 55.96,84.43
|only Warrior
step
talk Svergan Stormcloak##107986
accept Champion: Svergan Stormcloak##42614 |instant |goto 52.03,82.49
|only Warrior
step
Reach Level 103 |ding 103
|tip You must be at least level 103 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Warrior
step
talk Hymdall##107987
accept To the Summit!##42110 |goto 55.93,84.43
|only Warrior
step
Follow the path up |goto Thunder Totem/0 55.53,57.15 < 20 |only if walking
Follow the path |goto Highmountain/0 50.88,64.15 < 20 |only if walking
Follow the path up |goto Highmountain/0 47.97,69.00 < 20 |only if walking
Follow the path up |goto Highmountain/0 49.04,69.37 < 15 |only if walking
Follow the path up |goto Highmountain/0 48.32,70.68 < 20 |only if walking
Follow the path up |goto Highmountain/0 48.60,74.86 < 15 |only if walking
Follow the path up |goto Highmountain/0 51.40,73.21 < 15 |only if walking
Follow the path up |goto Highmountain/0 50.78,76.05 < 15 |only if walking
Cross the bridge |goto Highmountain/0 49.92,79.76 < 15 |only if walking
talk Jarum Skymane##106271
turnin To the Summit!##42110 |goto Highmountain/0 53.86,87.85
accept Revenge, Served Cold##42202 |goto Highmountain/0 53.86,87.85
|only Warrior
stickystart "Frostcrag_Drogbars"
step
Cross the bridge |goto 54.13,87.80 < 15 |only if walking
Follow the path |goto 56.54,89.41 < 20 |only if walking
Follow the path down |goto 56.80,89.43 < 20 |only if walking
Enter the cave |goto 57.34,86.73 < 15 |walk
kill Dorgrub the Cruel##106752 |q 42202/1 |goto 56.86,86.56
|only Warrior
step
Leave the cave |goto 57.34,86.73 < 15 |walk
Follow the path up |goto 57.61,87.40 < 20 |only if walking
Follow the path |goto 57.83,90.48 < 20 |only if walking
Enter the cave |goto 57.49,92.31 < 15 |walk
kill Ugrul Skullcleaver##106753 |q 42202/2 |goto 56.36,91.60
|only Warrior
step
label "Frostcrag_Drogbars"
kill Frostcrag enemies around this area
Slay #8# Frostcrag Drogbar |q 42202/3 |goto 57.74,92.31
|only Warrior
step
Follow the path up |goto 57.46,92.74 < 20 |only if walking
Follow the path |goto 56.78,92.50 < 20 |only if walking
Cross the bridge |goto 56.15,89.00 < 20 |only if walking
talk Jarum Skymane##106271
turnin Revenge, Served Cold##42202 |goto 53.86,87.85
accept Jorhuttam##42204 |goto 53.86,87.85
|only Warrior
step
Cross the bridge |goto 54.13,87.80 < 15 |only if walking
Follow the path |goto 56.54,89.41 < 20 |only if walking
Follow the path down |goto 56.93,92.56 < 20 |only if walking
Follow the path |goto 57.45,93.05 < 20 |only if walking
Use the Frostcrag Drums |use Frostcrag Drums##139501
kill Jorhuttam##106197
collect The Gjallarhorn##138205 |q 42204/1 |goto 57.19,93.74
|only Warrior
step
talk Hymdall##107987
|tip Inside the building.
turnin Jorhuttam##42204 |goto Skyhold/1 55.96,84.41
|only Warrior
step
talk Odyn##96469
accept Preparing For War##43585 |goto 58.35,84.78
|only Warrior
step
talk Skyseer Ghrent##100635
accept Recruiting Shieldmaidens##43975 |goto 59.77,13.44
|only Warrior
step
talk Savyn Valorborn##106460
turnin Recruiting Shieldmaidens##43975 |goto 55.97,15.00
|only Warrior
step
click Eye of Odyn
Begin the "Aiding the Valkyra" Mission
|tip This mission will take up to 2 days to complete.
Click Here After Starting the Mission |confirm |goto 59.09,13.50 |q 43585
|only Warrior
step
talk Archmage Khadgar##90417
|tip Inside the building.
accept A Falling Star##44009 |goto Dalaran L/10 28.49,48.33
|only Warrior
step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44009
|only Warrior
step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44009/1 |goto Suramar/0 88.56,62.46
|only Warrior
step
Search the Crash Site |q 44009/2 |goto 91.98,61.21
|tip It's underwater.
|only Warrior
step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44009/3 |goto 94.44,66.60
|only Warrior
step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44009/4 |goto 94.39,67.23
|only Warrior
step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44009
|only Warrior
step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44009 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90
|only Warrior
step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004
|only Warrior
step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004
|only Warrior
step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004
|only Warrior
stickystart "Terrified_Exodar_Citizens_Warrior"
stickystart "Fel_Portals_Warrior"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.
|only Warrior
stickystart "Fel_Annihilation_Warrior"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Warrior
step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26
|only Warrior
step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34
|only Warrior
step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Warrior
step
label "Fel_Portals_Warrior"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004
|only Warrior
step
label "Terrified_Exodar_Citizens_Warrior"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004
|only Warrior
step
label "Fel_Annihilation_Warrior"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82
|only Warrior
step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004
|only Warrior
step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004
|only Warrior
step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004
|only Warrior
step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004
|only Warrior
step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004
|only Warrior
step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004
|only Warrior
step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46
|only Warrior
step
Run up the stairs |goto Skyhold/1 52.38,36.00 < 20 |only if walking
click Light's Heart
turnin Light's Charge##44153 |goto Skyhold/1 45.28,30.18
|only Warrior
step
click Eye of Odyn
|tip Each of these missions will take up to 2 days to complete.
Complete the "Aiding the Valkyra" Mission |q 43585/1 |goto 59.09,13.50
Complete the "Lost at Sea" Mission |q 43585/2 |goto 59.09,13.50
Complete the "Enslaved by Sea Giants" Mission |q 43585/3 |goto 59.09,13.50
|only Warrior
step
talk Skyseer Ghrent##100635
turnin Preparing For War##43585 |goto 59.77,13.42
|only Warrior
step
Reach Level 110 |ding 110
|tip You must be at least level 110 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Warrior
step
talk Odyn##96469
accept Message to Helya##43586 |goto 58.35,84.78
|only Warrior
step
kill King Ymiron##107989
|tip He is in the Maw of Souls dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Maw of Souls dungeon guide to accomplish this.
accept Ymiron's Broken Blade##43604
|only Warrior
step
kill Helya##91387
|tip She is in the Maw of Souls dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Maw of Souls dungeon guide to accomplish this.
Defeat Helya |q 43586/1
|only Warrior
step
talk Odyn##96469
|tip Inside the building.
turnin Message to Helya##43586 |goto 58.38,84.68
|only Warrior
step
talk Odyn##96469
Speak to Odyn |q 43604/1 |goto 58.38,84.68
|only Warrior
step
talk Odyn##96469
turnin Ymiron's Broken Blade##43604 |goto 58.38,84.68
|only Warrior
step
talk Archmage Khadgar##113686
|tip He appears next to you in your class hall.
|tip Complete the Val'sharah leveling guide before accepting this quest.
accept Goddess Watch Over You##44337 |goto 58.91,30.28
|only Warrior
step
talk Quartermaster Durnolf##112392
|tip He walks around.
accept Axe and You Shall Receive##44255 |goto 55.51,25.92
|only Warrior
step
talk Quartermaster Durnolf##112392
|tip He walks around.
turnin Axe and You Shall Receive##44255 |goto 55.51,25.92
|only Warrior
step
Run up the stairs |goto 52.31,36.06 < 20 |only if walking
talk Fjornson Stonecarver##111741
accept Hitting the Books##43888 |goto 45.13,28.26
|only Warrior
step
talk Fjornson Stonecarver##111741
Start a Research Work Order |q 43888/1 |goto 45.13,28.26
|only Warrior
step
talk Fjornson Stonecarver##111741
turnin Hitting the Books##43888 |goto 45.13,28.26
|only Warrior
step
Follow the path |goto 58.67,43.77 < 20 |only if walking
talk Odyn##96469
|tip Inside the building.
accept Ulduar's Oath##43090 |goto 58.34,85.52
|only Warrior
step
Watch the dialogue
Listen to Thorim's Response |q 43090/1 |goto 58.06,82.30
|only Warrior
step
talk Aerylia##96679
Tell her _"Ulduar's under attack. Send me and any forces that are ready to their aid!"_
Speak to Aerilya to go to Ulduar |q 43090/2 |goto 58.34,24.94
|only Warrior
step
Begin the Ulduar Warrior Scenario |scenariostart |q 43090
|only Warrior
step
Run up the stairs |goto Ulduar L/1 39.41,34.53 < 15 |walk
Follow the path |goto Ulduar L/1 37.14,23.33 < 20 |walk
Cross the bridge |goto Ulduar L/1 37.17,10.65 < 20 |walk
kill Lieutenant Gom'tok##109800
Fight Your Way to the Observation Ring |scenariostage 1 |goto Ulduar L/1 38.18,-2.86 |q 43090
|only Warrior
step
Run down the stairs |goto 40.14,-1.97 < 15 |walk
Continue down the stairs |goto 43.37,-7.35 > 10000 |walk
Run down the stairs |goto Ulduar L/3 54.41,73.12 < 15 |walk
Use your Leap ability to get past the flames |goto Ulduar L/3 58.13,72.53 < 15 |walk
Use your Leap ability to get past the flames |goto Ulduar L/3 72.23,79.00 < 15 |walk
Follow the path |goto Ulduar L/3 75.58,75.16 < 15 |walk
Follow Dvalen Ironrune |scenariostage 2 |goto Ulduar L/3 73.73,65.25 |q 43090
|only Warrior
step
click Chains
|tip Run away from the door with the chains.
Use your Strength to Force Hodir's Door to Open |scenariostage 3 |goto 72.33,63.10 |q 43090
|only Warrior
step
kill Felwarden Elreth##109801
|tip He summons Blazing Ravagers, so focus on taking him down as quickly as possible while staying alive.
kill Felsoul Tormentor##114567+
|tip Three of these attack after you kill Felwarden Elreth.
Kill the #4# Demons Attacking Hodir |scenariogoal 4/30954 |goto 66.94,63.57 |q 43090
|only Warrior
step
talk Hodir##109802
Begin Following Hodir |goto 66.94,63.57 > 20 |c |q 43090
|only Warrior
step
Run down the stairs |goto 59.24,64.13 < 15 |walk
Run down the stairs |goto 56.15,62.31 < 15 |walk
Follow the path |goto 56.32,56.83 < 15 |walk
Run up the stairs |goto 64.60,48.55 < 15 |walk
Follow Hodir to the Clash of Thunder |scenariostage 5 |goto 68.36,48.45 |q 43090
|only Warrior
step
Follow the path |goto 69.01,42.96 < 15 |walk
Follow the path |goto 70.38,37.99 < 15 |walk
kill Brood Queen Morvaniss##110349
|tip You will have to kill her to get through the door.
Take the Tunnel to the North to Reach Thorim |scenariostage 6 |goto 81.37,38.29 |q 43090
|only Warrior
step
Run up the stairs |goto 81.89,40.24 < 15 |walk
Use your Leap ability to get past the flames |goto 80.31,48.51 < 15 |walk
kill Lady Ran'zara##110344
Watch the dialogue
Rescue Thorim |scenariostage 7 |goto 73.05,47.94 |q 43090
|only Warrior
step
talk Thorim##110037
Speak with Thorim |scenarioend |goto 72.19,49.06 |q 43090
|only Warrior
step
talk Thorim##110037 |goto 72.19,49.06 |n
Return to Skyhold |goto Skyhold/1 59.03,26.30 < 10000 |noway |c |q 43090
|only Warrior
step
talk Odyn##96469
|tip Inside the building.
turnin Ulduar's Oath##43090 |goto Skyhold/1 58.40,84.66
accept Demonic Runes##42918 |goto Skyhold/1 58.40,84.66
accept Will of the Valarjar##44667 |goto Skyhold/1 58.40,84.66
|only Warrior
step
talk Dvalen Ironrune##112766
accept Champion: Dvalen Ironrune##42616 |instant |goto 57.17,74.99
|only Warrior
step
talk Thorim##112765
accept Champion: Thorim##42618 |instant |goto 59.45,75.18
|only Warrior
step
talk Archmage Khadgar##90417
turnin Goddess Watch Over You##44337 |goto Dalaran L/10 28.46,48.33
accept In the House of Light and Shadow##44448 |goto Dalaran L/10 28.46,48.33
|only Warrior
step
Run up the stairs |goto Skyhold/1 52.42,36.17 < 20 |walk
click Light's Heart
Uncover the Secrets of Light's Heart |q 44448/1 |goto Skyhold/1 45.32,30.18
|only Warrior
step
talk Archmage Khadgar##90417
turnin In the House of Light and Shadow##44448 |goto Dalaran L/10 28.49,48.33
|only Warrior
step
Kill enemies around this area
|tip Pull the enemies to this location to get this done quickly, since this sentry does massive damage to them.
collect 30 Demonic Runestone##138817 |q 42918/1 |goto Azsuna/0 43.27,44.21
|only Warrior
step
talk Odyn##96469
|tip Inside the building.
turnin Demonic Runes##42918 |goto Skyhold/1 58.36,84.72
accept Greater Power##43506 |goto Skyhold/1 58.36,84.72
|only Warrior
step
kill Dantalionax##98970
|tip He is inside the Black Rook Hold dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Black Rook Hold dungeon guide to accomplish this.
collect Greater Demonic Runestone##139453 |q 43506/1
|only Warrior
step
label "World_Quests_Warrior"
Complete #30# World Quests |q 44667/1
|tip Use the World Quests guide to accomplish this.
|only Warrior
step
talk Odyn##96469
|tip Inside the building.
turnin Greater Power##43506 |goto 58.38,84.64
turnin Will of the Valarjar##44667 |goto 58.38,84.64
accept Capturing the Gateway##43577 |goto 58.38,84.64
|only Warrior
step
click Eye of Odyn
|tip Each of these missions will take up to more than 1.5 days to complete.
Complete the "Investigate Felsoul Hold" Mission |q 43577/1 |goto 59.09,13.50
Complete the "Preparing our Arrival" Mission |q 43577/2 |goto 59.09,13.50
Complete the "Last Chance" Mission |q 43577/3 |goto 59.09,13.50
|only Warrior
step
talk Odyn##96469
|tip Inside the building.
turnin Capturing the Gateway##43577 |goto 58.38,84.99
accept The Fate of Hodir##42974 |goto 58.38,84.99
|only Warrior
step
Join Your Forces at Felblaze Ingress |q 42974/1 |goto Azsuna/0 66.79,27.88
|only Warrior
step
talk Hymdall##110929
Speak to Hymdall |q 42974/2 |goto 66.79,27.88
|only Warrior
step
Begin the Fate of Hodir Scenario |scenariostart |q 42974
|only Warrior
step
Follow the path up |goto Niskara B/0 17.17,48.45 < 20 |only if walking
Ascend into the Gates of Niskara |scenariostage 1 |goto Niskara B/0 23.55,50.65 |q 42974
|only Warrior
step
Use the Leap on Felbat ability on Niskaran Skyterrors
|tip It appears as a button on the screen.
|tip They look like big bats with riders on this flying around this area.
kill Eredar Warlock##109431+
Defeat #6# Eredar Warlocks |scenariogoal 2/31034 |goto 42.29,39.54 |q 42974
|only Warrior
step
Use the Dive ability
|tip It appears as a button on the screen while riding a Niskaran Skyterror.
Dive Near Thorim |scenariostage 3 |goto 47.82,55.80 |q 42974
|only Warrior
step
Kill the enemies attacking Thorim
Assist Thorim in Combat |scenariostage 4 |goto 47.82,55.80 |q 42974
|only Warrior
step
Follow the path |goto 52.89,57.78 < 20 |only if walking
kill Hateful Corruptor##109706+
|tip Fight with Thorim.
Defeat the Hateful Corrupters |scenariostage 5 |goto 62.88,59.22 |q 42974
|only Warrior
step
Watch the dialogue
kill Hodir##109704
kill Lady Ran'zara##110620
|tip She appears after you've been fighting Hodir for a bit.
Defeat Hodir |scenarioend |goto 64.18,60.13 |q 42974
|only Warrior
step
click Portal to Skyhold |goto 64.16,60.21 |n
Return to Skyhold |goto Skyhold/1 59.41,13.19 < 10000 |noway |c |q 42974
|only Warrior
step
talk Odyn##96469
|tip Inside the building.
turnin The Fate of Hodir##42974 |goto Skyhold/1 58.36,84.87
accept A Hero's Weapon##43425 |goto Skyhold/1 58.36,84.87
|only Warrior
step
talk Hodir##113583
accept Champion: Hodir##42619 |instant |goto 59.63,78.40
|only Warrior
step
Run up the stairs |goto 52.48,36.13 < 20 |only if walking
Meet Odyn at His Forge |q 43425/1 |goto 44.00,33.58
|only Warrior
step
Use the Commander's Valor ability
|tip It appears as a button on the screen.
Reshape your Artifact |q 43425/2 |goto 41.32,35.83
|only Warrior
step
talk Odyn##96469
turnin A Hero's Weapon##43425 |goto 43.96,33.48
|only Warrior
step
Run up the stairs |goto Skyhold/1 52.42,36.17 < 20 |walk
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Awakenings##44464 |goto Skyhold/1 45.32,30.18
|only Warrior
stickystart "World_Quests_Warrior"
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness the Awakening of Illidan Stormrage |q 44464/1 |goto Val'sharah/0 54.40,73.17
|only Warrior
step
Run up the stairs |goto Skyhold/1 52.42,36.17 < 20 |walk
click Light's Heart
turnin Awakenings##44464 |goto Skyhold/1 45.32,30.18
|only Warrior
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept An Unclear Path##44466 |goto 45.32,30.12
|only Warrior
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 53.29,49.94 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.11,43.99 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44466/1 |goto Val'sharah/0 45.54,34.75
|only Warrior
step
Run up the stairs |goto Skyhold/1 52.48,36.13 < 20 |only if walking
click Light's Heart
turnin An Unclear Path##44466 |goto Skyhold/1 45.32,30.12
|only Warrior
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Ravencrest's Legacy##44479 |goto Skyhold/1 45.32,30.12
|only Warrior
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.81,50.41 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 46.98,50.23 < 20 |only if walking
Follow the path |goto Val'sharah/0 44.28,49.94 < 15 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
|tip This area has many elite enemies, you may need help.
Begin the Ravencrest's Legacy Scenario |scenariostart |goto Val'sharah/0 42.08,46.29 |q 44479
|only Warrior
step
_On the Platform:_
Watch the dialogue
Report to Kur'talos Ravencrest |scenariostage 1 |q 44479
|only Warrior
step
_On the Platform:_
Watch the dialogue
click Deactivated Moon Guard Portal
Watch the dialogue
Repair the Deactivated Moon Guard Portal |scenariostage 2 |q 44479
|only Warrior
step
Follow the path |goto Black Rook Hold B/0 42.95,46.32 < 20 |walk
kill Xalian Felblaze##113555
|tip Use the abilities that appear on your action bar.
Secure the Rampart by Defeating Xalian Felblaze |scenariostage 3 |goto Black Rook Hold B/0 44.27,49.58 |q 44479
|only Warrior
step
Follow the path |goto 44.28,49.76 < 15 |walk
Enter the Upper Ramparts of the Courtyard |scenariostage 4 |goto 44.51,51.22 |q 44479
|only Warrior
step
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 1 |goto 44.51,51.22 |q 44479
|only Warrior
step
Run down the stairs |goto 42.53,55.09 < 15 |walk
Run down the stairs |goto 40.99,55.04 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 2 |goto 40.98,51.48 |q 44479
|only Warrior
step
Run down the stairs |goto 41.40,53.00 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 3 |goto 43.71,50.93 |q 44479
|only Warrior
step
Use the Fury of the Cosmos ability
|tip It appears on your action bar.
Watch the dialogue
kill Balaadur##114137
Destroy the Nihilam Portal and Slay Balaadur to End the Invasion |scenariostage 6 |goto 43.09,52.18 |q 44479
|only Warrior
step
Follow the path |goto 42.85,50.55 < 15 |walk
kill Colossal Siegebreaker##113436
|tip Use the Arcane Siphon ability on your action bar, then use the Collapsing Star ability that appears.
Enter Raven's Glory and Destroy the Colossal Siegebreaker |scenarioend |goto 42.81,48.63 |q 44479
Experience Ravencrest's Legacy |q 44479/1 |goto 42.81,48.63
|only Warrior
step
Watch the dialogue
Return to Val'sharah |goto Val'sharah/0 41.44,45.63 < 10000 |noway |c |q 44479
|only Warrior
step
Run up the stairs |goto Skyhold/1 52.48,36.13 < 20 |only if walking
click Light's Heart
turnin Ravencrest's Legacy##44479 |goto Skyhold/1 45.32,30.12
|only Warrior
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept In My Father's House##44480 |goto Skyhold/1 45.32,30.12
|only Warrior
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44480/1 |goto Azshara/0 34.83,49.90
|only Warrior
step
Run up the stairs |goto Skyhold/1 52.48,36.13 < 20 |only if walking
click Light's Heart
turnin In My Father's House##44480 |goto Skyhold/1 45.32,30.12
|only Warrior
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Destiny Unfulfilled##44496 |goto Skyhold/1 45.32,30.12
|only Warrior
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Begin the Destiny Unfulfilled Scenario |scenariostart |goto Shadowmoon Valley/0 73.07,44.07 |q 44496
|only Warrior
step
Watch the dialogue
Confront Akama |scenariostage 1 |goto Black Temple L/1 52.70,71.25 |q 44496
|only Warrior
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Survive the Assault |scenariostage 2 |goto 52.70,71.25 |q 44496
|only Warrior
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Make Sure the Flames of Azzinoth Survive |scenariostage 3 |goto 52.70,71.25 |q 44496
|only Warrior
step
Use the Metamorphosis ability
|tip It's on your action bar.
Use Metamorphosis |scenariostage 4 |goto 52.70,71.25 |q 44496
|only Warrior
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Annihilate the Rest of Your Enemies |scenariostage 5 |goto 52.70,71.25 |q 44496
|only Warrior
step
kill Maiev Shadowsong##112867
|tip She will defeat you.
Defeat Maiev |scenarioend |goto 52.70,71.25 |q 44496
Experience True Betrayal |q 44496/1 |goto 52.70,71.25
|only Warrior
step
Run up the stairs |goto Skyhold/1 52.48,36.13 < 20 |only if walking
click Light's Heart
turnin Destiny Unfulfilled##44496 |goto Skyhold/1 45.32,30.12
|only Warrior
step
talk Haklang Ulfsson##110437
|tip This quest will only be available if you chose to get the "Heavenly Forge" class hall upgrade.
accept Champion Armaments##44221 |goto 62.29,26.09
|only Warrior
step
talk Haklang Ulfsson##110437
Place a Workorder for Champion Armaments |q 44221/1 |goto 62.29,26.09
|only Warrior
step
talk Haklang Ulfsson##110437
turnin Champion Armaments##44221 |goto 62.29,26.09
|only Warrior
step
talk Justicar Julia Celeste##112701
|tip She appears next to you in Dalaran.
accept Growing Power##42844 |goto Dalaran L/10 58.18,45.37
|only Paladin
step
talk Lord Maxwell Tyrosus##90259
turnin Growing Power##42844 |goto Eastern Plaguelands/20 49.69,72.20
accept Rise, Champions##39696 |instant |goto Eastern Plaguelands/20 49.69,72.20
accept The Blood Matriarch##42846 |goto Eastern Plaguelands/20 49.69,72.20
|only Paladin
step
talk Lady Liadrin##92346
accept Champion: Lady Liadrin##42881 |instant |goto 38.24,64.61
Enlist Lady Liadrin |q 42846/1 |goto 38.24,64.61
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin The Blood Matriarch##42846 |goto 52.26,78.03
accept Dark Storms##42847 |goto 52.26,78.03
|only Paladin
step
click Scouting Map
|tip Follow the dialogue prompts to complete the only available mission.
|tip The mission will take 2 minutes to complete.
Complete the "Dark Storms" Mission |q 42847/1 |goto 53.49,78.43
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Dark Storms##42847 |goto 52.26,78.03
accept Recruiting the Troops##42848 |goto 52.26,78.03
|only Paladin
step
Follow the path |goto 47.61,62.51 < 10 |walk
talk Commander Ansela##106447
Click the Recruit Troops Button
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Training Troops
|tip It's a banner that appears next to Commander Ansela when the training order is complete.
Train the Squires |q 42848/1 |goto 53.19,56.18
|only Paladin
step
Follow the path |goto 48.53,60.93 < 10 |walk
talk Lord Grayson Shadowbreaker##90250
turnin Recruiting the Troops##42848 |goto 52.26,78.03
accept Wrath and Justice##42849 |goto 52.26,78.03
|only Paladin
step
click Scouting Map
Begin the "Wrath and Justice" Mission
|tip This mission will take 4 hours to complete.
Complete the "Wrath and Justice" Mission |q 42849/1 |goto 53.49,78.43
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Wrath and Justice##42849 |goto 52.30,78.05
accept Tech It Up a Notch##42850 |goto 52.30,78.05
|only Paladin
step
talk Lord Maxwell Tyrosus##90259
accept A Sign From The Sky##42866 |goto 49.86,72.33
|only Paladin
step
talk Sir Alamande Graythorn##109901
Choose a Class Hall Upgrade |q 42850/1 |goto 39.90,56.53
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Tech It Up a Notch##42850 |goto 52.28,78.08
|only Paladin
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin A Sign From The Sky##42866 |goto Dalaran L/10 28.49,48.33
accept A Falling Star##44257 |goto Dalaran L/10 28.49,48.33
|only Paladin
step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44257
|only Paladin
step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44257/1 |goto Suramar/0 88.56,62.46
|only Paladin
step
Search the Crash Site |q 44257/2 |goto 91.98,61.21
|tip It's underwater.
|only Paladin
step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44257/3 |goto 94.44,66.60
|only Paladin
step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44257/4 |goto 94.39,67.23
|only Paladin
step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44257
|only Paladin
step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44257 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90
|only Paladin
step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004
|only Paladin
step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004
|only Paladin
step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004
|only Paladin
stickystart "Terrified_Exodar_Citizens_Paladin"
stickystart "Fel_Portals_Paladin"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.
|only Paladin
stickystart "Fel_Annihilation_Paladin"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Paladin
step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26
|only Paladin
step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34
|only Paladin
step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Paladin
step
label "Fel_Portals_Paladin"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004
|only Paladin
step
label "Terrified_Exodar_Citizens_Paladin"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004
|only Paladin
step
label "Fel_Annihilation_Paladin"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82
|only Paladin
step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004
|only Paladin
step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004
|only Paladin
step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004
|only Paladin
step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004
|only Paladin
step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004
|only Paladin
step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004
|only Paladin
step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46
|only Paladin
step
click Light's Heart
turnin Light's Charge##44153 |goto Eastern Plaguelands/20 52.34,69.35
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
accept Meeting of the Silver Hand##42867 |goto 52.28,78.08
|only Paladin
step
talk Lady Liadrin##92346
Speak to Lady Liadrin |q 42867/3 |goto 38.22,64.61
|only Paladin
step
Follow the path |goto 47.88,62.12 < 10 |walk
talk Vindicator Boros##94175
Speak with Vindicator Boros |q 42867/2 |goto 52.37,60.56
|only Paladin
step
talk Aponi Brightmane##90251
Speak to Aponi Brightmane |q 42867/4 |goto 49.48,51.81
|only Paladin
step
talk Arator the Redeemed##99997
Speak to Arator the Redeemed |q 42867/5 |goto 67.69,16.83
|only Paladin
step
Follow the path |goto 55.68,49.99 < 20 |walk
Run up the stairs |goto 41.41,75.44 < 15 |walk
Leave the building |goto 39.42,93.27 > 10000 |walk
talk Justicar Julia Celeste##99995
Speak to Justicar Julia Celeste Outside |q 42867/1 |goto Eastern Plaguelands/0 72.74,54.59
|only Paladin
step
Enter the building |goto 75.43,52.64 > 10000 |walk
Click the Secret Door and run down the stairs |goto Eastern Plaguelands/20 43.18,87.53 < 10 |walk
Follow the path |goto Eastern Plaguelands/20 41.62,71.96 < 15 |walk
talk Lord Maxwell Tyrosus##90259
turnin Meeting of the Silver Hand##42867 |goto Eastern Plaguelands/20 49.87,72.35
accept The Scion's Legacy##42919 |goto Eastern Plaguelands/20 49.87,72.35
|only Paladin
step
Watch the dialogue
Receive the Final Message |q 42919/1 |goto 49.87,72.35
|only Paladin
step
talk Lord Maxwell Tyrosus##90259
Tell him _"Hunt the dreadlord, Balnazzar."_
Speak to Tyrosus and Choose a Strategy |q 42919/2 |goto 50.81,71.07
|only Paladin
step
talk Lord Maxwell Tyrosus##90259
turnin The Scion's Legacy##42919 |goto 50.85,70.91
accept The Highlord's Command##42885 |goto 50.85,70.91
|only Paladin
step
click Scouting Map
Begin the "Highlord's Command: Nemesis" Mission
|tip This mission will take 1 hour to complete.
Complete the "Highlord's Command: Nemesis" Mission |q 42885/1 |goto 53.35,78.36
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin The Highlord's Command##42885 |goto 52.17,77.93
|only Paladin
step
Reach Level 103 |ding 103
|tip You must be at least level 103 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
accept To Faronaar##42886 |goto 52.17,77.93
|only Paladin
step
Follow the road |goto Azsuna/0 46.35,45.01 < 20 |only if walking
talk Vindicator Boros##109356
turnin To Faronaar##42886 |goto Azsuna/0 45.91,51.58
accept This Is Retribution##42887 |goto Azsuna/0 45.91,51.58
|only Paladin
step
Kill enemies around this area
Slay #20# Faronaar Demons |q 42887/1 |goto 42.39,46.30
|only Paladin
step
Follow the path |goto 40.97,47.57 < 20 |only if walking
Follow the path up |goto 37.79,47.93 < 20 |only if walking
Follow the path up |goto 36.42,51.51 < 20 |only if walking
Run up the rocks |goto 35.01,47.06 < 15 |only if walking
Follow the path |goto 33.57,45.20 < 20 |only if walking
talk Vindicator Boros##93273
turnin This Is Retribution##42887 |goto 30.67,44.81
|only Paladin
step
talk Justicar Julia Celeste##109384
accept Communication Orbs##42888 |goto 30.61,44.87
|only Paladin
step
_Next to you:_
talk Justicar Julia Celeste##109434
accept Mother Ozram##43462
|only Paladin
step
Follow the path up |goto 31.27,46.26 < 15 |only if walking
talk Adept Jena Moonrath##110971
fpath Illidari Perch |goto 31.81,46.28
|only Paladin
step
Follow the path down |goto 31.92,48.15 < 20 |only if walking
kill Mother Ozram##110619 |q 43462/1 |goto 31.36,50.77
|only Paladin
step
_Next to you:_
talk Justicar Julia Celeste##109434
turnin Mother Ozram##43462
|only Paladin
step
click Legion Orb##6477
Destroy the Legion Orb |q 42888/1 |count 1 |goto 31.46,52.58
|only Paladin
step
Follow the path |goto 31.29,51.85 < 20 |only if walking
Follow the path down |goto 30.52,51.10 < 20 |only if walking
click Legion Orb##6477
Destroy the Legion Orb |q 42888/1 |count 2 |goto 28.98,52.66
|only Paladin
step
Jump down here |goto 28.78,54.11 < 10 |only if walking
click Legion Orb##6477
Destroy the Legion Orb |q 42888/1 |count 3 |goto 28.34,53.96
|only Paladin
step
_Next to you:_
talk Justicar Julia Celeste##109434
turnin Communication Orbs##42888
accept The Codex of Command##42890
|only Paladin
step
Follow the path |goto 27.73,53.65 < 20 |only if walking
Enter the cave |goto 26.38,52.09 < 15 |walk
kill Jarvox##109427
collect Kirin Tor Guardian Chest##139388 |q 42890/1 |goto 26.07,53.65
|only Paladin
step
click Fel Lock
Break the First Fel Lock |q 42890/2 |goto 25.63,55.22
|only Paladin
step
click Fel Lock
Break the Second Fel Lock |q 42890/3 |goto 25.69,55.65
|only Paladin
step
click Fel Lock
Break the Third Fel Lock |q 42890/4 |goto 25.94,55.35
|only Paladin
step
talk Vindicator Boros##94175
turnin The Codex of Command##42890 |goto Eastern Plaguelands/20 49.36,71.58
accept Champion: Vindicator Boros##42851 |instant |goto Eastern Plaguelands/20 49.36,71.58
|only Paladin
step
talk Justicar Julia Celeste##99995
accept Champion: Justicar Julia Celeste##42852 |instant |goto 50.28,72.82
|only Paladin
step
talk Aponi Brightmane##90251
accept Cracking the Codex##43486 |goto 48.36,72.90
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
accept Silver Hand Knights##43494 |goto 52.11,77.84
|only Paladin
step
Follow the path |goto 48.14,61.58 < 10 |walk
talk Commander Born##106448
turnin Silver Hand Knights##43494 |goto 59.03,39.32
|only Paladin
step
talk Delas Moonfang##110571
turnin Cracking the Codex##43486 |goto Dalaran L/10 44.60,23.07
accept The Fel Lexicon##43487 |goto Dalaran L/10 44.60,23.07
accept Blood of Our Enemy##43488 |goto Dalaran L/10 44.60,23.07
|only Paladin
step
click Scouting Map
Complete "Blood of Our Enemy" Missions
|tip Each of these missions will take up to 16 hours to complete.
|tip They are the missions that reward Flasks of Demon Blood.
collect 5 Flask of Demon Blood##139465 |q 43488/1 |goto Eastern Plaguelands/20 53.45,78.60
|only Paladin
step
Follow the path |goto Dalaran L/10 48.16,25.40 < 20 |only if walking
talk Delas Moonfang##110571
turnin Blood of Our Enemy##43488 |goto Dalaran L/10 44.60,23.07
|only Paladin
step
Reach Level 105 |ding 105
|tip You must be at least level 105 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Paladin
step
kill Lord Malgath##102282
|tip He is in the Assault on Violet Hold dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Assault on Violet Hold dungeon guide to accomplish this.
collect Fel Lexicon##139445 |q 43487/1
|only Paladin
step
Follow the path |goto Dalaran L/10 47.91,25.81 < 20 |only if walking
talk Delas Moonfang##110571
turnin The Fel Lexicon##43487 |goto Dalaran L/10 44.60,23.07
accept Translation: Danger!##43535 |goto Dalaran L/10 44.60,23.07
|only Paladin
step
talk Aponi Brightmane##90251
Watch the dialogue
Deliver the Translation |q 43535/1 |goto Eastern Plaguelands/20 48.23,72.24
|only Paladin
step
talk Aponi Brightmane##90251
turnin Translation: Danger!##43535 |goto 48.23,72.24
|only Paladin
step
Reach Level 110 |ding 110
|tip You must be at least level 110 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Paladin
step
talk Sister Elda##91190
accept Hitting the Books##43883 |goto 37.69,57.12
|only Paladin
step
talk Sister Elda##91190
Start a Research Work Order |q 43883/1 |goto 37.69,57.12
|only Paladin
step
talk Sister Elda##91190
turnin Hitting the Books##43883 |goto 37.69,57.12
|only Paladin
step
talk Archmage Khadgar##113686
|tip He appears next to you in your class hall.
|tip Complete the Val'sharah leveling guide before accepting this quest.
accept Goddess Watch Over You##44337 |goto 37.69,57.12
|only Paladin
step
talk Eadric the Pure##100196
accept Champion of the Light##44250 |goto 41.32,61.11
turnin Champion of the Light##44250 |goto 41.32,61.11
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
accept Lord Ravencrest##43493 |goto 52.15,77.88
|only Paladin
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin Goddess Watch Over You##44337 |goto Dalaran L/10 28.50,48.32
accept In the House of Light and Shadow##44448 |goto Dalaran L/10 28.50,48.32
|only Paladin
step
click Light's Heart
Uncover the Secrets of Light's Heart |q 44448/1 |goto Eastern Plaguelands/20 52.09,69.45
|only Paladin
step
talk Archmage Khadgar##90417
turnin In the House of Light and Shadow##44448 |goto 28.50,48.32
|only Paladin
step
kill Latosius##98970
|tip He is in the Black Hold dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Black Hold dungeon guide to accomplish this.
Confront Lord Kur'talos Ravencrest |q 43493/1
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Lord Ravencrest##43493 |goto Eastern Plaguelands/20 52.13,77.89
accept To Felblaze Ingress##43489 |goto Eastern Plaguelands/20 52.13,77.89
|only Paladin
step
click Aponi's Libram
|tip It's under the tree trunk laying on the ground.
turnin To Felblaze Ingress##43489 |goto Azsuna/0 66.16,26.07
accept Aponi's Trail##43490 |goto Azsuna/0 66.16,26.07
|only Paladin
step
Kill enemies around this area
Recover #8# of Aponi's Journal Pages |q 43490/1 |goto 66.71,27.88
|only Paladin
step
Use the Portal |q 43490/2 |goto 66.96,27.82
|tip Walk into the portal.
|only Paladin
step
click Cage
Free Aponi Brightmane |q 43490/3 |goto Niskara/0 48.92,63.77
|only Paladin
step
talk Aponi Brightmane##110749
turnin Aponi's Trail##43490 |goto 48.92,63.77
|only Paladin
step
_Next to you:_
talk Aponi Brightmane##110969
accept Allies of the Light##43491
accept The Mind of the Enemy##43540
|only Paladin
stickystart "Rescue_Allies_Paladin"
step
Follow the path down |goto 41.49,54.04 < 20 |only if walking
clicknpc Projected Image##111015
Discover the Projected Image |q 43540/3 |goto 42.69,46.43
|only Paladin
step
click Star Map
Discover the Star Map |q 43540/2 |goto 40.24,40.97
|only Paladin
step
click Legion Intelligence##6477
Discover the Legion Intelligence |q 43540/1 |goto 44.12,38.22
|only Paladin
step
Follow the path down |goto 43.61,34.73 < 15 |only if walking
click Cage
Rescue Delas Moonfang |q 43491/3 |goto 42.57,21.38
|only Paladin
step
click Cage
Rescue Arator the Redeemer |q 43491/2 |goto 43.70,17.70
|only Paladin
step
Follow the path up |goto 44.34,28.52 < 15 |only if walking
Follow the path up |goto 46.06,33.00 < 15 |only if walking
Follow the path up |goto 39.20,37.90 < 15 |only if walking
Follow the path up |goto 30.05,48.21 < 20 |only if walking
Follow the path |goto 24.03,50.14 < 20 |only if walking
kill Brood Queen Aramis##110972 |q 43540/4 |goto 24.06,46.58
|only Paladin
step
clicknpc Mysterious Stranger##111705
|tip Inside the building.
Free the Strange Prisoner |q 43540/5 |goto 26.49,40.63
|only Paladin
step
label "Rescue_Allies_Paladin"
clicknpc Fallen Conclave Priest##110978+
|tip They look like dead bodies on the ground around this area.
Use your Blessing of Freedom ability on Trapped Silver Hand Knights
|tip They look like kneeling npc's around this area.
Use your Cleanse Toxins ability on Diseased Silver Hand Knight
|tip They look like kneeling npc's around this area.
Rescue #15# Allies |q 43491/1 |goto 36.03,45.98
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Allies of the Light##43491 |goto Eastern Plaguelands/20 52.30,78.08
turnin The Mind of the Enemy##43540 |goto Eastern Plaguelands/20 52.30,78.08
accept United As One##43541 |goto Eastern Plaguelands/20 52.30,78.08
|only Paladin
step
talk Delas Moonfang##110866
Watch the dialogue
Speak to Delas Moonfang |q 43541/1 |goto 48.32,71.23
|only Paladin
step
talk Lord Maxwell Tyrosus##90259
Speak with Lord Maxwell Tyrosus |q 43541/2 |goto 49.87,72.48
|only Paladin
step
talk Aponi Brightmane##90251
turnin United As One##43541 |goto 48.36,72.90
accept Champion: Aponi Brightmane##43492 |instant |goto 48.36,72.90
|only Paladin
step
talk Delas Moonfang##110866
accept A New Path##43934 |goto 48.35,71.50
|only Paladin
step
talk Delas Moonfang##110866
Tell her _"Yes, I welcome all who wish to follow the path of the Light. Meet me in the Hall of Champions."_
Speak to Delas Moonfang |q 43934/1 |goto 48.35,71.50
|only Paladin
step
Follow the path |goto 48.72,60.61 < 15 |walk
talk Delas Moonfang##113299
Watch the dialogue
Meet Delas in the Hall of Champions |q 43934/2 |goto 64.83,35.68
|only Paladin
step
Use the Rise, Paladin ability
|tip It appears as a button on the screen.
Go to the Dais and Induct Delas Moonfang into the Silver Hand |q 43934/3 |goto 71.95,24.79
|only Paladin
step
talk Delas Moonfang##110866
|tip She walks to this spot.
turnin A New Path##43934 |goto 71.76,25.21
accept Champion: Delas Moonfang##43933 |instant |goto 71.95,24.79
|only Paladin
step
Follow the path |goto 48.32,61.37 < 15 |walk
talk Lord Grayson Shadowbreaker##90250
accept Defenders of the World##43699 |goto 52.29,78.06
accept Lumenstone##43698 |goto 52.29,78.06
accept Blood of Sargeras##43534 |goto 52.29,78.06
|only Paladin
stickystart "World_Quests_Paladin"
stickystart "Lumenstones_Paladin"
step
collect 10 Blood of Sargeras##124124 |q 43534/1
|tip Complete world quests and kill bosses in dungeons.
|tip Use the World Quests guide to complete world quests.
|tip Use the Dungeon guides to complete dungeons.
|tip If you have a Gathering profession leveled to at least Rank 2, you can get them from gathering.
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Blood of Sargeras##43534 |goto Eastern Plaguelands/20 52.30,78.05
|only Paladin
step
label "World_Quests_Paladin"
Complete #30# World Quests |q 43699/1
|tip Use the World Quests guide to accomplish this.
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Defenders of the World##43699 |goto 52.31,78.07
|only Paladin
step
label "Lumenstones_Paladin"
click Scouting Map
Complete "Lumenstone" Missions
|tip Each of these missions will take up to 24 hours to complete.
Collect #50# Lumenstone |q 43698/1 |goto 53.44,78.63
|only Paladin
step
talk Lord Grayson Shadowbreaker##90250
turnin Lumenstone##43698 |goto 52.31,78.07
accept A Light in the Darkness##43700 |goto 52.31,78.07
|only Paladin
step
click Portal to Dalaran |goto 37.57,64.14 |n
Travel to Dalaran |goto Dalaran L/10 33.69,68.01 < 10000 |noway |c |q 43700
|only Paladin
step
Run up the stairs |goto Dalaran L/10 60.03,31.08 < 10 |walk
Follow the path |goto Dalaran L/10 60.57,22.29 < 10 |walk
click Portal to Netherlight Temple
Take the Portal to Netherlight Temple in Dalaran |q 43700/1 |goto Dalaran L/10 63.06,17.72
|only Paladin
step
Begin the Defense of Netherlight Temple Scenario |scenariostart |q 43700
|only Paladin
step
Join the Battle at Netherlight Temple |scenariostage 1 |goto Netherlight Temple/1 49.90,61.22 |q 43700
|only Paladin
step
Follow the path |goto 32.54,40.72 < 15 |walk
kill Torenai the Souleater##111245 |scenariogoal 2/31353 |goto 23.49,40.72 |q 43700
|only Paladin
step
Follow the path |goto 32.99,40.68 < 15 |walk
Follow the path |goto 67.00,40.65 < 15 |walk
kill Ogoroth##111244 |scenariogoal 2/31352 |goto 76.11,40.52 |q 43700
|only Paladin
step
Follow the path |goto 66.79,40.78 < 15 |walk
clicknpc Legion Portal##112574
Destroy the Southeastern Portal |scenariogoal 3/32409 |goto 61.18,55.80 |q 43700
|only Paladin
step
clicknpc Legion Portal##112574
Destroy the Southwestern Portal |scenariogoal 3/31355 |goto 39.99,57.67 |q 43700
|only Paladin
step
clicknpc Legion Portal##112574
Destroy the Northwestern Portal |scenariogoal 3/32407 |goto 38.70,26.18 |q 43700
|only Paladin
step
clicknpc Legion Portal##112574
Destroy the Northeastern Portal |scenariogoal 3/32408 |goto 59.55,24.31 |q 43700
|only Paladin
step
kill Balnazzar##111247
Watch the dialogue
Kill Balnazzar |scenarioend |goto 49.85,37.24 |q 43700
|only Paladin
step
Follow the path |goto Eastern Plaguelands/20 48.06,61.73 < 10 |walk
talk Lord Maxwell Tyrosus##90259
turnin A Light in the Darkness##43700 |goto Eastern Plaguelands/20 72.69,25.73
accept Warriors of Light##43697 |goto Eastern Plaguelands/20 72.69,25.73
|only Paladin
step
Watch the dialogue
Celebrate the Victory |q 43697/1 |goto 70.34,27.22
|only Paladin
step
talk Lord Maxwell Tyrosus##90259
turnin Warriors of Light##43697 |goto 72.67,25.73
accept A Hero's Weapon##43424 |goto 72.67,25.73
|only Paladin
step
Use the Commander's Valor ability
|tip It appears as a button on the screen.
Infuse your Artifact |q 43424/1 |goto 71.79,25.15
|only Paladin
step
talk Lord Maxwell Tyrosus##90259
turnin A Hero's Weapon##43424 |goto 72.67,25.73
|only Paladin
step
talk Arator the Redeemer##99997
accept Champion: Arator the Redeemer##43785 |instant |goto 71.31,23.69
|only Paladin
step
talk Lothraxion##109105
accept Champion: Lothraxion##43701 |instant |goto 73.05,23.02
|only Paladin
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Awakenings##44464 |goto Eastern Plaguelands/20 52.19,69.55
|only Paladin
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness the Awakening of Illidan Stormrage |q 44464/1 |goto Val'sharah/0 54.40,73.17
|only Paladin
step
click Light's Heart
turnin Awakenings##44464 |goto Eastern Plaguelands/20 52.19,69.55
|only Paladin
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept An Unclear Path##44466 |goto 52.20,69.51
|only Paladin
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 53.29,49.94 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.11,43.99 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44466/1 |goto Val'sharah/0 45.54,34.75
|only Paladin
step
click Light's Heart
turnin An Unclear Path##44466 |goto Eastern Plaguelands/20 52.31,69.37
|only Paladin
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Ravencrest's Legacy##44479 |goto Eastern Plaguelands/20 52.31,69.37
|only Paladin
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.81,50.41 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 46.98,50.23 < 20 |only if walking
Follow the path |goto Val'sharah/0 44.28,49.94 < 15 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
|tip This area has many elite enemies, you may need help.
Begin the Ravencrest's Legacy Scenario |scenariostart |goto Val'sharah/0 42.08,46.29 |q 44479
|only Paladin
step
_On the Platform:_
Watch the dialogue
Report to Kur'talos Ravencrest |scenariostage 1 |q 44479
|only Paladin
step
_On the Platform:_
Watch the dialogue
click Deactivated Moon Guard Portal
Watch the dialogue
Repair the Deactivated Moon Guard Portal |scenariostage 2 |q 44479
|only Paladin
step
Follow the path |goto Black Rook Hold B/0 42.95,46.32 < 20 |walk
kill Xalian Felblaze##113555
|tip Use the abilities that appear on your action bar.
Secure the Rampart by Defeating Xalian Felblaze |scenariostage 3 |goto Black Rook Hold B/0 44.27,49.58 |q 44479
|only Paladin
step
Follow the path |goto 44.28,49.76 < 15 |walk
Enter the Upper Ramparts of the Courtyard |scenariostage 4 |goto 44.51,51.22 |q 44479
|only Paladin
step
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 1 |goto 44.51,51.22 |q 44479
|only Paladin
step
Run down the stairs |goto 42.53,55.09 < 15 |walk
Run down the stairs |goto 40.99,55.04 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 2 |goto 40.98,51.48 |q 44479
|only Paladin
step
Run down the stairs |goto 41.40,53.00 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 3 |goto 43.71,50.93 |q 44479
|only Paladin
step
Use the Fury of the Cosmos ability
|tip It appears on your action bar.
Watch the dialogue
kill Balaadur##114137
Destroy the Nihilam Portal and Slay Balaadur to End the Invasion |scenariostage 6 |goto 43.09,52.18 |q 44479
|only Paladin
step
Follow the path |goto 42.85,50.55 < 15 |walk
kill Colossal Siegebreaker##113436
|tip Use the Arcane Siphon ability on your action bar, then use the Collapsing Star ability that appears.
Enter Raven's Glory and Destroy the Colossal Siegebreaker |scenarioend |goto 42.81,48.63 |q 44479
Experience Ravencrest's Legacy |q 44479/1 |goto 42.81,48.63
|only Paladin
step
Watch the dialogue
Return to Val'sharah |goto Val'sharah/0 41.44,45.63 < 10000 |noway |c |q 44479
|only Paladin
step
click Light's Heart
turnin Ravencrest's Legacy##44479 |goto Eastern Plaguelands/20 52.31,69.37
|only Paladin
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept In My Father's House##44480 |goto 52.31,69.37
|only Paladin
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44480/1 |goto Azshara/0 34.83,49.90
|only Paladin
step
click Light's Heart
turnin In My Father's House##44480 |goto Eastern Plaguelands/20 52.31,69.37
|only Paladin
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Destiny Unfulfilled##44496 |goto Eastern Plaguelands/20 52.31,69.37
|only Paladin
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Begin the Destiny Unfulfilled Scenario |scenariostart |goto Shadowmoon Valley/0 73.07,44.07 |q 44496
|only Paladin
step
Watch the dialogue
Confront Akama |scenariostage 1 |goto Black Temple L/1 52.70,71.25 |q 44496
|only Paladin
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Survive the Assault |scenariostage 2 |goto 52.70,71.25 |q 44496
|only Paladin
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Make Sure the Flames of Azzinoth Survive |scenariostage 3 |goto 52.70,71.25 |q 44496
|only Paladin
step
Use the Metamorphosis ability
|tip It's on your action bar.
Use Metamorphosis |scenariostage 4 |goto 52.70,71.25 |q 44496
|only Paladin
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Annihilate the Rest of Your Enemies |scenariostage 5 |goto 52.70,71.25 |q 44496
|only Paladin
step
kill Maiev Shadowsong##112867
|tip She will defeat you.
Defeat Maiev |scenarioend |goto 52.70,71.25 |q 44496
Experience True Betrayal |q 44496/1 |goto 52.70,71.25
|only Paladin
step
click Light's Heart
turnin Destiny Unfulfilled##44496 |goto Eastern Plaguelands/20 52.31,69.37
|only Paladin
step
Follow the path |goto 48.03,61.90 < 15 |walk
talk Kristoff##110434
|tip This quest will only be available if you chose to get the "Plowshares to Swords" class hall upgrade.
accept Champion Armaments##44218 |goto 54.09,49.73
|only Paladin
step
talk Kristoff##110434
Place a Work Order for Champion Armaments |q 44218/1 |goto 54.09,49.73
|only Paladin
step
talk Kristoff##110434
turnin Champion Armaments##44218 |goto 54.09,49.73
|only Paladin
step
talk Snowfeather##113327
|tip She appears next to you in Dalaran.
accept Pledge of Loyalty##44090 |goto Dalaran L/10 58.39,45.75
|only Hunter
step
talk Altar Keeper Biehn##102940
|tip Inside the building.
turnin Pledge of Loyalty##44090 |goto Trueshot Lodge/0 47.28,53.95
accept Rise, Champions##42519 |goto Trueshot Lodge/0 47.28,53.95
|only Hunter
step
talk Emmarel Shadewarden##107317
accept A Strong Right Hand##40957 |instant |goto 43.37,26.30
Watch the dialogue
Recruit Emmarel Shadewarden |q 42519/1 |goto 43.37,26.30
|only Hunter
step
Follow the path up |goto 48.53,24.53 < 15 |only if walking
Follow the path |goto 56.16,45.32 < 20 |only if walking
talk Loren Stormhoof##107315
accept Champion: Loren Stormhoof##42409 |instant |goto 51.65,55.63
Recruit Loren Stormhoof |q 42519/2 |goto 51.65,55.63
|only Hunter
step
Follow the path |goto 56.00,52.43 < 20 |only if walking
Enter the building |goto 48.77,41.71 < 15 |walk
talk Tactician Tinderfell##103023
turnin Rise, Champions##42519 |goto 42.78,46.93
accept Making Contact##42523 |goto 42.78,46.93
|only Hunter
step
click Scouting Map
|tip Follow the dialogue prompts to complete the only available mission.
|tip The mission will take 2 minutes to complete.
Complete the "Lenara Needs Help" Mission |q 42523/1 |goto 42.49,46.59
|only Hunter
step
talk Tactician Tinderfell##103023
turnin Making Contact##42523 |goto 42.81,46.93
accept Recruiting The Troops##42524 |goto 42.81,46.93
|only Hunter
step
talk Lenara##106444
Click the Recruit Troops Button
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Training Troops
|tip It's a banner that appears next to Lenara when the training order is complete.
Train a Squad of Archers |q 42524/1 |goto 42.83,37.69
|only Hunter
step
talk Tactician Tinderfell##103023
|tip Inside the building.
turnin Recruiting The Troops##42524 |goto 42.81,46.93
accept Troops in the Field##42525 |goto 42.81,46.93
|only Hunter
step
click Scouting Map
Begin the "Troops in the Field" Mission
|tip The mission will take 4 hours to complete.
Complete the "Troops in the Field" Mission |q 42525/1 |goto 42.49,46.59
|only Hunter
step
talk Tactician Tinderfell##103023
turnin Troops in the Field##42525 |goto 42.79,46.96
accept Tech It Up A Notch##42526 |goto 42.79,46.96
|only Hunter
step
Leave the building |goto 48.76,41.84 < 10 |walk
talk Survivalist Bahn##108050
Choose a Class Hall Upgrade |q 42526/1 |goto 58.67,51.15
|only Hunter
step
talk Tactician Tinderfell##103023
turnin Tech It Up A Notch##42526 |goto 42.77,46.91
accept Scouting Reports##42384 |goto 42.77,46.91
|only Hunter
step
click Scouting Map
Begin the "Scouting Reports" Mission
|tip The mission will take 1 hour to complete.
Complete the "Scouting Reports" Mission |q 42384/1 |goto 42.49,46.59
|only Hunter
step
talk Emmarel Shadewarden##107317
turnin Scouting Reports##42384 |goto 43.39,26.32
|only Hunter
step
Reach Level 103 |ding 103
|tip You must be at least level 103 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Hunter
step
talk Emmarel Shadewarden##107317
accept Lending a Hand##42385 |goto Trueshot Lodge/0 43.39,26.32
|only Hunter
step
talk Hudson Crawford##107372
turnin Lending a Hand##42385 |goto Val'sharah/0 41.70,60.00
accept Assassin Entrapment##42387 |goto Val'sharah/0 41.70,60.00
accept Rising Troubles##42386 |goto Val'sharah/0 41.70,60.00
|only Hunter
stickystart "Risen_Hounds"
step
Use your Flare ability
|tip Inside the building.
kill Captain Tevaris##109189 |q 42387/1 |goto 39.56,61.64
|only Hunter
step
label "Risen_Hounds"
kill Risen Hound##91847 |q 42386/1 |goto 40.82,60.09
|only Hunter
step
talk Hudson Crawford##107372
turnin Rising Troubles##42386 |goto 41.70,60.00
turnin Assassin Entrapment##42387 |goto 41.70,60.00
|only Hunter
step
talk Snowfeather##113325
|tip She flies to this spot.
accept Urgent Summons##42388 |goto 41.67,59.94
|only Hunter
step
talk Emmarel Shadewarden##107317
turnin Urgent Summons##42388 |goto Trueshot Lodge/0 43.39,26.35
accept Calling Hilaire Home##42389 |goto Trueshot Lodge/0 43.39,26.35
accept Recruiting Rexxar##42390 |goto Trueshot Lodge/0 43.39,26.35
|only Hunter
step
Follow the path |goto Highmountain/0 37.69,38.64 < 15 |only if walking
talk Rexxar##107425
turnin Recruiting Rexxar##42390 |goto Highmountain/0 36.73,35.40
accept Survival Skills##43335 |goto Highmountain/0 36.73,35.40
|only Hunter
stickystart "Raw_Meat"
step
Follow the path |goto 36.34,36.93 < 20 |only if walking
click Dying Tree
|tip They look like slightly purple colored trees around this area.
collect Wood##137609 |q 43335/2 |goto 36.33,38.39
|only Hunter
step
label "Raw_Meat"
kill Spinetusk Piglet##107503
collect Raw Meat##137612 |q 43335/1 |goto 36.34,36.93
|only Hunter
step
click Campfire
Light the Campfire |q 43335/3 |goto 36.73,35.57
|only Hunter
step
click Campfire
Cook the Raw Meat |q 43335/4 |goto 36.73,35.57
|only Hunter
step
talk Rexxar##107425
turnin Survival Skills##43335 |goto 36.73,35.40
accept Survive the Night##42392 |goto 36.73,35.40
|only Hunter
step
talk Rexxar##107425
Speak to Rexxar |q 42392/1 |goto 36.73,35.40
|only Hunter
step
_Around this area:_
kill Spinetusk Piglet##107503+
collect Raw Meat##137612 |n
click Dying Tree
|tip They look like slightly purple colored trees around this area.
collect Wood##137609 |n
click Campfire
|tip You need 1 Raw Meat and 1 Wood to be able to create a Hearty Steak.
Use the Hearty Steak |use Hearty Steak##137613
|tip Cook 2 Hearty Steaks.
|tip Save the second Hearty Steak for when your energy is very low.
|tip You have to survive for about 2 minutes.
Survive a Night in the Wild |q 42392/2 |goto 36.73,35.57
|only Hunter
step
talk Rexxar##107425
turnin Survive the Night##42392 |goto 36.73,35.40
accept Champion: Rexxar##42410 |instant |goto 36.73,35.40
|only Hunter
step
Follow the path down |goto 59.18,66.18 < 20 |only if walking
Follow the path down |goto Stormheim/0 27.65,40.74 < 20 |only if walking
Follow the path down |goto Stormheim/0 29.95,42.39 < 20 |only if walking
Follow the path down |goto Stormheim/0 33.02,41.50 < 20 |only if walking
talk Beastmaster Hilaire##107316
turnin Calling Hilaire Home##42389 |goto Stormheim/0 34.72,41.59
accept Bite of the Beast##42391 |goto Stormheim/0 34.72,41.59
|only Hunter
step
Follow the path down |goto 35.89,39.52 < 20 |only if walking
Jump over the rocks |goto 37.83,36.98 < 15 |only if walking
Follow the Trail of Blood |q 42391/1 |goto 38.29,37.40
|only Hunter
step
Follow the path down |goto 37.99,38.53 < 15 |walk
Continue down the path |goto 37.03,39.02 < 15 |walk
kill Zoarg##107441
collect Zoarg's Head##137572 |q 42391/2 |goto 37.26,38.56
|only Hunter
step
Follow the path up |goto 37.02,38.24 < 15 |walk
Continue up the path |goto 37.57,39.19 < 15 |walk
Leave the cave |goto 38.31,37.37 < 15 |walk
Follow the path up |goto 37.83,36.47 < 15 |only if walking
Follow the path up |goto 35.96,39.43 < 20 |only if walking
Follow the path up |goto 32.57,42.50 < 20 |only if walking
Follow the path |goto 29.61,42.42 < 20 |only if walking
talk Archmage Landon##107460
Bring Zoarg's Head to Archmage Landon |q 42391/3 |goto 30.27,40.55
|only Hunter
step
Follow the path down |goto 32.95,41.90 < 20 |only if walking
talk Beastmaster Hilaire##107316
turnin Bite of the Beast##42391 |goto 34.73,41.60
accept Champion: Beastmaster Hilaire##42411 |instant |goto 34.73,41.60
accept Homecoming##42393 |goto 34.73,41.60
|only Hunter
step
talk Emmarel Shadewarden##107317
turnin Homecoming##42393 |goto Trueshot Lodge/0 43.39,26.32
|only Hunter
step
Watch the dialogue
talk Emmarel Shadewarden##107317
accept Signaling Trouble##42395 |goto 43.39,26.32
|only Hunter
step
Follow the path up |goto 38.84,49.75 < 20 |only if walking
Watch the dialogue
|tip At the top of the tower.
talk Archmage Khadgar##107966
turnin Signaling Trouble##42395 |goto 42.22,75.09
|only Hunter
step
talk Emmarel Shadewarden##107973
accept Unseen Protection##42394 |goto 41.58,74.70
accept Aiding Our Allies##42436 |goto 41.58,74.70
|only Hunter
step
talk Tactician Tinderfell##103023
|tip Inside the building.
accept Recruiting More Troops##42134 |goto 42.78,46.92
|only Hunter
step
talk Sampson##106446
turnin Recruiting More Troops##42134 |goto 57.75,32.62
|only Hunter
step
talk Meliah Grayfeather##109227
|tip Inside the building.
Speak to Meliah Grayfeather |q 42436/1 |goto Highmountain/0 53.03,44.48
|only Hunter
step
kill Sated Hillstrider##98808+
|tip Other mobs around this area drop Big Gamy Ribs too, but these respawn very quickly.
collect 100 Big Gamy Ribs##124119 |goto 41.38,54.03 |q 42436
|only Hunter
step
talk Meliah Grayfeather##109227
|tip Inside the building.
|tip Complete the "Big Gamy Ribs" quest repeatedly.
Give #100# Supplies |q 42436/2 |goto 53.03,44.47
|only Hunter
step
talk Archmage Khadgar##90417
|tip Inside the building.
accept A Falling Star##44009 |goto Dalaran L/10 28.49,48.33
|only Hunter
step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44009
|only Hunter
step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44009/1 |goto Suramar/0 88.56,62.46
|only Hunter
step
Search the Crash Site |q 44009/2 |goto 91.98,61.21
|tip It's underwater.
|only Hunter
step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44009/3 |goto 94.44,66.60
|only Hunter
step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44009/4 |goto 94.39,67.23
|only Hunter
step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44009
|only Hunter
step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44009 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90
|only Hunter
step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004
|only Hunter
step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004
|only Hunter
step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004
|only Hunter
stickystart "Terrified_Exodar_Citizens_Hunter"
stickystart "Fel_Portals_Hunter"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.
|only Hunter
stickystart "Fel_Annihilation_Hunter"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Hunter
step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26
|only Hunter
step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34
|only Hunter
step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Hunter
step
label "Fel_Portals_Hunter"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004
|only Hunter
step
label "Terrified_Exodar_Citizens_Hunter"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004
|only Hunter
step
label "Fel_Annihilation_Hunter"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82
|only Hunter
step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004
|only Hunter
step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004
|only Hunter
step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004
|only Hunter
step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004
|only Hunter
step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004
|only Hunter
step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004
|only Hunter
step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46
|only Hunter
step
Follow the path up |goto Trueshot Lodge/0 38.84,49.75 < 20 |only if walking
talk Emmarel Shadewarden##107973
|tip At the top of the tower.
turnin Aiding Our Allies##42436 |goto Trueshot Lodge/0 41.59,74.71
|only Hunter
step
click Light's Heart
turnin Light's Charge##44153 |goto 47.30,43.50
|only Hunter
step
click Scouting Map
Complete "Unseen Protection" Missions
|tip Each of these missions will take up to 16 hours to complete.
Complete #5# Unseen Protection Missions |q 42394/1 |goto 42.54,46.62
|only Hunter
step
Follow the path up |goto 38.65,49.74 < 20 |only if walking
talk Emmarel Shadewarden##107973
|tip At the top of the tower.
turnin Unseen Protection##42394 |goto 41.59,74.71
|only Hunter
step
Reach Level 110 |ding 110
|tip You must be at least level 110 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Hunter
step
talk Emmarel Shadewarden##107973
|tip At the top of the tower.
accept Baron and the Huntsman##42397 |goto 41.59,74.71
|only Hunter
step
talk Outfitter Reynolds##103693
|tip Inside the building.
accept Walk This Way##44233 |goto 44.54,48.87
|only Hunter
step
talk Archmage Khadgar##113686
|tip He appears next to you in your class hall.
|tip Complete the Val'sharah leveling guide before accepting this quest.
accept Goddess Watch Over You##44337 |goto 44.21,47.74
|only Hunter
step
talk Outfitter Reynolds##103693
turnin Walk This Way##44233 |goto 44.54,48.87
|only Hunter
step
talk Tactician Tinderfell##103023
accept Highmountain Hunters##42403 |goto 42.83,46.95
|only Hunter
step
talk Holt Thunderhorn##98737
|tip Outside behind the building.
accept Hitting the Books##43880 |goto 52.54,54.40
|only Hunter
step
talk Holt Thunderhorn##98737
Tell him _"Let's continue research on my artifact."_
Start a Research Work Order |q 43880/1 |goto 52.54,54.40
|only Hunter
step
talk Holt Thunderhorn##98737
turnin Hitting the Books##43880 |goto 52.54,54.40
|only Hunter
step
talk Hemet Nesingwary##94409
turnin Highmountain Hunters##42403 |goto Highmountain/0 40.04,52.24
accept Champion: Hemet Nesingwary##42413 |instant |goto Highmountain/0 40.04,52.24
|only Hunter
step
talk Addie Fizzlebog##99095
accept Champion: Addie Fizzlebog##42414 |instant |goto 39.92,52.23
|only Hunter
step
Follow the path |goto Stormheim/0 72.15,59.33 < 15 |only if walking
Follow the path up |goto Stormheim/0 73.12,60.20 < 20 |only if walking
Follow the path down |goto Stormheim/0 77.40,63.71 < 15 |only if walking
Run up the rocks |goto Stormheim/0 80.52,64.72 < 10 |only if walking
talk Huntsman Blake##107981
turnin Baron and the Huntsman##42397 |goto Stormheim/0 80.12,66.21
accept Awakening the Senses##42398 |goto Stormheim/0 80.12,66.21
|only Hunter
step
Search the Area with Baron
|tip He's a dog that follows you and will dig up Ancient Bones or enemies around this area.
|tip Follow Baron when you see the chat message "Baron has found something."
click Ancient Bones
kill Withering Bones##108473+
collect 8 Ancient Bones##138299 |q 42398/1 |goto 80.54,66.93
|only Hunter
step
talk Huntsman Blake##107981
turnin Awakening the Senses##42398 |goto 80.12,66.21
accept Champion: Huntsman Blake##42412 |instant |goto 80.12,66.21
accept Ready to Work##42399 |goto 80.12,66.21
|only Hunter
step
talk Emmarel Shadewarden##107973
turnin Ready to Work##42399 |goto Trueshot Lodge/0 43.40,26.32
accept Missing Mages##42400 |goto Trueshot Lodge/0 43.40,26.32
|only Hunter
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin Goddess Watch Over You##44337 |goto Dalaran L/10 28.47,48.32
accept In the House of Light and Shadow##44448 |goto Dalaran L/10 28.47,48.32
|only Hunter
step
Follow the path |goto Suramar/0 37.31,46.30 < 20 |only if walking
talk Archmage Khadgar##107966
|tip He's above Shal'Aran, near the Ruins of Elune'eth.
turnin Missing Mages##42400 |goto Suramar/0 38.08,47.08
accept The Scent of Magic##42401 |goto Suramar/0 38.08,47.08
|only Hunter
step
Watch the dialogue
|tip Follow Baron with Archmage Khadgar.
Find the Missing Mages |q 42401/1 |goto 33.14,57.00
|only Hunter
step
talk Archmage Khadgar##108089
turnin The Scent of Magic##42401 |goto 33.14,57.00
accept Assisting the Archmage##42404 |goto 33.14,57.00
|only Hunter
step
talk Emmarel Shadewarden##107973
turnin Assisting the Archmage##42404 |goto Trueshot Lodge/0 43.41,26.36
accept Knowing Our Enemy##42689 |goto Trueshot Lodge/0 43.41,26.36
|only Hunter
step
click Light's Heart
|tip Inside the building.
Uncover the Secrets of Light's Heart |q 44448/1 |goto 47.45,43.50
|only Hunter
step
talk Archmage Khadgar##90417
turnin In the House of Light and Shadow##44448 |goto Dalaran L/10 28.52,48.33
|only Hunter
step
Jump down carefully here |goto Azsuna/0 61.27,30.00 < 10 |only if walking
talk Kira Iresoul##105816
turnin Knowing Our Enemy##42689 |goto Azsuna/0 60.81,30.63
accept Leyworm Lure##42691 |goto Azsuna/0 60.81,30.63
|only Hunter
step
Follow the road |goto 58.52,30.69 < 20 |only if walking
Follow the road |goto 54.84,26.25 < 20 |only if walking
Follow the path |goto 50.43,26.94 < 20 |only if walking
Enter the cave |goto 48.23,24.73 < 20 |walk
Follow the path |goto 48.38,21.92 < 20 |walk
kill Burrowing Leyworm##106630+
collect 10 Leyworm Entrails##138206 |q 42691/1 |goto 48.96,21.40
|only Hunter
step
Leave the cave |goto 48.23,24.73 < 20 |walk
Jump down carefully here |goto Azsuna/0 61.27,30.00 < 10 |only if walking
talk Kira Iresoul##105816
turnin Leyworm Lure##42691 |goto 60.81,30.63
accept To Tame the Beast##42406 |goto 60.81,30.64
|only Hunter
step
Follow the path |goto 43.05,45.40 < 20 |only if walking
Follow the path |goto 39.58,50.07 < 20 |only if walking
Follow the path |goto 38.58,54.12 < 20 |only if walking
Follow the path |goto 35.99,50.08 < 20 |only if walking
Follow the path up |goto 36.31,49.91 < 20 |only if walking
Jump down onto the rocks |goto 35.47,47.03 < 20 |only if walking
Follow the path |goto 33.65,45.21 < 20 |only if walking
Follow the path |goto 31.39,45.12 < 20 |only if walking
Follow the path up |goto 31.23,46.21 < 15 |only if walking
talk Adept Jena Moonrath##110971
fpath Illidari Perch |goto 31.82,46.28
|only Hunter
step
Enter the cave |goto 31.47,47.39 < 10 |walk
Use the Leyworm Bait |use Leyworm Bait##138253
Use the Leyworm Bait within the Felbeast Dens |q 42406/1 |goto 31.71,47.10
|only Hunter
step
kill Felhound Fledgling##108242
|tip Don't kill it, just weaken it.
Use the Trap Felhound ability
|tip It appears as a button on the screen when the Felhound Fledgling is weakened.
Weaken and Trap a Felhound Fledgling |q 42406/2 |goto 31.71,47.10
|only Hunter
step
Leave the cave |goto 31.45,47.41 < 10 |walk
Follow the path up |goto 31.22,46.23 < 15 |only if walking
Jump down carefully here |goto 61.27,30.00 < 10 |only if walking
talk Kira Iresoul##105816
turnin To Tame the Beast##42406 |goto 60.81,30.64
|only Hunter
step
Watch the dialogue
talk Kira Iresoul##108375
accept The Nature of the Beast##42407 |goto 60.81,30.63
|only Hunter
step
talk Emmarel Shadewarden##107973
turnin The Nature of the Beast##42407 |goto Trueshot Lodge/0 43.41,26.33
accept Requesting Reinforcements##42402 |goto Trueshot Lodge/0 43.41,26.33
|only Hunter
step
click Scouting Map
Begin the "Requesting Reinforcements" Mission
|tip This mission will take 12 hours to complete.
Complete the "Requesting Reinforcements" Mission |q 42402/1 |goto 42.50,46.63
|only Hunter
step
talk Emmarel Shadewarden##107973
turnin Requesting Reinforcements##42402 |goto 43.41,26.33
accept Informing Our Allies##42405 |goto 43.41,26.33
|only Hunter
step
talk Archmage Khadgar##109721
Speak to Archmage Khadgar |q 42405/1 |goto 42.90,25.63
|only Hunter
step
talk Halduron Brightwing##108244
|tip Upstairs in the tower.
Speak to Halduron Brightwing |q 42405/4 |goto 43.10,6.00
|only Hunter
step
talk Archmage Khadgar##107966
accept The Missing Vessel##43182 |goto 42.91,25.66
|only Hunter
step
talk Shandris Feathermoon##108245
Speak to Shandris Feathermoon |q 42405/3 |goto 46.41,34.88
|only Hunter
step
talk Shandris Feathermoon##108455
accept Required Reagents##42408 |goto 46.41,34.88
|only Hunter
step
talk Vereesa Windrunner##108243
Speak to Vereesa Windrunner |q 42405/2 |goto 51.06,34.07
|only Hunter
step
talk Emmarel Shadewarden##107973
turnin Informing Our Allies##42405 |goto 43.37,26.31
accept Leading by Example##44680 |goto 43.37,26.31
|only Hunter
stickystart "Arkhana_Hunter"
stickystart "Arcane_Vessel_Fragments_Hunter"
step
Complete #30# World Quests |q 44680/1
|tip Use the World Quests guide to accomplish this.
|only Hunter
step
label "Arkhana_Hunter"
collect 20 Arkhana##124440 |q 42408/1
|tip Buy it from the auction house.
|tip If you are an Enchanter, you can disenchant Uncommon (green) Legion gear items to get it.
|only Hunter
step
talk Emmarel Shadewarden##107973
turnin Leading by Example##44680 |goto 43.39,26.33
|only Hunter
step
talk Halduron Brightwing##108456
|tip Upstairs in the tower.
accept Ore Under the Sea##42655 |goto 43.12,5.99
accept Nightmare Oak##42654 |goto 43.12,5.99
|only Hunter
step
talk Shandris Feathermoon##108455
turnin Required Reagents##42408 |goto 46.41,34.89
|only Hunter
step
Follow the path down |goto Suramar/0 67.39,44.61 < 20 |only if walking
Follow the path |goto Suramar/0 69.62,47.91 < 20 |only if walking
click Azure Ore
|tip They look like large ore clusters underwater around this area.
|tip You do not need the Mining profession.
collect 12 Azure Ore##138273 |q 42655/1 |goto Suramar/0 75.99,58.08
|only Hunter
step
talk Halduron Brightwing##108456
|tip Upstairs in the tower.
turnin Ore Under the Sea##42655 |goto Trueshot Lodge/0 43.12,5.99
|only Hunter
step
_Enter the Darkheart Thicket Dungeon:_
|tip Use the Group Finder to enter the dungeon.
|tip Use the Darkheart Thicket dungeon guide to accomplish this.
kill Oakheart##103344
collect Nightmare Oak##138270 |q 42654/1
kill Shade of Xavius##101403 |q 42654/2
|only Hunter
step
talk Halduron Brightwing##108456
|tip Upstairs in the tower.
turnin Nightmare Oak##42654 |goto 43.12,5.99
accept Azure Weaponry##42656 |goto 43.12,5.99
|only Hunter
step
Find Blacksmith Kyriel in Dalaran |q 42656/1 |goto Dalaran L/10 45.27,27.56
|tip Inside the building.
|only Hunter
step
collect Crate of Azure Weaponry##138274 |q 42656/2 |goto 45.27,27.56
|only Hunter
step
talk Shandris Feathermoon##108455
turnin Azure Weaponry##42656 |goto Trueshot Lodge/0 46.42,34.89
accept Meeting in Moonclaw Vale##42657 |goto Trueshot Lodge/0 46.42,34.89
|only Hunter
step
Follow the path |goto Val'sharah/0 55.59,71.72 < 20 |only if walking
Follow the path |goto Val'sharah/0 59.35,71.21 < 20 |only if walking
talk Lyana Stardust##108492
turnin Meeting in Moonclaw Vale##42657 |goto Val'sharah/0 60.12,72.22
accept Delicate Enchantments##42658 |goto Val'sharah/0 60.12,72.22
|only Hunter
step
Watch the dialogue
Kill the enemies that attack in waves
Protect Lyana Stardust |q 42658/1 |goto 59.96,72.16
|only Hunter
step
talk Lyana Stardust##108492
turnin Delicate Enchantments##42658 |goto 60.12,72.22
accept Same Day Delivery##42133 |goto 60.12,72.22
|only Hunter
step
talk Emmarel Shadewarden##107973
turnin Same Day Delivery##42133 |goto Trueshot Lodge/0 43.40,26.35
|only Hunter
step
label "Arcane_Vessel_Fragments_Hunter"
click Scouting Map
|tip Inside the building.
Complete "The Missing Vessel" Missions
|tip Each of these missions will take up to 24 hours to complete.
|tip They are the missions that reward Arcane Vessel Fragments.
collect 4 Arcane Vessel Fragment##139041 |q 43182/1 |goto Trueshot Lodge/0 42.48,46.63
|only Hunter
step
talk Archmage Khadgar##107966
turnin The Missing Vessel##43182 |goto 42.91,25.60
|only Hunter
step
talk Emmarel Shadewarden##107973
accept In Defense of Dalaran##42659 |goto 43.40,26.36
|only Hunter
step
talk Archmage Khadgar##107966
Speak to Archmage Khadgar |q 42659/1 |goto 42.92,25.60
|only Hunter
step
click Portal to Violet Hold
Use the Portal to the Violet Hold |q 42659/2 |goto 43.08,26.10
|only Hunter
step
Begin the Violet Hold Scenario |scenariostart |q 42659
|only Hunter
step
talk Archmage Khadgar##109759
Speak to Archmage Khadgar |scenariostage 1 |goto The Violet Hold L/1 51.72,69.73 |q 42659
|only Hunter
step
Watch the dialogue
Let Khadgar Become the Bait |scenariostage 2 |goto 51.72,69.73 |q 42659
|only Hunter
step
Use your Flare ability
|tip Position the green circle in the middle of the open room.
Use Flare to Expose the Demons |scenariostage 3 |goto 50.90,60.35 |q 42659
|only Hunter
step
kill Czaadym##108695 |scenariogoal 4/30618 |goto 50.70,47.13 |q 42659
kill Kreenam##108694 |scenariogoal 4/30620 |goto 50.70,47.13 |q 42659
|only Hunter
step
kill Hakkar the Houndmaster##108631
Defeat Hakkar the Houndmaster |scenariostage 5 |goto 51.33,43.51 |q 42659
|only Hunter
step
talk Archmage Khadgar##109759
Speak to Archmage Khadgar |scenarioend |goto 50.81,66.50 |q 42659
|only Hunter
step
talk Halduron Brightwing##108620
accept Champion: Halduron Brightwing##42415 |instant |goto 49.62,65.59
|only Hunter
step
click Portal to Highmountain |goto 50.83,65.11 |n
Travel to Trueshot Lodge |goto 50.83,65.11 > 10000 |noway |c |q 42659
|only Hunter
step
talk Emmarel Shadewarden##107973
turnin In Defense of Dalaran##42659 |goto Trueshot Lodge/0 48.97,39.17
|only Hunter
step
Watch the dialogue
|tip Follow Emmarel Shadewarden.
talk Emmarel Shadewarden##110505
|tip Inside the building.
accept A Hero's Weapon##43423 |goto 47.63,49.35
|only Hunter
step
Use the Commander's Valor ability
|tip It appears as a button on the screen.
Infuse your Artifact |q 43423/1 |goto 47.95,51.28
|only Hunter
step
talk Emmarel Shadewarden##110505
turnin A Hero's Weapon##43423 |goto 47.64,49.35
|only Hunter
step
click Light's Heart
|tip Inside the building.
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Awakenings##44464 |goto 47.49,43.51
|only Hunter
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness the Awakening of Illidan Stormrage |q 44464/1 |goto Val'sharah/0 54.40,73.17
|only Hunter
step
click Light's Heart
|tip Inside the building.
turnin Awakenings##44464 |goto 47.49,43.51
|only Hunter
step
click Light's Heart
|tip Inside the building.
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept An Unclear Path##44466 |goto 47.42,43.49
|only Hunter
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 53.29,49.94 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.11,43.99 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44466/1 |goto Val'sharah/0 45.54,34.75
|only Hunter
step
click Light's Heart
|tip Inside the building.
turnin An Unclear Path##44466 |goto Trueshot Lodge/0 47.42,43.49
|only Hunter
step
click Light's Heart
|tip Inside the building.
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Ravencrest's Legacy##44479 |goto Trueshot Lodge/0 47.42,43.49
|only Hunter
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.81,50.41 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 46.98,50.23 < 20 |only if walking
Follow the path |goto Val'sharah/0 44.28,49.94 < 15 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
|tip This area has many elite enemies, you may need help.
Begin the Ravencrest's Legacy Scenario |scenariostart |goto Val'sharah/0 42.08,46.29 |q 44479
|only Hunter
step
_On the Platform:_
Watch the dialogue
Report to Kur'talos Ravencrest |scenariostage 1 |q 44479
|only Hunter
step
_On the Platform:_
Watch the dialogue
click Deactivated Moon Guard Portal
Watch the dialogue
Repair the Deactivated Moon Guard Portal |scenariostage 2 |q 44479
|only Hunter
step
Follow the path |goto Black Rook Hold B/0 42.95,46.32 < 20 |walk
kill Xalian Felblaze##113555
|tip Use the abilities that appear on your action bar.
Secure the Rampart by Defeating Xalian Felblaze |scenariostage 3 |goto Black Rook Hold B/0 44.27,49.58 |q 44479
|only Hunter
step
Follow the path |goto 44.28,49.76 < 15 |walk
Enter the Upper Ramparts of the Courtyard |scenariostage 4 |goto 44.51,51.22 |q 44479
|only Hunter
step
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 1 |goto 44.51,51.22 |q 44479
|only Hunter
step
Run down the stairs |goto 42.53,55.09 < 15 |walk
Run down the stairs |goto 40.99,55.04 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 2 |goto 40.98,51.48 |q 44479
|only Hunter
step
Run down the stairs |goto 41.40,53.00 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 3 |goto 43.71,50.93 |q 44479
|only Hunter
step
Use the Fury of the Cosmos ability
|tip It appears on your action bar.
Watch the dialogue
kill Balaadur##114137
Destroy the Nihilam Portal and Slay Balaadur to End the Invasion |scenariostage 6 |goto 43.09,52.18 |q 44479
|only Hunter
step
Follow the path |goto 42.85,50.55 < 15 |walk
kill Colossal Siegebreaker##113436
|tip Use the Arcane Siphon ability on your action bar, then use the Collapsing Star ability that appears.
Enter Raven's Glory and Destroy the Colossal Siegebreaker |scenarioend |goto 42.81,48.63 |q 44479
Experience Ravencrest's Legacy |q 44479/1 |goto 42.81,48.63
|only Hunter
step
Watch the dialogue
Return to Val'sharah |goto Val'sharah/0 41.44,45.63 < 10000 |noway |c |q 44479
|only Hunter
step
click Light's Heart
|tip Inside the building.
turnin Ravencrest's Legacy##44479 |goto Trueshot Lodge/0 47.42,43.49
|only Hunter
step
click Light's Heart
|tip Inside the building.
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept In My Father's House##44480 |goto 34.44,51.14
|only Hunter
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44480/1 |goto Azshara/0 34.83,49.90
|only Hunter
step
click Light's Heart
|tip Inside the building.
turnin In My Father's House##44480 |goto Trueshot Lodge/0 34.44,51.14
|only Hunter
step
click Light's Heart
|tip Inside the building.
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Destiny Unfulfilled##44496 |goto Trueshot Lodge/0 34.44,51.14
|only Hunter
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Begin the Destiny Unfulfilled Scenario |scenariostart |goto Shadowmoon Valley/0 73.07,44.07 |q 44496
|only Hunter
step
Watch the dialogue
Confront Akama |scenariostage 1 |goto Black Temple L/1 52.70,71.25 |q 44496
|only Hunter
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Survive the Assault |scenariostage 2 |goto 52.70,71.25 |q 44496
|only Hunter
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Make Sure the Flames of Azzinoth Survive |scenariostage 3 |goto 52.70,71.25 |q 44496
|only Hunter
step
Use the Metamorphosis ability
|tip It's on your action bar.
Use Metamorphosis |scenariostage 4 |goto 52.70,71.25 |q 44496
|only Hunter
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Annihilate the Rest of Your Enemies |scenariostage 5 |goto 52.70,71.25 |q 44496
|only Hunter
step
kill Maiev Shadowsong##112867
|tip She will defeat you.
Defeat Maiev |scenarioend |goto 52.70,71.25 |q 44496
Experience True Betrayal |q 44496/1 |goto 52.70,71.25
|only Hunter
step
click Light's Heart
|tip Inside the building.
turnin Destiny Unfulfilled##44496 |goto Trueshot Lodge/0 34.44,51.14
|only Hunter
step
talk Berger the Steadfast##110412
|tip This quest will only be available if you chose to get the "Fletchery" class hall upgrade.
accept Unseen Armaments##44211 |goto 35.70,51.73
|only Hunter
step
talk Berger the Steadfast##110412
Place a Work Order for Champion Armaments |q 44211/1 |goto 35.70,51.73
|only Hunter
step
talk Berger the Steadfast##110412
turnin Unseen Armaments##44211 |goto 35.70,51.73
|only Hunter
step
talk Valeera Sanguinar##112679
|tip She appears next to you in Dalaran.
accept Return to the Chamber of Shadows##43007 |goto Dalaran L/10 58.44,45.93
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.66,81.92 < 15 |walk
Run down the stairs |goto Dalaran L/4 90.56,84.82 < 15 |walk
Cross the bridge |goto Dalaran L/4 49.15,36.08 < 15 |walk
Click the Torch and run through the doorway |goto Dalaran L/4 45.02,54.87 < 10 |walk
talk Lord Jorach Ravenholdt##101513
turnin Return to the Chamber of Shadows##43007 |goto Dalaran L/4 41.41,78.08
accept Rise, Champions##42139 |goto Dalaran L/4 41.41,78.08
|only Rogue
step
talk Garona Halforcen##94141
accept Champion: Garona Halforcen##43262 |instant |goto 42.25,74.59
Recruit Garona Halforcen |q 42139/1 |goto 42.25,74.59
|only Rogue
step
talk Vanessa VanCleef##102636
accept Champion: Vanessa VanCleef##43261 |instant |goto 42.41,68.43
Recruit Vanessa VanCleef |q 42139/2 |goto 42.41,68.43
|only Rogue
step
Follow the path up |goto 42.79,65.29 < 15 |walk
Click the Torch and run through the doorway |goto 45.34,58.85 < 10 |walk
talk Nikki the Gossip##98092
turnin Rise, Champions##42139 |goto 37.87,45.00
accept A More Wretched Hive of Scum and Villainy##42140 |goto 37.87,45.00
|only Rogue
step
click Scouting Map
|tip Follow the dialogue prompts to complete the only available mission.
|tip The mission will take 2 minutes to complete.
Complete the "A More Wretched Hive of Scum and Villainy" Mission |q 42140/1 |goto 37.37,44.15
|only Rogue
step
talk Nikki the Gossip##98092
turnin A More Wretched Hive of Scum and Villainy##42140 |goto 37.87,45.00
accept The School of Roguery##43013 |goto 37.87,45.00
|only Rogue
step
talk Lonika Stillblade##105979
Click the Recruit Troops Button
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Training Troops
|tip It's a banner that appears next to Lonika Stillblade when the training order is complete.
Train the Gang of Bandits |q 43013/1 |goto 31.95,27.09
|only Rogue
step
talk Nikki the Gossip##98092
turnin The School of Roguery##43013 |goto 37.87,45.00
accept The Big Bad Wolfe##43014 |goto 37.87,45.00
|only Rogue
step
click Scouting Map
Begin the "The Big Bad Wolfe" Mission
|tip This mission will take 4 hours to complete.
Complete the "The Big Bad Wolfe" Mission |q 43014/1 |goto 37.37,44.15
|only Rogue
step
talk Nikki the Gossip##98092
turnin The Big Bad Wolfe##43014 |goto 37.87,45.00
accept What Winstone Suggests##43015 |goto 37.87,45.00
|only Rogue
step
Click the Torch and run through the doorway |goto 45.02,54.87 < 10 |walk
talk Winstone Wolfe##105998
Choose a Class Hall Upgrade |q 43015/1 |goto 46.03,68.98
|only Rogue
step
talk Lord Jorach Ravenholdt##101513
turnin What Winstone Suggests##43015 |goto 41.33,77.71
accept A Body of Evidence##43958 |goto 41.33,77.71
|only Rogue
step
Follow the path up |goto 42.79,65.29 < 15 |walk
Click the Torch and run through the doorway |goto 45.34,58.85 < 15 |walk
Cross the bridge |goto 46.23,40.31 < 20 |walk
Investigate the Body |q 43958/1 |goto 82.03,69.28
|only Rogue
step
click SI:7 Missive
Recover the Evidence |q 43958/2 |goto 81.98,69.28
|only Rogue
step
Cross the bridge |goto 49.15,36.08 < 15 |walk
Click the Torch and run through the doorway |goto 45.02,54.87 < 10 |walk
talk Lord Jorach Ravenholdt##101513
turnin A Body of Evidence##43958 |goto 41.33,77.71
accept Spy vs. Spy##43829 |goto 41.33,77.71
|only Rogue
step
Follow the path up |goto 42.79,65.29 < 15 |walk
Click the Torch and run through the doorway |goto 45.34,58.85 < 10 |walk
click Scouting Map
Begin the "The Spy vs. Spy" Mission
|tip This mission will take 1 hour to complete.
Complete the "The Spy vs. Spy" Mission |q 43829/1 |goto 37.37,44.15
|only Rogue
step
Click the Torch and run through the doorway |goto 45.02,54.87 < 10 |walk
talk Lord Jorach Ravenholdt##101513
turnin Spy vs. Spy##43829 |goto 41.33,77.71
|only Rogue
step
Reach Level 103 |ding 103
|tip You must be at least level 103 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Rogue
step
talk Lord Jorach Ravenholdt##101513
accept The Bloody Truth##44041 |goto 41.33,77.71
|only Rogue
step
Follow the path up |goto 42.79,65.29 < 15 |walk
Click the Torch and run through the doorway |goto 45.34,58.85 < 10 |walk
Cross the bridge |goto 46.46,40.70 < 20 |walk
Equip the Stylish Spy Glasses |use Stylish Spy Glasses##140395
Locate the Blood Trial |q 44041/1 |goto Dalaran L/4 81.20,68.26
|only Rogue
step
Run up the stairs |goto 87.25,77.29 < 15 |walk
Continue up the stairs |goto 86.03,89.44 < 15 |walk
Click the Lever and run through the doorway |goto 78.62,81.92 > 10000 |walk
Follow the path |goto Dalaran L/10 50.78,63.20 < 20 |only if walking
Follow the path |goto Dalaran L/10 58.09,44.56 < 20 |only if walking
Run up the stairs |goto Dalaran L/10 50.11,39.58 < 10 |walk
|tip Inside the building.
Follow the Blood Trial |q 44041/2 |goto Dalaran L/10 48.90,40.71
|only Rogue
step
Use your Stealth ability
|tip Stealth before you get to this spot.
Watch the dialogue
Eavesdrop on the SI:7 Agents |q 44041/3 |goto 47.36,40.32
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.92,82.06 < 15 |walk
Continue down the stairs |goto Dalaran L/4 90.89,84.62 < 15 |walk
Cross the bridge |goto Dalaran L/4 49.15,35.93 < 20 |walk
Click the Torch and run through the doorway |goto Dalaran L/4 45.02,54.87 < 10 |walk
talk Lord Jorach Ravenholdt##101513
|tip Make sure to re-equip your regular head armor.
turnin The Bloody Truth##44041 |goto Dalaran L/4 41.29,77.86
accept Mystery at Citrine Bay##44116 |goto Dalaran L/4 41.29,77.86
|only Rogue
step
talk Fleet Admiral Tethys##112959
turnin Mystery at Citrine Bay##44116 |goto Stormheim/0 77.27,55.02
accept Searching For Clues##44155 |goto Stormheim/0 77.27,55.02
accept Time Flies When Yer Havin' Rum!##44117 |goto Stormheim/0 77.27,55.02
|only Rogue
step
Kill enemies around this area
Find the Evidence |q 44155/1 |goto 73.15,54.13
|only Rogue
step
click Red Blade Rum##3365+
|tip They look like glass bottles floating in the water and on the ships around this area.
click Rum Cask##3365+
|tip They look like wooden barrels floating in the water and on the ships around this area.
collect 10 Red Blade Rum##140729 |q 44117/1 |goto 75.52,50.43
|only Rogue
step
talk Fleet Admiral Tethys##112959
turnin Searching For Clues##44155 |goto 77.25,55.08
turnin Time Flies When Yer Havin' Rum!##44117 |goto 77.25,55.08
accept Dark Secrets and Shady Deals##44177 |goto 77.25,55.08
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.92,82.06 < 15 |walk
Continue down the stairs |goto Dalaran L/4 90.89,84.62 < 15 |walk
Cross the bridge |goto Dalaran L/4 49.15,35.93 < 20 |walk
Click the Torch and run through the doorway |goto Dalaran L/4 45.02,54.87 < 10 |walk
talk Lord Jorach Ravenholdt##101513
turnin Dark Secrets and Shady Deals##44177 |goto Dalaran L/4 41.29,77.86
accept Champion: Lord Jorach Ravenholdt##44183 |instant |goto Dalaran L/4 41.29,77.86
|only Rogue
step
talk Fleet Admiral Tethys##112959
accept Convincin' Old Yancey##43841 |goto Dalaran L/4 40.97,74.35
|only Rogue
step
Follow the path up |goto 42.79,65.29 < 15 |walk
Click the Torch and run through the doorway |goto 45.34,58.85 < 10 |walk
click Scouting Map
Begin the "Convincin' Old Yancey" Mission
|tip This mission will take 1 hour to complete.
Complete the "Convincin' Old Yancey" Mission |q 43841/1 |goto 37.37,44.15
|only Rogue
step
Click the Torch and run through the doorway |goto 45.02,54.87 < 10 |walk
talk Fleet Admiral Tethys##112959
turnin Convincin' Old Yancey##43841 |goto 40.97,74.35
accept Fancy Lads and Buccaneers##43852 |goto 40.97,74.35
|only Rogue
step
Follow the path up |goto 42.79,65.29 < 15 |walk
Click the Torch and run through the doorway |goto 45.34,58.85 < 10 |walk
talk Yancey Grillsen##106083
Speak with Yancey Grillsen |q 43852/1 |goto 47.96,41.02
|only Rogue
step
Click the Torch and run through the doorway |goto 45.02,54.87 < 10 |walk
talk Fleet Admiral Tethys##112959
turnin Fancy Lads and Buccaneers##43852 |goto 40.97,74.35
accept Champion: Fleet Admiral Tethys##44181 |instant |goto 40.97,74.35
|only Rogue
step
talk Valeera Sanguinar##98102
accept Throwing SI:7 Off the Trail##42684 |goto 40.59,75.47
accept Blood for the Wolfe##43468 |goto 40.59,75.47
accept Noggenfogger's Reasonable Request##42730 |goto 40.59,75.47
|only Rogue
step
Follow the path up |goto 42.79,65.29 < 15 |walk
Click the Torch and run through the doorway |goto 45.34,58.85 < 10 |walk
click Scouting Map
Begin a "Throwing SI:7 Off the Trail" Mission
|tip This mission will take 8 hours to complete.
Click Here After You Start the Mission |confirm |goto 37.46,44.21 |q 42684
|only Rogue
step
collect 20 Aethril##124101 |q 42730/1 |goto Stormwind City/0 61.19,70.99
|tip Buy it from the auction house.
|tip If you have the Herbalism profession, you can gather it in Azsuna.
|only Rogue
step
Kill enemies around this area
|tip Pull the enemies to this location to get this done quickly, since this sentry does massive damage to them.
collect 50 Fel Blood##137677 |q 43468/1 |goto Azsuna/0 43.27,44.21
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.92,82.06 < 15 |walk
Continue down the stairs |goto Dalaran L/4 90.89,84.62 < 15 |walk
Cross the bridge |goto Dalaran L/4 49.15,35.93 < 15 |walk
Follow the path |goto Dalaran L/4 40.95,50.98 < 15 |walk
talk Marin Noggenfogger##102594
turnin Noggenfogger's Reasonable Request##42730 |goto Dalaran L/4 30.43,70.41
accept A Particularly Potent Potion##44178 |goto Dalaran L/4 30.43,70.41
|only Rogue
step
Follow the path |goto 40.95,50.98 < 15 |walk
Click the Torch and run through the doorway |goto 45.02,54.87 < 10 |walk
talk Valeera Sanguinar##98102
turnin Blood for the Wolfe##43468 |goto 40.82,75.38
|only Rogue
step
talk Trixyni Rustclamp##113078
|tip You will need to stealth to to this location.
|tip Avoid the enemies with blue circles above them around this area.
Speak with Trixyni |q 44178/1 |goto Azshara/0 21.45,55.87
|only Rogue
step
talk Izak Mixmaster##113077
|tip You will need to stealth to to this location.
|tip Avoid the enemies with blue circles above them around this area.
Speak with Izak |q 44178/2 |goto 20.78,58.14
|only Rogue
step
click Gallywix's Key Ring
|tip Inside the building.
|tip You will need to stealth to to this location.
|tip Avoid the enemies with blue circles above them around this area.
collect Gallywix's Safe Key##140811 |q 44178/3 |goto 20.12,59.04
|only Rogue
step
click Gallywix's Safe
|tip Upstairs inside the building.
|tip You will need to stealth to to this location.
|tip Avoid the enemies with blue circles above them around this area.
collect Love Potion #6##140814 |q 44178/4 |goto 19.87,56.01
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.92,82.06 < 15 |walk
Continue down the stairs |goto Dalaran L/4 90.89,84.62 < 15 |walk
Cross the bridge |goto Dalaran L/4 49.15,35.93 < 15 |walk
Follow the path |goto Dalaran L/4 40.95,50.98 < 15 |walk
talk Marin Noggenfogger##102594
turnin A Particularly Potent Potion##44178 |goto Dalaran L/4 30.43,70.41
accept Champion: Marin Noggenfogger##44180 |instant |goto Dalaran L/4 30.43,70.41
|only Rogue
step
talk Archmage Khadgar##90417
|tip Inside the building.
accept A Falling Star##44009 |goto Dalaran L/10 28.49,48.33
|only Rogue
step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44009
|only Rogue
step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44009/1 |goto Suramar/0 88.56,62.46
|only Rogue
step
Search the Crash Site |q 44009/2 |goto 91.98,61.21
|tip It's underwater.
|only Rogue
step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44009/3 |goto 94.44,66.60
|only Rogue
step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44009/4 |goto 94.39,67.23
|only Rogue
step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44009
|only Rogue
step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44009 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90
|only Rogue
step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004
|only Rogue
step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004
|only Rogue
step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004
|only Rogue
stickystart "Terrified_Exodar_Citizens_Rogue"
stickystart "Fel_Portals_Rogue"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.
|only Rogue
stickystart "Fel_Annihilation_Rogue"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Rogue
step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26
|only Rogue
step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34
|only Rogue
step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Rogue
step
label "Fel_Portals_Rogue"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004
|only Rogue
step
label "Terrified_Exodar_Citizens_Rogue"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004
|only Rogue
step
label "Fel_Annihilation_Rogue"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82
|only Rogue
step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004
|only Rogue
step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004
|only Rogue
step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004
|only Rogue
step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004
|only Rogue
step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004
|only Rogue
step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004
|only Rogue
step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.92,82.06 < 15 |walk
Continue down the stairs |goto Dalaran L/4 90.89,84.62 < 15 |walk
Cross the bridge |goto Dalaran L/4 49.15,35.93 < 15 |walk
click Light's Heart
turnin Light's Charge##44153 |goto Dalaran L/4 40.69,54.57
|only Rogue
step
click Scouting Map
Begin "Throwing SI:7 Off the Trail" Missions
|tip Each of these missions will take up to 16 hours to complete.
Complete the "Throwing SI:7 Off the Trial: Dalaran" Mission |q 42684/1 |goto 37.46,44.21
Complete the "Throwing SI:7 Off the Trial: Stormheim" Mission |q 42684/2 |goto 37.46,44.21
Complete the "Throwing SI:7 Off the Trial: Azsuna" Mission |q 42684/3 |goto 37.46,44.21
Complete the "Throwing SI:7 Off the Trial: Highmountain" Mission |q 42684/4 |goto 37.46,44.21
Complete the "Throwing SI:7 Off the Trial: Suramar" Mission |q 42684/5 |goto 37.46,44.21
|only Rogue
step
Click the Torch and run through the doorway |goto 45.02,54.87 < 10 |walk
talk Valeera Sanguinar##98102
turnin Throwing SI:7 Off the Trail##42684 |goto 40.82,75.38
|only Rogue
step
Reach Level 110 |ding 110
|tip You must be at least level 110 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Rogue
step
talk Valeera Sanguinar##98102
accept Ancient Vrykul Legends##43253 |goto 40.82,75.38
|only Rogue
step
talk Archmage Khadgar##113686
|tip He appears next to you in your class hall.
accept Goddess Watch Over You##44337 |goto 40.82,75.43
|only Rogue
stickystart "Ancient_Vrykul_Legends_Rogue"
step
talk Filius Sparkstache##102641
accept Hitting the Books##43885 |goto 37.87,70.11
|only Rogue
step
talk Filius Sparkstache##102641
Start a Research Work Order |q 43885/1 |goto 37.87,70.11
|only Rogue
step
talk Filius Sparkstache##102641
turnin Hitting the Books##43885 |goto 37.87,70.11
|only Rogue
step
Follow the path up |goto 42.79,65.29 < 15 |walk
Click the Torch and run through the doorway |goto 45.34,58.85 < 10 |walk
Follow the path |goto 32.95,31.41 < 15 |walk
talk Kelsey Steelspark##105986
accept A Sheath For Every Blade##44252 |goto 26.89,36.92
|only Rogue
step
talk Kelsey Steelspark##105986
turnin A Sheath For Every Blade##44252 |goto 26.89,36.92
|only Rogue
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin Goddess Watch Over You##44337 |goto Dalaran L/10 28.47,48.32
accept In the House of Light and Shadow##44448 |goto Dalaran L/10 28.47,48.32
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.92,82.06 < 10 |walk
Continue down the stairs |goto Dalaran L/4 90.89,84.62 < 15 |walk
Cross the bridge |goto Dalaran L/4 49.15,35.93 < 15 |walk
click Light's Heart
Uncover the Secrets of Light's Heart |q 44448/1 |goto Dalaran L/4 40.69,54.57
|only Rogue
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin In the House of Light and Shadow##44448 |goto Dalaran L/10 28.47,48.32
|only Rogue
step
label "Ancient_Vrykul_Legends_Rogue"
_Enter the Maw of Souls Dungeon:_
|tip Use the Group Finder to enter the dungeon.
|tip Use the Maw of Souls dungeon guide to complete the dungeon.
click The Raven's Eye Tablet
Etch the Raven's Eye Tablet |q 43253/1 |goto Helmouth Cliffs/2 55.25,66.39
|only Rogue
step
Click the Torch and run through the doorway |goto Dalaran L/4 45.02,54.87 < 10 |walk
talk Valeera Sanguinar##98102
turnin Ancient Vrykul Legends##43253 |goto Dalaran L/4 40.79,75.43
accept The Raven's Eye##43249 |goto Dalaran L/4 40.79,75.43
|only Rogue
step
Watch the dialogue
Listen to the Tale of the Raven's Eye |q 43249/1 |goto 40.79,75.43
|only Rogue
step
talk Valeera Sanguinar##98102
turnin The Raven's Eye##43249 |goto 40.79,75.43
accept Off to Court##43250 |goto 40.79,75.43
|only Rogue
step
Follow the path up |goto Val'sharah/0 38.62,57.48 < 20 |only if walking
Follow the path |goto Val'sharah/0 37.85,55.30 < 20 |only if walking
Run up the stairs |goto Val'sharah/0 39.17,53.60 < 15 |only if walking
talk Valeera Sanguinar##110164
turnin Off to Court##43250 |goto Val'sharah/0 40.42,52.87
accept In Search of the Eye##43251 |goto Val'sharah/0 40.42,52.87
accept Eternal Unrest##43252 |goto Val'sharah/0 40.42,52.87
|only Rogue
step
click Ancient Elven Chests
|tip They look like grey metal lockboxes on the ground around this area.
collect Ravencourt Ledger##139290 |q 43251/1 |goto 41.01,52.98
|only Rogue
step
talk Valeera Sanguinar##110164
turnin In Search of the Eye##43251 |goto 40.42,52.87
|only Rogue
step
Run down the stairs |goto 40.03,53.03 < 15 |only if walking
Follow the path |goto 39.55,53.49 < 15 |only if walking
kill Mandrel Nightsbane##110400 |q 43252/2 |goto 39.49,55.03
|tip She floats around.
|only Rogue
step
Follow the path |goto 39.21,54.14 < 15 |only if walking
kill T'rel Moonblade##110401 |q 43252/3 |goto 38.18,53.86
|only Rogue
step
kill Cesta Stargazer##110399 |q 43252/1 |goto 37.60,51.34
|only Rogue
step
Run up the stairs |goto 39.12,52.48 < 15 |only if walking
talk Valeera Sanguinar##110164
turnin Eternal Unrest##43252 |goto 40.43,52.87
accept Into Black Rook Hold##42678 |goto 40.43,52.87
|only Rogue
step
kill Dantalionax##98970
|tip He is inside the Black Rook Hold dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Black Rook Hold dungeon guide to accomplish this.
collect The Raven's Eye##139319 |q 42678/1
|only Rogue
step
talk Valeera Sanguinar##110164
turnin Into Black Rook Hold##42678 |goto 40.43,52.87
accept Deciphering the Letter##42680 |goto 40.43,52.87
|only Rogue
step
click The Raven's Eye
Decipher the SI:7 Letter |q 42680/1 |goto 41.21,76.41
|only Rogue
step
talk Taoshi##98100
turnin Deciphering the Letter##42680 |goto 40.69,76.85
accept Where In the World is Mathias?##43469 |goto 40.69,76.85
accept Pruning the Garden##43470 |goto 40.69,76.85
|only Rogue
step
talk Valeera Sanguinar##98102
accept Champion: Valeera Sanguinar##42800 |instant |goto 40.85,75.38
|only Rogue
step
Follow the path up |goto 42.79,65.29 < 15 |walk
Click the Torch and run through the doorway |goto 45.34,58.85 < 10 |walk
click Scouting Map
Begin the "Where In the World is Mathias? Obvious Start" Mission
|tip This mission will take up to 12 hours to complete.
Click Here After You Start the Mission |confirm |goto 37.41,44.25 |q 43469
|only Rogue
stickystart "Where_Mathias_Rogue"
step
Complete #30# World Quests |q 43470/1
|tip Use the World Quests guide to accomplish this.
|only Rogue
step
label "Where_Mathias_Rogue"
click Scouting Map
Begin "Where In the World is Mathias?" Missions
|tip Each of these missions will take up to 12 hours to complete.
Complete #5# "Where In the World is Mathias?" Missions |q 43469/1 |goto 37.41,44.25
|only Rogue
step
Click the Torch and run through the doorway |goto 45.02,54.87 < 10 |walk
talk Taoshi##98100
turnin Where In the World is Mathias?##43469 |goto 40.69,76.80
turnin Pruning the Garden##43470 |goto 40.69,76.80
accept The World is Not Enough##43479 |goto 40.69,76.80
|only Rogue
step
Complete a "Rare Elite" World Quest |q 43479/1
|tip They are randomly available world quests.
|tip On the world map, their icon looks like a blue circle with a yellow exclamation mark in it, with a golden dragon wrapping around the circle.
|tip Use the World Quests guide to accomplish this.
|only Rogue
step
Click the Torch and run through the doorway |goto 45.02,54.87 < 10 |walk
talk Taoshi##98100
turnin The World is Not Enough##43479 |goto 40.72,76.80
accept A Burning Distraction##43485 |goto 40.72,76.80
|only Rogue
step
Follow the path |goto Suramar/0 34.94,51.22 < 20 |only if walking
Follow the path up |goto Suramar/0 34.06,54.46 < 20 |only if walking
Follow the path |goto Suramar/0 32.76,58.77 < 20 |only if walking
Follow the path |goto Suramar/0 31.42,63.43 < 20 |only if walking
click Noggenfogger Boom Bombs #1
Place the #1 Bombs |q 43485/1 |goto Suramar/0 30.43,61.17
|only Rogue
step
Cross the bridge |goto 31.90,66.38 < 20 |only if walking
click Noggenfogger Boom Bombs #2
Place the #2 Bombs |q 43485/2 |goto 33.54,67.30
|only Rogue
step
Follow the path down |goto 31.82,68.42 < 20 |only if walking
click Noggenfogger Boom Bombs #3
Place the #3 Bombs |q 43485/3 |goto 30.08,69.92
|only Rogue
step
Follow the path down |goto 30.04,74.08 < 20 |only if walking
click Noggenfogger Boom Bombs #4
Place the #4 Bombs |q 43485/4 |goto 30.58,77.22
|only Rogue
step
click Detonator
Trigger the Detonator |q 43485/5 |goto 29.79,79.61
|only Rogue
step
talk Taoshi##110714
turnin A Burning Distraction##43485 |goto 29.80,79.71
accept The Captive Spymaster##43508 |goto 29.80,79.71
|only Rogue
step
talk Taoshi##110714
Speak with Taoshi |q 43508/1 |goto 29.80,79.71
|only Rogue
step
Enter the cave |goto 28.94,84.96 < 20 |walk
Run down the stairs |goto 27.06,87.26 < 20 |walk
|tip Follow Taoshi.
talk Taoshi##110793
turnin The Captive Spymaster##43508 |goto 27.02,89.17
accept Picking a Fight##37666 |goto 27.02,89.17
|only Rogue
step
Kill the enemies that attack in waves
kill Vaultwarden Umbra##110861 |q 37666/1 |goto 27.18,89.10
|only Rogue
step
click Fel Lock
Free Mathias Shaw |q 37666/2 |goto 27.05,89.42
|only Rogue
step
click Sewer Exit
Use the Sewer Exit |q 37666/3 |goto 26.80,88.82
|only Rogue
step
Cross the bridge |goto Dalaran L/4 49.25,35.29 < 15 |walk
Click the Torch and run through the doorway |goto Dalaran L/4 45.02,54.87 < 10 |walk
Return to the Chamber of Shadows |q 37666/4 |goto Dalaran L/4 41.97,71.79
|only Rogue
step
talk Master Mathias Shaw##110953
turnin Picking a Fight##37666 |goto 40.52,77.93
accept A Simple Plan##37448 |goto 40.52,77.93
|only Rogue
step
Watch the dialogue
Listen to Mathias Shaw's Plan |q 37448/1 |goto 40.52,77.93
|only Rogue
step
Use the Deciding Vote ability
|tip It appears as a button on the screen.
Cast the Deciding Vote |q 37448/2 |goto 40.52,77.93
|only Rogue
step
talk Taoshi##98100
turnin A Simple Plan##37448 |goto 40.72,76.85
accept Under Cover of Darkness##37494 |goto 40.72,76.85
|only Rogue
step
talk Taoshi##98100
Speak with Taoshi |q 37494/1 |goto 40.72,76.85
Arrive in Fleet Admiral's Rowboat in Stormwind |q 37494/2 |goto 40.72,76.85
|only Rogue
step
talk Master Mathias Shaw##111049
turnin Under Cover of Darkness##37494 |goto Stormwind City/0 35.87,59.92
accept The Imposter##37689 |goto Stormwind City/0 35.87,59.92
|only Rogue
step
click 1st Grapple Point |goto 35.87,59.92 |n
|tip It's up on the rocks to the north.
Reach the 1st Grapple Point |goto 36.59,56.37 < 10 |noway |c |q 37689
|only Rogue
step
click 2nd Grapple Point
|tip It's up on the cliff to the southeast.
Reach the 2nd Grapple Point |q 37689/1 |goto 36.59,56.37
|only Rogue
step
Run up the stairs |goto 42.33,63.99 < 20 |only if walking
Run up the stairs |goto 44.70,68.26 < 20 |only if walking
Follow the path |goto 52.56,71.88 < 20 |only if walking
Cross the bridge |goto 55.55,75.29 < 15 |only if walking
Follow the path |goto 60.23,71.88 < 15 |only if walking
Follow the path |goto 65.01,68.60 < 15 |only if walking
Follow the path |goto 64.32,66.64 < 15 |only if walking
Cross the bridge |goto 67.11,64.62 < 15 |only if walking
Follow the path |goto 69.89,62.50 < 15 |only if walking
Run up the stairs |goto 76.13,64.39 < 15 |walk
|tip Click Hay Bales that you come across to hide, if you need to.
Reach the SI:7 Courtyard |q 37689/2 |goto 77.87,64.20
|only Rogue
step
kill Master Mathias Shaw##111307
|tip Upstairs inside the building.
kill Detheroc##111307 |q 37689/3 |goto 81.28,63.50
|tip Follow him downstairs when he transforms and teleports away.
|only Rogue
step
talk Master Mathias Shaw##111313
Speak with Mathias Shaw |q 37689/4 |goto 81.16,61.31
|only Rogue
step
Cross the bridge |goto Dalaran L/4 49.25,35.29 < 15 |walk
Click the Torch and run through the doorway |goto Dalaran L/4 45.02,54.87 < 10 |walk
Meet with Taoshi in the Chamber of Shadows |q 37689/5 |goto Dalaran L/4 40.69,76.85
|only Rogue
step
talk Taoshi##98100
turnin The Imposter##37689 |goto 40.69,76.85
accept Champion: Taoshi##43723 |instant |goto 40.69,76.85
|only Rogue
step
talk Master Mathias Shaw##110953
accept Champion: Master Mathias Shaw##43724 |instant |goto 40.49,78.08
|only Rogue
step
talk Lord Jorach Ravenholdt##101513
accept Another Worthy Blade##44034 |goto 41.38,78.08
|only Rogue
step
Follow the path up |goto 42.79,65.29 < 15 |walk
Click the Torch and run through the doorway |goto 45.34,58.85 < 10 |walk
Follow the path |goto 40.85,50.64 < 10 |walk
talk Lord Jorach Ravenholdt##113362
turnin One More Thing...##44215 |goto 38.00,58.31
accept A Hero's Weapon##43422 |goto 38.00,58.31
|only Rogue
step
Use the Commander's Valor ability
|tip It appears as a button on the screen.
Infuse your Artifact |q 43422/1 |goto 34.23,60.62
|only Rogue
step
talk Lord Jorach Ravenholdt##113362
turnin A Hero's Weapon##43422 |goto 38.03,58.31
|only Rogue
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Awakenings##44464 |goto Dalaran L/4 40.66,54.57
|only Rogue
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness the Awakening of Illidan Stormrage |q 44464/1 |goto Val'sharah/0 54.40,73.17
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.92,82.06 < 10 |walk
Continue down the stairs |goto Dalaran L/4 90.89,84.62 < 15 |walk
Cross the bridge |goto Dalaran L/4 49.15,35.93 < 15 |walk
click Light's Heart
turnin Awakenings##44464 |goto Dalaran L/4 40.66,54.57
|only Rogue
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept An Unclear Path##44466 |goto 40.79,54.82
|only Rogue
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 53.29,49.94 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.11,43.99 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44466/1 |goto Val'sharah/0 45.54,34.75
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.79,81.72 < 10 |walk
Continue down the stairs |goto Dalaran L/4 90.59,84.77 < 10 |walk
Cross the bridge |goto Dalaran L/4 49.05,35.98 < 15 |walk
click Light's Heart
turnin An Unclear Path##44466 |goto Dalaran L/4 40.79,54.82
|only Rogue
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Ravencrest's Legacy##44479 |goto Dalaran L/4 40.79,54.82
|only Rogue
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.81,50.41 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 46.98,50.23 < 20 |only if walking
Follow the path |goto Val'sharah/0 44.28,49.94 < 15 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
|tip This area has many elite enemies, you may need help.
Begin the Ravencrest's Legacy Scenario |scenariostart |goto Val'sharah/0 42.08,46.29 |q 44479
|only Rogue
step
_On the Platform:_
Watch the dialogue
Report to Kur'talos Ravencrest |scenariostage 1 |q 44479
|only Rogue
step
_On the Platform:_
Watch the dialogue
click Deactivated Moon Guard Portal
Watch the dialogue
Repair the Deactivated Moon Guard Portal |scenariostage 2 |q 44479
|only Rogue
step
Follow the path |goto Black Rook Hold B/0 42.95,46.32 < 20 |walk
kill Xalian Felblaze##113555
|tip Use the abilities that appear on your action bar.
Secure the Rampart by Defeating Xalian Felblaze |scenariostage 3 |goto Black Rook Hold B/0 44.27,49.58 |q 44479
|only Rogue
step
Follow the path |goto 44.28,49.76 < 15 |walk
Enter the Upper Ramparts of the Courtyard |scenariostage 4 |goto 44.51,51.22 |q 44479
|only Rogue
step
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 1 |goto 44.51,51.22 |q 44479
|only Rogue
step
Run down the stairs |goto 42.53,55.09 < 15 |walk
Run down the stairs |goto 40.99,55.04 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 2 |goto 40.98,51.48 |q 44479
|only Rogue
step
Run down the stairs |goto 41.40,53.00 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 3 |goto 43.71,50.93 |q 44479
|only Rogue
step
Use the Fury of the Cosmos ability
|tip It appears on your action bar.
Watch the dialogue
kill Balaadur##114137
Destroy the Nihilam Portal and Slay Balaadur to End the Invasion |scenariostage 6 |goto 43.09,52.18 |q 44479
|only Rogue
step
Follow the path |goto 42.85,50.55 < 15 |walk
kill Colossal Siegebreaker##113436
|tip Use the Arcane Siphon ability on your action bar, then use the Collapsing Star ability that appears.
Enter Raven's Glory and Destroy the Colossal Siegebreaker |scenarioend |goto 42.81,48.63 |q 44479
Experience Ravencrest's Legacy |q 44479/1 |goto 42.81,48.63
|only Rogue
step
Watch the dialogue
Return to Val'sharah |goto Val'sharah/0 41.44,45.63 < 10000 |noway |c |q 44479
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.79,81.72 < 10 |walk
Continue down the stairs |goto Dalaran L/4 90.59,84.77 < 10 |walk
Cross the bridge |goto Dalaran L/4 49.05,35.98 < 15 |walk
click Light's Heart
turnin Ravencrest's Legacy##44479 |goto Dalaran L/4 40.79,54.82
|only Rogue
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept In My Father's House##44480 |goto Dalaran L/4 40.79,54.82
|only Rogue
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44480/1 |goto Azshara/0 34.83,49.90
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.79,81.72 < 10 |walk
Continue down the stairs |goto Dalaran L/4 90.59,84.77 < 10 |walk
Cross the bridge |goto Dalaran L/4 49.05,35.98 < 15 |walk
click Light's Heart
turnin In My Father's House##44480 |goto Dalaran L/4 40.79,54.82
|only Rogue
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Destiny Unfulfilled##44496 |goto Dalaran L/4 40.79,54.82
|only Rogue
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Begin the Destiny Unfulfilled Scenario |scenariostart |goto Shadowmoon Valley/0 73.07,44.07 |q 44496
|only Rogue
step
Watch the dialogue
Confront Akama |scenariostage 1 |goto Black Temple L/1 52.70,71.25 |q 44496
|only Rogue
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Survive the Assault |scenariostage 2 |goto 52.70,71.25 |q 44496
|only Rogue
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Make Sure the Flames of Azzinoth Survive |scenariostage 3 |goto 52.70,71.25 |q 44496
|only Rogue
step
Use the Metamorphosis ability
|tip It's on your action bar.
Use Metamorphosis |scenariostage 4 |goto 52.70,71.25 |q 44496
|only Rogue
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Annihilate the Rest of Your Enemies |scenariostage 5 |goto 52.70,71.25 |q 44496
|only Rogue
step
kill Maiev Shadowsong##112867
|tip She will defeat you.
Defeat Maiev |scenarioend |goto 52.70,71.25 |q 44496
Experience True Betrayal |q 44496/1 |goto 52.70,71.25
|only Rogue
step
Run down the stairs |goto Dalaran L/4 82.79,81.72 < 10 |walk
Continue down the stairs |goto Dalaran L/4 90.59,84.77 < 10 |walk
Cross the bridge |goto Dalaran L/4 49.05,35.98 < 15 |walk
click Light's Heart
turnin Destiny Unfulfilled##44496 |goto Dalaran L/4 40.79,54.82
|only Rogue
step
talk Mal##110348
|tip This quest will only be available if you chose to get the "Weapons Smuggler" class hall upgrade.
accept Workorders for Armaments##44195 |goto 75.08,56.49
|only Rogue
step
talk Mal##110348
Start a Workorder for Champion Armaments |q 44195/1 |goto 75.08,56.49
|only Rogue
step
talk Mal##110348
turnin Workorders for Armaments##44195 |goto 75.08,56.49
|only Rogue
step
talk Hooded Priest##112695
|tip She appears next to you in Dalaran.
accept Proper Introductions##44100 |goto Dalaran L/10 58.28,45.85
|only Priest
step
talk Alonsus Faol##110564
turnin Proper Introductions##44100 |goto Netherlight Temple/1 51.57,47.84
accept Rise, Champions##43270 |goto Netherlight Temple/1 51.57,47.84
|only Priest
step
talk Calia Menethil##110596
accept Champion: Calia Menethil##43271 |instant |goto 51.68,48.97
Recruit Calia |q 43270/1 |goto 51.68,48.97
|only Priest
step
talk High Priestess Ishanah##110598
accept Champion: High Priestess Ishanah##43272 |instant |goto 57.65,26.00
Recruit Ishanah |q 43270/2 |goto 57.65,26.00
|only Priest
step
talk Alonsus Faol##110564
turnin Rise, Champions##43270 |goto 51.36,48.02
accept Spread the Word##43273 |goto 51.36,48.02
|only Priest
step
click Command Map
|tip Follow the dialogue prompts to complete the only available mission.
|tip The mission will take 2 minutes to complete.
Complete the "Spread the Word" Mission |q 43273/1 |goto 50.54,48.23
|only Priest
step
talk Alonsus Faol##110564
turnin Spread the Word##43273 |goto 51.36,48.02
accept Recruiting the Troops##43275 |goto 51.36,48.02
|only Priest
step
talk Grand Anchorite Gesslar##106450
Click the Recruit Troops Button
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Training Troops
|tip It's a banner that appears next to Grand Anchorite Gesslar when the training order is complete.
Train the Group of Acolytes |q 43275/1 |goto 40.98,27.92
|only Priest
step
talk Alonsus Faol##110564
turnin Recruiting the Troops##43275 |goto 51.36,48.02
accept Troops in the Field##43276 |goto 51.36,48.02
|only Priest
step
click Command Map
Begin the "Troops in Training" Mission
|tip This mission will take 4 hours to complete.
Complete the "Troops in Training" Mission |q 43276/1 |goto 50.54,48.23
|only Priest
step
talk Alonsus Faol##110564
turnin Troops in the Field##43276 |goto 51.36,48.02
accept Tech It Up A Notch##43277 |goto 51.36,48.02
|only Priest
step
talk Archon Torias##110725
Choose a Class Hall upgrade |q 43277/1 |goto 56.00,40.65
|only Priest
step
talk Alonsus Faol##110564
turnin Tech It Up A Notch##43277 |goto 51.36,48.02
accept Relieving the Front Lines##43371 |goto 51.36,48.02
|only Priest
step
click Command Map
Begin the "Relieving the Front Lines" Mission
|tip This mission will take 1 hour to complete.
Complete the "Relieving the Front Lines" Mission |q 43371/1 |goto 50.54,48.23
|only Priest
step
talk Alonsus Faol##110564
turnin Relieving the Front Lines##43371 |goto 51.36,48.02
|only Priest
step
Reach Level 103 |ding 103
|tip You must be at least level 103 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Priest
step
talk Alonsus Faol##110564
accept Whispers in the Void##43372 |goto 51.60,47.74
|only Priest
step
Follow the path |goto 32.32,40.75 < 15 |walk
talk Gilner Greymoss##110691
Speak to Gilner Greymoss |q 43372/1 |goto 19.96,41.78
|only Priest
step
Follow the path |goto 32.32,40.75 < 15 |walk
talk Alonsus Faol##110564
turnin Whispers in the Void##43372 |goto 51.60,47.74
|only Priest
step
talk Prophet Velen##110557
accept The Best and Brightest##43373 |goto 47.81,47.52
|only Priest
step
Follow the road |goto Azsuna/0 63.36,33.82 < 20 |only if walking
Follow the path |goto Azsuna/0 58.91,36.53 < 20 |only if walking
talk Zabra Hexx##110751
Watch the dialogue
Find Zabra Hexx in Azsuna |q 43373/1 |goto Azsuna/0 57.90,35.54
|only Priest
step
talk Zabra Hexx##110686
turnin The Best and Brightest##43373 |goto 58.54,37.17
accept Murloc Mind Control##43374 |goto 58.54,37.17
accept An Ample Supply##43375 |goto 58.54,37.17
|only Priest
stickystart "Felbat_Toxin_Salve_Priest"
step
Follow the water |goto 54.31,36.65 < 20 |only if walking
Use your Mind Control ability on a Salteye murloc
|tip They are all around this area.
|tip Use the Chew Cage ability on the murloc's action bar next to the wooden cage.
Rescue Yalia Sagewhisper |q 43374/1 |goto 50.47,36.13
|only Priest
step
label "Felbat_Toxin_Salve_Priest"
click Supply Crates
|tip They look like wooden crates with red crosses on them on the ground around this area.
collect 12 Felbat Toxin Salve##139458 |q 43375/1 |goto 50.12,36.33
|only Priest
step
Follow the water |goto 54.31,36.65 < 20 |only if walking
Leave the water here |goto 56.70,39.04 < 15 |only if walking
talk Zabra Hexx##110686
turnin An Ample Supply##43375 |goto 58.54,37.17
|only Priest
step
talk Yalia Sagewhisper##112487
turnin Murloc Mind Control##43374 |goto 58.56,37.11
accept Problem Salver##43376 |goto 58.56,37.11
|only Priest
step
Use the Felbat Toxin Salve on Demon Hunters |use Felbat Toxin Salve##139463
|tip They look like dead bodies laying on the ground around this area.
Cure #8# Demon Hunters |q 43376/1 |goto 42.24,44.45
|only Priest
step
Follow the path |goto 44.54,43.46 < 20 |only if walking
talk Yalia Sagewhisper##110687
turnin Problem Salver##43376 |goto 47.11,43.99
accept Champion: Yalia Sagewhisper##42137 |instant |goto 47.11,43.99
|only Priest
step
talk Zabra Hexx##110686
accept Champion: Zabra Hexx##42138 |instant |goto 47.18,43.99
|only Priest
step
talk Yalia Sagewhisper##110687
accept Looking Through the Lens##43378 |goto 47.11,43.99
|only Priest
step
talk Archmage Khadgar##90417
|tip Inside the building.
accept A Falling Star##44009 |goto Dalaran L/10 28.49,48.33
|only Priest
step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44009
|only Priest
step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44009/1 |goto Suramar/0 88.56,62.46
|only Priest
step
Search the Crash Site |q 44009/2 |goto 91.98,61.21
|tip It's underwater.
|only Priest
step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44009/3 |goto 94.44,66.60
|only Priest
step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44009/4 |goto 94.39,67.23
|only Priest
step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44009
|only Priest
step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44009 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90
|only Priest
step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004
|only Priest
step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004
|only Priest
step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004
|only Priest
stickystart "Terrified_Exodar_Citizens_Priest"
stickystart "Fel_Portals_Priest"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.
|only Priest
stickystart "Fel_Annihilation_Priest"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Priest
step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26
|only Priest
step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34
|only Priest
step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Priest
step
label "Fel_Portals_Priest"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004
|only Priest
step
label "Terrified_Exodar_Citizens_Priest"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004
|only Priest
step
label "Fel_Annihilation_Priest"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82
|only Priest
step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004
|only Priest
step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004
|only Priest
step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004
|only Priest
step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004
|only Priest
step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004
|only Priest
step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004
|only Priest
step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46
|only Priest
step
click Light's Heart
turnin Light's Charge##44153 |goto Netherlight Temple/1 49.79,26.47
|only Priest
stickystart "Wrath_Of_Azshara_Priest"
step
kill Lady Hatecoil##91789
|tip She is inside the Eye of Azshara dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Eye of Azshara dungeon guide to accomplish this.
collect Lens of the Tide##139464 |q 43378/1
|only Priest
step
label "Wrath_Of_Azshara_Priest"
kill Wrath of Azshara##96028 |q 43378/2
|tip He is inside the Eye of Azshara dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Eye of Azshara dungeon guide to accomplish this.
|only Priest
step
talk Prophet Velen##110557
turnin Looking Through the Lens##43378 |goto 47.75,47.52
accept Velen's Vision##43379 |goto 47.75,47.52
|only Priest
step
talk Prophet Velen##110557
Watch the dialogue
Begin the Ritual |q 43379/1 |goto 47.75,47.52
|only Priest
step
click Lens of the Tides
Use the Lens of the Tides |q 43379/2 |goto 49.77,36.72
|only Priest
step
Watch the dialogue
Witness Prophet Velen's Vision |q 43379/3 |goto 49.77,36.72
|only Priest
step
talk Prophet Velen##111009
turnin Velen's Vision##43379 |goto 49.77,37.14
|only Priest
step
talk Moira Thaurissan##109776
accept Recruiting More Troops##43851 |goto 51.42,45.91
|only Priest
step
talk Alonsus Faol##110564
accept The Light Within##43377 |goto 51.55,47.74
|only Priest
step
talk Delas Moonfang##110571
accept Demonic Runes##43384 |goto 48.48,49.48
|only Priest
step
talk Vicar Eliza##106451
turnin Recruiting More Troops##43851 |goto 40.85,53.90
|only Priest
stickystart "The_Light_Within_Priest"
step
Kill enemies around this area
|tip Pull the enemies to this location to get this done quickly, since this sentry does massive damage to them.
collect 50 Demonic Runestone##138817 |q 43384/1 |goto Azsuna/0 43.27,44.21
|only Priest
step
talk Delas Moonfang##110571
turnin Demonic Runes##43384 |goto Netherlight Temple/1 48.48,49.52
|only Priest
step
label "The_Light_Within_Priest"
kill Hyrja##96646
|tip He is inside the Halls of Valor dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Halls of Valor dungeon guide to accomplish this.
collect Spark of Light##139485 |q 43377/1
|tip Complete the entire dungeon.
|tip Use the Halls of Valor dungeon guide to accomplish this.
Complete the Trials in the Halls of Valor |q 43377/2
|only Priest
step
Follow the path |goto 67.09,40.59 < 15 |walk
Use the Release Light ability
|tip It appears as a button on the sceen.
Release the Spark of Light within the Sanctuary of Light |q 43377/3 |goto 75.90,40.72
|only Priest
step
clicknpc Spark of Light##110864
turnin The Light Within##43377 |goto 75.90,40.72
accept Awakening the Light##43383 |goto 75.90,40.72
|only Priest
step
click Command Map
Complete "Holy Ground" Missions
|tip They are the missions that reward Pure Holy Light.
|tip Each of these missions will take up to 16 hours to complete.
collect 5 Pure Holy Light##139368 |q 43383/1 |goto 50.59,48.00
|only Priest
step
Follow the path |goto 66.74,40.62 < 15 |walk
click Spark of Light##110864
turnin Awakening the Light##43383 |goto 75.90,40.72
|only Priest
step
talk Sol##110457
accept Champion: Sol##43380 |instant |goto 73.94,40.68
|only Priest
step
Reach Level 110 |ding 110
|tip You must be at least level 110 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Priest
step
talk Alonsus Faol##110564
accept Infiltrating Our Enemies##43385 |goto 51.57,47.78
|only Priest
step
talk Archmage Khadgar##113686
|tip He appears next to you in your class hall.
|tip Complete the Val'sharah leveling guide before accepting this quest.
accept Goddess Watch Over You##44337 |goto 50.91,47.84
|only Priest
step
click Command Map
Begin the "Infiltrating Our Enemies" Mission
|tip This mission will take up to 2 hours to complete.
Click Here After You Start the Mission |confirm |goto 50.59,48.03 |q 43385
|only Priest
step
talk Juvess the Duskwhisperer##111738
accept Hitting the Books##43884 |goto 59.83,28.08
|only Priest
step
talk Juvess the Duskwhisperer##111738
Start a Research Work Order |q 43884/1 |goto 59.83,28.08
|only Priest
step
talk Juvess the Duskwhisperer##111738
turnin Hitting the Books##43884 |goto 59.83,28.08
|only Priest
step
talk Meridelle Lightspark##112401
accept Power Word: Armor##44251 |goto 38.64,23.83
|only Priest
step
talk Meridelle Lightspark##112401
turnin Power Word: Armor##44251 |goto 38.64,23.83
|only Priest
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin Goddess Watch Over You##44337 |goto Dalaran L/10 28.49,48.33
accept In the House of Light and Shadow##44448 |goto Dalaran L/10 28.49,48.33
|only Priest
step
click Light's Heart
Uncover the Secrets of Light's Heart |q 44448/1 |goto Netherlight Temple/1 49.81,26.44
|only Priest
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin In the House of Light and Shadow##44448 |goto Dalaran L/10 28.50,48.31
|only Priest
step
click Command Map
Begin the "Infiltrating Our Enemies" Mission
|tip This mission will take up to 2 hours to complete.
Complete the "Infiltrating Our Enemies" Mission |q 43385/1 |goto 50.59,48.03
|only Priest
step
talk Alonsus Faol##110564
turnin Infiltrating Our Enemies##43385 |goto 51.55,47.78
accept Onslaught Envoy##43386 |goto 51.55,47.78
|only Priest
step
talk Mariella the Heretic##110683
turnin Onslaught Envoy##43386 |goto Dragonblight/0 71.44,71.81
accept Scarlet Redemption##43387 |goto Dragonblight/0 71.44,71.81
|only Priest
step
_Next to you:_
talk Mariella the Heretic##111191
accept Apostate Liberation##43388
|only Priest
stickystart "Scarlet_Onslaught_Members_Priest"
step
click Cages
|tip They look like gray metal box cages around this area.
Rescue #6# Onslaught Apostates |q 43388/1 |goto 71.22,72.20
|only Priest
step
_Next to you:_
talk Mariella the Heretic##111191
turnin Apostate Liberation##43388
|only Priest
step
Follow the path up |goto 70.44,73.37 < 20 |only if walking
Follow the path |goto 69.68,74.73 < 20 |only if walking
Enter the building |goto 70.86,75.65 < 10 |walk
kill Inquisitor Ward##111159 |q 43387/2 |goto 71.08,77.90
|only Priest
step
label "Scarlet_Onslaught_Members_Priest"
Kill enemies around this area
Slay #20# Scarlet Onslaught Members |q 43387/1 |goto 69.68,74.73
|only Priest
step
_Next to you:_
talk Mariella the Heretic##111191
turnin Scarlet Redemption##43387
accept Unexpected Guests##43389
|only Priest
step
talk Alonsus Faol##110564
turnin Unexpected Guests##43389 |goto Netherlight Temple/1 51.55,47.8
|only Priest
step
talk Mariella Ward##111215
accept Champion: Mariella Ward##43381 |instant |goto 51.17,49.52
|only Priest
step
talk Alonsus Faol##110564
accept Forgotten Shadows##43390 |goto 51.55,47.87
|only Priest
step
talk Micah Belford##111041
turnin Forgotten Shadows##43390 |goto Duskwood/0 24.14,37.78
accept Secrets of the Void##43391 |goto Duskwood/0 24.14,37.78
|only Priest
step
kill Twilight Lord Urgrok##111284
collect Natalie's Journal##139772 |q 43391/1 |goto 58.22,30.12
|only Priest
step
talk Micah Belford##111041
turnin Secrets of the Void##43391 |goto 24.15,37.79
accept Into the Void##43392 |goto 24.15,37.79
|only Priest
step
Follow the path down |goto 23.62,35.00 < 15 |walk
click Natalie's Journal
Read Natalie's Journal at the Altar of Shadow |q 43392/1 |goto 27.05,34.15
|only Priest
step
Follow the path |goto 25.73,33.82 < 15 |walk
Follow the path |goto 25.55,32.08 < 15 |walk
Follow the path |goto 23.46,28.00 < 15 |walk
Enter the tunnel |goto 20.38,27.07 < 10 |walk
Follow the path |goto 18.79,25.02 < 15 |walk
Follow the Void Trail |q 43392/2 |goto 17.20,28.24
|only Priest
step
kill Natalie Seline##111308
Free Natalie Seline's Spirit |q 43392/3 |goto 16.52,31.10
|only Priest
step
Run up the stairs |goto 15.79,35.42 < 15 |walk
Run up the stairs |goto 15.42,37.63 < 15 |walk
Leave the crypt |goto 15.86,38.72 < 15 |walk
talk Natalie Seline##110684
turnin Into the Void##43392 |goto 24.28,37.78
accept Champion: Natalie Seline##43382 |instant |goto 24.28,37.78
accept Rising Shadows##43393 |goto 24.28,37.78
|only Priest
step
talk Lord Maxwell Tyrosus##111044
accept Crossing Legion Lines##43394 |goto Netherlight Temple/1 49.81,59.77
|only Priest
step
talk Alonsus Faol##110564
turnin Rising Shadows##43393 |goto 51.57,47.87
|only Priest
step
Use the Felblaze Ingress Portal |q 43394/1 |goto Azsuna/0 67.21,27.75
|only Priest
step
Follow the path |goto Niskara B/0 46.49,56.78 < 20 |only if walking
Free Aponi Brightmane |q 43394/2 |goto Niskara B/0 48.85,63.75
|only Priest
step
talk Aponi Brightmane##110749
turnin Crossing Legion Lines##43394 |goto 48.89,63.76
|only Priest
step
_Next to you:_
talk Aponi Brightmane##110969
accept The Mind of the Enemy##43396
accept Allies of the Light##43395
|only Priest
stickystart "Rescue_Allies_Priest"
step
Follow the path down |goto 41.49,54.04 < 20 |only if walking
Follow the path |goto 39.84,46.13 < 20 |only if walking
clicknpc Projected Image##111015
Discover the Image of Velen |q 43396/3 |goto 42.69,46.43
|only Priest
step
click Star Map
Discover the Star Map |q 43396/2 |goto 40.24,40.97
|only Priest
step
click Legion Intelligence##6477
Discover the Legion Intelligence |q 43396/1 |goto 44.12,38.22
|only Priest
step
Follow the path down |goto 43.61,34.73 < 15 |only if walking
click Cage
Rescue Delas Moonfang |q 43395/3 |goto 42.57,21.38
|only Priest
step
click Cage
Rescue Arator the Redeemer |q 43395/2 |goto 43.70,17.70
|only Priest
step
Follow the path up |goto 44.34,28.52 < 15 |only if walking
Follow the path up |goto 46.06,33.00 < 15 |only if walking
Follow the path up |goto 39.20,37.90 < 15 |only if walking
Follow the path up |goto 30.05,48.21 < 20 |only if walking
Follow the path |goto 24.03,50.14 < 20 |only if walking
kill Brood Queen Aramis##110972 |q 43396/4 |goto 24.06,46.58
|only Priest
step
label "Rescue_Allies_Priest"
clicknpc Fallen Conclave Priest##110978+
|tip They look like dead bodies on the ground around this area.
Use your Healing abilities on Injured Conclave Priest
|tip They look like npc's laying on the ground around this area.
Use your Purify Disease ability on Diseased Silver Hand Knight
|tip They look like kneeling npc's around this area.
Rescue #15# Allies |q 43395/1 |goto 36.03,45.98
|only Priest
step
talk Alonsus Faol##110564
turnin The Mind of the Enemy##43396 |goto Netherlight Temple/1 51.55,47.87
turnin Allies of the Light##43395 |goto Netherlight Temple/1 51.55,47.87
accept United As One##43397 |goto Netherlight Temple/1 51.55,47.87
|only Priest
step
Enter the building |goto Eastern Plaguelands/0 75.43,52.64 |n
Reach Light's Hope Chapel |goto Eastern Plaguelands/20 41.41,90.58 < 10000 |noway |c |q 43397
|only Priest
step
Travel to Light's Hope Chapel |q 43397/1 |goto Eastern Plaguelands/20 41.41,90.58
|tip Inside the building.
|only Priest
step
Click the Secret Door and run down the stairs |goto 41.48,90.44 > 20 |walk
Continue down the stairs |goto 45.10,80.88 < 15 |walk
Follow the path |goto 41.55,71.93 < 15 |walk
talk Lady Liadrin##111616
Speak to Lady Liadrin |q 43397/2 |goto 50.23,74.07
|only Priest
step
Watch the dialogue
Hear the Council of War |q 43397/3 |goto 50.23,74.07
|only Priest
step
talk Lady Liadrin##111616
turnin United As One##43397 |goto 50.23,74.07
accept Aiding the Conclave##43797 |goto 50.23,74.07
|only Priest
step
talk Alonsus Faol##110564
turnin Aiding the Conclave##43797 |goto Netherlight Temple/1 51.62,47.81
accept Elixirs of Aid##43832 |goto Netherlight Temple/1 51.62,47.81
accept Fortifying the Temple##43399 |goto Netherlight Temple/1 51.62,47.81
|only Priest
step
talk Moira Thaurissan##109776
accept Lumenstone##43400 |goto 51.49,45.91
|only Priest
stickystart "World_Quests_Priest"
step
click Command Map
Begin the "Lumenstone: Suramar City" Mission
|tip This mission will take up to 12 hours to complete.
Click Here After You Start the Mission |confirm |goto 50.56,48.13 |q 43400
|only Priest
step
Enter the cave |goto Azsuna/0 49.37,25.96 < 20 |walk
kill Flashwyrm##107098+
collect 100 Leyblood##124120 |goto Azsuna/0 49.63,25.46 |q 43832
|only Priest
step
talk Alonsus Faol##110564
|tip Complete the "Leyblood" quest repeatedly.
Give #100# Supplies |q 43832/1 |goto Netherlight Temple/1 51.57,47.84
|only Priest
step
talk Alonsus Faol##110564
turnin Elixirs of Aid##43832 |goto 51.57,47.84
|only Priest
step
label "World_Quests_Priest"
Complete #30# World Quests |q 43399/1
|tip Use the World Quests guide to accomplish this.
|only Priest
step
label "Lumenstones_Priest"
click Command Map
Complete "Lumenstone" Missions
|tip Each of these missions will take up to 24 hours to complete.
Collect #50# Lumenstone |q 43400/1 |goto 50.56,48.13
|only Priest
step
talk Alonsus Faol##110564
turnin Fortifying the Temple##43399 |goto 51.57,47.78
|only Priest
step
talk Moira Thaurissan##109776
turnin Lumenstone##43400 |goto 51.47,45.97
|only Priest
step
talk Alonsus Faol##110564
accept A Light in the Darkness##43401 |goto 51.57,47.74
|only Priest
step
Enter the building |goto Dalaran L/10 46.38,53.01 < 15 |walk
talk Prophet Velen##110557
Speak to Prophet Velen |q 43401/2 |goto Dalaran L/10 49.99,46.33
|only Priest
step
talk Lord Maxwell Tyrosus##111044
Speak to Lord Maxwell Tyrosus |q 43401/1 |goto 72.75,43.12
|only Priest
step
Enter the building |goto 40.19,55.89 < 15 |walk
Run up the stairs |goto 35.07,62.47 < 10 |walk
clicknpc Portal to Netherlight Temple##113620
Choose _"I am ready to begin The Defense of Netherlight Temple."_
Use the Portal to Netherlight Temple |q 43401/3 |goto 39.52,57.30
|only Priest
step
Begin the Defense of Netherlight Temple Scenario |scenariostart |q 43401
|only Priest
step
Join the Battle at Netherlight Temple |scenariostage 1 |goto Netherlight Temple/1 49.90,61.22 |q 43401
|only Priest
step
Follow the path |goto 32.54,40.72 < 15 |walk
kill Torenai the Souleater##111245 |scenariogoal 2/31353 |goto 23.49,40.72 |q 43401
|only Priest
step
Follow the path |goto 32.99,40.68 < 15 |walk
Follow the path |goto 67.00,40.65 < 15 |walk
kill Ogoroth##111244 |scenariogoal 2/31352 |goto 76.11,40.52 |q 43401
|only Priest
step
Follow the path |goto 66.79,40.78 < 15 |walk
clicknpc Legion Portal##112574
Destroy the Southeastern Portal |scenariogoal 3/32409 |goto 61.18,55.80 |q 43401
|only Priest
step
clicknpc Legion Portal##112574
Destroy the Southwestern Portal |scenariogoal 3/31355 |goto 39.99,57.67 |q 43401
|only Priest
step
clicknpc Legion Portal##112574
Destroy the Northwestern Portal |scenariogoal 3/32407 |goto 38.70,26.18 |q 43401
|only Priest
step
clicknpc Legion Portal##112574
Destroy the Northeastern Portal |scenariogoal 3/32408 |goto 59.55,24.31 |q 43401
|only Priest
step
kill Balnazzar##111247
Watch the dialogue
Kill Balnazzar |scenarioend |goto 49.85,37.24 |q 43401
|only Priest
step
Watch the dialogue
talk Alonsus Faol##110564
turnin A Light in the Darkness##43401 |goto 51.53,47.81
accept High Priest of Netherlight##43402 |goto 51.53,47.81
|only Priest
step
Watch the dialogue
Celebrate your Victory |q 43402/1 |goto 51.53,47.81
|only Priest
step
talk Alonsus Faol##110564
turnin High Priest of Netherlight##43402 |goto 51.53,47.81
accept A Second Legend##43935 |instant |goto 51.53,47.81
|only Priest
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Awakenings##44464 |goto Netherlight Temple/1 49.81,26.44
|only Priest
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness the Awakening of Illidan Stormrage |q 44464/1 |goto Val'sharah/0 54.40,73.17
|only Priest
step
click Light's Heart
turnin Awakenings##44464 |goto Netherlight Temple/1 49.81,26.44
|only Priest
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept An Unclear Path##44466 |goto 49.81,26.41
|only Priest
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 53.29,49.94 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.11,43.99 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44466/1 |goto Val'sharah/0 45.54,34.75
|only Priest
step
click Light's Heart
turnin An Unclear Path##44466 |goto Netherlight Temple/1 49.81,26.41
|only Priest
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Ravencrest's Legacy##44479 |goto Netherlight Temple/1 49.81,26.41
|only Priest
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.81,50.41 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 46.98,50.23 < 20 |only if walking
Follow the path |goto Val'sharah/0 44.28,49.94 < 15 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
|tip This area has many elite enemies, you may need help.
Begin the Ravencrest's Legacy Scenario |scenariostart |goto Val'sharah/0 42.08,46.29 |q 44479
|only Priest
step
_On the Platform:_
Watch the dialogue
Report to Kur'talos Ravencrest |scenariostage 1 |q 44479
|only Priest
step
_On the Platform:_
Watch the dialogue
click Deactivated Moon Guard Portal
Watch the dialogue
Repair the Deactivated Moon Guard Portal |scenariostage 2 |q 44479
|only Priest
step
Follow the path |goto Black Rook Hold B/0 42.95,46.32 < 20 |walk
kill Xalian Felblaze##113555
|tip Use the abilities that appear on your action bar.
Secure the Rampart by Defeating Xalian Felblaze |scenariostage 3 |goto Black Rook Hold B/0 44.27,49.58 |q 44479
|only Priest
step
Follow the path |goto 44.28,49.76 < 15 |walk
Enter the Upper Ramparts of the Courtyard |scenariostage 4 |goto 44.51,51.22 |q 44479
|only Priest
step
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 1 |goto 44.51,51.22 |q 44479
|only Priest
step
Run down the stairs |goto 42.53,55.09 < 15 |walk
Run down the stairs |goto 40.99,55.04 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 2 |goto 40.98,51.48 |q 44479
|only Priest
step
Run down the stairs |goto 41.40,53.00 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 3 |goto 43.71,50.93 |q 44479
|only Priest
step
Use the Fury of the Cosmos ability
|tip It appears on your action bar.
Watch the dialogue
kill Balaadur##114137
Destroy the Nihilam Portal and Slay Balaadur to End the Invasion |scenariostage 6 |goto 43.09,52.18 |q 44479
|only Priest
step
Follow the path |goto 42.85,50.55 < 15 |walk
kill Colossal Siegebreaker##113436
|tip Use the Arcane Siphon ability on your action bar, then use the Collapsing Star ability that appears.
Enter Raven's Glory and Destroy the Colossal Siegebreaker |scenarioend |goto 42.81,48.63 |q 44479
Experience Ravencrest's Legacy |q 44479/1 |goto 42.81,48.63
|only Priest
step
Watch the dialogue
Return to Val'sharah |goto Val'sharah/0 41.44,45.63 < 10000 |noway |c |q 44479
|only Priest
step
click Light's Heart
turnin Ravencrest's Legacy##44479 |goto Netherlight Temple/1 49.81,26.41
|only Priest
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept In My Father's House##44480 |goto Netherlight Temple/1 49.81,26.41
|only Priest
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44480/1 |goto Azshara/0 34.83,49.90
|only Priest
step
click Light's Heart
turnin In My Father's House##44480 |goto The Maelstrom L/0 32.48,32.81
|only Priest
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Destiny Unfulfilled##44496 |goto The Maelstrom L/0 32.48,32.81
|only Priest
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Begin the Destiny Unfulfilled Scenario |scenariostart |goto Shadowmoon Valley/0 73.07,44.07 |q 44496
|only Priest
step
Watch the dialogue
Confront Akama |scenariostage 1 |goto Black Temple L/1 52.70,71.25 |q 44496
|only Priest
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Survive the Assault |scenariostage 2 |goto 52.70,71.25 |q 44496
|only Priest
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Make Sure the Flames of Azzinoth Survive |scenariostage 3 |goto 52.70,71.25 |q 44496
|only Priest
step
Use the Metamorphosis ability
|tip It's on your action bar.
Use Metamorphosis |scenariostage 4 |goto 52.70,71.25 |q 44496
|only Priest
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Annihilate the Rest of Your Enemies |scenariostage 5 |goto 52.70,71.25 |q 44496
|only Priest
step
kill Maiev Shadowsong##112867
|tip She will defeat you.
Defeat Maiev |scenarioend |goto 52.70,71.25 |q 44496
Experience True Betrayal |q 44496/1 |goto 52.70,71.25
|only Priest
step
click Light's Heart
turnin Destiny Unfulfilled##44496 |goto Netherlight Temple/1 49.81,26.41
|only Priest
step
talk Lilith##110595
|tip This quest will only be available if you chose to get the "Armaments of Light" class hall upgrade.
accept Champion Armaments##44229 |goto 45.49,26.63
|only Priest
step
talk Lilith##110595
Place a Work Order for Champion Armaments |q 44229/1 |goto 45.49,26.63
|only Priest
step
talk Lilith##110595
turnin Champion Armaments##44229 |goto 45.49,26.63
|only Priest
step
talk Mackay Firebeard##114274
|tip He appears next to you in Dalaran.
accept Call of the Earthen Ring##44544 |goto Dalaran L/10 58.64,45.82
|only Shaman
step
talk Advisor Sevel##96746
turnin Call of the Earthen Ring##44544 |goto The Maelstrom L/0 33.00,60.32
accept Nobundo Awaits##42188 |goto The Maelstrom L/0 33.00,60.32
|only Shaman
step
talk Farseer Nobundo##106316
turnin Nobundo Awaits##42188 |goto 34.14,31.41
accept The Ritual of Tides##42114 |goto 34.14,31.41
|only Shaman
step
clicknpc Summoning Totem##106346
Start the Ritual |q 42114/1 |goto 34.71,31.41
|only Shaman
step
Watch the Dialogue
Complete the Ritual |q 42114/2 |goto 34.71,31.41
|only Shaman
step
talk Neptulon##106291
turnin The Ritual of Tides##42114 |goto 35.61,31.62
|only Shaman
step
talk Farseer Nobundo##106316
accept Rise, Champions##42383 |goto 34.26,31.41
|only Shaman
step
talk Stormcaller Mylra##106312
accept Champion: Stormcaller Mylra##42198 |instant |goto 34.56,32.35
Recruit Stormcaller Mylra |q 42383/1 |goto 34.56,32.35
|only Shaman
step
talk Duke Hydraxis##106520
accept Champion: Duke Hydraxis##42197 |goto 29.62,33.99
Recruit Duke Hydraxis |q 42383/2 |goto 29.62,33.99
|only Shaman
step
talk Advisor Sevel##96746
turnin Rise, Champions##42383 |goto 33.00,60.47
accept Summoner Morn##42141 |goto 33.00,60.47
|only Shaman
step
click Scouting Map
|tip Follow the dialogue prompts to complete the only available mission.
|tip The mission will take 2 minutes to complete.
Complete the "Morn Needs Help" Mission |q 42141/1 |goto 33.49,59.35
|only Shaman
step
talk Advisor Sevel##96746
turnin Summoner Morn##42141 |goto 33.00,60.47
accept Recruiting The Troops##42142 |goto 33.00,60.47
|only Shaman
step
talk Summoner Morn##106457
Click the Recruit Troops Button
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Training Troops
|tip It's a banner that appears next to Summoner Morn when the training order is complete.
Train the Lesser Elementals |q 42142/1 |goto 30.55,58.81
|only Shaman
step
talk Advisor Sevel##96746
turnin Recruiting The Troops##42142 |goto 33.00,60.47
accept Troops in the Field##41741 |goto 33.00,60.47
|only Shaman
step
click Scouting Map
Begin the "Troops in the Field" Mission
|tip This mission will take 4 hours to complete.
Complete the "Troops in the Field" Mission |q 41741/1 |goto 33.49,59.35
|only Shaman
step
talk Advisor Sevel##96746
turnin Troops in the Field##41741 |goto 33.00,60.47
accept Tech It Up A Notch##41740 |goto 33.00,60.47
|only Shaman
step
talk Journeyman Goldmine##112199
Choose a Class Hall upgrade |q 41740/1 |goto 33.38,58.27
|only Shaman
step
talk Advisor Sevel##96746
turnin Tech It Up A Notch##41740 |goto 33.00,60.47
accept Mission: Elemental Diplomacy##42184 |goto 33.00,60.47
|only Shaman
step
click Scouting Map
Begin the "Elemental Diplomacy" Mission
|tip This mission will take 1 hour to complete.
Complete the "Elemental Diplomacy" Mission |q 42184/1 |goto 33.49,59.35
|only Shaman
step
talk Advisor Sevel##96746
turnin Mission: Elemental Diplomacy##42184 |goto 33.00,60.47
|only Shaman
step
Reach Level 103 |ding 103
|tip You must be at least level 103 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Shaman
step
talk Advisor Sevel##96746
accept Servant of the Windseeker##42977 |goto 33.00,60.47
|only Shaman
step
talk Archmage Khadgar##90417
|tip Inside the building.
accept A Falling Star##44009 |goto Dalaran L/10 28.49,48.33
|only Shaman
step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44009
|only Shaman
step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44009/1 |goto Suramar/0 88.56,62.46
|only Shaman
step
Search the Crash Site |q 44009/2 |goto 91.98,61.21
|tip It's underwater.
|only Shaman
step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44009/3 |goto 94.44,66.60
|only Shaman
step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44009/4 |goto 94.39,67.23
|only Shaman
step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44009
|only Shaman
step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44009 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90
|only Shaman
step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004
|only Shaman
step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004
|only Shaman
step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004
|only Shaman
stickystart "Terrified_Exodar_Citizens_Shaman"
stickystart "Fel_Portals_Shaman"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.
|only Shaman
stickystart "Fel_Annihilation_Shaman"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Shaman
step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26
|only Shaman
step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34
|only Shaman
step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Shaman
step
label "Fel_Portals_Shaman"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004
|only Shaman
step
label "Terrified_Exodar_Citizens_Shaman"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004
|only Shaman
step
label "Fel_Annihilation_Shaman"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82
|only Shaman
step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004
|only Shaman
step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004
|only Shaman
step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004
|only Shaman
step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004
|only Shaman
step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004
|only Shaman
step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004
|only Shaman
step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46
|only Shaman
step
talk Highlord Demitrian##14347
turnin Servant of the Windseeker##42977 |goto Silithus/0 29.62,10.52
accept Blessed Blade of the Windseeker##43002 |goto Silithus/0 29.62,10.52
|only Shaman
step
Follow the path |goto Azsuna/0 43.30,44.95 < 20 |only if walking
Follow the path |goto Azsuna/0 39.70,49.89 < 20 |only if walking
Follow the path up |goto Azsuna/0 38.51,54.01 < 20 |only if walking
Follow the path |goto Azsuna/0 36.32,50.27 < 20 |only if walking
Enter the cave |goto Azsuna/0 34.61,49.73 < 20 |walk
Locate Thunderfury |q 43002/1 |goto Azsuna/0 32.73,48.83
|only Shaman
step
click Damaged Thunderfury
collect Damaged Thunderfury##139000 |q 43002/2 |goto 32.73,48.83
|only Shaman
step
click Light's Heart
turnin Light's Charge##44153 |goto The Maelstrom L/0 32.50,32.87
|only Shaman
step
talk Advisor Sevel##96746
turnin Blessed Blade of the Windseeker##43002 |goto 33.04,60.45
accept The Skies Above##41770 |goto 33.04,60.45
|only Shaman
step
Follow the path |goto 30.96,47.47 < 20 |only if walking
click Vortex Pinnacle Portal
Take the Portal to Vortex Pinnacle |q 41770/1 |goto 26.70,41.37
|only Shaman
step
talk Consular Celestos##104797
turnin The Skies Above##41770 |goto The Vortex Pinnacle L/1 55.20,18.45
accept Recharging the Blade##41771 |goto The Vortex Pinnacle L/1 55.20,18.45
|only Shaman
step
Follow the path down |goto 62.91,28.66 < 20 |only if walking
Follow the path |goto 61.97,34.31 < 20 |only if walking
kill Vortos##104751
collect Heart of Skywall##135589 |q 41771/1 |goto 54.68,45.23
|only Shaman
step
Use the Heart of Skywall |use Heart of Skywall##135589
Recharge Thunderfury |q 41771/2 |goto 54.68,45.23
|only Shaman
step
clicknpc Slipstream##104650
Take the Slipstream to Nimbus Rise |q 41771/3 |goto 57.68,49.00
|only Shaman
step
talk Consular Celestos##113340
turnin Recharging the Blade##41771 |goto 52.11,81.92
accept Return of the Windlord##41776 |goto 52.11,81.92
|only Shaman
step
Watch the dialogue
Summon Thunderaan |q 41776/1 |goto 52.02,81.87
|only Shaman
step
talk Thunderaan##104788
turnin Return of the Windlord##41776 |goto 52.40,79.34
accept Oath of the Windlord##41901 |goto 52.40,79.34
|only Shaman
step
talk Advisor Sevel##96746
turnin Oath of the Windlord##41901 |goto The Maelstrom L/0 33.05,60.44
accept Enemies of Air##42986 |goto The Maelstrom L/0 33.05,60.44
accept The Maelstrom Pillar: Air##42996 |goto The Maelstrom L/0 33.05,60.44
accept Recruiting Earthcallers##44465 |goto The Maelstrom L/0 33.05,60.44
|only Shaman
step
Follow the path |goto 30.83,47.52 < 20 |only if walking
talk Consular Celestos##106521
accept Champion: Celestos##41742 |instant |goto 28.21,45.00
|only Shaman
step
click Scouting Map
Begin a "Thunderaan's Enemies" Mission
|tip This mission will take up to 8 hours to complete.
Click Here After You Start the Mission |confirm |goto 33.51,59.34 |q 42986
|only Shaman
stickystart "Enemies_Of_Air_Shaman"
step
talk Felinda Frye##112208
turnin Recruiting Earthcallers##44465 |goto 29.25,42.75
|only Shaman
step
Follow the path up |goto 29.42,57.47 < 15 |only if walking
talk Elementalist Janai##109464
turnin The Maelstrom Pillar: Air##42996 |goto 29.42,77.92
accept Mistral Essence##42983 |goto 29.42,77.92
|only Shaman
step
Follow the path down |goto 29.49,70.42 < 15 |only if walking
Follow the path |goto 30.96,47.47 < 20 |only if walking
click Vortex Pinnacle Portal |goto 26.70,41.34 |n
Travel to Vortex Pinnacle |goto The Vortex Pinnacle L/1 54.14,16.85 < 10000 |noway |c |q 42983
|only Shaman
step
Kill enemies around this area
collect 100 Mistral Essence##138994 |q 42983/1 |goto The Vortex Pinnacle L/1 56.88,22.27
|only Shaman
step
Follow the path up |goto The Maelstrom L/0 29.42,57.47 < 15 |only if walking
talk Elementalist Janai##109464
turnin Mistral Essence##42983 |goto The Maelstrom L/0 29.42,77.92
accept The Scepter of Storms##42984 |goto The Maelstrom L/0 29.42,77.92
|only Shaman
stickystop "Enemies_Of_Air_Shaman"
stickystart "Wrath_Of_Azshara_Shaman"
step
kill Lady Hatecoil##91789
|tip She is inside the Eye of Azshara dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Eye of Azshara dungeon guide to accomplish this.
collect Scepter of Storms##138995 |q 42984/1
|only Shaman
step
label "Wrath_Of_Azshara_Shaman"
kill Wrath of Azshara##96028 |q 42984/2
|tip He is inside the Eye of Azshara dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Eye of Azshara dungeon guide to accomplish this.
|only Shaman
stickystart "Enemies_Of_Air_Shaman"
step
talk Elementalist Janai##109464
turnin The Scepter of Storms##42984 |goto 29.42,77.92
|only Shaman
step
label "Enemies_Of_Air_Shaman"
click Scouting Map
Begin "Thunderaan's Enemies" Missions
|tip Each of these missions will take up to 8 hours to complete.
Complete #4# "Thunderaan's Enemies" Missions |q 42986/1 |goto 33.51,59.34
|only Shaman
step
talk Advisor Sevel##96746
turnin Enemies of Air##42986 |goto 33.04,60.45
accept Mission: Investigating Deepholm##42200 |goto 33.04,60.45
|only Shaman
step
talk Farseer Nobundo##106519
accept Champion: Nobundo##41743 |instant |goto 30.25,51.54
|only Shaman
step
click Scouting Map
Begin the "Investigating Deepholm" Mission
|tip This mission will take up to 8 hours to complete.
Complete the "Investigating Deepholm" Mission |q 42200/1 |goto 33.51,59.34
|only Shaman
step
talk Advisor Sevel##96746
turnin Mission: Investigating Deepholm##42200 |goto 33.05,60.45
|only Shaman
step
Reach Level 110 |ding 110
|tip You must be at least level 110 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Shaman
step
talk Advisor Sevel##96746
accept The Great Stonemother##41775 |goto 33.05,60.45
|only Shaman
step
talk Archmage Khadgar##113686
|tip He appears next to you in your class hall.
|tip Complete the Val'sharah leveling guide before accepting this quest.
accept Goddess Watch Over You##44337 |goto 32.76,59.64
|only Shaman
step
talk Flamesmith Lanying##112318
accept A Vision of Triumph##44253 |goto 30.33,60.68
|only Shaman
step
talk Flamesmith Lanying##112318
turnin A Vision of Triumph##44253 |goto 30.33,60.68
|only Shaman
step
talk Gorma Windspeaker##111739
accept Speaking to the Wind##43886 |goto 32.60,49.60
|only Shaman
step
talk Gorma Windspeaker##111739
Start a Research Work Order |q 43886/1 |goto 32.60,49.60
|only Shaman
step
talk Gorma Windspeaker##111739
turnin Speaking to the Wind##43886 |goto 32.60,49.60
|only Shaman
step
Follow the path up |goto 30.56,48.72 < 10 |only if walking
click Deepholm Portal
Take the Portal to Deepholm |q 41775/1 |goto 27.65,50.94
|only Shaman
step
talk Therazane##42465
turnin The Great Stonemother##41775 |goto Deepholm/0 56.34,12.27
accept The Return of Twilight##42068 |goto Deepholm/0 56.34,12.27
|only Shaman
step
talk Muln Earthfury##105995
turnin The Return of Twilight##42068 |goto Deepholm/0 64.03,70.55
|only Shaman
step
_Next to you:_
talk Muln Earthfury##106001
accept Destroying the Cult##41777
accept The Master's Plan##41897
|only Shaman
stickystart "Twilight_Cultists_Shaman"
step
click The Master's Journal pt. 1
collect The Master's Journal pt. 1##136791 |q 41897/1 |goto 63.99,75.14
|only Shaman
step
click The Master's Journal pt. 2
collect The Master's Journal pt. 2##136792 |q 41897/1 |goto 61.74,71.99
|only Shaman
step
click The Master's Journal pt. 3
collect The Master's Journal pt. 3##136793 |q 41897/1 |goto 62.37,75.96
|only Shaman
step
_Next to you:_
talk Muln Earthfury##106001
turnin The Master's Plan##41897
|only Shaman
step
label "Twilight_Cultists_Shaman"
Kill enemies around this area
Slay #15# Twilight Cultists |q 41777/1 |goto 63.00,75.26
|only Shaman
step
_Next to you:_
talk Muln Earthfury##106001
turnin Destroying the Cult##41777
accept Unleashing the Elements##41898
accept Held Captive!##41899
|only Shaman
step
Follow the path |goto 62.78,78.16 |n
Find the Mine Entrance |goto 62.78,78.16 > 10000 |noway |c |q 41898
|only Shaman
stickystart "Rescue_Twilight_Slaves_Shaman"
step
Enter the cave |goto Deepholm/1 39.37,17.59 < 15 |walk
Follow the path |goto Deepholm/1 36.59,44.96 < 20 |walk
Follow the path down |goto Deepholm/1 50.76,52.89 < 15 |walk
Run down the spiral ramp |goto Deepholm/1 76.77,75.80 < 15 |walk
Continue down the ramp |goto Deepholm/1 71.54,82.50 > 10000 |walk
Follow the path down |goto Deepholm/2 60.64,73.35 < 15 |walk
Follow the path down |goto Deepholm/2 54.88,68.60 < 15 |walk
talk Grognak the Brutal##105798
Disrupt the First Ritual |q 41898/1 |goto Deepholm/2 50.40,87.83
|only Shaman
step
Follow the path up |goto 47.63,70.54 < 15 |walk
Follow the path |goto 37.86,65.38 < 15 |walk
talk Urgar the Unshaken##105797
Disrupt the Second Ritual |q 41898/2 |goto 36.59,70.90
|only Shaman
step
Follow the path down |goto 38.04,60.54 < 20 |walk
Follow the path |goto 28.05,50.37 < 15 |walk
talk Terrune the Unyielding##105796
Disrupt the Third Ritual |q 41898/3 |goto 21.05,47.77
|only Shaman
step
label "Rescue_Twilight_Slaves_Shaman"
talk Twilight Slave##105794+
|tip They look like npc's mining throughout this cave.
Rescue #10# Twilight Slaves |q 41899/1 |goto Deepholm/2 64.08,73.35
|only Shaman
step
_Next to you:_
talk Muln Earthfury##106001
turnin Unleashing the Elements##41898
turnin Held Captive!##41899
accept The Twilight Master##42065
|only Shaman
step
Follow the path |goto 25.05,39.35 < 15 |walk
Cross the bridge |goto 25.81,25.54 < 15 |walk
Follow the path |goto 26.88,18.33 < 20 |walk
kill Mistress of Twilight##105311
kill Zeryxia##105311 |q 42065/1 |goto 37.50,15.63
|only Shaman
step
click Twilight Portal
Use the Twilight Portal	|q 42065/2 |goto 39.45,11.58
|only Shaman
step
talk Therazane##42465
turnin The Twilight Master##42065 |goto Deepholm/0 56.34,12.26
accept A Promise of Earth##41900 |goto Deepholm/0 56.34,12.26
|only Shaman
step
talk Advisor Sevel##96746
turnin A Promise of Earth##41900 |goto The Maelstrom L/0 33.05,60.42
accept Return to the Firelands##42208 |goto The Maelstrom L/0 33.05,60.42
accept Worldmender##42988 |goto The Maelstrom L/0 33.05,60.42
accept The Maelstrom Pillar: Earth##42997 |goto The Maelstrom L/0 33.05,60.42
|only Shaman
step
click Scouting Map
Begin a Firelands Mission
|tip Firelands missions will display "Firelands" under the mission title when you select the mission to view it.
|tip This mission will take up to 1 day to complete.
Click Here After You Start the Mission |confirm |goto 33.53,59.28 |q 42208
|only Shaman
step
talk Muln Earthfury##106518
accept Champion: Muln Earthfury##41746 |instant |goto 31.99,43.81
|only Shaman
step
talk Avalanchion the Unbroken##106524
accept Champion: Avalanchion##41747 |instant |goto 34.65,34.10
|only Shaman
step
Follow the path up |goto 29.39,57.18 < 15 |only if walking
talk Elementalist Janai##109464
turnin The Maelstrom Pillar: Earth##42997 |goto 29.43,77.88
accept Ma'haat the Indomitable##42989 |goto 29.43,77.88
|only Shaman
stickystart "World_Quests_Shaman"
stickystart "Return_To_The_Firelands_Shaman"
step
collect 10 Blood of Sargeras##124124 |c |q 42989
|tip Complete world quests and kill bosses in dungeons.
|tip Use the World Quests guide to complete world quests.
|tip Use the Dungeon guides to complete dungeons.
|tip If you have a Gathering profession leveled to at least Rank 2, you can get them from gathering.
|only Shaman
step
talk Ma'haat the Indomitable##42470
turnin Ma'haat the Indomitable##42989 |goto Deepholm/0 56.94,14.23
accept A Taste For Blood##42995 |instant |goto Deepholm/0 56.94,14.23
accept Return to Janai##43003 |goto Deepholm/0 56.94,14.23
|only Shaman
step
Follow the path up |goto The Maelstrom L/0 29.39,57.18 < 15 |only if walking
talk Elementalist Janai##109464
turnin Return to Janai##43003 |goto The Maelstrom L/0 29.43,77.88
accept The Earthen Amulet##42990 |goto The Maelstrom L/0 29.43,77.88
|only Shaman
step
kill Dargrul##99460
|tip He is inside the Neltharion's Lair dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Neltharion's Lair dungeon guide to accomplish this.
collect Earthen Amulet##138999 |q 42990/1
|only Shaman
step
talk Elementalist Janai##109464
turnin The Earthen Amulet##42990 |goto 29.43,77.88
|only Shaman
step
talk Archmage Khadgar##90417
turnin Goddess Watch Over You##44337 |goto Dalaran L/10 28.49,48.33
accept In the House of Light and Shadow##44448 |goto Dalaran L/10 28.49,48.33
|only Shaman
step
click Light's Heart
Uncover the Secrets of Light's Heart |q 44448/1 |goto The Maelstrom L/0 32.49,32.87
|only Shaman
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin In the House of Light and Shadow##44448 |goto Dalaran L/10 28.46,48.31
|only Shaman
step
label "World_Quests_Shaman"
Complete #30# World Quests |q 42988/1
|tip Use the World Quests guide to accomplish this.
|only Shaman
step
talk Advisor Sevel##96746
turnin Worldmender##42988 |goto The Maelstrom L/0 33.03,60.42
|only Shaman
step
label "Return_To_The_Firelands_Shaman"
click Scouting Map
Begin Firelands Missions
|tip They are the missions with an exclamation mark (!) icon next to them.
|tip Each of these missions will take up to 1 day to complete.
Complete #5# Return to the Firelands Missions |q 42208/1 |goto 33.53,59.28
|only Shaman
step
talk Advisor Sevel##96746
turnin Return to the Firelands##42208 |goto 33.03,60.42
accept Ascendant of Flames##41772 |goto 33.03,60.42
|only Shaman
step
click Firelands Portal
Take the Firelands Portal |q 41772/1 |goto 31.09,61.02
|only Shaman
step
talk Rehgar Earthfury##105207
turnin Ascendant of Flames##41772 |goto Firelands L/0 27.34,82.86
|only Shaman
step
talk Baron Scaldius##105055
accept The Firelord's Command##41773 |goto 27.00,82.17
|only Shaman
step
Follow the path |goto 30.63,79.36 < 20 |only if walking
kill Slagmaul##107097 |q 41773/1 |goto 42.87,76.49
|only Shaman
step
kill Chargore##107096 |q 41773/2 |goto 48.07,62.97
|only Shaman
step
Cross the bridge |goto 53.80,66.33 < 20 |only if walking
Follow the path up |goto 65.55,57.67 < 20 |only if walking
Follow the path |goto 71.34,68.15 < 30 |only if walking
|tip Avoid the elites.
kill Pyroth##105227
collect Pyroth's Molten Core##136535 |q 41773/3 |goto 66.10,74.81
|only Shaman
step
Follow the path down |goto 69.82,70.19 < 20 |only if walking
Follow the path down |goto 70.13,63.76 < 30 |only if walking
Follow the path |goto 49.36,42.79 < 20 |only if walking
talk Lord Smolderon##105120
turnin The Firelord's Command##41773 |goto 49.23,29.97
accept The Brand of Damnation##41934 |goto 49.23,29.97
|only Shaman
step
clicknpc Inferno Hawk##107236
Fly to Beth'tilac's Lair |q 41934/1 |goto 47.40,30.77
|only Shaman
step
Follow the path up |goto 25.79,58.26 < 20 |only if walking
Follow the path up |goto 23.12,51.58 < 20 |only if walking
Follow the path |goto 16.53,47.57 < 20 |only if walking
Follow the path |goto 26.61,44.27 < 20 |only if walking
click Emberscar, Brand of Damnation
Awaken Emberscar |q 41934/2 |goto 21.18,36.33
|only Shaman
step
Kill the enemies that attack in waves
kill Garixxia##105112
Feed Emberscar |q 41934/3 |goto 21.18,36.33
|only Shaman
step
click Emberscar, Brand of Damnation
Obtain Emberscar |q 41934/3 |goto 21.18,36.33
|only Shaman
step
Follow the path |goto 25.56,41.36 < 20 |only if walking
Jump down and cross the bridge |goto 36.34,39.11 < 20 |only if walking
Follow the path |goto 49.36,42.79 < 20 |only if walking
talk Lord Smolderon##105120
turnin The Brand of Damnation##41934 |goto 49.23,29.97
accept Allegiance of Flame##41888 |goto 49.23,29.97
|only Shaman
step
Follow the path |goto 49.36,42.79 < 20 |only if walking
Follow the path |goto 60.32,57.57 < 20 |only if walking
Cross the bridge |goto 56.26,63.23 < 20 |only if walking
Follow the path up |goto 30.89,78.36 < 20 |only if walking
Use the Firelands Portal |q 41888/1 |goto 24.94,92.84
|only Shaman
step
Follow the path up |goto The Maelstrom L/0 28.16,57.84 < 15 |only if walking
talk Farseer Nobundo##106519
Speak with Nobundo |q 41888/2 |goto The Maelstrom L/0 34.70,78.70
|only Shaman
step
Follow the path down |goto 29.47,70.05 < 15 |only if walking
talk Advisor Sevel##96746
turnin Allegiance of Flame##41888 |goto 33.05,60.45
|only Shaman
step
talk Baron Scaldius##106649
accept Champion: Scaldius##41745 |instant |goto 29.66,57.85
|only Shaman
step
talk Rehgar Earthfury##106517
|tip He walks along this path.
accept Champion: Rehgar Earthfury##41744 |instant |goto 31.46,51.90
|only Shaman
step
talk Farseer Nobundo##110495
accept A Hero's Weapon##43418 |goto 35.22,46.42
|only Shaman
step
Use the Commander's Valor ability
|tip It appears as a button on the screen.
Empower your Artifact |q 43418/1 |goto 37.08,45.72
|only Shaman
step
talk Farseer Nobundo##110495
turnin A Hero's Weapon##43418 |goto 35.22,46.42
|only Shaman
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Awakenings##44464 |goto The Maelstrom L/0 32.48,32.80
|only Shaman
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness the Awakening of Illidan Stormrage |q 44464/1 |goto Val'sharah/0 54.42,73.20
|only Shaman
step
click Light's Heart
turnin Awakenings##44464 |goto The Maelstrom L/0 32.48,32.80
|only Shaman
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept An Unclear Path##44466 |goto 32.48,32.81
|only Shaman
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 53.29,49.94 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.11,43.99 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44466/1 |goto Val'sharah/0 45.54,34.75
|only Shaman
step
click Light's Heart
turnin An Unclear Path##44466 |goto The Maelstrom L/0 32.48,32.81
|only Shaman
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Ravencrest's Legacy##44479 |goto The Maelstrom L/0 32.48,32.81
|only Shaman
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.81,50.41 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 46.98,50.23 < 20 |only if walking
Follow the path |goto Val'sharah/0 44.28,49.94 < 15 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
|tip This area has many elite enemies, you may need help.
Begin the Ravencrest's Legacy Scenario |scenariostart |goto Val'sharah/0 42.08,46.29 |q 44479
|only Shaman
step
_On the Platform:_
Watch the dialogue
Report to Kur'talos Ravencrest |scenariostage 1 |q 44479
|only Shaman
step
_On the Platform:_
Watch the dialogue
click Deactivated Moon Guard Portal
Watch the dialogue
Repair the Deactivated Moon Guard Portal |scenariostage 2 |q 44479
|only Shaman
step
Follow the path |goto Black Rook Hold B/0 42.95,46.32 < 20 |walk
kill Xalian Felblaze##113555
|tip Use the abilities that appear on your action bar.
Secure the Rampart by Defeating Xalian Felblaze |scenariostage 3 |goto Black Rook Hold B/0 44.27,49.58 |q 44479
|only Shaman
step
Follow the path |goto 44.28,49.76 < 15 |walk
Enter the Upper Ramparts of the Courtyard |scenariostage 4 |goto 44.51,51.22 |q 44479
|only Shaman
step
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 1 |goto 44.51,51.22 |q 44479
|only Shaman
step
Run down the stairs |goto 42.53,55.09 < 15 |walk
Run down the stairs |goto 40.99,55.04 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 2 |goto 40.98,51.48 |q 44479
|only Shaman
step
Run down the stairs |goto 41.40,53.00 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 3 |goto 43.71,50.93 |q 44479
|only Shaman
step
Use the Fury of the Cosmos ability
|tip It appears on your action bar.
Watch the dialogue
kill Balaadur##114137
Destroy the Nihilam Portal and Slay Balaadur to End the Invasion |scenariostage 6 |goto 43.09,52.18 |q 44479
|only Shaman
step
Follow the path |goto 42.85,50.55 < 15 |walk
kill Colossal Siegebreaker##113436
|tip Use the Arcane Siphon ability on your action bar, then use the Collapsing Star ability that appears.
Enter Raven's Glory and Destroy the Colossal Siegebreaker |scenarioend |goto 42.81,48.63 |q 44479
Experience Ravencrest's Legacy |q 44479/1 |goto 42.81,48.63
|only Shaman
step
Watch the dialogue
Return to Val'sharah |goto Val'sharah/0 41.44,45.63 < 10000 |noway |c |q 44479
|only Shaman
step
click Light's Heart
turnin Ravencrest's Legacy##44479 |goto The Maelstrom L/0 32.48,32.81
|only Shaman
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept In My Father's House##44480 |goto 32.48,32.81
|only Shaman
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44480/1 |goto Azshara/0 34.83,49.90
|only Shaman
step
click Light's Heart
turnin In My Father's House##44480 |goto The Maelstrom L/0 32.48,32.81
|only Shaman
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Destiny Unfulfilled##44496 |goto The Maelstrom L/0 32.48,32.81
|only Shaman
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Begin the Destiny Unfulfilled Scenario |scenariostart |goto Shadowmoon Valley/0 73.07,44.07 |q 44496
|only Shaman
step
Watch the dialogue
Confront Akama |scenariostage 1 |goto Black Temple L/1 52.70,71.25 |q 44496
|only Shaman
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Survive the Assault |scenariostage 2 |goto 52.70,71.25 |q 44496
|only Shaman
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Make Sure the Flames of Azzinoth Survive |scenariostage 3 |goto 52.70,71.25 |q 44496
|only Shaman
step
Use the Metamorphosis ability
|tip It's on your action bar.
Use Metamorphosis |scenariostage 4 |goto 52.70,71.25 |q 44496
|only Shaman
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Annihilate the Rest of Your Enemies |scenariostage 5 |goto 52.70,71.25 |q 44496
|only Shaman
step
kill Maiev Shadowsong##112867
|tip She will defeat you.
Defeat Maiev |scenarioend |goto 52.70,71.25 |q 44496
Experience True Betrayal |q 44496/1 |goto 52.70,71.25
|only Shaman
step
click Light's Heart
turnin Destiny Unfulfilled##44496 |goto The Maelstrom L/0 32.48,32.81
|only Shaman
step
talk Meryl Felstorm##112688
|tip He appears next to you in Dalaran.
accept Growing Power##42175 |goto Dalaran L/10 58.29,45.73
|only Mage
step
Use your Teleport: Hall of the Guardian ability
Cast the spell, "Teleport: Hall of the Guardian" |q 42175/1 |goto 58.29,45.73
|only Mage
step
Run up the stairs |goto Hall of the Guardian/1 64.99,70.90 < 15 |walk
Run up the stairs |goto Hall of the Guardian/1 60.33,56.38 > 10000 |walk
talk Meryl Felstorm##102700
turnin Growing Power##42175 |goto Hall of the Guardian/2 55.31,38.30
accept Rise, Champions##42663 |goto Hall of the Guardian/2 55.31,38.30
|only Mage
step
talk Archmage Modera##108248
accept Champion: Archmage Modera##42685 |instant |goto 55.29,39.54
Recruit Archmage Modera |q 42663/2 |goto 55.29,39.54
|only Mage
step
talk Archmage Kalec##108247
accept Champion: Archmage Kalec##42662 |instant |goto 56.28,37.96
Recruit Archmage Kalec |q 42663/1 |goto 56.28,37.96
|only Mage
step
talk Meryl Felstorm##102700
turnin Rise, Champions##42663 |goto 55.31,38.30
accept Technical Wizardry##42703 |goto 55.31,38.30
|only Mage
step
Run down the stairs |goto Hall of the Guardian/2 57.57,71.52 > 10000 |walk
Run down the stairs |goto Hall of the Guardian/1 69.38,74.26 < 10 |walk
talk Archmage Melis##108515
turnin Technical Wizardry##42703 |goto Hall of the Guardian/1 80.68,62.71
accept Archmage Omniara##42126 |goto Hall of the Guardian/1 80.68,62.71
|only Mage
step
click Scouting Map
|tip Follow the dialogue prompts to complete the only available mission.
|tip The mission will take 2 minutes to complete.
Complete the "Omniara Needs Help" Mission |q 42126/1 |goto 81.36,60.95
|only Mage
step
talk Archmage Melis##108515
turnin Archmage Omniara##42126 |goto 80.68,62.71
accept Building Our Troops##42127 |goto 80.68,62.71
|only Mage
step
talk Archmage Omniara##106377
Click the Recruit Troops Button
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Training Troops
|tip It's a banner that appears next to Archmage Omniara when the training order is complete.
Train the Water Elementals |q 42127/1 |goto 87.85,47.47
|only Mage
step
talk Archmage Melis##108515
turnin Building Our Troops##42127 |goto 80.68,62.71
accept Troops in the Field##42687 |goto 80.68,62.71
|only Mage
step
click Scouting Map
Begin the "Troops in the Field" Mission
|tip This mission will take 4 hours to complete.
Complete the "Troops in the Field" Mission |q 42687/1 |goto 81.36,60.95
|only Mage
step
talk Archmage Melis##108515
turnin Troops in the Field##42687 |goto 80.90,63.06
accept Tech It Up A Notch##42696 |goto 80.90,63.06
|only Mage
step
talk Chronicler Elrianne##108331
Choose a Class Hall Upgrade |q 42696/1 |goto 74.92,29.50
|only Mage
step
talk Archmage Melis##108515
turnin Tech It Up A Notch##42696 |goto 80.68,62.71
|only Mage
step
talk Archmage Vargoth##107482
|tip He walks around.
accept Ancient Magic##42433 |goto 78.85,58.91
|only Mage
step
click Scouting Map
Begin the "Ancient Magic" Mission
|tip This mission will take 1 hour to complete.
Complete the "Ancient Magic" Mission |q 42433/1 |goto 81.46,60.71
|only Mage
step
talk Archmage Melis##108515
turnin Ancient Magic##42433 |goto 80.87,62.95
|only Mage
step
Reach Level 103 |ding 103
|tip You must be at least level 103 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Mage
step
talk Archmage Melis##108515
accept An Unexpected Visitor##42418 |goto 80.87,62.95
|only Mage
step
Run up the stairs |goto 75.95,67.57 < 10 |walk
Run up the stairs |goto 65.18,71.08 < 15 |walk
Run up the stairs |goto 59.98,56.31 > 10000 |walk
talk Ravandwyr##107341
turnin An Unexpected Visitor##42418 |goto Hall of the Guardian/2 61.69,59.92
accept A Covert Operation##42434 |goto Hall of the Guardian/2 61.69,59.92
|only Mage
step
talk Ravandwyr##107532
turnin A Covert Operation##42434 |goto Azsuna/0 64.86,37.93
accept Prepare To Be Assimilated##42435 |goto Azsuna/0 64.86,37.93
|only Mage
stickystart "Nar'thalas_Scrolls"
step
kill Spitespeaker Lir'kess##107525
collect Pearl of Arcane Wisdom##137598 |q 42435/1 |goto 64.79,41.55
|only Mage
step
label "Nar'thalas_Scrolls"
Kill Hatecoil enemies around this area
collect 5 Nar'thalas Scroll##139185 |q 42435/2 |goto 63.73,40.27
|only Mage
step
Follow the path up |goto 65.15,38.77 < 15 |only if walking
Follow the road |goto 63.74,34.21 < 20 |only if walking
talk Ravandwyr##106530
turnin Prepare To Be Assimilated##42435 |goto 64.33,31.33
accept What Is Going On Here?##42166 |goto 64.33,31.33
|only Mage
step
talk Empyrean Conjuror##106356+
Question #5# Empyrean Society Members |q 42166/1 |goto 65.01,32.88
|only Mage
step
click Ancient Brazier
Investigate the Brazier |q 42166/2 |goto 65.01,32.88
|only Mage
step
Investigate the Building |q 42166/3 |goto 65.86,32.58
|only Mage
step
Investigate the Rotunda |q 42166/4 |goto 66.42,33.51
|only Mage
step
click Exotic Book
Examine the Exotic Book |q 42166/5 |goto 66.52,33.72
|only Mage
step
kill Marlan Blackfire##106636 |q 42166/6 |goto 66.42,33.49
|only Mage
step
_Next to you:_
talk Esara Verrinde##106656
turnin What Is Going On Here?##42166
accept Some Knowledge Shouldn't Be Shared##42149
accept The Next Level Has Arrived##42206
|only Mage
stickystart "Empyrean_Society_Members"
stickystart "Rune_of_Opening"
step
click Empyrean Fel Tome##3365+
|tip They look like small books sitting on objects around this area.
collect 5 Empyrean Fel Tome##136981 |q 42149/1 |goto 65.34,32.88
|only Mage
step
label "Empyrean_Society_Members"
Kill enemies around this area
Slay #10# Empyrean Society Members |q 42206/1 |goto 65.34,32.88
|only Mage
step
label "Rune_of_Opening"
Kill enemies around this area
collect Rune of Opening##137190 |q 42206/2 |goto 65.34,32.88
|only Mage
step
_Next to you:_
talk Esara Verrinde##106656
turnin Some Knowledge Shouldn't Be Shared##42149
turnin The Next Level Has Arrived##42206
accept Final Exit##42171
|only Mage
step
click Empyrean Society Door
Enter the Building |q 42171/1 |goto 65.86,32.57
|only Mage
step
kill Nora Blackfire##116 |q 42171/2
|only Mage
step
click Fel Chest
Loot the Fel Chest |q 42171/3 |goto 66.16,32.63
|only Mage
step
talk Ravandwyr##106530
turnin Final Exit##42171 |goto 66.08,32.35
accept Empyrean Society Report##42222 |goto 66.08,32.35
|only Mage
step
Use your Teleport: Hall of the Guardian ability
Cast the Spell, "Teleport: Hall of the Guardian" |q 42222/1 |goto 66.08,32.35
|only Mage
step
Run up the stairs |goto Hall of the Guardian/1 65.08,70.69 < 15 |walk
Run up the stairs |goto Hall of the Guardian/1 59.84,56.27 > 10000 |walk
Follow the path |goto Hall of the Guardian/2 63.59,57.60 < 10 |walk
talk Archmage Khadgar##107351
turnin Empyrean Society Report##42222 |goto Hall of the Guardian/2 71.81,54.91
accept The Council is in Session##42416 |goto Hall of the Guardian/2 71.81,54.91
|only Mage
step
talk Ravandwyr##108377
accept Champion: Ravandwyr##42705 |instant |goto 70.29,53.33
|only Mage
step
talk Esara Verrinde##108380
accept Champion: Esara Verrinde##42706 |instant |goto 73.96,59.38
|only Mage
step
talk Archmage Ansirem Runeweaver##90431
|tip Inside the building.
turnin The Council is in Session##42416 |goto Dalaran L/10 28.51,49.46
accept Archmage Vargoth's Retreat##42423 |goto Dalaran L/10 28.51,49.46
|only Mage
step
click Portal to Archmage Vargoth's Retreat
Use the Portal |q 42423/1 |goto 28.96,49.67
|only Mage
step
click Archmage Vargoth's Retreat
|tip Walk into the room.
Enter Archmage Vargoth's Retreat |q 42423/2 |goto 24.30,56.01
|only Mage
step
click Crystal Ball
Examine the Crystal Ball |q 42423/4 |goto 22.67,57.39
|only Mage
step
click Frosted Doughnut
Examine the Frosted Doughnut |q 42423/5 |goto 21.69,56.82
|only Mage
step
click Magical Tome
Examine the Magical Tome |q 42423/6 |goto 20.77,54.04
|only Mage
step
click Archmage Vargoth's Journal
collect Archmage Vargoth's Journal##137571 |q 42423/3 |goto 21.47,52.77
|only Mage
step
click Well-Worn Scroll
Examine the Well-Worn Scroll |q 42423/7 |goto 22.78,52.77
|only Mage
step
talk Archmage Kalec##107423
turnin Archmage Vargoth's Retreat##42423 |goto 22.22,55.07
accept Following In His Footsteps##42424 |goto 22.22,55.07
|only Mage
step
Run down the stairs |goto Hall of the Guardian/1 69.67,74.04 < 15 |walk
talk Archmage Melis##108515
accept Recruiting Apprentices##44098 |goto Hall of the Guardian/1 80.97,62.97
|only Mage
step
Follow the path |goto 70.86,44.77 < 15 |walk
talk Grand Conjurer Mimic##106433
turnin Recruiting Apprentices##44098 |goto 47.76,32.05
|only Mage
step
Follow the path |goto 51.46,41.58 < 15 |walk
click Scouting Map
Complete "Archmage Vargoth's Travels" Missions
|tip Each of these missions will take up to 16 hours to complete.
Complete #5# "Archmage Vargoth's Travels" Missions |q 42424/1 |goto 81.36,61.01
|only Mage
step
talk Archmage Melis##108515
turnin Following In His Footsteps##42424 |goto 80.97,62.97
|only Mage
step
Reach Level 110 |ding 110
|tip You must be at least level 110 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Mage
step
talk Archmage Melis##108515
accept Kalec's Plan##42451 |goto 80.97,62.97
|only Mage
step
Run up the stairs |goto 75.92,67.09 < 15 |walk
Run up the stairs |goto 65.37,70.73 < 15 |walk
Run up the stairs |goto 59.90,56.36 > 10000 |walk
Follow the path |goto Hall of the Guardian/2 63.69,57.38 < 10 |walk
talk Archmage Khadgar##107351
accept A Small Favor##42954 |goto Hall of the Guardian/2 71.72,54.88
|only Mage
step
Follow the path |goto 65.67,57.83 < 10 |walk
Run down the stairs |goto 58.19,64.21 < 15 |walk
Run down the stairs |goto 57.66,71.50 > 10000 |walk
Run down the stairs |goto Hall of the Guardian/1 47.59,70.51 < 15 |walk
talk Ari##109307
turnin A Small Favor##42954 |goto Hall of the Guardian/1 37.10,48.33
accept The Proper Way of Things##42955 |goto Hall of the Guardian/1 37.10,48.33
|only Mage
step
talk Archmage Khadgar##90417
|tip Inside the building.
accept A Falling Star##44009 |goto Dalaran L/10 28.49,48.33
|only Mage
step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44009
|only Mage
step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44009/1 |goto Suramar/0 88.56,62.46
|only Mage
step
Search the Crash Site |q 44009/2 |goto 91.98,61.21
|tip It's underwater.
|only Mage
step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44009/3 |goto 94.44,66.60
|only Mage
step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44009/4 |goto 94.39,67.23
|only Mage
step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44009
|only Mage
step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44009 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90
|only Mage
step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004
|only Mage
step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004
|only Mage
step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004
|only Mage
stickystart "Terrified_Exodar_Citizens_Mage"
stickystart "Fel_Portals_Mage"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.
|only Mage
stickystart "Fel_Annihilation_Mage"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Mage
step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26
|only Mage
step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34
|only Mage
step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Mage
step
label "Fel_Portals_Mage"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004
|only Mage
step
label "Terrified_Exodar_Citizens_Mage"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004
|only Mage
step
label "Fel_Annihilation_Mage"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82
|only Mage
step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004
|only Mage
step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004
|only Mage
step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004
|only Mage
step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004
|only Mage
step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004
|only Mage
step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004
|only Mage
step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46
|only Mage
step
Run down the stairs |goto Hall of the Guardian/1 69.69,74.02 < 15 |walk
click Light's Heart
turnin Light's Charge##44153 |goto Hall of the Guardian/1 83.66,32.85
|only Mage
step
talk Archmage Khadgar##113686
|tip He appears next to you in your class hall.
|tip Complete the Val'sharah leveling guide before accepting this quest.
accept Goddess Watch Over You##44337 |goto 82.03,34.02
|only Mage
step
talk Archmage Khadgar##90417
turnin Goddess Watch Over You##44337 |goto Dalaran L/10 28.49,48.32
accept In the House of Light and Shadow##44448 |goto Dalaran L/10 28.49,48.32
|only Mage
step
Run down the stairs |goto Hall of the Guardian/1 69.69,74.02 < 15 |walk
click Light's Heart
Uncover the Secrets of Light's Heart |q 44448/1 |goto Hall of the Guardian/1 83.66,32.85
|only Mage
step
talk Archmage Khadgar##90417
turnin In the House of Light and Shadow##44448 |goto Dalaran L/10 28.51,48.33
|only Mage
step
Run up the stairs |goto 65.24,70.72 < 15 |walk
Run up the stairs |goto 59.99,56.36 > 10000 |walk
Follow the path |goto Hall of the Guardian/2 54.03,55.74 < 10 |walk
talk Jackson Watkins##112440
accept Orange is the New Purple##44240 |goto Hall of the Guardian/2 44.80,57.85
|only Mage
step
talk Jackson Watkins##112440
turnin Orange is the New Purple##44240 |goto 44.80,57.85
|only Mage
step
Reach Friendly Reputation with the Nightfallen Faction |condition rep('The Nightfallen') >= Friendly
|tip Use "Suramar (110)" leveling guide to accomplish this.
|only Mage
step
Kill Duskwatch enemies around this area
Use the Wand of Siphoning near their corpses |use Wand of Siphoning##138965
collect 50 Phial of Nightwell Energy##138853 |q 42955/1 |goto Suramar/0 40.30,61.35
|only Mage
step
Run down the stairs |goto Hall of the Guardian/1 47.48,70.08 < 15 |walk
talk Ari##109307
turnin The Proper Way of Things##42955 |goto Hall of the Guardian/1 37.14,48.32
accept Ari's Package##42956 |goto Hall of the Guardian/1 37.14,48.32
|only Mage
step
Run up the stairs |goto 42.54,61.25 < 15 |walk
Run up the stairs |goto 52.41,68.22 < 15 |walk
Run up the stairs |goto 59.86,56.30 > 10000 |walk
Follow the path |goto Hall of the Guardian/2 63.91,57.47 < 10 |walk
talk Archmage Khadgar##107351
turnin Ari's Package##42956 |goto 71.77,54.83
accept Three Is a Lucky Number##42959 |goto Hall of the Guardian/2 71.77,54.83
|only Mage
step
Follow the path |goto 65.18,57.63 < 10 |walk
talk Edirah##110624
accept Hitting the Books##43749 |goto 64.66,50.14
|only Mage
step
talk Edirah##110624
Start a Research Work Order |q 43749/1 |goto 64.66,50.14
|only Mage
step
talk Edirah##110624
turnin Hitting the Books##43749 |goto 64.66,50.14
|only Mage
step
Follow the path |goto Azsuna/0 63.40,31.35 < 20 |only if walking
Follow the path |goto Azsuna/0 63.90,34.62 < 20 |only if walking
Jump down the rocks |goto Azsuna/0 66.95,37.41 < 20 |only if walking
Follow the path up |goto Suramar/0 25.46,88.92 < 20 |only if walking
Follow the path |goto Suramar/0 27.18,89.36 < 20 |only if walking
talk Kalecgos##53009
turnin Kalec's Plan##42451 |goto Suramar/0 29.18,87.87
accept Not A Toothless Dragon##42508 |goto Suramar/0 29.18,87.87
|only Mage
step
talk Kalecgos##53009
Begin Riding Kalecgo |goto 29.18,87.87 > 50 |c |q 42508
|only Mage
step
Ride Kalecgos |q 42508/1 |goto 34.16,83.46
|only Mage
step
talk Kalecgos##53009
turnin Not A Toothless Dragon##42508 |goto 34.12,83.42
accept The Enemy of My Enemy...##42521 |goto 34.12,83.42
accept More Than Just A Food Vendor##42494 |goto 34.12,83.42
|only Mage
step
Use your Conjure Refreshment ability |cast Conjure Refreshment##42955
Collect #10# Conjured Mana Food |q 42494/2 |goto 34.12,83.42
|only Mage
stickystart "Starving_Prisoners_Mage"
stickystart "Demons_Killed_Mage"
step
Enter the cave |goto 34.68,84.41 > 10000 |walk
Follow the path |goto Suramar/24 54.22,20.27 < 15 |walk
Find Millhouse Manastorm |q 42521/1 |goto Suramar/24 65.71,30.46
|only Mage
step
kill Inquisitor Norvir##107738
|tip He walks up and down the stairs here.
collect Rusty Key##137659 |q 42521/2 |goto 67.27,37.78
|only Mage
step
click Locked Cage
Rescue Millhouse Manastorm |q 42521/3 |goto 65.83,31.10
|only Mage
step
Watch the dialogue
talk Image of Kalec##108085
turnin The Enemy of My Enemy...##42521 |goto 64.22,29.51
accept Impending Dooooooom!##42493 |goto 64.22,29.51
|only Mage
step
Run down the stairs |goto 67.28,37.76 < 15 |walk
Follow the path |goto 70.28,62.19 < 20 |walk
click Nightborne Chest
Find the Nightborn Soulstone |q 42493/1 |goto 70.65,77.23
|only Mage
step
label "Starving_Prisoners_Mage"
clicknpc Starving Prisoner##107633+
|tip They look like people laying on the ground around this area.
Feed #10# Starving Prisoners |q 42494/1 |goto 73.05,53.10
|only Mage
step
label "Demons_Killed_Mage"
Kill enemies around this area
Kill #15# Demons |q 42494/3 |goto 73.05,53.10
|only Mage
step
Use your Blink ability
Cross the Magic Barrier |q 42493/2 |goto 64.61,71.69
|only Mage
step
Run up the stairs |goto 55.71,75.46 < 15 |walk
Find Archmage Vargoth |q 42493/3 |goto 45.76,66.01
|only Mage
step
Watch the dialogue
kill Lady Kyranith##107848 |q 42493/4 |goto 43.41,64.04
|only Mage
step
talk Image of Kalec##108085
turnin More Than Just A Food Vendor##42494 |goto 41.75,59.88
turnin Impending Dooooooom!##42493 |goto 41.75,59.88
accept A Terrible Loss##42520 |goto 41.75,59.88
|only Mage
step
Run up the stairs |goto Hall of the Guardian/1 65.24,70.53 < 15 |walk
Run up the stairs |goto Hall of the Guardian/1 59.91,56.32 < 15 |walk
talk Millhouse Manastorm##108342
accept Champion: Millhouse Manastorm##42702 |instant |goto Hall of the Guardian/2 56.05,58.97
|only Mage
step
Follow the path |goto 63.96,57.66 < 10 |walk
talk Archmage Khadgar##107351
turnin A Terrible Loss##42520 |goto 71.71,54.88
accept A Magical Affliction##42707 |goto 71.71,54.88
accept When There's a Will, There's a Way##42940 |goto 71.71,54.88
|only Mage
step
Follow the path |goto 70.20,65.41 < 10 |walk
Run down the stairs |goto 72.04,77.27 > 10000 |walk
click Scouting Map
Begin an "Oculus Preparations" Mission
|tip This mission will take up to 10 hours to complete.
Click Here After You Begin the Mission |confirm |goto Hall of the Guardian/1 81.37,60.96 |q 42940
|only Mage
stickystart "Oculus_Preparations_Mage"
step
kill Wrath of Azshara##96028
|tip She is inside the Eye of Azshara dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Eye of Azshara dungeon guide to accomplish this.
collect Glittering Necklace##138968 |q 42959/1
|only Mage
step
Use Khadgar's Vial |use Khadgar's Vial##138272
collect Vial of Arcane Water##138271 |q 42707/1 |goto Eye of Azshara/1 55.44,53.63
|only Mage
step
talk Archmage Khadgar##107351
turnin A Magical Affliction##42707 |goto Hall of the Guardian/2 71.37,55.25
accept The Might of the Tirisgarde##44689 |goto Hall of the Guardian/2 71.37,55.25
|only Mage
step
kill Dantalionax##98970
|tip He is inside the Black Rook Hold dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Black Rook Hold dungeon guide to accomplish this.
collect Handful of Ancient Golden Discs##138969 |q 42959/2
|only Mage
step
kill Odyn##98196
|tip He is inside the Halls of Valor dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Halls of Valor dungeon guide to accomplish this.
click Spoils of the Worthy
|tip It's a chest that spawns in middle of the room after you defeat Odyn.
collect Cask of Honey Brew##138971 |q 42959/3
|only Mage
step
Run down the stairs |goto Hall of the Guardian/1 47.61,70.42 < 15 |walk
talk Ari##109307
turnin Three Is a Lucky Number##42959 |goto Hall of the Guardian/1 37.13,48.37
|only Mage
step
talk Arcane Destroyer##108368
accept Champion: Arcane Destroyer##42704 |instant |goto 38.12,46.23
|only Mage
step
Run up the stairs |goto 42.43,60.79 < 15 |walk
Run up the stairs |goto 52.64,67.86 < 15 |walk
Run up the stairs |goto 59.92,56.33 > 10000 |walk
Follow the path |goto Hall of the Guardian/2 63.89,57.63 < 10 |walk
talk Archmage Khadgar##107351
turnin A Magical Affliction##42707 |goto Hall of the Guardian/2 71.82,54.84
accept The Might of the Tirisgarde##44689 |goto Hall of the Guardian/2 71.82,54.84
|only Mage
step
Complete #30# World Quests |q 44689/1
|tip Use the World Quests guide to accomplish this.
|only Mage
step
talk Archmage Khadgar##107351
turnin The Might of the Tirisgarde##44689 |goto 71.86,54.79
|only Mage
step
label "Oculus_Preparations_Mage"
click Scouting Map
Complete "Oculus Preparations" Missions
|tip Each of these missions will take up to 10 hours to complete.
Complete #5# "Oculus Preparations" Missions |q 42940/1 |goto Hall of the Guardian/1 81.37,60.96
|only Mage
step
Run up the stairs |goto 71.30,62.42 < 10 |walk
Continue up the stairs |goto 72.51,60.65 > 10000 |walk
talk Archmage Khadgar##107351
turnin When There's a Will, There's a Way##42940 |goto Hall of the Guardian/2 72.29,41.58
accept Into the Oculus##42734 |goto Hall of the Guardian/2 72.29,41.58
|only Mage
step
talk Archmage Khadgar##107351
Begin the Oculus Scenario |scenariostart |goto 72.39,41.63 |q 42734
|only Mage
stickystart "Kill_Demons_Mage"
stickystart "Destroy_Legion_Portals_Mage"
step
click Arcane Portal |goto The Oculus L/1 47.39,20.55 |n
Travel through the portal |goto The Oculus L/2 61.68,15.13 < 10000 |noway |c |q 42734
|only Mage
step
click Arcane Portal |goto The Oculus L/2 74.03,45.49 |n
Travel through the portal |goto The Oculus L/2 62.24,81.95 < 50 |noway |c |q 42734
|only Mage
step
click Arcane Portal |goto The Oculus L/2 74.03,45.49 |n
Travel through the portal |goto The Oculus L/2 62.24,81.95 < 50 |noway |c |q 42734
|only Mage
step
click Arcane Portal |goto 38.03,82.39 |n
Travel through the portal |goto 23.25,48.76 < 50 |noway |c |q 42734
|only Mage
step
label "Destroy_Legion_Portals_Mage"
click Legion Portals
|tip They look like green globes around this area.
Destroy #5# Legion Portals |scenariogoal 1/30595 |goto The Oculus L/2 25.35,32.67 |q 42734
|only Mage
step
label "Kill_Demons_Mage"
Kill enemies around this area
Kill #15# Demons |scenariogoal 1/30598 |goto The Oculus L/2 25.35,32.67 |q 42734
|only Mage
step
click Arcane Portal
Take the Portal to the Center Ring |scenariostage 2 |goto 27.74,35.03 |q 42734
|only Mage
step
kill Fel Magus Mordriss##108472 |scenariogoal 3/30601 |goto 51.81,42.73 |q 42734
|only Mage
step
kill Fel Magus Alyronia##108604 |scenariogoal 3/30600 |goto 49.79,56.13 |q 42734
|only Mage
step
kill Fel Magus Quorvir##108605 |scenariogoal 3/30599 |goto 43.98,47.39 |q 42734
|only Mage
step
talk Archmage Vargoth##108672
Question Archmage Vargoth |scenariostage 4 |goto 43.38,53.25 |q 42734
|only Mage
step
_Next to you:_
talk Archmage Vargoth##108793
Talk to Archmage Vargoth to Teleport |scenariostage 5 |q 42734
|only Mage
step
Follow the path |goto The Oculus L/0 45.70,40.26 < 15 |walk
|tip Use your Invisiblity ability to walk across the field of enemies.
Follow the path |goto The Oculus L/0 46.73,42.71 > 10000 |walk
Find a way into the Nexus Building |scenariostage 6 |goto The Oculus L/4 44.79,24.77 |q 42734
|only Mage
step
kill Kathra'natir##133
|tip You only have to get him to 70% health.
Watch the dialogue
click Nightborne Soulstone
Use the Nightborne Soulstone when Kathra'natir is Below 70% Health |scenarioend |goto 48.87,33.87 |q 42734
|only Mage
step
Run up the stairs |goto Hall of the Guardian/1 64.82,70.37 < 15 |walk
Run up the stairs |goto Hall of the Guardian/1 59.95,56.37 < 15 |walk
Follow the path |goto Hall of the Guardian/2 63.89,57.58 < 10 |walk
talk Archmage Khadgar##107351
turnin Into the Oculus##42734 |goto Hall of the Guardian/2 71.86,63.74
|only Mage
step
talk Archmage Vargoth##109226
accept Champion: Archmage Vargoth##42917 |instant |goto 71.19,63.47
|only Mage
step
talk Meryl Felstorm##109222
accept Champion: Meryl Felstorm##42914 |instant |goto 72.77,61.74
accept A Hero's Weapon##43415 |goto 72.77,61.74
|only Mage
step
Follow the path |goto 64.56,57.53 < 10 |walk
Use the Commander's Valor ability
|tip It appears as a button on the screen.
Infuse your Artifact |q 43415/1 |goto 59.58,47.42
|only Mage
step
talk Meryl Felstorm##110489
turnin A Hero's Weapon##43415 |goto 58.84,42.79
|only Mage
step
Run down the stairs |goto Hall of the Guardian/1 69.69,74.02 < 15 |walk
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Awakenings##44464 |goto Hall of the Guardian/1 83.66,32.85
|only Mage
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness the Awakening of Illidan Stormrage |q 44464/1 |goto Val'sharah/0 54.40,73.17
|only Mage
step
Run down the stairs |goto Hall of the Guardian/1 69.69,74.02 < 15 |walk
click Light's Heart
turnin Awakenings##44464 |goto Hall of the Guardian/1 83.66,32.85
|only Mage
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept An Unclear Path##44466 |goto Hall of the Guardian/1 83.77,32.70
|only Mage
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 53.29,49.94 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.11,43.99 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44466/1 |goto Val'sharah/0 45.54,34.75
|only Mage
step
Run down the stairs |goto Hall of the Guardian/1 69.60,74.09 < 15 |walk
click Light's Heart
turnin An Unclear Path##44466 |goto Hall of the Guardian/1 83.77,32.70
|only Mage
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Ravencrest's Legacy##44479 |goto Hall of the Guardian/1 83.77,32.70
|only Mage
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.81,50.41 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 46.98,50.23 < 20 |only if walking
Follow the path |goto Val'sharah/0 44.28,49.94 < 15 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
|tip This area has many elite enemies, you may need help.
Begin the Ravencrest's Legacy Scenario |scenariostart |goto Val'sharah/0 42.08,46.29 |q 44479
|only Mage
step
_On the Platform:_
Watch the dialogue
Report to Kur'talos Ravencrest |scenariostage 1 |q 44479
|only Mage
step
_On the Platform:_
Watch the dialogue
click Deactivated Moon Guard Portal
Watch the dialogue
Repair the Deactivated Moon Guard Portal |scenariostage 2 |q 44479
|only Mage
step
Follow the path |goto Black Rook Hold B/0 42.95,46.32 < 20 |walk
kill Xalian Felblaze##113555
|tip Use the abilities that appear on your action bar.
Secure the Rampart by Defeating Xalian Felblaze |scenariostage 3 |goto Black Rook Hold B/0 44.27,49.58 |q 44479
|only Mage
step
Follow the path |goto 44.28,49.76 < 15 |walk
Enter the Upper Ramparts of the Courtyard |scenariostage 4 |goto 44.51,51.22 |q 44479
|only Mage
step
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 1 |goto 44.51,51.22 |q 44479
|only Mage
step
Run down the stairs |goto 42.53,55.09 < 15 |walk
Run down the stairs |goto 40.99,55.04 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 2 |goto 40.98,51.48 |q 44479
|only Mage
step
Run down the stairs |goto 41.40,53.00 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 3 |goto 43.71,50.93 |q 44479
|only Mage
step
Use the Fury of the Cosmos ability
|tip It appears on your action bar.
Watch the dialogue
kill Balaadur##114137
Destroy the Nihilam Portal and Slay Balaadur to End the Invasion |scenariostage 6 |goto 43.09,52.18 |q 44479
|only Mage
step
Follow the path |goto 42.85,50.55 < 15 |walk
kill Colossal Siegebreaker##113436
|tip Use the Arcane Siphon ability on your action bar, then use the Collapsing Star ability that appears.
Enter Raven's Glory and Destroy the Colossal Siegebreaker |scenarioend |goto 42.81,48.63 |q 44479
Experience Ravencrest's Legacy |q 44479/1 |goto 42.81,48.63
|only Mage
step
Watch the dialogue
Return to Val'sharah |goto Val'sharah/0 41.44,45.63 < 10000 |noway |c |q 44479
|only Mage
step
Run down the stairs |goto Hall of the Guardian/1 69.60,74.09 < 15 |walk
click Light's Heart
turnin Ravencrest's Legacy##44479 |goto Hall of the Guardian/1 83.77,32.70
|only Mage
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept In My Father's House##44480 |goto 83.83,32.74
|only Mage
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44480/1 |goto Azshara/0 34.83,49.90
|only Mage
step
click Light's Heart
turnin In My Father's House##44480 |goto Hall of the Guardian/1 83.83,32.74
|only Mage
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Destiny Unfulfilled##44496 |goto Hall of the Guardian/1 83.83,32.74
|only Mage
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Begin the Destiny Unfulfilled Scenario |scenariostart |goto Shadowmoon Valley/0 73.07,44.07 |q 44496
|only Mage
step
Watch the dialogue
Confront Akama |scenariostage 1 |goto Black Temple L/1 52.70,71.25 |q 44496
|only Mage
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Survive the Assault |scenariostage 2 |goto 52.70,71.25 |q 44496
|only Mage
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Make Sure the Flames of Azzinoth Survive |scenariostage 3 |goto 52.70,71.25 |q 44496
|only Mage
step
Use the Metamorphosis ability
|tip It's on your action bar.
Use Metamorphosis |scenariostage 4 |goto 52.70,71.25 |q 44496
|only Mage
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Annihilate the Rest of Your Enemies |scenariostage 5 |goto 52.70,71.25 |q 44496
|only Mage
step
kill Maiev Shadowsong##112867
|tip She will defeat you.
Defeat Maiev |scenarioend |goto 52.70,71.25 |q 44496
Experience True Betrayal |q 44496/1 |goto 52.70,71.25
|only Mage
step
click Light's Heart
turnin Destiny Unfulfilled##44496 |goto Hall of the Guardian/1 83.83,32.74
|only Mage
step
talk Minuette##110427
|tip This quest will only be available if you chose to get the "Arcane Armaments" class hall upgrade.
accept Portal Full of Shiny Things##44207 |goto 82.87,56.70
|only Mage
step
talk Minuette##110427
Place a Work Order for Champion Armaments |q 44207/1 |goto 82.87,56.70
|only Mage
step
talk Minuette##110427
turnin Portal Full of Shiny Things##44207 |goto 82.87,56.70
|only Mage
step
talk Asha Ravensong##112666
|tip She appears next to you in Dalaran.
|tip You will only be able to accept one of these quests.
accept Return to the Fel Hammer##44087 |goto Dalaran L/10 58.18,45.37 |or
accept Return to the Fel Hammer##42666 |goto Dalaran L/10 58.18,45.37 |or
|only DemonHunter
step
Glide to the floating island nearby |goto 77.58,47.92 < 10 |only if walking
click Illidari Gateway
Take the Illidari Gateway |q 44087/1 |goto 98.04,69.35 |only if havequest(44087) or completedq(44087)
Take the Illidari Gateway |q 42666/1 |goto 98.04,69.35 |only if havequest(42666) or completedq(42666)
|only DemonHunter
step
Return to Battlelord Gaardoun |q 44087/2 |goto Mardum, the Shattered Abyss/1 56.17,54.31 |only if havequest(44087) or completedq(44087)
Return to Battlelord Gaardoun |q 42666/2 |goto Mardum, the Shattered Abyss/1 56.17,54.31 |only if havequest(42666) or completedq(42666)
|only DemonHunter
step
talk Battlelord Gaardoun##103025
turnin Return to the Fel Hammer##44087 |goto 56.17,54.31 |only if havequest(44087) or completedq(44087)
turnin Return to the Fel Hammer##42666 |goto 56.17,54.31 |only if havequest(42666) or completedq(42666)
|tip You will only be able to accept one of these quests.
accept Rise, Champions##42670 |goto 56.17,54.31 |or
accept Rise, Champions##42671 |goto 56.17,54.31 |or
|only DemonHunter
step
talk Altruis the Sufferer##108571
accept Champion: Altruis the Sufferer##42690 |instant |goto 58.65,57.88
Recruit Altruis the Sufferer |q 42670/1 |goto 58.65,57.88
|only if ZGV:RaceClassMatch("DemonHunter") and havequest(42670)
step
talk Kayn Sunfury##108572
accept Champion: Kayn Sunfury##42695 |instant |goto 58.65,57.88
Recruit Kayn Sunfury |q 42671/1 |goto 58.65,57.88
|only if ZGV:RaceClassMatch("DemonHunter") and havequest(42671)
step
talk Asha Ravensong##108326
accept Champion: Asha Ravensong##42697 |instant |goto 56.19,38.93
Recruit Asha Ravensong |q 42670/2 |goto 56.19,38.93
|only if ZGV:RaceClassMatch("DemonHunter") and havequest(42670)
step
talk Asha Ravensong##108326
accept Champion: Asha Ravensong##42697 |instant |goto 56.19,38.93
Recruit Asha Ravensong |q 42671/2 |goto 56.19,38.93
|only if ZGV:RaceClassMatch("DemonHunter") and havequest(42671)
step
talk Kor'vas Bloodthorn##103761
turnin Rise, Champions##42670 |goto 59.25,57.28 |only if havequest(42670) or completedq(42670)
turnin Rise, Champions##42671 |goto 59.25,57.28 |only if havequest(42671) or completedq(42671)
|tip You will only be able to accept one of these quests.
accept Things Gaardoun Needs##44161 |goto 59.25,57.28 |or
accept Things Gaardoun Needs##42677 |goto 59.25,57.28 |or
|only DemonHunter
step
click Scouting Map
|tip Follow the dialogue prompts to complete the only available mission.
|tip The mission will take 2 minutes to complete.
Complete the "Things Gaardoun Needs" Mission |q 44161/1 |goto 58.88,54.94
|only if ZGV:RaceClassMatch("DemonHunter") and havequest(44161)
step
click Scouting Map
|tip Follow the dialogue prompts to complete the only available mission.
|tip The mission will take 2 minutes to complete.
Complete the "Things Gaardoun Needs" Mission |q 42677/1 |goto 58.88,54.94
|only if ZGV:RaceClassMatch("DemonHunter") and havequest(42677)
step
talk Kor'vas Bloodthorn##103761
turnin Things Gaardoun Needs##44161 |goto 59.25,57.28 |only if havequest(44161) or completedq(44161)
turnin Things Gaardoun Needs##42677 |goto 59.25,57.28 |only if havequest(42677) or completedq(42677)
accept Broken Warriors##42679 |goto 59.25,57.28
|only DemonHunter
step
talk Battlelord Gaardoun##103025
Click the Recruit Troops Button
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Training Troops
|tip It's a banner that appears next to Battlelord Geardoun when the training order is complete.
Train the Ashtongue Warriors |q 42679/1 |goto 56.18,54.27
|only DemonHunter
step
talk Kor'vas Bloodthorn##103761
turnin Broken Warriors##42679 |goto 59.25,57.28
accept Loramus, Is That You?##42681 |goto 59.25,57.28
|only DemonHunter
step
click Scouting Map
Begin the "Loramus, Is That You?" Mission
|tip This mission will take 4 hours to complete.
Complete the "Loramus, Is That You?" Mission |q 42681/1 |goto 58.87,54.94
|only DemonHunter
step
talk Kor'vas Bloodthorn##103761
turnin Loramus, Is That You?##42681 |goto 59.35,57.67
accept Demonic Improvements##42683 |goto 59.35,57.67
|only DemonHunter
step
Follow the path down |goto 69.09,65.31 < 15 |walk
Follow the path down |goto 68.43,53.58 > 10000 |walk
talk Loramus Thalipedes##110599
Watch the dialogue
Listen to Loramus' Story |q 42683/1 |goto Mardum, the Shattered Abyss/2 55.24,62.65
|only DemonHunter
step
talk Loramus Thalipedes##110599
Choose a Class Hall Upgrade |q 42683/2 |goto 55.24,62.65
|only DemonHunter
step
Follow the path up |goto 49.35,54.05 > 10000 |walk
Follow the path |goto Mardum, the Shattered Abyss/1 49.03,41.34 < 15 |walk
talk Matron Mother Malevolence##98632
turnin Demonic Improvements##42683 |goto Mardum, the Shattered Abyss/1 60.07,48.82
accept Additional Accoutrements##42682 |goto Mardum, the Shattered Abyss/1 60.07,48.82
|only DemonHunter
step
click Scouting Map
Begin the "Additional Accoutrements" Mission
|tip This mission will take 1 hour to complete.
Click Here After You Start the Mission |confirm |goto 58.72,53.09 |q 42682
|only DemonHunter
step
talk Archmage Khadgar##90417
|tip Inside the building.
accept A Falling Star##44009 |goto Dalaran L/10 28.49,48.33
|only DemonHunter
step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44009
|only DemonHunter
step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44009/1 |goto Suramar/0 88.56,62.46
|only DemonHunter
step
Search the Crash Site |q 44009/2 |goto 91.98,61.21
|tip It's underwater.
|only DemonHunter
step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44009/3 |goto 94.44,66.60
|only DemonHunter
step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44009/4 |goto 94.39,67.23
|only DemonHunter
step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44009
|only DemonHunter
step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44009 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90
|only DemonHunter
step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004
|only DemonHunter
step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004
|only DemonHunter
step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004
|only DemonHunter
stickystart "Terrified_Exodar_Citizens_DemonHunter"
stickystart "Fel_Portals_DemonHunter"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.
|only DemonHunter
stickystart "Fel_Annihilation_DemonHunter"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26
|only DemonHunter
step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26
|only DemonHunter
step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34
|only DemonHunter
step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26
|only DemonHunter
step
label "Fel_Portals_DemonHunter"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004
|only DemonHunter
step
label "Terrified_Exodar_Citizens_DemonHunter"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004
|only DemonHunter
step
label "Fel_Annihilation_DemonHunter"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82
|only DemonHunter
step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004
|only DemonHunter
step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004
|only DemonHunter
step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004
|only DemonHunter
step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004
|only DemonHunter
step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004
|only DemonHunter
step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004
|only DemonHunter
step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46
|only DemonHunter
step
Glide to the floating island nearby |goto Dalaran L/10 77.58,47.92 < 10 |only if walking
click Illidari Gateway |goto Dalaran L/10 98.04,69.29 |n
Return to the Fel Hammer |goto Mardum, the Shattered Abyss/1 59.19,85.76 < 10000 |noway |c |q 44153
|only DemonHunter
step
click Scouting Map
Begin the "Additional Accoutrements" Mission
|tip This mission will take 1 hour to complete.
Complete the "Additional Accoutrements" Mission |q 42682/1 |goto 58.72,53.09
|only DemonHunter
step
talk Kor'vas Bloodthorn##103761
turnin Additional Accoutrements##42682 |goto 59.34,57.62
accept The Blood of Demons##37447 |goto 59.34,57.62
|only DemonHunter
step
click Light's Heart
turnin Light's Charge##44153 |goto Mardum, the Shattered Abyss/1 58.64,43.14
|only DemonHunter
step
Kill enemies around this area
|tip Pull the enemies to this location to get this done quickly, since this sentry does massive damage to them.
collect 100 Fel Blood##137677 |q 37447/1 |goto Azsuna/0 43.27,44.21
|only DemonHunter
step
Glide to the floating island nearby |goto Dalaran L/10 77.58,47.92 < 10 |only if walking
click Illidari Gateway |goto Dalaran L/10 98.04,69.29 |n
Return to the Fel Hammer |goto Mardum, the Shattered Abyss/1 59.19,85.76 < 10000 |noway |c |q 37447
|only DemonHunter
step
Follow the path down |goto Mardum, the Shattered Abyss/1 68.53,65.97 < 10 |walk
Follow the path down |goto Mardum, the Shattered Abyss/1 68.39,53.69 > 10000 |walk
talk Kayn Sunfury##107724
|tip It may be Altruis the Sufferer.
turnin The Blood of Demons##37447 |goto Mardum, the Shattered Abyss/2 58.39,51.56
accept Immortal Soul##42510 |goto Mardum, the Shattered Abyss/2 58.39,51.56
|only DemonHunter
step
Use the Blood Offering |use Blood Offering##137690
Make the Blood Offering	|q 42510/1 |goto 58.57,53.00
|only DemonHunter
step
talk Kayn Sunfury##107724
|tip It may be Altruis the Sufferer.
turnin Immortal Soul##42510 |goto 58.41,51.58
accept Leader of the Illidari##42522 |goto 58.41,51.58
|only DemonHunter
step
Follow the path up |goto 68.32,53.90 > 10000 |walk
Follow the path |goto Mardum, the Shattered Abyss/1 68.51,66.34 < 15 |walk
talk Kayn Sunfury##108572
|tip It may be Altruis the Sufferer.
turnin Leader of the Illidari##42522 |goto 58.66,57.93
|only DemonHunter
step
Reach Level 103 |ding 103
|tip You must be at least level 103 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only DemonHunter
step
talk Matron Mother Malevolence##98632
accept The Arcane Way##42593 |goto 60.03,48.93
|only DemonHunter
step
talk Archmage Lan'dalock##107968
|tip Upstairs inside the building.
turnin The Arcane Way##42593 |goto Dalaran L/10 26.05,52.08
accept Move Like No Other##42594 |goto Dalaran L/10 26.05,52.08
|only DemonHunter
step
Chase the Imp |q 42594/1 |goto 26.52,51.02
|only DemonHunter
step
Stop the Portal |q 42594/2 |goto 33.62,49.41
|only DemonHunter
step
click Suspicious-Looking Crate##108001
|tip Inside the building.
|tip Follow the Sneaky Imp.
Inspect the Crate |q 42594/3 |goto 43.70,47.16
|only DemonHunter
step
Find the Imp |q 42594/4 |goto 40.85,37.79
|tip Inside the building.
|only DemonHunter
step
Stop the Escape |q 42594/5 |goto 48.04,37.07
|tip Upstairs on the balcony of the building.
|only DemonHunter
step
Use your Spectral Sight ability
Spot the Invisible Imp |q 42594/6 |goto 53.07,38.74
|only DemonHunter
step
Follow the Imp |q 42594/7 |goto 57.75,44.80
|tip Keep using your Spectral Sight ability.
|only DemonHunter
step
Double-jump up the wall here |goto 59.32,49.30 < 5 |only if walking
Foil the Imp |q 42594/8 |goto 59.78,49.46
|only DemonHunter
step
click Grimoire of Arcane Ways
collect Grimoire of Arcane Ways##138139 |q 42594/9 |goto 59.83,49.20
|only DemonHunter
step
Glide to the floating island nearby |goto 77.58,47.92 < 10 |only if walking
click Illidari Gateway |goto 98.04,69.29 > 10000
talk Belath Dawnblade##108782
turnin Move Like No Other##42594 |goto Mardum, the Shattered Abyss/1 57.58,52.26
accept Back in Black##42801 |goto Mardum, the Shattered Abyss/1 57.58,52.26
|only DemonHunter
step
click Scouting Map
Begin the "Back in Black" Mission
|tip This mission will take 1 hour to complete.
Complete the "Back in Black" Mission |q 42801/1 |goto 58.44,53.26
|only DemonHunter
step
talk Matron Mother Malevolence##98632
turnin Back in Black##42801 |goto 60.00,48.94
|tip You will only be able to accept one of these quests.
accept Confrontation at the Black Temple##42921 |or |goto 60.00,48.94
accept Confrontation at the Black Temple##42634 |or |goto 60.00,48.94
|only DemonHunter
step
Watch the dialogue
Summon the Gateway |q 42921/1 |goto 62.52,50.08 |only if havequest(42921) or completedq(42921)
Summon the Gateway |q 42634/1 |goto 62.52,50.08 |only if havequest(42634) or completedq(42634)
|only DemonHunter
step
click Gateway to the Black Temple
Use the Gateway |q 42921/2 |goto 62.52,50.08 |only if havequest(42921) or completedq(42921)
Use the Gateway |q 42634/2 |goto 62.52,50.08 |only if havequest(42634) or completedq(42634)
|only DemonHunter
step
Begin the Confrontation at the Black Temple Scenario |scenariostart |q 42921 |only if havequest(42921) or completedq(42921)
Begin the Confrontation at the Black Temple Scenario |scenariostart |q 42634 |only if havequest(42634) or completedq(42634)
|only DemonHunter
step
talk Kayn Sunfury##108080
Speak with Kayn Sunfury |scenariostage 1 |goto Black Temple L/1 56.21,19.64 |q 42921 |only if havequest(42921) or completedq(42921)
Speak with Altruis the Sufferer |scenariostage 1 |goto Black Temple L/1 56.21,19.64 |q 42634 |only if havequest(42634) or completedq(42634)
|only DemonHunter
step
Follow the path up |goto 68.00,25.61 < 15 |only if walking
Watch the dialogue
Ascend the Steps and Await the Opening of the Gate |scenariostage 2 |goto 70.46,37.46 |q 42921 |only if havequest(42921) or completedq(42921)
Ascend the Steps and Await the Opening of the Gate |scenariostage 2 |goto 70.46,37.46 |q 42634 |only if havequest(42634) or completedq(42634)
|only DemonHunter
step
talk Kayn Sunfury##108080
Watch the dialogue
|tip Follow Kayn Sunfury.
Speak with Kayn Sunfury and then Confront Akama |scenariostage 3 |goto 70.54,34.62 |q 42921 |only if havequest(42921) or completedq(42921)
Speak with Altruis the Sufferer and then Confront Akama |scenariostage 3 |goto 70.54,34.62 |q 42634 |only if havequest(42634) or completedq(42634)
|only DemonHunter
step
kill Akama##108090
Defeat Akama |scenariostage 4 |goto 57.69,53.74 |q 42921 |only if havequest(42921) or completedq(42921)
Defeat Akama |scenariostage 4 |goto 57.69,53.74 |q 42634 |only if havequest(42634) or completedq(42634)
|only DemonHunter
step
_Where You Defeated Him:_
talk Akama##108090
Watch the dialogue
Speak with Akama |scenarioend |q 42921 |only if havequest(42921) or completedq(42921)
Speak with Akama |scenarioend |q 42634 |only if havequest(42634) or completedq(42634)
|only DemonHunter
step
Watch the dialogue
click Gateway to the Fel Hammer |goto 33.91,69.71 |n
Return to the Fel Hammer |goto Mardum, the Shattered Abyss/1 60.45,51.05 < 10000 |noway |c |q 42921 |only if havequest(42921) or completedq(42921)
Return to the Fel Hammer |goto Mardum, the Shattered Abyss/1 60.45,51.05 < 10000 |noway |c |q 42634 |only if havequest(42634) or completedq(42634)
|only DemonHunter
step
talk Kayn Sunfury##108572
|tip It could be Altruis the Sufferer.
turnin Confrontation at the Black Temple##42921 |goto 58.62,57.88 |only if havequest(42921) or completedq(42921)
turnin Confrontation at the Black Temple##42634 |goto 58.62,57.88 |only if havequest(42634) or completedq(42634)
|tip You will only be able to accept one of these quests.
accept Into Our Ranks##42665 |or |goto 58.62,57.88
accept Into Our Ranks##39741 |or |goto 58.62,57.88
|only DemonHunter
step
talk Kor'vas Bloodthorn##103761
accept Champion: Kor'vas Bloodthorn##42673 |instant |goto 59.36,57.67
Recruit Kor'vas |q 42665/2 |goto 59.36,57.67 |only if havequest(42665)
Recruit Kor'vas |q 39741/2 |goto 59.36,57.67 |only if havequest(39741)
|only DemonHunter
step
talk Shade of Akama##108246
accept Champion: Shade of Akama##42664 |instant |goto 57.76,57.77
Recruit the Shade of Akama |q 42665/1 |goto 57.76,57.77 |only if havequest(42665)
Recruit the Shade of Akama |q 39741/1 |goto 57.76,57.77 |only if havequest(39741)
|only DemonHunter
step
talk Matron Mother Malevolence##98632
turnin Into Our Ranks##42665 |goto 59.96,48.87
accept Unexpected Visitors##42131 |goto 59.96,48.87
accept Securing Mardum##42802 |goto 59.96,48.87
|only DemonHunter
step
Watch the dialogue
Hear the Unexpected Visitors |q 42131/1 |goto 57.59,48.91
|only DemonHunter
step
talk Belath Dawnblade##108782
turnin Unexpected Visitors##42131 |goto 57.57,52.20
accept Working With the Wardens##42731 |goto 57.57,52.20
|only DemonHunter
step
click Scouting Map
Begin the "Securing Mardum" Mission
|tip This mission will take 1 hour to complete.
Complete the "Securing Mardum" Mission |q 42802/1 |goto 58.47,53.24
|only DemonHunter
step
talk Belath Dawnblade##108782
turnin Securing Mardum##42802 |goto 57.57,52.22
accept Green Adepts##42808 |goto 57.57,52.22
|only DemonHunter
step
talk Ariana Fireheart##103760
Speak with Ariana Fireheart |q 42808/1 |goto 58.66,38.91
|only DemonHunter
step
talk Belath Dawnblade##108782
turnin Green Adepts##42808 |goto 57.58,52.19
|only DemonHunter
step
click Scouting Map
Complete "Working With the Wardens" Missions
|tip Each of these missions will take up to 16 hours to complete.
Complete the "Working With the Wardens: Isle of the Watchers" Mission |q 42731/1 |goto 58.48,53.23
Complete the "Working With the Wardens: Skul'vrax" Mission |q 42731/2 |goto 58.48,53.23
Complete the "Working With the Wardens: Mellok, Son of Torok" Mission |q 42731/3 |goto 58.48,53.23
Complete the "Working With the Wardens: Fathnyr" Mission |q 42731/4 |goto 58.48,53.23
Complete the "Working With the Wardens: Mal'Dreth the Corruptor" Mission |q 42731/5 |goto 58.48,53.23
|only DemonHunter
step
talk Belath Dawnblade##108782
turnin Working With the Wardens##42731 |goto 57.60,52.27
|only DemonHunter
step
Reach Level 110 |ding 110
|tip You must be at least level 110 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only DemonHunter
step
talk Belath Dawnblade##108782
accept Deal With It Personally##42787 |goto 57.61,52.25
|only DemonHunter
step
talk Archmage Khadgar##113686
|tip He appears next to you in your class hall.
|tip Complete the Val'sharah leveling guide before accepting this quest.
accept Goddess Watch Over You##44337 |goto 57.61,52.25
|only DemonHunter
step
talk Falara Nightsong##112407
accept You Will Be Prepared!##44213 |goto 57.80,43.43
|only DemonHunter
step
talk Falara Nightsong##112407
turnin You Will Be Prepared!##44213 |goto 57.80,43.43
|only DemonHunter
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin Goddess Watch Over You##44337 |goto Dalaran L/10 28.53,48.33 |only if havequest(44337) or completedq(44337)
accept In the House of Light and Shadow##44448 |goto Dalaran L/10 28.53,48.33
|only DemonHunter
step
Glide to the floating island nearby |goto 77.58,47.92 < 10 |only if walking
click Illidari Gateway |goto 98.04,69.29 > 10000
click Light's Heart
Uncover the Secrets of the Light's Heart |q 44448/1 |goto Mardum, the Shattered Abyss/1 58.51,43.40
|only DemonHunter
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin In the House of Light and Shadow##44448 |goto Dalaran L/10 28.52,48.35
|only DemonHunter
step
Unlock Suramar and Discover the Crimson Thicket Flight Path
|tip Use the Suramar leveling guide to accomplish this.
Click Here to Continue Once You Have the Flight Path |confirm |q 42787
|only DemonHunter
step
Follow the path |goto Suramar/0 63.15,39.87 < 20 |only if walking
kill Hertha Grimdottir##103223 |q 42787/2 |goto Suramar/0 61.29,39.66
|tip Inside the small cave.
|tip She is a rare mob.
|only DemonHunter
step
Discover the Skyhorn Flight Path
|tip Use the Highmountain leveling guide to accomplish this.
Click Here to Continue Once You Have the Flight Path |confirm |q 42787
|only DemonHunter
step
Follow the path down |goto Highmountain/0 54.41,46.81 < 20 |only if walking
Enter the cave |goto Highmountain/0 55.13,44.24 < 10 |walk
Follow the path up |goto Highmountain/0 55.08,41.86 < 15 |walk
click Kobold Candles
|tip Click all 6 of them.
kill Devouring Darkness##100495 |q 42787/1 |goto 54.43,41.27
|tip It is a rare mob.
|only DemonHunter
step
Follow the path up |goto Val'sharah/0 38.64,57.51 < 20 |only if walking
Follow the path |goto Val'sharah/0 38.02,55.02 < 20 |only if walking
click Theryssia
|tip It looks like a silver name plate on the side of the gravestone.
kill Theryssia##92423 |q 42787/3 |goto Val'sharah/0 37.96,52.80
|tip She is a rare mob.
|only DemonHunter
step
talk Belath Dawnblade##108782
turnin Deal With It Personally##42787 |goto Mardum, the Shattered Abyss/1 57.58,52.22
accept Malace in Vrykul Land##42735 |goto Mardum, the Shattered Abyss/1 57.58,52.22
|only DemonHunter
step
talk Aludane Whitecloud##96813
Tell him _"Aludane, I'm here for the flight to Stormheim."_
Take the Flight from Aludane |q 42735/1 |goto Dalaran L/10 69.84,51.16
|only DemonHunter
step
Find Malace Shade |q 42735/2 |goto Stormheim/0 64.91,58.91
|only DemonHunter
step
talk Malace Shade##108576
turnin Malace in Vrykul Land##42735 |goto 64.91,58.91
accept Rune Ruination##42736 |goto 64.91,58.91
|only DemonHunter
step
click Ragnar's Runestone
accept Rune Ruination: Runelord Ragnar##42738 |goto 64.86,58.91
|only DemonHunter
step
click Rolo's Runestone
accept Rune Ruination: Runeskeld Rollo##42737 |goto 64.90,59.09
|only DemonHunter
step
click Floki's Runestone
accept Rune Ruination: Runesage Floki##42739 |goto 64.99,58.94
|only DemonHunter
step
Glide down here |goto 65.99,58.30 < 15 |only if walking
Follow the path |goto 68.40,47.27 < 20 |only if walking
Run down the stairs |goto 70.14,44.29 < 15 |only if walking
Run up the stairs |goto 72.22,41.12 < 15 |only if walking
Follow the path up |goto 72.42,39.07 < 15 |only if walking
Follow the path |goto 71.23,40.31 < 15 |only if walking
kill Runeskeld Rollo##108578
|tip Inside the building.
collect Rollo's Rune##130082 |q 42737/1 |goto 71.25,38.01
|only DemonHunter
step
Glide down here |goto 71.52,40.61 < 10 |only if walking
Run up the stairs |goto 71.24,42.88 < 20 |only if walking
Follow the path |goto 69.46,45.41 < 20 |only if walking
Follow the path down |goto 62.89,48.71 < 20 |only if walking
kill Runesage Floki##108580
collect Floki's Rune##130083 |q 42739/1 |goto 60.32,46.11
|only DemonHunter
step
Follow the path up |goto 61.82,45.29 < 20 |only if walking
Follow the path up |goto 63.41,49.90 < 20 |only if walking
Cross the bridge |goto 56.72,51.17 < 20 |only if walking
Follow the path |goto 52.41,54.36 < 20 |only if walking
Follow the path |goto 45.09,55.08 < 20 |only if walking
Cross the bridge |goto 44.15,60.49 < 20 |only if walking
click Grapple Point |goto 45.33,63.95 |n
|tip It looks like a metal hook on top of the wall nearby.
Grapple onto the Wall |goto 45.22,64.96 < 10 |noway |c |q 42738
|only DemonHunter
step
Follow the path up |goto 44.42,67.99 < 20 |only if walking
kill Runelord Ragnar##108579
|tip Inside the building.
collect Ragnar's Rune##127284 |q 42738/2 |goto 45.65,69.25
|only DemonHunter
step
click Ragnar's Runestone
|tip You will be attacked by a Felsoul Jailer before you reach this location.
turnin Rune Ruination: Runelord Ragnar##42738 |goto 64.86,58.91
|only DemonHunter
step
click Rolo's Runestone
turnin Rune Ruination: Runeskeld Rollo##42737 |goto 64.90,59.09
|only DemonHunter
step
click Floki's Runestone
turnin Rune Ruination: Runesage Floki##42739 |goto 64.99,58.94
|only DemonHunter
step
Deactivate All of the Runestones |q 42736/1 |goto 64.92,58.92
|only DemonHunter
step
talk Malace Shade##108576
turnin Rune Ruination##42736 |goto 64.92,58.92
accept Strange Bedfellows##42749 |goto 64.92,58.92
|only DemonHunter
step
Cross the bridge |goto 64.36,60.46 < 20 |only if walking
talk Malace Shade##108648
Meet with Malace |q 42749/1 |goto 66.42,63.73
|only DemonHunter
step
kill Lochaber##108663 |q 42749/2 |goto 66.64,63.81
|only DemonHunter
step
Click the Complete Quest Box:
turnin Strange Bedfellows##42749
accept Vault Break-In##42752
|only DemonHunter
step
kill Cordana Felsong##95888
|tip She is in the Vault of the Wardens dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Vault of the Wardens dungeon guide to complete the dungeon.
collect Sargerite Keystone##138397 |q 42752/1
|only DemonHunter
step
talk Belath Dawnblade##108782
turnin Vault Break-In##42752 |goto Mardum, the Shattered Abyss/1 57.73,52.49
accept The Crux of the Plan##42775 |goto Mardum, the Shattered Abyss/1 57.73,52.49
|only DemonHunter
step
click Sargerite Keystone
|tip It's floating above the scouting map.
Place the Sargerite Keystone |q 42775/1 |goto 58.30,53.52
|only DemonHunter
step
talk Kayn Sunfury##108572
|tip It could be Altruis the Sufferer.
turnin The Crux of the Plan##42775 |goto 58.63,57.92
accept Two Worthies##42776 |goto 58.63,57.92
|only DemonHunter
step
talk Belath Dawnblade##108782
accept Champion: Belath Dawnblade##42777 |instant |goto 57.57,52.25
Recruit Belath Dawnblade |q 42776/1 |goto 57.54,52.20
|only DemonHunter
step
talk Matron Mother Malevolence##98632
accept Champion: Matron Mother Malevolence##42701 |instant |goto 59.93,48.83
Recruit Malevolence |q 42776/2 |goto 59.93,48.83
|only DemonHunter
step
Follow the path down |goto 68.36,40.91 < 15 |walk
Follow the path down |goto 68.34,53.44 > 10000 |walk
talk Allari the Souleater##98648
|tip She walks around.
turnin Two Worthies##42776 |goto Mardum, the Shattered Abyss/2 62.45,48.38
accept Preparations for Invasion##42669 |goto Mardum, the Shattered Abyss/2 62.45,48.38
|only DemonHunter
step
Follow the path down |goto 58.99,63.65 < 15 |walk
talk Jace Darkweaver##98646
accept One Battle at a Time##44694 |goto 59.05,75.15
|only DemonHunter
step
talk Vahu the Weathered##111736
accept Hitting the Books##43878 |goto 62.06,75.03
|only DemonHunter
step
talk Vahu the Weathered##111736
Start a Research Work Order |q 43878/1 |goto 62.06,75.03
|only DemonHunter
step
talk Vahu the Weathered##111736
turnin Hitting the Books##43878 |goto 62.06,75.03
|only DemonHunter
stickystart "World_Quests_DemonHunter"
step
Follow the path up |goto 58.88,66.04 < 15 |walk
Follow the path up |goto 68.28,53.67 > 10000 |walk
Follow the path |goto Mardum, the Shattered Abyss/1 68.62,66.64 < 15 |walk
click Scouting Map
Complete "Preparations for Invasion" Missions
|tip Each of these missions will take up to 12 hours to complete.
Complete the "Preparations for Invasion: Scouting their Hold" Mission |q 42669/1 |goto 58.83,54.94
Complete the "Preparations for Invasion: Weapon Improvements" Mission |q 42669/2 |goto 58.83,54.94
Complete the "Preparations for Invasion: Snatch and Grab" Mission |q 42669/3 |goto 58.83,54.94
Complete the "Preparations for Invasion: Ship-Shape" Mission |q 42669/4 |goto 58.83,54.94
Complete the "Preparations for Invasion: Where Are the Felsouls?" Mission |q 42669/5 |goto 58.83,54.94
|only DemonHunter
step
label "World_Quests_DemonHunter"
Complete #30# World Quests |q 44694/1
|tip Use the World Quests guide to accomplish this.
|only DemonHunter
step
Follow the path down |goto 68.46,66.55 < 15 |walk
Follow the path down |goto 68.35,53.61 > 10000 |walk
talk Allari the Souleater##98648
|tip She walks around.
turnin Preparations for Invasion##42669 |goto Mardum, the Shattered Abyss/2 56.46,60.39
turnin One Battle at a Time##44694 |goto Mardum, the Shattered Abyss/2 56.46,60.39
accept We'll Need Some Obliterum##44616 |goto Mardum, the Shattered Abyss/2 59.71,53.12
accept A Very Special Kind of Fuel##42733 |goto Mardum, the Shattered Abyss/2 59.71,53.12
accept Deadlier Warglaives##42732 |goto Mardum, the Shattered Abyss/2 59.71,53.12
|only DemonHunter
stickystart "Sovereign_Souls_DemonHunter"
step
talk Camille Kleister##97429
turnin We'll Need Some Obliterum##44616 |goto Dalaran L/10 39.64,30.80
|only Demon Hunter
step
collect 3 Obliterum##124125 |q 42732/1
|tip Buy these from the Auction House.
|tip You can also create you own by unlocking your Obliterum Forge, if you prefer.
|tip Use the Obliterum Forge guide to accomplish this.
|tip NOTE: The questline to unlock your Obliterum Forge is time consuming.
|only DemonHunter
step
label "Sovereign_Souls_DemonHunter"
Kill Bosses in Random Legion Dungeons
|tip Use the Group Finder to enter the dungeons.
|tip Use the dungeon guides to complete the dungeons.
collect 15 Sovereign Soul##138482 |q 42733/1
|only DemonHunter
step
Follow the path down |goto Mardum, the Shattered Abyss/2 58.99,63.31 < 15 |walk
talk Jace Darkweaver##98646
turnin Deadlier Warglaives##42732 |goto Mardum, the Shattered Abyss/2 59.06,75.20
turnin A Very Special Kind of Fuel##42733 |goto Mardum, the Shattered Abyss/2 59.06,75.20
accept Jump-Capable##42754 |goto Mardum, the Shattered Abyss/2 59.06,75.20
|only DemonHunter
step
Enter the Building |goto Suramar/0 31.36,83.90 < 10 |walk
|tip Use your Glide ability to get down to this area.
click Legion Portal
Enter the Portal at Felsoul Hold |q 42754/1 |goto Suramar/0 31.04,85.00
|only DemonHunter
step
click Fel Engine Injector
collect Fel Engine Injector##138483 |q 42754/2 |goto 33.77,73.52
|only DemonHunter
step
click Legion Portal |goto 33.05,75.11 |n
Take the Portal |goto 33.05,75.11 > 30 |noway |c |q 42754
|only DemonHunter
step
Leave the building |goto 31.35,83.96 < 10
Follow the path |goto 31.55,81.24 < 20 |only if walking
Follow the path up |goto 29.98,78.65 < 20 |only if walking
Follow the path |goto 30.18,72.03 < 20 |only if walking
Follow the path |goto 32.64,67.22 < 20 |only if walking
click Soul Configuration Matrix
|tip Inside the building.
collect Soul Configuration Matrix##138484 |q 42754/3 |goto 34.71,67.74
|only DemonHunter
step
Follow the path |goto Azsuna/0 31.93,48.06 < 20 |only if walking
Continue following the path |goto Azsuna/0 31.69,50.12 < 20 |only if walking
Enter the building |goto Azsuna/0 32.42,52.91 < 10 |walk
click Vile Spirit Converter
collect Vile Spirit Converter##138485 |q 42754/6 |goto Azsuna/0 32.43,53.81
|only DemonHunter
step
Leave the building |goto 32.42,52.91 < 10 |walk
Follow the path down |goto 30.61,50.98 < 20 |only if walking
Follow the path |goto 28.78,51.70 < 20 |only if walking
Follow the path |goto 26.12,50.60 < 20 |only if walking
click Legion Portal
Enter the Portal at Faronaar |q 42754/4 |goto 26.78,49.04
|only DemonHunter
step
Follow the path down |goto 27.63,52.23 < 15 |only if walking
click Fel Engine Ignition
collect Fel Engine Ignition##139404 |q 42754/5 |goto 28.43,52.20
|only DemonHunter
step
Follow the path down |goto Mardum, the Shattered Abyss/1 68.76,66.51 < 15 |walk
Follow the path down |goto Mardum, the Shattered Abyss/1 68.42,53.45 > 10000 |walk
Follow the path down |goto Mardum, the Shattered Abyss/2 59.06,63.24 < 15 |walk
talk Jace Darkweaver##98646
turnin Jump-Capable##42754 |goto Mardum, the Shattered Abyss/2 59.04,75.13
accept A Final Offer##42810 |goto Mardum, the Shattered Abyss/2 59.04,75.13
|only DemonHunter
step
Follow the path up |goto 58.99,63.96 < 15 |walk
Follow the path up |goto 68.18,53.78 > 10000 |walk
Follow the path |goto Mardum, the Shattered Abyss/1 59.11,78.87 < 15 |walk
Reach the Fel Hammer Balcony |q 42810/1 |goto Mardum, the Shattered Abyss/1 59.21,91.31
|only DemonHunter
step
Watch the dialogue
Use the REFUSE! ability
|tip It appears as a button on the screen.
Refuse Kil'jaeden's Offer |q 42810/2 |goto 59.21,91.31
|only DemonHunter
step
Follow the path down |goto 68.76,66.51 < 15 |walk
Follow the path down |goto 68.42,53.45 > 10000 |walk
Follow the path down |goto Mardum, the Shattered Abyss/2 59.06,63.24 < 15 |walk
talk Jace Darkweaver##98646
turnin A Final Offer##42810 |goto Mardum, the Shattered Abyss/2 59.06,75.13
|tip You will only be able to accept one of these quests.
accept The Invasion of Niskara##42809 |or |goto Mardum, the Shattered Abyss/2 59.06,75.13
accept The Invasion of Niskara##42920 |or |goto Mardum, the Shattered Abyss/2 59.06,75.13
|only DemonHunter
step
Follow the path up |goto 58.99,63.96 < 15 |walk
Follow the path up |goto 68.18,53.78 > 10000 |walk
click Control Console
Activate the Control Console |q 42809/1 |goto Mardum, the Shattered Abyss/1 58.96,65.96 |only if havequest(42809) or completedq(42809)
Activate the Control Console |q 42920/1 |goto Mardum, the Shattered Abyss/1 58.96,65.96 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
Watch the dialogue
Jump to Niskara |q 42809/2 |goto 58.96,65.96 |only if havequest(42809) or completedq(42809)
Jump to Niskara |q 42920/2 |goto 58.96,65.96 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
Begin the Invasion of Niskara Scenario |scenariostart |q 42809 |only if havequest(42809) or completedq(42809)
Begin the Invasion of Niskara Scenario |scenariostart |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
click Artillery Controls
Kill enemies on the ground around this area
|tip Use the abilities on your action bar.
Lay Waste to the Legion Forces Below |scenariostage 1 |goto Niskara/0 33.42,39.47 |q 42809 |only if havequest(42809) or completedq(42809)
Lay Waste to the Legion Forces Below |scenariostage 1 |goto Niskara/0 33.42,39.47 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
talk Altruis the Sufferer##109232 |goto 33.53,42.15 |n
|tip It could be Kayn Sunfury instead.
Watch the dialogue
Follow Your Allies and Glide Down |goto 33.53,42.15 > 30 |noway |c |q 42809 |only if havequest(42809) or completedq(42809)
Follow Your Allies and Glide Down |goto 33.53,42.15 > 30 |noway |c |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
talk Altruis the Sufferer##109315
|tip It could be Kayn Sunfury instead.
Glide Down to the Rendezvous |scenariostage 2 |goto 49.68,46.02 |q 42809 |only if havequest(42809) or completedq(42809)
Glide Down to the Rendezvous |scenariostage 2 |goto 49.68,46.02 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
Follow the path |goto 48.42,56.56 < 20 |only if walking
click Otherworld Portal
Destroy the Otherworld Portal |scenariogoal 3/30708 |count 1 |goto 51.80,55.16 |q 42809 |only if havequest(42809) or completedq(42809)
Destroy the Otherworld Portal |scenariogoal 3/30708 |count 1 |goto 51.80,55.16 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
kill Carnivore##109418 |scenariogoal 3/30707 |goto 54.51,53.01 |q 42809 |only if havequest(42809) or completedq(42809)
kill Carnivore##109418 |scenariogoal 3/30707 |goto 54.51,53.01 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
click Otherworld Portal
Destroy the Otherworld Portal |scenariogoal 3/30708 |count 2 |goto 56.24,55.72 |q 42809 |only if havequest(42809) or completedq(42809)
Destroy the Otherworld Portal |scenariogoal 3/30708 |count 2 |goto 56.24,55.72 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
kill The Overseer##109419 |scenariogoal 3/30709 |goto 56.43,64.01 |q 42809 |only if havequest(42809) or completedq(42809)
kill The Overseer##109419 |scenariogoal 3/30709 |goto 56.43,64.01 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
click Otherworld Portal
Destroy the Otherworld Portal |scenariogoal 3/30708 |count 3 |goto 58.75,68.08 |q 42809 |only if havequest(42809) or completedq(42809)
Destroy the Otherworld Portal |scenariogoal 3/30708 |count 3 |goto 58.75,68.08 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
click Otherworld Portal
Destroy the Otherworld Portal |scenariogoal 3/30708 |count 4 |goto 59.95,55.02 |q 42809 |only if havequest(42809) or completedq(42809)
Destroy the Otherworld Portal |scenariogoal 3/30708 |count 4 |goto 59.95,55.02 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
Jump up the rocks |goto 62.93,53.59 < 10 |only if walking
click Otherworld Portal
Destroy the Otherworld Portal |scenariogoal 3/30708 |count 5 |goto 66.42,52.62 |q 42809 |q 42809 |only if havequest(42809) or completedq(42809)
Destroy the Otherworld Portal |scenariogoal 3/30708 |count 5 |goto 66.42,52.62 |q 42809 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
kill Soulchaser##109417 |scenariostage 3 |goto 64.21,60.03 |q 42809 |only if havequest(42809) or completedq(42809)
kill Soulchaser##109417 |scenariostage 3 |goto 64.21,60.03 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
Follow the path up |goto 67.36,58.55 < 20 |only if walking
talk Altruis the Sufferer##109315
|tip It could be Kayn Sunfury instead.
Speak with Your Ally |scenariostage 4 |goto 69.26,67.60 |q 42809 |only if havequest(42809) or completedq(42809)
Speak with Your Ally |scenariostage 4 |goto 69.26,67.60 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
Use the Call in the Fel Hammer ability
|tip It appears as a button on the screen.
Watch the dialogue
Order the Fel Hammer to Fire! |scenariostage 5 |goto 69.26,67.60 |q 42809 |only if havequest(42809) or completedq(42809)
Order the Fel Hammer to Fire! |scenariostage 5 |goto 69.26,67.60 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
kill Caria Felsoul##109108 |scenariogoal 6/30713 |goto 73.21,78.86 |q 42809 |only if havequest(42809) or completedq(42809)
kill Caria Felsoul##109108 |scenariogoal 6/30713 |goto 73.21,78.86 |q 42920 |only if havequest(42920) or completedq(42920)
|tip Kill her first.
kill Varedis Felsoul##109109 |scenariogoal 6/30714 |goto 73.21,78.86 |q 42809 |only if havequest(42809) or completedq(42809)
kill Varedis Felsoul##109109 |scenariogoal 6/30714 |goto 73.21,78.86 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
talk Altruis the Sufferer##109315
|tip It could be Kayn Sunfury instead.
Speak with Your Ally |scenarioend |goto 72.92,78.01 |q 42809 |only if havequest(42809) or completedq(42809)
Speak with Your Ally |scenarioend |goto 72.92,78.01 |q 42920 |only if havequest(42920) or completedq(42920)
|only DemonHunter
step
talk Altruis the Sufferer##108571
|tip It could be Kayn Sunfury instead.
turnin The Invasion of Niskara##42809 |goto Mardum, the Shattered Abyss/1 58.63,57.85 |only if havequest(42809) or completedq(42809)
turnin The Invasion of Niskara##42920 |goto Mardum, the Shattered Abyss/1 58.63,57.85 |only if havequest(42920) or completedq(42920)
accept Last, But Not Least##42132 |goto Mardum, the Shattered Abyss/1 58.63,57.85
|only DemonHunter
step
Follow the path down |goto 68.76,66.51 < 15 |walk
Follow the path down |goto 68.42,53.45 > 10000 |walk
talk Allari the Souleater##98648
|tip She walks around.
accept Champion: Allari the Souleater##43184 |instant |goto Mardum, the Shattered Abyss/2 62.94,59.53
Recruit Allari the Souleater |q 42132/1 |goto Mardum, the Shattered Abyss/2 62.94,59.53
|only DemonHunter
step
Follow the path down |goto 59.11,63.67 < 15 |walk
talk Jace Darkweaver##98646
accept Champion: Jace Darkweaver##43185 |instant |goto 59.11,75.16
Recruit Jace Darkweaver |q 42132/2 |goto 59.11,75.16
|only DemonHunter
step
Follow the path up |goto 58.99,63.96 < 15 |walk
Follow the path up |goto 68.18,53.78 > 10000 |walk
Follow the path |goto Mardum, the Shattered Abyss/1 67.96,66.87 < 15 |walk
talk Altruis the Sufferer##108571
|tip It could be Kayn Sunfury instead.
turnin Last, But Not Least##42132 |goto Mardum, the Shattered Abyss/1 58.60,57.85
accept I Am the Slayer!##43186 |goto Mardum, the Shattered Abyss/1 58.60,57.85
|only DemonHunter
step
Watch the dialogue
Get Honored by the Illidari |q 43186/1 |goto 58.60,57.85
|only DemonHunter
step
talk Altruis the Sufferer##108571
|tip It could be Kayn Sunfury instead.
turnin I Am the Slayer!##43186 |goto 58.60,57.85
|tip You will only be able to accept one of these quests.
accept One More Thing...##44214 |or |goto 58.60,57.85
accept One More Thing...##44215 |or |goto 58.60,57.85
|only DemonHunter
step
Follow the path down |goto 68.76,66.51 < 15 |walk
Follow the path down |goto 68.42,53.45 > 10000 |walk
Follow the path down |goto Mardum, the Shattered Abyss/2 58.75,44.18 < 15 |walk
talk Altruis the Sufferer##110485
|tip It could be Kayn Sunfury instead.
turnin One More Thing...##44214 |goto Mardum, the Shattered Abyss/2 57.29,32.36 |only if havequest(44214) or completedq(44214)
turnin One More Thing...##44214 |goto Mardum, the Shattered Abyss/2 57.29,32.36 |only if havequest(44215) or completedq(44215)
|tip You will only be able to accept one of these quests.
accept A Hero's Weapon##43412 |or |goto Mardum, the Shattered Abyss/2 57.29,32.36
accept A Hero's Weapon##43422 |or |goto Mardum, the Shattered Abyss/2 57.29,32.36
|only DemonHunter
step
Use the Commander's Valor ability
|tip It appears as a button on the screen.
Infuse your Artifact |q 43412/1 |goto 58.58,31.67 |only if havequest(43412) or completedq(43412)
Infuse your Artifact |q 43422/1 |goto 58.58,31.67 |only if havequest(43422) or completedq(43422)
|only DemonHunter
step
talk Altruis the Sufferer##110485
|tip It could be Kayn Sunfury instead.
turnin A Hero's Weapon##43412 |goto 57.29,32.36 |only if havequest(43412) or completedq(43412)
turnin A Hero's Weapon##43422 |goto 57.29,32.36 |only if havequest(43422) or completedq(43422)
|only DemonHunter
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Awakenings##44464 |goto Mardum, the Shattered Abyss/1 58.68,43.64
|only DemonHunter
step
Follow the path down |goto 38.07,54.90 < 20 |only if walking
Follow the path |goto 40.18,59.31 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness the Awakening of Illidan Stormrage |q 44464/1 |goto Val'sharah/0 54.40,73.19
|only DemonHunter
step
click Light's Heart
turnin Awakenings##44464 |goto Mardum, the Shattered Abyss/1 58.68,43.64
|only DemonHunter
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept An Unclear Path##44466 |goto 58.65,43.40
|only DemonHunter
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 53.29,49.94 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.11,43.99 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44466/1 |goto Val'sharah/0 45.54,34.75
|only DemonHunter
step
click Light's Heart
turnin An Unclear Path##44466 |goto Mardum, the Shattered Abyss/1 58.65,43.40
|only DemonHunter
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Ravencrest's Legacy##44479 |goto Mardum, the Shattered Abyss/1 58.65,43.40
|only DemonHunter
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.81,50.41 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 46.98,50.23 < 20 |only if walking
Follow the path |goto Val'sharah/0 44.28,49.94 < 15 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
|tip This area has many elite enemies, you may need help.
Begin the Ravencrest's Legacy Scenario |scenariostart |goto Val'sharah/0 42.08,46.29 |q 44479
|only DemonHunter
step
_On the Platform:_
Watch the dialogue
Report to Kur'talos Ravencrest |scenariostage 1 |q 44479
|only DemonHunter
step
_On the Platform:_
Watch the dialogue
click Deactivated Moon Guard Portal
Watch the dialogue
Repair the Deactivated Moon Guard Portal |scenariostage 2 |q 44479
|only DemonHunter
step
Follow the path |goto Black Rook Hold B/0 42.95,46.32 < 20 |walk
kill Xalian Felblaze##113555
|tip Use the abilities that appear on your action bar.
Secure the Rampart by Defeating Xalian Felblaze |scenariostage 3 |goto Black Rook Hold B/0 44.27,49.58 |q 44479
|only DemonHunter
step
Follow the path |goto 44.28,49.76 < 15 |walk
Enter the Upper Ramparts of the Courtyard |scenariostage 4 |goto 44.51,51.22 |q 44479
|only DemonHunter
step
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 1 |goto 44.51,51.22 |q 44479
|only DemonHunter
step
Run down the stairs |goto 42.53,55.09 < 15 |walk
Run down the stairs |goto 40.99,55.04 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 2 |goto 40.98,51.48 |q 44479
|only DemonHunter
step
Run down the stairs |goto 41.40,53.00 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 3 |goto 43.71,50.93 |q 44479
|only DemonHunter
step
Use the Fury of the Cosmos ability
|tip It appears on your action bar.
Watch the dialogue
kill Balaadur##114137
Destroy the Nihilam Portal and Slay Balaadur to End the Invasion |scenariostage 6 |goto 43.09,52.18 |q 44479
|only DemonHunter
step
Follow the path |goto 42.85,50.55 < 15 |walk
kill Colossal Siegebreaker##113436
|tip Use the Arcane Siphon ability on your action bar, then use the Collapsing Star ability that appears.
Enter Raven's Glory and Destroy the Colossal Siegebreaker |scenarioend |goto 42.81,48.63 |q 44479
Experience Ravencrest's Legacy |q 44479/1 |goto 42.81,48.63
|only DemonHunter
step
Watch the dialogue
Return to Val'sharah |goto Val'sharah/0 41.44,45.63 < 10000 |noway |c |q 44479
|only DemonHunter
step
click Light's Heart
turnin Ravencrest's Legacy##44479 |goto Mardum, the Shattered Abyss/1 58.65,43.40
|only DemonHunter
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept In My Father's House##44480 |goto Mardum, the Shattered Abyss/1 58.65,43.40
|only DemonHunter
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44480/1 |goto Azshara/0 34.83,49.90
|only DemonHunter
step
click Light's Heart
turnin In My Father's House##44480 |goto Mardum, the Shattered Abyss/1 58.65,43.40
|only DemonHunter
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Destiny Unfulfilled##44496 |goto Mardum, the Shattered Abyss/1 58.65,43.40
|only DemonHunter
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Begin the Destiny Unfulfilled Scenario |scenariostart |goto Shadowmoon Valley/0 73.07,44.07 |q 44496
|only DemonHunter
step
Watch the dialogue
Confront Akama |scenariostage 1 |goto Black Temple L/1 52.70,71.25 |q 44496
|only DemonHunter
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Survive the Assault |scenariostage 2 |goto 52.70,71.25 |q 44496
|only DemonHunter
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Make Sure the Flames of Azzinoth Survive |scenariostage 3 |goto 52.70,71.25 |q 44496
|only DemonHunter
step
Use the Metamorphosis ability
|tip It's on your action bar.
Use Metamorphosis |scenariostage 4 |goto 52.70,71.25 |q 44496
|only DemonHunter
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Annihilate the Rest of Your Enemies |scenariostage 5 |goto 52.70,71.25 |q 44496
|only DemonHunter
step
kill Maiev Shadowsong##112867
|tip She will defeat you.
Defeat Maiev |scenarioend |goto 52.70,71.25 |q 44496
Experience True Betrayal |q 44496/1 |goto 52.70,71.25
|only DemonHunter
step
click Light's Heart
turnin Destiny Unfulfilled##44496 |goto Mardum, the Shattered Abyss/1 58.65,43.40
|only DemonHunter
step
talk Slitesh##110433
|tip This quest will only be available if you chose to get the "Fel Armaments" class hall upgrade.
accept Champion Armaments##44223 |goto Mardum, the Shattered Abyss/1 60.10,43.38
|only DemonHunter
step
talk Slitesh##110433
Place a Workorder for Champion Armaments |q 44223/1 |goto 60.10,43.38
|only DemonHunter
step
talk Slitesh##110433
turnin Champion Armaments##44223 |goto 60.10,43.38
|only DemonHunter
step
talk Black Harvest Acolyte##112693
|tip They appear next to you in Dalaran.
accept A Mutual Friend##44099 |goto Dalaran L/10 58.01,45.37
|only Warlock
step
Follow the path down |goto 33.94,45.62 > 10000 |walk
Run down the stairs |goto Dalaran L/11 20.58,55.88 < 15 |walk
click Portal to Dreadscar Rift |goto Dalaran L/11 27.58,44.44 |n
Return to the Dreadscar Rift |goto Dreadscar Rift/0 72.53,37.48 < 10000 |noway |c |q 44099
|only Warlock
step
Follow the path up |goto Dreadscar Rift/0 51.16,47.08 < 20 |walk
talk Calydus##101097
turnin A Mutual Friend##44099 |goto Dreadscar Rift/0 37.66,31.18
accept Rise, Champions##42608 |goto Dreadscar Rift/0 37.66,31.18
|only Warlock
step
talk Calydus##101097
accept Champion: Calydus##41750 |instant |goto 37.60,31.35
Recruit Calydus |q 42608/1 |goto 37.60,31.35
|only Warlock
step
talk Ritssyn Flamescowl##104795
accept Champion: Ritssyn Flamescowl##41748 |instant |goto 65.67,47.78
Recruit Ritssyn Flamescowl |q 42608/2 |goto 65.67,47.78
|only Warlock
step
talk Gakin the Darkbinder##106199
turnin Rise, Champions##42608 |goto 67.01,46.42
accept Information at Any Cost##42603 |goto 67.01,46.42
|only Warlock
step
click Dreadscar Battle Plans
|tip Follow the dialogue prompts to complete the only available mission.
|tip This mission will take 2 minutes to complete.
Complete the "Information at Any Cost" Mission |q 42603/1 |goto 66.26,46.95
|only Warlock
step
talk Gakin the Darkbinder##106199
turnin Information at Any Cost##42603 |goto 67.01,46.42
accept Recruiting The Troops##41797 |goto 67.01,46.42
|only Warlock
step
talk Imp Mother Dyala##106216
Click the Recruit Troops Button
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Summoning Troops
|tip It's a banner that appears nearby when the training order is complete.
Train a Pack of Imps |q 41797/1 |goto 66.61,30.97
|only Warlock
step
talk Gakin the Darkbinder##106199
turnin Recruiting The Troops##41797 |goto 67.01,46.44
accept Troops in the Field##42602 |goto 67.01,46.44
|only Warlock
step
click Dreadscar Battle Plans
Begin the "Troops in Training" Mission
|tip This mission will take 4 hours to complete.
Click Here After Starting the Mission |confirm |goto 66.26,46.95 |q 42602
|only Warlock
step
talk Archmage Khadgar##90417
|tip Inside the building.
accept A Falling Star##44009 |goto Dalaran L/10 28.49,48.33
|only Warlock
step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44009
|only Warlock
step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44009/1 |goto Suramar/0 88.56,62.46
|only Warlock
step
Search the Crash Site |q 44009/2 |goto 91.98,61.21
|tip It's underwater.
|only Warlock
step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44009/3 |goto 94.44,66.60
|only Warlock
step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44009/4 |goto 94.39,67.23
|only Warlock
step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44009
|only Warlock
step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44009 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90
|only Warlock
step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004
|only Warlock
step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004
|only Warlock
step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004
|only Warlock
stickystart "Terrified_Exodar_Citizens_Warlock"
stickystart "Fel_Portals_Warlock"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.
|only Warlock
stickystart "Fel_Annihilation_Warlock"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Warlock
step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26
|only Warlock
step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34
|only Warlock
step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Warlock
step
label "Fel_Portals_Warlock"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004
|only Warlock
step
label "Terrified_Exodar_Citizens_Warlock"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004
|only Warlock
step
label "Fel_Annihilation_Warlock"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82
|only Warlock
step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004
|only Warlock
step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004
|only Warlock
step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004
|only Warlock
step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004
|only Warlock
step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004
|only Warlock
step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004
|only Warlock
step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46
|only Warlock
step
click Dreadscar Battle Plans
Complete Troops in Training |q 42602/1 |goto Dreadscar Rift/0 66.26,46.95
|only Warlock
step
talk Gakin the Darkbinder##106199
turnin Troops in the Field##42602 |goto 66.86,46.32
accept Tech It Up A Notch##42601 |goto 66.86,46.32
|only Warlock
step
talk Archivist Melinda##108018
Choose a Class Hall Upgrade |q 42601/1 |goto 55.37,40.83
|only Warlock
step
click Light's Heart
turnin Light's Charge##44153 |goto 53.10,32.52
|only Warlock
step
talk Gakin the Darkbinder##106199
turnin Tech It Up A Notch##42601 |goto 66.86,46.32
|only Warlock
step
talk Ritssyn Flamescowl##104795
accept Searching the Archives##42097 |goto 65.70,47.73
|only Warlock
step
click Dreadscar Battle Plans
Begin the "Searching the Archives" Mission
|tip This mission will take 1 hour to complete.
Complete the "Searching the Archives" Mission |q 42097/1 |goto 66.26,46.95
|only Warlock
step
talk Ritssyn Flamescowl##104795
turnin Searching the Archives##42097 |goto 65.69,47.82
|only Warlock
step
Reach Level 103 |ding 103
|tip You must be at least level 103 to begin this questline.
|tip Use the Leveling guides to accomplish this.
|only Warlock
step
talk Ritssyn Flamescowl##104795
accept An Unlikely Ally##41759 |goto 65.69,47.86
|only Warlock
step
talk Kira Iresoul##105816
turnin An Unlikely Ally##41759 |goto Azsuna/0 60.81,30.63
accept Bloodstone Bandit##39179 |goto Azsuna/0 60.81,30.63
|only Warlock
step
Follow the path |goto 60.85,34.67 < 20 |only if walking
Follow the path |goto 64.03,34.83 < 20 |only if walking
Cross the bridge |goto 66.25,38.80 < 20 |only if walking
Follow the path |goto 66.91,44.19 < 20 |only if walking
Jump down here |goto 64.39,44.29 < 15 |only if walking
kill Narashi Spitescale##104878
collect Bloodstone##127710 |q 39179/1 |goto 63.69,44.90
|only Warlock
step
Follow the path up |goto 65.14,38.79 < 15 |only if walking
Follow the path |goto 63.55,34.64 < 20 |only if walking
Follow the path |goto 61.36,33.59 < 30 |only if walking
talk Kira Iresoul##105816
turnin Bloodstone Bandit##39179 |goto 60.81,30.63
accept It Hungers for Blood##39389 |goto 60.81,30.63
|only Warlock
step
Follow the path up |goto 61.53,31.74 < 15 |only if walking
Follow the path |goto 62.41,32.35 < 20 |only if walking
Kill enemies around this area
Feed the Bloodstone |q 39389/1 |goto 65.24,29.30
|only Warlock
step
Jump down here |goto 61.34,30.24 < 15 |only if walking
talk Kira Iresoul##105816
turnin It Hungers for Blood##39389 |goto 60.81,30.63
accept Testing a Theory##39142 |goto 60.81,30.63
|only Warlock
step
Use the Bloodstone on an Imprisoned Fel Imp |use Bloodstone##136386
|tip They're inside the cages.
Test the Bloodstone |q 39142/1 |goto 61.20,30.23
|only Warlock
step
talk Kira Iresoul##105816
turnin Testing a Theory##39142 |goto 60.81,30.64
accept Debt Repaid##40218 |goto 60.81,30.64
|only Warlock
step
Follow the path up |goto Dreadscar Rift/0 64.47,36.91 < 20 |only if walking
talk Ritssyn Flamescowl##105018
turnin Debt Repaid##40218 |goto Dreadscar Rift/0 55.30,37.13
accept A Daring Rescue##41767 |goto Dreadscar Rift/0 55.30,37.13
|only Warlock
step
talk Kira Iresoul##105816
Speak to Kira Iresoul |q 41767/1 |goto 55.67,34.68
|only Warlock
step
click Demonic Gateway
Use the Demonic Gateway |q 41767/2 |goto 56.25,36.24
|only Warlock
step
Follow the path up |goto Niskara/0 16.75,50.00 < 20 |only if walking
Follow the path |goto Niskara/0 18.64,47.84 < 20 |only if walking
Follow the path down |goto Niskara/0 24.41,50.72 < 20 |only if walking
click Jailer's Cage
Rescue Zinnin |q 41767/4 |goto Niskara/0 31.66,43.94
|only Warlock
step
Follow the path down |goto 33.50,43.86 < 20 |only if walking
clicknpc Golarb##104944
Rescue Shinfel |q 41767/5 |goto 39.90,36.95
|only Warlock
step
Follow the path up |goto 42.10,40.39 < 20 |only if walking
Follow the path up |goto 43.42,44.13 < 20 |only if walking
Follow the path up |goto 45.78,55.23 < 20 |only if walking
click Jailer's Cage
Rescue Jubeka |q 41767/3 |goto 50.23,48.17
|only Warlock
step
Follow the path up |goto Dreadscar Rift/0 64.47,36.91 < 20 |only if walking
talk Ritssyn Flamescowl##105018
turnin A Daring Rescue##41767 |goto Dreadscar Rift/0 55.30,37.13
|only Warlock
step
talk Jubeka Shadowbreaker##105922
accept Champion: Jubeka Shadowbreaker##41753 |instant |goto 56.66,33.81
|only Warlock
step
talk Zinnin Smythe##105923
accept Champion: Zinnin Smythe##41752 |instant |goto 57.66,34.94
|only Warlock
step
talk Ritssyn Flamescowl##105018
accept Empowering the Soul##42100 |goto 55.27,37.13
|only Warlock
step
Follow the path |goto 64.02,37.29 < 20 |only if walking
talk Gakin the Darkbinder##106199
accept Recruiting More Troops##41798 |goto 67.04,46.47
|only Warlock
step
Follow the path |goto 61.62,46.24 < 20 |only if walking
talk Jared##106217
turnin Recruiting More Troops##41798 |goto 61.49,51.81
|only Warlock
step
click Dreadscar Battle Plans
Complete "Empowered Soul Shard" Missions
|tip Each of these missions will take up to 8 hours to complete.
|tip They are the missions that reward Empowered Soul Shards.
collect 50 Empowered Soul Shard##136834	|q 42100/1 |goto 66.27,46.95
|only Warlock
step
Follow the path up |goto 64.51,37.03 < 20 |only if walking
talk Ritssyn Flamescowl##105018
turnin Empowering the Soul##42100 |goto 55.30,37.15
|only Warlock
step
Reach Level 110 |ding 110
|tip You must be at least level 110 to begin this questline.
|tip Use the Leveling guides to accomplish this.
|only Warlock
step
Follow the path up |goto Dreadscar Rift/0 64.26,36.72 < 20 |only if walking
talk Gigi Gigavoid##112434
accept Gazing Into Oblivion##44254 |goto Dreadscar Rift/0 58.77,32.63
|only Warlock
step
talk Gigi Gigavoid##112434
turnin Gazing Into Oblivion##44254 |goto 58.77,32.63
|only Warlock
step
talk Archmage Khadgar##113686
|tip He appears next to you in your class hall.
|tip Complete the Val'sharah leveling guide before accepting this quest.
accept Goddess Watch Over You##44337 |goto 58.77,32.63
|only Warlock
step
talk Ritssyn Flamescowl##105018
accept An Unclaimed Soul##42098 |goto 55.31,37.11
|only Warlock
step
talk Mile Raitheborne##111740
accept Hitting the Books##43887 |goto 57.03,41.02
|only Warlock
step
talk Mile Raitheborne##111740
Start a Research Work Order |q 43887/1 |goto 57.03,41.02
|only Warlock
step
talk Mile Raitheborne##111740
turnin Hitting the Books##43887 |goto 57.03,41.02
|only Warlock
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin Goddess Watch Over You##44337 |goto Dalaran L/10 28.49,48.29
accept In the House of Light and Shadow##44448 |goto Dalaran L/10 28.49,48.29
|only Warlock
step
Follow the path up |goto Dreadscar Rift/0 64.26,36.72 < 20 |only if walking
click Light's Heart
Uncover the Secrets of Light's Heart |q 44448/1 |goto Dreadscar Rift/0 53.18,32.63
|only Warlock
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin In the House of Light and Shadow##44448 |goto Dalaran L/10 28.49,48.29
|only Warlock
step
kill Amalgam of Souls##98542
|tip He is inside the Black Rook Hold dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Black Rook Hold dungeon guide to accomplish this.
collect Unclaimed Soul##138988 |q 42098/1
|tip Complete the entire dungeon.
Redeem Lord Ravencrest |q 42098/2
|only Warlock
step
talk Ritssyn Flamescowl##105018
turnin An Unclaimed Soul##42098 |goto Dreadscar Rift/0 55.27,37.13
accept Soul Beacon##41768 |goto Dreadscar Rift/0 55.27,37.13
|only Warlock
step
talk Ritssyn Flamescowl##105018
Watch the dialogue
|tip Click the Summoning Portal that appears nearby.
Complete the Ritual of Summoning |q 41768/1 |goto 55.27,37.13
|only Warlock
step
talk Shinfel Blightsworn##104820
Speak to Shinfel |q 41768/2 |goto 54.00,35.49
|only Warlock
step
talk Ritssyn Flamescowl##105102
turnin Soul Beacon##41768 |goto 53.96,36.24
accept Mad Ernie the Alchemist##41769 |goto 53.96,36.24
|only Warlock
step
Follow the path |goto Val'sharah/0 41.62,59.92 < 20 |only if walking
talk Ernest Carlisle##104824
Find Mad Ernie in Val'sharah |q 41769/1 |goto Val'sharah/0 39.19,62.64
|only Warlock
step
talk Ernest Carlisle##104824
turnin Mad Ernie the Alchemist##41769 |goto 39.19,62.64
accept Herding Goats##41781 |goto 39.19,62.64
|only Warlock
step
clicknpc Greyhorn Goat##105104+
|tip They look like grey goats all around this area.
|tip Gather all 8 of them, then take them to this location to return the Greyhorn Goats.
Return #8# Greyhorn Goats |q 41781/1 |goto 39.36,62.52
|only Warlock
step
talk Ernest Carlisle##104824
turnin Herding Goats##41781 |goto 39.19,62.64
accept Doom and Gloom##41780 |goto 39.19,62.64
|only Warlock
step
Follow the path |goto 68.15,48.53 < 20 |only if walking
Cross the bridge |goto 66.69,45.82 < 20 |only if walking
Follow the path up |goto 65.64,43.03 < 20 |only if walking
kill Terrorvine Lasher##97338+
collect 50 Shimmering Pollen##128759 |q 41780/1 |goto 66.32,39.05
|only Warlock
step
Follow the path |goto 65.81,40.94 < 20 |only if walking
Cross the bridge |goto 66.40,45.30 < 20 |only if walking
Follow the path |goto 68.18,48.60 < 20 |only if walking
Follow the path |goto 55.74,56.76 < 20 |only if walking
Follow the path |goto 55.44,51.74 < 20 |only if walking
Follow the path up |goto 57.89,46.49 < 20 |only if walking
kill Rotwood Creeper##92383+
collect Rotwood Root##128330 |q 41780/3 |goto 58.97,47.66
|only Warlock
step
Follow the path |goto 57.41,46.28 < 20 |only if walking
Cross the bridge |goto 56.41,49.73 < 20 |only if walking
Follow the path |goto 54.99,53.55 < 20 |only if walking
Follow the path |goto 55.00,74.49 < 20 |only if walking
Follow the path |goto 58.16,76.08 < 20 |only if walking
click Spotted Gloomcaps
|tip They look like small brown mushrooms on the ground around this area.
collect 8 Spotted Gloomcap##128758 |q 41780/2 |goto 61.06,73.37
|only Warlock
step
Follow the path |goto 41.62,59.92 < 20 |only if walking
talk Ernest Carlisle##104824
turnin Doom and Gloom##41780 |goto 39.19,62.64
accept Borrowed Time##41784 |goto 39.19,62.64
|only Warlock
step
Follow the path up |goto Dreadscar Rift/0 64.60,37.05 < 20 |only if walking
talk Shinfel Blightsworn##104820
Watch the dialogue
Give the Elixir of Suspension to Shinfel |q 41784/1 |goto Dreadscar Rift/0 54.00,35.47
|only Warlock
step
talk Ritssyn Flamescowl##105102
turnin Borrowed Time##41784 |goto 53.97,36.26
|only Warlock
step
talk Shinfel Blightsworn##105140
accept Champion: Shinfel Blightsworn##41754 |instant |goto 53.97,35.49
|only Warlock
step
talk Kira Iresoul##104732
accept Champion: Kira Iresoul##41751 |instant |goto 54.14,34.90
accept Matters of the Heart##42660 |goto 54.14,34.90
accept Let it Feed##42103 |goto 54.14,34.90
|only Warlock
step
talk Ritssyn Flamescowl##105102
accept One Who's Worthy##42102 |goto 53.96,36.26
|only Warlock
step
Follow the path down |goto 61.17,36.87 < 20 |only if walking
talk Gakin the Darkbinder##106199
accept Unparalleled Power##44682 |goto 67.01,46.41
|only Warlock
step
click Dreadscar Battle Plans
Begin the "One Who's Worthy" Mission
|tip This mission will take up to over 19 hours to complete.
Click Here After You Start the Mission |confirm |goto 66.22,46.97 |q 42102
|only Warlock
stickystart "Felsworn_Heart_Warlock"
stickystart "One_Who's_Worthy_Warlock"
step
Kill enemies around this area
|tip Pull the enemies to this location to get this done quickly, since this sentry does massive damage to them.
collect 100 Demon Blood##138991 |q 42103/1 |goto Azsuna/0 43.27,44.21
|only Warlock
stickystart "World_Quests_Warlock"
step
label "Felsworn_Heart_Warlock"
kill Cordana Felsong##95888
|tip She is in the Vault of the Wardens dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Vault of the Wardens dungeon guide to complete the dungeon.
collect Felsworn Heart##138989 |q 42660/1
|only Warlock
step
label "World_Quests_Warlock"
Complete #30# World Quests |q 44682/1
|tip Use the World Quests guide to accomplish this.
|only Warlock
step
label "One_Who's_Worthy_Warlock"
click Dreadscar Battle Plans
Begin "One Who's Worthy" Missions
|tip Each of these missions will take up to over 19 hours to complete.
Complete #5# "One Who's Worthy" Missions |q 42102/1 |goto Dreadscar Rift/0 66.22,46.97
|only Warlock
step
talk Gakin the Darkbinder##106199
turnin Unparalleled Power##44682 |goto 67.04,46.41
|only Warlock
step
Follow the path up |goto 64.39,36.89 < 20 |only if walking
talk Ritssyn Flamescowl##105102
turnin One Who's Worthy##42102 |goto 53.96,36.30
|only Warlock
step
talk Kira Iresoul##104732
turnin Let it Feed##42103 |goto 54.13,34.88
turnin Matters of the Heart##42660 |goto 54.13,34.88
|only Warlock
step
talk Ritssyn Flamescowl##105102
accept Finding Fizzlebang##41785 |goto 53.96,36.26
|only Warlock
step
Follow the path up |goto Stormheim/0 34.29,49.24 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path up |goto Stormheim/0 35.18,47.15 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path up |goto Stormheim/0 44.87,54.17 < 20 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path up |goto Stormheim/0 40.11,50.64 < 20 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto Stormheim/0 38.89,44.93 < 20 |only if walking
talk Lulubelle Fizzlebang##104855
turnin Finding Fizzlebang##41785 |goto Stormheim/0 39.37,42.24
accept Coercing a Confession##41788 |goto Stormheim/0 39.37,42.24
accept Someone Else's Mess##41787 |goto Stormheim/0 39.37,42.24
|only Warlock
step
Follow the path down |goto 39.14,40.79 < 20 |only if walking
Follow the path |goto 40.66,37.38 < 20 |only if walking
Enter the cave |goto 38.27,37.45 < 15 |walk
Follow the path down |goto 37.86,38.78 < 15 |walk
Follow the path |goto 36.89,37.98 < 10 |walk
talk Galius Miremoore##30108
Tell him _"Confess your crimes!"_
kill Galius Miremoore##30108
Gather Galius' Confession |q 41788/1 |goto 36.42,38.54
|only Warlock
step
Use the Orb of Banishment on enemies |use Orb of Banishment##141865
|tip They are demon enemies throughout the cave.
Banish #8# Demons |q 41787/1 |goto 37.11,38.28
|only Warlock
step
Follow the path up |goto 36.93,38.39 < 15 |walk
Follow the path |goto 37.91,38.86 < 15 |walk
Leave the cave |goto 38.28,37.47 < 15 |walk
Follow the path up |goto 40.24,36.57 < 20 |only if walking
Follow the path up |goto 40.72,37.93 < 20 |only if walking
talk Lulubelle Fizzlebang##104855
turnin Coercing a Confession##41788 |goto 39.37,42.24
turnin Someone Else's Mess##41787 |goto 39.37,42.24
accept Lulubelle on Loan##41793 |goto 39.37,42.24
|only Warlock
step
Follow the path up |goto Dreadscar Rift/0 63.93,36.99 < 20 |only if walking
talk Ritssyn Flamescowl##105815
turnin Lulubelle on Loan##41793 |goto Dreadscar Rift/0 55.06,37.33
|only Warlock
step
talk Lulubelle Fizzlebang##105928
accept Champion: Lulubelle Fizzlebang##41755 |instant |goto 54.40,39.38
|only Warlock
step
talk Ritssyn Flamescowl##105815
accept Summoning the Sisters##41795 |goto 55.08,37.37
|only Warlock
step
Follow the path |goto 48.14,36.44 < 20 |only if walking
click Demonic Gateway
Use the Demonic Gateway |q 41795/1 |goto 51.94,21.47
|only Warlock
step
talk Ritssyn Flamescowl##106622
Speak to Ritssyn Flamescowl |q 41795/2 |goto -17.95,-33.80
|only Warlock
step
Watch the dialogue
kill Grand Warlock Alythess##106637
kill Lady Sacrolash##105969
Use the Bloodstone ability
|tip It appears as a button on the screen when you get them to low health.
Enslave the Eredar Sisters |q 41795/3 |goto -19.06,-31.57
|only Warlock
step
click Demonic Gateway |goto -12.40,-39.30 |n
Return to the Dreadscar Rift |goto 52.47,22.95 < 25 |noway |c |q 41795
|only Warlock
step
Follow the path up |goto 48.26,37.49 < 20 |only if walking
talk Ritssyn Flamescowl##105951
turnin Summoning the Sisters##41795 |goto 55.05,37.45
accept Selecting a Sixth##41796 |goto 55.05,37.45
|only Warlock
step
talk Grand Warlock Alythess##106228
accept Champion: Eredar Twins##41756 |instant |goto 58.29,40.71
|only Warlock
step
talk Kira Iresoul##106025
talk Lulubelle Fizzlebang##105928
|tip Talk to whichever you prefer, then choose them.
|tip It doesn't matter who you choose.
Choose the Sixth |q 41796/1 |goto 54.79,39.80
|only Warlock
step
talk Ritssyn Flamescowl##105951
turnin Selecting a Sixth##41796 |goto 55.05,37.39
|only Warlock
step
Follow the path up |goto 52.93,40.45 < 15 |only if walking
Follow the path up |goto 50.04,46.30 < 20 |only if walking
talk Ritssyn Flamescowl##110488
|tip He walks to this spot after the dialogue.
accept A Hero's Weapon##43414 |goto 36.42,30.69
|only Warlock
step
Use the Commander's Valor ability
|tip It appears as a button on the screen.
Infuse your Artifact |q 43414/1 |goto 35.22,30.08
|only Warlock
step
talk Ritssyn Flamescowl##110488
turnin A Hero's Weapon##43414 |goto 36.37,30.69
|only Warlock
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Awakenings##44464 |goto 53.18,32.63
|only Warlock
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness the Awakening of Illidan Stormrage |q 44464/1 |goto Val'sharah/0 54.40,73.17
|only Warlock
step
Follow the path up |goto Dreadscar Rift/0 64.26,36.72 < 20 |only if walking
click Light's Heart
turnin Awakenings##44464 |goto Dreadscar Rift/0 53.18,32.63
|only Warlock
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept An Unclear Path##44466 |goto 53.17,32.63
|only Warlock
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 53.29,49.94 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.11,43.99 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44466/1 |goto Val'sharah/0 45.54,34.75
|only Warlock
step
click Light's Heart
turnin An Unclear Path##44466 |goto Dreadscar Rift/0 53.17,32.63
|only Warlock
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Ravencrest's Legacy##44479 |goto Dreadscar Rift/0 53.17,32.63
|only Warlock
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.81,50.41 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 46.98,50.23 < 20 |only if walking
Follow the path |goto Val'sharah/0 44.28,49.94 < 15 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
|tip This area has many elite enemies, you may need help.
Begin the Ravencrest's Legacy Scenario |scenariostart |goto Val'sharah/0 42.08,46.29 |q 44479
|only Warlock
step
_On the Platform:_
Watch the dialogue
Report to Kur'talos Ravencrest |scenariostage 1 |q 44479
|only Warlock
step
_On the Platform:_
Watch the dialogue
click Deactivated Moon Guard Portal
Watch the dialogue
Repair the Deactivated Moon Guard Portal |scenariostage 2 |q 44479
|only Warlock
step
Follow the path |goto Black Rook Hold B/0 42.95,46.32 < 20 |walk
kill Xalian Felblaze##113555
|tip Use the abilities that appear on your action bar.
Secure the Rampart by Defeating Xalian Felblaze |scenariostage 3 |goto Black Rook Hold B/0 44.27,49.58 |q 44479
|only Warlock
step
Follow the path |goto 44.28,49.76 < 15 |walk
Enter the Upper Ramparts of the Courtyard |scenariostage 4 |goto 44.51,51.22 |q 44479
|only Warlock
step
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 1 |goto 44.51,51.22 |q 44479
|only Warlock
step
Run down the stairs |goto 42.53,55.09 < 15 |walk
Run down the stairs |goto 40.99,55.04 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 2 |goto 40.98,51.48 |q 44479
|only Warlock
step
Run down the stairs |goto 41.40,53.00 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 3 |goto 43.71,50.93 |q 44479
|only Warlock
step
Use the Fury of the Cosmos ability
|tip It appears on your action bar.
Watch the dialogue
kill Balaadur##114137
Destroy the Nihilam Portal and Slay Balaadur to End the Invasion |scenariostage 6 |goto 43.09,52.18 |q 44479
|only Warlock
step
Follow the path |goto 42.85,50.55 < 15 |walk
kill Colossal Siegebreaker##113436
|tip Use the Arcane Siphon ability on your action bar, then use the Collapsing Star ability that appears.
Enter Raven's Glory and Destroy the Colossal Siegebreaker |scenarioend |goto 42.81,48.63 |q 44479
Experience Ravencrest's Legacy |q 44479/1 |goto 42.81,48.63
|only Warlock
step
Watch the dialogue
Return to Val'sharah |goto Val'sharah/0 41.44,45.63 < 10000 |noway |c |q 44479
|only Warlock
step
click Light's Heart
turnin Ravencrest's Legacy##44479 |goto Dreadscar Rift/0 53.17,32.63
|only Warlock
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept In My Father's House##44480 |goto Dreadscar Rift/0 53.17,32.63
|only Warlock
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44480/1 |goto Azshara/0 34.83,49.90
|only Warlock
step
click Light's Heart
turnin In My Father's House##44480 |goto Dreadscar Rift/0 53.17,32.63
|only Warlock
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Destiny Unfulfilled##44496 |goto Dreadscar Rift/0 53.17,32.63
|only Warlock
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Begin the Destiny Unfulfilled Scenario |scenariostart |goto Shadowmoon Valley/0 73.07,44.07 |q 44496
|only Warlock
step
Watch the dialogue
Confront Akama |scenariostage 1 |goto Black Temple L/1 52.70,71.25 |q 44496
|only Warlock
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Survive the Assault |scenariostage 2 |goto 52.70,71.25 |q 44496
|only Warlock
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Make Sure the Flames of Azzinoth Survive |scenariostage 3 |goto 52.70,71.25 |q 44496
|only Warlock
step
Use the Metamorphosis ability
|tip It's on your action bar.
Use Metamorphosis |scenariostage 4 |goto 52.70,71.25 |q 44496
|only Warlock
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Annihilate the Rest of Your Enemies |scenariostage 5 |goto 52.70,71.25 |q 44496
|only Warlock
step
kill Maiev Shadowsong##112867
|tip She will defeat you.
Defeat Maiev |scenarioend |goto 52.70,71.25 |q 44496
Experience True Betrayal |q 44496/1 |goto 52.70,71.25
|only Warlock
step
click Light's Heart
turnin Destiny Unfulfilled##44496 |goto Dreadscar Rift/0 53.17,32.63
|only Warlock
step
talk Murr##110408
|tip This quest will only be available if you chose to get the "Shadow Pact" class hall upgrade.
accept Champion Armaments##44228 |goto 57.29,52.50
|only Warlock
step
talk Murr##110408
Place a Work Order for Champion Armaments |q 44228/1 |goto 57.29,52.50
|only Warlock
step
talk Murr##110408
turnin Champion Armaments##44228 |goto 57.29,52.50
|only Warlock
step
talk Demonia Pickerin##113371
|tip This quest will only be available if you chose to get the "Unleash Infernal" class hall upgrade.
accept Unleashing our Wrath##44227 |goto 49.47,24.90
|only Warlock
step
talk Demonia Pickerin##113371
|tip The ritual will take 10 minutes to complete.
Begin the Ritual |q 44227/1 |goto 49.47,24.90
|only Warlock
step
click Enslaving Infernal
|tip The ritual will take 10 minutes to complete.
Collect the Demonic Phylactery |q 44227/2 |goto 49.82,24.41
|only Warlock
step
_Open Your World Map:_
|tip Open the map to any Legion zone that has world quests available.
Use the Unleash Infernal ability
|tip It appears as a button in the corner of maps that have world quests available.
Complete a World Quest
|tip Click any world quest you want to complete instantly.
|tip You can only instantly complete the world quests that are highlighted after clicking the ability button.
Use the "Unleash Infernal" Ability on Your Map |q 44227/3
|only Warlock
step
talk Demonia Pickerin##113371
turnin Unleashing our Wrath##44227 |goto 49.47,24.90
|only Warlock
step
talk Initiate Da-Nel##112696
|tip He appears next to you in Dalaran.
accept Growing Power##42186 |goto Dalaran L/10 58.45,45.58
|only Monk
step
talk Iron-Body Ponshu##64975
turnin Growing Power##42186 |goto The Wandering Isle L/0 51.41,48.39
accept Rise, Champions##42187 |goto The Wandering Isle L/0 51.41,48.39
|only Monk
step
Run down the stairs |goto 51.43,50.85 < 20 |only if walking
Continue down the stairs |goto 51.34,54.51 < 20 |only if walking
talk Chen Stormstout##102820
accept Champion: Chen Stormstout##41115 |instant |goto 55.23,57.09
Enlist Chen Stormstout |q 42187/1 |goto 55.23,57.09
|only Monk
step
talk Li Li Stormstout##101046
|tip Inside the building.
accept Champion: Li Li Stormstout##40704 |instant |goto 49.12,58.63
Enlist Li Li Stormstout |q 42187/2 |goto |goto 49.12,58.63
|only Monk
step
talk Master Hsu##99179
turnin Rise, Champions##42187 |goto 52.77,59.76
accept Tianji of the Ox##41945 |goto 52.77,59.76
|only Monk
step
click Scouting Map
|tip Follow the dialogue prompts to complete the only available mission.
|tip The mission will take 2 minutes to complete.
Complete the "Tianji Needs Help" Mission |q 41945/1 |goto 52.92,60.16
|only Monk
step
talk Master Hsu##99179
turnin Tianji of the Ox##41945 |goto 52.78,59.77
accept Building Our Troops##41946 |goto 52.78,59.77
|only Monk
step
talk Tianji##105015
Click the Recruit Troops Button
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Training Troops
|tip It's a banner that appears next to Tianji when the training order is complete.
Train an Ox Initiate |q 41946/1 |goto 53.34,59.75
|only Monk
step
talk Master Hsu##99179
turnin Building Our Troops##41946 |goto 52.78,59.77
accept Scrolls of Knowledge##42210 |goto 52.78,59.77
|only Monk
step
click Scouting Map
Begin the "Scrolls of Knowledge" Mission
|tip This mission will take 4 hours to complete.
Complete the "Scrolls of Knowledge" Mission |q 42210/1 |goto 52.92,60.16
|only Monk
step
talk Master Hsu##99179
turnin Scrolls of Knowledge##42210 |goto 52.77,59.78
accept Tech It Up A Notch##42191 |goto 52.77,59.78
|only Monk
step
talk Number Nine Jia##98939
Choose a Class Hall Upgrade |q 42191/1 |goto 53.04,59.78
|only Monk
step
Run up the stairs |goto 51.35,57.34 < 20 |only if walking
talk Iron-Body Ponshu##64975
turnin Tech It Up A Notch##42191 |goto 51.41,48.39
accept Report from Tian Monastery##41905 |goto 51.41,48.39
|only Monk
step
Run down the stairs |goto 51.43,50.85 < 20 |only if walking
Continue down the stairs |goto 51.34,54.51 < 20 |only if walking
click Scouting Map
Begin the "Investigate Tian Monastery" Mission
|tip This mission will take 1 hour to complete.
Click Here After You Start the Mission |confirm |goto 52.92,60.16 |q 41905
|only Monk
step
talk Archmage Khadgar##90417
|tip Inside the building.
accept A Falling Star##44009 |goto Dalaran L/10 28.49,48.33
|only Monk
step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44009
|only Monk
step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44009/1 |goto Suramar/0 88.56,62.46
|only Monk
step
Search the Crash Site |q 44009/2 |goto 91.98,61.21
|tip It's underwater.
|only Monk
step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44009/3 |goto 94.44,66.60
|only Monk
step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44009/4 |goto 94.39,67.23
|only Monk
step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44009
|only Monk
step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44009 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90
|only Monk
step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004
|only Monk
step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004
|only Monk
step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004
|only Monk
stickystart "Terrified_Exodar_Citizens_Monk"
stickystart "Fel_Portals_Monk"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.
|only Monk
stickystart "Fel_Annihilation_Monk"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Monk
step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26
|only Monk
step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34
|only Monk
step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Monk
step
label "Fel_Portals_Monk"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004
|only Monk
step
label "Terrified_Exodar_Citizens_Monk"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004
|only Monk
step
label "Fel_Annihilation_Monk"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82
|only Monk
step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004
|only Monk
step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004
|only Monk
step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004
|only Monk
step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004
|only Monk
step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004
|only Monk
step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004
|only Monk
step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46
|only Monk
step
click Light's Heart
turnin Light's Charge##44153 |goto The Wandering Isle L/0 51.77,48.13
|only Monk
step
Run down the stairs |goto 51.43,50.85 < 20 |only if walking
Continue down the stairs |goto 51.34,54.51 < 20 |only if walking
click Scouting Map
Begin the "Investigate Tian Monastery" Mission
|tip This mission will take 1 hour to complete.
Complete the "Investigate Tian Monastery" Mission |q 41905/1 |goto 52.92,60.16
|only Monk
step
Run up the stairs |goto 51.35,57.34 < 20 |only if walking
talk Iron-Body Ponshu##64975
turnin Report from Tian Monastery##41905 |goto 51.41,48.39
|only Monk
step
Reach Level 103 |ding 103
|tip You must be at least level 103 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Monk
step
talk Iron-Body Ponshu##64975
accept The Defense of Tian Monastery##41728 |goto 51.41,48.39
|only Monk
step
Follow the path |goto 49.68,47.32 < 15 |walk
talk Tak-Tak##101880
Speak to Tak-Tak |q 41728/1 |goto 47.15,47.75
|only Monk
step
Arrive at Tian Monastery |q 41728/2
|only Monk
step
talk Instructor Myang##104745
accept Slowing the Spread##41729 |goto The Jade Forest/0 38.34,25.80
|only Monk
step
talk Felguard Invader##104758
turnin The Defense of Tian Monastery##41728 |goto 38.96,24.96
accept Desperate Strike##41730 |goto 38.96,24.96
accept Desperate Strike##41730 |goto 38.96,24.96
|only Monk
stickystart "Fel_Spikes_Monk"
stickystart "Fel_Fires_Monk"
stickystart "Slay_Demons_Monk"
stickystart "Tainted_Ale_Barrels_Monk"
step
clicknpc Fel Spreader##104823
Destroy the Fel Spreader |q 41729/1 |count 1 |goto 38.99,23.24
|only Monk
step
clicknpc Fel Spreader##104823
Destroy the Fel Spreader |q 41729/1 |count 2 |goto 41.61,23.73
|only Monk
step
clicknpc Fel Spreader##104823
Destroy the Fel Spreader |q 41729/1 |count 3 |goto 41.35,27.35
|only Monk
step
label "Fel_Spikes_Monk"
click Fel Spikes
|tip They look like black jagged spikes sticking out of the ground around this area.
Destroy #5# Fel Spikes |q 41731/1 |goto 41.46,24.96
|only Monk
step
label "Fel_Fires_Monk"
Use the Spinning Crane Kick ability
|tip It appears as a button on the screen.
|tip Stand in the green fires on the ground around this area.
Put Out #5# Fel Fires |q 41731/2 |goto 41.46,24.96
|only Monk
step
label "Tainted_Ale_Barrels_Monk"
clicknpc Tainted Ale##104834+
|tip They look like wooden barrels sitting on the ground around this area.
Destroy #5# Tainted Ale Barrels |q 41731/3 |goto 41.46,24.96
|only Monk
step
label "Slay_Demons_Monk"
Kill enemies around this area
Slay #20# Demons |q 41730/1 |goto 41.46,24.96
|only Monk
step
talk The Monkey King##104850
turnin Storm, Earth, and Fire##41731 |goto 42.06,25.47
turnin Desperate Strike##41730 |goto 42.06,25.47
turnin Slowing the Spread##41729 |goto 42.06,25.47
accept The Hand of Keletress##41732 |goto 42.06,25.47
|only Monk
step
kill Skola Greatsword##104756 |q 41732/1 |goto 44.10,25.04
|only Monk
step
talk High Elder Cloudfall##104744
|tip Inside the building.
turnin The Hand of Keletress##41732 |goto 45.49,25.07
accept Rebuilding the Order##41733 |goto 45.49,25.07
|only Monk
step
talk Tak-Tak##101880
Speak to Tak-Tak |q 41733/1 |goto 45.11,25.00
|only Monk
step
Return to the Order Hall |q 41733/2
|only Monk
step
Follow the path |goto The Wandering Isle L/0 49.62,47.30 < 15 |walk
talk Iron-Body Ponshu##64975
turnin Rebuilding the Order##41733 |goto The Wandering Isle L/0 51.39,48.38
accept The Way of the Tiger##43319 |goto The Wandering Isle L/0 51.39,48.38
|only Monk
step
talk Taran Zhu##104984
accept Champion: Taran Zhu##41734 |instant |goto 51.14,49.63
|only Monk
step
talk The Monkey King##102902
accept Champion: The Monkey King##41735 |goto 51.02,49.56
|only Monk
step
Run down the stairs |goto 51.43,50.85 < 20 |only if walking
Continue down the stairs |goto 51.34,54.51 < 20 |only if walking
talk High Elder Cloudfall##104744
accept Further Training##43062 |goto 52.54,57.84
accept Appropriations##41907 |goto 52.54,57.84
accept Tracking the Tideskorn##41909 |goto 52.54,57.84
|only Monk
step
talk Gin Lai##105019
turnin The Way of the Tiger##43319 |goto 54.46,57.17
|only Monk
step
talk Lao Shu##98945
|tip Inside the building.
turnin Appropriations##41907 |goto 48.89,58.36
accept An Ample Stockpile##43054 |goto 48.89,58.36
|only Monk
step
click Scouting Map
Begin the "Tracking the Tideskorn: Highlands" Mission
|tip This mission will take up to 8 hours to complete.
Click Here After You Start the Mission |confirm |goto 52.92,60.16 |q 41909
|only Monk
stickystart "Tracking_The_Tideskorn_Monk"
step
collect 100 Shal'dorei Silk##124437 |n
|tip If you have First Aid, buy these from the Auction House.
|tip Create 100 Silkweave Bandages.
collect 100 Silkweave Bandage##133940 |c |q 43054
|tip If you do not have First Aid, buy these from the Auction House.
|only Monk
step
talk Lao Shu##98945
|tip Inside the building.
|tip Complete the Silkweave Bandages quest repeatedly.
Make #100# Supply Deposits |q 43054/1 |goto 48.89,58.36
|only Monk
step
talk Lao Shu##98945
turnin An Ample Stockpile##43054 |goto 48.89,58.36
|only Monk
stickystart "Roll_Monk"
step
_Use Your Abilities on the Dungeoneer's Training Bag:_
Use Crackling Jade Lightning #100# Times |q 43062/2 |goto 54.05,57.27
Use Blackout Strike or Blackout Kick #100# Times |q 43062/3 |goto 54.05,57.27
|only Monk
step
label "Roll_Monk"
_Use Your Roll or Chi Torpedo ability:_
Use Roll or Chi Torpedo #100# Times |q 43062/1 |goto 53.15,58.69
|tip Select the Celerity talent in the second row of your talents to get this done faster.
|only Monk
step
talk High Elder Cloudfall##104744
turnin Further Training##43062 |goto 52.54,57.84
|only Monk
step
label "Tracking_The_Tideskorn_Monk"
click Scouting Map
Begin "Tracking the Tideskorn" Missions
|tip Each of these missions will take up to 8 hours to complete.
Complete #5# "Tracking the Tideskorn" Missions |q 41909/1 |goto 52.93,60.16
|only Monk
step
talk High Elder Cloudfall##104744
turnin Tracking the Tideskorn##41909 |goto 52.54,57.84
|only Monk
step
Reach Level 110 |ding 110
|tip You must be at least level 110 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Monk
step
talk Iron-Body Ponshu##64975
accept The Iron Fist##41849 |goto 51.41,48.39
|only Monk
step
talk Archmage Khadgar##113686
|tip He appears next to you in your class hall.
accept Goddess Watch Over You##44337 |goto 51.41,48.39
|only Monk
step
Follow the path |goto 49.68,47.33 < 15 |walk
talk Lorewalker Cho##106942
accept Hitting the Books##43881 |goto 46.72,46.69
|only Monk
step
talk Lorewalker Cho##106942
Start a Research Work Order |q 43881/1 |goto 46.72,46.69
|only Monk
step
talk Lorewalker Cho##106942
turnin Hitting the Books##43881 |goto 46.72,46.69
|only Monk
step
Follow the path |goto 49.68,47.33 < 15 |only if walking
Run down the stairs |goto 51.43,50.85 < 20 |only if walking
Continue down the stairs |goto 51.34,54.51 < 20 |only if walking
talk Caydori Brightstar##112338
accept Inner Sanctuary##44249 |goto 50.34,59.12
|only Monk
step
talk Caydori Brightstar##112338
turnin Inner Sanctuary##44249 |goto 50.34,59.12
|only Monk
step
Follow the road |goto Stormheim/0 60.77,54.78 < 30 |only if walking
talk Angus Ironfist##105045
turnin The Iron Fist##41849 |goto Stormheim/0 62.95,59.52
accept The Master of Swords##41850 |goto Stormheim/0 62.95,59.52
|only Monk
step
kill Dravax##97890
collect Dravax's Key##136406 |c |goto 65.39,57.65 |q 41850
|only Monk
step
Follow the path |goto 64.73,58.38 < 20 |only if walking
click Tideskorn Cage
Free Sylara Shadowheart |q 41850/1 |goto 64.17,57.35
|only Monk
step
_Next to you:_
talk Angus Ironfist##105072
turnin The Master of Swords##41850
accept No Monk Left Behind##41852
accept Zero to Hiro##41853
|only Monk
step
talk Sylara Steelsong##105088
accept Quelling the Tide##41851 |goto 64.17,57.35
|only Monk
stickystart "Free_Tortured_Prisoners_Monk"
stickystart "Gates_Of_Valor_Enemies_Monk"
step
Cross the bridge |goto 64.37,60.40 < 20 |only if walking
clicknpc Storm Brew##105105
Steal the Storm Brew |q 41853/1 |goto 67.14,64.01
|only Monk
step
Run up the stairs |goto 67.49,65.09 < 20 |only if walking
Follow the path |goto 67.76,66.20 < 20 |only if walking
click Tideskorn Cage
Rescue Hiro |q 41853/2 |goto 66.67,70.32
|only Monk
step
_Next to you:_
talk Hiro##105152
turnin Zero to Hiro##41853
|only Monk
step
label "Free_Tortured_Prisoners_Monk"
click Tideskorn Cages
|tip They look like pointed grey metal cages around this area.
Free #6# Tortured Prisoners |q 41852/1 |goto 67.98,65.97
|only Monk
step
label "Gates_Of_Valor_Enemies_Monk"
Kill enemies around this area
Slay #16# Gates of Valor Enemies |q 41851/1 |goto 67.98,65.97
|only Monk
step
_Next to you:_
talk Angus Ironfist##105072
turnin No Monk Left Behind##41852
|only Monk
step
_Next to you:_
talk Sylara Steelsong##105088
turnin Quelling the Tide##41851
|only Monk
step
_Next to you:_
talk Hiro##105152
accept Brick By Brick##41854
|only Monk
step
talk Iron-Body Ponshu##64975
turnin Brick By Brick##41854 |goto The Wandering Isle L/0 51.41,48.38
|only Monk
step
talk Hiro##105058
accept Champion: Hiro##41737 |instant |goto 51.90,49.49
|only Monk
step
talk Sylara Steelsong##105056
accept Champion: Sylara Steelsong##41738 |instant |goto 51.96,49.64
|only Monk
step
talk Angus Ironfist##105046
accept Champion: Angus Ironfist##41736 |instant |goto 51.89,49.72
|only Monk
step
talk Iron-Body Ponshu##64975
accept The Mead Master##41038 |goto 51.41,48.39
|only Monk
step
Follow the path |goto Stormheim/0 52.26,32.78 < 20 |only if walking
Follow the path down |goto Stormheim/0 53.92,31.66 < 20 |only if walking
Follow the path up |goto Stormheim/0 56.07,30.18 < 20 |only if walking
Follow the path |goto Stormheim/0 59.30,30.33 < 20 |only if walking
Follow the path |goto Stormheim/0 60.37,25.89 < 20 |only if walking
Follow the path down |goto Stormheim/0 64.07,24.14 < 15 |only if walking
talk Aegira##102843
Watch the dialogue
|tip Follow Aegira.
Speak to Aegira |q 41038/1 |goto Stormheim/0 63.40,21.13
|only Monk
step
talk Aegira##102843
turnin The Mead Master##41038 |goto 62.12,20.14
accept Stolen Knowledge##41039 |goto 62.12,20.14
|only Monk
step
Cross the bridge |goto 40.11,62.68 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Cross the bridge |goto 44.15,60.44 < 20 |only if walking
Follow the path |goto 44.63,63.30 < 20 |only if walking
click Grapple Point |goto 45.12,63.84 |n
|tip It's up on the wall to the south.
Grapple onto the Wall |goto 45.22,64.96 < 10 |noway |c |q 41039
|only Monk
step
click Sour Storm Mead
Taste the Sour Storm Brew |q 41039/2 |goto 44.14,65.91
|only Monk
step
Follow the path up |goto 44.79,65.10 < 20 |only if walking
click Weak Storm Mead
Taste the Weak Storm Brew |q 41039/3 |goto 45.43,67.86
|only Monk
step
Follow the path |goto 44.43,67.90 < 20 |only if walking
click Blazing Storm Mead
Taste the Blazing Storm Brew |q 41039/4 |goto 45.05,69.36
|only Monk
step
Follow the path up |goto 45.38,71.73 < 15 |only if walking
kill Morjirn##102852
|tip Inside the building.
collect Storm Brew Recipe##133995 |q 41039/5 |goto 44.64,72.35
|only Monk
step
_Next to you:_
talk Aegira##102996
turnin Stolen Knowledge##41039
accept Freya's Spring##41910
accept The Brewmaster##41040
accept Amaranthine Hops##41911
|only Monk
step
Run down the stairs |goto The Wandering Isle L/0 51.43,50.85 < 20 |only if walking
Continue down the stairs |goto The Wandering Isle L/0 51.34,54.51 < 20 |only if walking
click Scouting Map
Begin the "Freya's Spring: The Mountain" Mission
|tip This mission will take up to 2 days to complete.
Click Here After You Start the Mission |confirm |goto The Wandering Isle L/0 52.92,60.16 |q 41910
|only Monk
step
talk Chen Stormstout##102820
accept A Peaceful World##41086 |goto 55.27,57.07
|only Monk
stickystart "World_Quests_Monk"
step
collect 20 Stonehide Leather##124113 |c |q 41911
|tip Buy these from the Auction House.
|tip If you have Skinning, you can collect these if you prefer.
|only Monk
step
Follow the path down |goto Val'sharah/0 55.29,73.15 < 15 |walk
talk Fleuris Asterleaf##109738
Speak to Fleuris Asterleaf |q 43151 |goto Val'sharah/0 56.33,73.89
|only Monk
step
talk Fleuris Asterleaf##109738
accept Making A Trade##43151 |goto 56.33,73.89
|only Monk
step
collect 20 Stonehide Leather##124113 |q 43151/1 |goto 56.33,73.89
|tip You should already have these from earlier.
|only Monk
step
talk Fleuris Asterleaf##109738
turnin Making A Trade##43151 |goto 56.33,73.89
|only Monk
step
talk Iron-Body Ponshu##64975
turnin Amaranthine Hops##41911 |goto The Wandering Isle L/0 51.41,48.39
|only Monk
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin Goddess Watch Over You##44337 |goto Dalaran L/10 28.48,48.31
accept In the House of Light and Shadow##44448 |goto Dalaran L/10 28.48,48.31
|only Monk
step
click Light's Heart
Uncover the Secrets of Light's Heart |q 44448/1 |goto The Wandering Isle L/0 51.80,48.16
|only Monk
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin In the House of Light and Shadow##44448 |goto Dalaran L/10 28.48,48.31
|only Monk
step
_Enter the Halls of Valor Dungeon:_
|tip Use the Group Finder to enter the dungeon.
talk Melba##103049
turnin The Brewmaster##41040 |goto Halls of Valor/2 48.97,10.85
accept Odyn's Cauldron##41059 |goto Halls of Valor/2 48.97,10.85
|only Monk
step
click Odyn's Cauldron
collect Odyn's Cauldron##134005 |q 41059/1 |goto 41.94,66.38
|only Monk
step
talk Iron-Body Ponshu##64975
turnin Odyn's Cauldron##41059 |goto The Wandering Isle L/0 51.41,48.39
|only Monk
step
label "World_Quests_Monk"
Complete #30# World Quests |q 41086/1
|tip Use the World Quests guide to accomplish this.
|only Monk
step
talk Iron-Body Ponshu##64975
turnin A Peaceful World##41086 |goto 51.41,48.39
|only Monk
step
click Scouting Map
Begin the "Freya's Spring: The Mountain" Mission
|tip Each of these missions will take up to 2 days to complete.
Complete #5# "Freya's Spring" Missions |q 41910/1 |goto 52.92,60.16
|only Monk
step
Run up the stairs |goto 51.33,57.33 < 15 |only if walking
talk Iron-Body Ponshu##64975
|tip Inside the building.
turnin Freya's Spring##41910 |goto 51.41,48.39
accept Impending Danger##32442 |goto 51.41,48.39
|only Monk
step
Run down the stairs |goto 51.43,50.85 < 20 |only if walking
Continue down the stairs |goto 51.34,54.51 < 20 |only if walking
click Scouting Map
Begin the "Impending Danger" Mission
|tip This mission will take 30 minutes to complete.
Complete the "Impending Danger" Mission |q 32442/1 |goto 52.92,60.16
|only Monk
step
Run up the stairs |goto 51.33,57.33 < 15 |only if walking
talk Iron-Body Ponshu##64975
|tip Inside the building.
turnin Impending Danger##32442 |goto 51.41,48.39
accept Storm Brew##41087 |goto 51.41,48.39
|only Monk
step
Follow the path |goto 49.72,47.33 < 15 |walk
talk Tak-Tak##101880
Speak to Tak-Tak |q 41087/1 |goto 47.15,47.75
|only Monk
step
Go to the Ridge of Laughing Winds |q 41087/2 |goto 34.00,49.48
|only Monk
step
Follow the path |goto 30.71,55.42 < 30 |only if walking
Run up the stairs and enter the building |goto 29.00,62.72 < 20 |walk
talk Chen Stormstout##108726
Speak to Chen Stormstout |q 41087/3 |goto 25.92,68.11
|only Monk
step
Kill the enemies that attack in waves
Make the Storm Brew |q 41087/4 |goto 25.92,67.73
|only Monk
step
click Odyn's Cauldron
Drink the Storm Brew |q 41087/5 |goto 25.53,68.38
|only Monk
step
kill Lady Keletress##104755 |q 41087/6 |goto 27.54,65.14
|only Monk
step
Leave the building |goto 28.18,64.05 < 15 |walk
Follow the path |goto 30.40,57.45 < 30 |only if walking
Follow the path up |goto 30.83,44.37 < 20 |only if walking
talk Chen Stormstout##109823
turnin Storm Brew##41087 |goto 31.35,40.60
|only Monk
step
talk Iron-Body Ponshu##64975
accept A Hero's Weapon##43359 |goto 51.41,48.41
|only Monk
step
Use the Commander's Valor ability
|tip It appears as a button on the screen.
Awaken your Artifact |q 43359/1 |goto 51.46,48.87
|only Monk
step
talk Iron-Body Ponshu##64975
turnin A Hero's Weapon##43359 |goto 51.41,48.41
|only Monk
step
Run down the stairs |goto 51.43,50.85 < 20 |only if walking
Continue down the stairs |goto 51.34,54.51 < 20 |only if walking
talk Aegira##105226
accept Champion: Aegira##41739 |instant |goto 55.40,57.23
|only Monk
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Awakenings##44464 |goto 51.80,48.16
|only Monk
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness the Awakening of Illidan Stormrage |q 44464/1 |goto Val'sharah/0 54.40,73.17
|only Monk
step
click Light's Heart
turnin Awakenings##44464 |goto The Wandering Isle L/0 51.80,48.16
|only Monk
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept An Unclear Path##44466 |goto 51.80,48.16
|only Monk
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 53.29,49.94 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.11,43.99 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44466/1 |goto Val'sharah/0 45.54,34.75
|only Monk
step
click Light's Heart
turnin An Unclear Path##44466 |goto The Wandering Isle L/0 51.78,48.13
|only Monk
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Ravencrest's Legacy##44479 |goto The Wandering Isle L/0 51.78,48.13
|only Monk
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.81,50.41 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 46.98,50.23 < 20 |only if walking
Follow the path |goto Val'sharah/0 44.28,49.94 < 15 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
|tip This area has many elite enemies, you may need help.
Begin the Ravencrest's Legacy Scenario |scenariostart |goto Val'sharah/0 42.08,46.29 |q 44479
|only Monk
step
_On the Platform:_
Watch the dialogue
Report to Kur'talos Ravencrest |scenariostage 1 |q 44479
|only Monk
step
_On the Platform:_
Watch the dialogue
click Deactivated Moon Guard Portal
Watch the dialogue
Repair the Deactivated Moon Guard Portal |scenariostage 2 |q 44479
|only Monk
step
Follow the path |goto Black Rook Hold B/0 42.95,46.32 < 20 |walk
kill Xalian Felblaze##113555
|tip Use the abilities that appear on your action bar.
Secure the Rampart by Defeating Xalian Felblaze |scenariostage 3 |goto Black Rook Hold B/0 44.27,49.58 |q 44479
|only Monk
step
Follow the path |goto 44.28,49.76 < 15 |walk
Enter the Upper Ramparts of the Courtyard |scenariostage 4 |goto 44.51,51.22 |q 44479
|only Monk
step
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 1 |goto 44.51,51.22 |q 44479
|only Monk
step
Run down the stairs |goto 42.53,55.09 < 15 |walk
Run down the stairs |goto 40.99,55.04 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 2 |goto 40.98,51.48 |q 44479
|only Monk
step
Run down the stairs |goto 41.40,53.00 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 3 |goto 43.71,50.93 |q 44479
|only Monk
step
Use the Fury of the Cosmos ability
|tip It appears on your action bar.
Watch the dialogue
kill Balaadur##114137
Destroy the Nihilam Portal and Slay Balaadur to End the Invasion |scenariostage 6 |goto 43.09,52.18 |q 44479
|only Monk
step
Follow the path |goto 42.85,50.55 < 15 |walk
kill Colossal Siegebreaker##113436
|tip Use the Arcane Siphon ability on your action bar, then use the Collapsing Star ability that appears.
Enter Raven's Glory and Destroy the Colossal Siegebreaker |scenarioend |goto 42.81,48.63 |q 44479
Experience Ravencrest's Legacy |q 44479/1 |goto 42.81,48.63
|only Monk
step
Watch the dialogue
Return to Val'sharah |goto Val'sharah/0 41.44,45.63 < 10000 |noway |c |q 44479
|only Monk
step
click Light's Heart
turnin Ravencrest's Legacy##44479 |goto The Wandering Isle L/0 51.78,48.13
|only Monk
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept In My Father's House##44480 |goto The Wandering Isle L/0 51.78,48.13
|only Monk
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44480/1 |goto Azshara/0 34.83,49.90
|only Monk
step
click Light's Heart
turnin In My Father's House##44480 |goto The Wandering Isle L/0 51.78,48.13
|only Monk
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Destiny Unfulfilled##44496 |goto The Wandering Isle L/0 51.78,48.13
|only Monk
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Begin the Destiny Unfulfilled Scenario |scenariostart |goto Shadowmoon Valley/0 73.07,44.07 |q 44496
|only Monk
step
Watch the dialogue
Confront Akama |scenariostage 1 |goto Black Temple L/1 52.70,71.25 |q 44496
|only Monk
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Survive the Assault |scenariostage 2 |goto 52.70,71.25 |q 44496
|only Monk
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Make Sure the Flames of Azzinoth Survive |scenariostage 3 |goto 52.70,71.25 |q 44496
|only Monk
step
Use the Metamorphosis ability
|tip It's on your action bar.
Use Metamorphosis |scenariostage 4 |goto 52.70,71.25 |q 44496
|only Monk
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Annihilate the Rest of Your Enemies |scenariostage 5 |goto 52.70,71.25 |q 44496
|only Monk
step
kill Maiev Shadowsong##112867
|tip She will defeat you.
Defeat Maiev |scenarioend |goto 52.70,71.25 |q 44496
Experience True Betrayal |q 44496/1 |goto 52.70,71.25
|only Monk
step
click Light's Heart
turnin Destiny Unfulfilled##44496 |goto The Wandering Isle L/0 51.78,48.13
|only Monk
step
talk Archdruid Hamuul Runetotem##112689
accept Growing Power##42516 |goto Dalaran L/10 58.55,45.89
|only Druid
step
talk Rensar Greathoof##101195
turnin Growing Power##42516 |goto The Dreamgrove/0 44.69,51.86
accept Rise, Champions##42583 |goto The Dreamgrove/0 44.69,51.86
|only Druid
step
Cross the bridge |goto 55.46,63.59 < 15 |only if walking
talk Naralex##103778
|tip He walks around.
accept Champion: Naralex##42096 |instant |goto 68.01,75.03
Recruit Naralex |q 42583/2 |goto 68.01,75.03
|only Druid
step
Follow the path |goto 52.81,56.78 < 20 |only if walking
Enter the building |goto 56.44,52.53 < 15 |walk
talk Zen'kiki##98784
accept What Could Go Wrong?##41413 |instant |goto 59.30,53.17
|only Druid
step
Follow the path |goto 53.81,49.33 < 20 |only if walking
Enter the cave |goto 46.38,28.29 < 10 |walk
Follow the path |goto 41.82,16.78 < 10 |walk
Follow the path |goto 42.61,9.62 < 10 |walk
talk Zen'tabra##98013
accept Champion: Zen'tabra##40650 |instant |goto 47.38,7.44
Recruit Zen'tabra |q 42583/1 |goto 47.38,7.44
|only Druid
step
Follow the path up |goto 48.19,15.44 < 10 |walk
Follow the path |goto 41.68,10.62 < 10 |walk
Follow the path up |goto 41.54,17.33 < 10 |walk
Leave the cave |goto 46.67,29.06 < 10 |walk
talk Skylord Omnuron##98002
turnin Rise, Champions##42583 |goto 52.67,51.49
accept Sister Lilith##42584 |goto 52.67,51.49
|only Druid
step
click Scouting Map
|tip Follow the dialogue prompts to complete the only available mission.
|tip This mission will take 2 minutes to complete.
Complete the "Sister Lilith" Mission |q 42584/1 |goto 52.65,51.18
|only Druid
step
talk Skylord Omnuron##98002
turnin Sister Lilith##42584 |goto 52.67,51.49
accept Recruiting the Troops##42585 |goto 52.67,51.49
|only Druid
step
Follow the path up |goto 45.15,40.66 < 20 |only if walking
talk Sister Lilith##108393
Click the Recruit Troops Button
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Summoning Troops
|tip It's a banner that appears next to Sister Lilith when the training order is complete.
Train the Dreamgrove Treants |q 42585/1 |goto 36.42,25.36
|only Druid
step
Cross the bridge |goto 49.17,44.71 < 15 |only if walking
talk Skylord Omnuron##98002
turnin Recruiting the Troops##42585 |goto 52.67,51.49
accept A Glade Defense##42586 |goto 52.67,51.49
|only Druid
step
click Scouting Map
Begin the "A Glade Defense" Mission
|tip This mission will take 4 hours to complete.
Complete the "A Glade Defense" Mission |q 42586/1 |goto 52.68,51.13
|only Druid
step
talk Skylord Omnuron##98002
turnin A Glade Defense##42586 |goto 52.67,51.49
accept Branching Out##42588 |goto 52.67,51.49
|only Druid
step
Follow the path up |goto 45.67,41.19 < 20 |only if walking
talk Leafbeard the Storied##97989
Choose a Class Hall Upgrade |q 42588/1 |goto 32.78,29.28
|only Druid
step
Cross the bridge |goto 49.17,44.71 < 15 |only if walking
talk Skylord Omnuron##98002
turnin Branching Out##42588 |goto 52.67,51.49
accept Sampling the Nightmare##42032 |goto 52.67,51.49
|only Druid
step
click Scouting Map
Begin the "Sampling the Nightmare" Mission
|tip This mission will take 1 hour to complete.
Complete the "Sampling the Nightmare" Mission |q 42032/1 |goto 52.72,51.09
|only Druid
step
talk Skylord Omnuron##98002
turnin Sampling the Nightmare##42032 |goto 52.67,51.49
accept Dire Growth##42031 |goto 52.67,51.49
|only Druid
step
talk Naralex##103778
|tip He walks around.
Speak to Naralex |q 42031/1 |goto 68.46,77.76
|only Druid
step
click Fresh Dirt
Plant the Lasher Seed |q 42031/2 |goto 71.39,76.25
|only Druid
step
kill Malevolent Lasher##110391 |q 42031/3 |goto 71.39,76.25
|only Druid
step
talk Rensar Greathoof##101195
turnin Dire Growth##42031 |goto 44.74,51.91
|only Druid
step
Reach Level 103 |ding 103
|tip You must be at least level 103 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Druid
step
talk Rensar Greathoof##101195
accept Malorne's Refuge##42033 |goto 44.74,51.91
|only Druid
step
talk Archmage Khadgar##90417
|tip Inside the building.
accept A Falling Star##44009 |goto Dalaran L/10 28.49,48.33
|only Druid
step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44009
|only Druid
step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44009/1 |goto Suramar/0 88.56,62.46
|only Druid
step
Search the Crash Site |q 44009/2 |goto 91.98,61.21
|tip It's underwater.
|only Druid
step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44009/3 |goto 94.44,66.60
|only Druid
step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44009/4 |goto 94.39,67.23
|only Druid
step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44009
|only Druid
step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44009 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90
|only Druid
step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004
|only Druid
step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004
|only Druid
step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004
|only Druid
stickystart "Terrified_Exodar_Citizens_Druid"
stickystart "Fel_Portals_Druid"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.
|only Druid
stickystart "Fel_Annihilation_Druid"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Druid
step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26
|only Druid
step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34
|only Druid
step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26
|only Druid
step
label "Fel_Portals_Druid"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004
|only Druid
step
label "Terrified_Exodar_Citizens_Druid"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004
|only Druid
step
label "Fel_Annihilation_Druid"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82
|only Druid
step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004
|only Druid
step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004
|only Druid
step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004
|only Druid
step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004
|only Druid
step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004
|only Druid
step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004
|only Druid
step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46
|only Druid
step
click Light's Heart
|tip Inside the building.
turnin Light's Charge##44153 |goto The Dreamgrove/0 60.14,52.12
|only Druid
step
talk Broll Bearmantle##105903
turnin Malorne's Refuge##42033 |goto Val'sharah/0 57.14,71.27
accept Grip of Nightmare##42034 |goto Val'sharah/0 57.14,71.27
|only Druid
stickystart "Darkfiend_Raiders_Druid"
step
talk Sylendra Gladesong##105882
Save Sylendra Gladesong |q 42034/2 |goto 57.22,68.82
|only Druid
step
click Altar of Malorne
Investigate the Altar of Malorne |q 42034/3 |goto 58.15,68.78
|only Druid
step
label "Darkfiend_Raiders_Druid"
kill 5 Darkfiend Raider##105920 |q 42034/1 |goto 57.74,69.27
|only Druid
step
talk Sylendra Gladesong##105948
turnin Grip of Nightmare##42034 |goto 56.78,71.52
accept Tracking the Enemy##42035 |goto 56.78,71.52
|only Druid
step
click Satyr Horn
|tip Use your Cat form to see the trail of footprints.
Find the First Satyr Tracks |q 42035/1 |goto 58.58,74.02
|only Druid
step
click Hastily Dropped Sack
|tip Use your Cat form to see the trail of footprints.
Find the Second Satyr Tracks |q 42035/2 |goto 56.70,74.93
|only Druid
step
Find the Third Satyr Tracks |q 42035/3 |goto 59.80,75.13
|tip Use your Cat form to see the trail of footprints.
|only Druid
step
talk Sylendra Gladesong##106883
turnin Tracking the Enemy##42035 |goto 59.86,75.17
accept Idol of the Wilds##42036 |goto 59.86,75.17
|only Druid
step
Kill Darkfiend enemies around this area
|tip They will talk as you kill them.
Extract #6# Information from the Darkfiend Satyr |q 42036/1 |goto 62.70,72.27
|only Druid
step
Follow the path |goto 63.53,72.92 < 20 |only if walking
Follow the path up |goto 64.67,74.29 < 15 |only if walking
Follow the path |goto 65.97,76.86 < 20 |only if walking
Follow the path down |goto 67.07,76.58 < 15 |only if walking
Enter the cave |goto 67.66,75.78 < 15 |walk
kill Kalazzius the Guileful##106042
collect Idol of the Wild##136804 |q 42036/2 |goto 67.71,74.99
|only Druid
step
talk Keeper Remulos##103832
turnin Idol of the Wilds##42036 |goto The Dreamgrove/0 44.84,50.13
accept The Protectors##43991 |goto The Dreamgrove/0 44.84,50.13
|only Druid
step
talk Rensar Greathoof##101195
accept Druids of the Claw##40654 |goto 44.75,51.81
|only Druid
step
talk Broll Bearmantle##106091
accept Champion: Broll Bearmantle##42038 |instant |goto 48.94,47.09
|only Druid
step
talk Sylendra Gladesong##106093
accept Champion: Sylendra Gladesong##42039 |instant |goto 48.93,46.70
|only Druid
step
Follow the path up |goto 44.70,40.31 < 15 |only if walking
talk Yaris Darkclaw##106442
turnin Druids of the Claw##40654 |goto 38.42,33.98
|only Druid
step
Cross the bridge |goto 49.27,44.75 < 15 |only if walking
talk Skylord Omnuron##98002
accept Gathering the Dreamweavers##42037 |goto 52.65,51.46
|only Druid
step
click Scouting Map
Begin a "Gathering the Dreamweavers" Mission
|tip This mission will take up to 16 hours to complete.
Click Here After You Start the Mission |confirm |goto 52.71,51.06 |q 42037
|only Druid
stickystart "Gathering_The_Dreamers_Druid"
step
Use your Prowl ability
|tip It takes a few seconds to complete.
Commune with the Feral Stone |q 43991/1 |goto Emerald Dreamway/0 30.80,37.56
|only Druid
step
talk Echo of Ashamane##112544
accept Essence of Ferocity##44075 |goto 31.23,36.69
|only Druid
step
Use your Moonfire ability on the Ritual Candle
Commune with the Balance Stone |q 43991/3 |goto 30.35,51.62
|only Druid
step
talk Avatar of Aviana##112548
accept Essence of Balance##44077 |goto 30.64,50.91
|only Druid
step
Use your Bear Form ability
Commune with the Guardian Stone |q 43991/2 |goto 33.97,62.43
|only Druid
step
talk Son of Ursoc##112546
accept Essence of Tenacity##44074 |goto 34.57,62.30
|only Druid
step
Use your Healing Touch ability on the Sapling
Commune with the Restoration Stone |q 43991/4 |goto 41.09,58.36
|only Druid
step
talk Glimmer of Aessina##112549
accept Essence of Regrowth##44076 |goto 40.96,58.80
|only Druid
step
talk Keeper Remulos##103832
turnin The Protectors##43991 |goto The Dreamgrove/0 40.14,26.78
|only Druid
stickystart "Gathering_The_Dreamers_Druid"
step
_Enter the Darkheart Thicket Dungeon:_
|tip Use the Group Finder to enter the dungeon.
|tip Use the Darkheart Thicket dungeon guide to accomplish this.
kill Oakheart##103344
collect Essence of Regrowth##140313 |q 44076/1
kill Shade of Xavius##101403 |q 44076/2
|only Druid
step
_Enter the Neltharion's Lair Dungeon:_
|tip Use the Group Finder to enter the dungeon.
|tip Use the Neltharion's Lair dungeon guide to accomplish this.
kill Rokmora##91003
collect Essence of Tenacity##140311 |q 44074/1
kill Dargrul##107704 |q 44074/2
|only Druid
step
_Enter the Eye of Azshara Dungeon:_
|tip Use the Group Finder to enter the dungeon.
|tip Use the Eye of Azshara dungeon guide to accomplish this.
kill Wrath of Azshara##96028
collect Essence of Balance##140311 |q 44077/1
|only Druid
step
_Enter the Halls of Valor Dungeon:_
|tip Use the Group Finder to enter the dungeon.
|tip Use the Halls of Valor dungeon guide to accomplish this.
kill Fenryr##99868
collect Essence of Ferocity##139469 |q 44075/1
Complete Odyn's Trial |q 44075/2
|tip Complete the entire dungeon to accomplish this.
|only Druid
step
label "Gathering_The_Dreamers_Druid"
click Scouting Map
Begin "Gathering the Dreamweavers" Missions
|tip Each of these missions will take up to 16 hours to complete.
Complete #5# "Gathering the Dreamweavers" Missions |q 42037/1 |goto 52.71,51.06
|only Druid
step
talk Keeper Remulos##103832
turnin Gathering the Dreamweavers##42037 |goto 40.13,26.79
turnin Essence of Tenacity##44074 |goto 44.56,50.11
turnin Essence of Ferocity##44075 |goto 44.56,50.11
turnin Essence of Regrowth##44076 |goto 44.56,50.11
turnin Essence of Balance##44077 |goto 44.56,50.11
|only Druid
step
Reach Level 110 |ding 110
|tip You must be at least level 110 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only Druid
step
talk Keeper Remulos##103832
accept The Way to Nordrassil##42040 |goto 44.56,50.11
|only Druid
step
talk Archmage Khadgar##113686
|tip He appears next to you in your class hall.
|tip Complete the Val'sharah leveling guide before accepting this quest.
accept Goddess Watch Over You##44337 |goto 45.86,51.08
|only Druid
step
Follow the path up |goto 45.23,40.70 < 20 |only if walking
talk Amurra Thistledew##112323
accept The Grove Provides##44232 |goto 40.30,24.51
|only Druid
step
talk Amurra Thistledew##112323
turnin The Grove Provides##44232 |goto 40.30,24.51
|only Druid
step
talk Celadine the Fatekeeper##111737
accept Hitting the Books##43879 |goto 33.91,32.56
|only Druid
step
talk Celadine the Fatekeeper##111737
Start a Research Work Order |q 43879/1 |goto 33.91,32.56
|only Druid
step
talk Celadine the Fatekeeper##111737
turnin Hitting the Books##43879 |goto 33.91,32.56
|only Druid
step
talk Archdruid Hamuul Runetotem##106204
turnin The Way to Nordrassil##42040 |goto Emerald Dreamway/0 43.37,30.63
accept Enduring the Nightmare##42041 |goto Emerald Dreamway/0 43.37,30.63
|only Druid
step
talk Bashana Runetotem##106135
accept Cleaning Up##42043 |goto 42.98,30.26
|only Druid
step
talk Mylune##106136
accept Teensy Weensies!##42042 |goto 45.09,32.55
|only Druid
stickystart "Clear_Nightmare_Creep_Druid"
stickystart "Nightmare_Aberrations_Druid"
step
Use Mylune's Flute near Teensy Weensy Fae Dragons
|tip They are small flying creatures around this area.
Save #15# Teensy Weensy Fae Dragons |q 42042/1 |goto 38.56,43.79
|only Druid
step
label "Clear_Nightmare_Creep_Druid"
Clear #100# Nightmare Creep |q 42043/1 |goto 38.56,43.79
|tip Run on the red spots on the ground around this area.
|only Druid
step
label "Nightmare_Aberrations_Druid"
Kill enemies around this area
Slay #12# Nightmare Aberrations |q 42041/1 |goto 38.56,43.79
|only Druid
step
talk Mylune##106136
turnin Teensy Weensies!##42042 |goto 45.09,32.59
|only Druid
step
talk Archdruid Hamuul Runetotem##106204
turnin Enduring the Nightmare##42041 |goto 43.41,30.73
|only Druid
step
talk Bashana Runetotem##106135
turnin Cleaning Up##42043 |goto 43.03,30.30
|only Druid
step
talk Archdruid Hamuul Runetotem##106204
accept A Dying Dream##42044 |goto 43.37,30.65
|only Druid
step
Follow the path |goto 49.29,45.27 < 15 |only if walking
kill Witherheart##106222 |q 42044/1 |goto 63.73,40.81
|tip He's a big tree that walks around this area.
|only Druid
step
Follow the path |goto 55.07,43.04 < 15 |only if walking
Cross the bridge |goto 41.16,37.13 < 15 |only if walking
talk Archdruid Hamuul Runetotem##106204
turnin A Dying Dream##42044 |goto 43.33,30.75
accept Communing With Malorne##42045 |goto 43.33,30.75
|only Druid
step
Go to Nordrassil |q 42045/1 |goto 54.01,53.09
|only Druid
step
talk Keeper Remulos##106250
Speak to Keeper Remulos |q 42045/2 |goto Mount Hyjal/0 60.50,23.59
|only Druid
step
click Idol of the Wilds
Begin the Ritual |q 42045/3 |goto 60.33,23.73
|only Druid
step
talk Keeper Remulos##106250
turnin Communing With Malorne##42045 |goto 60.50,23.58
accept A New Beginning##42046 |goto 60.50,23.58
|only Druid
step
talk Brightwing##98008
|tip It flies around this area.
accept The Cycle Continues##43365 |goto Emerald Dreamway/0 43.60,51.33
accept Cleansing the Dreamway##42719 |goto Emerald Dreamway/0 43.60,51.33
accept The Pendant of Starlight##42129 |goto Emerald Dreamway/0 43.60,51.33
|only Druid
step
talk Rensar Greathoof##101195
turnin A New Beginning##42046 |goto The Dreamgrove/0 44.66,51.97
|only Druid
step
talk Archdruid Hamuul Runetotem##107025
accept Champion: Hamuul Runetotem##42047 |instant |goto 47.98,55.57
|only Druid
step
talk Mylune##107026
accept Champion: Mylune##42048 |instant |goto 53.82,53.51
|only Druid
step
talk Keeper Remulos##103832
accept Powering the Portal##42049 |goto 44.64,50.14
accept Defending the Isles##43403 |goto 44.64,50.14
accept Focusing the Energies##42365 |goto 44.64,50.14
|only Druid
step
click Scouting Map
Begin the "Powering the Portal: Sylvan Falls" Mission
|tip This mission will take up to 4 hours to complete.
Click Here After You Start the Mission |confirm |goto 52.71,51.06 |q 42049
|only Druid
stickystart "Plant_Dream_Seeds_Druid"
step
_Enter the Eye of Azshara Dungeon:_
|tip Use the Group Finder to enter the dungeon.
|tip Use the Eye of Azshara dungeon guide to accomplish this.
Kill enemies throughout the dungeon
collect 25 Rarefied Water##138993 |q 42719/1
|only Druid
step
label "Plant_Dream_Seeds_Druid"
Use the Dream Seeds near corpses |use Dream Seeds##139380
|tip All corpses will work, including enemies you kill or other players kill, or even corpses of players.
|tip Do this as you complete other quests and run dungeons.
Plant #100# Dream Seeds |q 43365/1
|only Druid
step
talk Brightwing##98008
|tip It flies around this area.
turnin The Cycle Continues##43365 |goto Emerald Dreamway/0 31.77,52.18
turnin Cleansing the Dreamway##42719 |goto Emerald Dreamway/0 31.77,52.18
|only Druid
stickystart "Blood_Of_Sargeras_Druid"
stickystart "World_Quests_Druid"
stickystart "Powering_The_Portal_Druid"
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin Goddess Watch Over You##44337 |goto Dalaran L/10 28.53,48.33
accept In the House of Light and Shadow##44448 |goto Dalaran L/10 28.53,48.33
|only Druid
step
click Light's Heart
|tip Inside the building.
Uncover the Secrets of the Light's Heart |q 44448/1 |goto The Dreamgrove/0 60.06,52.14
|only Druid
step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin In the House of Light and Shadow##44448 |goto Dalaran L/10 28.52,48.35
|only Druid
step
Follow the path up |goto 39.72,57.69 < 20 |only if walking
Jump up here |goto 31.61,59.15 < 7 |only if walking
Jump down into to the water here |goto 24.65,63.18 < 15 |only if walking
kill Abyssal Queen Sha'rathra##110536
|tip She swims underwater around this area.
collect Pendant of Starlight##139374 |q 42129/1 |goto Val'sharah/0 32.27,23.98
|only Druid
step
talk Brightwing##98008
|tip It flies around this area.
turnin The Pendant of Starlight##42129 |goto Emerald Dreamway/0 31.77,52.18
accept Champion: Brightwing##43368 |instant |goto Emerald Dreamway/0 31.77,52.18
|only Druid
step
label "Blood_Of_Sargeras_Druid"
collect 10 Blood of Sargeras##124124 |c |q 42365
|tip Complete world quests and kill bosses in dungeons.
|tip Use the World Quests guide to complete world quests.
|tip Use the Dungeon guides to complete dungeons.
|tip If you have a Gathering profession leveled to at least Rank 2, you can get them from gathering.
|only Druid
step
label "World_Quests_Druid"
Complete #30# World Quests |q 43403/1
|tip Use the World Quests guide to accomplish this.
|only Druid
step
talk Rensar Greathoof##101195
turnin Focusing the Energies##42365 |goto The Dreamgrove/0 40.15,27.09
turnin Defending the Isles##43403 |goto The Dreamgrove/0 40.15,27.09
|only Druid
step
label "Powering_The_Portal_Druid"
click Scouting Map
Complete "Powering the Portal: Sylvan Falls" Missions
|tip Each of these missions will take up to 4 hours to complete.
|tip They are the missions that reward Shards of Nightmare.
Collect #10# Shards of Nightmare |q 42049/1 |goto 52.71,51.06
|only Druid
step
talk Keeper Remulos##103832
turnin Powering the Portal##42049 |goto 40.15,26.80
|only Druid
step
talk Rensar Greathoof##101195
accept Enter Nightmare##42051 |goto 40.15,27.09
|only Druid
step
Follow the path |goto Emerald Dreamway/0 49.38,45.35 < 20 |only if walking
Enter the Nightmare Portal |q 42051/1 |goto Emerald Dreamway/0 81.34,40.15
|only Druid
step
talk Keeper Remulos##107132
turnin Enter Nightmare##42051 |goto Malorne's Nightmare/0 61.44,65.75
|only Druid
step
talk Archdruid Hamuul Runetotem##107163
accept Defenders of the Dream##42050 |goto 61.21,65.22
|only Druid
step
talk Sylendra Gladesong##107150
|tip She will heal you.
|tip There are 3 other allies nearby to choose from that will help you with different things.
|tip You can choose whichever ally you want.
Choose a Druid Ally |q 42050/1 |goto 62.90,66.66
|only Druid
step
talk Archdruid Hamuul Runetotem##107163
turnin Defenders of the Dream##42050 |goto 61.21,65.22
|only Druid
step
talk Keeper Remulos##107132
accept The War of the Ancients##42053 |goto 61.46,65.61
|only Druid
step
talk Yvelyn##107166
Speak to Yvelyn |q 42053/1 |goto 65.08,62.16
|only Druid
step
Kill enemies around this area
|tip Use the Yvelyn's Wrath ability that appears as a button on the screen.
Win the War of the Ancients |q 42053/2 |goto 65.50,52.65
|only Druid
step
_Next to you:_
talk Sylendra Gladesong##107214
|tip It could be someone else, depending on which ally you chose.
turnin The War of the Ancients##42053
accept Archimonde, The Defiler##42054
|only Druid
step
Follow the path |goto 55.09,58.68 < 30 |only if walking
Follow the path |goto 36.14,30.86 < 30 |only if walking
kill Archimonde##106906 |q 42054/1 |goto 25.27,31.11
|only Druid
step
Follow the path |goto 37.28,32.89 < 30 |only if walking
talk Malorne##106905
turnin Archimonde, The Defiler##42054 |goto 66.24,66.82
accept The Demi-God's Return##42055 |goto 66.24,66.82
|only Druid
step
Follow the path up |goto The Dreamgrove/0 53.38,37.48 < 20 |only if walking
Follow the path |goto The Dreamgrove/0 60.78,42.40 < 20 |only if walking
Return to the Dreamgrove and Receive Malorne's Gift |q 42055/1 |goto 66.86,29.86
|only Druid
step
talk Keeper Remulos##103832
turnin The Demi-God's Return##42055 |goto 44.61,50.08
accept Champion: Remulos##42056 |instant |goto 44.61,50.08
|only Druid
step
talk Rensar Greathoof##101195
accept The Emerald Nightmare##42432 |goto 44.66,51.98
accept A Hero's Weapon##43409 |goto 44.66,51.98
|only Druid
step
Follow the path up |goto 39.50,57.53 < 20 |only if walking
talk Rensar Greathoof##101195
Meet Archdruid Greathoof at the Seed of Ages |q 43409/1 |goto 39.50,57.53
|only Druid
step
Use the Commander's Valor ability
|tip It appears as a button on the screen.
Infuse your Artifact |q 43409/2 |goto 31.67,53.46
|only Druid
step
talk Rensar Greathoof##101195
turnin A Hero's Weapon##43409 |goto 32.53,53.96
|only Druid
step
kill Xavius##103769 |q 42432/1
|tip Enter the Emerald Nightmare raid.
|tip He is the last boss in the raid.
|only Druid
step
talk Rensar Greathoof##101195
turnin The Emerald Nightmare##42432 |goto The Dreamgrove/0 44.66,51.97
|only Druid
step
click Light's Heart
|tip Inside the building.
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Awakenings##44464 |goto 60.06,52.14
|only Druid
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness the Awakening of Illidan Stormrage |q 44464/1 |goto Val'sharah/0 54.40,73.19
|only Druid
step
click Light's Heart
|tip Inside the building.
turnin Awakenings##44464 |goto The Dreamgrove/0 60.06,52.14
|only Druid
step
click Light's Heart
|tip Inside the building.
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept An Unclear Path##44466 |goto 60.06,52.14
|only Druid
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 53.29,49.94 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.11,43.99 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44466/1 |goto Val'sharah/0 45.54,34.75
|only Druid
step
click Light's Heart
|tip Inside the building.
turnin An Unclear Path##44466 |goto The Dreamgrove/0 60.06,52.14
|only Druid
step
click Light's Heart
|tip Inside the building.
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Ravencrest's Legacy##44479 |goto The Dreamgrove/0 60.06,52.14
|only Druid
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.81,50.41 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 46.98,50.23 < 20 |only if walking
Follow the path |goto Val'sharah/0 44.28,49.94 < 15 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
|tip This area has many elite enemies, you may need help.
Begin the Ravencrest's Legacy Scenario |scenariostart |goto Val'sharah/0 42.08,46.29 |q 44479
|only Druid
step
_On the Platform:_
Watch the dialogue
Report to Kur'talos Ravencrest |scenariostage 1 |q 44479
|only Druid
step
_On the Platform:_
Watch the dialogue
click Deactivated Moon Guard Portal
Watch the dialogue
Repair the Deactivated Moon Guard Portal |scenariostage 2 |q 44479
|only Druid
step
Follow the path |goto Black Rook Hold B/0 42.95,46.32 < 20 |walk
kill Xalian Felblaze##113555
|tip Use the abilities that appear on your action bar.
Secure the Rampart by Defeating Xalian Felblaze |scenariostage 3 |goto Black Rook Hold B/0 44.27,49.58 |q 44479
|only Druid
step
Follow the path |goto 44.28,49.76 < 15 |walk
Enter the Upper Ramparts of the Courtyard |scenariostage 4 |goto 44.51,51.22 |q 44479
|only Druid
step
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 1 |goto 44.51,51.22 |q 44479
|only Druid
step
Run down the stairs |goto 42.53,55.09 < 15 |walk
Run down the stairs |goto 40.99,55.04 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 2 |goto 40.98,51.48 |q 44479
|only Druid
step
Run down the stairs |goto 41.40,53.00 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 3 |goto 43.71,50.93 |q 44479
|only Druid
step
Use the Fury of the Cosmos ability
|tip It appears on your action bar.
Watch the dialogue
kill Balaadur##114137
Destroy the Nihilam Portal and Slay Balaadur to End the Invasion |scenariostage 6 |goto 43.09,52.18 |q 44479
|only Druid
step
Follow the path |goto 42.85,50.55 < 15 |walk
kill Colossal Siegebreaker##113436
|tip Use the Arcane Siphon ability on your action bar, then use the Collapsing Star ability that appears.
Enter Raven's Glory and Destroy the Colossal Siegebreaker |scenarioend |goto 42.81,48.63 |q 44479
Experience Ravencrest's Legacy |q 44479/1 |goto 42.81,48.63
|only Druid
step
Watch the dialogue
Return to Val'sharah |goto Val'sharah/0 41.44,45.63 < 10000 |noway |c |q 44479
|only Druid
step
click Light's Heart
|tip Inside the building.
turnin Ravencrest's Legacy##44479 |goto The Dreamgrove/0 60.06,52.14
|only Druid
step
click Light's Heart
|tip Inside the building.
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept In My Father's House##44480 |goto The Dreamgrove/0 60.06,52.14
|only Druid
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44480/1 |goto Azshara/0 34.83,49.90
|only Druid
step
click Light's Heart
|tip Inside the building.
turnin In My Father's House##44480 |goto The Dreamgrove/0 60.06,52.14
|only Druid
step
click Light's Heart
|tip Inside the building.
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Destiny Unfulfilled##44496 |goto The Dreamgrove/0 60.06,52.14
|only Druid
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Begin the Destiny Unfulfilled Scenario |scenariostart |goto Shadowmoon Valley/0 73.07,44.07 |q 44496
|only Druid
step
Watch the dialogue
Confront Akama |scenariostage 1 |goto Black Temple L/1 52.70,71.25 |q 44496
|only Druid
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Survive the Assault |scenariostage 2 |goto 52.70,71.25 |q 44496
|only Druid
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Make Sure the Flames of Azzinoth Survive |scenariostage 3 |goto 52.70,71.25 |q 44496
|only Druid
step
Use the Metamorphosis ability
|tip It's on your action bar.
Use Metamorphosis |scenariostage 4 |goto 52.70,71.25 |q 44496
|only Druid
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Annihilate the Rest of Your Enemies |scenariostage 5 |goto 52.70,71.25 |q 44496
|only Druid
step
kill Maiev Shadowsong##112867
|tip She will defeat you.
Defeat Maiev |scenarioend |goto 52.70,71.25 |q 44496
Experience True Betrayal |q 44496/1 |goto 52.70,71.25
|only Druid
step
click Light's Heart
|tip Inside the building.
turnin Destiny Unfulfilled##44496 |goto The Dreamgrove/0 60.06,52.14
|only Druid
step
talk Highlord Darion Mograine##93437
accept Return of the Four Horsemen##42449 |goto Broken Shore/2 50.92,50.74
|only DeathKnight
step
talk Thassarian##107554
turnin Return of the Four Horsemen##42449 |goto Durotar/0 47.32,17.69
accept The Firstborn Rises##42484 |goto Durotar/0 47.32,17.69
|only DeathKnight
step
Use the Raise Horseman ability
|tip It appears as a button on the screen.
Raise Nazgrim |q 42484/1 |goto 47.34,17.94
|only DeathKnight
step
talk Highlord Darion Mograine##93437
turnin The Firstborn Rises##42484 |goto Broken Shore/2 51.07,50.61
accept Rise, Champions##43264 |goto Broken Shore/2 51.07,50.61
|only DeathKnight
step
talk Nazgrim##109890
accept Champion: Nazgrim##39818 |instant |goto 39.69,68.39
Enlist Nazgrim |q 43264/2 |goto 39.69,68.39
|only DeathKnight
step
talk Thassarian##93456
accept Champion: Thassarian##39816 |instant |goto 56.05,30.65
Enlist Thassarian |q 43264/1 |goto 56.05,30.65
|only DeathKnight
step
talk Siouxsie the Banshee##93568
turnin Rise, Champions##43264 |goto 49.64,51.28
accept Spread the Word##43265 |goto 49.64,51.28
|only DeathKnight
step
click Scouting Map
|tip Follow the dialogue prompts to complete the only available mission.
|tip The mission will take 2 minutes to complete.
Complete the "Spread the Word" Mission |q 43265/1 |goto 49.87,51.41
|only DeathKnight
step
talk Siouxsie the Banshee##93568
turnin Spread the Word##43265 |goto 49.64,51.28
accept Recruiting the Troops##43266 |goto 49.64,51.28
|only DeathKnight
step
talk Dark Summoner Marogh##106435
Click the Recruit Troops Button
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Training Troops
|tip It's a banner that appears next to Dark Summoner Marogh when the training order is complete.
Train a Pack of Ghouls |q 43266/1 |goto 41.04,74.06
|only DeathKnight
step
talk Siouxsie the Banshee##93568
turnin Recruiting the Troops##43266 |goto 49.64,51.28
accept Troops in the Field##43267 |goto 49.64,51.28
|only DeathKnight
step
click Scouting Map
Begin the "Troops in the Field" Mission
|tip The mission will take 4 hours to complete.
Click Here After You Start the Mission |confirm |goto 49.87,51.41 |q 43267
|only DeathKnight
step
talk Archmage Khadgar##90417
|tip Inside the building.
accept A Falling Star##44009 |goto Dalaran L/10 28.49,48.33
|only DeathKnight
step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44009
|only DeathKnight
step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44009/1 |goto Suramar/0 88.56,62.46
|only DeathKnight
step
Search the Crash Site |q 44009/2 |goto 91.98,61.21
|tip It's underwater.
|only DeathKnight
step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44009/3 |goto 94.44,66.60
|only DeathKnight
step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44009/4 |goto 94.39,67.23
|only DeathKnight
step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44009
|only DeathKnight
step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44009 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90
|only DeathKnight
step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004
|only DeathKnight
step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004
|only DeathKnight
step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004
|only DeathKnight
stickystart "Terrified_Exodar_Citizens_DeathKnight"
stickystart "Fel_Portals_DeathKnight"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.
|only DeathKnight
stickystart "Fel_Annihilation_DeathKnight"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26
|only DeathKnight
step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26
|only DeathKnight
step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34
|only DeathKnight
step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26
|only DeathKnight
step
label "Fel_Portals_DeathKnight"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004
|only DeathKnight
step
label "Terrified_Exodar_Citizens_DeathKnight"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004
|only DeathKnight
step
label "Fel_Annihilation_DeathKnight"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82
|only DeathKnight
step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004
|only DeathKnight
step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004
|only DeathKnight
step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004
|only DeathKnight
step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004
|only DeathKnight
step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004
|only DeathKnight
step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004
|only DeathKnight
step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46
|only DeathKnight
step
click Light's Heart
turnin Light's Charge##44153 |goto Broken Shore/1 54.17,74.19
|only DeathKnight
step
click Scouting Map
Begin the "Troops in the Field" Mission
|tip The mission will take 4 hours to complete.
Complete the "Troops in the Field" Mission |q 43267/1 |goto Broken Shore/2 49.81,51.35
|only DeathKnight
step
talk Siouxsie the Banshee##93568
turnin Troops in the Field##43267 |goto 49.70,51.32
accept Tech It Up A Notch##43268 |goto 49.70,51.32
accept Salanar the Horseman##43539 |goto 49.70,51.32
|only DeathKnight
step
click Scouting Map
Begin the "Salanar the Horseman" Mission
|tip The mission will take 1 hour to complete.
Click Here After You Start the Mission |confirm |goto 49.81,51.35 |q 43539
|only DeathKnight
step
talk Archivist Zubashi##97485
Choose a Class Hall Upgrade |q 43268/1 |goto 47.75,53.85
|only DeathKnight
step
talk Siouxsie the Banshee##93568
turnin Tech It Up A Notch##43268 |goto 49.70,51.32
|only DeathKnight
step
click Scouting Map
Begin the "Salanar the Horseman" Mission
|tip The mission will take 1 hour to complete.
Complete the "Salanar the Horseman" Mission |q 43539/1 |goto 49.81,51.35
|only DeathKnight
step
talk Siouxsie the Banshee##93568
turnin Salanar the Horseman##43539 |goto 49.70,51.32
|only DeathKnight
step
Reach Level 103 |ding 103
|tip You must be at least level 103 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only DeathKnight
step
Watch the dialogue
talk Highlord Darion Mograine##93437
accept The Ruined Kingdom##42533 |goto 51.01,50.77
|only DeathKnight
step
talk Prince Galen Trollbane##107806
|tip Upstairs inside the building.
turnin The Ruined Kingdom##42533 |goto Arathi Highlands/0 19.45,67.33
accept Our Oldest Enemies##42534 |goto Arathi Highlands/0 19.45,67.33
accept Death... and Decay##42535 |goto Arathi Highlands/0 19.45,67.33
|only DeathKnight
stickystart "Defile_Witherbark_Supplies_DeathKnight"
stickystart "Witherbark_Trolls_DeathKnight"
step
kill Ojin'ba##108236
collect Head of Ojin'ba##138142 |q 42534/1 |goto 11.81,69.83
|only DeathKnight
step
label "Defile_Witherbark_Supplies_DeathKnight"
click Witherbark Supplies
|tip They look like shallow bowls with cloth and sharp bones in them on the ground around this area.
Defile #10# Witherbark Supplies |q 42535/1 |goto 13.42,69.52
|only DeathKnight
step
label "Witherbark_Trolls_DeathKnight"
Kill enemies around this area
|tip Watch out for the elites.
Slay #15# Witherbark Trolls |q 42534/2 |goto 13.42,69.52
|only DeathKnight
step
talk Prince Galen Trollbane##107806
|tip Upstairs inside the building.
turnin Our Oldest Enemies##42534 |goto 19.45,67.33
turnin Death... and Decay##42535 |goto 19.45,67.33
|only DeathKnight
step
talk Thassarian##108042
accept Regicide##42536 |goto 19.52,67.09
|only DeathKnight
step
talk Prince Galen Trollbane##108044
|tip Inside the building.
collect Trol'Kalar##138148 |q 42536/1 |goto 21.95,59.80
|only DeathKnight
step
Enter the crypt |goto 22.89,60.75 < 15 |walk
talk Thassarian##108042
turnin Regicide##42536 |goto 23.39,61.39
accept The King Rises##42537 |goto 23.39,61.39
|only DeathKnight
step
click Portcullis
|tip Walk into the room.
Enter the Mausoleum |q 42537/1 |goto 23.06,61.37
|only DeathKnight
step
Use the Raise Horseman ability
|tip It appears as a button on the screen.
Raise Trollbane |q 42537/2 |goto 22.50,61.38
|only DeathKnight
step
talk Highlord Darion Mograine##93437
|tip Use your Death Gate ability to return to the Ebon Hold.
turnin The King Rises##42537 |goto Broken Shore/2 51.01,50.77
|only DeathKnight
step
talk Thassarian##93456
accept A Personal Request##42708 |goto 56.03,30.68
|only DeathKnight
step
talk King Thoras Trollbane##113419
accept Champion: Thoras Trollbane##44243 |instant |goto 59.61,33.70
|only DeathKnight
step
Enter the tunnel |goto Tirisfal Glades/0 51.00,71.55 < 20 |walk
|tip Use your Death Gate ability again to return to Arathi Highlands quickly, to get here faster.
Begin the Rescue Koltira Scenario |scenariostart |goto Tirisfal Glades/0 50.99,71.61 |q 42708
|only DeathKnight
step
talk Thassarian##108567
Speak with Thassarian in Undercity |q 42708/1 |goto 42.81,35.04
Speak with Thassarian |scenariostage 1 |goto 42.81,35.04 |q 42708
|only DeathKnight
step
Follow Thassarian
|tip Follow him and help him fight.
Escort Thassarian through the Undercity |scenariostage 2 |goto Eastern Kingdoms/0 43.54,35.70 |q 42708
|only DeathKnight
step
click Prison Cage
Rescue Koltira |q 42708/2 |goto 43.53,35.67
Rescue Koltira from the Apothecarium |scenarioend |goto 43.53,35.67 |q 42708
|only DeathKnight
step
talk Thassarian##93456
turnin A Personal Request##42708 |goto Broken Shore/2 56.05,30.65
|only DeathKnight
step
talk Siouxsie the Banshee##93568
accept Knights of the Ebon Blade##44082 |goto 49.66,51.28
accept Steeds of the Damned##43899 |goto 49.66,51.28
|only DeathKnight
step
talk Koltira Deathweaver##93453
accept Champion: Koltira Deathweaver##44244 |instant |goto 66.19,64.44
|only DeathKnight
step
click Scouting Map
Begin the "Fallen Steeds: Saddle of the Frozen Crown" Mission
|tip This mission will take up to 16 hours to complete.
Click Here After You Start the Mission |confirm |goto 50.62,51.44 |q 43899
|only DeathKnight
stickystart "Steeds_Of_The_Damned_DeathKnight"
step
talk Salanar the Horseman##111480
accept Braid of the Underking##43571 |goto Broken Shore/1 36.23,56.03
|only DeathKnight
step
talk Korgaz Deadaxe##106436
turnin Knights of the Ebon Blade##44082 |goto 53.38,68.55
|only DeathKnight
step
kill Dargrul##99460
|tip He is inside the Neltharion's Lair dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Neltharion's Lair dungeon guide to accomplish this.
collect Braid of the Underking##139537 |q 43571/1
|only DeathKnight
step
label "Steeds_Of_The_Damned_DeathKnight"
click Scouting Map
Begin the "Fallen Steeds: Saddle of the Frozen Crown" Mission
|tip Each of these missions will take up to 16 hours to complete.
Complete #5# "Fallen Steeds: Saddle of the Frozen Crown" Missions |q 43899/1 |goto Broken Shore/2 49.77,50.67
|only DeathKnight
step
talk Siouxsie the Banshee##93568
turnin Steeds of the Damned##43899 |goto 49.66,51.25
|only DeathKnight
step
talk Salanar the Horseman##111480
turnin Braid of the Underking##43571 |goto Broken Shore/1 36.23,56.03
accept The Nightmare Lash##43572 |goto Broken Shore/1 36.23,56.03
|only DeathKnight
step
kill Shade of Xavius##99192
|tip He is inside the Darkheart Thicket dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Darkheart Thicket dungeon guide to accomplish this.
collect Nightmare Lash##139538 |q 43572/1
|only DeathKnight
step
talk Salanar the Horseman##111480
turnin The Nightmare Lash##43572 |goto 36.23,56.03
|only DeathKnight
step
Reach Level 110 |ding 110
|tip You must be at least level 110 to continue this questline.
|tip Use the Leveling guides to accomplish this.
|only DeathKnight
step
talk Highlord Darion Mograine##93437
accept The Scarlet Assault##42818 |goto Broken Shore/2 50.96,50.71
|only DeathKnight
step
talk Archmage Khadgar##113686
|tip He appears next to you in your class hall.
|tip Complete the Val'sharah leveling guide before accepting this quest.
accept Goddess Watch Over You##44337 |goto 50.96,50.71
|only DeathKnight
step
talk Illanna Dreadmoore##97111
accept Hitting the Books##43877 |goto 49.79,55.84
|only DeathKnight
step
talk Illanna Dreadmoore##97111
Start a Research Work Order |q 43877/1 |goto 49.79,55.84
|only DeathKnight
step
talk Illanna Dreadmoore##97111
turnin Hitting the Books##43877 |goto 49.79,55.84
|only DeathKnight
step
talk Quartermaster Ozorg##93550
accept Armor Fit For A Deathlord##44217 |goto Broken Shore/1 43.93,37.71
|only DeathKnight
step
talk Quartermaster Ozorg##93550
turnin Armor Fit For A Deathlord##44217 |goto 43.93,37.71
|only DeathKnight
step
talk Archmage Khadgar##90417
turnin Goddess Watch Over You##44337 |goto Dalaran L/10 28.46,48.33
accept In the House of Light and Shadow##44448 |goto Dalaran L/10 28.46,48.33
|only DeathKnight
step
click Light's Heart
Uncover the Secrets of Light's Heart |q 44448/1 |goto Broken Shore/1 54.26,74.19
|only DeathKnight
step
talk Archmage Khadgar##90417
turnin In the House of Light and Shadow##44448 |goto Dalaran L/10 28.49,48.33
|only DeathKnight
step
Travel to Scarlet Monestary |q 42818/1 |goto Tirisfal Glades/13 69.51,25.85
|only DeathKnight
step
talk Thassarian##108998
turnin The Scarlet Assault##42818 |goto 1105/1 72.13,47.73
|only DeathKnight
step
_Next to you:_
talk Thassarian##109221
accept The Scarlet Massacre##42882
accept Raising an Army##42821
|only DeathKnight
stickystart "Scarlet_Crusaders_DeathKnight"
step
click Mass Graves
|tip They look like big grey piles of bones around this area.
Raise #6# Mass Graves |q 42821/1 |goto 60.87,46.06
|only DeathKnight
step
_Next to you:_
talk Thassarian##109221
turnin Raising an Army##42821
|only DeathKnight
step
label "Scarlet_Crusaders_DeathKnight"
Kill enemies around this area
Slay #16# Scarlet Crusaders |q 42882/1 |goto 60.87,46.06
|only DeathKnight
step
_Next to you:_
talk Thassarian##109221
turnin The Scarlet Massacre##42882
accept The Scarlet Commander##42823
|only DeathKnight
step
Follow the path |goto 34.93,74.71 < 10 |walk
Follow the path |goto 39.16,80.92 > 10000 |walk
Follow the path |goto 1105/2 49.17,8.42 < 15 |walk
Run up the stairs |goto 1105/2 52.37,31.80 < 15 |walk
Enter the building |goto 1105/2 49.12,56.72 < 20 |walk
kill High Commander Goodchilde##108837 |q 42823/1 |goto 1105/2 49.02,77.52
|only DeathKnight
step
_Next to you:_
talk Thassarian##109221
turnin The Scarlet Commander##42823
accept The Zealot Rises##42824
|only DeathKnight
step
Use the Raise Horseman ability
|tip It appears as a button on the screen.
Raise Whitemane	|q 42824/1 |goto 49.12,88.80
|only DeathKnight
step
talk Highlord Darion Mograine##93437
turnin The Zealot Rises##42824 |goto Broken Shore/2 50.79,50.45
|only DeathKnight
step
talk Siouxsie the Banshee##93568
accept Advancing the War Effort##43573 |goto 49.68,51.28
accept Aggregates of Anguish##43928 |goto 49.68,51.28
|only DeathKnight
step
talk High Inquisitor Whitemane##113481
accept Champion: High Inquisitor Whitemane##44245 |instant |goto 44.65,72.91
|only DeathKnight
step
talk Lord Thorval##93491
accept A Masterpiece of Flesh##44286 |goto 63.18,69.51
|only DeathKnight
step
click Scouting Map
Begin the "Unholy Attainment: Essence of Shadow" Mission
|tip This mission will take up to 24 hours to complete.
Click Here After You Start the Mission |confirm |goto 50.64,51.38 |q 43928
|only DeathKnight
stickystart "World_Quests_DeathKnight"
step
_Enter the Vault of the Wardens Dungeon:_
|tip Use the Group Finder to enter the dungeon.
|tip Use the Vault of the Wardens dungeon guide to complete the dungeon.
kill Inquisitor Tormentorum##96015
collect Beating Fel-Heart##141307 |q 44286/1
kill Glazer##95887
collect Demonic Entrails##141308 |q 44286/2
kill Cordana Felsong##95888
collect Eye of the Warden##141309 |q 44286/3
|only Warlock
stickystart "Aggregates_Of_Anguish_DeathKnight"
step
label "World_Quests_DeathKnight"
Complete #30# World Quests |q 43573/1
|tip Use the World Quests guide to accomplish this.
|only DeathKnight
step
talk Siouxsie the Banshee##93568
turnin Advancing the War Effort##43573 |goto 49.66,51.32
|only DeathKnight
step
talk Lord Thorval##93491
turnin A Masterpiece of Flesh##44286 |goto 63.18,69.51
|only DeathKnight
step
talk Rottgut##108975
accept Champion: Rottgut##44246 |instant |goto 64.03,69.48
|only DeathKnight
step
talk Salanar the Horseman##111480
accept Maul of the Dead##43574 |goto Broken Shore/1 36.20,56.03
|only DeathKnight
step
kill Helya##91387
|tip She is in the Maw of Souls dungeon.
|tip Use the Group Finder to enter the dungeon.
|tip Use the Maw of Souls dungeon guide to accomplish this.
collect Maul of the Dead##140162 |q 43574/1
|only DeathKnight
step
talk Salanar the Horseman##111480
turnin Maul of the Dead##43574 |goto 36.20,56.03
|only DeathKnight
step
collect 10 Blood of Sargeras##124124 |c |q 44690 |future
|tip Complete world quests and kill bosses in dungeons.
|tip Use the World Quests guide to complete world quests.
|tip Use the Dungeon guides to complete dungeons.
|tip If you have a Gathering profession leveled to at least Rank 2, you can get them from gathering.
|only DeathKnight
step
talk Lord Thorval##93491
accept A Thirst For Blood##44690 |instant |goto Broken Shore/2 63.18,69.51
|only DeathKnight
step
label "Aggregates_Of_Anguish_DeathKnight"
click Scouting Map
Begin "Unholy Attainment" Missions
|tip Each of these missions will take up to 24 hours to complete.
Complete #5# "Unholy Attainment" Missions |q 43928/1 |goto 49.79,50.67
|only DeathKnight
step
talk Siouxsie the Banshee##93568
turnin Aggregates of Anguish##43928 |goto 49.68,51.25
|only DeathKnight
step
talk Amal'thazad##93555
accept The Frozen Soul##44282 |goto 58.19,31.17
|only DeathKnight
step
talk Highlord Darion Mograine##93437
accept The Fourth Horseman##43686 |goto 51.03,50.45
|only DeathKnight
step
Arrive at Light's Hope Chapel |q 43686/1 |goto Eastern Plaguelands/0 71.35,48.13
|only DeathKnight
step
Begin the Fourth Horseman Scenario |scenariostart |goto 71.35,48.13 |q 43686
|only DeathKnight
step
talk Highlord Darion Mograine##109862
Speak to Highlord Darion Mograine |scenariostage 1 |goto 71.35,48.13 |q 43686
|only DeathKnight
step
Prepare for the Invasion of Light's Hope Chapel |scenariostage 2 |goto 71.35,48.13 |q 43686
|only DeathKnight
step
talk Highlord Darion Mograine##109862
Speak to Highlord Darion Mograine to Begin the Invasion |scenariostage 3 |goto 71.35,48.13 |q 43686
|only DeathKnight
step
Enter the crypt |goto 77.40,50.81 < 10 |walk
Use the Raise Ghouls ability
|tip It appears as a button on the screen.
Click Here After You Raise the Ghouls |confirm |goto 77.80,51.35 |q 43686
|only DeathKnight
step
Follow the path down |goto 77.40,51.18 < 10 |walk
Use the Raise Ghouls ability
|tip It appears as a button on the screen.
Click Here After You Raise the Ghouls |confirm |goto 77.35,50.18 |q 43686
|only DeathKnight
step
Use the Raise Ghouls ability
|tip It appears as a button on the screen.
Click Here After You Raise the Ghouls |confirm |goto 78.14,50.10 |q 43686
|only DeathKnight
step
Follow the path down |goto 77.75,50.42 < 10 |walk
Use the Raise Ghouls ability
|tip It appears as a button on the screen.
Raise the Dead in the Tomb Behind Light's Hope Chapel |scenariostage 4 |goto 77.81,51.29 |q 43686
|only DeathKnight
step
Meet with Highlord Darion Mograine in the Chapel |scenariostage 5 |goto 75.62,52.35 |q 43686
|tip Leave the crypt.
|only DeathKnight
step
Run down the stairs |goto 75.89,51.93 < 15 |walk
Run down the stairs |goto 76.07,51.25 < 15 |walk
Follow the path |goto 75.64,50.32 < 15 |walk
Fight Your Way to the Hall of Champions |scenariostage 6 |goto 77.29,47.77 |q 43686
|only DeathKnight
step
kill Lady Liadrin##110770
Defeat Lady Liadrin in the Hall of Champions |scenariostage 7 |goto 78.83,45.38 |q 43686
|only DeathKnight
step
Use the Raise Horseman ability
|tip It appears as a button on the screen.
Open the Tomb of Tirion Fordring |scenarioend |goto 78.83,45.38 |q 43686
Watch the dialogue
Complete the Light's Hope scenario |q 43686/2 |goto 78.83,45.38
|only DeathKnight
step
Watch the dialogue
Reveal the Will of the Lich King |q 43686/3 |goto Broken Shore/2 30.81,33.54
|only DeathKnight
step
clicknpc Highlord Darion Mograine##112618
Raise the Fourth Horseman |q 43686/4 |goto 30.47,33.28
|only DeathKnight
step
talk Highlord Darion Mograine##113631
turnin The Fourth Horseman##43686 |goto 30.47,33.28
|only DeathKnight
step
_Enter the Eye of Azshara Dungeon:_
|tip Use the Group Finder to enter the dungeon.
|tip Use the Eye of Azshara dungeon guide to accomplish this.
kill Wrath of Azshara##96028
collect Frozen Soul Pendant##141302 |q 44282/1
|only DeathKnight
step
talk Amal'thazad##93555
turnin The Frozen Soul##44282 |goto 58.19,31.00
accept Champion: Amal'thazad##44247 |instant |goto 58.19,31.00
|only DeathKnight
step
talk Highlord Darion Mograine##113695
accept Champion: Darion Mograine##44248 |instant |goto Broken Shore/1 26.98,29.02
|only DeathKnight
step
talk Highlord Darion Mograine##93437
accept A Hero's Weapon##43407 |goto 56.80,58.31
|only DeathKnight
step
Use the Commander's Valor ability
|tip It appears as a button on the screen.
Infuse your Artifact |q 43407/1 |goto 58.45,58.50
|only DeathKnight
step
talk Highlord Darion Mograine##93437
turnin A Hero's Weapon##43407 |goto 57.10,58.53
|only DeathKnight
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Awakenings##44464 |goto 54.26,74.19
|only DeathKnight
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness the Awakening of Illidan Stormrage |q 44464/1 |goto Val'sharah/0 54.40,73.17
|only DeathKnight
step
click Light's Heart
turnin Awakenings##44464 |goto Broken Shore/1 54.26,74.19
|only DeathKnight
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept An Unclear Path##44466 |goto 54.24,74.13
|only DeathKnight
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 53.29,49.94 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.11,43.99 < 20 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44466/1 |goto Val'sharah/0 45.54,34.75
|only DeathKnight
step
click Light's Heart
turnin An Unclear Path##44466 |goto Broken Shore/1 54.24,74.13
|only DeathKnight
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Ravencrest's Legacy##44479 |goto Broken Shore/1 54.24,74.13
|only DeathKnight
step
Follow the path |goto Val'sharah/0 54.96,53.43 < 20 |only if walking
Follow the path |goto Val'sharah/0 52.81,50.41 < 20 |only if walking
Cross the bridge |goto Val'sharah/0 46.98,50.23 < 20 |only if walking
Follow the path |goto Val'sharah/0 44.28,49.94 < 15 |only if walking
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
|tip This area has many elite enemies, you may need help.
Begin the Ravencrest's Legacy Scenario |scenariostart |goto Val'sharah/0 42.08,46.29 |q 44479
|only DeathKnight
step
_On the Platform:_
Watch the dialogue
Report to Kur'talos Ravencrest |scenariostage 1 |q 44479
|only DeathKnight
step
_On the Platform:_
Watch the dialogue
click Deactivated Moon Guard Portal
Watch the dialogue
Repair the Deactivated Moon Guard Portal |scenariostage 2 |q 44479
|only DeathKnight
step
Follow the path |goto Black Rook Hold B/0 42.95,46.32 < 20 |walk
kill Xalian Felblaze##113555
|tip Use the abilities that appear on your action bar.
Secure the Rampart by Defeating Xalian Felblaze |scenariostage 3 |goto Black Rook Hold B/0 44.27,49.58 |q 44479
|only DeathKnight
step
Follow the path |goto 44.28,49.76 < 15 |walk
Enter the Upper Ramparts of the Courtyard |scenariostage 4 |goto 44.51,51.22 |q 44479
|only DeathKnight
step
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 1 |goto 44.51,51.22 |q 44479
|only DeathKnight
step
Run down the stairs |goto 42.53,55.09 < 15 |walk
Run down the stairs |goto 40.99,55.04 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 2 |goto 40.98,51.48 |q 44479
|only DeathKnight
step
Run down the stairs |goto 41.40,53.00 < 15 |walk
click Deactivated Moon Guard Portal
Activate the Moon Guard Portal |scenariogoal 5/33174 |count 3 |goto 43.71,50.93 |q 44479
|only DeathKnight
step
Use the Fury of the Cosmos ability
|tip It appears on your action bar.
Watch the dialogue
kill Balaadur##114137
Destroy the Nihilam Portal and Slay Balaadur to End the Invasion |scenariostage 6 |goto 43.09,52.18 |q 44479
|only DeathKnight
step
Follow the path |goto 42.85,50.55 < 15 |walk
kill Colossal Siegebreaker##113436
|tip Use the Arcane Siphon ability on your action bar, then use the Collapsing Star ability that appears.
Enter Raven's Glory and Destroy the Colossal Siegebreaker |scenarioend |goto 42.81,48.63 |q 44479
Experience Ravencrest's Legacy |q 44479/1 |goto 42.81,48.63
|only DeathKnight
step
Watch the dialogue
Return to Val'sharah |goto Val'sharah/0 41.44,45.63 < 10000 |noway |c |q 44479
|only DeathKnight
step
click Light's Heart
turnin Ravencrest's Legacy##44479 |goto Broken Shore/1 54.24,74.13
|only DeathKnight
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept In My Father's House##44480 |goto Broken Shore/1 54.24,74.13
|only DeathKnight
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Witness Illidan's Resilience |q 44480/1 |goto Azshara/0 34.83,49.90
|only DeathKnight
step
click Light's Heart
turnin In My Father's House##44480 |goto Broken Shore/1 54.24,74.13
|only DeathKnight
step
click Light's Heart
|tip We believe this quest's availability is determined by your Order Hall Artifact Research.
|tip If the quest isn't available, talk to the Head Archivist in your Order Hall to get more Artifact Research Notes.
accept Destiny Unfulfilled##44496 |goto Broken Shore/1 54.24,74.13
|only DeathKnight
step
Use the Call to Xe'ra ability
|tip It appears as a button on the screen.
Begin the Destiny Unfulfilled Scenario |scenariostart |goto Shadowmoon Valley/0 73.07,44.07 |q 44496
|only DeathKnight
step
Watch the dialogue
Confront Akama |scenariostage 1 |goto Black Temple L/1 52.70,71.25 |q 44496
|only DeathKnight
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Survive the Assault |scenariostage 2 |goto 52.70,71.25 |q 44496
|only DeathKnight
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Make Sure the Flames of Azzinoth Survive |scenariostage 3 |goto 52.70,71.25 |q 44496
|only DeathKnight
step
Use the Metamorphosis ability
|tip It's on your action bar.
Use Metamorphosis |scenariostage 4 |goto 52.70,71.25 |q 44496
|only DeathKnight
step
Kill the enemies that attack
|tip Use the abilities on your action bar.
Annihilate the Rest of Your Enemies |scenariostage 5 |goto 52.70,71.25 |q 44496
|only DeathKnight
step
kill Maiev Shadowsong##112867
|tip She will defeat you.
Defeat Maiev |scenarioend |goto 52.70,71.25 |q 44496
Experience True Betrayal |q 44496/1 |goto 52.70,71.25
|only DeathKnight
step
click Light's Heart
turnin Destiny Unfulfilled##44496 |goto Broken Shore/1 54.24,74.13
|only DeathKnight
step
talk Dead Collector Bane##110410
|tip This quest will only be available if you chose to get the "Brothers in Arms" class hall upgrade.
accept Champion Armaments##44231 |goto 51.78,32.38
|only DeathKnight
step
talk Dead Collector Bane##110410
Place a Workorder for Champion armaments |q 44231/1 |goto 51.78,32.38
|only DeathKnight
step
talk Dead Collector Bane##110410
turnin Champion Armaments##44231 |goto 51.78,32.38
|only DeathKnight
step
_Congratulations!_
.
You completed your Class Hall campaign!
]])
