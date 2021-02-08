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

### TaximapClosed(TAXIMAP_CLOSED)

No Documentation
### TaximapOpened(TAXIMAP_OPENED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|system|number|false|No Documentation|