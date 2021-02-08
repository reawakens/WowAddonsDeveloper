# MythicPlusInfo

Type: System / Namespace: C_MythicPlus

## Functions

### C_MythicPlus.GetCurrentAffixes

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|affixIDs|table|false|No Documentation|
### C_MythicPlus.GetCurrentSeason

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|seasonID|number|false|No Documentation|
### C_MythicPlus.GetLastWeeklyBestInformation

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|challengeMapId|number|false|No Documentation|
|level|number|false|No Documentation|
### C_MythicPlus.GetOwnedKeystoneChallengeMapID

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|challengeMapID|number|false|No Documentation|
### C_MythicPlus.GetOwnedKeystoneLevel

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|keyStoneLevel|number|false|No Documentation|
### C_MythicPlus.GetRewardLevelForDifficultyLevel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|difficultyLevel|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weeklyRewardLevel|number|false|No Documentation|
|endOfRunRewardLevel|number|false|No Documentation|
### C_MythicPlus.GetRewardLevelFromKeystoneLevel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|keystoneLevel|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rewardLevel|number|true|No Documentation|
### C_MythicPlus.GetRunHistory

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|includePreviousWeeks|bool|false|No Documentation|
|includeIncompleteRuns|bool|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|runs|table|false|No Documentation|
### C_MythicPlus.GetSeasonBestForMap

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|intimeInfo|MapSeasonBestInfo|true|No Documentation|
|overtimeInfo|MapSeasonBestInfo|true|No Documentation|
### C_MythicPlus.GetWeeklyBestForMap

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|durationSec|number|false|No Documentation|
|level|number|false|No Documentation|
|completionDate|MythicPlusDate|false|No Documentation|
|affixIDs|table|false|No Documentation|
|members|table|false|No Documentation|
### C_MythicPlus.GetWeeklyChestRewardLevel

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currentWeekBestLevel|number|false|No Documentation|
|weeklyRewardLevel|number|false|No Documentation|
|nextDifficultyWeeklyRewardLevel|number|false|No Documentation|
|nextBestLevel|number|false|No Documentation|
### C_MythicPlus.IsMythicPlusActive

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isMythicPlusActive|bool|false|No Documentation|
### C_MythicPlus.IsWeeklyRewardAvailable

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weeklyRewardAvailable|bool|false|No Documentation|
### C_MythicPlus.RequestCurrentAffixes

No Documentation
### C_MythicPlus.RequestMapInfo

No Documentation
### C_MythicPlus.RequestRewards

No Documentation
## Events

### MythicPlusCurrentAffixUpdate(MYTHIC_PLUS_CURRENT_AFFIX_UPDATE)

No Documentation
### MythicPlusNewSeasonRecord(MYTHIC_PLUS_NEW_SEASON_RECORD)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeID|number|false|No Documentation|
|completionMilliseconds|number|false|No Documentation|
|level|number|false|No Documentation|
### MythicPlusNewWeeklyRecord(MYTHIC_PLUS_NEW_WEEKLY_RECORD)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeID|number|false|No Documentation|
|completionMilliseconds|number|false|No Documentation|
|level|number|false|No Documentation|