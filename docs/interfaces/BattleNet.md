# BattleNet

Name: BattleNet / Type: System / Namespace: C_BattleNet

## Functions

### C_BattleNet.GetAccountInfoByGUID
?> WowPedia link: [C_BattleNet.GetAccountInfoByGUID](https://wow.gamepedia.com/API_C_BattleNet.GetAccountInfoByGUID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|accountInfo|BNetAccountInfo|true|No Documentation|
### C_BattleNet.GetAccountInfoByID
?> WowPedia link: [C_BattleNet.GetAccountInfoByID](https://wow.gamepedia.com/API_C_BattleNet.GetAccountInfoByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
|wowAccountGUID|string|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|accountInfo|BNetAccountInfo|true|No Documentation|
### C_BattleNet.GetFriendAccountInfo
?> WowPedia link: [C_BattleNet.GetFriendAccountInfo](https://wow.gamepedia.com/API_C_BattleNet.GetFriendAccountInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|friendIndex|number|false|No Documentation|
|wowAccountGUID|string|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|accountInfo|BNetAccountInfo|true|No Documentation|
### C_BattleNet.GetFriendGameAccountInfo
?> WowPedia link: [C_BattleNet.GetFriendGameAccountInfo](https://wow.gamepedia.com/API_C_BattleNet.GetFriendGameAccountInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|friendIndex|number|false|No Documentation|
|accountIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gameAccountInfo|BNetGameAccountInfo|true|No Documentation|
### C_BattleNet.GetFriendNumGameAccounts
?> WowPedia link: [C_BattleNet.GetFriendNumGameAccounts](https://wow.gamepedia.com/API_C_BattleNet.GetFriendNumGameAccounts)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|friendIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numGameAccounts|number|false|No Documentation|
### C_BattleNet.GetGameAccountInfoByGUID
?> WowPedia link: [C_BattleNet.GetGameAccountInfoByGUID](https://wow.gamepedia.com/API_C_BattleNet.GetGameAccountInfoByGUID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gameAccountInfo|BNetGameAccountInfo|true|No Documentation|
### C_BattleNet.GetGameAccountInfoByID
?> WowPedia link: [C_BattleNet.GetGameAccountInfoByID](https://wow.gamepedia.com/API_C_BattleNet.GetGameAccountInfoByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gameAccountInfo|BNetGameAccountInfo|true|No Documentation|
## Tables

### BNetAccountInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bnetAccountID|number|false|No Documentation|
|accountName|string|false|No Documentation|
|battleTag|string|false|No Documentation|
|isFriend|bool|false|No Documentation|
|isBattleTagFriend|bool|false|No Documentation|
|lastOnlineTime|number|false|No Documentation|
|isAFK|bool|false|No Documentation|
|isDND|bool|false|No Documentation|
|isFavorite|bool|false|No Documentation|
|appearOffline|bool|false|No Documentation|
|customMessage|string|false|No Documentation|
|customMessageTime|number|false|No Documentation|
|note|string|false|No Documentation|
|rafLinkType|RafLinkType|false|No Documentation|
|gameAccountInfo|BNetGameAccountInfo|false|No Documentation|
### BNetGameAccountInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gameAccountID|number|true|No Documentation|
|clientProgram|string|false|No Documentation|
|isOnline|bool|false|No Documentation|
|isGameBusy|bool|false|No Documentation|
|isGameAFK|bool|false|No Documentation|
|wowProjectID|number|true|No Documentation|
|characterName|string|true|No Documentation|
|realmName|string|true|No Documentation|
|realmDisplayName|string|true|No Documentation|
|realmID|number|true|No Documentation|
|factionName|string|true|No Documentation|
|raceName|string|true|No Documentation|
|className|string|true|No Documentation|
|areaName|string|true|No Documentation|
|characterLevel|number|true|No Documentation|
|richPresence|string|true|No Documentation|
|playerGuid|string|true|No Documentation|
|isWowMobile|bool|false|No Documentation|
|canSummon|bool|false|No Documentation|
|hasFocus|bool|false|No Documentation|