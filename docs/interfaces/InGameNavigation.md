# InGameNavigation

Name: InGameNavigation / Type: System / Namespace: C_Navigation

## Functions

### C_Navigation.GetDistance
?> WowPedia link: [C_Navigation.GetDistance](https://wow.gamepedia.com/API_C_Navigation.GetDistance)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|distance|number|false|No Documentation|
### C_Navigation.GetFrame
?> WowPedia link: [C_Navigation.GetFrame](https://wow.gamepedia.com/API_C_Navigation.GetFrame)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|frame|table|true|No Documentation|
### C_Navigation.GetTargetState
?> WowPedia link: [C_Navigation.GetTargetState](https://wow.gamepedia.com/API_C_Navigation.GetTargetState)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|state|NavigationState|false|No Documentation|
### C_Navigation.HasValidScreenPosition
?> WowPedia link: [C_Navigation.HasValidScreenPosition](https://wow.gamepedia.com/API_C_Navigation.HasValidScreenPosition)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasValidScreenPosition|bool|false|No Documentation|
### C_Navigation.WasClampedToScreen
?> WowPedia link: [C_Navigation.WasClampedToScreen](https://wow.gamepedia.com/API_C_Navigation.WasClampedToScreen)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|wasClamped|bool|false|No Documentation|
## Events

### NavigationFrameCreated
LiteralName: `NAVIGATION_FRAME_CREATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|region|table|false|No Documentation|
### NavigationFrameDestroyed
LiteralName: `NAVIGATION_FRAME_DESTROYED`

No Documentation

## Tables

### NavigationState

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Invalid|NavigationState|undefined|No Documentation|
|Occluded|NavigationState|undefined|No Documentation|
|InRange|NavigationState|undefined|No Documentation|