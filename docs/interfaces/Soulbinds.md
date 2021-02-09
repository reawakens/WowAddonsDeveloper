# Soulbinds

Type: System / Namespace: C_Soulbinds

## Functions

### C_Soulbinds.ActivateSoulbind

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
### C_Soulbinds.CanActivateSoulbind

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
|errorDescription|string|true|No Documentation|
### C_Soulbinds.CanModifySoulbind

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
### C_Soulbinds.CanResetConduitsInSoulbind

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
|errorDescription|string|true|No Documentation|
### C_Soulbinds.CanSwitchActiveSoulbindTreeBranch

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
### C_Soulbinds.CloseUI

No Documentation

### C_Soulbinds.CommitPendingConduitsInSoulbind

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
### C_Soulbinds.FindNodeIDActuallyInstalled

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
|conduitID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
### C_Soulbinds.FindNodeIDAppearingInstalled

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
|conduitID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
### C_Soulbinds.FindNodeIDPendingInstall

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
|conduitID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
### C_Soulbinds.FindNodeIDPendingUninstall

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
|conduitID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
### C_Soulbinds.GetActiveSoulbindID

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
### C_Soulbinds.GetConduitCharges

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|charges|number|false|No Documentation|
### C_Soulbinds.GetConduitChargesCapacity

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|charges|number|false|No Documentation|
### C_Soulbinds.GetConduitCollection

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitType|SoulbindConduitType|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|collectionData|table|false|No Documentation|
### C_Soulbinds.GetConduitCollectionCount

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|count|number|false|No Documentation|
### C_Soulbinds.GetConduitCollectionData

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|collectionData|ConduitCollectionData|true|No Documentation|
### C_Soulbinds.GetConduitCollectionDataAtCursor

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|collectionData|ConduitCollectionData|true|No Documentation|
### C_Soulbinds.GetConduitCollectionDataByVirtualID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|virtualID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|collectionData|ConduitCollectionData|true|No Documentation|
### C_Soulbinds.GetConduitDisplayed

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
### C_Soulbinds.GetConduitHyperlink

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
|rank|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|link|string|false|No Documentation|
### C_Soulbinds.GetConduitIDPendingInstall

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
### C_Soulbinds.GetConduitItemLevel

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
|rank|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemLevel|number|false|No Documentation|
### C_Soulbinds.GetConduitQuality

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
|rank|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|quality|number|false|No Documentation|
### C_Soulbinds.GetConduitRankFromCollection

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitRank|number|false|No Documentation|
### C_Soulbinds.GetConduitSpellID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
|conduitRank|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
### C_Soulbinds.GetInstalledConduitID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
### C_Soulbinds.GetNode

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|node|SoulbindNode|false|No Documentation|
### C_Soulbinds.GetSoulbindData

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|data|SoulbindData|false|No Documentation|
### C_Soulbinds.GetTotalConduitChargesPending

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|count|number|false|No Documentation|
### C_Soulbinds.GetTotalConduitChargesPendingInSoulbind

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|count|number|false|No Documentation|
### C_Soulbinds.GetTree

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|treeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tree|SoulbindTree|false|No Documentation|
### C_Soulbinds.HasAnyInstalledConduitInSoulbind

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
### C_Soulbinds.HasAnyPendingConduits

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
### C_Soulbinds.HasPendingConduitsInSoulbind

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
### C_Soulbinds.IsConduitInstalled

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
### C_Soulbinds.IsConduitInstalledInSoulbind

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
|conduitID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
### C_Soulbinds.IsItemConduitByItemInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemInfo|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
### C_Soulbinds.IsNodePendingModify

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
### C_Soulbinds.IsUnselectedConduitPendingInSoulbind

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
### C_Soulbinds.ModifyNode

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
|conduitID|number|false|No Documentation|
|type|SoulbindConduitTransactionType|false|No Documentation|
### C_Soulbinds.SelectNode

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
### C_Soulbinds.UnmodifyNode

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
## Events

### SoulbindActivated
LiteralName: `SOULBIND_ACTIVATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
### SoulbindConduitChargesUpdated
LiteralName: `SOULBIND_CONDUIT_CHARGES_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|charges|number|false|No Documentation|
### SoulbindConduitCollectionCleared
LiteralName: `SOULBIND_CONDUIT_COLLECTION_CLEARED`

No Documentation

### SoulbindConduitCollectionRemoved
LiteralName: `SOULBIND_CONDUIT_COLLECTION_REMOVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
### SoulbindConduitCollectionUpdated
LiteralName: `SOULBIND_CONDUIT_COLLECTION_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|collectionData|ConduitCollectionData|false|No Documentation|
### SoulbindConduitInstalled
LiteralName: `SOULBIND_CONDUIT_INSTALLED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
|data|SoulbindConduitData|false|No Documentation|
### SoulbindConduitUninstalled
LiteralName: `SOULBIND_CONDUIT_UNINSTALLED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
|data|SoulbindConduitData|false|No Documentation|
### SoulbindForgeInteractionEnded
LiteralName: `SOULBIND_FORGE_INTERACTION_ENDED`

No Documentation

### SoulbindForgeInteractionStarted
LiteralName: `SOULBIND_FORGE_INTERACTION_STARTED`

No Documentation

### SoulbindNodeLearned
LiteralName: `SOULBIND_NODE_LEARNED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
### SoulbindNodeUnlearned
LiteralName: `SOULBIND_NODE_UNLEARNED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
### SoulbindNodeUpdated
LiteralName: `SOULBIND_NODE_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
### SoulbindPathChanged
LiteralName: `SOULBIND_PATH_CHANGED`

No Documentation

### SoulbindPendingConduitChanged
LiteralName: `SOULBIND_PENDING_CONDUIT_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
|conduitID|number|false|No Documentation|
## Tables

### ConduitCollectionData

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
|conduitRank|number|false|No Documentation|
|conduitItemLevel|number|false|No Documentation|
|conduitType|SoulbindConduitType|false|No Documentation|
|conduitSpecSetID|number|false|No Documentation|
|conduitSpecIDs|table|false|No Documentation|
|conduitSpecName|string|true|No Documentation|
|covenantID|number|true|No Documentation|
|conduitItemID|number|false|No Documentation|
### SoulbindConduitData

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
|conduitRank|number|false|No Documentation|
### SoulbindData

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ID|number|false|No Documentation|
|covenantID|number|false|No Documentation|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|textureKit|string|false|No Documentation|
|unlocked|bool|false|No Documentation|
|cvarIndex|number|false|No Documentation|
|tree|SoulbindTree|false|No Documentation|
|modelSceneData|SoulbindModelSceneData|false|No Documentation|
|activationSoundKitID|number|false|No Documentation|
### SoulbindModelSceneData

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|creatureDisplayInfoID|number|false|No Documentation|
|modelSceneActorID|number|false|No Documentation|
### SoulbindNode

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ID|number|false|No Documentation|
|row|number|false|No Documentation|
|column|number|false|No Documentation|
|icon|number|false|No Documentation|
|spellID|number|false|No Documentation|
|playerConditionReason|string|true|No Documentation|
|conduitID|number|false|No Documentation|
|conduitRank|number|false|No Documentation|
|state|SoulbindNodeState|false|No Documentation|
|conduitType|SoulbindConduitType|true|No Documentation|
|parentNodeIDs|table|false|No Documentation|
|failureRenownRequirement|number|true|No Documentation|
### SoulbindTree

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|editable|bool|false|No Documentation|
|nodes|table|false|No Documentation|