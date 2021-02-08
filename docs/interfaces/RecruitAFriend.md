# RecruitAFriend

Type: System / Namespace: C_RecruitAFriend

## Functions

### C_RecruitAFriend.ClaimActivityReward

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### C_RecruitAFriend.GenerateRecruitmentLink

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### C_RecruitAFriend.GetRAFInfo

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|RafInfo|false|No Documentation|
### C_RecruitAFriend.GetRAFSystemInfo

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|systemInfo|RafSystemInfo|false|No Documentation|
### C_RecruitAFriend.GetRecruitActivityRequirementsText

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|active|bool|false|No Documentation|
|faction|number|false|No Documentation|
### C_RecruitAFriend.IsEnabled

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### C_RecruitAFriend.IsRecruitingEnabled

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### C_RecruitAFriend.RemoveRAFRecruit

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
## Events

### RafInfoUpdated(RAF_INFO_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|RafInfo|false|No Documentation|
### RafRecruitingEnabledStatus(RAF_RECRUITING_ENABLED_STATUS)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### RafSystemEnabledStatus(RAF_SYSTEM_ENABLED_STATUS)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### RafSystemInfoUpdated(RAF_SYSTEM_INFO_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|systemInfo|RafSystemInfo|false|No Documentation|