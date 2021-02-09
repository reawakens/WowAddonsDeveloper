# FriendList

Type: System / Namespace: C_FriendList

## Functions

### C_FriendList.AddFriend

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|notes|string|true|No Documentation|
### C_FriendList.AddIgnore

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|added|bool|false|No Documentation|
### C_FriendList.AddOrDelIgnore

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
### C_FriendList.AddOrRemoveFriend

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|notes|string|false|No Documentation|
### C_FriendList.DelIgnore

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|removed|bool|false|No Documentation|
### C_FriendList.DelIgnoreByIndex

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
### C_FriendList.GetFriendInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|FriendInfo|false|No Documentation|
### C_FriendList.GetFriendInfoByIndex

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|FriendInfo|false|No Documentation|
### C_FriendList.GetIgnoreName

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|true|No Documentation|
### C_FriendList.GetNumFriends

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numFriends|number|false|No Documentation|
### C_FriendList.GetNumIgnores

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numIgnores|number|false|No Documentation|
### C_FriendList.GetNumOnlineFriends

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numOnline|number|false|No Documentation|
### C_FriendList.GetNumWhoResults

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numWhos|number|false|No Documentation|
|totalNumWhos|number|false|No Documentation|
### C_FriendList.GetSelectedFriend

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|true|No Documentation|
### C_FriendList.GetSelectedIgnore

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|true|No Documentation|
### C_FriendList.GetWhoInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|WhoInfo|false|No Documentation|
### C_FriendList.IsFriend

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isFriend|bool|false|No Documentation|
### C_FriendList.IsIgnored

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|token|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isIgnored|bool|false|No Documentation|
### C_FriendList.IsIgnoredByGuid

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isIgnored|bool|false|No Documentation|
### C_FriendList.RemoveFriend

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|removed|bool|false|No Documentation|
### C_FriendList.RemoveFriendByIndex

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
### C_FriendList.SendWho

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|filter|string|false|No Documentation|
### C_FriendList.SetFriendNotes

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|notes|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|found|bool|false|No Documentation|
### C_FriendList.SetFriendNotesByIndex

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|notes|string|false|No Documentation|
### C_FriendList.SetSelectedFriend

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
### C_FriendList.SetSelectedIgnore

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
### C_FriendList.SetWhoToUi

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|whoToUi|bool|false|No Documentation|
### C_FriendList.ShowFriends

No Documentation

### C_FriendList.SortWho

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sorting|string|false|No Documentation|
## Events

### BattletagInviteShow
LiteralName: `BATTLETAG_INVITE_SHOW`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
### BnBlockFailedTooMany
LiteralName: `BN_BLOCK_FAILED_TOO_MANY`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|blockType|string|false|No Documentation|
### BnBlockListUpdated
LiteralName: `BN_BLOCK_LIST_UPDATED`

No Documentation

### BnChatWhisperUndeliverable
LiteralName: `BN_CHAT_WHISPER_UNDELIVERABLE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|senderID|number|false|No Documentation|
### BnConnected
LiteralName: `BN_CONNECTED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|suppressNotification|bool|false|No Documentation|
### BnCustomMessageChanged
LiteralName: `BN_CUSTOM_MESSAGE_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|true|No Documentation|
### BnCustomMessageLoaded
LiteralName: `BN_CUSTOM_MESSAGE_LOADED`

No Documentation

### BnDisconnected
LiteralName: `BN_DISCONNECTED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|bool|false|No Documentation|
|suppressNotification|bool|false|No Documentation|
### BnFriendAccountOffline
LiteralName: `BN_FRIEND_ACCOUNT_OFFLINE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|friendId|number|false|No Documentation|
|isCompanionApp|bool|false|No Documentation|
### BnFriendAccountOnline
LiteralName: `BN_FRIEND_ACCOUNT_ONLINE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|friendId|number|false|No Documentation|
|isCompanionApp|bool|false|No Documentation|
### BnFriendInfoChanged
LiteralName: `BN_FRIEND_INFO_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|friendIndex|number|true|No Documentation|
### BnFriendInviteAdded
LiteralName: `BN_FRIEND_INVITE_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|accountID|number|false|No Documentation|
### BnFriendInviteListInitialized
LiteralName: `BN_FRIEND_INVITE_LIST_INITIALIZED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|listSize|number|false|No Documentation|
### BnFriendInviteRemoved
LiteralName: `BN_FRIEND_INVITE_REMOVED`

No Documentation

### BnFriendListSizeChanged
LiteralName: `BN_FRIEND_LIST_SIZE_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|accountID|number|true|No Documentation|
### BnInfoChanged
LiteralName: `BN_INFO_CHANGED`

No Documentation

### BnRequestFofSucceeded
LiteralName: `BN_REQUEST_FOF_SUCCEEDED`

No Documentation

### FriendlistUpdate
LiteralName: `FRIENDLIST_UPDATE`

No Documentation

### IgnorelistUpdate
LiteralName: `IGNORELIST_UPDATE`

No Documentation

### MutelistUpdate
LiteralName: `MUTELIST_UPDATE`

No Documentation

### WhoListUpdate
LiteralName: `WHO_LIST_UPDATE`

No Documentation

## Tables

### FriendInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|connected|bool|false|No Documentation|
|name|string|false|No Documentation|
|className|string|true|No Documentation|
|area|string|true|No Documentation|
|notes|string|true|No Documentation|
|guid|string|false|No Documentation|
|level|number|false|No Documentation|
|dnd|bool|false|No Documentation|
|afk|bool|false|No Documentation|
|rafLinkType|RafLinkType|false|No Documentation|
|mobile|bool|false|No Documentation|
### WhoInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|fullName|string|false|No Documentation|
|fullGuildName|string|false|No Documentation|
|level|number|false|No Documentation|
|raceStr|string|false|No Documentation|
|classStr|string|false|No Documentation|
|area|string|false|No Documentation|
|filename|string|true|No Documentation|
|gender|number|false|No Documentation|