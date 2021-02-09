# PlayerChoice

Type: System / Namespace: C_PlayerChoice

## Functions

### C_PlayerChoice.GetPlayerChoiceInfo

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|choiceInfo|PlayerChoiceInfo|false|No Documentation|
### C_PlayerChoice.GetPlayerChoiceOptionInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|optionIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|PlayerChoiceOptionInfo|false|No Documentation|
### C_PlayerChoice.GetPlayerChoiceRewardInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rewardIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rewardInfo|PlayerChoiceRewardInfo|false|No Documentation|
### C_PlayerChoice.IsWaitingForPlayerChoiceResponse

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isWaitingForResponse|bool|false|No Documentation|
## Events

### PlayerChoiceClose
LiteralName: `PLAYER_CHOICE_CLOSE`

No Documentation

### PlayerChoiceUpdate
LiteralName: `PLAYER_CHOICE_UPDATE`

No Documentation

## Tables

### PlayerChoiceRarity

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Common|PlayerChoiceRarity|undefined|No Documentation|
|Uncommon|PlayerChoiceRarity|undefined|No Documentation|
|Rare|PlayerChoiceRarity|undefined|No Documentation|
|Epic|PlayerChoiceRarity|undefined|No Documentation|
### PlayerChoiceInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|choiceID|number|false|No Documentation|
|questionText|string|false|No Documentation|
|numOptions|number|false|No Documentation|
|uiTextureKit|string|false|No Documentation|
|soundKitID|number|true|No Documentation|
|hideWarboardHeader|bool|false|No Documentation|
|keepOpenAfterChoice|bool|false|No Documentation|
### PlayerChoiceOptionInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
|responseIdentifier|number|false|No Documentation|
|buttonText|string|false|No Documentation|
|description|string|false|No Documentation|
|header|string|false|No Documentation|
|choiceArtID|number|false|No Documentation|
|confirmation|string|true|No Documentation|
|widgetSetID|number|true|No Documentation|
|disabledButton|bool|false|No Documentation|
|desaturatedArt|bool|false|No Documentation|
|disabledOption|bool|false|No Documentation|
|groupID|number|true|No Documentation|
|headerIconAtlasElement|string|true|No Documentation|
|subHeader|string|true|No Documentation|
|buttonTooltip|string|true|No Documentation|
|rewardQuestID|number|true|No Documentation|
|soundKitID|number|true|No Documentation|
|hasRewards|bool|false|No Documentation|
|rarity|PlayerChoiceRarity|false|No Documentation|
|rarityColor|table|true|No Documentation|
|typeArtID|number|true|No Documentation|
|uiTextureKit|string|true|No Documentation|
|spellID|number|true|No Documentation|
|maxStacks|number|false|No Documentation|
### PlayerChoiceRewardCurrencyInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyId|number|false|No Documentation|
|currencyTexture|number|false|No Documentation|
|quantity|number|false|No Documentation|
### PlayerChoiceRewardInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|money|number|true|No Documentation|
|xp|number|true|No Documentation|
|itemRewards|table|false|No Documentation|
|currencyRewards|table|false|No Documentation|
|repRewards|table|false|No Documentation|
### PlayerChoiceRewardItemInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemId|number|false|No Documentation|
|name|string|false|No Documentation|
|quality|number|false|No Documentation|
|textureFileId|number|false|No Documentation|
|quantity|number|false|No Documentation|
|itemLink|string|false|No Documentation|
### PlayerChoiceRewardReputationInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|factionId|number|false|No Documentation|
|quantity|number|false|No Documentation|