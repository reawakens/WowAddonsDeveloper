# GamePad

Type: System / Namespace: C_GamePad

## Functions

### C_GamePad.ApplyConfigs

No Documentation
### C_GamePad.AxisIndexToConfigName

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|axisIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|configName|string|true|No Documentation|
### C_GamePad.ButtonBindingToIndex

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bindingName|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|buttonIndex|number|true|No Documentation|
### C_GamePad.ButtonIndexToBinding

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|buttonIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bindingName|string|true|No Documentation|
### C_GamePad.ButtonIndexToConfigName

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|buttonIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|configName|string|true|No Documentation|
### C_GamePad.DeleteConfig

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|configID|GamePadConfigID|false|No Documentation|
### C_GamePad.GetActiveDeviceID

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|deviceID|number|false|No Documentation|
### C_GamePad.GetAllConfigIDs

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|configIDs|table|false|No Documentation|
### C_GamePad.GetAllDeviceIDs

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|deviceIDs|table|false|No Documentation|
### C_GamePad.GetCombinedDeviceID

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|deviceID|number|false|No Documentation|
### C_GamePad.GetConfig

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|configID|GamePadConfigID|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|config|GamePadConfig|true|No Documentation|
### C_GamePad.GetDeviceMappedState

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|deviceID|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|state|GamePadMappedState|true|No Documentation|
### C_GamePad.GetDeviceRawState

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|deviceID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rawState|GamePadRawState|true|No Documentation|
### C_GamePad.IsEnabled

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### C_GamePad.SetConfig

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|config|GamePadConfig|false|No Documentation|
### C_GamePad.StickIndexToConfigName

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|stickIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|configName|string|true|No Documentation|
## Events

### GamePadConfigsChanged(GAME_PAD_CONFIGS_CHANGED)

No Documentation
### GamePadConnected(GAME_PAD_CONNECTED)

No Documentation
### GamePadDisconnected(GAME_PAD_DISCONNECTED)

No Documentation