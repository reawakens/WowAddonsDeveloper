# WarCampaign

Type: System / Namespace: C_CampaignInfo

## Functions

### C_CampaignInfo.GetAvailableCampaigns

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|campaignIDs|table|false|No Documentation|
### C_CampaignInfo.GetCampaignChapterInfo

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