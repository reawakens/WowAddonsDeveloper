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

### IslandCompleted(ISLAND_COMPLETED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|false|No Documentation|
|winner|number|false|No Documentation|
### LfgBootProposalUpdate(LFG_BOOT_PROPOSAL_UPDATE)

No Documentation
### LfgCompletionReward(LFG_COMPLETION_REWARD)

No Documentation
### LfgInvalidErrorMessage(LFG_INVALID_ERROR_MESSAGE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|reason|number|false|No Documentation|
|subReason1|number|false|No Documentation|
|subReason2|number|false|No Documentation|
### LfgLockInfoReceived(LFG_LOCK_INFO_RECEIVED)

No Documentation
### LfgOfferContinue(LFG_OFFER_CONTINUE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|lfgDungeonsID|number|false|No Documentation|
|typeID|number|false|No Documentation|
### LfgOpenFromGossip(LFG_OPEN_FROM_GOSSIP)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|dungeonID|number|false|No Documentation|
### LfgProposalDone(LFG_PROPOSAL_DONE)

No Documentation
### LfgProposalFailed(LFG_PROPOSAL_FAILED)

No Documentation
### LfgProposalShow(LFG_PROPOSAL_SHOW)

No Documentation
### LfgProposalSucceeded(LFG_PROPOSAL_SUCCEEDED)

No Documentation
### LfgProposalUpdate(LFG_PROPOSAL_UPDATE)

No Documentation
### LfgQueueStatusUpdate(LFG_QUEUE_STATUS_UPDATE)

No Documentation
### LfgReadyCheckDeclined(LFG_READY_CHECK_DECLINED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
### LfgReadyCheckHide(LFG_READY_CHECK_HIDE)

No Documentation
### LfgReadyCheckPlayerIsReady(LFG_READY_CHECK_PLAYER_IS_READY)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
### LfgReadyCheckShow(LFG_READY_CHECK_SHOW)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isRequeue|bool|false|No Documentation|
### LfgReadyCheckUpdate(LFG_READY_CHECK_UPDATE)

No Documentation
### LfgRoleCheckDeclined(LFG_ROLE_CHECK_DECLINED)

No Documentation
### LfgRoleCheckHide(LFG_ROLE_CHECK_HIDE)

No Documentation
### LfgRoleCheckRoleChosen(LFG_ROLE_CHECK_ROLE_CHOSEN)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|isTank|bool|false|No Documentation|
|isHealer|bool|false|No Documentation|
|isDamage|bool|false|No Documentation|
### LfgRoleCheckShow(LFG_ROLE_CHECK_SHOW)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isRequeue|bool|false|No Documentation|
### LfgRoleCheckUpdate(LFG_ROLE_CHECK_UPDATE)

No Documentation
### LfgRoleUpdate(LFG_ROLE_UPDATE)

No Documentation
### LfgUpdate(LFG_UPDATE)

No Documentation
### LfgUpdateRandomInfo(LFG_UPDATE_RANDOM_INFO)

No Documentation
### ShowLfgExpandSearchPrompt(SHOW_LFG_EXPAND_SEARCH_PROMPT)

No Documentation
### UpdateLfgList(UPDATE_LFG_LIST)

No Documentation
### WarfrontCompleted(WARFRONT_COMPLETED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|false|No Documentation|
|winner|number|false|No Documentation|