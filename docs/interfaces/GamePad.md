# GamePad

Type: System / Namespace: C_GamePad

## Functions

### C_GamePad.ApplyConfigs
?> WowPedia link: [C_GamePad.ApplyConfigs](https://wow.gamepedia.com/API_C_GamePad.ApplyConfigs)

No Documentation

### C_GamePad.AxisIndexToConfigName
?> WowPedia link: [C_GamePad.AxisIndexToConfigName](https://wow.gamepedia.com/API_C_GamePad.AxisIndexToConfigName)

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
?> WowPedia link: [C_GamePad.ButtonBindingToIndex](https://wow.gamepedia.com/API_C_GamePad.ButtonBindingToIndex)

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
?> WowPedia link: [C_GamePad.ButtonIndexToBinding](https://wow.gamepedia.com/API_C_GamePad.ButtonIndexToBinding)

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
?> WowPedia link: [C_GamePad.ButtonIndexToConfigName](https://wow.gamepedia.com/API_C_GamePad.ButtonIndexToConfigName)

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
?> WowPedia link: [C_GamePad.DeleteConfig](https://wow.gamepedia.com/API_C_GamePad.DeleteConfig)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|configID|GamePadConfigID|false|No Documentation|
### C_GamePad.GetActiveDeviceID
?> WowPedia link: [C_GamePad.GetActiveDeviceID](https://wow.gamepedia.com/API_C_GamePad.GetActiveDeviceID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|deviceID|number|false|No Documentation|
### C_GamePad.GetAllConfigIDs
?> WowPedia link: [C_GamePad.GetAllConfigIDs](https://wow.gamepedia.com/API_C_GamePad.GetAllConfigIDs)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|configIDs|table|false|No Documentation|
### C_GamePad.GetAllDeviceIDs
?> WowPedia link: [C_GamePad.GetAllDeviceIDs](https://wow.gamepedia.com/API_C_GamePad.GetAllDeviceIDs)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|deviceIDs|table|false|No Documentation|
### C_GamePad.GetCombinedDeviceID
?> WowPedia link: [C_GamePad.GetCombinedDeviceID](https://wow.gamepedia.com/API_C_GamePad.GetCombinedDeviceID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|deviceID|number|false|No Documentation|
### C_GamePad.GetConfig
?> WowPedia link: [C_GamePad.GetConfig](https://wow.gamepedia.com/API_C_GamePad.GetConfig)

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
?> WowPedia link: [C_GamePad.GetDeviceMappedState](https://wow.gamepedia.com/API_C_GamePad.GetDeviceMappedState)

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
?> WowPedia link: [C_GamePad.GetDeviceRawState](https://wow.gamepedia.com/API_C_GamePad.GetDeviceRawState)

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
?> WowPedia link: [C_GamePad.IsEnabled](https://wow.gamepedia.com/API_C_GamePad.IsEnabled)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### C_GamePad.SetConfig
?> WowPedia link: [C_GamePad.SetConfig](https://wow.gamepedia.com/API_C_GamePad.SetConfig)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|config|GamePadConfig|false|No Documentation|
### C_GamePad.StickIndexToConfigName
?> WowPedia link: [C_GamePad.StickIndexToConfigName](https://wow.gamepedia.com/API_C_GamePad.StickIndexToConfigName)

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

### GamePadConfigsChanged
LiteralName: `GAME_PAD_CONFIGS_CHANGED`

No Documentation

### GamePadConnected
LiteralName: `GAME_PAD_CONNECTED`

No Documentation

### GamePadDisconnected
LiteralName: `GAME_PAD_DISCONNECTED`

No Documentation

## Tables

### GamePadAxisConfig

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|axis|string|false|No Documentation|
|shift|number|true|No Documentation|
|scale|number|true|No Documentation|
|deadzone|number|true|No Documentation|
|buttonThreshold|number|true|No Documentation|
|buttonPos|string|true|No Documentation|
|buttonNeg|string|true|No Documentation|
|comment|string|true|No Documentation|
### GamePadConfig

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|comment|string|true|No Documentation|
|name|string|true|No Documentation|
|configID|GamePadConfigID|false|No Documentation|
|labelStyle|string|true|No Documentation|
|rawButtonMappings|table|false|No Documentation|
|rawAxisMappings|table|false|No Documentation|
|axisConfigs|table|false|No Documentation|
|stickConfigs|table|false|No Documentation|
### GamePadConfigID

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vendorID|number|true|No Documentation|
|productID|number|true|No Documentation|
### GamePadMappedState

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|labelStyle|string|false|No Documentation|
|buttonCount|number|false|No Documentation|
|axisCount|number|false|No Documentation|
|stickCount|number|false|No Documentation|
|buttons|table|false|No Documentation|
|axes|table|false|No Documentation|
|sticks|table|false|No Documentation|
### GamePadRawAxisMapping

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rawIndex|number|false|No Documentation|
|axis|string|true|No Documentation|
|comment|string|true|No Documentation|
### GamePadRawButtonMapping

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rawIndex|number|false|No Documentation|
|button|string|true|No Documentation|
|axis|string|true|No Documentation|
|axisValue|number|true|No Documentation|
|comment|string|true|No Documentation|
### GamePadRawState

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|vendorID|number|false|No Documentation|
|productID|number|false|No Documentation|
|rawButtonCount|number|false|No Documentation|
|rawAxisCount|number|false|No Documentation|
|rawButtons|table|false|No Documentation|
|rawAxes|table|false|No Documentation|
### GamePadStick

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|x|number|false|No Documentation|
|y|number|false|No Documentation|
|len|number|false|No Documentation|
### GamePadStickConfig

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|stick|string|false|No Documentation|
|axisX|string|true|No Documentation|
|axisY|string|true|No Documentation|
|deadzone|number|true|No Documentation|
|comment|string|true|No Documentation|