local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("ReputationsA") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuide("Zygor's Reputations Guides\\Classic Reputations\\Timbermaw Hold",{
author="support@zygorguides.com",
description="This guide will walk you through becoming exalted with the Timbermaw Hold faction.",
condition_suggested="level>=1 and level<=60",
achieveid={944},
},[[
#include "A_Timbermaw_Faction"
]])
