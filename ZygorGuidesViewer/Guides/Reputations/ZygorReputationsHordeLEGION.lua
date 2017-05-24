local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("ReputationsHLEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Reputations Guides\\Legion\\The Nightfallen",{
author="support@zygorguides.com",
startlevel=110.0,
endlevel=110.0,
},[[
step
_Before using this guide:_
|tip Use the "Suramar (110)" leveling/questing guide at least up to the point when it tells you
|tip to reach Friendly reputation with the Nightfallen faction.
.
_About Ancient Mana:_
|tip Click Ancient Mana crystals, as well as other various objects, to collect Ancient Mana.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
Click Here to Continue |confirm
step
label "Start_Nightfallen_Rep"
talk First Arcanist Thalyssra##97140
|tip This requires you to have 50 Ancient Mana.
accept Feed Thalyssra##43994 |instant |goto Suramar/0 36.88,46.61
step
talk Arcanist Valtrois##103155
|tip This requires you to have 50 Ancient Mana.
accept Feed Valtrois##43995 |instant |goto 37.00,46.34
step
talk Chief Telemancer Oculeth##98548
|tip This requires you to have 50 Ancient Mana.
accept Feed Oculeth##43106 |instant |goto 36.28,44.98
]])
