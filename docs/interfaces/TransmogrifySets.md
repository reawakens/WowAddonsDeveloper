# TransmogrifySets

Name: TransmogrifySets / Type: System / Namespace: C_TransmogSets

## Functions

### C_TransmogSets.ClearLatestSource
?> WowPedia link: [C_TransmogSets.ClearLatestSource](https://wow.gamepedia.com/API_C_TransmogSets.ClearLatestSource)

No Documentation

### C_TransmogSets.ClearNewSource
?> WowPedia link: [C_TransmogSets.ClearNewSource](https://wow.gamepedia.com/API_C_TransmogSets.ClearNewSource)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sourceID|number|false|No Documentation|
### C_TransmogSets.ClearSetNewSourcesForSlot
?> WowPedia link: [C_TransmogSets.ClearSetNewSourcesForSlot](https://wow.gamepedia.com/API_C_TransmogSets.ClearSetNewSourcesForSlot)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogSetID|number|false|No Documentation|
|slot|number|false|No Documentation|
### C_TransmogSets.GetAllSourceIDs
?> WowPedia link: [C_TransmogSets.GetAllSourceIDs](https://wow.gamepedia.com/API_C_TransmogSets.GetAllSourceIDs)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sources|table|false|No Documentation|
### C_TransmogSets.GetBaseSetsCounts
?> WowPedia link: [C_TransmogSets.GetBaseSetsCounts](https://wow.gamepedia.com/API_C_TransmogSets.GetBaseSetsCounts)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numCollected|number|false|No Documentation|
|numTotal|number|false|No Documentation|
### C_TransmogSets.GetBaseSetsFilter
?> WowPedia link: [C_TransmogSets.GetBaseSetsFilter](https://wow.gamepedia.com/API_C_TransmogSets.GetBaseSetsFilter)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isChecked|bool|false|No Documentation|
### C_TransmogSets.GetCameraIDs
?> WowPedia link: [C_TransmogSets.GetCameraIDs](https://wow.gamepedia.com/API_C_TransmogSets.GetCameraIDs)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|detailsCameraID|number|true|No Documentation|
|vendorCameraID|number|true|No Documentation|
### C_TransmogSets.GetIsFavorite
?> WowPedia link: [C_TransmogSets.GetIsFavorite](https://wow.gamepedia.com/API_C_TransmogSets.GetIsFavorite)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isFavorite|bool|false|No Documentation|
|isGroupFavorite|bool|false|No Documentation|
### C_TransmogSets.GetLatestSource
?> WowPedia link: [C_TransmogSets.GetLatestSource](https://wow.gamepedia.com/API_C_TransmogSets.GetLatestSource)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sourceID|number|false|No Documentation|
### C_TransmogSets.GetSetNewSources
?> WowPedia link: [C_TransmogSets.GetSetNewSources](https://wow.gamepedia.com/API_C_TransmogSets.GetSetNewSources)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sourceIDs|table|false|No Documentation|
### C_TransmogSets.GetSetsContainingSourceID
?> WowPedia link: [C_TransmogSets.GetSetsContainingSourceID](https://wow.gamepedia.com/API_C_TransmogSets.GetSetsContainingSourceID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sourceID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|setIDs|table|false|No Documentation|
### C_TransmogSets.GetSourceIDsForSlot
?> WowPedia link: [C_TransmogSets.GetSourceIDsForSlot](https://wow.gamepedia.com/API_C_TransmogSets.GetSourceIDsForSlot)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogSetID|number|false|No Documentation|
|slot|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sources|table|false|No Documentation|
### C_TransmogSets.GetSourcesForSlot
?> WowPedia link: [C_TransmogSets.GetSourcesForSlot](https://wow.gamepedia.com/API_C_TransmogSets.GetSourcesForSlot)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogSetID|number|false|No Documentation|
|slot|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sources|table|false|No Documentation|
### C_TransmogSets.HasUsableSets
?> WowPedia link: [C_TransmogSets.HasUsableSets](https://wow.gamepedia.com/API_C_TransmogSets.HasUsableSets)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasUsableSets|bool|false|No Documentation|
### C_TransmogSets.IsBaseSetCollected
?> WowPedia link: [C_TransmogSets.IsBaseSetCollected](https://wow.gamepedia.com/API_C_TransmogSets.IsBaseSetCollected)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isCollected|bool|false|No Documentation|
### C_TransmogSets.IsNewSource
?> WowPedia link: [C_TransmogSets.IsNewSource](https://wow.gamepedia.com/API_C_TransmogSets.IsNewSource)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sourceID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isNew|bool|false|No Documentation|
### C_TransmogSets.SetBaseSetsFilter
?> WowPedia link: [C_TransmogSets.SetBaseSetsFilter](https://wow.gamepedia.com/API_C_TransmogSets.SetBaseSetsFilter)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|isChecked|bool|false|No Documentation|
### C_TransmogSets.SetHasNewSources
?> WowPedia link: [C_TransmogSets.SetHasNewSources](https://wow.gamepedia.com/API_C_TransmogSets.SetHasNewSources)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasNewSources|bool|false|No Documentation|
### C_TransmogSets.SetHasNewSourcesForSlot
?> WowPedia link: [C_TransmogSets.SetHasNewSourcesForSlot](https://wow.gamepedia.com/API_C_TransmogSets.SetHasNewSourcesForSlot)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogSetID|number|false|No Documentation|
|slot|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasNewSources|bool|false|No Documentation|
### C_TransmogSets.SetIsFavorite
?> WowPedia link: [C_TransmogSets.SetIsFavorite](https://wow.gamepedia.com/API_C_TransmogSets.SetIsFavorite)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogSetID|number|false|No Documentation|
|isFavorite|bool|false|No Documentation|