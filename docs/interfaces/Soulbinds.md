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

### SoulbindActivated(SOULBIND_ACTIVATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|soulbindID|number|false|No Documentation|
### SoulbindConduitChargesUpdated(SOULBIND_CONDUIT_CHARGES_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|charges|number|false|No Documentation|
### SoulbindConduitCollectionCleared(SOULBIND_CONDUIT_COLLECTION_CLEARED)

No Documentation
### SoulbindConduitCollectionRemoved(SOULBIND_CONDUIT_COLLECTION_REMOVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|conduitID|number|false|No Documentation|
### SoulbindConduitCollectionUpdated(SOULBIND_CONDUIT_COLLECTION_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|collectionData|ConduitCollectionData|false|No Documentation|
### SoulbindConduitInstalled(SOULBIND_CONDUIT_INSTALLED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
|data|SoulbindConduitData|false|No Documentation|
### SoulbindConduitUninstalled(SOULBIND_CONDUIT_UNINSTALLED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
|data|SoulbindConduitData|false|No Documentation|
### SoulbindForgeInteractionEnded(SOULBIND_FORGE_INTERACTION_ENDED)

No Documentation
### SoulbindForgeInteractionStarted(SOULBIND_FORGE_INTERACTION_STARTED)

No Documentation
### SoulbindNodeLearned(SOULBIND_NODE_LEARNED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
### SoulbindNodeUnlearned(SOULBIND_NODE_UNLEARNED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
### SoulbindNodeUpdated(SOULBIND_NODE_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
### SoulbindPathChanged(SOULBIND_PATH_CHANGED)

No Documentation
### SoulbindPendingConduitChanged(SOULBIND_PENDING_CONDUIT_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nodeID|number|false|No Documentation|
|conduitID|number|false|No Documentation|