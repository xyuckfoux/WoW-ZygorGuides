assert(ZygorGuidesViewer,"Zygor Guides Viewer failed to load.")
local name,_=...
ZygorGuidesViewer.revision = tonumber(string.sub("$Revision: 14859 $", 12, -3))
ZygorGuidesViewer.version = GetAddOnMetadata(name,"version") .. "." .. ZygorGuidesViewer.revision
ZygorGuidesViewer.date = string.sub("$Date: 2016-10-28 10:27:40 -0400 (Fri, 28 Oct 2016) $", 8, 17)
--2016/10/28 10:24:21
 
