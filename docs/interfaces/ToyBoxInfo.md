# ToyBoxInfo

Name: ToyBoxInfo / Type: System / Namespace: C_ToyBoxInfo

## Functions

### C_ToyBoxInfo.ClearFanfare
?> WowPedia link: [C_ToyBoxInfo.ClearFanfare](https://wow.gamepedia.com/API_C_ToyBoxInfo.ClearFanfare)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### C_ToyBoxInfo.NeedsFanfare
?> WowPedia link: [C_ToyBoxInfo.NeedsFanfare](https://wow.gamepedia.com/API_C_ToyBoxInfo.NeedsFanfare)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|needsFanfare|bool|false|No Documentation|
## Events

### NewToyAdded
LiteralName: `NEW_TOY_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### ToysUpdated
LiteralName: `TOYS_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|true|No Documentation|
|isNew|bool|true|No Documentation|
|hasFanfare|bool|true|No Documentation|