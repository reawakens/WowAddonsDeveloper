# AzeriteItem

Type: System / Namespace: C_AzeriteItem

## Functions

### C_AzeriteItem.FindActiveAzeriteItem

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|activeAzeriteItemLocation|table|false|No Documentation|
### C_AzeriteItem.GetAzeriteItemXPInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteItemLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|xp|number|false|No Documentation|
|totalLevelXP|number|false|No Documentation|
### C_AzeriteItem.GetPowerLevel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteItemLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerLevel|number|false|No Documentation|
### C_AzeriteItem.GetUnlimitedPowerLevel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteItemLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerLevel|number|false|No Documentation|
### C_AzeriteItem.HasActiveAzeriteItem

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasActiveAzeriteItem|bool|false|No Documentation|
### C_AzeriteItem.IsAzeriteItem

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isAzeriteItem|bool|false|No Documentation|
### C_AzeriteItem.IsAzeriteItemAtMaxLevel

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isAtMax|bool|false|No Documentation|
### C_AzeriteItem.IsAzeriteItemByID

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemInfo|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isAzeriteItem|bool|false|No Documentation|
### C_AzeriteItem.IsAzeriteItemEnabled

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteItemLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isEnabled|bool|false|No Documentation|
## Events

### AzeriteItemEnabledStateChanged(AZERITE_ITEM_ENABLED_STATE_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### AzeriteItemExperienceChanged(AZERITE_ITEM_EXPERIENCE_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteItemLocation|table|false|No Documentation|
|oldExperienceAmount|number|false|No Documentation|
|newExperienceAmount|number|false|No Documentation|
### AzeriteItemPowerLevelChanged(AZERITE_ITEM_POWER_LEVEL_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteItemLocation|table|false|No Documentation|
|oldPowerLevel|number|false|No Documentation|
|newPowerLevel|number|false|No Documentation|
|unlockedEmpoweredItemsInfo|table|false|No Documentation|