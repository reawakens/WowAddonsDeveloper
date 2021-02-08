# TradeSkillUI

Type: System / Namespace: C_TradeSkillUI

## Functions

### C_TradeSkillUI.CraftRecipe

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recipeSpellID|number|false|No Documentation|
|numCasts|number|false|No Documentation|
|optionalReagents|table|true|No Documentation|
|recipeLevel|number|true|No Documentation|
### C_TradeSkillUI.GetAllProfessionTradeSkillLines

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|skillLineID|table|false|No Documentation|
### C_TradeSkillUI.GetOptionalReagentBonusText

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recipeSpellID|number|false|No Documentation|
|optionalReagentIndex|number|false|No Documentation|
|optionalReagents|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bonusText|string|false|No Documentation|
### C_TradeSkillUI.GetOptionalReagentInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recipeSpellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slots|table|false|No Documentation|
### C_TradeSkillUI.GetRecipeInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recipeSpellID|number|false|No Documentation|
|recipeLevel|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recipeInfo|TradeSkillRecipeInfo|true|No Documentation|
### C_TradeSkillUI.GetRecipeNumReagents

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recipeSpellID|number|false|No Documentation|
|recipeLevel|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numReagents|number|false|No Documentation|
### C_TradeSkillUI.GetRecipeReagentInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recipeSpellID|number|false|No Documentation|
|reagentIndex|number|false|No Documentation|
|recipeLevel|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|reagentName|string|true|No Documentation|
|reagentFileID|number|true|No Documentation|
|reagentCount|number|false|No Documentation|
|playerReagentCount|number|false|No Documentation|
### C_TradeSkillUI.GetRecipeRepeatCount

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recastTimes|number|false|No Documentation|
### C_TradeSkillUI.GetTradeSkillDisplayName

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|skillLineID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|professionDisplayName|string|false|No Documentation|
### C_TradeSkillUI.GetTradeSkillLine

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|skillLineID|number|false|No Documentation|
|skillLineDisplayName|string|false|No Documentation|
|skillLineRank|number|false|No Documentation|
|skillLineMaxRank|number|false|No Documentation|
|skillLineModifier|number|false|No Documentation|
|parentSkillLineID|number|true|No Documentation|
|parentSkillLineDisplayName|string|true|No Documentation|
### C_TradeSkillUI.GetTradeSkillLineInfoByID

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|skillLineID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|skillLineDisplayName|string|false|No Documentation|
|skillLineRank|number|false|No Documentation|
|skillLineMaxRank|number|false|No Documentation|
|skillLineModifier|number|false|No Documentation|
|parentSkillLineID|number|true|No Documentation|
### C_TradeSkillUI.IsEmptySkillLineCategory

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|categoryID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|effectivelyKnown|bool|false|No Documentation|
### C_TradeSkillUI.SetRecipeRepeatCount

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recipeSpellID|number|false|No Documentation|
|numCasts|number|false|No Documentation|
|optionalReagents|table|true|No Documentation|
## Events

### NewRecipeLearned(NEW_RECIPE_LEARNED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recipeID|number|false|No Documentation|
|recipeLevel|number|true|No Documentation|
|baseRecipeID|number|true|No Documentation|
### ObliterumForgeClose(OBLITERUM_FORGE_CLOSE)

No Documentation
### ObliterumForgePendingItemChanged(OBLITERUM_FORGE_PENDING_ITEM_CHANGED)

No Documentation
### ObliterumForgeShow(OBLITERUM_FORGE_SHOW)

No Documentation
### TradeSkillClose(TRADE_SKILL_CLOSE)

No Documentation
### TradeSkillDataSourceChanged(TRADE_SKILL_DATA_SOURCE_CHANGED)

No Documentation
### TradeSkillDataSourceChanging(TRADE_SKILL_DATA_SOURCE_CHANGING)

No Documentation
### TradeSkillDetailsUpdate(TRADE_SKILL_DETAILS_UPDATE)

No Documentation
### TradeSkillListUpdate(TRADE_SKILL_LIST_UPDATE)

No Documentation
### TradeSkillNameUpdate(TRADE_SKILL_NAME_UPDATE)

No Documentation
### TradeSkillOptionalReagentBonusTextUpdated(TRADE_SKILL_OPTIONAL_REAGENT_BONUS_TEXT_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### TradeSkillShow(TRADE_SKILL_SHOW)

No Documentation
### UpdateTradeskillRecast(UPDATE_TRADESKILL_RECAST)

No Documentation