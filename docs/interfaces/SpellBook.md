# SpellBook

Type: System / Namespace: C_SpellBook

## Functions

### C_SpellBook.ContainsAnyDisenchantSpell

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contains|bool|false|No Documentation|
### C_SpellBook.GetSkillLineIndexByID

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

### CurrentSpellCastChanged(CURRENT_SPELL_CAST_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|cancelledCast|bool|false|No Documentation|
### LearnedSpellInTab(LEARNED_SPELL_IN_TAB)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|skillInfoIndex|number|false|No Documentation|
|isGuildPerkSpell|bool|false|No Documentation|
### MaxSpellStartRecoveryOffsetChanged(MAX_SPELL_START_RECOVERY_OFFSET_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clampedNewQueueWindowMs|number|false|No Documentation|
### PlayerTotemUpdate(PLAYER_TOTEM_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|totemSlot|number|false|No Documentation|
### SpellFlyoutUpdate(SPELL_FLYOUT_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|flyoutID|number|true|No Documentation|
|spellID|number|true|No Documentation|
|isLearned|bool|true|No Documentation|
### SpellPushedToActionbar(SPELL_PUSHED_TO_ACTIONBAR)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|slot|number|false|No Documentation|
|page|number|false|No Documentation|
### SpellTextUpdate(SPELL_TEXT_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
### SpellUpdateCharges(SPELL_UPDATE_CHARGES)

No Documentation
### SpellUpdateCooldown(SPELL_UPDATE_COOLDOWN)

No Documentation
### SpellUpdateIcon(SPELL_UPDATE_ICON)

No Documentation
### SpellUpdateUsable(SPELL_UPDATE_USABLE)

No Documentation
### SpellsChanged(SPELLS_CHANGED)

No Documentation
### StartAutorepeatSpell(START_AUTOREPEAT_SPELL)

No Documentation
### StopAutorepeatSpell(STOP_AUTOREPEAT_SPELL)

No Documentation
### UnitSpellcastSent(UNIT_SPELLCAST_SENT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unit|string|false|No Documentation|
|target|string|false|No Documentation|
|castGUID|string|false|No Documentation|
|spellID|number|false|No Documentation|
### UpdateShapeshiftCooldown(UPDATE_SHAPESHIFT_COOLDOWN)

No Documentation
### UpdateShapeshiftForm(UPDATE_SHAPESHIFT_FORM)

No Documentation
### UpdateShapeshiftForms(UPDATE_SHAPESHIFT_FORMS)

No Documentation
### UpdateShapeshiftUsable(UPDATE_SHAPESHIFT_USABLE)

No Documentation