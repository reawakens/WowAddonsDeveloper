# Spell

Type: System / Namespace: C_Spell

## Functions

### C_Spell.DoesSpellExist
?> WowPedia link: [C_Spell.DoesSpellExist](https://wow.gamepedia.com/API_C_Spell.DoesSpellExist)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellExists|bool|false|No Documentation|
### C_Spell.GetMawPowerBorderAtlasBySpellID
?> WowPedia link: [C_Spell.GetMawPowerBorderAtlasBySpellID](https://wow.gamepedia.com/API_C_Spell.GetMawPowerBorderAtlasBySpellID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rarityBorderAtlas|string|false|No Documentation|
### C_Spell.IsSpellDataCached
?> WowPedia link: [C_Spell.IsSpellDataCached](https://wow.gamepedia.com/API_C_Spell.IsSpellDataCached)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isCached|bool|false|No Documentation|
### C_Spell.RequestLoadSpellData
?> WowPedia link: [C_Spell.RequestLoadSpellData](https://wow.gamepedia.com/API_C_Spell.RequestLoadSpellData)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
## Events

### SpellDataLoadResult
LiteralName: `SPELL_DATA_LOAD_RESULT`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|success|bool|false|No Documentation|