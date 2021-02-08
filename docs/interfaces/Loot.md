# Loot

Type: System / Namespace: C_Loot

## Functions

### C_Loot.IsLegacyLootModeEnabled

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isLegacyLootModeEnabled|bool|false|No Documentation|
## Events

### AzeriteEmpoweredItemLooted(AZERITE_EMPOWERED_ITEM_LOOTED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemLink|string|false|No Documentation|
### BonusRollActivate(BONUS_ROLL_ACTIVATE)

No Documentation
### BonusRollDeactivate(BONUS_ROLL_DEACTIVATE)

No Documentation
### BonusRollFailed(BONUS_ROLL_FAILED)

No Documentation
### BonusRollResult(BONUS_ROLL_RESULT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|typeIdentifier|string|false|No Documentation|
|itemLink|string|false|No Documentation|
|quantity|number|false|No Documentation|
|specID|number|false|No Documentation|
|sex|number|false|No Documentation|
|personalLootToast|bool|false|No Documentation|
|currencyID|number|true|No Documentation|
|isSecondaryResult|bool|false|No Documentation|
|corrupted|bool|false|No Documentation|
### BonusRollStarted(BONUS_ROLL_STARTED)

No Documentation
### CancelLootRoll(CANCEL_LOOT_ROLL)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rollID|number|false|No Documentation|
### ConfirmDisenchantRoll(CONFIRM_DISENCHANT_ROLL)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rollID|number|false|No Documentation|
|rollType|number|false|No Documentation|
### ConfirmLootRoll(CONFIRM_LOOT_ROLL)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rollID|number|false|No Documentation|
|rollType|number|false|No Documentation|
|confirmReason|string|false|No Documentation|
### EncounterLootReceived(ENCOUNTER_LOOT_RECEIVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|encounterID|number|false|No Documentation|
|itemID|number|false|No Documentation|
|itemLink|string|false|No Documentation|
|quantity|number|false|No Documentation|
|itemName|string|false|No Documentation|
|fileName|string|false|No Documentation|
### GarrisonMissionBonusRollLoot(GARRISON_MISSION_BONUS_ROLL_LOOT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|quantity|number|false|No Documentation|
### ItemPush(ITEM_PUSH)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bagSlot|number|false|No Documentation|
|iconFileID|number|false|No Documentation|
### LootBindConfirm(LOOT_BIND_CONFIRM)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lootSlot|number|false|No Documentation|
### LootClosed(LOOT_CLOSED)

No Documentation
### LootHistoryAutoShow(LOOT_HISTORY_AUTO_SHOW)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rollID|number|false|No Documentation|
|isMasterLoot|bool|false|No Documentation|
### LootHistoryFullUpdate(LOOT_HISTORY_FULL_UPDATE)

No Documentation
### LootHistoryRollChanged(LOOT_HISTORY_ROLL_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|historyIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
### LootHistoryRollComplete(LOOT_HISTORY_ROLL_COMPLETE)

No Documentation
### LootItemAvailable(LOOT_ITEM_AVAILABLE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemTooltip|string|false|No Documentation|
|lootHandle|number|false|No Documentation|
### LootItemRollWon(LOOT_ITEM_ROLL_WON)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemLink|string|false|No Documentation|
|rollQuantity|number|false|No Documentation|
|rollType|number|false|No Documentation|
|roll|number|false|No Documentation|
|upgraded|bool|false|No Documentation|
### LootOpened(LOOT_OPENED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|autoLoot|bool|false|No Documentation|
|isFromItem|bool|false|No Documentation|
### LootReady(LOOT_READY)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|autoloot|bool|false|No Documentation|
### LootRollsComplete(LOOT_ROLLS_COMPLETE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lootHandle|number|false|No Documentation|
### LootSlotChanged(LOOT_SLOT_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lootSlot|number|false|No Documentation|
### LootSlotCleared(LOOT_SLOT_CLEARED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lootSlot|number|false|No Documentation|
### OpenMasterLootList(OPEN_MASTER_LOOT_LIST)

No Documentation
### PetBattleLootReceived(PET_BATTLE_LOOT_RECEIVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|typeIdentifier|string|false|No Documentation|
|itemLink|string|false|No Documentation|
|quantity|number|false|No Documentation|
### PlayerLootSpecUpdated(PLAYER_LOOT_SPEC_UPDATED)

No Documentation
### QuestCurrencyLootReceived(QUEST_CURRENCY_LOOT_RECEIVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|currencyId|number|false|No Documentation|
|quantity|number|false|No Documentation|
### QuestLootReceived(QUEST_LOOT_RECEIVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|itemLink|string|false|No Documentation|
|quantity|number|false|No Documentation|
### ShowLootToast(SHOW_LOOT_TOAST)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|typeIdentifier|string|false|No Documentation|
|itemLink|string|false|No Documentation|
|quantity|number|false|No Documentation|
|specID|number|false|No Documentation|
|sex|number|false|No Documentation|
|personalLootToast|bool|false|No Documentation|
|toastMethod|number|false|No Documentation|
|lessAwesome|bool|false|No Documentation|
|upgraded|bool|false|No Documentation|
|corrupted|bool|false|No Documentation|
### ShowLootToastLegendaryLooted(SHOW_LOOT_TOAST_LEGENDARY_LOOTED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemLink|string|false|No Documentation|
### ShowLootToastUpgrade(SHOW_LOOT_TOAST_UPGRADE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemLink|string|false|No Documentation|
|quantity|number|false|No Documentation|
|specID|number|false|No Documentation|
|sex|number|false|No Documentation|
|baseQuality|number|false|No Documentation|
|personalLootToast|bool|false|No Documentation|
|lessAwesome|bool|false|No Documentation|
### ShowPvpFactionLootToast(SHOW_PVP_FACTION_LOOT_TOAST)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|typeIdentifier|string|false|No Documentation|
|itemLink|string|false|No Documentation|
|quantity|number|false|No Documentation|
|specID|number|false|No Documentation|
|sex|number|false|No Documentation|
|personalLootToast|bool|false|No Documentation|
|lessAwesome|bool|false|No Documentation|
### ShowRatedPvpRewardToast(SHOW_RATED_PVP_REWARD_TOAST)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|typeIdentifier|string|false|No Documentation|
|itemLink|string|false|No Documentation|
|quantity|number|false|No Documentation|
|specID|number|false|No Documentation|
|sex|number|false|No Documentation|
|personalLootToast|bool|false|No Documentation|
|lessAwesome|bool|false|No Documentation|
### StartLootRoll(START_LOOT_ROLL)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rollID|number|false|No Documentation|
|rollTime|number|false|No Documentation|
|lootHandle|number|true|No Documentation|
### TrialCapReachedMoney(TRIAL_CAP_REACHED_MONEY)

No Documentation
### UpdateMasterLootList(UPDATE_MASTER_LOOT_LIST)

No Documentation