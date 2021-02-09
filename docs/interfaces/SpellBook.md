# SpellBook

Type: System / Namespace: C_SpellBook

## Functions

### C_SpellBook.ContainsAnyDisenchantSpell
?> WowPedia link: [C_SpellBook.ContainsAnyDisenchantSpell](https://wow.gamepedia.com/API_C_SpellBook.ContainsAnyDisenchantSpell)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contains|bool|false|No Documentation|
### C_SpellBook.GetSkillLineIndexByID
?> WowPedia link: [C_SpellBook.GetSkillLineIndexByID](https://wow.gamepedia.com/API_C_SpellBook.GetSkillLineIndexByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|skillLineID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|skillIndex|number|true|No Documentation|
### C_SpellBook.IsSpellDisabled
?> WowPedia link: [C_SpellBook.IsSpellDisabled](https://wow.gamepedia.com/API_C_SpellBook.IsSpellDisabled)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|disabled|bool|false|No Documentation|
## Events

### CurrentSpellCastChanged
LiteralName: `CURRENT_SPELL_CAST_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|cancelledCast|bool|false|No Documentation|
### LearnedSpellInTab
LiteralName: `LEARNED_SPELL_IN_TAB`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|skillInfoIndex|number|false|No Documentation|
|isGuildPerkSpell|bool|false|No Documentation|
### MaxSpellStartRecoveryOffsetChanged
LiteralName: `MAX_SPELL_START_RECOVERY_OFFSET_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clampedNewQueueWindowMs|number|false|No Documentation|
### PlayerTotemUpdate
LiteralName: `PLAYER_TOTEM_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|totemSlot|number|false|No Documentation|
### SpellFlyoutUpdate
LiteralName: `SPELL_FLYOUT_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|flyoutID|number|true|No Documentation|
|spellID|number|true|No Documentation|
|isLearned|bool|true|No Documentation|
### SpellPushedToActionbar
LiteralName: `SPELL_PUSHED_TO_ACTIONBAR`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|slot|number|false|No Documentation|
|page|number|false|No Documentation|
### SpellTextUpdate
LiteralName: `SPELL_TEXT_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
### SpellUpdateCharges
LiteralName: `SPELL_UPDATE_CHARGES`

No Documentation

### SpellUpdateCooldown
LiteralName: `SPELL_UPDATE_COOLDOWN`

No Documentation

### SpellUpdateIcon
LiteralName: `SPELL_UPDATE_ICON`

No Documentation

### SpellUpdateUsable
LiteralName: `SPELL_UPDATE_USABLE`

No Documentation

### SpellsChanged
LiteralName: `SPELLS_CHANGED`

No Documentation

### StartAutorepeatSpell
LiteralName: `START_AUTOREPEAT_SPELL`

No Documentation

### StopAutorepeatSpell
LiteralName: `STOP_AUTOREPEAT_SPELL`

No Documentation

### UnitSpellcastSent
LiteralName: `UNIT_SPELLCAST_SENT`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unit|string|false|No Documentation|
|target|string|false|No Documentation|
|castGUID|string|false|No Documentation|
|spellID|number|false|No Documentation|
### UpdateShapeshiftCooldown
LiteralName: `UPDATE_SHAPESHIFT_COOLDOWN`

No Documentation

### UpdateShapeshiftForm
LiteralName: `UPDATE_SHAPESHIFT_FORM`

No Documentation

### UpdateShapeshiftForms
LiteralName: `UPDATE_SHAPESHIFT_FORMS`

No Documentation

### UpdateShapeshiftUsable
LiteralName: `UPDATE_SHAPESHIFT_USABLE`

No Documentation
