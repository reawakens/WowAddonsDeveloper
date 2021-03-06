# LegendaryCrafting

Name: LegendaryCrafting / Type: System / Namespace: C_LegendaryCrafting

## Functions

### C_LegendaryCrafting.CloseRuneforgeInteraction
?> WowPedia link: [C_LegendaryCrafting.CloseRuneforgeInteraction](https://wow.gamepedia.com/API_C_LegendaryCrafting.CloseRuneforgeInteraction)

No Documentation

### C_LegendaryCrafting.CraftRuneforgeLegendary
?> WowPedia link: [C_LegendaryCrafting.CraftRuneforgeLegendary](https://wow.gamepedia.com/API_C_LegendaryCrafting.CraftRuneforgeLegendary)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|description|RuneforgeLegendaryCraftDescription|false|No Documentation|
### C_LegendaryCrafting.GetRuneforgeItemPreviewInfo
?> WowPedia link: [C_LegendaryCrafting.GetRuneforgeItemPreviewInfo](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeItemPreviewInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|baseItem|table|false|No Documentation|
|runeforgePowerID|number|true|No Documentation|
|modifiers|table|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|RuneforgeItemPreviewInfo|true|No Documentation|
### C_LegendaryCrafting.GetRuneforgeLegendaryComponentInfo
?> WowPedia link: [C_LegendaryCrafting.GetRuneforgeLegendaryComponentInfo](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryComponentInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|runeforgeLegendary|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|componentInfo|RuneforgeLegendaryComponentInfo|false|No Documentation|
### C_LegendaryCrafting.GetRuneforgeLegendaryCost
?> WowPedia link: [C_LegendaryCrafting.GetRuneforgeLegendaryCost](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryCost)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|baseItem|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|cost|table|false|No Documentation|
### C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID
?> WowPedia link: [C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
### C_LegendaryCrafting.GetRuneforgeLegendaryCurrencies
?> WowPedia link: [C_LegendaryCrafting.GetRuneforgeLegendaryCurrencies](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryCurrencies)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencies|table|false|No Documentation|
### C_LegendaryCrafting.GetRuneforgeLegendaryUpgradeCost
?> WowPedia link: [C_LegendaryCrafting.GetRuneforgeLegendaryUpgradeCost](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryUpgradeCost)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|runeforgeLegendary|table|false|No Documentation|
|upgradeItem|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|cost|table|false|No Documentation|
### C_LegendaryCrafting.GetRuneforgeModifierInfo
?> WowPedia link: [C_LegendaryCrafting.GetRuneforgeModifierInfo](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeModifierInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|baseItem|table|false|No Documentation|
|powerID|number|true|No Documentation|
|addedModifierIndex|number|false|No Documentation|
|modifiers|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
### C_LegendaryCrafting.GetRuneforgeModifiers
?> WowPedia link: [C_LegendaryCrafting.GetRuneforgeModifiers](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeModifiers)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modifiedReagentItemIDs|table|false|No Documentation|
### C_LegendaryCrafting.GetRuneforgePowerInfo
?> WowPedia link: [C_LegendaryCrafting.GetRuneforgePowerInfo](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgePowerInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|runeforgePowerID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|power|RuneforgePower|false|No Documentation|
### C_LegendaryCrafting.GetRuneforgePowerSlots
?> WowPedia link: [C_LegendaryCrafting.GetRuneforgePowerSlots](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgePowerSlots)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|runeforgePowerID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slotNames|table|false|No Documentation|
### C_LegendaryCrafting.GetRuneforgePowers
?> WowPedia link: [C_LegendaryCrafting.GetRuneforgePowers](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgePowers)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|baseItem|table|true|No Documentation|
|filter|RuneforgePowerFilter|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specRuneforgePowerIDs|table|false|No Documentation|
|otherSpecRuneforgePowerIDs|table|false|No Documentation|
### C_LegendaryCrafting.GetRuneforgePowersByClassAndSpec
?> WowPedia link: [C_LegendaryCrafting.GetRuneforgePowersByClassAndSpec](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgePowersByClassAndSpec)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|classID|number|true|No Documentation|
|specID|number|true|No Documentation|
|filter|RuneforgePowerFilter|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|runeforgePowerIDs|table|false|No Documentation|
### C_LegendaryCrafting.IsRuneforgeLegendary
?> WowPedia link: [C_LegendaryCrafting.IsRuneforgeLegendary](https://wow.gamepedia.com/API_C_LegendaryCrafting.IsRuneforgeLegendary)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|item|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isRuneforgeLegendary|bool|false|No Documentation|
### C_LegendaryCrafting.IsRuneforgeLegendaryMaxLevel
?> WowPedia link: [C_LegendaryCrafting.IsRuneforgeLegendaryMaxLevel](https://wow.gamepedia.com/API_C_LegendaryCrafting.IsRuneforgeLegendaryMaxLevel)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|runeforgeLegendary|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isMaxLevel|bool|false|No Documentation|
### C_LegendaryCrafting.IsUpgradeItemValidForRuneforgeLegendary
?> WowPedia link: [C_LegendaryCrafting.IsUpgradeItemValidForRuneforgeLegendary](https://wow.gamepedia.com/API_C_LegendaryCrafting.IsUpgradeItemValidForRuneforgeLegendary)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|runeforgeLegendary|table|false|No Documentation|
|upgradeItem|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isValid|bool|false|No Documentation|
### C_LegendaryCrafting.IsValidRuneforgeBaseItem
?> WowPedia link: [C_LegendaryCrafting.IsValidRuneforgeBaseItem](https://wow.gamepedia.com/API_C_LegendaryCrafting.IsValidRuneforgeBaseItem)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|baseItem|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isValid|bool|false|No Documentation|
### C_LegendaryCrafting.MakeRuneforgeCraftDescription
?> WowPedia link: [C_LegendaryCrafting.MakeRuneforgeCraftDescription](https://wow.gamepedia.com/API_C_LegendaryCrafting.MakeRuneforgeCraftDescription)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|baseItem|table|false|No Documentation|
|runeforgePowerID|number|false|No Documentation|
|modifiers|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|description|RuneforgeLegendaryCraftDescription|false|No Documentation|
### C_LegendaryCrafting.UpgradeRuneforgeLegendary
?> WowPedia link: [C_LegendaryCrafting.UpgradeRuneforgeLegendary](https://wow.gamepedia.com/API_C_LegendaryCrafting.UpgradeRuneforgeLegendary)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|runeforgeLegendary|table|false|No Documentation|
|upgradeItem|table|false|No Documentation|
## Events

### NewRuneforgePowerAdded
LiteralName: `NEW_RUNEFORGE_POWER_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerID|number|false|No Documentation|
### RuneforgeLegendaryCraftingClosed
LiteralName: `RUNEFORGE_LEGENDARY_CRAFTING_CLOSED`

No Documentation

### RuneforgeLegendaryCraftingOpened
LiteralName: `RUNEFORGE_LEGENDARY_CRAFTING_OPENED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isUpgrade|bool|false|No Documentation|
### RuneforgePowerInfoUpdated
LiteralName: `RUNEFORGE_POWER_INFO_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerID|number|false|No Documentation|