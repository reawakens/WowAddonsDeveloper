# ArtifactUI

Type: System / Namespace: C_ArtifactUI

## Functions

### C_ArtifactUI.AddPower

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### C_ArtifactUI.ApplyCursorRelicToSlot

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicSlotIndex|number|false|No Documentation|
### C_ArtifactUI.CanApplyArtifactRelic

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicItemID|number|false|No Documentation|
|onlyUnlocked|bool|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canApply|bool|false|No Documentation|
### C_ArtifactUI.CanApplyCursorRelicToSlot

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicSlotIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canApply|bool|false|No Documentation|
### C_ArtifactUI.CanApplyRelicItemIDToEquippedArtifactSlot

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicItemID|number|false|No Documentation|
|relicSlotIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canApply|bool|false|No Documentation|
### C_ArtifactUI.CanApplyRelicItemIDToSlot

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicItemID|number|false|No Documentation|
|relicSlotIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canApply|bool|false|No Documentation|
### C_ArtifactUI.CheckRespecNPC

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canRespec|bool|false|No Documentation|
### C_ArtifactUI.Clear

No Documentation

### C_ArtifactUI.ClearForgeCamera

No Documentation

### C_ArtifactUI.ConfirmRespec

No Documentation

### C_ArtifactUI.DoesEquippedArtifactHaveAnyRelicsSlotted

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasAnyRelicsSlotted|bool|false|No Documentation|
### C_ArtifactUI.GetAppearanceInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|appearanceSetIndex|number|false|No Documentation|
|appearanceIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactAppearanceID|number|false|No Documentation|
|appearanceName|string|false|No Documentation|
|displayIndex|number|false|No Documentation|
|unlocked|bool|false|No Documentation|
|failureDescription|string|true|No Documentation|
|uiCameraID|number|false|No Documentation|
|altHandCameraID|number|true|No Documentation|
|swatchColorR|number|false|No Documentation|
|swatchColorG|number|false|No Documentation|
|swatchColorB|number|false|No Documentation|
|modelOpacity|number|false|No Documentation|
|modelSaturation|number|false|No Documentation|
|obtainable|bool|false|No Documentation|
### C_ArtifactUI.GetAppearanceInfoByID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactAppearanceID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactAppearanceSetID|number|false|No Documentation|
|artifactAppearanceID|number|false|No Documentation|
|appearanceName|string|false|No Documentation|
|displayIndex|number|false|No Documentation|
|unlocked|bool|false|No Documentation|
|failureDescription|string|true|No Documentation|
|uiCameraID|number|false|No Documentation|
|altHandCameraID|number|true|No Documentation|
|swatchColorR|number|false|No Documentation|
|swatchColorG|number|false|No Documentation|
|swatchColorB|number|false|No Documentation|
|modelOpacity|number|false|No Documentation|
|modelSaturation|number|false|No Documentation|
|obtainable|bool|false|No Documentation|
### C_ArtifactUI.GetAppearanceSetInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|appearanceSetIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactAppearanceSetID|number|false|No Documentation|
|appearanceSetName|string|false|No Documentation|
|appearanceSetDescription|string|false|No Documentation|
|numAppearances|number|false|No Documentation|
### C_ArtifactUI.GetArtifactArtInfo

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactArtInfo|ArtifactArtInfo|false|No Documentation|
### C_ArtifactUI.GetArtifactInfo

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|altItemID|number|true|No Documentation|
|name|string|false|No Documentation|
|icon|number|false|No Documentation|
|xp|number|false|No Documentation|
|pointsSpent|number|false|No Documentation|
|quality|number|false|No Documentation|
|artifactAppearanceID|number|false|No Documentation|
|appearanceModID|number|false|No Documentation|
|itemAppearanceID|number|true|No Documentation|
|altItemAppearanceID|number|true|No Documentation|
|altOnTop|bool|false|No Documentation|
|tier|number|false|No Documentation|
### C_ArtifactUI.GetArtifactItemID

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### C_ArtifactUI.GetArtifactTier

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tier|number|true|No Documentation|
### C_ArtifactUI.GetArtifactXPRewardTargetInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactCategoryID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|icon|number|false|No Documentation|
### C_ArtifactUI.GetCostForPointAtRank

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rank|number|false|No Documentation|
|tier|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|cost|number|false|No Documentation|
### C_ArtifactUI.GetEquippedArtifactArtInfo

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactArtInfo|ArtifactArtInfo|false|No Documentation|
### C_ArtifactUI.GetEquippedArtifactInfo

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|altItemID|number|true|No Documentation|
|name|string|false|No Documentation|
|icon|number|false|No Documentation|
|xp|number|false|No Documentation|
|pointsSpent|number|false|No Documentation|
|quality|number|false|No Documentation|
|artifactAppearanceID|number|false|No Documentation|
|appearanceModID|number|false|No Documentation|
|itemAppearanceID|number|true|No Documentation|
|altItemAppearanceID|number|true|No Documentation|
|altOnTop|bool|false|No Documentation|
|tier|number|false|No Documentation|
### C_ArtifactUI.GetEquippedArtifactItemID

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### C_ArtifactUI.GetEquippedArtifactNumRelicSlots

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|onlyUnlocked|bool|false|If true then only the relic slots that are unlocked will be considered.|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numRelicSlots|number|false|No Documentation|
### C_ArtifactUI.GetEquippedArtifactRelicInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicSlotIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|icon|number|false|No Documentation|
|slotTypeName|string|false|Matches the socket identifiers used in the socketing system.|
|link|string|false|No Documentation|
### C_ArtifactUI.GetEquippedRelicLockedReason

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicSlotIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lockedReason|string|true|No Documentation|
### C_ArtifactUI.GetForgeRotation

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|forgeRotationX|number|false|No Documentation|
|forgeRotationY|number|false|No Documentation|
|forgeRotationZ|number|false|No Documentation|
### C_ArtifactUI.GetItemLevelIncreaseProvidedByRelic

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemLinkOrID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemIevelIncrease|number|false|No Documentation|
### C_ArtifactUI.GetMetaPowerInfo

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|powerCost|number|false|No Documentation|
|currentRank|number|false|No Documentation|
### C_ArtifactUI.GetNumAppearanceSets

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numAppearanceSets|number|false|No Documentation|
### C_ArtifactUI.GetNumObtainedArtifacts

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numObtainedArtifacts|number|false|No Documentation|
### C_ArtifactUI.GetNumRelicSlots

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|onlyUnlocked|bool|false|If true then only the relic slots that are unlocked will be considered.|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numRelicSlots|number|false|No Documentation|
### C_ArtifactUI.GetPointsRemaining

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|pointsRemaining|number|false|No Documentation|
### C_ArtifactUI.GetPowerHyperlink

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|link|string|false|No Documentation|
### C_ArtifactUI.GetPowerInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerInfo|ArtifactPowerInfo|false|No Documentation|
### C_ArtifactUI.GetPowerLinks

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|linkingPowerID|table|false|No Documentation|
### C_ArtifactUI.GetPowers

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerID|table|false|No Documentation|
### C_ArtifactUI.GetPowersAffectedByRelic

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicSlotIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerIDs|number|false|No Documentation|
### C_ArtifactUI.GetPowersAffectedByRelicItemLink

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicItemInfo|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerIDs|number|false|No Documentation|
### C_ArtifactUI.GetPreviewAppearance

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactAppearanceID|number|true|No Documentation|
### C_ArtifactUI.GetRelicInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicSlotIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|icon|number|false|No Documentation|
|slotTypeName|string|false|Matches the socket identifiers used in the socketing system.|
|link|string|false|No Documentation|
### C_ArtifactUI.GetRelicInfoByItemID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|icon|number|false|No Documentation|
|slotTypeName|string|false|Matches the socket identifiers used in the socketing system.|
|link|string|false|No Documentation|
### C_ArtifactUI.GetRelicLockedReason

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicSlotIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lockedReason|string|true|No Documentation|
### C_ArtifactUI.GetRelicSlotType

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicSlotIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slotTypeName|string|false|No Documentation|
### C_ArtifactUI.GetRespecArtifactArtInfo

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactArtInfo|ArtifactArtInfo|false|No Documentation|
### C_ArtifactUI.GetRespecArtifactInfo

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|altItemID|number|true|No Documentation|
|name|string|false|No Documentation|
|icon|number|false|No Documentation|
|xp|number|false|No Documentation|
|pointsSpent|number|false|No Documentation|
|quality|number|false|No Documentation|
|artifactAppearanceID|number|false|No Documentation|
|appearanceModID|number|false|No Documentation|
|itemAppearanceID|number|true|No Documentation|
|altItemAppearanceID|number|true|No Documentation|
|altOnTop|bool|false|No Documentation|
|tier|number|false|No Documentation|
### C_ArtifactUI.GetRespecCost

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|cost|number|false|No Documentation|
### C_ArtifactUI.GetTotalPowerCost

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|startingTrait|number|false|No Documentation|
|numTraits|number|false|No Documentation|
|artifactTier|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|totalArtifactPowerCost|number|false|No Documentation|
### C_ArtifactUI.GetTotalPurchasedRanks

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|totalPurchasedRanks|number|false|No Documentation|
### C_ArtifactUI.IsArtifactDisabled

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactDisabled|bool|false|No Documentation|
### C_ArtifactUI.IsAtForge

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isAtForge|bool|false|No Documentation|
### C_ArtifactUI.IsEquippedArtifactDisabled

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactDisabled|bool|false|No Documentation|
### C_ArtifactUI.IsEquippedArtifactMaxed

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactMaxed|bool|false|No Documentation|
### C_ArtifactUI.IsMaxedByRulesOrEffect

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isEffectivelyMaxed|bool|false|No Documentation|
### C_ArtifactUI.IsPowerKnown

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|known|bool|false|No Documentation|
### C_ArtifactUI.IsViewedArtifactEquipped

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isViewedArtifactEquipped|bool|false|No Documentation|
### C_ArtifactUI.SetAppearance

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactAppearanceID|number|false|No Documentation|
### C_ArtifactUI.SetForgeCamera

No Documentation

### C_ArtifactUI.SetForgeRotation

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|forgeRotationX|number|false|No Documentation|
|forgeRotationY|number|false|No Documentation|
|forgeRotationZ|number|false|No Documentation|
### C_ArtifactUI.SetPreviewAppearance

Call without an argument to clear the preview.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactAppearanceID|number|false|No Documentation|
### C_ArtifactUI.ShouldSuppressForgeRotation

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|shouldSuppressForgeRotation|bool|false|No Documentation|
## Events

### ArtifactClose
LiteralName: `ARTIFACT_CLOSE`

No Documentation

### ArtifactEndgameRefund
LiteralName: `ARTIFACT_ENDGAME_REFUND`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numRefundedPowers|number|false|No Documentation|
|refundedTier|number|false|No Documentation|
|bagOrSlotIndex|number|false|No Documentation|
|slotIndex|number|true|No Documentation|
### ArtifactRelicForgeClose
LiteralName: `ARTIFACT_RELIC_FORGE_CLOSE`

No Documentation

### ArtifactRelicForgePreviewRelicChanged
LiteralName: `ARTIFACT_RELIC_FORGE_PREVIEW_RELIC_CHANGED`

No Documentation

### ArtifactRelicForgeUpdate
LiteralName: `ARTIFACT_RELIC_FORGE_UPDATE`

No Documentation

### ArtifactRelicInfoReceived
LiteralName: `ARTIFACT_RELIC_INFO_RECEIVED`

No Documentation

### ArtifactRespecPrompt
LiteralName: `ARTIFACT_RESPEC_PROMPT`

No Documentation

### ArtifactTierChanged
LiteralName: `ARTIFACT_TIER_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|newTier|number|false|No Documentation|
|bagOrSlotIndex|number|false|No Documentation|
|slotIndex|number|true|No Documentation|
### ArtifactUpdate
LiteralName: `ARTIFACT_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|newItem|bool|false|No Documentation|
### ArtifactXpUpdate
LiteralName: `ARTIFACT_XP_UPDATE`

No Documentation

## Tables

### ArtifactArtInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|textureKit|string|false|No Documentation|
|titleName|string|false|No Documentation|
|titleColor|table|false|No Documentation|
|barConnectedColor|table|false|No Documentation|
|barDisconnectedColor|table|false|No Documentation|
|uiModelSceneID|number|false|No Documentation|
|spellVisualKitID|number|false|No Documentation|
### ArtifactPowerInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|cost|number|false|No Documentation|
|currentRank|number|false|No Documentation|
|maxRank|number|false|No Documentation|
|bonusRanks|number|false|No Documentation|
|numMaxRankBonusFromTier|number|false|No Documentation|
|prereqsMet|bool|false|No Documentation|
|isStart|bool|false|No Documentation|
|isGoldMedal|bool|false|No Documentation|
|isFinal|bool|false|No Documentation|
|tier|number|false|No Documentation|
|position|table|false|No Documentation|
|offset|table|true|No Documentation|
|linearIndex|number|true|No Documentation|