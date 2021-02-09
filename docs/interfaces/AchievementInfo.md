# AchievementInfo

Name: AchievementInfo / Type: System / Namespace: C_AchievementInfo

## Functions

### C_AchievementInfo.GetRewardItemID
?> WowPedia link: [C_AchievementInfo.GetRewardItemID](https://wow.gamepedia.com/API_C_AchievementInfo.GetRewardItemID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|achievementID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rewardItemID|number|true|No Documentation|
### C_AchievementInfo.GetSupercedingAchievements
?> WowPedia link: [C_AchievementInfo.GetSupercedingAchievements](https://wow.gamepedia.com/API_C_AchievementInfo.GetSupercedingAchievements)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|achievementID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|supercedingAchievements|table|false|No Documentation|
### C_AchievementInfo.IsValidAchievement
?> WowPedia link: [C_AchievementInfo.IsValidAchievement](https://wow.gamepedia.com/API_C_AchievementInfo.IsValidAchievement)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|achievementId|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isValidAchievement|bool|false|No Documentation|
### C_AchievementInfo.SetPortraitTexture
?> WowPedia link: [C_AchievementInfo.SetPortraitTexture](https://wow.gamepedia.com/API_C_AchievementInfo.SetPortraitTexture)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|textureObject|table|false|No Documentation|
## Events

### AchievementEarned
LiteralName: `ACHIEVEMENT_EARNED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|achievementID|number|false|No Documentation|
|alreadyEarned|bool|true|No Documentation|
### AchievementPlayerName
LiteralName: `ACHIEVEMENT_PLAYER_NAME`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|achievementID|number|false|No Documentation|
### AchievementSearchUpdated
LiteralName: `ACHIEVEMENT_SEARCH_UPDATED`

No Documentation

### CriteriaComplete
LiteralName: `CRITERIA_COMPLETE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|criteriaID|number|false|No Documentation|
### CriteriaEarned
LiteralName: `CRITERIA_EARNED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|achievementID|number|false|No Documentation|
|description|string|false|No Documentation|
### CriteriaUpdate
LiteralName: `CRITERIA_UPDATE`

No Documentation

### InspectAchievementReady
LiteralName: `INSPECT_ACHIEVEMENT_READY`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
### ReceivedAchievementList
LiteralName: `RECEIVED_ACHIEVEMENT_LIST`

No Documentation

### ReceivedAchievementMemberList
LiteralName: `RECEIVED_ACHIEVEMENT_MEMBER_LIST`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|achievementID|number|false|No Documentation|
### TrackedAchievementListChanged
LiteralName: `TRACKED_ACHIEVEMENT_LIST_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|achievementID|number|true|No Documentation|
|added|bool|true|No Documentation|
### TrackedAchievementUpdate
LiteralName: `TRACKED_ACHIEVEMENT_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|achievementID|number|false|No Documentation|
|criteriaID|number|true|No Documentation|
|elapsed|number|true|No Documentation|
|duration|number|true|No Documentation|