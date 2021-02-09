# SpecializationInfo

Type: System / Namespace: C_SpecializationInfo

## Functions

### C_SpecializationInfo.CanPlayerUsePVPTalentUI
?> WowPedia link: [C_SpecializationInfo.CanPlayerUsePVPTalentUI](https://wow.gamepedia.com/API_C_SpecializationInfo.CanPlayerUsePVPTalentUI)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUse|bool|false|No Documentation|
|failureReason|string|false|No Documentation|
### C_SpecializationInfo.CanPlayerUseTalentSpecUI
?> WowPedia link: [C_SpecializationInfo.CanPlayerUseTalentSpecUI](https://wow.gamepedia.com/API_C_SpecializationInfo.CanPlayerUseTalentSpecUI)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUse|bool|false|No Documentation|
|failureReason|string|false|No Documentation|
### C_SpecializationInfo.CanPlayerUseTalentUI
?> WowPedia link: [C_SpecializationInfo.CanPlayerUseTalentUI](https://wow.gamepedia.com/API_C_SpecializationInfo.CanPlayerUseTalentUI)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUse|bool|false|No Documentation|
|failureReason|string|false|No Documentation|
### C_SpecializationInfo.GetAllSelectedPvpTalentIDs
?> WowPedia link: [C_SpecializationInfo.GetAllSelectedPvpTalentIDs](https://wow.gamepedia.com/API_C_SpecializationInfo.GetAllSelectedPvpTalentIDs)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|selectedPvpTalentIDs|table|false|No Documentation|
### C_SpecializationInfo.GetInspectSelectedPvpTalent
?> WowPedia link: [C_SpecializationInfo.GetInspectSelectedPvpTalent](https://wow.gamepedia.com/API_C_SpecializationInfo.GetInspectSelectedPvpTalent)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inspectedUnit|string|false|No Documentation|
|talentIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|selectedTalentID|number|true|No Documentation|
### C_SpecializationInfo.GetPvpTalentAlertStatus
?> WowPedia link: [C_SpecializationInfo.GetPvpTalentAlertStatus](https://wow.gamepedia.com/API_C_SpecializationInfo.GetPvpTalentAlertStatus)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasUnspentSlot|bool|false|No Documentation|
|hasNewTalent|bool|false|No Documentation|
### C_SpecializationInfo.GetPvpTalentSlotInfo
?> WowPedia link: [C_SpecializationInfo.GetPvpTalentSlotInfo](https://wow.gamepedia.com/API_C_SpecializationInfo.GetPvpTalentSlotInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slotInfo|PvpTalentSlotInfo|true|No Documentation|
### C_SpecializationInfo.GetPvpTalentSlotUnlockLevel
?> WowPedia link: [C_SpecializationInfo.GetPvpTalentSlotUnlockLevel](https://wow.gamepedia.com/API_C_SpecializationInfo.GetPvpTalentSlotUnlockLevel)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|requiredLevel|number|true|No Documentation|
### C_SpecializationInfo.GetPvpTalentUnlockLevel
?> WowPedia link: [C_SpecializationInfo.GetPvpTalentUnlockLevel](https://wow.gamepedia.com/API_C_SpecializationInfo.GetPvpTalentUnlockLevel)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|requiredLevel|number|true|No Documentation|
### C_SpecializationInfo.GetSpecIDs
?> WowPedia link: [C_SpecializationInfo.GetSpecIDs](https://wow.gamepedia.com/API_C_SpecializationInfo.GetSpecIDs)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specIDs|table|false|No Documentation|
### C_SpecializationInfo.GetSpellsDisplay
?> WowPedia link: [C_SpecializationInfo.GetSpellsDisplay](https://wow.gamepedia.com/API_C_SpecializationInfo.GetSpellsDisplay)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specializationID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|table|false|No Documentation|
### C_SpecializationInfo.IsInitialized
?> WowPedia link: [C_SpecializationInfo.IsInitialized](https://wow.gamepedia.com/API_C_SpecializationInfo.IsInitialized)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSpecializationDataInitialized|bool|false|No Documentation|
### C_SpecializationInfo.IsPvpTalentLocked
?> WowPedia link: [C_SpecializationInfo.IsPvpTalentLocked](https://wow.gamepedia.com/API_C_SpecializationInfo.IsPvpTalentLocked)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|locked|bool|false|No Documentation|
### C_SpecializationInfo.MatchesCurrentSpecSet
?> WowPedia link: [C_SpecializationInfo.MatchesCurrentSpecSet](https://wow.gamepedia.com/API_C_SpecializationInfo.MatchesCurrentSpecSet)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|matches|bool|false|No Documentation|
### C_SpecializationInfo.SetPvpTalentLocked
?> WowPedia link: [C_SpecializationInfo.SetPvpTalentLocked](https://wow.gamepedia.com/API_C_SpecializationInfo.SetPvpTalentLocked)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentID|number|false|No Documentation|
|locked|bool|false|No Documentation|
## Events

### ActiveTalentGroupChanged
LiteralName: `ACTIVE_TALENT_GROUP_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|curr|number|false|No Documentation|
|prev|number|false|No Documentation|
### ConfirmTalentWipe
LiteralName: `CONFIRM_TALENT_WIPE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|cost|number|false|No Documentation|
|respecType|number|false|No Documentation|
### PetSpecializationChanged
LiteralName: `PET_SPECIALIZATION_CHANGED`

No Documentation

### PlayerLearnPvpTalentFailed
LiteralName: `PLAYER_LEARN_PVP_TALENT_FAILED`

No Documentation

### PlayerLearnTalentFailed
LiteralName: `PLAYER_LEARN_TALENT_FAILED`

No Documentation

### PlayerPvpTalentUpdate
LiteralName: `PLAYER_PVP_TALENT_UPDATE`

No Documentation

### PlayerTalentUpdate
LiteralName: `PLAYER_TALENT_UPDATE`

No Documentation

### SpecInvoluntarilyChanged
LiteralName: `SPEC_INVOLUNTARILY_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPet|bool|false|No Documentation|
### TalentsInvoluntarilyReset
LiteralName: `TALENTS_INVOLUNTARILY_RESET`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPetTalents|bool|false|No Documentation|
## Tables

### PvpTalentSlotInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
|level|number|false|No Documentation|
|selectedTalentID|number|true|No Documentation|
|availableTalentIDs|table|false|No Documentation|