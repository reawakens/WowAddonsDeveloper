# CurrencySystem

Name: CurrencySystem / Type: System / Namespace: C_CurrencyInfo

## Functions

### C_CurrencyInfo.DoesWarModeBonusApply
?> WowPedia link: [C_CurrencyInfo.DoesWarModeBonusApply](https://wow.gamepedia.com/API_C_CurrencyInfo.DoesWarModeBonusApply)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|warModeApplies|bool|true|No Documentation|
|limitOncePerTooltip|bool|true|No Documentation|
### C_CurrencyInfo.ExpandCurrencyList
?> WowPedia link: [C_CurrencyInfo.ExpandCurrencyList](https://wow.gamepedia.com/API_C_CurrencyInfo.ExpandCurrencyList)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|expand|bool|false|No Documentation|
### C_CurrencyInfo.GetAzeriteCurrencyID
?> WowPedia link: [C_CurrencyInfo.GetAzeriteCurrencyID](https://wow.gamepedia.com/API_C_CurrencyInfo.GetAzeriteCurrencyID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteCurrencyID|number|false|No Documentation|
### C_CurrencyInfo.GetBackpackCurrencyInfo
?> WowPedia link: [C_CurrencyInfo.GetBackpackCurrencyInfo](https://wow.gamepedia.com/API_C_CurrencyInfo.GetBackpackCurrencyInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|BackpackCurrencyInfo|false|No Documentation|
### C_CurrencyInfo.GetBasicCurrencyInfo
?> WowPedia link: [C_CurrencyInfo.GetBasicCurrencyInfo](https://wow.gamepedia.com/API_C_CurrencyInfo.GetBasicCurrencyInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyType|number|false|No Documentation|
|quantity|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CurrencyDisplayInfo|false|No Documentation|
### C_CurrencyInfo.GetCurrencyContainerInfo
?> WowPedia link: [C_CurrencyInfo.GetCurrencyContainerInfo](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyContainerInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyType|number|false|No Documentation|
|quantity|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CurrencyDisplayInfo|false|No Documentation|
### C_CurrencyInfo.GetCurrencyIDFromLink
?> WowPedia link: [C_CurrencyInfo.GetCurrencyIDFromLink](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyIDFromLink)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyLink|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyID|number|false|No Documentation|
### C_CurrencyInfo.GetCurrencyInfo
?> WowPedia link: [C_CurrencyInfo.GetCurrencyInfo](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CurrencyInfo|false|No Documentation|
### C_CurrencyInfo.GetCurrencyInfoFromLink
?> WowPedia link: [C_CurrencyInfo.GetCurrencyInfoFromLink](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyInfoFromLink)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|link|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CurrencyInfo|false|No Documentation|
### C_CurrencyInfo.GetCurrencyLink
?> WowPedia link: [C_CurrencyInfo.GetCurrencyLink](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyLink)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|number|false|No Documentation|
|amount|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|link|string|false|No Documentation|
### C_CurrencyInfo.GetCurrencyListInfo
?> WowPedia link: [C_CurrencyInfo.GetCurrencyListInfo](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyListInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CurrencyInfo|false|No Documentation|
### C_CurrencyInfo.GetCurrencyListLink
?> WowPedia link: [C_CurrencyInfo.GetCurrencyListLink](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyListLink)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|link|string|false|No Documentation|
### C_CurrencyInfo.GetCurrencyListSize
?> WowPedia link: [C_CurrencyInfo.GetCurrencyListSize](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyListSize)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyListSize|number|false|No Documentation|
### C_CurrencyInfo.GetFactionGrantedByCurrency
?> WowPedia link: [C_CurrencyInfo.GetFactionGrantedByCurrency](https://wow.gamepedia.com/API_C_CurrencyInfo.GetFactionGrantedByCurrency)

Gets the faction ID for currency that is immediately converted into reputation with that faction instead.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|factionID|number|true|No Documentation|
### C_CurrencyInfo.GetWarResourcesCurrencyID
?> WowPedia link: [C_CurrencyInfo.GetWarResourcesCurrencyID](https://wow.gamepedia.com/API_C_CurrencyInfo.GetWarResourcesCurrencyID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|warResourceCurrencyID|number|false|No Documentation|
### C_CurrencyInfo.IsCurrencyContainer
?> WowPedia link: [C_CurrencyInfo.IsCurrencyContainer](https://wow.gamepedia.com/API_C_CurrencyInfo.IsCurrencyContainer)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyID|number|false|No Documentation|
|quantity|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isCurrencyContainer|bool|false|No Documentation|
### C_CurrencyInfo.PickupCurrency
?> WowPedia link: [C_CurrencyInfo.PickupCurrency](https://wow.gamepedia.com/API_C_CurrencyInfo.PickupCurrency)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|number|false|No Documentation|
### C_CurrencyInfo.SetCurrencyBackpack
?> WowPedia link: [C_CurrencyInfo.SetCurrencyBackpack](https://wow.gamepedia.com/API_C_CurrencyInfo.SetCurrencyBackpack)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|backpack|bool|false|No Documentation|
### C_CurrencyInfo.SetCurrencyUnused
?> WowPedia link: [C_CurrencyInfo.SetCurrencyUnused](https://wow.gamepedia.com/API_C_CurrencyInfo.SetCurrencyUnused)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|unused|bool|false|No Documentation|
## Events

### CurrencyDisplayUpdate
LiteralName: `CURRENCY_DISPLAY_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyType|number|true|No Documentation|
|quantity|number|true|No Documentation|
|quantityChange|number|true|No Documentation|
|quantityGainSource|number|true|No Documentation|
|quantityLostSource|number|true|No Documentation|
### PlayerMoney
LiteralName: `PLAYER_MONEY`

No Documentation

## Tables

### BackpackCurrencyInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|quantity|number|false|No Documentation|
|iconFileID|number|false|No Documentation|
|currencyTypesID|number|false|No Documentation|
### CurrencyDisplayInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|icon|number|false|No Documentation|
|quality|number|false|No Documentation|
|displayAmount|number|false|No Documentation|
|actualAmount|number|false|No Documentation|
### CurrencyInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|isHeader|bool|false|No Documentation|
|isHeaderExpanded|bool|false|No Documentation|
|isTypeUnused|bool|false|No Documentation|
|isShowInBackpack|bool|false|No Documentation|
|quantity|number|false|No Documentation|
|iconFileID|number|false|No Documentation|
|maxQuantity|number|false|No Documentation|
|canEarnPerWeek|bool|false|No Documentation|
|quantityEarnedThisWeek|number|false|No Documentation|
|isTradeable|bool|false|No Documentation|
|quality|ItemQuality|false|No Documentation|
|maxWeeklyQuantity|number|false|No Documentation|
|totalEarned|number|false|No Documentation|
|discovered|bool|false|No Documentation|
|useTotalEarnedForMaxQty|bool|false|No Documentation|