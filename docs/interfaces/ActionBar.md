# ActionBar

Type: System / Namespace: C_ActionBar

## Functions

### C_ActionBar.FindFlyoutActionButtons

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|flyoutID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slots|table|false|No Documentation|
### C_ActionBar.FindPetActionButtons

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|petActionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slots|table|false|No Documentation|
### C_ActionBar.FindSpellActionButtons

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slots|table|false|No Documentation|
### C_ActionBar.GetBonusBarIndexForSlot

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slotID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bonusBarIndex|number|true|No Documentation|
### C_ActionBar.GetPetActionPetBarIndices

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|petActionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slots|table|false|No Documentation|
### C_ActionBar.HasFlyoutActionButtons

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|flyoutID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFlyoutActionButtons|bool|false|No Documentation|
### C_ActionBar.HasPetActionButtons

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|petActionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasPetActionButtons|bool|false|No Documentation|
### C_ActionBar.HasPetActionPetBarIndices

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|petActionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasPetActionPetBarIndices|bool|false|No Documentation|
### C_ActionBar.HasSpellActionButtons

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasSpellActionButtons|bool|false|No Documentation|
### C_ActionBar.IsAutoCastPetAction

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slotID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isAutoCastPetAction|bool|false|No Documentation|
### C_ActionBar.IsEnabledAutoCastPetAction

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slotID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isEnabledAutoCastPetAction|bool|false|No Documentation|
### C_ActionBar.IsHarmfulAction

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|actionID|number|false|No Documentation|
|useNeutral|bool|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isHarmful|bool|false|No Documentation|
### C_ActionBar.IsHelpfulAction

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|actionID|number|false|No Documentation|
|useNeutral|bool|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isHelpful|bool|false|No Documentation|
### C_ActionBar.IsOnBarOrSpecialBar

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isOnBarOrSpecialBar|bool|false|No Documentation|
### C_ActionBar.PutActionInSlot

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slotID|number|false|No Documentation|
### C_ActionBar.ShouldOverrideBarShowHealthBar

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|showHealthBar|bool|false|No Documentation|
### C_ActionBar.ShouldOverrideBarShowManaBar

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|showManaBar|bool|false|No Documentation|
### C_ActionBar.ToggleAutoCastPetAction

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slotID|number|false|No Documentation|
## Events

### ActionbarHidegrid(ACTIONBAR_HIDEGRID)

No Documentation
### ActionbarPageChanged(ACTIONBAR_PAGE_CHANGED)

No Documentation
### ActionbarShowBottomleft(ACTIONBAR_SHOW_BOTTOMLEFT)

No Documentation
### ActionbarShowgrid(ACTIONBAR_SHOWGRID)

No Documentation
### ActionbarSlotChanged(ACTIONBAR_SLOT_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slot|number|false|No Documentation|
### ActionbarUpdateCooldown(ACTIONBAR_UPDATE_COOLDOWN)

No Documentation
### ActionbarUpdateState(ACTIONBAR_UPDATE_STATE)

No Documentation
### ActionbarUpdateUsable(ACTIONBAR_UPDATE_USABLE)

No Documentation
### PetBarUpdate(PET_BAR_UPDATE)

No Documentation
### UpdateBonusActionbar(UPDATE_BONUS_ACTIONBAR)

No Documentation
### UpdateExtraActionbar(UPDATE_EXTRA_ACTIONBAR)

No Documentation
### UpdateMultiCastActionbar(UPDATE_MULTI_CAST_ACTIONBAR)

No Documentation
### UpdateOverrideActionbar(UPDATE_OVERRIDE_ACTIONBAR)

No Documentation