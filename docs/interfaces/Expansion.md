# Expansion

Type: System / Namespace: undefined

## Functions

### CanUpgradeExpansion

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUpgradeExpansion|bool|false|No Documentation|
### DoesCurrentLocaleSellExpansionLevels

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|regionSellsExpansions|bool|false|No Documentation|
### GetAccountExpansionLevel

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
### GetClientDisplayExpansionLevel

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
### GetCurrentRegionName

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|regionName|string|false|No Documentation|
### GetExpansionDisplayInfo

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
### GetExpansionTrialInfo

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isExpansionTrialAccount|bool|false|No Documentation|
|expansionTrialRemainingSeconds|number|true|No Documentation|
### GetMaxLevelForExpansionLevel

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxLevel|number|false|No Documentation|
### GetMaxLevelForPlayerExpansion

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxLevel|number|false|No Documentation|
### GetMaximumExpansionLevel

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
### GetMinimumExpansionLevel

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|expansionLevel|number|false|No Documentation|
### GetNumExpansions

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numExpansions|number|false|No Documentation|
### GetServerExpansionLevel

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|serverExpansionLevel|number|false|No Documentation|
### IsExpansionTrial

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isExpansionTrialAccount|bool|false|No Documentation|
### IsTrialAccount

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isTrialAccount|bool|false|No Documentation|
### IsVeteranTrialAccount

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isVeteranTrialAccount|bool|false|No Documentation|
### SendSubscriptionInterstitialResponse

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|response|SubscriptionInterstitialResponseType|false|No Documentation|
## Events

### MaxExpansionLevelUpdated(MAX_EXPANSION_LEVEL_UPDATED)

No Documentation
### MinExpansionLevelUpdated(MIN_EXPANSION_LEVEL_UPDATED)

No Documentation
### ShowSubscriptionInterstitial(SHOW_SUBSCRIPTION_INTERSTITIAL)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|SubscriptionInterstitialType|false|No Documentation|