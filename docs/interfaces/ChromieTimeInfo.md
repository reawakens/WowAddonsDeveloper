# ChromieTimeInfo

Name: ChromieTimeInfo / Type: System / Namespace: C_ChromieTime

## Functions

### C_ChromieTime.CloseUI
?> WowPedia link: [C_ChromieTime.CloseUI](https://wow.gamepedia.com/API_C_ChromieTime.CloseUI)

No Documentation

### C_ChromieTime.GetChromieTimeExpansionOption
?> WowPedia link: [C_ChromieTime.GetChromieTimeExpansionOption](https://wow.gamepedia.com/API_C_ChromieTime.GetChromieTimeExpansionOption)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionRecID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|ChromieTimeExpansionInfo|true|No Documentation|
### C_ChromieTime.GetChromieTimeExpansionOptions
?> WowPedia link: [C_ChromieTime.GetChromieTimeExpansionOptions](https://wow.gamepedia.com/API_C_ChromieTime.GetChromieTimeExpansionOptions)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionOptions|table|false|No Documentation|
### C_ChromieTime.SelectChromieTimeOption
?> WowPedia link: [C_ChromieTime.SelectChromieTimeOption](https://wow.gamepedia.com/API_C_ChromieTime.SelectChromieTimeOption)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|chromieTimeExpansionInfoId|number|false|No Documentation|
## Events

### ChromieTimeClose
LiteralName: `CHROMIE_TIME_CLOSE`

No Documentation

### ChromieTimeOpen
LiteralName: `CHROMIE_TIME_OPEN`

No Documentation

## Tables

### ChromieTimeExpansionInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|mapAtlas|string|false|No Documentation|
|previewAtlas|string|false|No Documentation|
|completed|bool|false|No Documentation|
|alreadyOn|bool|false|No Documentation|