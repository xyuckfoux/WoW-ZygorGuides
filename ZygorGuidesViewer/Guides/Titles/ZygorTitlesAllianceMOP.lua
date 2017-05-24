local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("TitlesAMOP") then return end
ZygorGuidesViewer.GuideMenuTier = "MOP"
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\Farmer",{
author="support@zygorguides.com",
description="This guide section will assist you in achieving the Farmer Title.",
},[[
step
In order to achieve the Farmer Title, you must become exalted with _The Tillers_
|confirm
step
leechsteps "Zygor's Alliance Dailies Guides\\Pandaria (85 - 90)\\The Tillers Dailies"
step
Obtain the Farmer Title |achieve 6544
step
Congratulations, you now have the title of _Farmer_!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\The Beloved",{
author="support@zygorguides.com",
description="This guide section will assist you in achieving The Beloved Title.",
},[[
step
'This Title requires that you have 70 Reputations raised to Exalted. Refer to the Zygor Guides Reputations section for help with this achievement. |achieve 6742
1 Reputation to Exalted |achieve 552
5 Reputations to Exalted |achieve 523
10 Reputations to Exalted |achieve 524
15 Reputations to Exalted |achieve 521
20 Reputations to Exalted |achieve 520
25 Reputations to Exalted |achieve 519
30 Reputations to Exalted |achieve 518
35 Reputations to Exalted |achieve 1014
40 Reputations to Exalted |achieve 1015
45 Reputations to Exalted |achieve 5374
50 Reputations to Exalted |achieve 5723
60 Reputations to Exalted |achieve 6826
70 Reputations to Exalted |achieve 6742
step
Congratulations, you now have _The Beloved_ Title!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\Scenaterdist",{
author="support@zygorguides.com",
description="This guide section will assist you in achieving the Scenaterdist Title.",
},[[
step
This Title requires that you complete all 7 Scenarios on a Saturday. Refer to the Zygor Guides Scenarios section for help with this achievement. |achieve 6874
step
Congratulations, you now have the _Scenaterdist_ Title!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\Master of the Ways",{
author="support@zygorguides.com",
description="This guide section will assist you in achieving the Master of the Ways Title.",
},[[
step
This Title requires that you complete level 600 in all six ways of Pandaren Cooking. Refer to the Zygor Guides Professions section for help with this achievement. |achieve 7306
Achieved Master of the Wok. |achieve 7301
Achieved Master of the Grill. |achieve 7300
Achieved Master of the Brew. |achieve 7305
Achieved Master of the Steamer. |achieve 7303
Achieved Master of the Pot. |achieve 7302
Achieved Master of the Oven. |achieve 7304
step
Congratulations, you now have the _Master of the Ways_ Title!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\Zookeeper",{
author="support@zygorguides.com",
description="This guide section will assist you in achieving the Zookeeper Title.",
},[[
step
This Title requires that you capture every battle pet in the world. Refer to the Zygor Guides Pet Battles section for help with this achievement. |achieve 6590
Achieved Kalimdor Safari. |achieve 6585
Achieved Eastern Kingdoms Safari. |achieve 6586
Achieved Outland Safari. |achieve 6587
Achieved Northrend Safari. |achieve 6588
Achieved Pandaria Safari. |achieve 6589
step
Congratulations, you now have the _Zookeeper_ Title!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\Tamer",{
author="support@zygorguides.com",
description="This guide section will assist you in achieving the Tamer Title.",
},[[
step
This Title requires that you defeat all of the Pet Tamers in the world. Refer to the Zygor Guides Pet Battles section for help with this achievement
Achieved Taming Eastern Kingdoms |achieve 6603
Achieved Taming Outland |achieve 6604
Achieved Taming Northrend |achieve 6605
Achieved Taming Cataclysm |achieve 7525
Achieved Taming Pandaria |achieve 6606
step
Congratulations, you now have the _Tamer_ Title! |achieve 6607 |only if achieved(6607)
You have not yet finished this achievement |only if default
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\The Wakener",{
condition_end="achieved(7312) and achieved(6545)",
description="This guide will walk you through obtaining the Wakener Title.",
},[[
step
For this achievement you must be at least _Exalted_ with _The Klaxxi_ and completed all of the Dread Wastes Leveling/Loremaster quests.
|confirm
step
talk Kil'ruk the Wind-Reaver##62202
accept The Klaxxi Council##31006 |goto Dread Wastes 70.2,25.7
|only if not completedq(31006)
step
talk Kil'ruk the Wind-Reaver##62413
Tell him to take you to Klaxxi'vess |goto 70.2,25.7
Travel to Klaxxi Hub |q 31006/1
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
Use the Klaxxi Resonating Crystal on the Inactive Sonic Relay. |use Klaxxi Resonating Crystal##83276 |goto 40.0,39.0
Sonic Relay activated |q 31009/1
|only if not completedq(31010)
step
Click the Complete Quest box that displays on the right side of the screen under your minimap
turnin Dead Zone##31009
accept In Her Clutch##31010
|only if not completedq(31010)
step
click Ancient Amber Chunk##11839 |goto 44.9,41.5
Hold off the swarm while Malik awakens.
Paragon Wakened |q 31010/1
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
Use the Ruining Fork in your bags |use Ruining Fork##84771 |goto 32.4,33.7
Use the Ruining Fork on Iyyokuk the Lucid |q 31085/1
kill Adjunct G'kkal##63103, Adjunct Okzyk##63102, Adjunct Pivvika##63104
Protect Iyyokuk the Lucid until he escapes |q 31085/2
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
Enter the tunnel here. |goto 58.7,59.5 < 5 |c
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
Fight off the waves of Muckscale. |goto 25.7,50.3
kill 12 Muckscale Flesheater##63465+ |q 31179/1
kill Muckscale Serpentus##63466 |q 31179/2
|only if not completedq(31179)
step
Leave the cave |goto 25.7,53.9 <5 |c |q 31179
step
talk Rik'kal the Dissector##65253
accept The Dissector Wakens##31606 |goto 31.8,88.9
|only if not completedq(31606)
step
Kill the Zan'thik while Rik'kal recovers.
from Zan'thik Impaler##65273+, Zan'thik Manipulator##65274+
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
talk Xaril the Poisoned Mind##62151 |goto 28.6,42.1
Tell him: "I am ready to fly, Xaril." |invehicle |q 31211
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
|achieve 7312
step
You are currently _Neutral_ with _The Klaxxi_. |only if rep("The Klaxxi")<=Neutral
You are currently _Friendly_ with _The Klaxxi_. |only if rep("The Klaxxi")==Friendly
You are currently _Honored_ with _The Klaxxi_. |only if rep("The Klaxxi")==Honored
You are currently _Revered_ with _The Klaxxi_. |only if rep("The Klaxxi")==Revered
You are currently _Exalted_ with _The Klaxxi_. |only if rep("The Klaxxi")==Exalted
Reach _Exalted_ with the _Klaxxi_ |achieve 6545
step
Congratulations, you have earned the _Wakener_ title!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Explorer Achievement\\Pandaria",{
author="support@zygorguides.com",
description="This guide section will walk you through completing\nthe Explorer achievement.",
},[[
step
#include "Explorer_Pandaria"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\Trainer",{
condition_end="achieved(8301)",
achieveid={8297,8298,8300,8301},
description="This guide will walk you through earning the Trainer Title.",
},[[
step
This guide consists of 4 achievements in total, all of which are related to using the _Find Battle_ feature using only level 25 pets.
To see your current overall progress, click here. |confirm
step
Here is your current progress on the _Merciless Pet Brawler_ achievement.
achieve 8297/1
Remember, you need to _use a full team of level 25 pets and use the Find Battle queue_ in order to get credit towards a win.
Win _10_ PvP pet battles. |achieve 8297
step
Here is your current progress on the _Vengeful Pet Brawler_ achievement.
achieve 8298/1
Remember, you need to _use a full team of level 25 pets and use the Find Battle queue_ in order to get credit towards a win.
Win _50_ PvP pet battles. |achieve 8298
step
Here is your current progress on the _Brutal Pet Brawler_ achievement.
achieve 8300/1
Remember, you need to _use a full team of level 25 pets and use the Find Battle queue_ in order to get credit towards a win.
Win _250_ PvP pet battles.  |achieve 8300
step
Here is your current progress on the _Deadly Pet Brawler_ achievement.
achieve 8301/1
Remember, you need to _use a full team of level 25 pets and use the Find Battle queue_ in order to get credit towards a win.
Win _1000_ Pvp pet battles. |achieve 8301
step
Congatulations, you have earned the _Merciless, Vengeful, Brutal and Deadly Pet Brawler_ achievements, granting you the _Trainer_title!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\The Relic Hunter",{
description="This guide will walk you through earning the Relic Hunter title.",
},[[
step
leechsteps "Zygor's Alliance Achievements Guides\\Exploration\\Pandaria\\Is Another Man's Treasure"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\Delver of the Vaults",{
description="This guide will walk you through earning the Delver of the Vaults title.",
},[[
step
To get this title you must defeat the Will of the Emperor in Heroic mode in the Guardians of Mogu'shan raid.
Click here to load the Mogu'shan raid guide. |confirm
step
leechsteps "Zygor's Alliance Dungeon Guides\\Raids\\Pandaria (LFR)\\Guardians of Mogu'shan (LFR)"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\The Fearless",{
description="This guide will walk you through earning the Fearless title.",
},[[
step
To get this title you must defeat the Sha of Fear on Heroic difficulty in the Terrace of Endless Spring raid.
Click here to load the Terrace of Endless Spring raid guide. |confirm
step
leechsteps "Zygor's Alliance Dungeon Guides\\Raids\\Pandaria (LFR)\\Terrace of Endless Spring (LFR)"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\Undaunted",{
description="This guide will walk you through earning the Undaunted title.",
},[[
step
To get this title you will need to beat each of the following Challenge Mode dungeons with a rating of Bronze or better.
|tip This title is no longer obtainable.
|confirm
step
achieve 6374/1
step
achieve 6374/2
step
achieve 6374/3
step
achieve 6374/4
step
achieve 6374/5
step
achieve 6374/6
step
achieve 6374/7
step
achieve 6374/8
step
achieve 6374/9
step
achieve 6374
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\Brawler",{
condition_end="achieved(7941)",
description="This guide will walk you through earning the Brawler Title.",
},[[
step
You will need to have high ilvl gear in order to make it to Rank 8 in the Brawler's Guild.
|confirm
step
talk Madam Goya##62943 |goto The Veiled Stair 63.8,75.8
Bid on one of the Blood-Soaked Invitations and win in order to join the brawler's guild.
collect Blood Soaked Invitation##93194 |n
Use the _Blood-Soaked Invitation_ in your bags. |use Blood Soaked Invitation##93194
confirm
step
WARNING:
There is an enrage timer on all Brawler's Guild fights. You have 2 minutes to kill the current opponent before it activates. If it does, a wall of unavoidable meteors sweeps across the arena, killing you. Remember this as you go through this guide!
confirm
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 1: _Bruce_
Bruce is a very easy fight, meant to get you started in the Brawler's Guild. He has 1 ability:
_Chomp, chomp, chomp_ is an ability that he uses in front of him. When he begins casting, run to the side or behind him to avoid getting hit by this attack.
_The best strategy for this fight is to dps him as fast as you can, making sure to avoid being directly in front of him whenever he begins to cast his ability_
|modelnpc Bruce##67262
Defeat Bruce in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=250
step
goto Deeprun Tram/2 39.2,34.1 |n
talk Bizmo's Brawlpub Bouncer##68408
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 2: _Vian the Volatile_
Vian is more difficult, but still relatively easy. He has 4 abilities:
_Fire Line_ is very similar to Bruce's _Chomp Chomp Chomp_.
_Fire Orbs_ will bounce around the arena, doing damage to you if they touch you, and causing an enrage effect on Vian if they touch him.
_Lava Burst_ is a normal spell, you should not worry about this one.
_The best strategy for this fight is to stay on him while avoiding both the orbs and the Fire Line spell, interrupting them if possible_
|modelnpc Vian the Volatile##67579
Defeat Vian the Volatile in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=500
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 3: _Goredome_
Goredome is very similar to Bruce. He has 1 ability:
_Lumbering Charge_ is a relatively quick cast, but it's easily avoidable. He will lay a red circle on the ground as he begins casting it. Make sure to get out of the circle before he charges. |tip If you are in the circle, you will instantly be killed.
|modelnpc Goredome##68257
Defeat Goredome in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=750
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 4: _Dungeon Master Vishas_
Dungeon Master Vishas is the boss of this Rank. He has 2 abilities:
_Naughty Secrets_ is a 2.5-second cast debuff that inflicts damage and increases vulnerability to future shadow damage for 1 minute. This isn't a big concern, but this spell can be interrupted.
_Heated Pokers_ is a 2.5-second cast that causes Vishas' attacks to do massive damage. This spell cannot be interrupted except using a stun. If he does cast this, make sure to run away until the buff wears off.
|modelnpc Dungeon Master Vishas##67572
Defeat Dungeon Master Vishas in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=1000
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 5: _Dippy_
Dippy is the first fight in rank 2 and has the following abilities:
_Slippy_ is a constant debuff that causes him to fall down with every direct hit. This interrupts the current cast of _Peck_. This will not happen if Dippy is next to a wall.
_Peck_ is a very quick casted spell that will instantly kill you. Unless you are strictly a melee class, the best option in this fight is to kite him and kill him from range.
_The best strategy for this fight is to keep pressue on Dippy, and never give him a chance to cast his Peck. Any direct strike will do, so don't rely on DoTs to knock him over_
|modelnpc Dippy##68255
Defeat Dippy in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=1250
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 6: _Kirrawk_
Kirrawk is the second fight in rank 2 and has the following abilities:
_Lightning Bolt_ is his basic cast spell. It does quite a bit of damage, but isn't a primary concern.
_Storm Cloud_ is an ability that summons a cloud to inflict Nature damage when Kirrawk is attacked. Interrupt this whenever possible.
_Tornado_ is an ability that summons a twister that will toss you up somewhere in the arena, and will make a straight line towards you. The only way to avoid this is to have the tornado touch Kirrawk before it touches you.
_Lightning Flurry_ is an ability that he will only cast if you are tossed up by his Tornado. This attack does considerable damage.
_The best strategy for this fight is to pay attention to the tornado, and make sure it hits him instead of you. Also, pay attention to his casts and interrupt Storm Cloud any way you can_
|modelnpc Kirrawk##67269
Defeat Kirrawk in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=1500
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 7: _Fran_ and _Riddoh_
Fran and Riddoh is the first fight where you must kill 2 enemies:
_Riddoh_ should be your primary target and has these abilities:
_Throw Net_ is his basic ability. It is a quick cast, and immobilizes you for 5 seconds.
_Frenzied Riddoh_ is an ability that will only be used if you kill Fran first. This causes Riddoh's attacks to deal 250% damage
_Fran_ should be your secondary Target and has the following abilities:
_Throw Dynamite_ is his basic ability. He throws a stick of dynamite in the air that can be avoided.
_Goblin Device_ is an ability that summons a a ring of bombs around you. You will have to run out of the circle before they explode.
_The best strategy for this fight is to kill Riddoh first to prevent him from becoming frenzied, while making sure to avoid the AoE attacks that Fran throws at you_
|modelnpc Fran##67525
|modelnpc Riddoh##67524
Defeat Fran and Riddoh in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=1750
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 8: _King Kulaka_
King Kulaka is the boss of this Rank. He has 1 ability:
_Dash_ is an instant cast spell that increases his movement speed by 60% for 5 seconds.
_The best strategy for this is to dps him before he can kill you. His melee attacks hit hard, so be sure to have some potions handy and do your best to kite him if possible_
|modelnpc King Kulaka##68254
Defeat King Kulaka in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=2000
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 9: _Blat_
Blat is where the difficulty starts to raise a bit. He has 1 ability:
_Split_ is a 0.5 second cast spell that causes him to create a copy of himself. He will use this several times throughout the fight.
_The best strategy for this fight is to kite him away, and focus on the main version of him. If you can't kite, then just try and do as much dps as possible. All of the other versions have as much health as he does, so you will not be able to kill them fast enough to avoid the enrage timer_
|modelnpc Blat##67594
Defeat Blat in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=2250
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 10: _Sanoriak_
Sanoriak is basically a more powerful version of Vian the Volatile. He has 4 abilities:
_Fireball_ and _Pyroblast_ are both his most common moves. They do quite a bit of damage, so interrupt them every now and then if possible.
_Flame Buffet_ is a strong move that does a lot of damage and increases any fire damage taken for 15 seconds. Interrupt this as much as possible.
_Firewall_ is his most powerful move. It will not show a casting bar, but he will show the animation. This spawns a rain of fireballs down on your location. Be sure to move out of this, because it does a ton of damage.
_The best strategy for this fight is to keep pressure on him, avoid his AoE meteor attack, and interrupt/stun whenever possible_
|modelnpc Sanoriak##67268
Defeat Sanoriak in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=2500
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 11: _Ixx_
Ixx is very similar to _Mogu Warriors_ in Pandaria. He has 1 ability:
_Conal Cleave_ is a average cast spell that shows a large cone in front of him when he begins casting. If this hits you, you will die.
_The best strategy for this fight is to keep pressure on him, and run through him when he begins casting his cleave_
|modelnpc Ixx##68253
Defeat Ixx in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=2750
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 12: _Mazhareen_
Mazhareen is a pretty straightforward fight. She does not have any abiilities, but Mazhareen does more damage as she loses health.
_The best strategy for this fight is to DPS her down as quickly as possible, saving any cooldowns for the end of the fight_
|modelnpc Mazhareen##68251
Defeat Mazhareen in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=3000
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 13: _Crush_
Crush is a very easy fight for those with high DPS, it will be a little more difficult for tanks. He has quite a bit of health, so it's up to you to kill him before the enrage timer runs out. He has 1 ability:
_Collision_ is an ability that he will use often. You will see him jump to somewhere in the arena, and pause before charging at you. Make sure to run out of his path when he's charging, otherwise you will take a lot of damage and be stunned for 5 seconds.
_The best strategy for this fight is to DPS him down as quickly as possible to avoid the enrage timer, and avoid his collision whenever he begins charging_
|modelnpc Crush##67540
Defeat Crush in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=3250
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 14: _Leona Earthwind_
Leona Earthwind is a caster that will summon adds throughout the fight, she has 3 abilities:
_Wrath_ is her basic cast ability. It does a moderate amount of damage, so interrupt this when necessary.
_Solar Beam_ is easily avoidable, just run out of the beam of light from the sky on the arena.
_Earthliving Seed_ is her most dangerous ability. This causes her to summon adds that have 50k health and do quite a bit of damage. This cannot be interrupted, but she can be stunned during casting.
_The best strategy for this fight is to DPS her as quickly as possible, and stun her during all Earthliving seed casts. If some spawn, kite them away as you DPS Leona_
|modelnpc Leona Earthwind##68377
Defeat Leona Earthwind in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=3500
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 15: _Dominika the Illusionist_
Dominika is a caster that summons several adds as you fight. She has 2 abilities:
_Arcane Barrage_ is her main damage source, interrupt it when you can.
_Illusionist_ is a spell triggered by damaging attacks against Dominika. This causes her to make a 1hp copy of herself that does just as much damage as she does. Be sure to AoE these to avoid a quick death.
_The best strategy for this fight is to focus on killing her, but make sure to clear any adds that spawn in order to stay alive_
|modelnpc Dominika the Illusionist##67485
Defeat Dominika the Illusionist in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=3750
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 16: _Deeken_
Deeken is the first fight where you will be running through obstacles the whole time. The outer walls will be covered in blue lightning that you will have to avoid, as it parts from the sides and moves throughout the arena. He has 1 ability:
_Mechano Kick_ is an ability that he will use often. It does 50% damage, but knocks you back, so make sure you're not around the lightning.
_The best strategy for this fight is to make sure and stay close to him, with your back to an opening. You can jump over the lightning, but your best bet is to just run around it as it moves_
|modelnpc Deeken##67451
Defeat Deeken in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=4000
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 17: _Millie Watt_
Millie Watt is a tricky opponent that has abilities that you will have to rely on to stay alive. She has 3 abilities:
_Electric Dynamite_ is an attack that creates electric void zones. These do a lot of damage, but are needed to save you from a more damaging attack.
_Megafantastic Discombobumorphanator_ is her most devastating attack. This is a 4-second cast that will turn you into a chicken, then cause you to take 100k damage every 2 seconds. The only way to counter this is to run into the void zones created by the dynamite before she finishes casting.
_Photoplasm Buster Ray_ is a channeled attack that will do a stream of arcane damage. This is not really a concern.
_The best strategy for this fight is to keep an eye on her abilities, stay out of the void zones until her morphing spell is almost complete, and attack her from the front, because her back is bladed_
|modelnpc Millie Watt##67591
Defeat Millie Watt in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=4250
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 18: _Fjoll_
Fjoll is a relatively easy opponent, but you have to pay attention. He has 4 abilities:
_Dark Barrage_ is a spell that shoots several Shadow Bolts at you. This is a channeled ability, and isn't that powerful.
_Darkzone_ is a spell that creates a void zone on the arena. Avoid these, as they will kill you very quickly.
_Death Grip_ is an instant cast that throws you toward Fjoll.
_Shadowy Blast_ takes a while to cast, and will show a circle around Fjoll. Be sure to avoid this as it does heavy damage.
_The best strategy for this fight is to keep an eye on the void zones and stay out of them, and make sure your back is to a wall or safe area so you don't get knocked into them_
|modelnpc Fjoll##67596
Defeat Fjoll in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=4500
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 19: _Probuskus_
Probuskus is very similar to the rare-spawn Jinyu Champions in Pandaria. He has 2 abilities:
_Torrent_ is a devastating spell that will do 28% damage a second for 6 seconds. Interrupt this every time he casts it.
_Rain Dance_ is a spell that causes multiple water bolts to rain down. Jump and dance around these to avoid being hit.
_The best strategy for this fight is to make sure you know where everything is at all times, and interrupt his Torrent attack every chance you get_
|modelnpc Probuskus##68252
Defeat Probuskus in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=4750
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 20: _Leper Gnome Quartet_
The Leper Gnome Quartet are easy opponents for kiting, but difficult for melee. They each have 2 abilities:
_Determined Shuffle_ is their closing-in ability. This increases their speed by 40% for 1 sec.
_Leperous Spew_ is the ability to worry about. This gives you a debuff that stacks and continuously does damage. Dispel it if possible, or run away until it wears off.
_The best strategy for this fight is to make sure you're constantly moving away and use AoE attacks when possible to take them down quick enough_
|modelnpc Fleasy##67515
|modelnpc Greazy##67514
|modelnpc Queasy##67511
|modelnpc Sleazy##67513
|modelnpc Wheezy##67516
Defeat Leper Gnome Quartet in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=5000
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 21: _Yikkan Izu_
Yikkan Izu is a large crow that has several adds, and summons more throughout the fight. He has 2 abilities:
_Disorienting Shriek_ is a stun ability that has a long cast. Interrupt this when possible.
_Fallen Kin_ is an ability that only triggers if you kill all of his adds. This causes him to enrage and deal a lot more damage. Prevent this by killing some adds, but not all.
_The best strategy for this fight is to attack Yikkan Izu, making sure not to kill all of the adds so you don't enrage him_
|modelnpc Yikkan Izu##68256
Defeat Yikkan Izu in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=5250
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 22: _Akama_
Akama is a shaman that summons wolves that do quite a bit of damage. He has 4 abilities:
_Chain Lightning_ arcs off of you, and does around 100k damage. Interrupt whenever possible.
_Feral Spirit_ summons two spirit wolves that do pretty high damage to you. Kill these as soon as possible.
_Shadow Strikes_ are similar to Dungeon Master Vishas' Heated Pokers. Interrupt them if you can, or kite him away if he casts it.
_Thunderstorm_ is a spell he will use that knocks you back and does light damage. This is usually followed up by his Chain Lightning.
_The best strategy for this fight is to fight him close, avoiding and interrupting whenever possible, and move focus onto the wolves as soon as they spawn. Make sure you have some healing items for this fight, as you will most likely need them_
|modelnpc Akama##67588
Defeat Akama in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=5500
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 23: _Smash Hoofstomp_
Smash Hoofstomp is a Tauren that has two Goblin "lucky charms" on his shoulders. He has 2 abilities:
_Hoof Stomp_ does a moderate amount of damage and causes knockback. Make sure to run right back into him whenever this happens.
_Shield Wall_ causes a bubble in front of him that makes him immune to damage. Run behind him and attack him to counter this.
_The best strategy for this fight is to kill the Goblins on his shoulders, then attack him, making sure to attack from behind the whole fight. Killing the goblins causes him to take 100% more damage throughout the rest of the fight_
|modelnpc Smash Hoofstomp##68305
Defeat Smash Hoofstomp in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=5750
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 24: _Unguloxx_
Unguloxx is a giraffe that doesn't have any abilities, but he hits very hard.
_The best strategy for this fight is to kite him around if possible, doing as much dps as you can. If you cannot kite him successfully, then make sure to stun him and run away every now and then and heal yourself_
|modelnpc Unguloxx##68250
Defeat Unguloxx in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=6000
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 25: _GG Engineering_
GG Engineering is a team of 2 engineers and their Shield Generator. They have 3 main abilities:
_Energy Shielding_ protects the current engineer inside of it from all damage. This will also work for you, but is not suggsted due to the enrage timer. Disable these by attacking the shield generators whenever Bo enters them.
_Goblin Rocket Barrage_ is an ability that _Max Megablast_ uses which shoots several rockets in the arena. The trick is to have the rockets hit Bo, and miss you.
_Gnomish Death Ray_ is a 3 second cast that does a lot of damage. Interrupt this often.
_The best strategy for this fight is to stay close to Bo, and have Max's rockets hit him. They have shared health, so as long as you keep hitting one of them you should be fine_
|modelnpc Bo Bobble##67487
|modelnpc Max Megablast##67488
Defeat GG Engineering in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=6250
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 26: _Dark Summoner_
The Dark Summoner is a slow-moving enemy that summons adds. He has 3 abilities:
_Dark Protection_ is a spell the Dark Summoner has from the beginning of the battle, and you can only get rid of it by killing the ghosts he spawns.
_Shadowbolt_ is his main attack. It does a lot of damage, but isn't as bad as the Death Ray from GG Engineering. Interrupt this occasionally.
_Summon Ghosts_ is something that he will use every 15 seconds. This causes a ghost to spawn at a completely random point in the arena. If they hit you once, you die.
You get a special ability that you can use during this fight:
_Guardian's Light_ is an ability that will stun the ghosts summoned during this fight. This will allow you to attack the ghosts and break the summoner's shield.
_The best strategy for this fight is to keep moving, interrupt Shadow Bolt whenever possible, and stun and kill the ghosts that spawn so you can damage the main opponent_
|modelnpc Dark Summoner##67678
Defeat Dark Summoner in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=6500
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 27: _Battletron_
Battletron will be an extreme test of your abilities. Everything before this was just practice. He has over 9 million hp, so you will need to do around 80k damage a second. He has 2 abilities:
_Conjure Unstable Mines_ is the most important ability to keep an eye on. He spawns 7 of these mines, and if you or an arrow/spell you use hits one, it will explode and deal 90k damage. If 3 or more are missing, he will replenish them all.
_Zot!_ is an unavoidable attack that he casts every 3 seconds. It does 40k damage, so make sure you have some form of healing to help you out.
_The best strategy for this fight is to knock out 2 mines, making sure to avoid hitting any more. Shoot/attack him in the opening you made, and make sure to have healing ready to counter his Zot! attack_
|modelnpc Battletron##67424
Defeat Battletron in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=6750
step
talk Bizmo's Brawlpub Bouncer##68408 |goto Deeprun Tram/2 39.2,34.1 |n
Tell them you're ready to fight. |goto Deeprun Tram/2 50.8,47.4 |noway |c
step
Fight 28: _Meatball_
Meatball is a very easy boss, consider it a reward for making it through Battletron. There is only 1 mechanic you need to worry about:
_Strange Energy_ is scattered throughout the arena. Your goal is to run around collecting all of these, causing a stacking buff on your character.
_The best strategy for this fight is to gather as many orbs as you can, and use the damage buff to kill Meatball super quickly_
|modelnpc Meatball##67573
Defeat Meatball in the Brawler's Guild |condition ZGV:GetReputation(1419).friendRep>=7000
step
Congratulations, you have earned the _Brawler_ title!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Titles\\Mists of Pandaria Titles\\Crazy Cat Lady/Man",{
condition_end="achieved(8397)",
description="This guide will walk you through earning the Crazy Cat Lady/Man Title.",
},[[
step
This guide will help you obtain 20 different cat pets for the achievement and title.
All of the pets in this guide are in-game, and do not require the Blizzard Store or TCG to obtain.
|confirm
step
label "menu"
Click here to obtain the Black Tabby Cat |confirm |next "blacktabby" |only if not achieved(8397,1)
Click here to obtain the Bombay Cat |confirm |next "bombay" |only if not achieved(8397,2)
Click here to obtain the Calico Cat |confirm |next "calico" |only if not achieved(8397,3)
Click here to obtain the Cat |confirm |next "normal" |only if not achieved(8397,4)
Click here to obtain the Cheetah Cub |confirm |next "cheetah" |only if not achieved(8397,5)
Click here to obtain the Cornish Rex |confirm |next "cornish" |only if not achieved(8397,7)
Click here to obtain the Darkmoon Cub |confirm |next "darkmoon" |only if not achieved(8397,8)
Click here to obtain the Feline Familiar |confirm |next "felinefam" |only if not achieved(8397,9)
Click here to obtain the Fluxfire Feline |confirm |next "fluxfire" |only if not achieved(8397,10)
Click here to obtain the Mr. Bigglesworth |confirm |next "bigglesworth" |only if not achieved(8397,12)
Click here to obtain the Orange Tabby Cat |confirm |next "orangetabby" |only if not achieved(8397,14)
Click here to obtain the Panther Cub |confirm |next "panthercub" |only if not achieved(8397,15)
Click here to obtain the Sand Kitten |confirm |next "sandkitten" |only if not achieved(8397,16)
Click here to obtain the Sapphire Cub |confirm |next "sapphire" |only if not achieved(8397,17)
Click here to obtain the Siamese Cat |confirm |next "siamese" |only if not achieved(8397,18)
Click here to obtain the Silver Tabby Cat |confirm |next "silvertabby" |only if not achieved(8397,19)
Click here to obtain the Snow Cub |confirm |next "snowcub" |only if not achieved(8397,20)
Click here to obtain the White Kitten |confirm |next "whitekitten" |only if not achieved(8397,23)
Click here to obtain the Winterspring Cub |confirm |next "winterspring" |only if not achieved(8397,24)
Click here to obtain Xu-Fu, Cub of Xuen |confirm |next "xufu" |only if not achieved(8397,25)
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
talk Donni Anthania##6367 |goto Elwynn Forest,44.2,53.2
buy 1 Cat Carrier (Bombay)##8485
|modeldisplay 5556
step
learnpet Bombay Cat##7385 |use Cat Carrier (Bombay)##8485
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "calico"
talk Breanni##28951 |goto Dalaran 58.6,39.6
buy 1 Calico Cat##46398
|modeldisplay 11709
step
learnpet Calico Cat##34364 |use Calico Cat##46398
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "normal"
The _Cat_ is level 1. Challenge one to a pet battle and capture it. |goto Elwynn Forest 44.6,53.4
learnpet Cat##62019
|modeldisplay 5585
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "cheetah"
The _Cheetah Cubs_ are level 3. Challenge one to a pet battle and capture it. |goto Northern Barrens 66.5,71.3
learnpet Cheetah Cub##62129
|modeldisplay 42362
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "cornish"
talk Donni Anthania##6367 |goto Elwynn Forest,44.2,53.2
buy 1 Cat Carrier (Cornish Rex)##8486
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
Follow the Path to the Darkmoon Faire |goto Darkmoon Island,56.0,52.9,1
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
The _Fluxfire Felines_ in the area are around level 1. |goto New Tinkertown 36.6,52.7
learnpet Fluxfire Feline##68838
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "orangetabby"
talk Donni Anthania##6367 |goto Elwynn Forest,44.2,53.2
buy 1 Cat Carrier (Orange Tabby)##8487
|modeldisplay 5554
step
learnpet Orange Tabby Cat##7382 |use Cat Carrier (Orange Tabby)##8487
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "panthercub"
talk Bwemba##52654
accept Bwemba's Spirit##29100
accept To Fort Livingston##29102 |goto Stormwind City,25.9,29.3
step
talk Livingston Marshal##52281
turnin To Fort Livingston##29102
accept Serpents and Poison##29103 |goto Northern Stranglethorn,52.8,66.4
step
kill 10 Jungle Serpent |q 29103/1
Click Fort Livingston Adventurers |goto 52.0,61.4
|tip They look like green bodies laying on the ground around this area.
Heal 10 Adventurers |q 29103/2
step
talk Livingston Marshal##52281
turnin Serpents and Poison##29103 |goto 52.8,66.4
step
Next to you:
talk Bwemba##52234
accept Spirits Are With Us##29104
step
Click the Bonfire
|tip It's a big pile of sticks on fire in the middle of Fort Livingston.
Watch the dialogue |goto 52.9,66.5
Use the Bonfire in Fort Livingston |q 29104/1
step
Next to you:
talk Bwemba##52234
turnin Spirits Are With Us##29104
step
talk Livingston Marshal##52281
accept Nesingwary Will Know##29105 |goto 52.8,66.4
step
talk Hemet Nesingwary Jr.##52294
turnin Nesingwary Will Know##29105
accept Track the Tracker##29114 |goto 44.1,22.9
step
talk Grent Direhammer##52346
turnin Track the Tracker##29114
accept The Hunter's Revenge##29115 |goto 50.4,21.7
step
kill Mauti?##52349 |goto 64.0,19.6
Bring Grent Direhammer to the body of Mauti |q 29115/1
step
Click the Complete Quest box that appears under you minimap
turnin The Hunter's Revenge##29115
You will automatically accept a new quest:
accept Follow That Cat##29116
step
Go to this spot |goto 77.7,68.4
Find Mauti's Lair |q 29116/1
step
Next to you:
talk Bwemba##52234
turnin Follow That Cat##29116
accept Mauti##29120
step
kill Mauti##52372
Let Bwemba Inspect the Cat |q 29120/1 |goto 77.2,69.0
step
Next to you:
talk Bwemba##52234
turnin Mauti##29120
accept How's the Hunter Holding Up?##29213
step
Enter the cave |goto 76.5,67.5 < 5 |walk
talk Grent Direhammer##52371
turnin How's the Hunter Holding Up?##29213
accept Bury Me With Me Boots...##29121 |goto 76.1,66.7
step
Click Direhammer's Boots |goto 76.0,66.5
|tip They look like a small pair of brown boots sitting on the ground inside this cave.
collect Direhammer's Boots |q 29121/1
step
talk Grent Direhammer##52371
turnin Bury Me With Me Boots...##29121 |goto 76.1,66.7
step
talk Panther Cub##52374
accept Some Good Will Come##29267 |goto 76.1,66.7
collect 1 Panther Cub##68833
step
learnpet Panther Cub##52226 |use Panther Cub##68833
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "sandkitten"
The _Sand Kittens_ are level 13. Challenge one to a pet battle and capture it. |goto Tanaris 33.1,71.0
learnpet Sand Kitten##62257
|modeldisplay 5586
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "sapphire"
This pet requires you to either have level 600 Inscription, or purchase it from the Auction House.
Click here to gather and create the pet yourself |confirm |next "create"
Click here to be taken to the Auctioneer to purchase it |confirm |next "buy"
step
label "create"
You have to complete the Dailies for the _Golden Lotus_ to get the recipe for this pet.
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
talk Auctioneer Chilton##8670
buy 1 Sapphire Cub##82775 |goto Stormwind City 61.0,71.6
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
talk Donni Anthania##6367
buy 1 Cat Carrier (Silver Tabby)##8488 |goto Elwynn Forest,44.2,53.2
|modeldisplay 5555
step
learnpet Silver Tabby Cat##7381 |use Cat Carrier (Silver Tabby)##8488
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "snowcub"
The _Snow Cubs_ are level 1. Challenge one to a pet battle and capture it. |goto Dun Morogh 51.1,44.6
learnpet Snow Cub##61689
|modeldisplay 42203
|next "menu" |only if not achieved(8397)
|next "end" |only if achieved(8397)
step
label "whitekitten"
map Stormwind City
path follow loose;loop off;
path	69.2,62.0	67.6,59.0	69.6,53.2
path	66.0,50.8	61.8,44.6	58.2,53.6
path	56.0,56.6	53.0,55.2	50.4,56.8
path	46.8,56.0	51.2,63.0	55.4,63.2
path	58.6,64.2	63.6,61.2	67.0,64.6
This pet is purchesed from _Lil Timmy_, who patrols around Stormwind.
Follow the path to find him.
talk Lil Timmy##8666
buy 1 Cat Carrier (White Kitten)##8489
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
talk Dorothy##53728
buy Feline Familiar##70908 |goto Elwynn Forest,31.8,50.0
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
Congratulations, you have obtained the _Crazy Cat Lady/Man_ title! |achieve 8397
]])
