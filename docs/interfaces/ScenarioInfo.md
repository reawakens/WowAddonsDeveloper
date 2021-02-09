# ScenarioInfo

Type: System / Namespace: C_ScenarioInfo

## Functions

### C_ScenarioInfo.GetJailersTowerTypeString

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|runType|JailersTowerType|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|typeString|string|true|No Documentation|
## Events

### JailersTowerLevelUpdate
LiteralName: `JAILERS_TOWER_LEVEL_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|level|number|false|No Documentation|
|type|JailersTowerType|false|No Documentation|
### ScenarioBonusObjectiveComplete
LiteralName: `SCENARIO_BONUS_OBJECTIVE_COMPLETE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bonusObjectiveID|number|false|No Documentation|
### ScenarioBonusVisibilityUpdate
LiteralName: `SCENARIO_BONUS_VISIBILITY_UPDATE`

No Documentation

### ScenarioCompleted
LiteralName: `SCENARIO_COMPLETED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|true|No Documentation|
|xp|number|true|No Documentation|
|money|number|true|No Documentation|
### ScenarioCriteriaShowStateUpdate
LiteralName: `SCENARIO_CRITERIA_SHOW_STATE_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|show|bool|false|No Documentation|
### ScenarioCriteriaUpdate
LiteralName: `SCENARIO_CRITERIA_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|criteriaID|number|false|No Documentation|
### ScenarioPoiUpdate
LiteralName: `SCENARIO_POI_UPDATE`

No Documentation

### ScenarioSpellUpdate
LiteralName: `SCENARIO_SPELL_UPDATE`

No Documentation

### ScenarioUpdate
LiteralName: `SCENARIO_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|newStep|bool|true|No Documentation|
## Tables

### JailersTowerType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|TwistingCorridors|JailersTowerType|undefined|No Documentation|
|SkoldusHalls|JailersTowerType|undefined|No Documentation|
|FractureChambers|JailersTowerType|undefined|No Documentation|
|Soulforges|JailersTowerType|undefined|No Documentation|
|Coldheart|JailersTowerType|undefined|No Documentation|
|Mortregar|JailersTowerType|undefined|No Documentation|
|UpperReaches|JailersTowerType|undefined|No Documentation|
|ArkobanHall|JailersTowerType|undefined|No Documentation|
|TormentChamberJaina|JailersTowerType|undefined|No Documentation|
|TormentChamberThrall|JailersTowerType|undefined|No Documentation|
|TormentChamberAnduin|JailersTowerType|undefined|No Documentation|
|AdamantVaults|JailersTowerType|undefined|No Documentation|