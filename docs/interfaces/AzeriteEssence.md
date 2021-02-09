# AzeriteEssence

Type: System / Namespace: C_AzeriteEssence

## Functions

### C_AzeriteEssence.ActivateEssence

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|essenceID|number|false|No Documentation|
|milestoneID|number|false|No Documentation|
### C_AzeriteEssence.CanActivateEssence

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|essenceID|number|false|No Documentation|
|milestoneID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canActivate|bool|false|No Documentation|
### C_AzeriteEssence.CanDeactivateEssence

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|milestoneID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canDeactivate|bool|false|No Documentation|
### C_AzeriteEssence.CanOpenUI

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canOpen|bool|false|No Documentation|
### C_AzeriteEssence.ClearPendingActivationEssence

No Documentation

### C_AzeriteEssence.CloseForge

No Documentation

### C_AzeriteEssence.GetEssenceHyperlink

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|essenceID|number|false|No Documentation|
|rank|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|link|string|false|No Documentation|
### C_AzeriteEssence.GetEssenceInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|essenceID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|AzeriteEssenceInfo|false|No Documentation|
### C_AzeriteEssence.GetEssences

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|essences|table|false|No Documentation|
### C_AzeriteEssence.GetMilestoneEssence

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|milestoneID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|essenceID|number|false|No Documentation|
### C_AzeriteEssence.GetMilestoneInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|milestoneID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|AzeriteMilestoneInfo|false|No Documentation|
### C_AzeriteEssence.GetMilestoneSpell

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|milestoneID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
### C_AzeriteEssence.GetMilestones

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|milestones|table|false|No Documentation|
### C_AzeriteEssence.GetNumUnlockedEssences

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numUnlockedEssences|number|false|No Documentation|
### C_AzeriteEssence.GetNumUsableEssences

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numUsableEssences|number|false|No Documentation|
### C_AzeriteEssence.GetPendingActivationEssence

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|essenceID|number|false|No Documentation|
### C_AzeriteEssence.HasNeverActivatedAnyEssences

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasNeverActivatedAnyEssences|bool|false|No Documentation|
### C_AzeriteEssence.HasPendingActivationEssence

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasEssence|bool|false|No Documentation|
### C_AzeriteEssence.IsAtForge

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isAtForge|bool|false|No Documentation|
### C_AzeriteEssence.SetPendingActivationEssence

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|essenceID|number|false|No Documentation|
### C_AzeriteEssence.UnlockMilestone

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|milestoneID|number|false|No Documentation|
## Events

### AzeriteEssenceActivated
LiteralName: `AZERITE_ESSENCE_ACTIVATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slot|AzeriteEssence|false|No Documentation|
|essenceID|number|false|No Documentation|
### AzeriteEssenceActivationFailed
LiteralName: `AZERITE_ESSENCE_ACTIVATION_FAILED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slot|AzeriteEssence|false|No Documentation|
|essenceID|number|false|No Documentation|
### AzeriteEssenceChanged
LiteralName: `AZERITE_ESSENCE_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|essenceID|number|false|No Documentation|
|newRank|number|false|No Documentation|
### AzeriteEssenceForgeClose
LiteralName: `AZERITE_ESSENCE_FORGE_CLOSE`

No Documentation

### AzeriteEssenceForgeOpen
LiteralName: `AZERITE_ESSENCE_FORGE_OPEN`

No Documentation

### AzeriteEssenceMilestoneUnlocked
LiteralName: `AZERITE_ESSENCE_MILESTONE_UNLOCKED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|milestoneID|number|false|No Documentation|
### AzeriteEssenceUpdate
LiteralName: `AZERITE_ESSENCE_UPDATE`

No Documentation

### PendingAzeriteEssenceChanged
LiteralName: `PENDING_AZERITE_ESSENCE_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|essenceID|number|true|No Documentation|
## Tables

### AzeriteEssence

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|MainSlot|AzeriteEssence|undefined|No Documentation|
|PassiveOneSlot|AzeriteEssence|undefined|No Documentation|
|PassiveTwoSlot|AzeriteEssence|undefined|No Documentation|
|PassiveThreeSlot|AzeriteEssence|undefined|No Documentation|
### AzeriteEssenceInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ID|number|false|No Documentation|
|name|string|false|No Documentation|
|rank|number|false|No Documentation|
|unlocked|bool|false|No Documentation|
|valid|bool|false|No Documentation|
|icon|number|false|No Documentation|
### AzeriteMilestoneInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ID|number|false|No Documentation|
|requiredLevel|number|false|No Documentation|
|canUnlock|bool|false|No Documentation|
|unlocked|bool|false|No Documentation|
|rank|number|true|No Documentation|
|slot|AzeriteEssence|true|No Documentation|