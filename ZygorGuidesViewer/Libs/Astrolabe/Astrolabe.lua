--[[
Name: Astrolabe
Revision: $Rev: 147 $
$Date: 2012-08-28 09:45:40 -0700 (Tue, 28 Aug 2012) $
Author(s): Esamynn (esamynn at wowinterface.com)
Inspired By: Gatherer by Norganna
             MapLibrary by Kristofer Karlsson (krka at kth.se)
Documentation: http://wiki.esamynn.org/Astrolabe
SVN: http://svn.esamynn.org/astrolabe/
Description:
	This is a library for the World of Warcraft UI system to place
	icons accurately on both the Minimap and on Worldmaps.
	This library also manages and updates the position of Minimap icons
	automatically.

Copyright (C) 2006-2012 James Carrothers

License:
	This library is free software; you can redistribute it and/or
	modify it under the terms of the GNU Lesser General Public
	License as published by the Free Software Foundation; either
	version 2.1 of the License, or (at your option) any later version.

	This library is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
	Lesser General Public License for more details.

	You should have received a copy of the GNU Lesser General Public
	License along with this library; if not, write to the Free Software
	Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA

Note:
	This library's source code is specifically designed to work with
	World of Warcraft's interpreted AddOn system.  You have an implicit
	licence to use this library with these facilities since that is its
	designated purpose as per:
	http://www.fsf.org/licensing/licenses/gpl-faq.html#InterpreterIncompat
]]

-- WARNING!!!
-- DO NOT MAKE CHANGES TO THIS LIBRARY WITHOUT FIRST CHANGING THE LIBRARY_VERSION_MAJOR
-- STRING (to something unique) OR ELSE YOU MAY BREAK OTHER ADDONS THAT USE THIS LIBRARY!!!
local LIBRARY_VERSION_MAJOR = "Astrolabe-ZGV"
local LIBRARY_VERSION_MINOR = tonumber(string.match("$Revision: 147 $", "(%d+)") or 1)

if not DongleStub then error(LIBRARY_VERSION_MAJOR .. " requires DongleStub.") end
if not DongleStub:IsNewerVersion(LIBRARY_VERSION_MAJOR, LIBRARY_VERSION_MINOR) then return end

local Astrolabe = {};

-- define local variables for Data Tables (defined at the end of this file)
local WorldMapSize, MicroDungeonSize, MinimapSize, ValidMinimapShapes, zeroData;

function Astrolabe:GetVersion()
	return LIBRARY_VERSION_MAJOR, LIBRARY_VERSION_MINOR;
end


--------------------------------------------------------------------------------------------------------------
-- Config Constants
--------------------------------------------------------------------------------------------------------------

local configConstants = {
	MinimapUpdateMultiplier = true,
}

-- this constant is multiplied by the current framerate to determine
-- how many icons are updated each frame
Astrolabe.MinimapUpdateMultiplier = 10; -- sinus: up from 1, ants need a higher freq


--------------------------------------------------------------------------------------------------------------
-- Working Tables
--------------------------------------------------------------------------------------------------------------

Astrolabe.LastPlayerPosition = { 0, 0, 0, 0 };
Astrolabe.MinimapIcons = {};
Astrolabe.IconsOnEdge = {};
Astrolabe.IconsOnEdge_GroupChangeCallbacks = {};

Astrolabe.MinimapIconCount = 0
Astrolabe.ForceNextUpdate = false;
Astrolabe.IconsOnEdgeChanged = false;

Astrolabe.MapIDsByName = {}

-- This variable indicates whether we know of a visible World Map or not.
-- The state of this variable is controlled by the AstrolabeMapMonitor library.
Astrolabe.WorldMapVisible = false;

local AddedOrUpdatedIcons = {}
local MinimapIconsMetatable = { __index = AddedOrUpdatedIcons }


--------------------------------------------------------------------------------------------------------------
-- Local Pointers for often used API functions
--------------------------------------------------------------------------------------------------------------

local twoPi = math.pi * 2;
local atan2 = math.atan2;
local sin = math.sin;
local cos = math.cos;
local abs = math.abs;
local sqrt = math.sqrt;
local min = math.min
local max = math.max
local yield = coroutine.yield
local next = next
local GetFramerate = GetFramerate

-- Zone phase sanitization: upon each call to GetCurrentMapAreaID, make sure all phases of the same zone point to the current.
local zone_aliases = {
	-- Mount Hyjal
	[606]=606,
	--[683]=606,  -- this causes errors and has some "area 1" level, what the heck
	-- The Maelstrom
	[737]=737,
	[751]=737,
	-- Twilight Highlands
	[700]=700,
	--[770]=700,   -- this causes errors and has some "area 1" level, what the heck
	-- Uldum
	[720]=720,
	--[748]=720,
	-- Zul'Gurub
	[697]=697,
	[793]=697,
}
local do_zone_aliasing=true
-- sinus: this may no longer be needed at all.

local real_GetCurrentMapAreaID = GetCurrentMapAreaID
local function GetCurrentMapAreaID()
	local id = real_GetCurrentMapAreaID();

	if do_zone_aliasing then  -- update aliases, trusting our current map id
		local alias = zone_aliases[id]
		if alias and alias~=id then
			for z,a in pairs(zone_aliases) do if a==alias then zone_aliases[z]=id end end
		end
	end

	if ( id < 0 and GetCurrentMapContinent() == WORLDMAP_WORLD_ID ) then
		return 0;
	end
	return id;
end


--------------------------------------------------------------------------------------------------------------
-- Internal Utility Functions
--------------------------------------------------------------------------------------------------------------

local function assert(level,condition,message)
	if not condition then
		error(message,level)
	end
end

local function argcheck(value, num, ...)
	assert(1, type(num) == "number", "Bad argument #2 to 'argcheck' (number expected, got " .. type(level) .. ")")

	for i=1,select("#", ...) do
		if type(value) == select(i, ...) then return end
	end

	local types = strjoin(", ", ...)
	local name = string.match(debugstack(2,2,0), ": in function [`<](.-)['>]")
	error(string.format("Bad argument #%d to 'Astrolabe.%s' (%s expected, got %s)", num, name, types, type(value)), 3)
end

local function getSystemPosition( mapData, f, x, y )
	if ( f ~= 0 ) then
		mapData = mapData[f];
	end
	x = x * mapData.width + mapData.xOffset;
	y = y * mapData.height + mapData.yOffset;
	return x, y;
end

local function printError( ... )
	if ( ASTROLABE_VERBOSE) then
		print(...)
	end
end


--------------------------------------------------------------------------------------------------------------
-- General Utility Functions
--------------------------------------------------------------------------------------------------------------

function Astrolabe:ComputeDistance( m1, f1, x1, y1, m2, f2, x2, y2 )
	--[[
	argcheck(m1, 2, "number");
	assert(3, m1 >= 0, "ComputeDistance: Illegal map id to m1: "..m1);
	argcheck(f1, 3, "number", "nil");
	argcheck(x1, 4, "number");
	argcheck(y1, 5, "number");
	argcheck(m2, 6, "number");
	assert(3, m2 >= 0, "ComputeDistance: Illegal map id to m2: "..m2);
	argcheck(f2, 7, "number", "nil");
	argcheck(x2, 8, "number");
	argcheck(y2, 9, "number");
	--]]

	m1 = zone_aliases[m1] or m1 --sinus
	m2 = zone_aliases[m2] or m2 --sinus

	if not ( m1 and m2 ) then return end;
	f1 = f1 or WorldMapSize[m1].floorMin
	f2 = f2 or WorldMapSize[m2].floorMin

	local dist, xDelta, yDelta;
	if ( m1 == m2 and f1 == f2 ) then
		-- points in the same zone on the same floor
		local mapData = WorldMapSize[m1];
		if ( f1 ~= 0 ) then
			mapData = mapData[f1];
		end
		xDelta = (x2 - x1) * mapData.width;
		yDelta = (y2 - y1) * mapData.height;

	else
		local map1 = WorldMapSize[m1];
		local map2 = WorldMapSize[m2];
		if ( map1.system == map2.system ) then
			-- points within the same system (continent)
			x1, y1 = getSystemPosition(map1, f1, x1, y1);
			x2, y2 = getSystemPosition(map2, f2, x2, y2);
			xDelta = (x2 - x1);
			yDelta = (y2 - y1);

		else
			local sp1 = map1.systemParent;
			local sp2 = map2.systemParent;
			if ( sp1 == sp2 ) then
				--local worldID = sp1;
				-- instead of a new local, reuse sp1
				local s1 = map1.system;
				local s2 = map2.system;
				x1, y1 = getSystemPosition(map1, f1, x1, y1);
				x2, y2 = getSystemPosition(map2, f2, x2, y2);
				if not ( s1 == map1.systemParent ) then
					local cont1 = WorldMapSize[sp1][s1];
					x1 = x1 - cont1.xOffset;
					y1 = y1 - cont1.yOffset;
				end
				if not ( s2 == map2.systemParent ) then
					local cont2 = WorldMapSize[sp1][s2];
					x2 = x2 - cont2.xOffset;
					y2 = y2 - cont2.yOffset;
				end

				xDelta = x2 - x1;
				yDelta = y2 - y1;
			end

		end

	end
	if ( xDelta and yDelta ) then
		dist = sqrt(xDelta*xDelta + yDelta*yDelta);
	end
	return dist, xDelta, yDelta;
end
Astrolabe.CD = Astrolabe.ComputeDistance

function Astrolabe:TranslateWorldMapPosition( M, F, xPos, yPos, nM, nF )
	--[[
	argcheck(M, 2, "number");
	argcheck(F, 3, "number", "nil");
	argcheck(xPos, 4, "number");
	argcheck(yPos, 5, "number");
	argcheck(nM, 6, "number");
	argcheck(nF, 7, "number", "nil");
	--]]

	if not ( M and nM ) then return end;
	F = F or WorldMapSize[M].floorMin
	nF = nF or WorldMapSize[nM].floorMin
	if ( nM == -1 ) then
		return;
	end

	local mapData;
	if ( M == nM and F == nF ) then
		return xPos, yPos;

	else
		local map = WorldMapSize[M];
		local nMap = WorldMapSize[nM];
		if ( map.system == nMap.system ) then
			-- points within the same system (continent)
			xPos, yPos = getSystemPosition(map, F, xPos, yPos);
			mapData = WorldMapSize[nM];
			if ( nF ~= 0 ) then
				mapData = mapData[nF];
			end

		else
			-- different continents, same world
			local SP = map.systemParent;
			local nSP = nMap.systemParent;
			if ( SP == nSP ) then
				--local worldID = SP;
				-- instead of a new local, reuse SP
				local S = map.system;
				local nS = nMap.system;
				mapData = WorldMapSize[M];
				xPos, yPos = getSystemPosition(mapData, F, xPos, yPos);
				if ( M ~= SP ) then
					-- translate up to world map if we aren't there already
					local cont = WorldMapSize[SP][S];
					xPos = xPos - cont.xOffset;
					yPos = yPos - cont.yOffset;
					mapData = WorldMapSize[SP];
				end
				if ( nM ~= SP ) then
					-- translate down to the new continent
					local nCont = WorldMapSize[SP][nS];
					xPos = xPos + nCont.xOffset;
					yPos = yPos + nCont.yOffset;
					mapData = WorldMapSize[nM];
					if ( nF ~= 0 ) then
						mapData = mapData[nF];
					end
				end

			else
				return;
			end

		end

		-- need to account for the offset in the new system so we can
		-- correctly translate into 0-1 style coordinates
		xPos = xPos - mapData.xOffset;
		yPos = yPos - mapData.yOffset;

	end

	if not mapData.width or mapData.width==0 then
		--print("No map for ",M,F,nM,nF)
		return
	end

	return (xPos / mapData.width), (yPos / mapData.height);
end
Astrolabe.TWMP = Astrolabe.TranslateWorldMapPosition

--*****************************************************************************
-- This function will do its utmost to retrieve some sort of valid position
-- for the specified unit, including changing the current map zoom (if needed).
-- Map Zoom is returned to its previous setting before this function returns.
--*****************************************************************************

-- sinus: throttle map changes! No more than one per second!
local last_map_change = 0
local dungeon_maps_named_on_world = {[687]=true,[756]=true,[688]=true,[762]=true}  -- There are overworld areas, where GetRealZoneText() returns names of these maps.
local lastm,lastf,lastx,lasty = 0,0,0,0

function Astrolabe:GetUnitPosition( unit, noMapChange, allow_last )
	local x, y = GetPlayerMapPosition(unit);
	if ( x <= 0 and y <= 0 ) then
		if ( noMapChange ) then
			-- no valid position on the current map, and we aren't allowed
			-- to change map zoom, so return
			if allow_last then
				return lastm,lastf,lastx,lasty, true ----------------------
			end
			return nil,nil,nil,nil,nil,"last not allowed :(" -----------------------
		end

		-- sinus: throttling, to prevent excessive SetMapToCurrentZone calls. These would happen if the coords are 0, but a SetMapToCurrentZone call fails to produce coords.
		local time=GetTime()
		if time-last_map_change<1 then return lastm,lastf,lastx,lasty,true, nil,nil,"overtime" end
		last_map_change=time

		--print("no normal position")

		-- How about NOT returning the map, since worldmap is closed anyway.
		local lastMapID, lastFloor = GetCurrentMapAreaID(), GetCurrentMapDungeonLevel();
		SetMapToCurrentZone();

		x, y = GetPlayerMapPosition(unit);
		if ( x <= 0 and y <= 0 ) then
			--print("player not found in their zone")
			--WorldMapZoomOutButton_OnClick();
			local mapData = WorldMapSize[lastMapID]
			if mapData and mapData.system and mapData.system~=lastMapID then SetMapByID(mapData.system) end
			x, y = GetPlayerMapPosition(unit);
			--print("on continent level",x,y)
			if ( x <= 0 and y <= 0 ) then
				--print("player not found in continent!")
				-- we are in an instance or otherwise off map

				--print ("Sorry, no results even on continent")
				return
			end
			-- Sinus: better than nothing. Stay and report the results as usual.
		end

		local M, F = GetCurrentMapAreaID(), GetCurrentMapDungeonLevel();
		--[[
		if ( M ~= lastMapID or F ~= lastFloor ) then
			-- set map zoom back to what it was before
			-- Will break out of caves :/  ~sinus
			SetMapByID(lastMapID)
			SetDungeonMapLevel(lastFloor)
		end
		--]]

		lastm,lastf,lastx,lasty = M,F,x,y
		return M, F, x, y, nil,nil,"zoomedout"
	end

	--[[
	Trying our goddamn best to find the current position for the player!

	= IS WORLD MAP OPEN?
	- NO: Everything is in order; expecting GetCurrentMapAreaID() and GetPlayerMapPosition() to return proper values.
	- YES: Whoa, they might have navigated away from their current map (but the arrow is still visible!)
	  = DOES GetRealZoneText() match their current zone-name-by-ID?
	    - YES: Okay, cool, they didn't navigate away. GetCurrentMapAreaID() and GetPlayerMapPosition() are trusted.
	    - NO: Goddamnit:
	      = WHERE DID THEY NAVIGATE TO, CAN WE MAP FROM THERE TO THE CURRENT ZONE?
	        - YES: Whew. Correct the coordinates and return them, "good as new". Might be very slightly inaccurate.
		- NO: We're screwed.

	sinus@sinpi.net
	--]]

	-- sinus: double-check if it's the player; make sure we have the right map. This is important for all waypointing addons.

	-- So, we have some coordinates, but are they correct?
	local m,f = GetCurrentMapAreaID(),GetCurrentMapDungeonLevel()
	if m==-1 and GetCurrentMapContinent()==0 then m=0 end  -- Azeroth in 6.0.2, damn you. ~sinus 2014-10-21

	if unit=="player" then
		if noMapChange  -- oops, map is open, we can't change it!
		or (m==13 or m==14) -- we're in continent space, halp! map might be closed, but we're in trouble anyway
		then  -- if worldmap isn't visible, then no need to worry, we must've gotten good coords.
			-- worrying now.
			local rzt = GetRealZoneText()
			if rzt~=GetMapNameByID(m) then -- player navigated away from their current map, OR their location is evil.
				--print("browsed away")
				local realmap,realfloor = self.MapIDsByName[rzt],0
				local worldmaptext
				
				if WorldMapFrameTitle then worldmaptext = WorldMapFrameTitle:GetText() else worldmaptext="" end
				local worldmapid = worldmap and self.MapIDsByName[worldmap]
				if realmap then
					if dungeon_maps_named_on_world[realmap] then
						-- They're NOT in a neighboring zone, they're in a dungeon entrance. IGNORE it, we're GOOD (hopefully.)
						realmap,realfloor=last_proper_zone,last_proper_floor
						--print("using last",realmap,realfloor)
					end
					if realmap and not dungeon_maps_named_on_world[realmap] then
						-- ah-ha! Got player's current map! And it's NOT an overworld dungeon entrance!
						--print("we're browsing",GetMapNameByID(m),"really in",GetRealZoneText())
							-- Crap, they're either in a dungeon browsing world maps, or in a "dungeon entry" overworld area.
							-- Bail out, nothing to be done here. Can't fix this.
						local realx,realy = Astrolabe:TranslateWorldMapPosition( m, f, x, y, realmap, realfloor )  -- Whaaat? We don't know their true floor! This is a nightmare.
						--print("xlating ",m,f,x,y," to ",realmap,realfloor," - got",realx,realy)
						if realx then
							m,f,x,y = realmap,realfloor,realx,realy
							--print("adjusted",m,f,x,y)
						end
					end
				end
			end
		end

		-- record sane values
		if m and x and m~=0 and m~=13 and m~=14 and m~=-1 and m~=485 and m~=466 and m~=613 and m~=862   -- multi-zone, whole-continent maps
		then lastm,lastf,lastx,lasty = m,f,x,y end

	end

	return m, f, x, y
end

--*****************************************************************************
-- This function will do its utmost to retrieve some sort of valid position
-- for the specified unit, including changing the current map zoom (if needed).
-- However, if a monitored WorldMapFrame (See AstrolabeMapMonitor.lua) is
-- visible, then will simply return nil if the current zoom does not provide
-- a valid position for the player unit.  Map Zoom is returned to its previous
-- setting before this function returns, if it was changed.
--*****************************************************************************
function Astrolabe:GetCurrentPlayerPosition(allow_last)
	local m,f,x,y = self:GetUnitPosition("player", self.WorldMapVisible, allow_last);

	-- SPECIAL CASES. This is an abomination, thank you Blizzard. LIE to the player.

	if m==976 and f==0 and (x-0.5)*(x-0.5)+(y-0.5)*(y-0.5)*0.5>0.083333 then  -- outside Frostwall it's Frostfire.   -- 0.211325<x<0.788675, 0.0917525<y<0.908247
		x,y = Astrolabe:TranslateWorldMapPosition( m, f, x, y, 941, 0 )
		m,f = 941,0
	elseif (m==962 and (x>=0.2630 and x<=0.2675 and y>=0.2950 and y<=0.3113))  -- bad mapless "bridge" area in front of Bladespire, map to Frostfire/1 proper.
	--or (m==941 and f==0 and (x>=0.1764 and x<=0.2161 and y>=0.4153 and y<=0.4660))
	then
		x,y = Astrolabe:TranslateWorldMapPosition( m, f, x, y, 941, 1 )
		m,f = 941,1
	elseif m==941 and f==0 and C_Garrison.GetGarrisonInfo(LE_GARRISON_TYPE_6_0) and (x-0.486031)*(x-0.486031) + (y-0.660961)*(y-0.660961)*0.5 < 0.0015 then  -- in Frostfire there's Frostwall!  -- 0.452885<x<0.519177 , 0.614024<y<0.707698
		x,y = Astrolabe:TranslateWorldMapPosition( m, f, x, y, 976, 0 )
		m,f = 976,0
	elseif m==947 and f==0 and C_Garrison.GetGarrisonInfo(LE_GARRISON_TYPE_6_0) and (x-0.3)*(x-0.3) + (y-0.17)*(y-0.17)*1.5 < 0.002 then  -- in Shadowmoon there's Lunarfall!
		x,y = Astrolabe:TranslateWorldMapPosition( m, f, x, y, 971, 0 )
		m,f = 971,0
	end

	return m,f,x,y
	
end

function Astrolabe:GetMapID(continent, zone)
	zone = zone or 0;
	local ret = self.ContinentList[continent];
	if ( ret ) then
		return ret[zone];
	end
	if ( continent == 0 and zone == 0 ) then
		return 0;
	end
end

function Astrolabe:GetNumFloors( mapID )
	if ( type(mapID) == "number" ) then
		return WorldMapSize[mapID].floorMin
	end
end

function Astrolabe:GetMapInfo( mapID, mapFloor )
	argcheck(mapID, 2, "number");
	assert(3, mapID >= 0, "GetMapInfo: Illegal map id to mapID: "..mapID);
	argcheck(mapFloor, 3, "number", "nil");

	mapFloor = mapFloor or WorldMapSize[mapID].floorMin
	local mapData = WorldMapSize[mapID];
	local system, systemParent = mapData.system, mapData.systemParent
	if ( mapFloor ~= 0 ) then
		mapData = mapData[mapFloor];
	end
	if ( mapData ~= zeroData ) then
		return system, systemParent, mapData.width, mapData.height, mapData.xOffset, mapData.yOffset;
	end
end


--------------------------------------------------------------------------------------------------------------
-- Working Table Cache System
--------------------------------------------------------------------------------------------------------------

local tableCache = {};
tableCache["__mode"] = "v";
setmetatable(tableCache, tableCache);

local function GetWorkingTable( icon )
	if ( tableCache[icon] ) then
		return tableCache[icon];
	else
		local T = {};
		tableCache[icon] = T;
		return T;
	end
end


--------------------------------------------------------------------------------------------------------------
-- Minimap Icon Placement
--------------------------------------------------------------------------------------------------------------

--*****************************************************************************
-- local variables specifically for use in this section
--*****************************************************************************
local minimapRotationEnabled = false;
local minimapShape = false;

local minimapRotationOffset = GetPlayerFacing();


local function placeIconOnMinimap( minimap, minimapZoom, mapWidth, mapHeight, icon, dist, xDist, yDist )
	local mapDiameter;
	if ( Astrolabe.minimapOutside ) then
		mapDiameter = MinimapSize.outdoor[minimapZoom];
	else
		mapDiameter = MinimapSize.indoor[minimapZoom];
	end
	local mapRadius = mapDiameter / 2;
	local xScale = mapDiameter / mapWidth;
	local yScale = mapDiameter / mapHeight;
	local iconDiameter = ((icon:GetWidth() / 2) + 3) * xScale;
	local iconOnEdge = nil;
	local isRound = true;

	if ( minimapRotationEnabled ) then
		local sinTheta = sin(minimapRotationOffset)
		local cosTheta = cos(minimapRotationOffset)
		--[[
		Math Note
		The math that is acutally going on in the next 3 lines is:
			local dx, dy = xDist, -yDist
			xDist = (dx * cosTheta) + (dy * sinTheta)
			yDist = -((-dx * sinTheta) + (dy * cosTheta))

		This is because the origin for map coordinates is the top left corner
		of the map, not the bottom left, and so we have to reverse the vertical
		distance when doing the our rotation, and then reverse the result vertical
		distance because this rotation formula gives us a result with the origin based
		in the bottom left corner (of the (+, +) quadrant).
		The actual code is a simplification of the above.
		]]
		local dx, dy = xDist, yDist
		xDist = (dx * cosTheta) - (dy * sinTheta)
		yDist = (dx * sinTheta) + (dy * cosTheta)
	end

	if ( minimapShape and not (xDist == 0 or yDist == 0) ) then
		isRound = (xDist < 0) and 1 or 3;
		if ( yDist < 0 ) then
			isRound = minimapShape[isRound];
		else
			isRound = minimapShape[isRound + 1];
		end
	end

	-- for non-circular portions of the Minimap edge
	if not ( isRound ) then
		dist = max(abs(xDist), abs(yDist))
	end

	if ( (dist + iconDiameter) > mapRadius ) then
		if icon.hide_on_minimap_edge then
			icon:Hide()
			return
		end
		-- position along the outside of the Minimap
		iconOnEdge = true;
		local factor = (mapRadius - iconDiameter) / dist;
		xDist = xDist * factor;
		yDist = yDist * factor;
	end

	if ( Astrolabe.IconsOnEdge[icon] ~= iconOnEdge ) then
		Astrolabe.IconsOnEdge[icon] = iconOnEdge;
		Astrolabe.IconsOnEdgeChanged = true;
	end

	--icon:ClearAllPoints();
	icon:SetPoint("CENTER", minimap, "CENTER", xDist/xScale, -yDist/yScale);

	return true
end

function Astrolabe:PlaceIconOnMinimap( icon, mapID, mapFloor, xPos, yPos )
	-- check argument types
	--[[
	argcheck(icon, 2, "table");
	assert(3, icon.SetPoint and icon.ClearAllPoints, "Usage Message");
	argcheck(mapID, 3, "number");
	argcheck(mapFloor, 4, "number", "nil");
	argcheck(xPos, 5, "number");
	argcheck(yPos, 6, "number");
	--]]

	mapID = zone_aliases[mapID] or mapID  --sinus

	-- if the positining system is currently active, just use the player position used by the last incremental (or full) update
	-- otherwise, make sure we base our calculations off of the most recent player position (if one is available)
	local lM, lF, lx, ly;
	if ( self.processingFrame:IsShown() ) then
		lM, lF, lx, ly = unpack(self.LastPlayerPosition);
	else
		lM, lF, lx, ly = self:GetCurrentPlayerPosition();
		if ( lM and lM >= 0 ) then
			local lastPosition = self.LastPlayerPosition;
			lastPosition[1] = lM;
			lastPosition[2] = lF;
			lastPosition[3] = lx;
			lastPosition[4] = ly;
		else
			lM, lF, lx, ly = unpack(self.LastPlayerPosition);
		end
	end

	local dist, xDist, yDist = self:ComputeDistance(lM, lF, lx, ly, mapID, mapFloor, xPos, yPos);
	if not ( dist ) then
		--icon's position has no meaningful position relative to the player's current location
		return -1;
	end

	local iconData = GetWorkingTable(icon);
	if ( self.MinimapIcons[icon] ) then
		self.MinimapIcons[icon] = nil;
	else
		self.MinimapIconCount = self.MinimapIconCount + 1
	end

	AddedOrUpdatedIcons[icon] = iconData
	iconData.mapID = mapID;
	iconData.mapFloor = mapFloor;
	iconData.xPos = xPos;
	iconData.yPos = yPos;
	iconData.dist = dist;
	iconData.xDist = xDist;
	iconData.yDist = yDist;

	minimapRotationEnabled = GetCVar("rotateMinimap") ~= "0"
	if ( minimapRotationEnabled ) then
		minimapRotationOffset = GetPlayerFacing();
	end

	-- check Minimap Shape
	minimapShape = GetMinimapShape and ValidMinimapShapes[GetMinimapShape()];

	-- place the icon on the Minimap and :Show() it
	local map = Minimap
	local seen = placeIconOnMinimap(map, map:GetZoom(), map:GetWidth(), map:GetHeight(), icon, dist, xDist, yDist);
	if seen then icon:Show() end

	-- We know this icon's position is valid, so we need to make sure the icon placement system is active.
	self.processingFrame:Show()

	return 0;
end

-- local variables to track the status of the two update coroutines
local fullUpdateInProgress = true
local resetIncrementalUpdate = false
local resetFullUpdate = false

function Astrolabe:RemoveIconFromMinimap( icon )
	if not ( self.MinimapIcons[icon] ) then
		return 1;
	end
	AddedOrUpdatedIcons[icon] = nil
	self.MinimapIcons[icon] = nil;
	self.IconsOnEdge[icon] = nil;
	icon:Hide();

	local MinimapIconCount = self.MinimapIconCount - 1
	if ( MinimapIconCount <= 0 ) then
		-- no icons left to manage
		self.processingFrame:Hide()
		MinimapIconCount = 0 -- because I'm paranoid
	end
	self.MinimapIconCount = MinimapIconCount
	resetIncrementalUpdate = true  --sinus: attempt to combat "invalid key to 'next'" in the incremental update thread

	return 0;
end

function Astrolabe:RemoveAllMinimapIcons()
	self:DumpNewIconsCache()
	local MinimapIcons = self.MinimapIcons;
	local IconsOnEdge = self.IconsOnEdge;
	for k, v in pairs(MinimapIcons) do
		MinimapIcons[k] = nil;
		IconsOnEdge[k] = nil;
		k:Hide();
	end
	self.MinimapIconCount = 0
	self.processingFrame:Hide()
	resetIncrementalUpdate = true  --sinus: attempt to combat "invalid key to 'next'" in the incremental update thread
end

local lastZoom; -- to remember the last seen Minimap zoom level

-- Incremental Update Code
do
	-- local variables to track the incremental update coroutine
	local incrementalUpdateCrashed = true
	local incrementalUpdateThread

	local function UpdateMinimapIconPositions( self )
		yield()

		while ( true ) do
			self:DumpNewIconsCache() -- put new/updated icons into the main datacache

			resetIncrementalUpdate = false -- by definition, the incremental update is reset if it is here

			local M, F, x, y = self:GetCurrentPlayerPosition();
			if ( M and M >= 0 ) then
				local Minimap = Minimap;
				local lastPosition = self.LastPlayerPosition;
				local lM, lF, lx, ly = unpack(lastPosition);

				minimapRotationEnabled = GetCVar("rotateMinimap") ~= "0"
				if ( minimapRotationEnabled ) then
					minimapRotationOffset = GetPlayerFacing();
				end

				-- check current frame rate
				local numPerCycle = min(50, GetFramerate() * (self.MinimapUpdateMultiplier or 1))

				-- check Minimap Shape
				minimapShape = GetMinimapShape and ValidMinimapShapes[GetMinimapShape()];

				if ( lM == M and lF == F and lx == x and ly == y ) then
					-- player has not moved since the last update
					if ( lastZoom ~= Minimap:GetZoom() or self.ForceNextUpdate or minimapRotationEnabled ) then
						local currentZoom = Minimap:GetZoom();
						lastZoom = currentZoom;
						local mapWidth = Minimap:GetWidth();
						local mapHeight = Minimap:GetHeight();
						numPerCycle = numPerCycle * 2
						local count = 0
						for icon, data in pairs(self.MinimapIcons) do if not data.self_updating then  -- sinus: "ant" icons are constantly updated; no point in including them in this cycle.
							placeIconOnMinimap(Minimap, currentZoom, mapWidth, mapHeight, icon, data.dist, data.xDist, data.yDist);

							count = count + 1
							if ( count > numPerCycle ) then
								count = 0
								yield()
								-- check if the incremental update cycle needs to be reset
								-- because a full update has been run
								if ( resetIncrementalUpdate ) then
									break;
								end
							end
						end end
						self.ForceNextUpdate = false;
					end
				else
					-- player HAS moved
					local dist, xDelta, yDelta = self:ComputeDistance(lM, lF, lx, ly, M, F, x, y);
					if ( dist ) then
						local currentZoom = Minimap:GetZoom();
						lastZoom = currentZoom;
						local mapWidth = Minimap:GetWidth();
						local mapHeight = Minimap:GetHeight();
						local count = 0
						for icon, data in pairs(self.MinimapIcons) do if not data.self_updating then  -- sinus: "ant" icons are constantly updated; no point in including them in this cycle.
							local xDist = data.xDist - xDelta;
							local yDist = data.yDist - yDelta;
							local dist = sqrt(xDist*xDist + yDist*yDist);
							placeIconOnMinimap(Minimap, currentZoom, mapWidth, mapHeight, icon, dist, xDist, yDist);

							data.dist = dist;
							data.xDist = xDist;
							data.yDist = yDist;

							count = count + 1
							if ( count >= numPerCycle ) then
								count = 0
								yield()
								-- check if the incremental update cycle needs to be reset
								-- because a full update has been run
								if ( resetIncrementalUpdate ) then
									break;
								end
							end
						end end
						if not ( resetIncrementalUpdate ) then
							lastPosition[1] = M;
							lastPosition[2] = F;
							lastPosition[3] = x;
							lastPosition[4] = y;
						end
					else
						self:RemoveAllMinimapIcons()
						lastPosition[1] = M;
						lastPosition[2] = F;
						lastPosition[3] = x;
						lastPosition[4] = y;
					end
				end
			else
				if not ( self.WorldMapVisible ) then
					self.processingFrame:Hide();
				end
			end

			-- if we've been reset, then we want to start the new cycle immediately
			if not ( resetIncrementalUpdate ) then
				yield()
			end
		end
	end

	function Astrolabe:UpdateMinimapIconPositions()
		if ( fullUpdateInProgress ) then
			-- if we're in the middle a a full update, we want to finish that first
			self:CalculateMinimapIconPositions()
		else
			if ( incrementalUpdateCrashed ) then
				incrementalUpdateThread = coroutine.wrap(UpdateMinimapIconPositions)
				incrementalUpdateThread(self) --initialize the thread
			end
			incrementalUpdateCrashed = true
			incrementalUpdateThread()
			incrementalUpdateCrashed = false
		end
	end
end

-- Full Update Code
do
	-- local variables to track the full update coroutine
	local fullUpdateCrashed = true
	local fullUpdateThread

	local function CalculateMinimapIconPositions( self )
		yield()

		while ( true ) do
			self:DumpNewIconsCache() -- put new/updated icons into the main datacache

			resetFullUpdate = false -- by definition, the full update is reset if it is here
			fullUpdateInProgress = true -- set the flag the says a full update is in progress

			local M, F, x, y = self:GetCurrentPlayerPosition();
			if ( M and M >= 0 ) then
				minimapRotationEnabled = GetCVar("rotateMinimap") ~= "0"
				if ( minimapRotationEnabled ) then
					minimapRotationOffset = GetPlayerFacing();
				end

				-- check current frame rate
				local numPerCycle = GetFramerate() * (self.MinimapUpdateMultiplier or 1) * 2

				-- check Minimap Shape
				minimapShape = GetMinimapShape and ValidMinimapShapes[GetMinimapShape()];

				local currentZoom = Minimap:GetZoom();
				lastZoom = currentZoom;
				local Minimap = Minimap;
				local mapWidth = Minimap:GetWidth();
				local mapHeight = Minimap:GetHeight();
				local count = 0
				for icon, data in pairs(self.MinimapIcons) do
					local dist, xDist, yDist = self:ComputeDistance(M, F, x, y, data.mapID, data.mapFloor, data.xPos, data.yPos);
					if ( dist ) then
						placeIconOnMinimap(Minimap, currentZoom, mapWidth, mapHeight, icon, dist, xDist, yDist);

						data.dist = dist;
						data.xDist = xDist;
						data.yDist = yDist;
					else
						self:RemoveIconFromMinimap(icon)
					end

					count = count + 1
					if ( count >= numPerCycle ) then
						count = 0
						yield()
						-- check if we need to restart due to the full update being reset
						if ( resetFullUpdate ) then
							break;
						end
					end
				end

				if not ( resetFullUpdate ) then
					local lastPosition = self.LastPlayerPosition;
					lastPosition[1] = M;
					lastPosition[2] = F;
					lastPosition[3] = x;
					lastPosition[4] = y;

					resetIncrementalUpdate = true
				end
			else
				if not ( self.WorldMapVisible ) then
					self.processingFrame:Hide();
				end
			end

			-- if we've been reset, then we want to start the new cycle immediately
			if not ( resetFullUpdate ) then
				fullUpdateInProgress = false
				yield()
			end
		end
	end

	function Astrolabe:CalculateMinimapIconPositions( reset )
		if ( fullUpdateCrashed ) then
			fullUpdateThread = coroutine.wrap(CalculateMinimapIconPositions)
			fullUpdateThread(self) --initialize the thread
		elseif ( reset ) then
			resetFullUpdate = true
		end
		fullUpdateCrashed = true
		fullUpdateThread()
		fullUpdateCrashed = false

		-- return result flag
		if ( fullUpdateInProgress ) then
			return 1 -- full update started, but did not complete on this cycle

		else
			if ( resetIncrementalUpdate ) then
				return 0 -- update completed
			else
				return -1 -- full update did no occur for some reason
			end

		end
	end
end

function Astrolabe:GetDistanceToIcon( icon )
	local data = self.MinimapIcons[icon];
	if ( data ) then
		return data.dist, data.xDist, data.yDist;
	end
end

function Astrolabe:IsIconOnEdge( icon )
	return self.IconsOnEdge[icon];
end

function Astrolabe:GetDirectionToIcon( icon )
	local data = self.MinimapIcons[icon];
	if ( data ) then
		local dir = atan2(data.xDist, -(data.yDist))
		if ( dir > 0 ) then
			return twoPi - dir;
		else
			return -dir;
		end
	end
end

function Astrolabe:Register_OnEdgeChanged_Callback( func, ident )
	-- check argument types
	argcheck(func, 2, "function");

	self.IconsOnEdge_GroupChangeCallbacks[func] = ident;
end

--*****************************************************************************
-- INTERNAL USE ONLY PLEASE!!!
-- Calling this function at the wrong time can cause errors
--*****************************************************************************
function Astrolabe:DumpNewIconsCache()
	local MinimapIcons = self.MinimapIcons
	for icon, data in pairs(AddedOrUpdatedIcons) do
		MinimapIcons[icon] = data
		AddedOrUpdatedIcons[icon] = nil
	end
	-- we now need to restart any updates that were in progress
	resetIncrementalUpdate = true
	resetFullUpdate = true
end


--------------------------------------------------------------------------------------------------------------
-- World Map Icon Placement
--------------------------------------------------------------------------------------------------------------

function Astrolabe:PlaceIconOnWorldMap( worldMapFrame, icon, mapID, mapFloor, xPos, yPos )
	-- check argument types
	--[[
	argcheck(worldMapFrame, 2, "table");
	assert(3, worldMapFrame.GetWidth and worldMapFrame.GetHeight, "Usage Message");
	argcheck(icon, 3, "table");
	assert(3, icon.SetPoint and icon.ClearAllPoints, "Usage Message");
	argcheck(mapID, 4, "number");
	argcheck(mapFloor, 5, "number", "nil");
	argcheck(xPos, 6, "number");
	argcheck(yPos, 7, "number");
	--]]

	mapID = zone_aliases[mapID] or mapID  --sinus

	local M, F = GetCurrentMapAreaID(), GetCurrentMapDungeonLevel();
	if M==-1 and GetCurrentMapContinent()==0 then M=0 end  -- hack to show Azeroth properly. It used to have an ID of 0, now it's -1. ~sinus 2014-10-21 19:43:16
	local nX, nY = self:TranslateWorldMapPosition(mapID, mapFloor, xPos, yPos, M, F);

	-- anchor and :Show() the icon if it is within the boundry of the current map, :Hide() it otherwise
	if ( nX and nY and (0 < nX and nX <= 1) and (0 < nY and nY <= 1) ) then
		--icon:ClearAllPoints();
		icon:SetPoint("CENTER", worldMapFrame, "TOPLEFT", nX * worldMapFrame:GetWidth(), -nY * worldMapFrame:GetHeight());
		icon:Show();
	else
		icon:Hide();
	end
	return nX, nY;
end


--------------------------------------------------------------------------------------------------------------
-- Handler Scripts
--------------------------------------------------------------------------------------------------------------

function Astrolabe:OnEvent( frame, event )
	if ( event == "MINIMAP_UPDATE_ZOOM" ) then
		-- update minimap zoom scale
		local Minimap = Minimap;
		local curZoom = Minimap:GetZoom();
		if ( GetCVar("minimapZoom") == GetCVar("minimapInsideZoom") ) then
			if ( curZoom < 2 ) then
				Minimap:SetZoom(curZoom + 1);
			else
				Minimap:SetZoom(curZoom - 1);
			end
		end
		if ( GetCVar("minimapZoom")+0 == Minimap:GetZoom() ) then
			self.minimapOutside = true;
		else
			self.minimapOutside = false;
		end
		Minimap:SetZoom(curZoom);

		-- re-calculate all Minimap Icon positions
		if ( frame:IsVisible() ) then
			self:CalculateMinimapIconPositions(true);
		end

	elseif ( event == "PLAYER_LEAVING_WORLD" ) then
		frame:Hide(); -- yes, I know this is redunant
		self:RemoveAllMinimapIcons(); --dump all minimap icons
		-- TODO: when I uncouple the point buffer from Minimap drawing,
		--       I should consider updating LastPlayerPosition here

	elseif ( event == "PLAYER_ENTERING_WORLD" ) then
		frame:Show();
		if not ( frame:IsVisible() ) then
			-- do the minimap recalculation anyways if the OnShow script didn't execute
			-- this is done to ensure the accuracy of information about icons that were
			-- inserted while the Player was in the process of zoning
			self:CalculateMinimapIconPositions(true);
		end

	elseif ( event == "ZONE_CHANGED_NEW_AREA" ) then
		frame:Hide();
		frame:Show();

	end
end

function Astrolabe:OnUpdate( frame, elapsed )
	-- on-edge group changed call-backs
	if ( self.IconsOnEdgeChanged ) then
		self.IconsOnEdgeChanged = false;
		for func in pairs(self.IconsOnEdge_GroupChangeCallbacks) do
			pcall(func);
		end
	end

	self:UpdateMinimapIconPositions();
end

function Astrolabe:OnShow( frame )
	-- set the world map to a zoom with a valid player position
	if not ( self.WorldMapVisible ) then
		SetMapToCurrentZone();
	end
	local M, F = Astrolabe:GetCurrentPlayerPosition();
	if ( M and M >= 0 ) then
		--SetMapByID(M);
		--SetDungeonMapLevel(F);
	else
		frame:Hide();
		return
	end

	-- re-calculate minimap icon positions (if needed)
	if ( next(self.MinimapIcons) ) then
		self:CalculateMinimapIconPositions(true);
	else
		-- needed so that the cycle doesn't overwrite an updated LastPlayerPosition
		resetIncrementalUpdate = true;
	end

	if ( self.MinimapIconCount <= 0 ) then
		-- no icons left to manage
		frame:Hide();
	end
end

function Astrolabe:OnHide( frame )
	-- dump the new icons cache here
	-- a full update will performed the next time processing is re-actived
	self:DumpNewIconsCache()
end

-- called by AstrolabMapMonitor when all world maps are hidden
function Astrolabe:AllWorldMapsHidden()
	if ( IsLoggedIn() ) then
		self.processingFrame:Hide();
		self.processingFrame:Show();
	end
end

--------------------------------------------------------------------------------------------------------------
-- Library Registration
--------------------------------------------------------------------------------------------------------------

local function harvestMapData( HarvestedMapData )
	local mapData = {}
	local mapName,_,_,_,microName = GetMapInfo();
	local mapID = GetCurrentMapAreaID();
	--local numFloors, firstFloor = GetNumDungeonMapLevels();
	local floors = {GetNumDungeonMapLevels()} -- LEGION: GNDML now returns a list. Scary.
	--numFloors = numFloors or 0	-- LEGION TEMP FIX, some maps return nil floors
	--numFloors = max(numFloors,1)  -- sinus: some areas report numFloors==0 which prevents scanning even the current one... circumvent this.
	firstFloor = floors[1] or 0
	local usesTerrainMap = DungeonUsesTerrainMap();
	mapData.mapName = mapName;
	mapData.cont = (GetCurrentMapContinent()) or -100;
	mapData.zone = (GetCurrentMapZone()) or -100;
	mapData.numFloors = #floors;
	local _, TLx, TLy, BRx, BRy = GetCurrentMapZone();
	if TLx and TLy and BRx and BRy and (firstFloor==0 or usesTerrainMap) then  -- we have a "ground floor"
		mapData[0] = {};
		if not ( TLx < BRx ) then
			TLx = -TLx;
			BRx = -BRx;
		end
		if not ( TLy < BRy) then
			TLy = -TLy;
			BRy = -BRy;
		end
		mapData[0].TLx = TLx;
		mapData[0].TLy = TLy;
		mapData[0].BRx = BRx;
		mapData[0].BRy = BRy;
	end
	--for f=firstFloor , firstFloor+numFloors-1 do  --sinus:MoP the floor! o ho ho ho.
	for id,f in pairs(floors) do  --sinus:Why not go full monty...
		SetDungeonMapLevel(f)
		local lev, TLx, TLy, BRx, BRy = GetCurrentMapDungeonLevel()
		if lev==f then
			if lev and not TLx then
				if usesTerrainMap then
					TLx,TLy,BRx,BRy = mapData[0].TLx,mapData[0].TLy,mapData[0].BRx,mapData[0].BRy
					mapData[0] = nil
				else
					TLx,TLy,BRx,BRy=0,0,3200,1600 -- sinus: bad fix for "uncoorded" maps
				end
			end
			if ( TLx and TLy and BRx and BRy ) then
				mapData[lev] = {};
				if not ( TLx < BRx ) then
					TLx = -TLx;
					BRx = -BRx;
				end
				if not ( TLy < BRy) then
					TLy = -TLy;
					BRy = -BRy;
				end
				mapData[lev].TLx = TLx;
				mapData[lev].TLy = TLy;
				mapData[lev].BRx = BRx;
				mapData[lev].BRy = BRy;
			end
			mapData[lev].microName = microName
			mapData[lev].floorName = _G['DUNGEON_FLOOR_' .. mapName:upper() .. (f - (usesTerrainMap and 1 or 0) )]  --sinus: additional crap for manual microdungeon scanning
		end
	end

	HarvestedMapData[mapID] = mapData;
end

local function activate( newInstance, oldInstance )
	if ( oldInstance ) then -- this is an upgrade activate
		if ( oldInstance.DumpNewIconsCache ) then
			oldInstance:DumpNewIconsCache()
		end
		for k, v in pairs(oldInstance) do
			if ( type(v) ~= "function" and (not configConstants[k]) ) then
				newInstance[k] = v;
			end
		end
		-- sync up the current MinimapIconCount value
		local iconCount = 0
		for _ in pairs(newInstance.MinimapIcons) do
			iconCount = iconCount + 1
		end
		newInstance.MinimapIconCount = iconCount

		Astrolabe = oldInstance;
	else
		local frame = CreateFrame("Frame");
		newInstance.processingFrame = frame;

		newInstance.HarvestedMapData = {};
		local HarvestedMapData = newInstance.HarvestedMapData;

		do_zone_aliasing = false

		newInstance.ContinentListx = { GetMapContinents() };

		if type(newInstance.ContinentListx[1])=="number" then -- WoD
			newInstance.ContinentList = {}
			for x=1,#newInstance.ContinentListx,2 do
				newInstance.ContinentList[ceil(x/2)] = newInstance.ContinentListx[x+1]
			end
		else -- MoP
			newInstance.ContinentList = newInstance.ContinentListx
		end
		for C in pairs(newInstance.ContinentList) do
			local zones = { GetMapZones(C) };
			newInstance.ContinentList[C] = zones;
			SetMapZoom(C, 0);
			zones[0] = GetCurrentMapAreaID();
			harvestMapData(HarvestedMapData);
			for Z in ipairs(zones) do
				SetMapZoom(C, Z);
				zones[Z] = GetCurrentMapAreaID();
				harvestMapData(HarvestedMapData);
			end
		end

		for _, id in ipairs(GetAreaMaps()) do
			if not ( HarvestedMapData[id] ) then
				if ( SetMapByID(id) ) then
					harvestMapData(HarvestedMapData);
				end
			end
		end

		--HarvestedMapData[683]=nil  -- sinus: kill the weird Hyjal
		--HarvestedMapData[770]=nil  -- sinus: kill the weird Twilight Highlands
		--HarvestedMapData[748]=nil  -- sinus: kill the weird Uldum
		HarvestedMapData[683]=HarvestedMapData[606] -- phased Hyjal
		HarvestedMapData[748]=HarvestedMapData[720] -- phased Uldum
		HarvestedMapData[770]=HarvestedMapData[700] -- phased Uldum

		-- sinus: cache map names
		for id,data in pairs(HarvestedMapData) do
			local name = GetMapNameByID(id)
			if name then
				newInstance.MapIDsByName[name]=id
			end
		end


		for new,orig in pairs(zone_aliases) do --sinus...
			--[=[
			local gooddata
			for i=1,#data do
				local z = HarvestedMapData[data[i]]
				if z and z.zone and z.zone>0 then gooddata=z break end
			end
			if gooddata then
				for i=1,#data do
					local z = HarvestedMapData[data[i]]
					if not z or z.zone==0 then z.zone=gooddata.zone break end
				end
			end
			--]=]

			local good = HarvestedMapData[orig]
			if good and good.zone and good.zone>0 then
				if not HarvestedMapData[new] then HarvestedMapData[new]={} end
				HarvestedMapData[new].zone=good.zone
			end
		end

		do_zone_aliasing = true

	end
	configConstants = nil -- we don't need this anymore

	local frame = newInstance.processingFrame;
	frame:Hide();
	frame:SetParent("Minimap");
	frame:UnregisterAllEvents();
	frame:RegisterEvent("MINIMAP_UPDATE_ZOOM");
	frame:RegisterEvent("PLAYER_LEAVING_WORLD");
	frame:RegisterEvent("PLAYER_ENTERING_WORLD");
	frame:RegisterEvent("ZONE_CHANGED_NEW_AREA");
	frame:SetScript("OnEvent",
		function( frame, event, ... )
			Astrolabe:OnEvent(frame, event, ...);
		end
	);
	frame:SetScript("OnUpdate",
		function( frame, elapsed )
			Astrolabe:OnUpdate(frame, elapsed);
		end
	);
	frame:SetScript("OnShow",
		function( frame )
			Astrolabe:OnShow(frame);
		end
	);
	frame:SetScript("OnHide",
		function( frame )
			Astrolabe:OnHide(frame);
		end
	);

	setmetatable(Astrolabe.MinimapIcons, MinimapIconsMetatable)
end

DongleStub:Register(Astrolabe, activate)


--------------------------------------------------------------------------------------------------------------
-- Data
--------------------------------------------------------------------------------------------------------------

-- diameter of the Minimap in game yards at
-- the various possible zoom levels
MinimapSize = {
	indoor = {
		[0] = 300, -- scale
		[1] = 240, -- 1.25
		[2] = 180, -- 5/3
		[3] = 120, -- 2.5
		[4] = 80,  -- 3.75
		[5] = 50,  -- 6
	},
	outdoor = {
		[0] = 466 + 2/3, -- scale
		[1] = 400,       -- 7/6
		[2] = 333 + 1/3, -- 1.4
		[3] = 266 + 2/6, -- 1.75
		[4] = 200,       -- 7/3
		[5] = 133 + 1/3, -- 3.5
	},
}

ValidMinimapShapes = {
	-- { upper-left, lower-left, upper-right, lower-right }
	["SQUARE"]                = { false, false, false, false },
	["CORNER-TOPLEFT"]        = { true,  false, false, false },
	["CORNER-TOPRIGHT"]       = { false, false, true,  false },
	["CORNER-BOTTOMLEFT"]     = { false, true,  false, false },
	["CORNER-BOTTOMRIGHT"]    = { false, false, false, true },
	["SIDE-LEFT"]             = { true,  true,  false, false },
	["SIDE-RIGHT"]            = { false, false, true,  true },
	["SIDE-TOP"]              = { true,  false, true,  false },
	["SIDE-BOTTOM"]           = { false, true,  false, true },
	["TRICORNER-TOPLEFT"]     = { true,  true,  true,  false },
	["TRICORNER-TOPRIGHT"]    = { true,  false, true,  true },
	["TRICORNER-BOTTOMLEFT"]  = { true,  true,  false, true },
	["TRICORNER-BOTTOMRIGHT"] = { false, true,  true,  true },
}

--local is_patch_5 = (select(4,GetBuildInfo()))>=50001

-- distances across and offsets of the world maps
-- in game yards
WorldMapSize = {
	[0] = {
		height = 59325.116949553*.666,
		system = 0,
		systemParent = 0,
		width = 59325.116949553,
		xOffset = 0,
		yOffset = 0,
		[13] = {
			xOffset = -10259.733721251,
			yOffset = -19751.863527253,
		},
		[14] = {
			xOffset = -48226.917881395,
			yOffset = -16411.787024772,
		},
		[485] = {
			xOffset = -31204.00, -- -31150.488530038,
			yOffset = -11883.32, -- -11809.200871227,
			--[[ okay, these get weird by surveys :/
			Surveys say: -31142.54 -11966.32
			Manual adjustments go: -31204.00 -11883.32
			--]]
		},
		[862] = {
			xOffset = -31387.80695199,
			--xOffset = -32236.0,
			yOffset = -34078.244798818,
			--yOffset = -34522.0,
		},
		[1007] = { -- TODO: make this RESIZE, too. Currently Broken Isles are quite a bit too big.
			xOffset = -40302,
			yOffset = -17996
		}
	},
	[13] = {
		height = 24533.19945,
		systemParent = 0,
		width = 36799.81197,
		xOffset = -17066.60126,
		yOffset = -12799.89961,
	},
	[14] = {
		height = 27149.68748,
		systemParent = 0,
		width = 40741.17907,
		xOffset = -18171.96844,
		yOffset = -11176.34367,
	},
	[321] = {
		{ -- [1]
			height = 1159.5835,
			width = 1739.375,
			xOffset = 3506.354,
			yOffset = -2486.66675,
		},
		{ -- [2]
			height = 241.39025,
			width = 362.08962,
			xOffset = 4163.96713,
			yOffset = -1932.27183,
		},
		xOffset = 8690.02719,
		yOffset = -3623.15183,
	},
	[401] = {
		height = 2825.00046,
		width = 4237.49828,
		xOffset = 0,
		yOffset = 0,
	},
	[443] = {
		height = 764.58325,
		width = 1145.83472,
		xOffset = 0,
		yOffset = 0,
	},
	[461] = {
		height = 1170.83309,
		width = 1756.25023,
		xOffset = 0,
		yOffset = 0,
	},
	[462] = {
		height = 3283.33296,
		width = 4924.99935,
		xOffset = 2087.50023,
		yOffset = -8641.66578,
	},
	[463] = {
		height = 2200.0001,
		width = 3300.00085,
		xOffset = 2883.33272,
		yOffset = -5866.66614,
	},
	[464] = {
		height = 2714.58133,
		width = 4070.83028,
		xOffset = -7099.9985,
		yOffset = -7339.58233,
	},
	[466] = {
		height = 11642.71843,
		systemParent = 466,
		width = 17464.0779,
		xOffset = -12996.03902,
		yOffset = -5821.35914,
	},
	[471] = {
		height = 704.68794,
		width = 1056.7699,
		xOffset = -6533.63241,
		yOffset = -6523.64995,
	},
	[476] = {
		height = 2174.99908,
		width = 3262.50031,
		xOffset = -7525.00003,
		yOffset = -9374.99943,
	},
	[480] = {
		height = 806.7719,
		width = 1211.45871,
		xOffset = 4000.74932,
		yOffset = -7753.70939,
	},
	[482] = {
		height = 1514.58311,
		width = 2270.83529,
		xOffset = 0,
		yOffset = 0,
	},
	[485] = {
		height = 11834.26515,
		systemParent = 0,
		width = 17751.39839,
		xOffset = -9217.15231,
		yOffset = -10593.37487,
	},
	[499] = {
		height = 2218.75027,
		width = 3327.08362,
		xOffset = 2902.08234,
		yOffset = -11168.74965,
	},
	[502] = {
		height = 2108.33411,
		width = 3162.49385,
		xOffset = 0,
		yOffset = 0,
	},
	[504] = {  -- Dalaran
		{ -- [1]
			height = 553.33995,
			width = 830.01643,
			xOffset = -1052.51109,
			yOffset = -6066.67115,
		},
		{ -- [2]
			height = 375.48927,
			width = 563.22279,
			xOffset = -915.86865,
			yOffset = -5975.33259,
		},
		xOffset = -1270.796,
		yOffset = -11581.57677,
	},
	[512] = {
		height = 1162.50002,
		width = 1743.74946,
		xOffset = 0,
		yOffset = 0,
	},
	[521] = {
		{ -- [1]
			height = 1216.66649,
			width = 1824.99985,
			xOffset = 435.33678,
			yOffset = 2235.80349,
		},
	},
	[529] = {
		{ -- [1]
			height = 2191.66598,
			width = 3287.50074,
			xOffset = -1804.35279,
			yOffset = 2062.9701,
		},
	},
	[531] = {
		height = 774.99991,
		width = 1162.49961,
		xOffset = 0,
		yOffset = 0,
	},
	[540] = {
		height = 1766.66716,
		width = 2650.00164,
		xOffset = 0,
		yOffset = 0,
	},
	[544] = {
		system = 544,
	},
	[602] = {
		height = 1022.91668,
		width = 1533.33347,
		xOffset = 0,
		yOffset = 0,
	},
	[605] = {
		system = 605,
	},
	[609] = {
		height = 502.08329,
		width = 752.08331,
		xOffset = 0,
		yOffset = 0,
	},
	[611] = {
		height = 593.74988,
		width = 889.58325,
		xOffset = 0,
		yOffset = 0,
	},
	[626] = {
		height = 810.41329,
		width = 1214.58151,
		xOffset = 0,
		yOffset = 0,
	},
	[640] = {
		system = 640,
	},
	[677] = {
		height = 593.74988,
		width = 889.58325,
		xOffset = 0,
		yOffset = 0,
	},
	[678] = { -- Gilneas_terrain1
		[0]={
			height = 2097.91669,
			width = 3145.83325,
			xOffset = 0,
			yOffset = 0,
		},
		height = 2097.91669,
		width = 3145.83325,
		xOffset = 0,
		yOffset = 0,
	},
	[679] = { --Gilneas
		height = 2097.91669,
		width = 3145.83325,
		xOffset = 0,
		yOffset = 0,
	},
	[686] = {
		height = 922.9166,
		width = 1383.33334,
		xOffset = 0,
		yOffset = 0,
	},
	[708] = {
		height = 1343.75002,
		width = 2014.58153,
		xOffset = -4810.41584,
		yOffset = 2160.41647,
	},
	[709] = {
		height = 1224.99954,
		width = 1837.49974,
		xOffset = -5212.4997,
		yOffset = 1222.91666,
	},
	[717] = {
		height = 1674.99988,
		width = 2512.4912,
		xOffset = 0,
		yOffset = 0,
	},
	[736] = {
		height = 868.74697,
		width = 1302.08448,
		xOffset = 0,
		yOffset = 0,
	},
	[737] = {
		system = 737,
	},
	[747] = {
		height = 647.91734,
		width = 970.83627,
		xOffset = 0,
		yOffset = 0,
	},
	[753] = {  -- Blackrock Caverns
		{ -- [1]
			height = nil,
			width = nil,
			xOffset = nil,
			yOffset = nil,
		},
		{ -- [2]
			height = nil,
			width = nil,
			xOffset = 639,
			yOffset = nil
		},
	},
-- sinus:
	[800] = {
		{ -- [1]
			height = 1058.3332824707,
			width = 1587.4999389648,
			xOffset = -718.75,
			yOffset = -424.99996948242,
		},
	},
	[819] = {
		-- Hour of Twilight main map surrogate
		[1] = {
			width = 7000,
			height = 7000*0.6666,
			xOffset = 0,
			yOffset = 0,
		},
	},
	[820] = {
		-- End Time. Floor 1, Entryway of Time, doesn't return all coords for a GetNumDungeonMapLevels() call, as expected, and is thus not harvested properly. Here's what GetCurrentMapZone() returns, instead. Recalculated... somewhat.
		[1] = {
			width = 3200,
			height = 3200*0.6666,
			xOffset = 0,
			yOffset = 0,
		},
	},
	-- :sinus
	[862] = { -- Pandaria
		height = 10343.54145,
		systemParent = 0,
		width = 15515.30029,
		xOffset = -8750,
		yOffset = -6680,
	},
	[894] = { --Ammen Vale
		xOffset=-4786,
		yOffset=-6526,
		width=1818.75,
		height=1212.5,
	},
	[895] = {
	},

	[750] = { [2]={} },
	[691] = { [2]={},[3]={},[4]={}},
	[688] = { [2]={},[3]={} },

	[893] = {
		xOffset = 2980,
		yOffset = -8435,
	},

	[928] = {
		xOffset = -6600,
		yOffset = -6200,
		width = 2451,
		height = 2451*0.666,
	},
	[962]= {  --Draenor
		width=22735.78223,
		height=15157.1875,
		xOffset=-12242.34375,
		yOffset=-11193,
		system=962,
		systemParent=962
	},

	[971] = {  -- Lunarfall
		[0]= {
			width=683.333984,
			height=456.25,
			xOffset=-545.833984,
			yOffset=-2091.666992,
		},
		width=683.333984,
		height=456.25,
		xOffset=-545.833984,
		yOffset=-2091.666992,
		system=962,
		systemParent=962
	},
	[976] = {  -- Frostwall
		[0]= {
			width = 702.08301,
			height = 468.75,
			xOffset = -4885.416015625, -- -4785, 
			yOffset = -5814.5830078125, -- -5930,
		},
		width = 702.08301,
		height = 468.75,
		xOffset = -4885.416015625, -- -4785, 
		yOffset = -5814.5830078125, -- -5930,
		system=962,
		systemParent = 962,
	},

	-- LEGION
	[1007] = {
		systemParent = 0
	},
	[1028] = {	-- Mardum
		width = 3750,
		height = 2500,
		xOffset = -4030, --1010,
		yOffset = -2580, --1462.5
	},

	-- Taxi maps!! They come in the form of TAXIMAP####, we're offsetting that by 2000.
	-- /dump tonumber(TaxiFrame.InsetBg:GetTexture():match("TAXIMAP(%d+)"))+2000

	-- Coords are gathered by hand - just open the taxi map and run these and tweak them...
	-- /run W=Astrolabe.WorldMapSize[2870] W.width,W.height,W.xOffset,W.yOffset=12000,12000,-9000,-10000
	-- /run W=Astrolabe.WorldMapSize[3116] W.width,W.height,W.xOffset,W.yOffset=16700,16700,-10300,-11800
	[2000] = { -- eastern
		height = 29000,
		width = 29000,
		xOffset = -12300,
		yOffset = -12400,
		system=14,
		systemParent = 0,
	},
	[2001] = { -- kalimdor
		height = 24200,
		width = 24200,
		xOffset = -10900,
		yOffset = -12500,
		system=13,
		systemParent = 0,
	},
	[2530] = { -- outlands
		height = 12500,
		width = 12500,
		xOffset = -10800,
		yOffset = -6600,
		system=466,
		systemParent = 0,
	},
	[2571] = { -- northrend
		height = 15500,
		width = 15500,
		xOffset = -8500,
		yOffset = -11700,
		system=485,
		systemParent = 0,
	},
	[2870] = { -- pandaria
		width=11800,
		height=11800,
		xOffset=-6750,
		yOffset=-7350,
		system=862,
		systemParent = 0
	},
	[3116] = { -- draenor
		width=16700,
		height=16700,
		xOffset=-10300,
		yOffset=-11800,
		system=962,
		systemParent=962
	},
	[3007] = { -- broken isles
		width=18838,
		height=12558,
		xOffset=-13100,
		yOffset=-7262,
		system=1007,
		systemParent=0
	},
	[1054]= {   
		yOffset=-1984.1700439453,    
		height=666,    
		xOffset=-921.57598876953,    
		width=1000,    
		systemParent=1054,  
		floorMin=1,  
		floorMax=1,  
		system=1054
	},
	[1069]= { -- The Beyond
		[0] = {
			height = 734.18969726563,
			width = 1101.2841796875,
			xOffset = -7757.8920898438,
			yOffset = -4361.009765625,
		},
		height = 734.18969726563,
		width = 1101.2841796875,
		xOffset = -7757.8920898438,
		yOffset = -4361.009765625,
		systemParent=1069,  
		floorMin=1,  
		floorMax=1,  
		system=1069
	},
	[1090] = { -- Tol Barad L
	    [1] = {
	      floorName = "Baradin Hold",
	      freshHarvest = 1,
	      height = 1266,
	      width = 1500,
	      xOffset = 4244.75,
	      yOffset = 17,
	    },
	    height = 1266,
	    width = 1500,
	    xOffset = 4244.75,
	    yOffset = 17,
	  },
}

WorldMapSize[750][2].yOffset=870  -- Maraudon floor 2 is waaaay inaccurate.
WorldMapSize[691][2].xOffset,WorldMapSize[691][2].yOffset=-480,-675  -- Gnomeregan is a NIGHTMARE.
WorldMapSize[691][3].xOffset,WorldMapSize[691][3].yOffset=-530,-491  -- Gnomeregan is a NIGHTMARE.
WorldMapSize[691][4].xOffset,WorldMapSize[691][4].yOffset=-726,-516  -- Gnomeregan is a NIGHTMARE.
WorldMapSize[688][2].xOffset,WorldMapSize[688][2].yOffset=-181,-427
WorldMapSize[688][3].xOffset,WorldMapSize[688][3].yOffset=117,-69

MicroDungeonSize = {}

local function zeroDataFunc(tbl, key)
	if ( type(key) == "number" ) then
		return zeroData;
	else
		return 0;
	end
end

zeroData = { xOffset = 0, height = 0, yOffset = 0, width = 0, __index = zeroDataFunc };
setmetatable(zeroData, zeroData);

-- get data on useful transforms
-- sinus: Adding this "just in case". No idea what these are for, yet.
local TRANSFORMS = {}
Astrolabe.TRANSFORMS = TRANSFORMS
for _, ID in ipairs(GetWorldMapTransforms()) do
	local terrainMapID, newTerrainMapID, _, _, transformMinY, transformMaxY, transformMinX, transformMaxX, offsetY, offsetX = GetWorldMapTransformInfo(ID)
	if ( offsetX ~= 0 or offsetY ~= 0 ) then
		TRANSFORMS[ID] = {
			terrainMapID = terrainMapID,
			newTerrainMapID = newTerrainMapID,
			BRy = -transformMinY,
			TLy = -transformMaxY,
			BRx = -transformMinX,
			TLx = -transformMaxX,
			offsetY = offsetY,
			offsetX = offsetX,
		}
	end
end

for mapID, harvestedData in pairs(Astrolabe.HarvestedMapData) do
	local terrainMapID = GetAreaMapInfo(mapID)
	local mapData = WorldMapSize[mapID]
	if not mapData then mapData={} WorldMapSize[mapID]=mapData end  -- not yet metatabled, so could return nil; fill it

		--if ( harvestedData.numFloors > 0 ) then
	for f, harvData in pairs(harvestedData) do
		if ( type(f) == "number" ) then --and f > 0
			local floorData
			if f>0 then
				if not ( mapData[f] ) then
					mapData[f] = {}
				end
				floorData = mapData[f]
			else
				floorData = mapData
			end
			floorData.width = floorData.width or (harvData.BRx - harvData.TLx)
			floorData.height = floorData.height or (harvData.BRy - harvData.TLy)
			floorData.xOffset = floorData.xOffset or harvData.TLx
			floorData.yOffset = floorData.yOffset or harvData.TLy

			floorData.mapName = harvData.mapName
			floorData.floorName = harvData.floorName
		end
	end
	mapData[0]=nil

	if not ( next(mapData, nil) ) then
		mapData.width,mapData.height,mapData.xOffset,mapData.yOffset = 1,1,0,0
		-- if this is an outside continent level or world map then throw up an extra warning
		--[[
		if ( harvestedData.cont > 0 and harvestedData.zone == 0 ) then
			printError(("Astrolabe is missing data for world map %s [%d] (%d, %d)."):format(harvestedData.mapName, mapID, harvestedData.cont, harvestedData.zone));
		end
		--]]
	end

	--[[
	for f = 1, harvestedData.numFloors do
		if not ( mapData[f] ) then
			printError(("Astrolabe is missing data for %s [%d], floor %d."):format(harvestedData.mapName, mapID, f));
		end
	end
	--]]
			-- TODO: handle floored world maps

		--[[
		else
			local harvData = harvestedData[0]
			if not ( mapData.width ) then
				mapData.width = harvData.BRx - harvData.TLx
			end
			if not ( mapData.height ) then
				mapData.height = harvData.BRy - harvData.TLy
			end
			if not ( mapData.xOffset ) then
				mapData.xOffset = harvData.TLx
			end
			if not ( mapData.yOffset ) then
				mapData.yOffset = harvData.TLy
			end

		end
		--]]

	--[=[
	else
		mapData = {};

		--if ( harvestedData.numFloors > 0 ) then
			for f, harvData in pairs(harvestedData) do
				if ( type(f) == "number" ) then --and f > 0
					mapData[f] = {};
					local floorData = mapData[f]
					floorData.width = harvData.BRx - harvData.TLx
					floorData.height = harvData.BRy - harvData.TLy
					floorData.xOffset = harvData.TLx
					floorData.yOffset = harvData.TLy
				end
			end
			for f = 1, harvestedData.numFloors do
				if not ( mapData[f] ) then
					printError(("Astrolabe is missing data for %s [%d], floor %d."):format(harvestedData.mapName, mapID, f));
				end
			end

		--[[else
			local harvData = harvestedData[0]
			if ( harvData ) then
				mapData.width = harvData.BRx - harvData.TLx
				mapData.height = harvData.BRy - harvData.TLy
				mapData.xOffset = harvData.TLx
				mapData.yOffset = harvData.TLy

			else
				printError(("Astrolabe is missing data for %s [%d]."):format(harvestedData.mapName, mapID));

			end

		end
		--]]


		-- if we don't have any data, we're gonna use zeroData, but we also need to
		-- setup the system and systemParent IDs so things don't get confused
		if not ( next(mapData, nil) ) then
			mapData = { xOffset = 0, height = 1, yOffset = 0, width = 1 };
			-- if this is an outside continent level or world map then throw up an extra warning
			if ( harvestedData.cont and harvestedData.cont > 0 and harvestedData.zone == 0 ) then
				printError(("Astrolabe is missing data for world map %s [%d] (%d, %d)."):format(harvestedData.mapName, mapID, harvestedData.cont, harvestedData.zone));
			end
		end

		-- store the data in the WorldMapSize DB
		WorldMapSize[mapID] = mapData;

	end
	--]=]

	-- setup system and systemParent IDs
	if ( mapData and mapData ~= zeroData ) then
		if not ( mapData.system ) then
			mapData.system = mapID;

			if ( harvestedData.cont and harvestedData.zone and harvestedData.cont > 0 and harvestedData.zone > 0 ) then
				mapData.system = Astrolabe:GetMapID(harvestedData.cont, nil);
			end
		end
		if not ( mapData.systemParent ) then
			mapData.systemParent = mapID;

			local systemData = WorldMapSize[mapData.system];
			if ( systemData and systemData.systemParent ) then
				mapData.systemParent = systemData.systemParent;
			end
		end

		-- systemParent sanity checks
		if ( mapData.system ~= mapData.systemParent ) then
			if not ( WorldMapSize[mapData.systemParent] and WorldMapSize[mapData.systemParent][mapData.system] ) then
				printError("Astrolabe detected a child system that the parent doesn't know about.  VERY BAD!!!");
			end
		end

		-- determine terrainMapID for micro-dungeons
		if ( harvestedData.cont > 0 and harvestedData.zone > 0 ) then
			MicroDungeonSize[terrainMapID] = {}
		end

		setmetatable(mapData, zeroData);
	end
end

setmetatable(WorldMapSize[0], zeroData); -- special case for World Map


-- micro dungeons
-- Just as a test; we have microdungeons as a separate, hand-gathered table, so probably no need for that shit here.
for _, ID in ipairs(GetDungeonMaps()) do
	local floorIndex, minX, maxX, minY, maxY, terrainMapID, parentWorldMapID = GetDungeonMapInfo(ID);
	local TLx, TLy, BRx, BRy = -maxX, -maxY, -minX, -minY
	-- apply any necessary transforms
	local transformApplied = false
	for transformID, transformData in pairs(TRANSFORMS) do
		if ( transformData.terrainMapID == terrainMapID ) then
			if ( (transformData.TLx < TLx and BRx < transformData.BRx) and (transformData.TLy < TLy and BRy < transformData.BRy) ) then
				TLx = TLx - transformData.offsetX;
				BRx = BRx - transformData.offsetX;
				BRy = BRy - transformData.offsetY;
				TLy = TLy - transformData.offsetY;
				terrainMapID = transformData.newTerrainMapID;
				transformApplied = true;
				break;
			end
		end
	end
	if ( MicroDungeonSize[terrainMapID] ) then
		-- only consider systems that can have micro dungeons
		if ( MicroDungeonSize[terrainMapID][floorIndex] and not transformApplied ) then
			printError("Astrolabe detected a duplicate microdungeon floor!", terrainMapID, ID);
		end
		MicroDungeonSize[terrainMapID][floorIndex] = {
			width = BRx - TLx,
			height = BRy - TLy,
			xOffset = TLx,
			yOffset = TLy,
		};
	end
end

for _, data in pairs(MicroDungeonSize) do
	setmetatable(data, zeroData);
end
setmetatable(MicroDungeonSize, zeroData);

-- make sure we don't have any EXTRA data hanging around
for mapID, mapData in pairs(WorldMapSize) do
	if ( mapID ~= 0 and getmetatable(mapData) ~= zeroData ) then
		printError("Astrolabe has hard coded data for an invalid map ID", mapID);
	end
end

setmetatable(WorldMapSize, zeroData); -- setup the metatable so that invalid map IDs don't cause Lua errors

-- register this library with AstrolabeMapMonitor, this will cause a full update if PLAYER_LOGIN has already fired
local AstrolabeMapMonitor = DongleStub("AstrolabeMapMonitor");
AstrolabeMapMonitor:RegisterAstrolabeLibrary(Astrolabe, LIBRARY_VERSION_MAJOR);

Astrolabe.WorldMapSize = WorldMapSize
Astrolabe.MicroDungeonSize = MicroDungeonSize



-- SINUS: Pandaria's micro dungeons are a BIG PILE OF POOP to work with. :[

local function ImportCaves()
	for zid,zdata in pairs(ASTROLABE_MICRODUNGEONS) do
		local mapdata = WorldMapSize[zid]
		if mapdata then
			for floor,data in pairs(zdata) do
				mapdata[floor]=data
			end
		end
	end
end

ImportCaves()

--ASTROLABE_MICRODUNGEONS = nil   -- imported, clear out. Maybe.



local function CalcFloorMinMax()
	for z,zonedata in pairs(WorldMapSize) do
		zonedata.floorMin = (zonedata.width and zonedata.width>0 and 0 or 999)  -- 0 for default floor when there's some coords here; otherwise wait for other floors to bring it down to a sane level.
		zonedata.floorMax = 0
		for fl,fldata in pairs(zonedata) do
			if type(fl)=="number" then
				if fl<zonedata.floorMin then zonedata.floorMin=fl end
				if fl>zonedata.floorMax then zonedata.floorMax=fl end
			end
		end
	end
end

CalcFloorMinMax()

function Astrolabe:CalculateMicroDungeon()
	local m,f,x,y = Astrolabe:GetUnitPosition("player")
	local microName = select(5,GetMapInfo())

	if not ASTROLABE_MICRODUNGEONS[m] then ASTROLABE_MICRODUNGEONS[m]={} end
	local mapData = ASTROLABE_MICRODUNGEONS[m]

	print("|cffbbff55Captain Caveman reporting:")
	
	if not microName then
		if Astrolabe.minimapOutside then
			print("|cffff8800 We're outside, Fred. But let's see what we know...")
		else
			print("|cffff8800 That's no cave, Barry. But let's see what we know...")
		end
	else
		if Astrolabe.minimapOutside then
			print("|cff88ff00 What the heck is this, an outdoor cave?|r",microName)
		else
			print("|cff88ff00 What a lovely cave! Codename:|r",microName)
		end
	end

	HARVEST = {}
	WorldMapFrame:Show()
	harvestMapData(HARVEST)
	WorldMapFrame:Hide()

	--ZGV:ShowDump(ZGV:Serialize(HARVEST))

	local data = HARVEST[m]
	CAVE=data

	-- kill the 0 floor, that's by all accounts the main map
	--data[0] = nil

	for f, harvData in pairs(data) do
		if ( type(f) == "number" and f > 0 ) then
			local isFreshHarvest=0
			if not mapData[f] or mapData[f].freshHarvest then isFreshHarvest=1 end

			mapData[f] = {}
			local floorData = mapData[f]
			--[[
			floorData.width = harvData.BRx - harvData.TLx
			floorData.height = harvData.BRy - harvData.TLy
			floorData.xOffset = harvData.TLx
			floorData.yOffset = harvData.TLy
			--]]
			floorData.width = harvData.BRx - harvData.TLx
			floorData.height = harvData.BRy - harvData.TLy
			floorData.xOffset = -harvData.BRx
			floorData.yOffset = -harvData.BRy

			floorData.floorName = harvData.floorName
			floorData.microName = harvData.microName
			if isFreshHarvest==1 then floorData.freshHarvest = 1 end
		end
	end

	--mapData.system = WorldMapSize[m].system
	--mapData.systemParent = WorldMapSize[m].systemParent
	--mapData.system = m

	ImportCaves()
	CalcFloorMinMax()

	if IsShiftKeyDown() then
		ZGV:ShowDump(ZGV:Serialize(ASTROLABE_MICRODUNGEONS))
	else
		local oneZone = {}

		local oneZone = {[m]={}}
		local foundNew,onlyNew=false,true

		for i,v in pairs(mapData) do
		    if v.freshHarvest then
			oneZone[m][i]={}
			for j,w in pairs(v) do
				if j~=freshHarvest then
					oneZone[m][i][j]=w
				end
			end
			foundNew = true
		    else
			onlyNew = false
		    end
		end

		local zone = ZGV:Serialize(oneZone[m])

		zone = "  ["..m.."] = ".. zone:gsub("^{","{ -- "..GetMapNameByID(m)):gsub("\n","\n  ") .. ",\n"
		dbug = "Z={"..zone.."}"

		if foundNew and not onlyNew then
			zone = "  --some entries exist for this zone, merge with care\n"..zone
		elseif not foundNew then
			oneZone[m]=mapData
			zone = ZGV:Serialize(oneZone[m])
			zone = "  --no new entries\n"..zone
		end
		
		local ok,val = loadstring("Z={"..zone.."}")
		ZGV:ShowDump(zone,"Cave report: " .. (ok and "(put this in Libs/Astrolabe/Microdungeons.lua)" or "(WARNING! SYNTAX FAILURE! DO NOT USE!)"))
		
		local count=0
		for f,fd in pairs(mapData) do if type(f)=="number" then count=count+1 end end
		print(" Status:")
		print("  Zone: |cffaaccff"..(GetMapNameByID(m) or "(unnamed!)").."|r [|cff88bbff#"..m.."|r]")
		print("  Floors ("..count.."):")

		local levels = {GetNumDungeonMapLevels()}
		local levels_r = {}
		for i,f in pairs(levels) do levels_r[f]=true end

		local mapfloors={}
		for f,fd in pairs(mapData) do if type(f)=="number" then tinsert(mapfloors,f) end end
		local function alphasort(a,b)
			local na,nb=tonumber(a),tonumber(b)
			if na and nb then return na<nb end
			if na and not nb then return true end
			if nb and not na then return false end
			return tostring(a)<tostring(b)
		end
		table.sort(mapfloors,alphasort)
		for i,f in ipairs(mapfloors) do
			local fd=mapData[f]
			print("   |cff6699ee/|cff88bbff"..f.."|r: " .. (levels_r[f] and "" or "|cffbbbbbb") .. (fd.floorName or "(no name)").. (fd.microName and " (\"".. fd.microName .."\")" or "") .. (levels_r[f] and "" or " |cff999999- another cave") .. (f==GetCurrentMapDungeonLevel() and " |cff55ff00<- you are here" or ""))
		end

		for i,f in pairs(levels) do if not mapData[f] then print("WARNING: floor",f,"detected but somehow NOT scouted!") end end

	end
end

function CAVEMAN()
	Astrolabe:CalculateMicroDungeon()
end



  -- NOT NEEDED till we get a new continent. Hibernating this. Sleep tight, little function.

SURVEYS = {zone={},cont={},world={}}

-- Dun'Morogh survey
--[=[
SURVEYS.zone = {
    x1 = 0.27232903242111,
    x2 = 0.43178981542587,
    y1 = 0.54211765527725,
    y2 = 0.74989044666290,
}
SURVEYS.cont = {
    x1 = 0.42630857229233,
    x2 = 0.44547897577286,
    y1 = 0.62202548980713,
    y2 = 0.64700889587402,
}
SURVEYS.world = {
    x1 = 0.79937916994095,
    x2 = 0.81254434585571,
    y1 = 0.55993282794952,
    y2 = 0.57708299160004,
}
-- Dun'Morogh:
-- xOffset = -2137.5
-- yOffset = 3941.6665
--]=]

function SURVEY_ZONE()
	local x,y

	local S = SURVEYS

	SetMapToCurrentZone()
	local zone = GetCurrentMapAreaID()

	x,y = GetPlayerMapPosition("player")
	if not S.zone.x1 then S.zone.x1,S.zone.y1 = x,y
	elseif not S.zone.x2 then S.zone.x2,S.zone.y2 = x,y end

	local zonedata = WorldMapSize[zone]

	if zonedata.inparent then
		SetMapByID(zonedata.parent)
		S.inparent = S.inparent or {}
		S.inparent.parent=zonedata.parent
		x,y = GetPlayerMapPosition("player")
		if not S.inparent.x1 then S.inparent.x1,S.inparent.y1 = x,y
		elseif not S.inparent.x2 then S.inparent.x2,S.inparent.y2 = x,y end
	end
	
	SetMapByID(zonedata.system)
	x,y = GetPlayerMapPosition("player")
	if not S.cont.x1 then S.cont.x1,S.cont.y1 = x,y
	elseif not S.cont.x2 then S.cont.x2,S.cont.y2 = x,y end

	SetMapZoom(0)
	x,y = GetPlayerMapPosition("player")
	if not S.world.x1 then S.world.x1,S.world.y1 = x,y
	elseif not S.world.x2 then S.world.x2,S.world.y2 = x,y end

	if S.zone.x2 then
		-- the big calc


		S.world.xd,S.world.yd = math.abs(S.world.x2-S.world.x1),math.abs(S.world.y2-S.world.y1)

		S.zone.xd,S.zone.yd = math.abs(S.zone.x2-S.zone.x1),math.abs(S.zone.y2-S.zone.y1)
		S.cont.xd,S.cont.yd = math.abs(S.cont.x2-S.cont.x1),math.abs(S.cont.y2-S.cont.y1)

		S.zone.width = zonedata.width
		S.zone.height = zonedata.height

		S.cont.scale = S.cont.xd / S.zone.xd
		S.world.scale = S.world.xd / S.cont.xd
		S.world.zscale = S.world.xd / S.zone.xd

		local yd = zonedata.width * (S.zone.x2-S.zone.x1)

		S.cont.width = S.cont.scale * S.zone.width
		S.cont.height = S.cont.width * 0.66667

		S.world.width = S.world.scale*S.zone.width
		S.world.height = S.world.width * 0.66667

		S.cont.xOffset = SURVEYS.zone.x1 * WorldMapSize[zone].width + WorldMapSize[zone].xOffset - WorldMapSize[0].xOffset - WorldMapSize[0].width * S.world.x1
		S.cont.yOffset = SURVEYS.zone.y1 * WorldMapSize[zone].height + WorldMapSize[zone].yOffset - WorldMapSize[0].yOffset - WorldMapSize[0].height * S.world.y1

		if S.inparent then
			S.inparent.xd,S.inparent.yd = math.abs(S.inparent.x2-S.inparent.x1),math.abs(S.inparent.y2-S.inparent.y1)
			S.inparent.scale = S.inparent.xd / S.zone.xd

			S.inparent.width = S.inparent.scale * WorldMapSize[zonedata.parent].width
			S.inparent.height = S.inparent.scale * WorldMapSize[zonedata.parent].height
		end

		ZGV:ShowDump(ZGV:Serialize(S.cont).."\n\n"..ZGV:Serialize(S.inparent),"Continent offsets, zone offsets:")

	else
		print("Okay, got one point, get me another")
	end
end

function Astrolabe:ManualHarvest()
	HARVEST = {}
	harvestMapData(HARVEST)
	local data = HARVEST[GetCurrentMapAreaID()]

	for f, harvData in pairs(data) do
		if ( type(f) == "number" ) then
			--[[
			floorData.width = harvData.BRx - harvData.TLx
			floorData.height = harvData.BRy - harvData.TLy
			floorData.xOffset = harvData.TLx
			floorData.yOffset = harvData.TLy
			--]]
			harvData.width = harvData.BRx - harvData.TLx
			harvData.height = harvData.BRy - harvData.TLy
			harvData.xOffset = -harvData.BRx
			harvData.yOffset = -harvData.BRy
		end
	end

	print("Do with HARVEST what you will.")

end