# PaperDollInfo

Type: System / Namespace: C_PaperDollInfo

## Functions

### C_PaperDollInfo.GetArmorEffectiveness
?> WowPedia link: [C_PaperDollInfo.GetArmorEffectiveness](https://wow.gamepedia.com/API_C_PaperDollInfo.GetArmorEffectiveness)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|armor|number|false|No Documentation|
|attackerLevel|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|effectiveness|number|false|No Documentation|
### C_PaperDollInfo.GetArmorEffectivenessAgainstTarget
?> WowPedia link: [C_PaperDollInfo.GetArmorEffectivenessAgainstTarget](https://wow.gamepedia.com/API_C_PaperDollInfo.GetArmorEffectivenessAgainstTarget)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|armor|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|effectiveness|number|true|No Documentation|
### C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices
?> WowPedia link: [C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices](https://wow.gamepedia.com/API_C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unit|string|false|No Documentation|
|equipmentSlotIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|azeritePowerIDs|table|false|No Documentation|
### C_PaperDollInfo.GetInspectItemLevel
?> WowPedia link: [C_PaperDollInfo.GetInspectItemLevel](https://wow.gamepedia.com/API_C_PaperDollInfo.GetInspectItemLevel)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unit|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equippedItemLevel|number|false|No Documentation|
### C_PaperDollInfo.GetMinItemLevel
?> WowPedia link: [C_PaperDollInfo.GetMinItemLevel](https://wow.gamepedia.com/API_C_PaperDollInfo.GetMinItemLevel)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|minItemLevel|number|true|No Documentation|
### C_PaperDollInfo.GetStaggerPercentage
?> WowPedia link: [C_PaperDollInfo.GetStaggerPercentage](https://wow.gamepedia.com/API_C_PaperDollInfo.GetStaggerPercentage)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unit|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|stagger|number|false|No Documentation|
|staggerAgainstTarget|number|true|No Documentation|
### C_PaperDollInfo.OffhandHasShield
?> WowPedia link: [C_PaperDollInfo.OffhandHasShield](https://wow.gamepedia.com/API_C_PaperDollInfo.OffhandHasShield)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offhandHasShield|bool|false|No Documentation|
### C_PaperDollInfo.OffhandHasWeapon
?> WowPedia link: [C_PaperDollInfo.OffhandHasWeapon](https://wow.gamepedia.com/API_C_PaperDollInfo.OffhandHasWeapon)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offhandHasWeapon|bool|false|No Documentation|
## Events

### AvoidanceUpdate
LiteralName: `AVOIDANCE_UPDATE`

No Documentation

### CharacterPointsChanged
LiteralName: `CHARACTER_POINTS_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|change|number|false|No Documentation|
### CharacterUpgradeSpellTierSet
LiteralName: `CHARACTER_UPGRADE_SPELL_TIER_SET`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tierIndex|number|false|No Documentation|
### CombatRatingUpdate
LiteralName: `COMBAT_RATING_UPDATE`

No Documentation

### DisableXpGain
LiteralName: `DISABLE_XP_GAIN`

No Documentation

### EnableXpGain
LiteralName: `ENABLE_XP_GAIN`

No Documentation

### EquipBindConfirm
LiteralName: `EQUIP_BIND_CONFIRM`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slot|number|false|No Documentation|
### InspectHonorUpdate
LiteralName: `INSPECT_HONOR_UPDATE`

No Documentation

### InspectReady
LiteralName: `INSPECT_READY`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inspecteeGUID|string|false|No Documentation|
### LifestealUpdate
LiteralName: `LIFESTEAL_UPDATE`

No Documentation

### MasteryUpdate
LiteralName: `MASTERY_UPDATE`

No Documentation

### PetSpellPowerUpdate
LiteralName: `PET_SPELL_POWER_UPDATE`

No Documentation

### PlayerAvgItemLevelUpdate
LiteralName: `PLAYER_AVG_ITEM_LEVEL_UPDATE`

No Documentation

### PlayerEquipmentChanged
LiteralName: `PLAYER_EQUIPMENT_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|equipmentSlot|number|false|No Documentation|
|hasCurrent|bool|false|No Documentation|
### PvpPowerUpdate
LiteralName: `PVP_POWER_UPDATE`

No Documentation

### SpeedUpdate
LiteralName: `SPEED_UPDATE`

No Documentation

### SpellPowerChanged
LiteralName: `SPELL_POWER_CHANGED`

No Documentation

### SturdinessUpdate
LiteralName: `STURDINESS_UPDATE`

No Documentation

### UpdateFaction
LiteralName: `UPDATE_FACTION`

No Documentation

### UpdateInventoryAlerts
LiteralName: `UPDATE_INVENTORY_ALERTS`

No Documentation

### UpdateInventoryDurability
LiteralName: `UPDATE_INVENTORY_DURABILITY`

No Documentation
