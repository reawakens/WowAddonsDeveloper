# MountJournal

Name: MountJournal / Type: System / Namespace: C_MountJournal

## Functions

### C_MountJournal.ApplyMountEquipment
?> WowPedia link: [C_MountJournal.ApplyMountEquipment](https://wow.gamepedia.com/API_C_MountJournal.ApplyMountEquipment)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canContinue|bool|false|No Documentation|
### C_MountJournal.AreMountEquipmentEffectsSuppressed
?> WowPedia link: [C_MountJournal.AreMountEquipmentEffectsSuppressed](https://wow.gamepedia.com/API_C_MountJournal.AreMountEquipmentEffectsSuppressed)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areEffectsSuppressed|bool|false|No Documentation|
### C_MountJournal.ClearFanfare
?> WowPedia link: [C_MountJournal.ClearFanfare](https://wow.gamepedia.com/API_C_MountJournal.ClearFanfare)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountID|number|false|No Documentation|
### C_MountJournal.ClearRecentFanfares
?> WowPedia link: [C_MountJournal.ClearRecentFanfares](https://wow.gamepedia.com/API_C_MountJournal.ClearRecentFanfares)

No Documentation

### C_MountJournal.Dismiss
?> WowPedia link: [C_MountJournal.Dismiss](https://wow.gamepedia.com/API_C_MountJournal.Dismiss)

No Documentation

### C_MountJournal.GetAppliedMountEquipmentID
?> WowPedia link: [C_MountJournal.GetAppliedMountEquipmentID](https://wow.gamepedia.com/API_C_MountJournal.GetAppliedMountEquipmentID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|true|No Documentation|
### C_MountJournal.GetCollectedFilterSetting
?> WowPedia link: [C_MountJournal.GetCollectedFilterSetting](https://wow.gamepedia.com/API_C_MountJournal.GetCollectedFilterSetting)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|filterIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isChecked|bool|false|No Documentation|
### C_MountJournal.GetDisplayedMountAllCreatureDisplayInfo
?> WowPedia link: [C_MountJournal.GetDisplayedMountAllCreatureDisplayInfo](https://wow.gamepedia.com/API_C_MountJournal.GetDisplayedMountAllCreatureDisplayInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|allDisplayInfo|table|false|No Documentation|
### C_MountJournal.GetDisplayedMountInfo
?> WowPedia link: [C_MountJournal.GetDisplayedMountInfo](https://wow.gamepedia.com/API_C_MountJournal.GetDisplayedMountInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|displayIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|spellID|number|false|No Documentation|
|icon|number|false|No Documentation|
|isActive|bool|false|No Documentation|
|isUsable|bool|false|No Documentation|
|sourceType|number|false|No Documentation|
|isFavorite|bool|false|No Documentation|
|isFactionSpecific|bool|false|No Documentation|
|faction|number|true|No Documentation|
|shouldHideOnChar|bool|false|No Documentation|
|isCollected|bool|false|No Documentation|
|mountID|number|false|No Documentation|
### C_MountJournal.GetDisplayedMountInfoExtra
?> WowPedia link: [C_MountJournal.GetDisplayedMountInfoExtra](https://wow.gamepedia.com/API_C_MountJournal.GetDisplayedMountInfoExtra)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|creatureDisplayInfoID|number|true|No Documentation|
|description|string|false|No Documentation|
|source|string|false|No Documentation|
|isSelfMount|bool|false|No Documentation|
|mountTypeID|number|false|No Documentation|
|uiModelSceneID|number|false|No Documentation|
|animID|number|false|No Documentation|
|spellVisualKitID|number|false|No Documentation|
|disablePlayerMountPreview|bool|false|No Documentation|
### C_MountJournal.GetIsFavorite
?> WowPedia link: [C_MountJournal.GetIsFavorite](https://wow.gamepedia.com/API_C_MountJournal.GetIsFavorite)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isFavorite|bool|false|No Documentation|
|canSetFavorite|bool|false|No Documentation|
### C_MountJournal.GetMountAllCreatureDisplayInfoByID
?> WowPedia link: [C_MountJournal.GetMountAllCreatureDisplayInfoByID](https://wow.gamepedia.com/API_C_MountJournal.GetMountAllCreatureDisplayInfoByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|allDisplayInfo|table|false|No Documentation|
### C_MountJournal.GetMountEquipmentUnlockLevel
?> WowPedia link: [C_MountJournal.GetMountEquipmentUnlockLevel](https://wow.gamepedia.com/API_C_MountJournal.GetMountEquipmentUnlockLevel)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|level|number|false|No Documentation|
### C_MountJournal.GetMountFromItem
?> WowPedia link: [C_MountJournal.GetMountFromItem](https://wow.gamepedia.com/API_C_MountJournal.GetMountFromItem)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountID|number|true|No Documentation|
### C_MountJournal.GetMountFromSpell
?> WowPedia link: [C_MountJournal.GetMountFromSpell](https://wow.gamepedia.com/API_C_MountJournal.GetMountFromSpell)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountID|number|true|No Documentation|
### C_MountJournal.GetMountIDs
?> WowPedia link: [C_MountJournal.GetMountIDs](https://wow.gamepedia.com/API_C_MountJournal.GetMountIDs)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountIDs|table|false|No Documentation|
### C_MountJournal.GetMountInfoByID
?> WowPedia link: [C_MountJournal.GetMountInfoByID](https://wow.gamepedia.com/API_C_MountJournal.GetMountInfoByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|spellID|number|false|No Documentation|
|icon|number|false|No Documentation|
|isActive|bool|false|No Documentation|
|isUsable|bool|false|No Documentation|
|sourceType|number|false|No Documentation|
|isFavorite|bool|false|No Documentation|
|isFactionSpecific|bool|false|No Documentation|
|faction|number|true|No Documentation|
|shouldHideOnChar|bool|false|No Documentation|
|isCollected|bool|false|No Documentation|
|mountID|number|false|No Documentation|
### C_MountJournal.GetMountInfoExtraByID
?> WowPedia link: [C_MountJournal.GetMountInfoExtraByID](https://wow.gamepedia.com/API_C_MountJournal.GetMountInfoExtraByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|creatureDisplayInfoID|number|true|No Documentation|
|description|string|false|No Documentation|
|source|string|false|No Documentation|
|isSelfMount|bool|false|No Documentation|
|mountTypeID|number|false|No Documentation|
|uiModelSceneID|number|false|No Documentation|
|animID|number|false|No Documentation|
|spellVisualKitID|number|false|No Documentation|
|disablePlayerMountPreview|bool|false|No Documentation|
### C_MountJournal.GetMountUsabilityByID
?> WowPedia link: [C_MountJournal.GetMountUsabilityByID](https://wow.gamepedia.com/API_C_MountJournal.GetMountUsabilityByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountID|number|false|No Documentation|
|checkIndoors|bool|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isUsable|bool|false|No Documentation|
|useError|string|true|No Documentation|
### C_MountJournal.GetNumDisplayedMounts
?> WowPedia link: [C_MountJournal.GetNumDisplayedMounts](https://wow.gamepedia.com/API_C_MountJournal.GetNumDisplayedMounts)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numMounts|number|false|No Documentation|
### C_MountJournal.GetNumMounts
?> WowPedia link: [C_MountJournal.GetNumMounts](https://wow.gamepedia.com/API_C_MountJournal.GetNumMounts)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numMounts|number|false|No Documentation|
### C_MountJournal.GetNumMountsNeedingFanfare
?> WowPedia link: [C_MountJournal.GetNumMountsNeedingFanfare](https://wow.gamepedia.com/API_C_MountJournal.GetNumMountsNeedingFanfare)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numMountsNeedingFanfare|number|false|No Documentation|
### C_MountJournal.IsItemMountEquipment
?> WowPedia link: [C_MountJournal.IsItemMountEquipment](https://wow.gamepedia.com/API_C_MountJournal.IsItemMountEquipment)

Determines if the item is mount equipment based on its class and subclass.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isMountEquipment|bool|false|No Documentation|
### C_MountJournal.IsMountEquipmentApplied
?> WowPedia link: [C_MountJournal.IsMountEquipmentApplied](https://wow.gamepedia.com/API_C_MountJournal.IsMountEquipmentApplied)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isApplied|bool|false|No Documentation|
### C_MountJournal.IsSourceChecked
?> WowPedia link: [C_MountJournal.IsSourceChecked](https://wow.gamepedia.com/API_C_MountJournal.IsSourceChecked)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|filterIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isChecked|bool|false|No Documentation|
### C_MountJournal.IsValidSourceFilter
?> WowPedia link: [C_MountJournal.IsValidSourceFilter](https://wow.gamepedia.com/API_C_MountJournal.IsValidSourceFilter)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|filterIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isValid|bool|false|No Documentation|
### C_MountJournal.NeedsFanfare
?> WowPedia link: [C_MountJournal.NeedsFanfare](https://wow.gamepedia.com/API_C_MountJournal.NeedsFanfare)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|needsFanfare|bool|false|No Documentation|
### C_MountJournal.Pickup
?> WowPedia link: [C_MountJournal.Pickup](https://wow.gamepedia.com/API_C_MountJournal.Pickup)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|displayIndex|number|false|No Documentation|
### C_MountJournal.SetAllSourceFilters
?> WowPedia link: [C_MountJournal.SetAllSourceFilters](https://wow.gamepedia.com/API_C_MountJournal.SetAllSourceFilters)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isChecked|bool|false|No Documentation|
### C_MountJournal.SetCollectedFilterSetting
?> WowPedia link: [C_MountJournal.SetCollectedFilterSetting](https://wow.gamepedia.com/API_C_MountJournal.SetCollectedFilterSetting)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|filterIndex|number|false|No Documentation|
|isChecked|bool|false|No Documentation|
### C_MountJournal.SetIsFavorite
?> WowPedia link: [C_MountJournal.SetIsFavorite](https://wow.gamepedia.com/API_C_MountJournal.SetIsFavorite)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountIndex|number|false|No Documentation|
|isFavorite|bool|false|No Documentation|
### C_MountJournal.SetSearch
?> WowPedia link: [C_MountJournal.SetSearch](https://wow.gamepedia.com/API_C_MountJournal.SetSearch)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchValue|string|false|No Documentation|
### C_MountJournal.SetSourceFilter
?> WowPedia link: [C_MountJournal.SetSourceFilter](https://wow.gamepedia.com/API_C_MountJournal.SetSourceFilter)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|filterIndex|number|false|No Documentation|
|isChecked|bool|false|No Documentation|
### C_MountJournal.SummonByID
?> WowPedia link: [C_MountJournal.SummonByID](https://wow.gamepedia.com/API_C_MountJournal.SummonByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountID|number|false|No Documentation|
## Events

### MountEquipmentApplyResult
LiteralName: `MOUNT_EQUIPMENT_APPLY_RESULT`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### MountJournalSearchUpdated
LiteralName: `MOUNT_JOURNAL_SEARCH_UPDATED`

No Documentation

### MountJournalUsabilityChanged
LiteralName: `MOUNT_JOURNAL_USABILITY_CHANGED`

No Documentation

### NewMountAdded
LiteralName: `NEW_MOUNT_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mountID|number|false|No Documentation|
## Tables

### MountCreatureDisplayInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|creatureDisplayID|number|false|No Documentation|
|isVisible|bool|false|No Documentation|