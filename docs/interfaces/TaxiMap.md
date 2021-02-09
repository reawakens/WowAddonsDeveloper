# TaxiMap

Type: System / Namespace: C_TaxiMap

## Functions

### C_TaxiMap.GetAllTaxiNodes

Returns information on taxi nodes at the current flight master.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|taxiNodes|table|false|No Documentation|
### C_TaxiMap.GetTaxiNodesForMap

Returns information on taxi nodes for a given map, without considering the current flight master.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapTaxiNodes|table|false|No Documentation|
### C_TaxiMap.ShouldMapShowTaxiNodes

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|shouldShowNodes|bool|false|No Documentation|
## Events

### TaximapClosed
LiteralName: `TAXIMAP_CLOSED`

No Documentation

### TaximapOpened
LiteralName: `TAXIMAP_OPENED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|system|number|false|No Documentation|
## Tables

### FlightPathFaction

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Neutral|FlightPathFaction|undefined|No Documentation|
|Horde|FlightPathFaction|undefined|No Documentation|
|Alliance|FlightPathFaction|undefined|No Documentation|
### FlightPathState

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Current|FlightPathState|undefined|No Documentation|
|Reachable|FlightPathState|undefined|No Documentation|
|Unreachable|FlightPathState|undefined|No Documentation|
### MapTaxiNodeInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
|position|table|false|No Documentation|
|name|string|false|No Documentation|
|atlasName|string|false|No Documentation|
|faction|FlightPathFaction|false|No Documentation|
|textureKit|string|false|No Documentation|
### TaxiNodeInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
|position|table|false|No Documentation|
|name|string|false|No Documentation|
|state|FlightPathState|false|No Documentation|
|slotIndex|number|false|No Documentation|
|textureKit|string|false|No Documentation|