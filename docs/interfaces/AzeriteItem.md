# AzeriteItem

Type: System / Namespace: C_AzeriteItem

## Functions

### C_AzeriteItem.FindActiveAzeriteItem
?> WowPedia link: [C_AzeriteItem.FindActiveAzeriteItem](https://wow.gamepedia.com/API_C_AzeriteItem.FindActiveAzeriteItem)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|activeAzeriteItemLocation|table|false|No Documentation|
### C_AzeriteItem.GetAzeriteItemXPInfo
?> WowPedia link: [C_AzeriteItem.GetAzeriteItemXPInfo](https://wow.gamepedia.com/API_C_AzeriteItem.GetAzeriteItemXPInfo)

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
?> WowPedia link: [C_AzeriteItem.GetPowerLevel](https://wow.gamepedia.com/API_C_AzeriteItem.GetPowerLevel)

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
?> WowPedia link: [C_AzeriteItem.GetUnlimitedPowerLevel](https://wow.gamepedia.com/API_C_AzeriteItem.GetUnlimitedPowerLevel)

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
?> WowPedia link: [C_AzeriteItem.HasActiveAzeriteItem](https://wow.gamepedia.com/API_C_AzeriteItem.HasActiveAzeriteItem)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasActiveAzeriteItem|bool|false|No Documentation|
### C_AzeriteItem.IsAzeriteItem
?> WowPedia link: [C_AzeriteItem.IsAzeriteItem](https://wow.gamepedia.com/API_C_AzeriteItem.IsAzeriteItem)

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
?> WowPedia link: [C_AzeriteItem.IsAzeriteItemAtMaxLevel](https://wow.gamepedia.com/API_C_AzeriteItem.IsAzeriteItemAtMaxLevel)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isAtMax|bool|false|No Documentation|
### C_AzeriteItem.IsAzeriteItemByID
?> WowPedia link: [C_AzeriteItem.IsAzeriteItemByID](https://wow.gamepedia.com/API_C_AzeriteItem.IsAzeriteItemByID)

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
?> WowPedia link: [C_AzeriteItem.IsAzeriteItemEnabled](https://wow.gamepedia.com/API_C_AzeriteItem.IsAzeriteItemEnabled)

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

### AzeriteItemEnabledStateChanged
LiteralName: `AZERITE_ITEM_ENABLED_STATE_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### AzeriteItemExperienceChanged
LiteralName: `AZERITE_ITEM_EXPERIENCE_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteItemLocation|table|false|No Documentation|
|oldExperienceAmount|number|false|No Documentation|
|newExperienceAmount|number|false|No Documentation|
### AzeriteItemPowerLevelChanged
LiteralName: `AZERITE_ITEM_POWER_LEVEL_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteItemLocation|table|false|No Documentation|
|oldPowerLevel|number|false|No Documentation|
|newPowerLevel|number|false|No Documentation|
|unlockedEmpoweredItemsInfo|table|false|No Documentation|
## Tables

### UnlockedAzeriteEmpoweredItems

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unlockedItem|table|false|No Documentation|
|tierIndex|number|false|No Documentation|