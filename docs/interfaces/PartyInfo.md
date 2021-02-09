# PartyInfo

Name: PartyInfo / Type: System / Namespace: C_PartyInfo

## Functions

### C_PartyInfo.AllowedToDoPartyConversion
?> WowPedia link: [C_PartyInfo.AllowedToDoPartyConversion](https://wow.gamepedia.com/API_C_PartyInfo.AllowedToDoPartyConversion)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|toRaid|bool|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|allowed|bool|false|No Documentation|
### C_PartyInfo.CanInvite
?> WowPedia link: [C_PartyInfo.CanInvite](https://wow.gamepedia.com/API_C_PartyInfo.CanInvite)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|allowedToInvite|bool|false|No Documentation|
### C_PartyInfo.ConfirmConvertToRaid
?> WowPedia link: [C_PartyInfo.ConfirmConvertToRaid](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmConvertToRaid)

Immediately convert to raid with no regard for potentially destructive actions.
### C_PartyInfo.ConfirmInviteTravelPass
?> WowPedia link: [C_PartyInfo.ConfirmInviteTravelPass](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmInviteTravelPass)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
|targetGUID|string|false|No Documentation|
### C_PartyInfo.ConfirmInviteUnit
?> WowPedia link: [C_PartyInfo.ConfirmInviteUnit](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmInviteUnit)

Immediately invites the named unit to a party, with no regard for potentially destructive actions.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
### C_PartyInfo.ConfirmLeaveParty
?> WowPedia link: [C_PartyInfo.ConfirmLeaveParty](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmLeaveParty)

Immediately leave the party with no regard for potentially destructive actions
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|true|No Documentation|
### C_PartyInfo.ConfirmRequestInviteFromUnit
?> WowPedia link: [C_PartyInfo.ConfirmRequestInviteFromUnit](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmRequestInviteFromUnit)

Immediately request an invite into the target party, this is the confirmation function to call after RequestInviteFromUnit, or if you would like to skip the confirmation process.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
|tank|bool|true|No Documentation|
|healer|bool|true|No Documentation|
|dps|bool|true|No Documentation|
### C_PartyInfo.ConvertToParty
?> WowPedia link: [C_PartyInfo.ConvertToParty](https://wow.gamepedia.com/API_C_PartyInfo.ConvertToParty)

No Documentation

### C_PartyInfo.ConvertToRaid
?> WowPedia link: [C_PartyInfo.ConvertToRaid](https://wow.gamepedia.com/API_C_PartyInfo.ConvertToRaid)

Usually this will convert to raid immediately. In some cases (e.g. PartySync) the user will be prompted to confirm converting to raid, because it's potentially destructive.
### C_PartyInfo.DoCountdown
?> WowPedia link: [C_PartyInfo.DoCountdown](https://wow.gamepedia.com/API_C_PartyInfo.DoCountdown)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|seconds|number|false|No Documentation|
### C_PartyInfo.GetActiveCategories
?> WowPedia link: [C_PartyInfo.GetActiveCategories](https://wow.gamepedia.com/API_C_PartyInfo.GetActiveCategories)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|categories|table|false|No Documentation|
### C_PartyInfo.GetInviteConfirmationInvalidQueues
?> WowPedia link: [C_PartyInfo.GetInviteConfirmationInvalidQueues](https://wow.gamepedia.com/API_C_PartyInfo.GetInviteConfirmationInvalidQueues)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inviteGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invalidQueues|table|false|No Documentation|
### C_PartyInfo.GetInviteReferralInfo
?> WowPedia link: [C_PartyInfo.GetInviteReferralInfo](https://wow.gamepedia.com/API_C_PartyInfo.GetInviteReferralInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inviteGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|outReferredByGuid|string|false|No Documentation|
|outReferredByName|string|false|No Documentation|
|outRelationType|PartyRequestJoinRelation|false|No Documentation|
|outIsQuickJoin|bool|false|No Documentation|
|outClubId|string|false|No Documentation|
### C_PartyInfo.GetMinLevel
?> WowPedia link: [C_PartyInfo.GetMinLevel](https://wow.gamepedia.com/API_C_PartyInfo.GetMinLevel)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|true|If not provided, the active party is used|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|minLevel|number|false|No Documentation|
### C_PartyInfo.InviteUnit
?> WowPedia link: [C_PartyInfo.InviteUnit](https://wow.gamepedia.com/API_C_PartyInfo.InviteUnit)

Attempt to invite the named unit to a party, requires confirmation in some cases (e.g. the party will convert to a raid, or if there is a party sync in progress).
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
### C_PartyInfo.IsPartyFull
?> WowPedia link: [C_PartyInfo.IsPartyFull](https://wow.gamepedia.com/API_C_PartyInfo.IsPartyFull)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|true|If not provided, the active party is used|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isFull|bool|false|No Documentation|
### C_PartyInfo.IsPartyInJailersTower
?> WowPedia link: [C_PartyInfo.IsPartyInJailersTower](https://wow.gamepedia.com/API_C_PartyInfo.IsPartyInJailersTower)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPartyInJailersTower|bool|false|No Documentation|
### C_PartyInfo.LeaveParty
?> WowPedia link: [C_PartyInfo.LeaveParty](https://wow.gamepedia.com/API_C_PartyInfo.LeaveParty)

Usually this will leave the party immediately. In some cases (e.g. PartySync) the user will be prompted to confirm leaving the party, because it's potentially destructive
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|true|No Documentation|
### C_PartyInfo.RequestInviteFromUnit
?> WowPedia link: [C_PartyInfo.RequestInviteFromUnit](https://wow.gamepedia.com/API_C_PartyInfo.RequestInviteFromUnit)

Attempt to request an invite into the target party, requires confirmation in some cases (e.g. there is a party sync in progress).
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
|tank|bool|true|No Documentation|
|healer|bool|true|No Documentation|
|dps|bool|true|No Documentation|
## Events

### BnetRequestInviteConfirmation
LiteralName: `BNET_REQUEST_INVITE_CONFIRMATION`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gameAccountID|number|false|No Documentation|
|questSessionActive|bool|false|No Documentation|
|tank|bool|false|No Documentation|
|healer|bool|false|No Documentation|
|dps|bool|false|No Documentation|
### ConvertToRaidConfirmation
LiteralName: `CONVERT_TO_RAID_CONFIRMATION`

No Documentation

### EnteredDifferentInstanceFromParty
LiteralName: `ENTERED_DIFFERENT_INSTANCE_FROM_PARTY`

No Documentation

### GroupFormed
LiteralName: `GROUP_FORMED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|false|No Documentation|
|partyGUID|string|false|No Documentation|
### GroupInviteConfirmation
LiteralName: `GROUP_INVITE_CONFIRMATION`

No Documentation

### GroupJoined
LiteralName: `GROUP_JOINED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|false|No Documentation|
|partyGUID|string|false|No Documentation|
### GroupLeft
LiteralName: `GROUP_LEFT`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|false|No Documentation|
|partyGUID|string|false|No Documentation|
### GroupRosterUpdate
LiteralName: `GROUP_ROSTER_UPDATE`

No Documentation

### InstanceBootStart
LiteralName: `INSTANCE_BOOT_START`

No Documentation

### InstanceBootStop
LiteralName: `INSTANCE_BOOT_STOP`

No Documentation

### InstanceGroupSizeChanged
LiteralName: `INSTANCE_GROUP_SIZE_CHANGED`

No Documentation

### InviteToPartyConfirmation
LiteralName: `INVITE_TO_PARTY_CONFIRMATION`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
|willConvertToRaid|bool|false|No Documentation|
|questSessionActive|bool|false|No Documentation|
### InviteTravelPassConfirmation
LiteralName: `INVITE_TRAVEL_PASS_CONFIRMATION`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
|targetGUID|string|false|No Documentation|
|willConvertToRaid|bool|false|No Documentation|
|questSessionActive|bool|false|No Documentation|
### LeavePartyConfirmation
LiteralName: `LEAVE_PARTY_CONFIRMATION`

No Documentation

### PartyInviteCancel
LiteralName: `PARTY_INVITE_CANCEL`

No Documentation

### PartyInviteRequest
LiteralName: `PARTY_INVITE_REQUEST`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|isTank|bool|false|No Documentation|
|isHealer|bool|false|No Documentation|
|isDamage|bool|false|No Documentation|
|isNativeRealm|bool|false|No Documentation|
|allowMultipleRoles|bool|false|No Documentation|
|inviterGUID|string|false|No Documentation|
|questSessionActive|bool|false|No Documentation|
### PartyLeaderChanged
LiteralName: `PARTY_LEADER_CHANGED`

No Documentation

### PartyLfgRestricted
LiteralName: `PARTY_LFG_RESTRICTED`

No Documentation

### PartyLootMethodChanged
LiteralName: `PARTY_LOOT_METHOD_CHANGED`

No Documentation

### PartyMemberDisable
LiteralName: `PARTY_MEMBER_DISABLE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitTarget|string|false|No Documentation|
### PartyMemberEnable
LiteralName: `PARTY_MEMBER_ENABLE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitTarget|string|false|No Documentation|
### PlayerDifficultyChanged
LiteralName: `PLAYER_DIFFICULTY_CHANGED`

No Documentation

### PlayerRolesAssigned
LiteralName: `PLAYER_ROLES_ASSIGNED`

No Documentation

### RaidRosterUpdate
LiteralName: `RAID_ROSTER_UPDATE`

No Documentation

### ReadyCheck
LiteralName: `READY_CHECK`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|initiatorName|string|false|No Documentation|
|readyCheckTimeLeft|number|false|No Documentation|
### ReadyCheckConfirm
LiteralName: `READY_CHECK_CONFIRM`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitTarget|string|false|No Documentation|
|isReady|bool|false|No Documentation|
### ReadyCheckFinished
LiteralName: `READY_CHECK_FINISHED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|preempted|bool|false|No Documentation|
### RequestInviteConfirmation
LiteralName: `REQUEST_INVITE_CONFIRMATION`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
|partyLevelLink|number|false|No Documentation|
|questSessionActive|bool|false|No Documentation|
|tank|bool|true|No Documentation|
|healer|bool|true|No Documentation|
|dps|bool|true|No Documentation|
### RoleChangedInform
LiteralName: `ROLE_CHANGED_INFORM`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|changedName|string|false|No Documentation|
|fromName|string|false|No Documentation|
|oldRole|string|false|No Documentation|
|newRole|string|false|No Documentation|
### RolePollBegin
LiteralName: `ROLE_POLL_BEGIN`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|fromName|string|false|No Documentation|
### VoteKickReasonNeeded
LiteralName: `VOTE_KICK_REASON_NEEDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|resultGUID|string|false|No Documentation|
## Tables

### PartyRequestJoinRelation

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|PartyRequestJoinRelation|undefined|No Documentation|
|Friend|PartyRequestJoinRelation|undefined|No Documentation|
|Guild|PartyRequestJoinRelation|undefined|No Documentation|
|Club|PartyRequestJoinRelation|undefined|No Documentation|
|NumPartyRequestJoinRelations|PartyRequestJoinRelation|undefined|No Documentation|