# Transmogrify

Type: System / Namespace: C_Transmog

## Functions

### C_Transmog.ClearAllPending

No Documentation
### C_Transmog.ClearPending

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogLocation|table|false|No Documentation|
### C_Transmog.GetBaseCategory

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|categoryID|number|false|No Documentation|
### C_Transmog.GetCreatureDisplayIDForSource

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemModifiedAppearanceID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|creatureDisplayID|number|true|No Documentation|
### C_Transmog.GetItemIDForSource

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemModifiedAppearanceID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|true|No Documentation|
### C_Transmog.GetSlotForInventoryType

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inventoryType|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slot|number|false|No Documentation|
### C_Transmog.GetSlotInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isTransmogrified|bool|false|No Documentation|
|hasPending|bool|false|No Documentation|
|isPendingCollected|bool|false|No Documentation|
|canTransmogrify|bool|false|No Documentation|
|cannotTransmogrifyReason|number|false|No Documentation|
|hasUndo|bool|false|No Documentation|
|isHideVisual|bool|false|No Documentation|
|texture|number|true|No Documentation|
### C_Transmog.GetSlotUseError

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|errorCode|number|false|No Documentation|
|errorString|string|false|No Documentation|
### C_Transmog.GetSlotVisualInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|baseSourceID|number|false|No Documentation|
|baseVisualID|number|false|No Documentation|
|appliedSourceID|number|false|No Documentation|
|appliedVisualID|number|false|No Documentation|
|appliedCategoryID|number|false|No Documentation|
|pendingSourceID|number|false|No Documentation|
|pendingVisualID|number|false|No Documentation|
|pendingCategoryID|number|false|No Documentation|
|hasUndo|bool|false|No Documentation|
|isHideVisual|bool|false|No Documentation|
|itemSubclass|number|false|No Documentation|
### C_Transmog.SetPending

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogLocation|table|false|No Documentation|
|transmogID|number|false|No Documentation|
|categoryID|number|true|No Documentation|
## Events

### TransmogCollectionCameraUpdate(TRANSMOG_COLLECTION_CAMERA_UPDATE)

No Documentation
### TransmogCollectionItemUpdate(TRANSMOG_COLLECTION_ITEM_UPDATE)

No Documentation
### TransmogCollectionSourceAdded(TRANSMOG_COLLECTION_SOURCE_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemModifiedAppearanceID|number|false|No Documentation|
### TransmogCollectionSourceRemoved(TRANSMOG_COLLECTION_SOURCE_REMOVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemModifiedAppearanceID|number|false|No Documentation|
### TransmogCollectionUpdated(TRANSMOG_COLLECTION_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|collectionIndex|number|true|No Documentation|
|modID|number|true|No Documentation|
|itemAppearanceID|number|true|No Documentation|
|reason|string|true|No Documentation|
### TransmogSearchUpdated(TRANSMOG_SEARCH_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchType|number|false|No Documentation|
|collectionType|number|true|No Documentation|
### TransmogSetsUpdateFavorite(TRANSMOG_SETS_UPDATE_FAVORITE)

No Documentation
### TransmogSourceCollectabilityUpdate(TRANSMOG_SOURCE_COLLECTABILITY_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemModifiedAppearanceID|number|false|No Documentation|
|collectable|bool|false|No Documentation|
### TransmogrifyClose(TRANSMOGRIFY_CLOSE)

No Documentation
### TransmogrifyItemUpdate(TRANSMOGRIFY_ITEM_UPDATE)

No Documentation
### TransmogrifyOpen(TRANSMOGRIFY_OPEN)

No Documentation
### TransmogrifySuccess(TRANSMOGRIFY_SUCCESS)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogLocation|table|false|No Documentation|
### TransmogrifyUpdate(TRANSMOGRIFY_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogLocation|table|true|No Documentation|
|action|string|true|No Documentation|