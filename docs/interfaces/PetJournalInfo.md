# PetJournalInfo

Name: PetJournalInfo / Type: System / Namespace: C_PetJournal

## Functions

### C_PetJournal.GetDisplayIDByIndex
?> WowPedia link: [C_PetJournal.GetDisplayIDByIndex](https://wow.gamepedia.com/API_C_PetJournal.GetDisplayIDByIndex)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|speciesID|number|false|No Documentation|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|displayID|number|true|No Documentation|
### C_PetJournal.GetDisplayProbabilityByIndex
?> WowPedia link: [C_PetJournal.GetDisplayProbabilityByIndex](https://wow.gamepedia.com/API_C_PetJournal.GetDisplayProbabilityByIndex)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|speciesID|number|false|No Documentation|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|displayProbability|number|true|No Documentation|
### C_PetJournal.GetNumDisplays
?> WowPedia link: [C_PetJournal.GetNumDisplays](https://wow.gamepedia.com/API_C_PetJournal.GetNumDisplays)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|speciesID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numDisplays|number|true|No Documentation|
### C_PetJournal.GetPetSummonInfo
?> WowPedia link: [C_PetJournal.GetPetSummonInfo](https://wow.gamepedia.com/API_C_PetJournal.GetPetSummonInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlePetGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSummonable|bool|false|No Documentation|
|error|PetJournalError|false|No Documentation|
|errorText|string|false|No Documentation|
### C_PetJournal.PetIsSummonable
?> WowPedia link: [C_PetJournal.PetIsSummonable](https://wow.gamepedia.com/API_C_PetJournal.PetIsSummonable)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlePetGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSummonable|bool|false|No Documentation|
### C_PetJournal.PetUsesRandomDisplay
?> WowPedia link: [C_PetJournal.PetUsesRandomDisplay](https://wow.gamepedia.com/API_C_PetJournal.PetUsesRandomDisplay)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|speciesID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|usesRandomDisplay|bool|true|No Documentation|
## Events

### BattlepetForceNameDeclension
LiteralName: `BATTLEPET_FORCE_NAME_DECLENSION`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|battlePetGUID|string|false|No Documentation|
### CompanionLearned
LiteralName: `COMPANION_LEARNED`

No Documentation

### CompanionUnlearned
LiteralName: `COMPANION_UNLEARNED`

No Documentation

### CompanionUpdate
LiteralName: `COMPANION_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|companionType|string|true|No Documentation|
### NewPetAdded
LiteralName: `NEW_PET_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlePetGUID|string|false|No Documentation|
### PetJournalAutoSlottedPet
LiteralName: `PET_JOURNAL_AUTO_SLOTTED_PET`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slotIndex|number|false|No Documentation|
|battlePetGUID|string|false|No Documentation|
### PetJournalCageFailed
LiteralName: `PET_JOURNAL_CAGE_FAILED`

No Documentation

### PetJournalListUpdate
LiteralName: `PET_JOURNAL_LIST_UPDATE`

No Documentation

### PetJournalNewBattleSlot
LiteralName: `PET_JOURNAL_NEW_BATTLE_SLOT`

No Documentation

### PetJournalPetDeleted
LiteralName: `PET_JOURNAL_PET_DELETED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlePetGUID|string|false|No Documentation|
### PetJournalPetRestored
LiteralName: `PET_JOURNAL_PET_RESTORED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlePetGUID|string|false|No Documentation|
### PetJournalPetRevoked
LiteralName: `PET_JOURNAL_PET_REVOKED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlePetGUID|string|false|No Documentation|
### PetJournalPetsHealed
LiteralName: `PET_JOURNAL_PETS_HEALED`

No Documentation

### PetJournalTrapLevelSet
LiteralName: `PET_JOURNAL_TRAP_LEVEL_SET`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|trapLevel|number|false|No Documentation|
### UpdateSummonpetsAction
LiteralName: `UPDATE_SUMMONPETS_ACTION`

No Documentation

## Tables

### PetJournalError

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|PetJournalError|undefined|No Documentation|
|PetIsDead|PetJournalError|undefined|No Documentation|
|JournalIsLocked|PetJournalError|undefined|No Documentation|
|InvalidFaction|PetJournalError|undefined|No Documentation|
|NoFavoritesToSummon|PetJournalError|undefined|No Documentation|
|NoValidRandomSummon|PetJournalError|undefined|No Documentation|
|InvalidCovenant|PetJournalError|undefined|No Documentation|