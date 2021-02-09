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

### EjDifficultyUpdate
LiteralName: `EJ_DIFFICULTY_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|difficultyID|number|false|No Documentation|
### EjLootDataRecieved
LiteralName: `EJ_LOOT_DATA_RECIEVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|true|No Documentation|
## Tables

### ItemSlotFilterType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Head|ItemSlotFilterType|undefined|No Documentation|
|Neck|ItemSlotFilterType|undefined|No Documentation|
|Shoulder|ItemSlotFilterType|undefined|No Documentation|
|Cloak|ItemSlotFilterType|undefined|No Documentation|
|Chest|ItemSlotFilterType|undefined|No Documentation|
|Wrist|ItemSlotFilterType|undefined|No Documentation|
|Hand|ItemSlotFilterType|undefined|No Documentation|
|Waist|ItemSlotFilterType|undefined|No Documentation|
|Legs|ItemSlotFilterType|undefined|No Documentation|
|Feet|ItemSlotFilterType|undefined|No Documentation|
|MainHand|ItemSlotFilterType|undefined|No Documentation|
|OffHand|ItemSlotFilterType|undefined|No Documentation|
|Finger|ItemSlotFilterType|undefined|No Documentation|
|Trinket|ItemSlotFilterType|undefined|No Documentation|
|Other|ItemSlotFilterType|undefined|No Documentation|
|NoFilter|ItemSlotFilterType|undefined|No Documentation|
### DungeonEntranceMapInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areaPoiID|number|false|No Documentation|
|position|table|false|No Documentation|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|atlasName|string|false|No Documentation|
|journalInstanceID|number|false|No Documentation|
### EncounterJournalItemInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|encounterID|number|true|No Documentation|
|name|string|true|No Documentation|
|itemQuality|string|true|No Documentation|
|filterType|ItemSlotFilterType|true|No Documentation|
|icon|number|true|No Documentation|
|slot|string|true|No Documentation|
|armorType|string|true|No Documentation|
|link|string|true|No Documentation|
|handError|bool|true|No Documentation|
|weaponTypeError|bool|true|No Documentation|
### EncounterJournalMapEncounterInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|encounterID|number|false|No Documentation|
|mapX|number|false|No Documentation|
|mapY|number|false|No Documentation|
### EncounterJournalSectionInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|title|string|false|No Documentation|
|description|string|true|No Documentation|
|headerType|number|false|No Documentation|
|abilityIcon|number|false|No Documentation|
|creatureDisplayID|number|false|No Documentation|
|uiModelSceneID|number|false|No Documentation|
|siblingSectionID|number|true|No Documentation|
|firstChildSectionID|number|true|No Documentation|
|filteredByDifficulty|bool|false|No Documentation|
|link|string|false|No Documentation|
|startsOpen|bool|false|No Documentation|