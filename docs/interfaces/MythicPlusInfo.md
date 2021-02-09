# MythicPlusInfo

Type: System / Namespace: C_MythicPlus

## Functions

### C_MythicPlus.GetCurrentAffixes
?> WowPedia link: [C_MythicPlus.GetCurrentAffixes](https://wow.gamepedia.com/API_C_MythicPlus.GetCurrentAffixes)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|affixIDs|table|false|No Documentation|
### C_MythicPlus.GetCurrentSeason
?> WowPedia link: [C_MythicPlus.GetCurrentSeason](https://wow.gamepedia.com/API_C_MythicPlus.GetCurrentSeason)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|seasonID|number|false|No Documentation|
### C_MythicPlus.GetLastWeeklyBestInformation
?> WowPedia link: [C_MythicPlus.GetLastWeeklyBestInformation](https://wow.gamepedia.com/API_C_MythicPlus.GetLastWeeklyBestInformation)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|challengeMapId|number|false|No Documentation|
|level|number|false|No Documentation|
### C_MythicPlus.GetOwnedKeystoneChallengeMapID
?> WowPedia link: [C_MythicPlus.GetOwnedKeystoneChallengeMapID](https://wow.gamepedia.com/API_C_MythicPlus.GetOwnedKeystoneChallengeMapID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|challengeMapID|number|false|No Documentation|
### C_MythicPlus.GetOwnedKeystoneLevel
?> WowPedia link: [C_MythicPlus.GetOwnedKeystoneLevel](https://wow.gamepedia.com/API_C_MythicPlus.GetOwnedKeystoneLevel)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|keyStoneLevel|number|false|No Documentation|
### C_MythicPlus.GetRewardLevelForDifficultyLevel
?> WowPedia link: [C_MythicPlus.GetRewardLevelForDifficultyLevel](https://wow.gamepedia.com/API_C_MythicPlus.GetRewardLevelForDifficultyLevel)

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
?> WowPedia link: [C_MythicPlus.GetRewardLevelFromKeystoneLevel](https://wow.gamepedia.com/API_C_MythicPlus.GetRewardLevelFromKeystoneLevel)

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
?> WowPedia link: [C_MythicPlus.GetRunHistory](https://wow.gamepedia.com/API_C_MythicPlus.GetRunHistory)

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
?> WowPedia link: [C_MythicPlus.GetSeasonBestForMap](https://wow.gamepedia.com/API_C_MythicPlus.GetSeasonBestForMap)

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
?> WowPedia link: [C_MythicPlus.GetWeeklyBestForMap](https://wow.gamepedia.com/API_C_MythicPlus.GetWeeklyBestForMap)

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
?> WowPedia link: [C_MythicPlus.GetWeeklyChestRewardLevel](https://wow.gamepedia.com/API_C_MythicPlus.GetWeeklyChestRewardLevel)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currentWeekBestLevel|number|false|No Documentation|
|weeklyRewardLevel|number|false|No Documentation|
|nextDifficultyWeeklyRewardLevel|number|false|No Documentation|
|nextBestLevel|number|false|No Documentation|
### C_MythicPlus.IsMythicPlusActive
?> WowPedia link: [C_MythicPlus.IsMythicPlusActive](https://wow.gamepedia.com/API_C_MythicPlus.IsMythicPlusActive)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isMythicPlusActive|bool|false|No Documentation|
### C_MythicPlus.IsWeeklyRewardAvailable
?> WowPedia link: [C_MythicPlus.IsWeeklyRewardAvailable](https://wow.gamepedia.com/API_C_MythicPlus.IsWeeklyRewardAvailable)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weeklyRewardAvailable|bool|false|No Documentation|
### C_MythicPlus.RequestCurrentAffixes
?> WowPedia link: [C_MythicPlus.RequestCurrentAffixes](https://wow.gamepedia.com/API_C_MythicPlus.RequestCurrentAffixes)

No Documentation

### C_MythicPlus.RequestMapInfo
?> WowPedia link: [C_MythicPlus.RequestMapInfo](https://wow.gamepedia.com/API_C_MythicPlus.RequestMapInfo)

No Documentation

### C_MythicPlus.RequestRewards
?> WowPedia link: [C_MythicPlus.RequestRewards](https://wow.gamepedia.com/API_C_MythicPlus.RequestRewards)

No Documentation

## Events

### MythicPlusCurrentAffixUpdate
LiteralName: `MYTHIC_PLUS_CURRENT_AFFIX_UPDATE`

No Documentation

### MythicPlusNewSeasonRecord
LiteralName: `MYTHIC_PLUS_NEW_SEASON_RECORD`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeID|number|false|No Documentation|
|completionMilliseconds|number|false|No Documentation|
|level|number|false|No Documentation|
### MythicPlusNewWeeklyRecord
LiteralName: `MYTHIC_PLUS_NEW_WEEKLY_RECORD`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeID|number|false|No Documentation|
|completionMilliseconds|number|false|No Documentation|
|level|number|false|No Documentation|
## Tables

### MapSeasonBestInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|durationSec|number|false|No Documentation|
|level|number|false|No Documentation|
|completionDate|MythicPlusDate|false|No Documentation|
|affixIDs|table|false|No Documentation|
|members|table|false|No Documentation|
### MythicPlusDate

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|year|number|false|No Documentation|
|month|number|false|No Documentation|
|day|number|false|No Documentation|
|hour|number|false|No Documentation|
|minute|number|false|No Documentation|
### MythicPlusKeystoneAffix

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
|seasonID|number|false|No Documentation|
### MythicPlusMember

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|true|No Documentation|
|specID|number|false|No Documentation|
|classID|number|false|No Documentation|
### MythicPlusRunInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapChallengeModeID|number|false|No Documentation|
|level|number|false|No Documentation|
|thisWeek|bool|false|No Documentation|
|completed|bool|false|No Documentation|