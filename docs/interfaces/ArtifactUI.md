# ArtifactUI

Name: ArtifactUI / Type: System / Namespace: C_ArtifactUI

## Functions

### C_ArtifactUI.AddPower
?> WowPedia link: [C_ArtifactUI.AddPower](https://wow.gamepedia.com/API_C_ArtifactUI.AddPower)

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
?> WowPedia link: [C_ArtifactUI.ApplyCursorRelicToSlot](https://wow.gamepedia.com/API_C_ArtifactUI.ApplyCursorRelicToSlot)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|relicSlotIndex|number|false|No Documentation|
### C_ArtifactUI.CanApplyArtifactRelic
?> WowPedia link: [C_ArtifactUI.CanApplyArtifactRelic](https://wow.gamepedia.com/API_C_ArtifactUI.CanApplyArtifactRelic)

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
?> WowPedia link: [C_ArtifactUI.CanApplyCursorRelicToSlot](https://wow.gamepedia.com/API_C_ArtifactUI.CanApplyCursorRelicToSlot)

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
?> WowPedia link: [C_ArtifactUI.CanApplyRelicItemIDToEquippedArtifactSlot](https://wow.gamepedia.com/API_C_ArtifactUI.CanApplyRelicItemIDToEquippedArtifactSlot)

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
?> WowPedia link: [C_ArtifactUI.CanApplyRelicItemIDToSlot](https://wow.gamepedia.com/API_C_ArtifactUI.CanApplyRelicItemIDToSlot)

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
?> WowPedia link: [C_ArtifactUI.CheckRespecNPC](https://wow.gamepedia.com/API_C_ArtifactUI.CheckRespecNPC)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canRespec|bool|false|No Documentation|
### C_ArtifactUI.Clear
?> WowPedia link: [C_ArtifactUI.Clear](https://wow.gamepedia.com/API_C_ArtifactUI.Clear)

No Documentation

### C_ArtifactUI.ClearForgeCamera
?> WowPedia link: [C_ArtifactUI.ClearForgeCamera](https://wow.gamepedia.com/API_C_ArtifactUI.ClearForgeCamera)

No Documentation

### C_ArtifactUI.ConfirmRespec
?> WowPedia link: [C_ArtifactUI.ConfirmRespec](https://wow.gamepedia.com/API_C_ArtifactUI.ConfirmRespec)

No Documentation

### C_ArtifactUI.DoesEquippedArtifactHaveAnyRelicsSlotted
?> WowPedia link: [C_ArtifactUI.DoesEquippedArtifactHaveAnyRelicsSlotted](https://wow.gamepedia.com/API_C_ArtifactUI.DoesEquippedArtifactHaveAnyRelicsSlotted)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasAnyRelicsSlotted|bool|false|No Documentation|
### C_ArtifactUI.GetAppearanceInfo
?> WowPedia link: [C_ArtifactUI.GetAppearanceInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetAppearanceInfo)

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
?> WowPedia link: [C_ArtifactUI.GetAppearanceInfoByID](https://wow.gamepedia.com/API_C_ArtifactUI.GetAppearanceInfoByID)

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
?> WowPedia link: [C_ArtifactUI.GetAppearanceSetInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetAppearanceSetInfo)

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
?> WowPedia link: [C_ArtifactUI.GetArtifactArtInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactArtInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactArtInfo|ArtifactArtInfo|false|No Documentation|
### C_ArtifactUI.GetArtifactInfo
?> WowPedia link: [C_ArtifactUI.GetArtifactInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactInfo)

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
?> WowPedia link: [C_ArtifactUI.GetArtifactItemID](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactItemID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### C_ArtifactUI.GetArtifactTier
?> WowPedia link: [C_ArtifactUI.GetArtifactTier](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactTier)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tier|number|true|No Documentation|
### C_ArtifactUI.GetArtifactXPRewardTargetInfo
?> WowPedia link: [C_ArtifactUI.GetArtifactXPRewardTargetInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactXPRewardTargetInfo)

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
?> WowPedia link: [C_ArtifactUI.GetCostForPointAtRank](https://wow.gamepedia.com/API_C_ArtifactUI.GetCostForPointAtRank)

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
?> WowPedia link: [C_ArtifactUI.GetEquippedArtifactArtInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactArtInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactArtInfo|ArtifactArtInfo|false|No Documentation|
### C_ArtifactUI.GetEquippedArtifactInfo
?> WowPedia link: [C_ArtifactUI.GetEquippedArtifactInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactInfo)

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
?> WowPedia link: [C_ArtifactUI.GetEquippedArtifactItemID](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactItemID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### C_ArtifactUI.GetEquippedArtifactNumRelicSlots
?> WowPedia link: [C_ArtifactUI.GetEquippedArtifactNumRelicSlots](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactNumRelicSlots)

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
?> WowPedia link: [C_ArtifactUI.GetEquippedArtifactRelicInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactRelicInfo)

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
?> WowPedia link: [C_ArtifactUI.GetEquippedRelicLockedReason](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedRelicLockedReason)

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
?> WowPedia link: [C_ArtifactUI.GetForgeRotation](https://wow.gamepedia.com/API_C_ArtifactUI.GetForgeRotation)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|forgeRotationX|number|false|No Documentation|
|forgeRotationY|number|false|No Documentation|
|forgeRotationZ|number|false|No Documentation|
### C_ArtifactUI.GetItemLevelIncreaseProvidedByRelic
?> WowPedia link: [C_ArtifactUI.GetItemLevelIncreaseProvidedByRelic](https://wow.gamepedia.com/API_C_ArtifactUI.GetItemLevelIncreaseProvidedByRelic)

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
?> WowPedia link: [C_ArtifactUI.GetMetaPowerInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetMetaPowerInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|powerCost|number|false|No Documentation|
|currentRank|number|false|No Documentation|
### C_ArtifactUI.GetNumAppearanceSets
?> WowPedia link: [C_ArtifactUI.GetNumAppearanceSets](https://wow.gamepedia.com/API_C_ArtifactUI.GetNumAppearanceSets)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numAppearanceSets|number|false|No Documentation|
### C_ArtifactUI.GetNumObtainedArtifacts
?> WowPedia link: [C_ArtifactUI.GetNumObtainedArtifacts](https://wow.gamepedia.com/API_C_ArtifactUI.GetNumObtainedArtifacts)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numObtainedArtifacts|number|false|No Documentation|
### C_ArtifactUI.GetNumRelicSlots
?> WowPedia link: [C_ArtifactUI.GetNumRelicSlots](https://wow.gamepedia.com/API_C_ArtifactUI.GetNumRelicSlots)

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
?> WowPedia link: [C_ArtifactUI.GetPointsRemaining](https://wow.gamepedia.com/API_C_ArtifactUI.GetPointsRemaining)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|pointsRemaining|number|false|No Documentation|
### C_ArtifactUI.GetPowerHyperlink
?> WowPedia link: [C_ArtifactUI.GetPowerHyperlink](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowerHyperlink)

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
?> WowPedia link: [C_ArtifactUI.GetPowerInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowerInfo)

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
?> WowPedia link: [C_ArtifactUI.GetPowerLinks](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowerLinks)

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
?> WowPedia link: [C_ArtifactUI.GetPowers](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowers)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|powerID|table|false|No Documentation|
### C_ArtifactUI.GetPowersAffectedByRelic
?> WowPedia link: [C_ArtifactUI.GetPowersAffectedByRelic](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowersAffectedByRelic)

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
?> WowPedia link: [C_ArtifactUI.GetPowersAffectedByRelicItemLink](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowersAffectedByRelicItemLink)

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
?> WowPedia link: [C_ArtifactUI.GetPreviewAppearance](https://wow.gamepedia.com/API_C_ArtifactUI.GetPreviewAppearance)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactAppearanceID|number|true|No Documentation|
### C_ArtifactUI.GetRelicInfo
?> WowPedia link: [C_ArtifactUI.GetRelicInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetRelicInfo)

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
?> WowPedia link: [C_ArtifactUI.GetRelicInfoByItemID](https://wow.gamepedia.com/API_C_ArtifactUI.GetRelicInfoByItemID)

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
?> WowPedia link: [C_ArtifactUI.GetRelicLockedReason](https://wow.gamepedia.com/API_C_ArtifactUI.GetRelicLockedReason)

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
?> WowPedia link: [C_ArtifactUI.GetRelicSlotType](https://wow.gamepedia.com/API_C_ArtifactUI.GetRelicSlotType)

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
?> WowPedia link: [C_ArtifactUI.GetRespecArtifactArtInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetRespecArtifactArtInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactArtInfo|ArtifactArtInfo|false|No Documentation|
### C_ArtifactUI.GetRespecArtifactInfo
?> WowPedia link: [C_ArtifactUI.GetRespecArtifactInfo](https://wow.gamepedia.com/API_C_ArtifactUI.GetRespecArtifactInfo)

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
?> WowPedia link: [C_ArtifactUI.GetRespecCost](https://wow.gamepedia.com/API_C_ArtifactUI.GetRespecCost)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|cost|number|false|No Documentation|
### C_ArtifactUI.GetTotalPowerCost
?> WowPedia link: [C_ArtifactUI.GetTotalPowerCost](https://wow.gamepedia.com/API_C_ArtifactUI.GetTotalPowerCost)

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
?> WowPedia link: [C_ArtifactUI.GetTotalPurchasedRanks](https://wow.gamepedia.com/API_C_ArtifactUI.GetTotalPurchasedRanks)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|totalPurchasedRanks|number|false|No Documentation|
### C_ArtifactUI.IsArtifactDisabled
?> WowPedia link: [C_ArtifactUI.IsArtifactDisabled](https://wow.gamepedia.com/API_C_ArtifactUI.IsArtifactDisabled)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactDisabled|bool|false|No Documentation|
### C_ArtifactUI.IsAtForge
?> WowPedia link: [C_ArtifactUI.IsAtForge](https://wow.gamepedia.com/API_C_ArtifactUI.IsAtForge)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isAtForge|bool|false|No Documentation|
### C_ArtifactUI.IsEquippedArtifactDisabled
?> WowPedia link: [C_ArtifactUI.IsEquippedArtifactDisabled](https://wow.gamepedia.com/API_C_ArtifactUI.IsEquippedArtifactDisabled)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactDisabled|bool|false|No Documentation|
### C_ArtifactUI.IsEquippedArtifactMaxed
?> WowPedia link: [C_ArtifactUI.IsEquippedArtifactMaxed](https://wow.gamepedia.com/API_C_ArtifactUI.IsEquippedArtifactMaxed)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactMaxed|bool|false|No Documentation|
### C_ArtifactUI.IsMaxedByRulesOrEffect
?> WowPedia link: [C_ArtifactUI.IsMaxedByRulesOrEffect](https://wow.gamepedia.com/API_C_ArtifactUI.IsMaxedByRulesOrEffect)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isEffectivelyMaxed|bool|false|No Documentation|
### C_ArtifactUI.IsPowerKnown
?> WowPedia link: [C_ArtifactUI.IsPowerKnown](https://wow.gamepedia.com/API_C_ArtifactUI.IsPowerKnown)

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
?> WowPedia link: [C_ArtifactUI.IsViewedArtifactEquipped](https://wow.gamepedia.com/API_C_ArtifactUI.IsViewedArtifactEquipped)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isViewedArtifactEquipped|bool|false|No Documentation|
### C_ArtifactUI.SetAppearance
?> WowPedia link: [C_ArtifactUI.SetAppearance](https://wow.gamepedia.com/API_C_ArtifactUI.SetAppearance)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactAppearanceID|number|false|No Documentation|
### C_ArtifactUI.SetForgeCamera
?> WowPedia link: [C_ArtifactUI.SetForgeCamera](https://wow.gamepedia.com/API_C_ArtifactUI.SetForgeCamera)

No Documentation

### C_ArtifactUI.SetForgeRotation
?> WowPedia link: [C_ArtifactUI.SetForgeRotation](https://wow.gamepedia.com/API_C_ArtifactUI.SetForgeRotation)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|forgeRotationX|number|false|No Documentation|
|forgeRotationY|number|false|No Documentation|
|forgeRotationZ|number|false|No Documentation|
### C_ArtifactUI.SetPreviewAppearance
?> WowPedia link: [C_ArtifactUI.SetPreviewAppearance](https://wow.gamepedia.com/API_C_ArtifactUI.SetPreviewAppearance)

Call without an argument to clear the preview.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|artifactAppearanceID|number|false|No Documentation|
### C_ArtifactUI.ShouldSuppressForgeRotation
?> WowPedia link: [C_ArtifactUI.ShouldSuppressForgeRotation](https://wow.gamepedia.com/API_C_ArtifactUI.ShouldSuppressForgeRotation)

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