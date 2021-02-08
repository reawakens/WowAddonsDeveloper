# LossOfControl

Type: System / Namespace: C_LossOfControl

## Functions

### C_LossOfControl.GetActiveLossOfControlData

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|event|LossOfControlData|true|No Documentation|
### C_LossOfControl.GetActiveLossOfControlDataByUnit

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|event|LossOfControlData|true|No Documentation|
### C_LossOfControl.GetActiveLossOfControlDataCount

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|count|number|false|No Documentation|
### C_LossOfControl.GetActiveLossOfControlDataCountByUnit

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|count|number|false|No Documentation|
## Events

### LossOfControlAdded(LOSS_OF_CONTROL_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|effectIndex|number|false|No Documentation|
### LossOfControlCommentatorAdded(LOSS_OF_CONTROL_COMMENTATOR_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|victim|string|false|No Documentation|
|effectIndex|number|false|No Documentation|
### LossOfControlCommentatorUpdate(LOSS_OF_CONTROL_COMMENTATOR_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|victim|string|false|No Documentation|
### LossOfControlUpdate(LOSS_OF_CONTROL_UPDATE)

No Documentation
### PlayerControlGained(PLAYER_CONTROL_GAINED)

No Documentation
### PlayerControlLost(PLAYER_CONTROL_LOST)

No Documentation