# WarCampaign

Type: System / Namespace: C_CampaignInfo

## Functions

### C_CampaignInfo.GetAvailableCampaigns
?> WowPedia link: [C_CampaignInfo.GetAvailableCampaigns](https://wow.gamepedia.com/API_C_CampaignInfo.GetAvailableCampaigns)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|campaignIDs|table|false|No Documentation|
### C_CampaignInfo.GetCampaignChapterInfo
?> WowPedia link: [C_CampaignInfo.GetCampaignChapterInfo](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignChapterInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|campaignChapterID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|campaignChapterInfo|CampaignChapterInfo|true|No Documentation|
### C_CampaignInfo.GetCampaignID
?> WowPedia link: [C_CampaignInfo.GetCampaignID](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|campaignID|number|false|No Documentation|
### C_CampaignInfo.GetCampaignInfo
?> WowPedia link: [C_CampaignInfo.GetCampaignInfo](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|campaignID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|campaignInfo|CampaignInfo|true|No Documentation|
### C_CampaignInfo.GetChapterIDs
?> WowPedia link: [C_CampaignInfo.GetChapterIDs](https://wow.gamepedia.com/API_C_CampaignInfo.GetChapterIDs)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|campaignID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|chapterIDs|table|true|No Documentation|
### C_CampaignInfo.GetCurrentChapterID
?> WowPedia link: [C_CampaignInfo.GetCurrentChapterID](https://wow.gamepedia.com/API_C_CampaignInfo.GetCurrentChapterID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|campaignID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currentChapterID|number|true|No Documentation|
### C_CampaignInfo.GetFailureReason
?> WowPedia link: [C_CampaignInfo.GetFailureReason](https://wow.gamepedia.com/API_C_CampaignInfo.GetFailureReason)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|campaignID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|failureReason|CampaignFailureReason|true|No Documentation|
### C_CampaignInfo.GetState
?> WowPedia link: [C_CampaignInfo.GetState](https://wow.gamepedia.com/API_C_CampaignInfo.GetState)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|campaignID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|state|CampaignState|false|No Documentation|
### C_CampaignInfo.IsCampaignQuest
?> WowPedia link: [C_CampaignInfo.IsCampaignQuest](https://wow.gamepedia.com/API_C_CampaignInfo.IsCampaignQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isCampaignQuest|bool|false|No Documentation|
### C_CampaignInfo.UsesNormalQuestIcons
?> WowPedia link: [C_CampaignInfo.UsesNormalQuestIcons](https://wow.gamepedia.com/API_C_CampaignInfo.UsesNormalQuestIcons)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|campaignID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|useNormalQuestIcons|bool|false|No Documentation|
## Tables

### CampaignState

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Invalid|CampaignState|undefined|No Documentation|
|Complete|CampaignState|undefined|No Documentation|
|InProgress|CampaignState|undefined|No Documentation|
|Stalled|CampaignState|undefined|No Documentation|
### CampaignChapterInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|rewardQuestID|number|false|No Documentation|
|orderIndex|number|false|No Documentation|
### CampaignFailureReason

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|questID|number|true|No Documentation|
|mapID|number|true|No Documentation|
### CampaignInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|uiTextureKit|string|false|No Documentation|
|isWarCampaign|bool|false|No Documentation|