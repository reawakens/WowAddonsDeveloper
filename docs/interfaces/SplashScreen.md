# SplashScreen

Type: System / Namespace: C_SplashScreen

## Functions

### C_SplashScreen.AcknowledgeSplash

No Documentation

### C_SplashScreen.CanViewSplashScreen

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canView|bool|false|No Documentation|
### C_SplashScreen.RequestLatestSplashScreen

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|fromGameMenu|bool|false|No Documentation|
## Events

### OpenSplashScreen
LiteralName: `OPEN_SPLASH_SCREEN`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|SplashScreenInfo|true|No Documentation|
## Tables

### SplashScreenType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|WhatsNew|SplashScreenType|undefined|No Documentation|
|SeasonRollOver|SplashScreenType|undefined|No Documentation|
### SplashScreenInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|textureKit|string|false|No Documentation|
|minDisplayCharLevel|number|false|No Documentation|
|minQuestDisplayLevel|number|false|No Documentation|
|soundKitID|number|false|No Documentation|
|allianceQuestID|number|true|No Documentation|
|hordeQuestID|number|true|No Documentation|
|header|string|false|No Documentation|
|topLeftFeatureTitle|string|false|No Documentation|
|topLeftFeatureDesc|string|false|No Documentation|
|bottomLeftFeatureTitle|string|false|No Documentation|
|bottomLeftFeatureDesc|string|false|No Documentation|
|rightFeatureTitle|string|false|No Documentation|
|rightFeatureDesc|string|false|No Documentation|
|shouldShowQuest|bool|false|No Documentation|
|screenType|SplashScreenType|false|No Documentation|