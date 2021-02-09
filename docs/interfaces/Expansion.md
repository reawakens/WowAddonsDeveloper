# Expansion

Name: Expansion / Type: System / Namespace: None

## Functions

### CanUpgradeExpansion
?> WowPedia link: [CanUpgradeExpansion](https://wow.gamepedia.com/API_CanUpgradeExpansion)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUpgradeExpansion|bool|false|No Documentation|
### DoesCurrentLocaleSellExpansionLevels
?> WowPedia link: [DoesCurrentLocaleSellExpansionLevels](https://wow.gamepedia.com/API_DoesCurrentLocaleSellExpansionLevels)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|regionSellsExpansions|bool|false|No Documentation|
### GetAccountExpansionLevel
?> WowPedia link: [GetAccountExpansionLevel](https://wow.gamepedia.com/API_GetAccountExpansionLevel)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
### GetClientDisplayExpansionLevel
?> WowPedia link: [GetClientDisplayExpansionLevel](https://wow.gamepedia.com/API_GetClientDisplayExpansionLevel)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
### GetCurrentRegionName
?> WowPedia link: [GetCurrentRegionName](https://wow.gamepedia.com/API_GetCurrentRegionName)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|regionName|string|false|No Documentation|
### GetExpansionDisplayInfo
?> WowPedia link: [GetExpansionDisplayInfo](https://wow.gamepedia.com/API_GetExpansionDisplayInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|ExpansionDisplayInfo|true|No Documentation|
### GetExpansionForLevel
?> WowPedia link: [GetExpansionForLevel](https://wow.gamepedia.com/API_GetExpansionForLevel)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerLevel|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
### GetExpansionLevel
?> WowPedia link: [GetExpansionLevel](https://wow.gamepedia.com/API_GetExpansionLevel)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
### GetExpansionTrialInfo
?> WowPedia link: [GetExpansionTrialInfo](https://wow.gamepedia.com/API_GetExpansionTrialInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isExpansionTrialAccount|bool|false|No Documentation|
|expansionTrialRemainingSeconds|number|true|No Documentation|
### GetMaxLevelForExpansionLevel
?> WowPedia link: [GetMaxLevelForExpansionLevel](https://wow.gamepedia.com/API_GetMaxLevelForExpansionLevel)

Maps an expansion level to a maximum character level for that expansion.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxLevel|number|false|No Documentation|
### GetMaxLevelForLatestExpansion
?> WowPedia link: [GetMaxLevelForLatestExpansion](https://wow.gamepedia.com/API_GetMaxLevelForLatestExpansion)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxLevel|number|false|No Documentation|
### GetMaxLevelForPlayerExpansion
?> WowPedia link: [GetMaxLevelForPlayerExpansion](https://wow.gamepedia.com/API_GetMaxLevelForPlayerExpansion)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxLevel|number|false|No Documentation|
### GetMaximumExpansionLevel
?> WowPedia link: [GetMaximumExpansionLevel](https://wow.gamepedia.com/API_GetMaximumExpansionLevel)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
### GetMinimumExpansionLevel
?> WowPedia link: [GetMinimumExpansionLevel](https://wow.gamepedia.com/API_GetMinimumExpansionLevel)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
### GetNumExpansions
?> WowPedia link: [GetNumExpansions](https://wow.gamepedia.com/API_GetNumExpansions)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numExpansions|number|false|No Documentation|
### GetServerExpansionLevel
?> WowPedia link: [GetServerExpansionLevel](https://wow.gamepedia.com/API_GetServerExpansionLevel)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|serverExpansionLevel|number|false|No Documentation|
### IsExpansionTrial
?> WowPedia link: [IsExpansionTrial](https://wow.gamepedia.com/API_IsExpansionTrial)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isExpansionTrialAccount|bool|false|No Documentation|
### IsTrialAccount
?> WowPedia link: [IsTrialAccount](https://wow.gamepedia.com/API_IsTrialAccount)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isTrialAccount|bool|false|No Documentation|
### IsVeteranTrialAccount
?> WowPedia link: [IsVeteranTrialAccount](https://wow.gamepedia.com/API_IsVeteranTrialAccount)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isVeteranTrialAccount|bool|false|No Documentation|
### SendSubscriptionInterstitialResponse
?> WowPedia link: [SendSubscriptionInterstitialResponse](https://wow.gamepedia.com/API_SendSubscriptionInterstitialResponse)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|response|SubscriptionInterstitialResponseType|false|No Documentation|
## Events

### MaxExpansionLevelUpdated
LiteralName: `MAX_EXPANSION_LEVEL_UPDATED`

No Documentation

### MinExpansionLevelUpdated
LiteralName: `MIN_EXPANSION_LEVEL_UPDATED`

No Documentation

### ShowSubscriptionInterstitial
LiteralName: `SHOW_SUBSCRIPTION_INTERSTITIAL`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|SubscriptionInterstitialType|false|No Documentation|
## Tables

### SubscriptionInterstitialResponseType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Clicked|SubscriptionInterstitialResponseType|undefined|No Documentation|
|Closed|SubscriptionInterstitialResponseType|undefined|No Documentation|
|WebRedirect|SubscriptionInterstitialResponseType|undefined|No Documentation|
### SubscriptionInterstitialType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Standard|SubscriptionInterstitialType|undefined|No Documentation|
|LeftNpeArea|SubscriptionInterstitialType|undefined|No Documentation|
|MaxLevel|SubscriptionInterstitialType|undefined|No Documentation|
### ExpansionDisplayInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|logo|number|false|No Documentation|
|banner|string|false|No Documentation|
|features|table|false|No Documentation|
### ExpansionDisplayInfoFeature

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|icon|number|false|No Documentation|
|text|string|false|No Documentation|