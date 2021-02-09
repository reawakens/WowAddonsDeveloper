# ContributionCollector

Type: System / Namespace: C_ContributionCollector

## Functions

### C_ContributionCollector.Close

No Documentation

### C_ContributionCollector.Contribute

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
### C_ContributionCollector.GetActive

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
### C_ContributionCollector.GetAtlases

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|atlasName|table|false|No Documentation|
### C_ContributionCollector.GetBuffs

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
### C_ContributionCollector.GetContributionAppearance

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
|contributionState|ContributionState|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|appearance|ContributionAppearance|true|No Documentation|
### C_ContributionCollector.GetContributionCollectorsForMap

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionCollectors|table|false|No Documentation|
### C_ContributionCollector.GetContributionResult

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|ContributionResult|false|No Documentation|
### C_ContributionCollector.GetDescription

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|description|string|false|No Documentation|
### C_ContributionCollector.GetManagedContributionsForCreatureID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|creatureID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
### C_ContributionCollector.GetName

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
### C_ContributionCollector.GetOrderIndex

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|orderIndex|number|false|No Documentation|
### C_ContributionCollector.GetRequiredContributionCurrency

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyID|number|false|No Documentation|
|currencyAmount|number|false|No Documentation|
### C_ContributionCollector.GetRequiredContributionItem

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|itemCount|number|false|No Documentation|
### C_ContributionCollector.GetRewardQuestID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
### C_ContributionCollector.GetState

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionState|ContributionState|false|No Documentation|
|contributionPercentageComplete|number|false|No Documentation|
|timeOfNextStateChange|number|true|No Documentation|
|startTime|number|false|No Documentation|
### C_ContributionCollector.HasPendingContribution

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasPending|bool|false|No Documentation|
### C_ContributionCollector.IsAwaitingRewardQuestData

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|awaitingData|bool|false|No Documentation|
## Events

### ContributionChanged
LiteralName: `CONTRIBUTION_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|state|ContributionState|false|No Documentation|
|result|ContributionResult|false|No Documentation|
|name|string|false|No Documentation|
|contributionID|number|false|No Documentation|
### ContributionCollectorClose
LiteralName: `CONTRIBUTION_COLLECTOR_CLOSE`

No Documentation

### ContributionCollectorOpen
LiteralName: `CONTRIBUTION_COLLECTOR_OPEN`

No Documentation

### ContributionCollectorPending
LiteralName: `CONTRIBUTION_COLLECTOR_PENDING`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
|isPending|bool|false|No Documentation|
|result|number|false|No Documentation|
### ContributionCollectorUpdate
LiteralName: `CONTRIBUTION_COLLECTOR_UPDATE`

No Documentation

### ContributionCollectorUpdateSingle
LiteralName: `CONTRIBUTION_COLLECTOR_UPDATE_SINGLE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|contributionID|number|false|No Documentation|
## Tables

### ContributionAppearanceFlags

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|TooltipUseTimeRemaining|ContributionAppearanceFlags|undefined|No Documentation|
### ContributionResult

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Success|ContributionResult|undefined|No Documentation|
|MustBeNearNpc|ContributionResult|undefined|No Documentation|
|IncorrectState|ContributionResult|undefined|No Documentation|
|InvalidID|ContributionResult|undefined|No Documentation|
|QuestDataMissing|ContributionResult|undefined|No Documentation|
|FailedConditionCheck|ContributionResult|undefined|No Documentation|
|UnableToCompleteTurnIn|ContributionResult|undefined|No Documentation|
|InternalError|ContributionResult|undefined|No Documentation|
### ContributionState

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|ContributionState|undefined|No Documentation|
|Building|ContributionState|undefined|No Documentation|
|Active|ContributionState|undefined|No Documentation|
|UnderAttack|ContributionState|undefined|No Documentation|
|Destroyed|ContributionState|undefined|No Documentation|
### ContributionAppearance

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|stateName|string|false|No Documentation|
|stateColor|table|false|No Documentation|
|tooltipLine|string|false|No Documentation|
|tooltipUseTimeRemaining|bool|false|No Documentation|
|statusBarAtlas|string|false|No Documentation|
|borderAtlas|string|false|No Documentation|
|bannerAtlas|string|false|No Documentation|
### ContributionMapInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areaPoiID|number|false|No Documentation|
|position|table|false|No Documentation|
|name|string|false|No Documentation|
|atlasName|string|false|No Documentation|
|collectorCreatureID|number|false|No Documentation|