# MapUI

Name: MapUI / Type: System / Namespace: C_Map

## Functions

### C_Map.CanSetUserWaypointOnMap
?> WowPedia link: [C_Map.CanSetUserWaypointOnMap](https://wow.gamepedia.com/API_C_Map.CanSetUserWaypointOnMap)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canSet|bool|false|No Documentation|
### C_Map.ClearUserWaypoint
?> WowPedia link: [C_Map.ClearUserWaypoint](https://wow.gamepedia.com/API_C_Map.ClearUserWaypoint)

No Documentation

### C_Map.CloseWorldMapInteraction
?> WowPedia link: [C_Map.CloseWorldMapInteraction](https://wow.gamepedia.com/API_C_Map.CloseWorldMapInteraction)

No Documentation

### C_Map.GetAreaInfo
?> WowPedia link: [C_Map.GetAreaInfo](https://wow.gamepedia.com/API_C_Map.GetAreaInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areaID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
### C_Map.GetBestMapForUnit
?> WowPedia link: [C_Map.GetBestMapForUnit](https://wow.gamepedia.com/API_C_Map.GetBestMapForUnit)

Only works for the player and party members.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|true|No Documentation|
### C_Map.GetBountySetMaps
?> WowPedia link: [C_Map.GetBountySetMaps](https://wow.gamepedia.com/API_C_Map.GetBountySetMaps)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bountySetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapIDs|table|false|No Documentation|
### C_Map.GetFallbackWorldMapID
?> WowPedia link: [C_Map.GetFallbackWorldMapID](https://wow.gamepedia.com/API_C_Map.GetFallbackWorldMapID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
### C_Map.GetMapArtBackgroundAtlas
?> WowPedia link: [C_Map.GetMapArtBackgroundAtlas](https://wow.gamepedia.com/API_C_Map.GetMapArtBackgroundAtlas)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|atlasName|string|false|No Documentation|
### C_Map.GetMapArtHelpTextPosition
?> WowPedia link: [C_Map.GetMapArtHelpTextPosition](https://wow.gamepedia.com/API_C_Map.GetMapArtHelpTextPosition)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|position|MapCanvasPosition|false|No Documentation|
### C_Map.GetMapArtID
?> WowPedia link: [C_Map.GetMapArtID](https://wow.gamepedia.com/API_C_Map.GetMapArtID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapArtID|number|false|No Documentation|
### C_Map.GetMapArtLayerTextures
?> WowPedia link: [C_Map.GetMapArtLayerTextures](https://wow.gamepedia.com/API_C_Map.GetMapArtLayerTextures)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
|layerIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|textures|table|false|No Documentation|
### C_Map.GetMapArtLayers
?> WowPedia link: [C_Map.GetMapArtLayers](https://wow.gamepedia.com/API_C_Map.GetMapArtLayers)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|layerInfo|table|false|No Documentation|
### C_Map.GetMapBannersForMap
?> WowPedia link: [C_Map.GetMapBannersForMap](https://wow.gamepedia.com/API_C_Map.GetMapBannersForMap)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapBanners|table|false|No Documentation|
### C_Map.GetMapChildrenInfo
?> WowPedia link: [C_Map.GetMapChildrenInfo](https://wow.gamepedia.com/API_C_Map.GetMapChildrenInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
|mapType|UIMapType|true|No Documentation|
|allDescendants|bool|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|table|false|No Documentation|
### C_Map.GetMapDisplayInfo
?> WowPedia link: [C_Map.GetMapDisplayInfo](https://wow.gamepedia.com/API_C_Map.GetMapDisplayInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hideIcons|bool|false|No Documentation|
### C_Map.GetMapGroupID
?> WowPedia link: [C_Map.GetMapGroupID](https://wow.gamepedia.com/API_C_Map.GetMapGroupID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapGroupID|number|false|No Documentation|
### C_Map.GetMapGroupMembersInfo
?> WowPedia link: [C_Map.GetMapGroupMembersInfo](https://wow.gamepedia.com/API_C_Map.GetMapGroupMembersInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapGroupID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|table|false|No Documentation|
### C_Map.GetMapHighlightInfoAtPosition
?> WowPedia link: [C_Map.GetMapHighlightInfoAtPosition](https://wow.gamepedia.com/API_C_Map.GetMapHighlightInfoAtPosition)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
|x|number|false|No Documentation|
|y|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|fileDataID|number|false|No Documentation|
|atlasID|string|false|No Documentation|
|texturePercentageX|number|false|No Documentation|
|texturePercentageY|number|false|No Documentation|
|textureX|number|false|No Documentation|
|textureY|number|false|No Documentation|
|scrollChildX|number|false|No Documentation|
|scrollChildY|number|false|No Documentation|
### C_Map.GetMapInfo
?> WowPedia link: [C_Map.GetMapInfo](https://wow.gamepedia.com/API_C_Map.GetMapInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|UiMapDetails|false|No Documentation|
### C_Map.GetMapInfoAtPosition
?> WowPedia link: [C_Map.GetMapInfoAtPosition](https://wow.gamepedia.com/API_C_Map.GetMapInfoAtPosition)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
|x|number|false|No Documentation|
|y|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|UiMapDetails|false|No Documentation|
### C_Map.GetMapLevels
?> WowPedia link: [C_Map.GetMapLevels](https://wow.gamepedia.com/API_C_Map.GetMapLevels)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerMinLevel|number|false|No Documentation|
|playerMaxLevel|number|false|No Documentation|
|petMinLevel|number|false|No Documentation|
|petMaxLevel|number|false|No Documentation|
### C_Map.GetMapLinksForMap
?> WowPedia link: [C_Map.GetMapLinksForMap](https://wow.gamepedia.com/API_C_Map.GetMapLinksForMap)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapLinks|table|false|No Documentation|
### C_Map.GetMapPosFromWorldPos
?> WowPedia link: [C_Map.GetMapPosFromWorldPos](https://wow.gamepedia.com/API_C_Map.GetMapPosFromWorldPos)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|continentID|number|false|No Documentation|
|worldPosition|table|false|No Documentation|
|overrideUiMapID|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
|mapPosition|table|false|No Documentation|
### C_Map.GetMapRectOnMap
?> WowPedia link: [C_Map.GetMapRectOnMap](https://wow.gamepedia.com/API_C_Map.GetMapRectOnMap)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
|topUiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|minX|number|false|No Documentation|
|maxX|number|false|No Documentation|
|minY|number|false|No Documentation|
|maxY|number|false|No Documentation|
### C_Map.GetMapWorldSize
?> WowPedia link: [C_Map.GetMapWorldSize](https://wow.gamepedia.com/API_C_Map.GetMapWorldSize)

Returns the size in yards of the area represented by the map.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|width|number|false|No Documentation|
|height|number|false|No Documentation|
### C_Map.GetPlayerMapPosition
?> WowPedia link: [C_Map.GetPlayerMapPosition](https://wow.gamepedia.com/API_C_Map.GetPlayerMapPosition)

Only works for the player and party members.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
|unitToken|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|position|table|true|No Documentation|
### C_Map.GetUserWaypoint
?> WowPedia link: [C_Map.GetUserWaypoint](https://wow.gamepedia.com/API_C_Map.GetUserWaypoint)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|point|table|false|No Documentation|
### C_Map.GetUserWaypointFromHyperlink
?> WowPedia link: [C_Map.GetUserWaypointFromHyperlink](https://wow.gamepedia.com/API_C_Map.GetUserWaypointFromHyperlink)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hyperlink|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|point|table|false|No Documentation|
### C_Map.GetUserWaypointHyperlink
?> WowPedia link: [C_Map.GetUserWaypointHyperlink](https://wow.gamepedia.com/API_C_Map.GetUserWaypointHyperlink)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hyperlink|string|false|No Documentation|
### C_Map.GetUserWaypointPositionForMap
?> WowPedia link: [C_Map.GetUserWaypointPositionForMap](https://wow.gamepedia.com/API_C_Map.GetUserWaypointPositionForMap)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapPosition|table|false|No Documentation|
### C_Map.GetWorldPosFromMapPos
?> WowPedia link: [C_Map.GetWorldPosFromMapPos](https://wow.gamepedia.com/API_C_Map.GetWorldPosFromMapPos)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
|mapPosition|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|continentID|number|false|No Documentation|
|worldPosition|table|false|No Documentation|
### C_Map.HasUserWaypoint
?> WowPedia link: [C_Map.HasUserWaypoint](https://wow.gamepedia.com/API_C_Map.HasUserWaypoint)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasUserWaypoint|bool|false|No Documentation|
### C_Map.IsMapValidForNavBarDropDown
?> WowPedia link: [C_Map.IsMapValidForNavBarDropDown](https://wow.gamepedia.com/API_C_Map.IsMapValidForNavBarDropDown)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isValid|bool|false|No Documentation|
### C_Map.MapHasArt
?> WowPedia link: [C_Map.MapHasArt](https://wow.gamepedia.com/API_C_Map.MapHasArt)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasArt|bool|false|No Documentation|
### C_Map.RequestPreloadMap
?> WowPedia link: [C_Map.RequestPreloadMap](https://wow.gamepedia.com/API_C_Map.RequestPreloadMap)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
### C_Map.SetUserWaypoint
?> WowPedia link: [C_Map.SetUserWaypoint](https://wow.gamepedia.com/API_C_Map.SetUserWaypoint)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|point|table|false|No Documentation|
## Events

### NewWmoChunk
LiteralName: `NEW_WMO_CHUNK`

No Documentation

### UserWaypointUpdated
LiteralName: `USER_WAYPOINT_UPDATED`

No Documentation

### WorldMapClose
LiteralName: `WORLD_MAP_CLOSE`

No Documentation

### WorldMapOpen
LiteralName: `WORLD_MAP_OPEN`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
### ZoneChanged
LiteralName: `ZONE_CHANGED`

No Documentation

### ZoneChangedIndoors
LiteralName: `ZONE_CHANGED_INDOORS`

No Documentation

### ZoneChangedNewArea
LiteralName: `ZONE_CHANGED_NEW_AREA`

No Documentation

## Tables

### MapCanvasPosition

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|MapCanvasPosition|undefined|No Documentation|
|BottomLeft|MapCanvasPosition|undefined|No Documentation|
|BottomRight|MapCanvasPosition|undefined|No Documentation|
|TopLeft|MapCanvasPosition|undefined|No Documentation|
|TopRight|MapCanvasPosition|undefined|No Documentation|
### UIMapFlag

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|NoHighlight|UIMapFlag|undefined|No Documentation|
|ShowOverlays|UIMapFlag|undefined|No Documentation|
|ShowTaxiNodes|UIMapFlag|undefined|No Documentation|
|GarrisonMap|UIMapFlag|undefined|No Documentation|
|FallbackToParentMap|UIMapFlag|undefined|No Documentation|
|NoHighlightTexture|UIMapFlag|undefined|No Documentation|
|ShowTaskObjectives|UIMapFlag|undefined|No Documentation|
|NoWorldPositions|UIMapFlag|undefined|No Documentation|
|HideArchaeologyDigs|UIMapFlag|undefined|No Documentation|
|Deprecated|UIMapFlag|undefined|No Documentation|
|HideIcons|UIMapFlag|undefined|No Documentation|
|HideVignettes|UIMapFlag|undefined|No Documentation|
|ForceAllOverlayExplored|UIMapFlag|undefined|No Documentation|
|FlightMapShowZoomOut|UIMapFlag|undefined|No Documentation|
|FlightMapAutoZoom|UIMapFlag|undefined|No Documentation|
|ForceOnNavbar|UIMapFlag|undefined|No Documentation|
### UIMapSystem

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|World|UIMapSystem|undefined|No Documentation|
|Taxi|UIMapSystem|undefined|No Documentation|
|Adventure|UIMapSystem|undefined|No Documentation|
|Minimap|UIMapSystem|undefined|No Documentation|
### UIMapType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Cosmic|UIMapType|undefined|No Documentation|
|World|UIMapType|undefined|No Documentation|
|Continent|UIMapType|undefined|No Documentation|
|Zone|UIMapType|undefined|No Documentation|
|Dungeon|UIMapType|undefined|No Documentation|
|Micro|UIMapType|undefined|No Documentation|
|Orphan|UIMapType|undefined|No Documentation|
### MapBannerInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areaPoiID|number|false|No Documentation|
|name|string|false|No Documentation|
|atlasName|string|false|No Documentation|
|uiTextureKit|string|true|No Documentation|
### MapLinkInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areaPoiID|number|false|No Documentation|
|position|table|false|No Documentation|
|name|string|false|No Documentation|
|atlasName|string|false|No Documentation|
|linkedUiMapID|number|false|No Documentation|
### UiMapDetails

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|false|No Documentation|
|name|string|false|No Documentation|
|mapType|UIMapType|false|No Documentation|
|parentMapID|number|false|No Documentation|
|flags|number|false|No Documentation|
### UiMapGroupMemberInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|false|No Documentation|
|relativeHeightIndex|number|false|No Documentation|
|name|string|false|No Documentation|
### UiMapLayerInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|layerWidth|number|false|No Documentation|
|layerHeight|number|false|No Documentation|
|tileWidth|number|false|No Documentation|
|tileHeight|number|false|No Documentation|
|minScale|number|false|No Documentation|
|maxScale|number|false|No Documentation|
|additionalZoomSteps|number|false|No Documentation|