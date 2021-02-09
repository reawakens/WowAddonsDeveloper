# ModelInfo

Type: System / Namespace: C_ModelInfo

## Functions

### C_ModelInfo.AddActiveModelScene
?> WowPedia link: [C_ModelInfo.AddActiveModelScene](https://wow.gamepedia.com/API_C_ModelInfo.AddActiveModelScene)

This function does nothing in public clients
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modelSceneFrame|table|false|No Documentation|
|modelSceneID|number|false|No Documentation|
### C_ModelInfo.AddActiveModelSceneActor
?> WowPedia link: [C_ModelInfo.AddActiveModelSceneActor](https://wow.gamepedia.com/API_C_ModelInfo.AddActiveModelSceneActor)

This function does nothing in public clients
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modelSceneFrameActor|table|false|No Documentation|
|modelSceneActorID|number|false|No Documentation|
### C_ModelInfo.ClearActiveModelScene
?> WowPedia link: [C_ModelInfo.ClearActiveModelScene](https://wow.gamepedia.com/API_C_ModelInfo.ClearActiveModelScene)

This function does nothing in public clients
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modelSceneFrame|table|false|No Documentation|
### C_ModelInfo.ClearActiveModelSceneActor
?> WowPedia link: [C_ModelInfo.ClearActiveModelSceneActor](https://wow.gamepedia.com/API_C_ModelInfo.ClearActiveModelSceneActor)

This function does nothing in public clients
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modelSceneFrameActor|table|false|No Documentation|
### C_ModelInfo.GetModelSceneActorDisplayInfoByID
?> WowPedia link: [C_ModelInfo.GetModelSceneActorDisplayInfoByID](https://wow.gamepedia.com/API_C_ModelInfo.GetModelSceneActorDisplayInfoByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modelActorDisplayID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|actorDisplayInfo|UIModelSceneActorDisplayInfo|false|No Documentation|
### C_ModelInfo.GetModelSceneActorInfoByID
?> WowPedia link: [C_ModelInfo.GetModelSceneActorInfoByID](https://wow.gamepedia.com/API_C_ModelInfo.GetModelSceneActorInfoByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modelActorID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|actorInfo|UIModelSceneActorInfo|false|No Documentation|
### C_ModelInfo.GetModelSceneCameraInfoByID
?> WowPedia link: [C_ModelInfo.GetModelSceneCameraInfoByID](https://wow.gamepedia.com/API_C_ModelInfo.GetModelSceneCameraInfoByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modelSceneCameraID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modelSceneCameraInfo|UIModelSceneCameraInfo|false|No Documentation|
### C_ModelInfo.GetModelSceneInfoByID
?> WowPedia link: [C_ModelInfo.GetModelSceneInfoByID](https://wow.gamepedia.com/API_C_ModelInfo.GetModelSceneInfoByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modelSceneID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modelSceneType|ModelSceneType|false|No Documentation|
|modelCameraIDs|table|false|No Documentation|
|modelActorsIDs|table|false|No Documentation|
## Events

### UiModelSceneInfoUpdated
LiteralName: `UI_MODEL_SCENE_INFO_UPDATED`

No Documentation

## Tables

### ItemTryOnReason

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Success|ItemTryOnReason|undefined|No Documentation|
|WrongRace|ItemTryOnReason|undefined|No Documentation|
|NotEquippable|ItemTryOnReason|undefined|No Documentation|
|DataPending|ItemTryOnReason|undefined|No Documentation|
### ModelSceneSetting

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|AlignLightToOrbitDelta|ModelSceneSetting|undefined|No Documentation|
### ModelSceneType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|MountJournal|ModelSceneType|undefined|No Documentation|
|PetJournalCard|ModelSceneType|undefined|No Documentation|
|ShopCard|ModelSceneType|undefined|No Documentation|
|EncounterJournal|ModelSceneType|undefined|No Documentation|
|PetJournalLoadout|ModelSceneType|undefined|No Documentation|
|ArtifactTier2|ModelSceneType|undefined|No Documentation|
|ArtifactTier2ForgingScene|ModelSceneType|undefined|No Documentation|
|ArtifactTier2SlamEffect|ModelSceneType|undefined|No Documentation|
|CommentatorVictoryFanfare|ModelSceneType|undefined|No Documentation|
|ArtifactRelicTalentEffect|ModelSceneType|undefined|No Documentation|
|PvPWarModeOrb|ModelSceneType|undefined|No Documentation|
|PvPWarModeFire|ModelSceneType|undefined|No Documentation|
|PartyPose|ModelSceneType|undefined|No Documentation|
|AzeriteItemLevelUpToast|ModelSceneType|undefined|No Documentation|
|AzeritePowers|ModelSceneType|undefined|No Documentation|
|AzeriteRewardGlow|ModelSceneType|undefined|No Documentation|
|HeartOfAzeroth|ModelSceneType|undefined|No Documentation|
|WorldMapThreat|ModelSceneType|undefined|No Documentation|
|Soulbinds|ModelSceneType|undefined|No Documentation|
|JailersTowerAnimaGlow|ModelSceneType|undefined|No Documentation|
### UIModelSceneActorDisplayInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|animation|number|false|No Documentation|
|animationVariation|number|false|No Documentation|
|animSpeed|number|false|No Documentation|
|animationKitID|number|true|No Documentation|
|spellVisualKitID|number|true|No Documentation|
|alpha|number|false|No Documentation|
|scale|number|false|No Documentation|
### UIModelSceneActorInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modelActorID|number|false|No Documentation|
|scriptTag|string|false|No Documentation|
|position|table|false|No Documentation|
|yaw|number|false|No Documentation|
|pitch|number|false|No Documentation|
|roll|number|false|No Documentation|
|normalizeScaleAggressiveness|number|true|No Documentation|
|useCenterForOriginX|bool|false|No Documentation|
|useCenterForOriginY|bool|false|No Documentation|
|useCenterForOriginZ|bool|false|No Documentation|
|modelActorDisplayID|number|true|No Documentation|
### UIModelSceneCameraInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|modelSceneCameraID|number|false|No Documentation|
|scriptTag|string|false|No Documentation|
|cameraType|string|false|No Documentation|
|target|table|false|No Documentation|
|yaw|number|false|No Documentation|
|pitch|number|false|No Documentation|
|roll|number|false|No Documentation|
|zoomDistance|number|false|No Documentation|
|minZoomDistance|number|false|No Documentation|
|maxZoomDistance|number|false|No Documentation|
|zoomedTargetOffset|table|false|No Documentation|
|zoomedYawOffset|number|false|No Documentation|
|zoomedPitchOffset|number|false|No Documentation|
|zoomedRollOffset|number|false|No Documentation|
|flags|ModelSceneSetting|false|No Documentation|