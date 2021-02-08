# EncounterJournal

Type: System / Namespace: C_EncounterJournal

## Functions

### C_EncounterJournal.GetDungeonEntrancesForMap

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|dungeonEntrances|table|false|No Documentation|
### C_EncounterJournal.GetEncountersOnMap

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|encounters|table|false|No Documentation|
### C_EncounterJournal.GetLootInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemInfo|EncounterJournalItemInfo|false|No Documentation|
### C_EncounterJournal.GetLootInfoByIndex

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|encounterIndex|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemInfo|EncounterJournalItemInfo|false|No Documentation|
### C_EncounterJournal.GetSectionIconFlags

Represents the icon indices for this EJ section.  An icon index can be used to arrive at texture coordinates for specific encounter types, e.g.: EncounterJournal_SetFlagIcon
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sectionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|iconFlags|table|true|No Documentation|
### C_EncounterJournal.GetSectionInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sectionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|EncounterJournalSectionInfo|false|No Documentation|
### C_EncounterJournal.GetSlotFilter

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|filter|ItemSlotFilterType|false|No Documentation|
### C_EncounterJournal.InstanceHasLoot

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|instanceID|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasLoot|bool|false|No Documentation|
### C_EncounterJournal.IsEncounterComplete

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|journalEncounterID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isEncounterComplete|bool|false|No Documentation|
### C_EncounterJournal.ResetSlotFilter

No Documentation
### C_EncounterJournal.SetPreviewMythicPlusLevel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|level|number|false|No Documentation|
### C_EncounterJournal.SetPreviewPvpTier

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tier|number|false|No Documentation|
### C_EncounterJournal.SetSlotFilter

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|filterSlot|ItemSlotFilterType|false|No Documentation|
## Events

### EjDifficultyUpdate(EJ_DIFFICULTY_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|difficultyID|number|false|No Documentation|
### EjLootDataRecieved(EJ_LOOT_DATA_RECIEVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|true|No Documentation|