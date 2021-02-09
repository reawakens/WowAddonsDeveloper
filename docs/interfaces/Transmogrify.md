# Transmogrify

Name: Transmogrify / Type: System / Namespace: C_Transmog

## Functions

### C_Transmog.ClearAllPending
?> WowPedia link: [C_Transmog.ClearAllPending](https://wow.gamepedia.com/API_C_Transmog.ClearAllPending)

No Documentation

### C_Transmog.ClearPending
?> WowPedia link: [C_Transmog.ClearPending](https://wow.gamepedia.com/API_C_Transmog.ClearPending)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogLocation|table|false|No Documentation|
### C_Transmog.GetBaseCategory
?> WowPedia link: [C_Transmog.GetBaseCategory](https://wow.gamepedia.com/API_C_Transmog.GetBaseCategory)

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
?> WowPedia link: [C_Transmog.GetCreatureDisplayIDForSource](https://wow.gamepedia.com/API_C_Transmog.GetCreatureDisplayIDForSource)

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
?> WowPedia link: [C_Transmog.GetItemIDForSource](https://wow.gamepedia.com/API_C_Transmog.GetItemIDForSource)

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
?> WowPedia link: [C_Transmog.GetSlotForInventoryType](https://wow.gamepedia.com/API_C_Transmog.GetSlotForInventoryType)

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
?> WowPedia link: [C_Transmog.GetSlotInfo](https://wow.gamepedia.com/API_C_Transmog.GetSlotInfo)

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
?> WowPedia link: [C_Transmog.GetSlotUseError](https://wow.gamepedia.com/API_C_Transmog.GetSlotUseError)

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
?> WowPedia link: [C_Transmog.GetSlotVisualInfo](https://wow.gamepedia.com/API_C_Transmog.GetSlotVisualInfo)

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
?> WowPedia link: [C_Transmog.SetPending](https://wow.gamepedia.com/API_C_Transmog.SetPending)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogLocation|table|false|No Documentation|
|transmogID|number|false|No Documentation|
|categoryID|number|true|No Documentation|
## Events

### TransmogCollectionCameraUpdate
LiteralName: `TRANSMOG_COLLECTION_CAMERA_UPDATE`

No Documentation

### TransmogCollectionItemUpdate
LiteralName: `TRANSMOG_COLLECTION_ITEM_UPDATE`

No Documentation

### TransmogCollectionSourceAdded
LiteralName: `TRANSMOG_COLLECTION_SOURCE_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemModifiedAppearanceID|number|false|No Documentation|
### TransmogCollectionSourceRemoved
LiteralName: `TRANSMOG_COLLECTION_SOURCE_REMOVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemModifiedAppearanceID|number|false|No Documentation|
### TransmogCollectionUpdated
LiteralName: `TRANSMOG_COLLECTION_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|collectionIndex|number|true|No Documentation|
|modID|number|true|No Documentation|
|itemAppearanceID|number|true|No Documentation|
|reason|string|true|No Documentation|
### TransmogSearchUpdated
LiteralName: `TRANSMOG_SEARCH_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchType|number|false|No Documentation|
|collectionType|number|true|No Documentation|
### TransmogSetsUpdateFavorite
LiteralName: `TRANSMOG_SETS_UPDATE_FAVORITE`

No Documentation

### TransmogSourceCollectabilityUpdate
LiteralName: `TRANSMOG_SOURCE_COLLECTABILITY_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemModifiedAppearanceID|number|false|No Documentation|
|collectable|bool|false|No Documentation|
### TransmogrifyClose
LiteralName: `TRANSMOGRIFY_CLOSE`

No Documentation

### TransmogrifyItemUpdate
LiteralName: `TRANSMOGRIFY_ITEM_UPDATE`

No Documentation

### TransmogrifyOpen
LiteralName: `TRANSMOGRIFY_OPEN`

No Documentation

### TransmogrifySuccess
LiteralName: `TRANSMOGRIFY_SUCCESS`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogLocation|table|false|No Documentation|
### TransmogrifyUpdate
LiteralName: `TRANSMOGRIFY_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|transmogLocation|table|true|No Documentation|
|action|string|true|No Documentation|
## Tables

### TransmogCollectionType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Head|TransmogCollectionType|undefined|No Documentation|
|Shoulder|TransmogCollectionType|undefined|No Documentation|
|Back|TransmogCollectionType|undefined|No Documentation|
|Chest|TransmogCollectionType|undefined|No Documentation|
|Shirt|TransmogCollectionType|undefined|No Documentation|
|Tabard|TransmogCollectionType|undefined|No Documentation|
|Wrist|TransmogCollectionType|undefined|No Documentation|
|Hands|TransmogCollectionType|undefined|No Documentation|
|Waist|TransmogCollectionType|undefined|No Documentation|
|Legs|TransmogCollectionType|undefined|No Documentation|
|Feet|TransmogCollectionType|undefined|No Documentation|
|Wand|TransmogCollectionType|undefined|No Documentation|
|OneHAxe|TransmogCollectionType|undefined|No Documentation|
|OneHSword|TransmogCollectionType|undefined|No Documentation|
|OneHMace|TransmogCollectionType|undefined|No Documentation|
|Dagger|TransmogCollectionType|undefined|No Documentation|
|Fist|TransmogCollectionType|undefined|No Documentation|
|Shield|TransmogCollectionType|undefined|No Documentation|
|Holdable|TransmogCollectionType|undefined|No Documentation|
|TwoHAxe|TransmogCollectionType|undefined|No Documentation|
|TwoHSword|TransmogCollectionType|undefined|No Documentation|
|TwoHMace|TransmogCollectionType|undefined|No Documentation|
|Staff|TransmogCollectionType|undefined|No Documentation|
|Polearm|TransmogCollectionType|undefined|No Documentation|
|Bow|TransmogCollectionType|undefined|No Documentation|
|Gun|TransmogCollectionType|undefined|No Documentation|
|Crossbow|TransmogCollectionType|undefined|No Documentation|
|Warglaives|TransmogCollectionType|undefined|No Documentation|
|Paired|TransmogCollectionType|undefined|No Documentation|
### TransmogModification

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|TransmogModification|undefined|No Documentation|
|RightShoulder|TransmogModification|undefined|No Documentation|
### TransmogSource

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|TransmogSource|undefined|No Documentation|
|JournalEncounter|TransmogSource|undefined|No Documentation|
|Quest|TransmogSource|undefined|No Documentation|
|Vendor|TransmogSource|undefined|No Documentation|
|WorldDrop|TransmogSource|undefined|No Documentation|
|HiddenUntilCollected|TransmogSource|undefined|No Documentation|
|CantCollect|TransmogSource|undefined|No Documentation|
|Achievement|TransmogSource|undefined|No Documentation|
|Profession|TransmogSource|undefined|No Documentation|
|NotValidForTransmog|TransmogSource|undefined|No Documentation|
### TransmogType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Appearance|TransmogType|undefined|No Documentation|
|Illusion|TransmogType|undefined|No Documentation|