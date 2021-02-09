# ItemInteractionUI

Type: System / Namespace: C_ItemInteraction

## Functions

### C_ItemInteraction.ClearPendingItem
?> WowPedia link: [C_ItemInteraction.ClearPendingItem](https://wow.gamepedia.com/API_C_ItemInteraction.ClearPendingItem)

No Documentation

### C_ItemInteraction.CloseUI
?> WowPedia link: [C_ItemInteraction.CloseUI](https://wow.gamepedia.com/API_C_ItemInteraction.CloseUI)

No Documentation

### C_ItemInteraction.GetItemInteractionInfo
?> WowPedia link: [C_ItemInteraction.GetItemInteractionInfo](https://wow.gamepedia.com/API_C_ItemInteraction.GetItemInteractionInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|ItemInteractionFrameInfo|true|No Documentation|
### C_ItemInteraction.GetItemInteractionSpellId
?> WowPedia link: [C_ItemInteraction.GetItemInteractionSpellId](https://wow.gamepedia.com/API_C_ItemInteraction.GetItemInteractionSpellId)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellId|number|false|No Documentation|
### C_ItemInteraction.InitializeFrame
?> WowPedia link: [C_ItemInteraction.InitializeFrame](https://wow.gamepedia.com/API_C_ItemInteraction.InitializeFrame)

No Documentation

### C_ItemInteraction.PerformItemInteraction
?> WowPedia link: [C_ItemInteraction.PerformItemInteraction](https://wow.gamepedia.com/API_C_ItemInteraction.PerformItemInteraction)

No Documentation

### C_ItemInteraction.Reset
?> WowPedia link: [C_ItemInteraction.Reset](https://wow.gamepedia.com/API_C_ItemInteraction.Reset)

No Documentation

### C_ItemInteraction.SetCorruptionReforgerItemTooltip
?> WowPedia link: [C_ItemInteraction.SetCorruptionReforgerItemTooltip](https://wow.gamepedia.com/API_C_ItemInteraction.SetCorruptionReforgerItemTooltip)

No Documentation

### C_ItemInteraction.SetPendingItem
?> WowPedia link: [C_ItemInteraction.SetPendingItem](https://wow.gamepedia.com/API_C_ItemInteraction.SetPendingItem)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|item|table|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
## Events

### ItemInteractionClose
LiteralName: `ITEM_INTERACTION_CLOSE`

No Documentation

### ItemInteractionItemSelectionUpdated
LiteralName: `ITEM_INTERACTION_ITEM_SELECTION_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemLocation|table|true|No Documentation|
### ItemInteractionOpen
LiteralName: `ITEM_INTERACTION_OPEN`

No Documentation

## Tables

### ItemInteractionFrameType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|CleanseCorruption|ItemInteractionFrameType|undefined|No Documentation|
### ItemInteractionFrameInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|textureKit|string|false|No Documentation|
|openSoundKitID|number|false|No Documentation|
|closeSoundKitID|number|false|No Documentation|
|titleText|string|false|No Documentation|
|tutorialText|string|false|No Documentation|
|buttonText|string|false|No Documentation|
|frameType|ItemInteractionFrameType|false|No Documentation|
|description|string|true|No Documentation|
|cost|number|true|No Documentation|
|currencyTypeId|number|true|No Documentation|
|dropInSlotSoundKitId|number|true|No Documentation|