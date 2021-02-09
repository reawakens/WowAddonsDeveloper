# WeeklyRewards

Name: WeeklyRewards / Type: System / Namespace: C_WeeklyRewards

## Functions

### C_WeeklyRewards.CanClaimRewards
?> WowPedia link: [C_WeeklyRewards.CanClaimRewards](https://wow.gamepedia.com/API_C_WeeklyRewards.CanClaimRewards)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canClaimRewards|bool|false|No Documentation|
### C_WeeklyRewards.ClaimReward
?> WowPedia link: [C_WeeklyRewards.ClaimReward](https://wow.gamepedia.com/API_C_WeeklyRewards.ClaimReward)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
### C_WeeklyRewards.CloseInteraction
?> WowPedia link: [C_WeeklyRewards.CloseInteraction](https://wow.gamepedia.com/API_C_WeeklyRewards.CloseInteraction)

No Documentation

### C_WeeklyRewards.GetActivities
?> WowPedia link: [C_WeeklyRewards.GetActivities](https://wow.gamepedia.com/API_C_WeeklyRewards.GetActivities)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|WeeklyRewardChestThresholdType|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|activities|table|false|No Documentation|
### C_WeeklyRewards.GetConquestWeeklyProgress
?> WowPedia link: [C_WeeklyRewards.GetConquestWeeklyProgress](https://wow.gamepedia.com/API_C_WeeklyRewards.GetConquestWeeklyProgress)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weeklyProgress|ConquestWeeklyProgress|false|No Documentation|
### C_WeeklyRewards.GetExampleRewardItemHyperlinks
?> WowPedia link: [C_WeeklyRewards.GetExampleRewardItemHyperlinks](https://wow.gamepedia.com/API_C_WeeklyRewards.GetExampleRewardItemHyperlinks)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hyperlink|string|false|No Documentation|
|upgradeHyperlink|string|false|No Documentation|
### C_WeeklyRewards.GetItemHyperlink
?> WowPedia link: [C_WeeklyRewards.GetItemHyperlink](https://wow.gamepedia.com/API_C_WeeklyRewards.GetItemHyperlink)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemDBID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hyperlink|string|false|No Documentation|
### C_WeeklyRewards.HasAvailableRewards
?> WowPedia link: [C_WeeklyRewards.HasAvailableRewards](https://wow.gamepedia.com/API_C_WeeklyRewards.HasAvailableRewards)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasAvailableRewards|bool|false|No Documentation|
### C_WeeklyRewards.HasGeneratedRewards
?> WowPedia link: [C_WeeklyRewards.HasGeneratedRewards](https://wow.gamepedia.com/API_C_WeeklyRewards.HasGeneratedRewards)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasGeneratedRewards|bool|false|No Documentation|
## Events

### WeeklyRewardsHide
LiteralName: `WEEKLY_REWARDS_HIDE`

No Documentation

### WeeklyRewardsItemChanged
LiteralName: `WEEKLY_REWARDS_ITEM_CHANGED`

No Documentation

### WeeklyRewardsShow
LiteralName: `WEEKLY_REWARDS_SHOW`

No Documentation

### WeeklyRewardsUpdate
LiteralName: `WEEKLY_REWARDS_UPDATE`

No Documentation

## Tables

### ConquestProgressBarDisplayType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|FirstChest|ConquestProgressBarDisplayType|undefined|No Documentation|
|AdditionalChest|ConquestProgressBarDisplayType|undefined|No Documentation|
|Seasonal|ConquestProgressBarDisplayType|undefined|No Documentation|
### ConquestWeeklyProgress

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|progress|number|false|No Documentation|
|maxProgress|number|false|No Documentation|
|displayType|ConquestProgressBarDisplayType|false|No Documentation|
|unlocksCompleted|number|false|No Documentation|
|maxUnlocks|number|false|No Documentation|
|sampleItemHyperlink|string|false|No Documentation|
### WeeklyRewardActivityInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|WeeklyRewardChestThresholdType|false|No Documentation|
|index|number|false|No Documentation|
|threshold|number|false|No Documentation|
|progress|number|false|No Documentation|
|id|number|false|No Documentation|
|level|number|false|No Documentation|
|rewards|table|false|No Documentation|
### WeeklyRewardActivityRewardInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|CachedRewardType|false|No Documentation|
|id|number|false|No Documentation|
|quantity|number|false|No Documentation|
|itemDBID|string|true|No Documentation|