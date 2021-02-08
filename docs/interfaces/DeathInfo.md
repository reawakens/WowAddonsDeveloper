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

### AreaSpiritHealerInRange(AREA_SPIRIT_HEALER_IN_RANGE)

No Documentation
### AreaSpiritHealerOutOfRange(AREA_SPIRIT_HEALER_OUT_OF_RANGE)

No Documentation
### CemeteryPreferenceUpdated(CEMETERY_PREFERENCE_UPDATED)

No Documentation
### ConfirmXpLoss(CONFIRM_XP_LOSS)

No Documentation
### CorpseInInstance(CORPSE_IN_INSTANCE)

No Documentation
### CorpseInRange(CORPSE_IN_RANGE)

No Documentation
### CorpseOutOfRange(CORPSE_OUT_OF_RANGE)

No Documentation
### PlayerAlive(PLAYER_ALIVE)

No Documentation
### PlayerDead(PLAYER_DEAD)

No Documentation
### PlayerSkinned(PLAYER_SKINNED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFreeRepop|number|false|No Documentation|
### PlayerUnghost(PLAYER_UNGHOST)

No Documentation
### RequestCemeteryListResponse(REQUEST_CEMETERY_LIST_RESPONSE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isGossipTriggered|bool|false|No Documentation|
### ResurrectRequest(RESURRECT_REQUEST)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inviter|string|false|No Documentation|
### SelfResSpellChanged(SELF_RES_SPELL_CHANGED)

No Documentation