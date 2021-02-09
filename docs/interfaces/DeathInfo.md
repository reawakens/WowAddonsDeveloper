# DeathInfo

Type: System / Namespace: C_DeathInfo

## Functions

### C_DeathInfo.GetCorpseMapPosition

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|position|table|true|No Documentation|
### C_DeathInfo.GetDeathReleasePosition

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|position|table|true|No Documentation|
### C_DeathInfo.GetGraveyardsForMap

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|graveyards|table|false|No Documentation|
### C_DeathInfo.GetSelfResurrectOptions

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|options|table|false|No Documentation|
### C_DeathInfo.UseSelfResurrectOption

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|optionType|SelfResurrectOptionType|false|No Documentation|
|id|number|false|No Documentation|
## Events

### AreaSpiritHealerInRange
LiteralName: `AREA_SPIRIT_HEALER_IN_RANGE`

No Documentation

### AreaSpiritHealerOutOfRange
LiteralName: `AREA_SPIRIT_HEALER_OUT_OF_RANGE`

No Documentation

### CemeteryPreferenceUpdated
LiteralName: `CEMETERY_PREFERENCE_UPDATED`

No Documentation

### ConfirmXpLoss
LiteralName: `CONFIRM_XP_LOSS`

No Documentation

### CorpseInInstance
LiteralName: `CORPSE_IN_INSTANCE`

No Documentation

### CorpseInRange
LiteralName: `CORPSE_IN_RANGE`

No Documentation

### CorpseOutOfRange
LiteralName: `CORPSE_OUT_OF_RANGE`

No Documentation

### PlayerAlive
LiteralName: `PLAYER_ALIVE`

No Documentation

### PlayerDead
LiteralName: `PLAYER_DEAD`

No Documentation

### PlayerSkinned
LiteralName: `PLAYER_SKINNED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFreeRepop|number|false|No Documentation|
### PlayerUnghost
LiteralName: `PLAYER_UNGHOST`

No Documentation

### RequestCemeteryListResponse
LiteralName: `REQUEST_CEMETERY_LIST_RESPONSE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isGossipTriggered|bool|false|No Documentation|
### ResurrectRequest
LiteralName: `RESURRECT_REQUEST`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inviter|string|false|No Documentation|
### SelfResSpellChanged
LiteralName: `SELF_RES_SPELL_CHANGED`

No Documentation

## Tables

### SelfResurrectOptionType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Spell|SelfResurrectOptionType|undefined|No Documentation|
|Item|SelfResurrectOptionType|undefined|No Documentation|
### GraveyardMapInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areaPoiID|number|false|No Documentation|
|position|table|false|No Documentation|
|name|string|false|No Documentation|
|textureIndex|number|false|No Documentation|
|graveyardID|number|false|No Documentation|
|isGraveyardSelectable|bool|false|No Documentation|
### SelfResurrectOption

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|optionType|SelfResurrectOptionType|false|No Documentation|
|id|number|false|No Documentation|
|canUse|bool|false|No Documentation|
|isLimited|bool|false|No Documentation|
|priority|number|false|No Documentation|