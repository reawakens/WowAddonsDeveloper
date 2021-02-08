# PetJournalInfo

Type: System / Namespace: C_PetJournal

## Functions

### C_PetJournal.GetDisplayIDByIndex

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

### BattlepetForceNameDeclension(BATTLEPET_FORCE_NAME_DECLENSION)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|battlePetGUID|string|false|No Documentation|
### CompanionLearned(COMPANION_LEARNED)

No Documentation
### CompanionUnlearned(COMPANION_UNLEARNED)

No Documentation
### CompanionUpdate(COMPANION_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|companionType|string|true|No Documentation|
### NewPetAdded(NEW_PET_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlePetGUID|string|false|No Documentation|
### PetJournalAutoSlottedPet(PET_JOURNAL_AUTO_SLOTTED_PET)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slotIndex|number|false|No Documentation|
|battlePetGUID|string|false|No Documentation|
### PetJournalCageFailed(PET_JOURNAL_CAGE_FAILED)

No Documentation
### PetJournalListUpdate(PET_JOURNAL_LIST_UPDATE)

No Documentation
### PetJournalNewBattleSlot(PET_JOURNAL_NEW_BATTLE_SLOT)

No Documentation
### PetJournalPetDeleted(PET_JOURNAL_PET_DELETED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlePetGUID|string|false|No Documentation|
### PetJournalPetRestored(PET_JOURNAL_PET_RESTORED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlePetGUID|string|false|No Documentation|
### PetJournalPetRevoked(PET_JOURNAL_PET_REVOKED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlePetGUID|string|false|No Documentation|
### PetJournalPetsHealed(PET_JOURNAL_PETS_HEALED)

No Documentation
### PetJournalTrapLevelSet(PET_JOURNAL_TRAP_LEVEL_SET)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|trapLevel|number|false|No Documentation|
### UpdateSummonpetsAction(UPDATE_SUMMONPETS_ACTION)

No Documentation