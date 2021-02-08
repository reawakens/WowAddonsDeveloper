# ChallengeModeInfo

Type: System / Namespace: C_ChallengeMode

## Functions

### C_ChallengeMode.ClearKeystone

No Documentation
### C_ChallengeMode.CloseKeystoneFrame

No Documentation
### C_ChallengeMode.GetActiveChallengeMapID

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeID|number|true|No Documentation|
### C_ChallengeMode.GetActiveKeystoneInfo

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|activeKeystoneLevel|number|false|No Documentation|
|activeAffixIDs|table|false|No Documentation|
|wasActiveKeystoneCharged|bool|false|No Documentation|
### C_ChallengeMode.GetAffixInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|affixID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|filedataid|number|false|No Documentation|
### C_ChallengeMode.GetCompletionInfo

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeID|number|false|No Documentation|
|level|number|false|No Documentation|
|time|number|false|No Documentation|
|onTime|bool|false|No Documentation|
|keystoneUpgradeLevels|number|false|No Documentation|
|practiceRun|bool|false|No Documentation|
### C_ChallengeMode.GetDeathCount

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numDeaths|number|false|No Documentation|
|timeLost|number|false|No Documentation|
### C_ChallengeMode.GetGuildLeaders

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|topAttempt|table|false|No Documentation|
### C_ChallengeMode.GetMapTable

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeIDs|table|false|No Documentation|
### C_ChallengeMode.GetMapUIInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|id|number|false|No Documentation|
|timeLimit|number|false|No Documentation|
|texture|number|true|No Documentation|
|backgroundTexture|number|false|No Documentation|
### C_ChallengeMode.GetPowerLevelDamageHealthMod

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerLevel|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|damageMod|number|false|No Documentation|
|healthMod|number|false|No Documentation|
### C_ChallengeMode.GetSlottedKeystoneInfo

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeID|number|false|No Documentation|
|affixIDs|table|false|No Documentation|
|keystoneLevel|number|false|No Documentation|
### C_ChallengeMode.HasSlottedKeystone

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasSlottedKeystone|bool|false|No Documentation|
### C_ChallengeMode.IsChallengeModeActive

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|challengeModeActive|bool|false|No Documentation|
### C_ChallengeMode.RemoveKeystone

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|removalSuccessful|bool|false|No Documentation|
### C_ChallengeMode.RequestLeaders

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeID|number|false|No Documentation|
### C_ChallengeMode.Reset

No Documentation
### C_ChallengeMode.SetKeystoneTooltip

No Documentation
### C_ChallengeMode.SlotKeystone

No Documentation
### C_ChallengeMode.StartChallengeMode

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
## Events

### ChallengeModeCompleted(CHALLENGE_MODE_COMPLETED)

No Documentation
### ChallengeModeDeathCountUpdated(CHALLENGE_MODE_DEATH_COUNT_UPDATED)

No Documentation
### ChallengeModeKeystoneReceptableOpen(CHALLENGE_MODE_KEYSTONE_RECEPTABLE_OPEN)

No Documentation
### ChallengeModeKeystoneSlotted(CHALLENGE_MODE_KEYSTONE_SLOTTED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|keystoneID|number|false|No Documentation|
### ChallengeModeLeadersUpdate(CHALLENGE_MODE_LEADERS_UPDATE)

No Documentation
### ChallengeModeMapsUpdate(CHALLENGE_MODE_MAPS_UPDATE)

No Documentation
### ChallengeModeMemberInfoUpdated(CHALLENGE_MODE_MEMBER_INFO_UPDATED)

No Documentation
### ChallengeModeReset(CHALLENGE_MODE_RESET)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|false|No Documentation|
### ChallengeModeStart(CHALLENGE_MODE_START)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|false|No Documentation|