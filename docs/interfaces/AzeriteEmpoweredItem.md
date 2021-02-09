# AzeriteEmpoweredItem

Type: System / Namespace: C_AzeriteEmpoweredItem

## Functions

### C_AzeriteEmpoweredItem.CanSelectPower

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteEmpoweredItemLocation|table|false|No Documentation|
|powerID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canSelect|bool|false|No Documentation|
### C_AzeriteEmpoweredItem.CloseAzeriteEmpoweredItemRespec

No Documentation

### C_AzeriteEmpoweredItem.ConfirmAzeriteEmpoweredItemRespec

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteEmpoweredItemLocation|table|false|No Documentation|
### C_AzeriteEmpoweredItem.GetAllTierInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteEmpoweredItemLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tierInfo|table|false|No Documentation|
### C_AzeriteEmpoweredItem.GetAllTierInfoByItemID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemInfo|string|false|No Documentation|
|classID|number|true|Specify a class ID to get tier information about that class, otherwise uses the player's class if left nil|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tierInfo|table|false|No Documentation|
### C_AzeriteEmpoweredItem.GetAzeriteEmpoweredItemRespecCost

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|cost|number|false|No Documentation|
### C_AzeriteEmpoweredItem.GetPowerInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerInfo|AzeriteEmpoweredItemPowerInfo|false|No Documentation|
### C_AzeriteEmpoweredItem.GetPowerText

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteEmpoweredItemLocation|table|false|No Documentation|
|powerID|number|false|No Documentation|
|level|AzeritePowerLevel|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerText|AzeriteEmpoweredItemPowerText|false|No Documentation|
### C_AzeriteEmpoweredItem.GetSpecsForPower

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specInfo|table|false|No Documentation|
### C_AzeriteEmpoweredItem.HasAnyUnselectedPowers

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteEmpoweredItemLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasAnyUnselectedPowers|bool|false|No Documentation|
### C_AzeriteEmpoweredItem.HasBeenViewed

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteEmpoweredItemLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasBeenViewed|bool|false|No Documentation|
### C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItem

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isAzeriteEmpoweredItem|bool|false|No Documentation|
### C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemInfo|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isAzeriteEmpoweredItem|bool|false|No Documentation|
### C_AzeriteEmpoweredItem.IsAzeritePreviewSourceDisplayable

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemInfo|string|false|No Documentation|
|classID|number|true|Specify a class ID to determine if its displayable for that class, otherwise uses the player's class if left nil|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isAzeritePreviewSourceDisplayable|bool|false|No Documentation|
### C_AzeriteEmpoweredItem.IsHeartOfAzerothEquipped

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isHeartOfAzerothEquipped|bool|false|No Documentation|
### C_AzeriteEmpoweredItem.IsPowerAvailableForSpec

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerID|number|false|No Documentation|
|specID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPowerAvailableForSpec|bool|false|No Documentation|
### C_AzeriteEmpoweredItem.IsPowerSelected

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteEmpoweredItemLocation|table|false|No Documentation|
|powerID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSelected|bool|false|No Documentation|
### C_AzeriteEmpoweredItem.SelectPower

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteEmpoweredItemLocation|table|false|No Documentation|
|powerID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### C_AzeriteEmpoweredItem.SetHasBeenViewed

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteEmpoweredItemLocation|table|false|No Documentation|
## Events

### AzeriteEmpoweredItemEquippedStatusChanged
LiteralName: `AZERITE_EMPOWERED_ITEM_EQUIPPED_STATUS_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isHeartEquipped|bool|false|No Documentation|
### AzeriteEmpoweredItemSelectionUpdated
LiteralName: `AZERITE_EMPOWERED_ITEM_SELECTION_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteEmpoweredItemLocation|table|false|No Documentation|
### RespecAzeriteEmpoweredItemClosed
LiteralName: `RESPEC_AZERITE_EMPOWERED_ITEM_CLOSED`

No Documentation

### RespecAzeriteEmpoweredItemOpened
LiteralName: `RESPEC_AZERITE_EMPOWERED_ITEM_OPENED`

No Documentation

## Tables

### AzeritePowerLevel

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Base|AzeritePowerLevel|undefined|No Documentation|
|Upgraded|AzeritePowerLevel|undefined|No Documentation|
|Downgraded|AzeritePowerLevel|undefined|No Documentation|
### AzeriteEmpoweredItemPowerInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeritePowerID|number|false|No Documentation|
|spellID|number|false|No Documentation|
### AzeriteEmpoweredItemPowerText

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
### AzeriteEmpoweredItemTierInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeritePowerIDs|table|false|No Documentation|
|unlockLevel|number|false|No Documentation|
### AzeriteSpecInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|classID|number|false|No Documentation|
|specID|number|false|No Documentation|