# MapUI

Type: System / Namespace: C_Map

## Functions

### C_Map.CanSetUserWaypointOnMap

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

No Documentation
### C_Map.CloseWorldMapInteraction

No Documentation
### C_Map.GetAreaInfo

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
### C_Map.GetMapArtBackgroundAtlas

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|point|table|false|No Documentation|
### C_Map.GetUserWaypointFromHyperlink

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hyperlink|string|false|No Documentation|
### C_Map.GetUserWaypointPositionForMap

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasUserWaypoint|bool|false|No Documentation|
### C_Map.IsMapValidForNavBarDropDown

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

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
### C_Map.SetUserWaypoint

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|point|table|false|No Documentation|
## Events

### NewWmoChunk(NEW_WMO_CHUNK)

No Documentation
### UserWaypointUpdated(USER_WAYPOINT_UPDATED)

No Documentation
### WorldMapClose(WORLD_MAP_CLOSE)

No Documentation
### WorldMapOpen(WORLD_MAP_OPEN)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
### ZoneChanged(ZONE_CHANGED)

No Documentation
### ZoneChangedIndoors(ZONE_CHANGED_INDOORS)

No Documentation
### ZoneChangedNewArea(ZONE_CHANGED_NEW_AREA)

No Documentation