# QuestLineUI

Type: System / Namespace: C_QuestLine

## Functions

### C_QuestLine.GetAvailableQuestLines

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questLines|table|false|No Documentation|
### C_QuestLine.GetQuestLineInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questLineInfo|QuestLineInfo|true|No Documentation|
### C_QuestLine.GetQuestLineQuests

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questLineID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questIDs|table|false|No Documentation|
### C_QuestLine.IsComplete

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questLineID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isComplete|bool|false|No Documentation|
### C_QuestLine.RequestQuestLinesForMap

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
## Tables

### QuestLineFloorLocation

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Above|QuestLineFloorLocation|undefined|No Documentation|
|Below|QuestLineFloorLocation|undefined|No Documentation|
|Same|QuestLineFloorLocation|undefined|No Documentation|
### QuestLineInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questLineName|string|false|No Documentation|
|questName|string|false|No Documentation|
|questLineID|number|false|No Documentation|
|questID|number|false|No Documentation|
|x|number|false|No Documentation|
|y|number|false|No Documentation|
|isHidden|bool|false|No Documentation|
|isLegendary|bool|false|No Documentation|
|isDaily|bool|false|No Documentation|
|isCampaign|bool|false|No Documentation|
|floorLocation|QuestLineFloorLocation|false|No Documentation|