# EquipmentSet

Type: System / Namespace: C_EquipmentSet

## Functions

### C_EquipmentSet.AssignSpecToEquipmentSet
?> WowPedia link: [C_EquipmentSet.AssignSpecToEquipmentSet](https://wow.gamepedia.com/API_C_EquipmentSet.AssignSpecToEquipmentSet)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
|specIndex|number|false|No Documentation|
### C_EquipmentSet.CanUseEquipmentSets
?> WowPedia link: [C_EquipmentSet.CanUseEquipmentSets](https://wow.gamepedia.com/API_C_EquipmentSet.CanUseEquipmentSets)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUseEquipmentSets|bool|false|No Documentation|
### C_EquipmentSet.ClearIgnoredSlotsForSave
?> WowPedia link: [C_EquipmentSet.ClearIgnoredSlotsForSave](https://wow.gamepedia.com/API_C_EquipmentSet.ClearIgnoredSlotsForSave)

No Documentation

### C_EquipmentSet.CreateEquipmentSet
?> WowPedia link: [C_EquipmentSet.CreateEquipmentSet](https://wow.gamepedia.com/API_C_EquipmentSet.CreateEquipmentSet)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetName|string|false|No Documentation|
|icon|string|true|No Documentation|
### C_EquipmentSet.DeleteEquipmentSet
?> WowPedia link: [C_EquipmentSet.DeleteEquipmentSet](https://wow.gamepedia.com/API_C_EquipmentSet.DeleteEquipmentSet)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
### C_EquipmentSet.EquipmentSetContainsLockedItems
?> WowPedia link: [C_EquipmentSet.EquipmentSetContainsLockedItems](https://wow.gamepedia.com/API_C_EquipmentSet.EquipmentSetContainsLockedItems)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasLockedItems|bool|false|No Documentation|
### C_EquipmentSet.GetEquipmentSetAssignedSpec
?> WowPedia link: [C_EquipmentSet.GetEquipmentSetAssignedSpec](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetAssignedSpec)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specIndex|number|false|No Documentation|
### C_EquipmentSet.GetEquipmentSetForSpec
?> WowPedia link: [C_EquipmentSet.GetEquipmentSetForSpec](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetForSpec)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
### C_EquipmentSet.GetEquipmentSetID
?> WowPedia link: [C_EquipmentSet.GetEquipmentSetID](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetName|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
### C_EquipmentSet.GetEquipmentSetIDs
?> WowPedia link: [C_EquipmentSet.GetEquipmentSetIDs](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetIDs)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetIDs|table|false|No Documentation|
### C_EquipmentSet.GetEquipmentSetInfo
?> WowPedia link: [C_EquipmentSet.GetEquipmentSetInfo](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|iconFileID|number|false|No Documentation|
|setID|number|false|No Documentation|
|isEquipped|bool|false|No Documentation|
|numItems|number|false|No Documentation|
|numEquipped|number|false|No Documentation|
|numInInventory|number|false|No Documentation|
|numLost|number|false|No Documentation|
|numIgnored|number|false|No Documentation|
### C_EquipmentSet.GetIgnoredSlots
?> WowPedia link: [C_EquipmentSet.GetIgnoredSlots](https://wow.gamepedia.com/API_C_EquipmentSet.GetIgnoredSlots)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slotIgnored|table|false|No Documentation|
### C_EquipmentSet.GetItemIDs
?> WowPedia link: [C_EquipmentSet.GetItemIDs](https://wow.gamepedia.com/API_C_EquipmentSet.GetItemIDs)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemIDs|table|false|No Documentation|
### C_EquipmentSet.GetItemLocations
?> WowPedia link: [C_EquipmentSet.GetItemLocations](https://wow.gamepedia.com/API_C_EquipmentSet.GetItemLocations)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|locations|table|false|No Documentation|
### C_EquipmentSet.GetNumEquipmentSets
?> WowPedia link: [C_EquipmentSet.GetNumEquipmentSets](https://wow.gamepedia.com/API_C_EquipmentSet.GetNumEquipmentSets)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numEquipmentSets|number|false|No Documentation|
### C_EquipmentSet.IgnoreSlotForSave
?> WowPedia link: [C_EquipmentSet.IgnoreSlotForSave](https://wow.gamepedia.com/API_C_EquipmentSet.IgnoreSlotForSave)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slot|number|false|No Documentation|
### C_EquipmentSet.IsSlotIgnoredForSave
?> WowPedia link: [C_EquipmentSet.IsSlotIgnoredForSave](https://wow.gamepedia.com/API_C_EquipmentSet.IsSlotIgnoredForSave)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slot|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSlotIgnored|bool|false|No Documentation|
### C_EquipmentSet.ModifyEquipmentSet
?> WowPedia link: [C_EquipmentSet.ModifyEquipmentSet](https://wow.gamepedia.com/API_C_EquipmentSet.ModifyEquipmentSet)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
|newName|string|false|No Documentation|
|newIcon|string|true|No Documentation|
### C_EquipmentSet.PickupEquipmentSet
?> WowPedia link: [C_EquipmentSet.PickupEquipmentSet](https://wow.gamepedia.com/API_C_EquipmentSet.PickupEquipmentSet)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
### C_EquipmentSet.SaveEquipmentSet
?> WowPedia link: [C_EquipmentSet.SaveEquipmentSet](https://wow.gamepedia.com/API_C_EquipmentSet.SaveEquipmentSet)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
|icon|string|true|No Documentation|
### C_EquipmentSet.UnassignEquipmentSetSpec
?> WowPedia link: [C_EquipmentSet.UnassignEquipmentSetSpec](https://wow.gamepedia.com/API_C_EquipmentSet.UnassignEquipmentSetSpec)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
### C_EquipmentSet.UnignoreSlotForSave
?> WowPedia link: [C_EquipmentSet.UnignoreSlotForSave](https://wow.gamepedia.com/API_C_EquipmentSet.UnignoreSlotForSave)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slot|number|false|No Documentation|
### C_EquipmentSet.UseEquipmentSet
?> WowPedia link: [C_EquipmentSet.UseEquipmentSet](https://wow.gamepedia.com/API_C_EquipmentSet.UseEquipmentSet)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|setWasEquipped|bool|false|No Documentation|
## Events

### EquipmentSetsChanged
LiteralName: `EQUIPMENT_SETS_CHANGED`

No Documentation

### EquipmentSwapFinished
LiteralName: `EQUIPMENT_SWAP_FINISHED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
|setID|number|true|No Documentation|
### EquipmentSwapPending
LiteralName: `EQUIPMENT_SWAP_PENDING`

No Documentation

### TransmogOutfitsChanged
LiteralName: `TRANSMOG_OUTFITS_CHANGED`

No Documentation

### WearEquipmentSet
LiteralName: `WEAR_EQUIPMENT_SET`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|setID|number|false|No Documentation|