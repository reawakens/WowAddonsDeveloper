# ResearchInfo

Type: System / Namespace: C_ResearchInfo

## Functions

### C_ResearchInfo.GetDigSitesForMap
?> WowPedia link: [C_ResearchInfo.GetDigSitesForMap](https://wow.gamepedia.com/API_C_ResearchInfo.GetDigSitesForMap)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|digSites|table|false|No Documentation|
## Events

### ArchaeologyClosed
LiteralName: `ARCHAEOLOGY_CLOSED`

No Documentation

### ArchaeologyFindComplete
LiteralName: `ARCHAEOLOGY_FIND_COMPLETE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numFindsCompleted|number|false|No Documentation|
|totalFinds|number|false|No Documentation|
|researchBranchID|number|false|No Documentation|
### ArchaeologySurveyCast
LiteralName: `ARCHAEOLOGY_SURVEY_CAST`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numFindsCompleted|number|false|No Documentation|
|totalFinds|number|false|No Documentation|
|researchBranchID|number|false|No Documentation|
|successfulFind|number|false|No Documentation|
### ArchaeologyToggle
LiteralName: `ARCHAEOLOGY_TOGGLE`

No Documentation

### ArtifactDigsiteComplete
LiteralName: `ARTIFACT_DIGSITE_COMPLETE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|researchBranchID|number|false|No Documentation|
### ResearchArtifactComplete
LiteralName: `RESEARCH_ARTIFACT_COMPLETE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
### ResearchArtifactDigSiteUpdated
LiteralName: `RESEARCH_ARTIFACT_DIG_SITE_UPDATED`

No Documentation

### ResearchArtifactHistoryReady
LiteralName: `RESEARCH_ARTIFACT_HISTORY_READY`

No Documentation

### ResearchArtifactUpdate
LiteralName: `RESEARCH_ARTIFACT_UPDATE`

No Documentation

## Tables

### DigSiteMapInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|researchSiteID|number|false|No Documentation|
|position|table|false|No Documentation|
|name|string|false|No Documentation|
|textureIndex|number|false|No Documentation|