# CurrencySystem

Type: System / Namespace: C_CurrencyInfo

## Functions

### C_CurrencyInfo.DoesWarModeBonusApply

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

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|expand|bool|false|No Documentation|
### C_CurrencyInfo.GetAzeriteCurrencyID

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeriteCurrencyID|number|false|No Documentation|
### C_CurrencyInfo.GetBackpackCurrencyInfo

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyListSize|number|false|No Documentation|
### C_CurrencyInfo.GetFactionGrantedByCurrency

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|warResourceCurrencyID|number|false|No Documentation|
### C_CurrencyInfo.IsCurrencyContainer

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

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|number|false|No Documentation|
### C_CurrencyInfo.SetCurrencyBackpack

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|backpack|bool|false|No Documentation|
### C_CurrencyInfo.SetCurrencyUnused

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|unused|bool|false|No Documentation|
## Events

### CurrencyDisplayUpdate(CURRENCY_DISPLAY_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyType|number|true|No Documentation|
|quantity|number|true|No Documentation|
|quantityChange|number|true|No Documentation|
|quantityGainSource|number|true|No Documentation|
|quantityLostSource|number|true|No Documentation|
### PlayerMoney(PLAYER_MONEY)

No Documentation