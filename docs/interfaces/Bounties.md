# Bounties

Name: Bounties / Type: System / Namespace: C_Bounties

## Functions

### C_Bounties.GetBountiesForMapID
?> WowPedia link: [C_Bounties.GetBountiesForMapID](https://wow.gamepedia.com/API_C_Bounties.GetBountiesForMapID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bounties|table|true|No Documentation|
### C_Bounties.GetBountyInfo
?> WowPedia link: [C_Bounties.GetBountyInfo](https://wow.gamepedia.com/API_C_Bounties.GetBountyInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bountyID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bounty|BountyInfo|true|No Documentation|
### C_Bounties.GetBountySetInfoForMapID
?> WowPedia link: [C_Bounties.GetBountySetInfoForMapID](https://wow.gamepedia.com/API_C_Bounties.GetBountySetInfoForMapID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|displayLocation|MapOverlayDisplayLocation|false|No Documentation|
|lockQuestID|number|false|No Documentation|
|bountySetID|number|false|No Documentation|
## Tables

### MapOverlayDisplayLocation

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Default|MapOverlayDisplayLocation|undefined|No Documentation|
|BottomLeft|MapOverlayDisplayLocation|undefined|No Documentation|
|TopLeft|MapOverlayDisplayLocation|undefined|No Documentation|
|BottomRight|MapOverlayDisplayLocation|undefined|No Documentation|
|TopRight|MapOverlayDisplayLocation|undefined|No Documentation|
|Hidden|MapOverlayDisplayLocation|undefined|No Documentation|
### BountyInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|factionID|number|false|No Documentation|
|icon|number|false|No Documentation|
|numObjectives|number|false|No Documentation|
|turninRequirementText|string|true|No Documentation|