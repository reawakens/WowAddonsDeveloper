# RecruitAFriend

Type: System / Namespace: C_RecruitAFriend

## Functions

### C_RecruitAFriend.ClaimActivityReward
?> WowPedia link: [C_RecruitAFriend.ClaimActivityReward](https://wow.gamepedia.com/API_C_RecruitAFriend.ClaimActivityReward)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|activityID|number|false|No Documentation|
|acceptanceID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### C_RecruitAFriend.ClaimNextReward
?> WowPedia link: [C_RecruitAFriend.ClaimNextReward](https://wow.gamepedia.com/API_C_RecruitAFriend.ClaimNextReward)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### C_RecruitAFriend.GenerateRecruitmentLink
?> WowPedia link: [C_RecruitAFriend.GenerateRecruitmentLink](https://wow.gamepedia.com/API_C_RecruitAFriend.GenerateRecruitmentLink)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### C_RecruitAFriend.GetRAFInfo
?> WowPedia link: [C_RecruitAFriend.GetRAFInfo](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRAFInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|RafInfo|false|No Documentation|
### C_RecruitAFriend.GetRAFSystemInfo
?> WowPedia link: [C_RecruitAFriend.GetRAFSystemInfo](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRAFSystemInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|systemInfo|RafSystemInfo|false|No Documentation|
### C_RecruitAFriend.GetRecruitActivityRequirementsText
?> WowPedia link: [C_RecruitAFriend.GetRecruitActivityRequirementsText](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRecruitActivityRequirementsText)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|activityID|number|false|No Documentation|
|acceptanceID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|requirementsText|table|false|No Documentation|
### C_RecruitAFriend.GetRecruitInfo
?> WowPedia link: [C_RecruitAFriend.GetRecruitInfo](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRecruitInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|active|bool|false|No Documentation|
|faction|number|false|No Documentation|
### C_RecruitAFriend.IsEnabled
?> WowPedia link: [C_RecruitAFriend.IsEnabled](https://wow.gamepedia.com/API_C_RecruitAFriend.IsEnabled)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### C_RecruitAFriend.IsRecruitingEnabled
?> WowPedia link: [C_RecruitAFriend.IsRecruitingEnabled](https://wow.gamepedia.com/API_C_RecruitAFriend.IsRecruitingEnabled)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### C_RecruitAFriend.RemoveRAFRecruit
?> WowPedia link: [C_RecruitAFriend.RemoveRAFRecruit](https://wow.gamepedia.com/API_C_RecruitAFriend.RemoveRAFRecruit)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|wowAccountGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### C_RecruitAFriend.RequestUpdatedRecruitmentInfo
?> WowPedia link: [C_RecruitAFriend.RequestUpdatedRecruitmentInfo](https://wow.gamepedia.com/API_C_RecruitAFriend.RequestUpdatedRecruitmentInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
## Events

### RafInfoUpdated
LiteralName: `RAF_INFO_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|RafInfo|false|No Documentation|
### RafRecruitingEnabledStatus
LiteralName: `RAF_RECRUITING_ENABLED_STATUS`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### RafSystemEnabledStatus
LiteralName: `RAF_SYSTEM_ENABLED_STATUS`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### RafSystemInfoUpdated
LiteralName: `RAF_SYSTEM_INFO_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|systemInfo|RafSystemInfo|false|No Documentation|
## Tables

### RafRecruitActivityState

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Incomplete|RafRecruitActivityState|undefined|No Documentation|
|Complete|RafRecruitActivityState|undefined|No Documentation|
|RewardClaimed|RafRecruitActivityState|undefined|No Documentation|
### RafRecruitSubStatus

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Trial|RafRecruitSubStatus|undefined|No Documentation|
|Active|RafRecruitSubStatus|undefined|No Documentation|
|Inactive|RafRecruitSubStatus|undefined|No Documentation|
### RafRewardType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Pet|RafRewardType|undefined|No Documentation|
|Mount|RafRewardType|undefined|No Documentation|
|Appearance|RafRewardType|undefined|No Documentation|
|Title|RafRewardType|undefined|No Documentation|
|GameTime|RafRewardType|undefined|No Documentation|
|AppearanceSet|RafRewardType|undefined|No Documentation|
|Illusion|RafRewardType|undefined|No Documentation|
|Invalid|RafRewardType|undefined|No Documentation|
### RafAppearanceInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|appearanceID|number|false|No Documentation|
### RafAppearanceSetInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|setID|number|false|No Documentation|
|setName|string|false|No Documentation|
|appearanceIDs|table|false|No Documentation|
### RafIllusionInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellItemEnchantmentID|number|false|No Documentation|
### RafInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lifetimeMonths|number|false|No Documentation|
|spentMonths|number|false|No Documentation|
|availableMonths|number|false|No Documentation|
|claimInProgress|bool|false|No Documentation|
|rewards|table|false|No Documentation|
|nextReward|RafReward|true|No Documentation|
|recruitmentInfo|RafRecruitmentinfo|true|No Documentation|
|recruits|table|false|No Documentation|
### RafMountInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|mountID|number|false|No Documentation|
### RafPetInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|creatureID|number|false|No Documentation|
|speciesID|number|false|No Documentation|
|displayID|number|false|No Documentation|
|speciesName|string|false|No Documentation|
|description|string|false|No Documentation|
### RafRecruit

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bnetAccountID|number|false|No Documentation|
|wowAccountGUID|string|false|No Documentation|
|battleTag|string|false|No Documentation|
|monthsRemaining|number|false|No Documentation|
|subStatus|RafRecruitSubStatus|false|No Documentation|
|acceptanceID|string|false|No Documentation|
|activities|table|false|No Documentation|
### RafRecruitActivity

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|activityID|number|false|No Documentation|
|rewardQuestID|number|false|No Documentation|
|state|RafRecruitActivityState|false|No Documentation|
### RafRecruitmentinfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recruitmentCode|string|false|No Documentation|
|recruitmentURL|string|false|No Documentation|
|expireTime|number|false|No Documentation|
|remainingTimeSeconds|number|false|No Documentation|
|totalUses|number|false|No Documentation|
|remainingUses|number|false|No Documentation|
|sourceRealm|string|false|No Documentation|
|sourceFaction|string|false|No Documentation|
### RafReward

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rewardID|number|false|No Documentation|
|itemID|number|false|No Documentation|
|rewardType|RafRewardType|false|No Documentation|
|petInfo|RafPetInfo|true|No Documentation|
|mountInfo|RafMountInfo|true|No Documentation|
|appearanceInfo|RafAppearanceInfo|true|No Documentation|
|titleInfo|RafTitleInfo|true|No Documentation|
|appearanceSetInfo|RafAppearanceSetInfo|true|No Documentation|
|illusionInfo|RafIllusionInfo|true|No Documentation|
|canClaim|bool|false|No Documentation|
|claimed|bool|false|No Documentation|
|repeatable|bool|false|No Documentation|
|repeatableClaimCount|number|false|No Documentation|
|monthsRequired|number|false|No Documentation|
|monthCost|number|false|No Documentation|
|availableInMonths|number|false|No Documentation|
|iconID|number|false|No Documentation|
### RafSystemInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxRecruits|number|false|No Documentation|
|maxRecruitMonths|number|false|No Documentation|
|maxRecruitmentUses|number|false|No Documentation|
|daysInCycle|number|false|No Documentation|
### RafTitleInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|titleMaskID|number|false|No Documentation|