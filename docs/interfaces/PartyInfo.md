# PartyInfo

Type: System / Namespace: C_PartyInfo

## Functions

### C_PartyInfo.AllowedToDoPartyConversion

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|allowedToInvite|bool|false|No Documentation|
### C_PartyInfo.ConfirmConvertToRaid

Immediately convert to raid with no regard for potentially destructive actions.
### C_PartyInfo.ConfirmInviteTravelPass

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
|targetGUID|string|false|No Documentation|
### C_PartyInfo.ConfirmInviteUnit

Immediately invites the named unit to a party, with no regard for potentially destructive actions.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
### C_PartyInfo.ConfirmLeaveParty

Immediately leave the party with no regard for potentially destructive actions
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|true|No Documentation|
### C_PartyInfo.ConfirmRequestInviteFromUnit

Immediately request an invite into the target party, this is the confirmation function to call after RequestInviteFromUnit, or if you would like to skip the confirmation process.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
|tank|bool|true|No Documentation|
|healer|bool|true|No Documentation|
|dps|bool|true|No Documentation|
### C_PartyInfo.ConvertToParty

No Documentation
### C_PartyInfo.ConvertToRaid

Usually this will convert to raid immediately. In some cases (e.g. PartySync) the user will be prompted to confirm converting to raid, because it's potentially destructive.
### C_PartyInfo.DoCountdown

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|seconds|number|false|No Documentation|
### C_PartyInfo.GetActiveCategories

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|categories|table|false|No Documentation|
### C_PartyInfo.GetInviteConfirmationInvalidQueues

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

Attempt to invite the named unit to a party, requires confirmation in some cases (e.g. the party will convert to a raid, or if there is a party sync in progress).
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
### C_PartyInfo.IsPartyFull

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPartyInJailersTower|bool|false|No Documentation|
### C_PartyInfo.LeaveParty

Usually this will leave the party immediately. In some cases (e.g. PartySync) the user will be prompted to confirm leaving the party, because it's potentially destructive
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|true|No Documentation|
### C_PartyInfo.RequestInviteFromUnit

Attempt to request an invite into the target party, requires confirmation in some cases (e.g. there is a party sync in progress).
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
|tank|bool|true|No Documentation|
|healer|bool|true|No Documentation|
|dps|bool|true|No Documentation|
## Events

### BnetRequestInviteConfirmation(BNET_REQUEST_INVITE_CONFIRMATION)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gameAccountID|number|false|No Documentation|
|questSessionActive|bool|false|No Documentation|
|tank|bool|false|No Documentation|
|healer|bool|false|No Documentation|
|dps|bool|false|No Documentation|
### ConvertToRaidConfirmation(CONVERT_TO_RAID_CONFIRMATION)

No Documentation
### EnteredDifferentInstanceFromParty(ENTERED_DIFFERENT_INSTANCE_FROM_PARTY)

No Documentation
### GroupFormed(GROUP_FORMED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|false|No Documentation|
|partyGUID|string|false|No Documentation|
### GroupInviteConfirmation(GROUP_INVITE_CONFIRMATION)

No Documentation
### GroupJoined(GROUP_JOINED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|false|No Documentation|
|partyGUID|string|false|No Documentation|
### GroupLeft(GROUP_LEFT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|number|false|No Documentation|
|partyGUID|string|false|No Documentation|
### GroupRosterUpdate(GROUP_ROSTER_UPDATE)

No Documentation
### InstanceBootStart(INSTANCE_BOOT_START)

No Documentation
### InstanceBootStop(INSTANCE_BOOT_STOP)

No Documentation
### InstanceGroupSizeChanged(INSTANCE_GROUP_SIZE_CHANGED)

No Documentation
### InviteToPartyConfirmation(INVITE_TO_PARTY_CONFIRMATION)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
|willConvertToRaid|bool|false|No Documentation|
|questSessionActive|bool|false|No Documentation|
### InviteTravelPassConfirmation(INVITE_TRAVEL_PASS_CONFIRMATION)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetName|string|false|No Documentation|
|targetGUID|string|false|No Documentation|
|willConvertToRaid|bool|false|No Documentation|
|questSessionActive|bool|false|No Documentation|
### LeavePartyConfirmation(LEAVE_PARTY_CONFIRMATION)

No Documentation
### PartyInviteCancel(PARTY_INVITE_CANCEL)

No Documentation
### PartyInviteRequest(PARTY_INVITE_REQUEST)

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
### PartyLeaderChanged(PARTY_LEADER_CHANGED)

No Documentation
### PartyLfgRestricted(PARTY_LFG_RESTRICTED)

No Documentation
### PartyLootMethodChanged(PARTY_LOOT_METHOD_CHANGED)

No Documentation
### PartyMemberDisable(PARTY_MEMBER_DISABLE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitTarget|string|false|No Documentation|
### PartyMemberEnable(PARTY_MEMBER_ENABLE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitTarget|string|false|No Documentation|
### PlayerDifficultyChanged(PLAYER_DIFFICULTY_CHANGED)

No Documentation
### PlayerRolesAssigned(PLAYER_ROLES_ASSIGNED)

No Documentation
### RaidRosterUpdate(RAID_ROSTER_UPDATE)

No Documentation
### ReadyCheck(READY_CHECK)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|initiatorName|string|false|No Documentation|
|readyCheckTimeLeft|number|false|No Documentation|
### ReadyCheckConfirm(READY_CHECK_CONFIRM)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitTarget|string|false|No Documentation|
|isReady|bool|false|No Documentation|
### ReadyCheckFinished(READY_CHECK_FINISHED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|preempted|bool|false|No Documentation|
### RequestInviteConfirmation(REQUEST_INVITE_CONFIRMATION)

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
### RoleChangedInform(ROLE_CHANGED_INFORM)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|changedName|string|false|No Documentation|
|fromName|string|false|No Documentation|
|oldRole|string|false|No Documentation|
|newRole|string|false|No Documentation|
### RolePollBegin(ROLE_POLL_BEGIN)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|fromName|string|false|No Documentation|
### VoteKickReasonNeeded(VOTE_KICK_REASON_NEEDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|resultGUID|string|false|No Documentation|