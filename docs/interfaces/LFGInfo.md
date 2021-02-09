# LFGInfo

Type: System / Namespace: C_LFGInfo

## Functions

### C_LFGInfo.CanPlayerUseGroupFinder

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUse|bool|false|No Documentation|
|failureReason|string|false|No Documentation|
### C_LFGInfo.CanPlayerUseLFD

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUse|bool|false|No Documentation|
|failureReason|string|false|No Documentation|
### C_LFGInfo.CanPlayerUseLFR

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUse|bool|false|No Documentation|
|failureReason|string|false|No Documentation|
### C_LFGInfo.CanPlayerUsePVP

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUse|bool|false|No Documentation|
|failureReason|string|false|No Documentation|
### C_LFGInfo.CanPlayerUsePremadeGroup

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUse|bool|false|No Documentation|
|failureReason|string|false|No Documentation|
### C_LFGInfo.ConfirmLfgExpandSearch

No Documentation

### C_LFGInfo.GetAllEntriesForCategory

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lfgDungeonIDs|table|false|No Documentation|
### C_LFGInfo.GetLFDLockStates

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lockInfo|table|false|No Documentation|
### C_LFGInfo.GetRoleCheckDifficultyDetails

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxLevel|number|true|No Documentation|
|isLevelReduced|bool|false|No Documentation|
### C_LFGInfo.HideNameFromUI

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|dungeonID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|shouldHide|bool|false|No Documentation|
## Events

### IslandCompleted
LiteralName: `ISLAND_COMPLETED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|false|No Documentation|
|winner|number|false|No Documentation|
### LfgBootProposalUpdate
LiteralName: `LFG_BOOT_PROPOSAL_UPDATE`

No Documentation

### LfgCompletionReward
LiteralName: `LFG_COMPLETION_REWARD`

No Documentation

### LfgInvalidErrorMessage
LiteralName: `LFG_INVALID_ERROR_MESSAGE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|reason|number|false|No Documentation|
|subReason1|number|false|No Documentation|
|subReason2|number|false|No Documentation|
### LfgLockInfoReceived
LiteralName: `LFG_LOCK_INFO_RECEIVED`

No Documentation

### LfgOfferContinue
LiteralName: `LFG_OFFER_CONTINUE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|lfgDungeonsID|number|false|No Documentation|
|typeID|number|false|No Documentation|
### LfgOpenFromGossip
LiteralName: `LFG_OPEN_FROM_GOSSIP`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|dungeonID|number|false|No Documentation|
### LfgProposalDone
LiteralName: `LFG_PROPOSAL_DONE`

No Documentation

### LfgProposalFailed
LiteralName: `LFG_PROPOSAL_FAILED`

No Documentation

### LfgProposalShow
LiteralName: `LFG_PROPOSAL_SHOW`

No Documentation

### LfgProposalSucceeded
LiteralName: `LFG_PROPOSAL_SUCCEEDED`

No Documentation

### LfgProposalUpdate
LiteralName: `LFG_PROPOSAL_UPDATE`

No Documentation

### LfgQueueStatusUpdate
LiteralName: `LFG_QUEUE_STATUS_UPDATE`

No Documentation

### LfgReadyCheckDeclined
LiteralName: `LFG_READY_CHECK_DECLINED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
### LfgReadyCheckHide
LiteralName: `LFG_READY_CHECK_HIDE`

No Documentation

### LfgReadyCheckPlayerIsReady
LiteralName: `LFG_READY_CHECK_PLAYER_IS_READY`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
### LfgReadyCheckShow
LiteralName: `LFG_READY_CHECK_SHOW`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isRequeue|bool|false|No Documentation|
### LfgReadyCheckUpdate
LiteralName: `LFG_READY_CHECK_UPDATE`

No Documentation

### LfgRoleCheckDeclined
LiteralName: `LFG_ROLE_CHECK_DECLINED`

No Documentation

### LfgRoleCheckHide
LiteralName: `LFG_ROLE_CHECK_HIDE`

No Documentation

### LfgRoleCheckRoleChosen
LiteralName: `LFG_ROLE_CHECK_ROLE_CHOSEN`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|isTank|bool|false|No Documentation|
|isHealer|bool|false|No Documentation|
|isDamage|bool|false|No Documentation|
### LfgRoleCheckShow
LiteralName: `LFG_ROLE_CHECK_SHOW`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isRequeue|bool|false|No Documentation|
### LfgRoleCheckUpdate
LiteralName: `LFG_ROLE_CHECK_UPDATE`

No Documentation

### LfgRoleUpdate
LiteralName: `LFG_ROLE_UPDATE`

No Documentation

### LfgUpdate
LiteralName: `LFG_UPDATE`

No Documentation

### LfgUpdateRandomInfo
LiteralName: `LFG_UPDATE_RANDOM_INFO`

No Documentation

### ShowLfgExpandSearchPrompt
LiteralName: `SHOW_LFG_EXPAND_SEARCH_PROMPT`

No Documentation

### UpdateLfgList
LiteralName: `UPDATE_LFG_LIST`

No Documentation

### WarfrontCompleted
LiteralName: `WARFRONT_COMPLETED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|false|No Documentation|
|winner|number|false|No Documentation|
## Tables

### LFGLockInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lfgID|number|false|No Documentation|
|reason|number|false|No Documentation|
|hideEntry|bool|false|No Documentation|