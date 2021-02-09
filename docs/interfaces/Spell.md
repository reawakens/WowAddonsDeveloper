# Spell

Type: System / Namespace: C_Spell

## Functions

### C_Spell.DoesSpellExist

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