# Club

Name: Club / Type: System / Namespace: C_Club

## Functions

### C_Club.AcceptInvitation
?> WowPedia link: [C_Club.AcceptInvitation](https://wow.gamepedia.com/API_C_Club.AcceptInvitation)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.AddClubStreamChatChannel
?> WowPedia link: [C_Club.AddClubStreamChatChannel](https://wow.gamepedia.com/API_C_Club.AddClubStreamChatChannel)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### C_Club.AdvanceStreamViewMarker
?> WowPedia link: [C_Club.AdvanceStreamViewMarker](https://wow.gamepedia.com/API_C_Club.AdvanceStreamViewMarker)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### C_Club.AssignMemberRole
?> WowPedia link: [C_Club.AssignMemberRole](https://wow.gamepedia.com/API_C_Club.AssignMemberRole)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
|roleId|ClubRoleIdentifier|false|No Documentation|
### C_Club.CanResolvePlayerLocationFromClubMessageData
?> WowPedia link: [C_Club.CanResolvePlayerLocationFromClubMessageData](https://wow.gamepedia.com/API_C_Club.CanResolvePlayerLocationFromClubMessageData)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|epoch|number|false|No Documentation|
|position|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canResolve|bool|false|No Documentation|
### C_Club.ClearAutoAdvanceStreamViewMarker
?> WowPedia link: [C_Club.ClearAutoAdvanceStreamViewMarker](https://wow.gamepedia.com/API_C_Club.ClearAutoAdvanceStreamViewMarker)

No Documentation

### C_Club.ClearClubPresenceSubscription
?> WowPedia link: [C_Club.ClearClubPresenceSubscription](https://wow.gamepedia.com/API_C_Club.ClearClubPresenceSubscription)

No Documentation

### C_Club.CompareBattleNetDisplayName
?> WowPedia link: [C_Club.CompareBattleNetDisplayName](https://wow.gamepedia.com/API_C_Club.CompareBattleNetDisplayName)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|lhsMemberId|number|false|No Documentation|
|rhsMemberId|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|comparison|number|false|No Documentation|
### C_Club.CreateClub
?> WowPedia link: [C_Club.CreateClub](https://wow.gamepedia.com/API_C_Club.CreateClub)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|shortName|string|true|No Documentation|
|description|string|false|No Documentation|
|clubType|ClubType|false|Valid types are BattleNet or Character|
|avatarId|number|false|No Documentation|
### C_Club.CreateStream
?> WowPedia link: [C_Club.CreateStream](https://wow.gamepedia.com/API_C_Club.CreateStream)

Check the canCreateStream privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|name|string|false|No Documentation|
|subject|string|false|No Documentation|
|leadersAndModeratorsOnly|bool|false|No Documentation|
### C_Club.CreateTicket
?> WowPedia link: [C_Club.CreateTicket](https://wow.gamepedia.com/API_C_Club.CreateTicket)

Check canCreateTicket privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|allowedRedeemCount|number|true|Number of uses. nil means unlimited|
|duration|number|true|Duration in seconds. nil never expires|
|defaultStreamId|string|true|No Documentation|
### C_Club.DeclineInvitation
?> WowPedia link: [C_Club.DeclineInvitation](https://wow.gamepedia.com/API_C_Club.DeclineInvitation)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.DestroyClub
?> WowPedia link: [C_Club.DestroyClub](https://wow.gamepedia.com/API_C_Club.DestroyClub)

Check the canDestroy privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.DestroyMessage
?> WowPedia link: [C_Club.DestroyMessage](https://wow.gamepedia.com/API_C_Club.DestroyMessage)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|messageId|ClubMessageIdentifier|false|No Documentation|
### C_Club.DestroyStream
?> WowPedia link: [C_Club.DestroyStream](https://wow.gamepedia.com/API_C_Club.DestroyStream)

Check canDestroyStream privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### C_Club.DestroyTicket
?> WowPedia link: [C_Club.DestroyTicket](https://wow.gamepedia.com/API_C_Club.DestroyTicket)

Check canDestroyTicket privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|ticketId|string|false|No Documentation|
### C_Club.EditClub
?> WowPedia link: [C_Club.EditClub](https://wow.gamepedia.com/API_C_Club.EditClub)

nil arguments will not change existing club data
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|name|string|true|No Documentation|
|shortName|string|true|No Documentation|
|description|string|true|No Documentation|
|avatarId|number|true|No Documentation|
|broadcast|string|true|No Documentation|
### C_Club.EditMessage
?> WowPedia link: [C_Club.EditMessage](https://wow.gamepedia.com/API_C_Club.EditMessage)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|messageId|ClubMessageIdentifier|false|No Documentation|
|message|string|false|No Documentation|
### C_Club.EditStream
?> WowPedia link: [C_Club.EditStream](https://wow.gamepedia.com/API_C_Club.EditStream)

Check the canSetStreamName, canSetStreamSubject, canSetStreamAccess privileges. nil arguments will not change existing stream data.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|name|string|true|No Documentation|
|subject|string|true|No Documentation|
|leadersAndModeratorsOnly|bool|true|No Documentation|
### C_Club.Flush
?> WowPedia link: [C_Club.Flush](https://wow.gamepedia.com/API_C_Club.Flush)

No Documentation

### C_Club.FocusStream
?> WowPedia link: [C_Club.FocusStream](https://wow.gamepedia.com/API_C_Club.FocusStream)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|focused|bool|false|No Documentation|
### C_Club.GetAssignableRoles
?> WowPedia link: [C_Club.GetAssignableRoles](https://wow.gamepedia.com/API_C_Club.GetAssignableRoles)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|assignableRoles|table|false|No Documentation|
### C_Club.GetAvatarIdList
?> WowPedia link: [C_Club.GetAvatarIdList](https://wow.gamepedia.com/API_C_Club.GetAvatarIdList)

listen for AVATAR_LIST_UPDATED event. This can happen if we haven't downloaded the battle.net avatar list yet
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubType|ClubType|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|avatarIds|table|true|No Documentation|
### C_Club.GetClubCapacity
?> WowPedia link: [C_Club.GetClubCapacity](https://wow.gamepedia.com/API_C_Club.GetClubCapacity)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|capacity|number|false|No Documentation|
### C_Club.GetClubInfo
?> WowPedia link: [C_Club.GetClubInfo](https://wow.gamepedia.com/API_C_Club.GetClubInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|ClubInfo|true|No Documentation|
### C_Club.GetClubLimits
?> WowPedia link: [C_Club.GetClubLimits](https://wow.gamepedia.com/API_C_Club.GetClubLimits)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubType|ClubType|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubLimits|ClubLimits|false|No Documentation|
### C_Club.GetClubMembers
?> WowPedia link: [C_Club.GetClubMembers](https://wow.gamepedia.com/API_C_Club.GetClubMembers)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|members|table|false|No Documentation|
### C_Club.GetClubPrivileges
?> WowPedia link: [C_Club.GetClubPrivileges](https://wow.gamepedia.com/API_C_Club.GetClubPrivileges)

The privileges for the logged in user for this club
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|privilegeInfo|ClubPrivilegeInfo|false|No Documentation|
### C_Club.GetClubStreamNotificationSettings
?> WowPedia link: [C_Club.GetClubStreamNotificationSettings](https://wow.gamepedia.com/API_C_Club.GetClubStreamNotificationSettings)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|settings|table|false|No Documentation|
### C_Club.GetCommunityNameResultText
?> WowPedia link: [C_Club.GetCommunityNameResultText](https://wow.gamepedia.com/API_C_Club.GetCommunityNameResultText)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|ValidateNameResult|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|errorCode|string|true|No Documentation|
### C_Club.GetGuildClubId
?> WowPedia link: [C_Club.GetGuildClubId](https://wow.gamepedia.com/API_C_Club.GetGuildClubId)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guildClubId|string|true|No Documentation|
### C_Club.GetInfoFromLastCommunityChatLine
?> WowPedia link: [C_Club.GetInfoFromLastCommunityChatLine](https://wow.gamepedia.com/API_C_Club.GetInfoFromLastCommunityChatLine)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|messageInfo|ClubMessageInfo|false|No Documentation|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|clubType|ClubType|false|No Documentation|
### C_Club.GetInvitationCandidates
?> WowPedia link: [C_Club.GetInvitationCandidates](https://wow.gamepedia.com/API_C_Club.GetInvitationCandidates)

Returns a list of players that you can send a request to a Battle.net club. Returns an empty list for Character based clubs
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|filter|string|true|No Documentation|
|maxResults|number|true|No Documentation|
|cursorPosition|number|true|No Documentation|
|allowFullMatch|bool|true|No Documentation|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|candidates|table|false|No Documentation|
### C_Club.GetInvitationInfo
?> WowPedia link: [C_Club.GetInvitationInfo](https://wow.gamepedia.com/API_C_Club.GetInvitationInfo)

Get info about a specific club the active player has been invited to.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invitation|ClubSelfInvitationInfo|true|No Documentation|
### C_Club.GetInvitationsForClub
?> WowPedia link: [C_Club.GetInvitationsForClub](https://wow.gamepedia.com/API_C_Club.GetInvitationsForClub)

Get the pending invitations for this club. Call RequestInvitationsForClub() to retrieve invitations from server.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invitations|table|false|No Documentation|
### C_Club.GetInvitationsForSelf
?> WowPedia link: [C_Club.GetInvitationsForSelf](https://wow.gamepedia.com/API_C_Club.GetInvitationsForSelf)

These are the clubs the active player has been invited to.
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invitations|table|false|No Documentation|
### C_Club.GetLastTicketResponse
?> WowPedia link: [C_Club.GetLastTicketResponse](https://wow.gamepedia.com/API_C_Club.GetLastTicketResponse)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ticket|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|error|ClubErrorType|false|No Documentation|
|info|ClubInfo|true|No Documentation|
|showError|bool|false|No Documentation|
### C_Club.GetMemberInfo
?> WowPedia link: [C_Club.GetMemberInfo](https://wow.gamepedia.com/API_C_Club.GetMemberInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|ClubMemberInfo|true|No Documentation|
### C_Club.GetMemberInfoForSelf
?> WowPedia link: [C_Club.GetMemberInfoForSelf](https://wow.gamepedia.com/API_C_Club.GetMemberInfoForSelf)

Info for the logged in user for this club
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|ClubMemberInfo|true|No Documentation|
### C_Club.GetMessageInfo
?> WowPedia link: [C_Club.GetMessageInfo](https://wow.gamepedia.com/API_C_Club.GetMessageInfo)

Get info about a particular message.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|messageId|ClubMessageIdentifier|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|message|ClubMessageInfo|true|No Documentation|
### C_Club.GetMessageRanges
?> WowPedia link: [C_Club.GetMessageRanges](https://wow.gamepedia.com/API_C_Club.GetMessageRanges)

Get the ranges of the messages currently downloaded.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ranges|table|false|No Documentation|
### C_Club.GetMessagesBefore
?> WowPedia link: [C_Club.GetMessagesBefore](https://wow.gamepedia.com/API_C_Club.GetMessagesBefore)

Get downloaded messages before (and including) the specified messageId limited by count. These are filtered by ignored players
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|newest|ClubMessageIdentifier|false|No Documentation|
|count|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|messages|table|false|No Documentation|
### C_Club.GetMessagesInRange
?> WowPedia link: [C_Club.GetMessagesInRange](https://wow.gamepedia.com/API_C_Club.GetMessagesInRange)

Get downloaded messages in the given range. These are filtered by ignored players
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|oldest|ClubMessageIdentifier|false|No Documentation|
|newest|ClubMessageIdentifier|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|messages|table|false|No Documentation|
### C_Club.GetStreamInfo
?> WowPedia link: [C_Club.GetStreamInfo](https://wow.gamepedia.com/API_C_Club.GetStreamInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|streamInfo|ClubStreamInfo|true|No Documentation|
### C_Club.GetStreamViewMarker
?> WowPedia link: [C_Club.GetStreamViewMarker](https://wow.gamepedia.com/API_C_Club.GetStreamViewMarker)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lastReadTime|number|true|nil if stream view is at current|
### C_Club.GetStreams
?> WowPedia link: [C_Club.GetStreams](https://wow.gamepedia.com/API_C_Club.GetStreams)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|streams|table|false|No Documentation|
### C_Club.GetSubscribedClubs
?> WowPedia link: [C_Club.GetSubscribedClubs](https://wow.gamepedia.com/API_C_Club.GetSubscribedClubs)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubs|table|false|No Documentation|
### C_Club.GetTickets
?> WowPedia link: [C_Club.GetTickets](https://wow.gamepedia.com/API_C_Club.GetTickets)

Get the existing tickets for this club. Call RequestTickets() to retrieve tickets from server.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tickets|table|false|No Documentation|
### C_Club.IsAccountMuted
?> WowPedia link: [C_Club.IsAccountMuted](https://wow.gamepedia.com/API_C_Club.IsAccountMuted)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|accountMuted|bool|false|No Documentation|
### C_Club.IsBeginningOfStream
?> WowPedia link: [C_Club.IsBeginningOfStream](https://wow.gamepedia.com/API_C_Club.IsBeginningOfStream)

Returns whether the given message is the first message in the stream, taking into account ignored messages
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|messageId|ClubMessageIdentifier|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isBeginningOfStream|bool|false|No Documentation|
### C_Club.IsEnabled
?> WowPedia link: [C_Club.IsEnabled](https://wow.gamepedia.com/API_C_Club.IsEnabled)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubsEnabled|bool|false|No Documentation|
### C_Club.IsRestricted
?> WowPedia link: [C_Club.IsRestricted](https://wow.gamepedia.com/API_C_Club.IsRestricted)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|restrictionReason|ClubRestrictionReason|false|No Documentation|
### C_Club.IsSubscribedToStream
?> WowPedia link: [C_Club.IsSubscribedToStream](https://wow.gamepedia.com/API_C_Club.IsSubscribedToStream)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|subscribed|bool|false|No Documentation|
### C_Club.KickMember
?> WowPedia link: [C_Club.KickMember](https://wow.gamepedia.com/API_C_Club.KickMember)

Check kickableRoleIds privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### C_Club.LeaveClub
?> WowPedia link: [C_Club.LeaveClub](https://wow.gamepedia.com/API_C_Club.LeaveClub)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.RedeemTicket
?> WowPedia link: [C_Club.RedeemTicket](https://wow.gamepedia.com/API_C_Club.RedeemTicket)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ticketId|string|false|No Documentation|
### C_Club.RequestInvitationsForClub
?> WowPedia link: [C_Club.RequestInvitationsForClub](https://wow.gamepedia.com/API_C_Club.RequestInvitationsForClub)

Request invitations for this club from server. Check canGetInvitation privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.RequestMoreMessagesBefore
?> WowPedia link: [C_Club.RequestMoreMessagesBefore](https://wow.gamepedia.com/API_C_Club.RequestMoreMessagesBefore)

Call this when the user scrolls near the top of the message view, and more need to be displayed. The history will be downloaded backwards (newest to oldest).
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|messageId|ClubMessageIdentifier|true|No Documentation|
|count|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|alreadyHasMessages|bool|false|No Documentation|
### C_Club.RequestTicket
?> WowPedia link: [C_Club.RequestTicket](https://wow.gamepedia.com/API_C_Club.RequestTicket)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ticketId|string|false|No Documentation|
### C_Club.RequestTickets
?> WowPedia link: [C_Club.RequestTickets](https://wow.gamepedia.com/API_C_Club.RequestTickets)

Request tickets from server. Check canGetTicket privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.RevokeInvitation
?> WowPedia link: [C_Club.RevokeInvitation](https://wow.gamepedia.com/API_C_Club.RevokeInvitation)

Check canRevokeOwnInvitation or canRevokeOtherInvitation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### C_Club.SendBattleTagFriendRequest
?> WowPedia link: [C_Club.SendBattleTagFriendRequest](https://wow.gamepedia.com/API_C_Club.SendBattleTagFriendRequest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guildClubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### C_Club.SendCharacterInvitation
?> WowPedia link: [C_Club.SendCharacterInvitation](https://wow.gamepedia.com/API_C_Club.SendCharacterInvitation)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|character|string|false|No Documentation|
### C_Club.SendInvitation
?> WowPedia link: [C_Club.SendInvitation](https://wow.gamepedia.com/API_C_Club.SendInvitation)

Check the canSendInvitation privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### C_Club.SendMessage
?> WowPedia link: [C_Club.SendMessage](https://wow.gamepedia.com/API_C_Club.SendMessage)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|message|string|false|No Documentation|
### C_Club.SetAutoAdvanceStreamViewMarker
?> WowPedia link: [C_Club.SetAutoAdvanceStreamViewMarker](https://wow.gamepedia.com/API_C_Club.SetAutoAdvanceStreamViewMarker)

Only one stream can be set for auto-advance at a time. Focused streams will have their view times advanced automatically.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### C_Club.SetAvatarTexture
?> WowPedia link: [C_Club.SetAvatarTexture](https://wow.gamepedia.com/API_C_Club.SetAvatarTexture)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|texture|table|false|No Documentation|
|avatarId|number|false|No Documentation|
|clubType|ClubType|false|No Documentation|
### C_Club.SetClubMemberNote
?> WowPedia link: [C_Club.SetClubMemberNote](https://wow.gamepedia.com/API_C_Club.SetClubMemberNote)

Check the canSetOwnMemberNote and canSetOtherMemberNote privileges.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
|note|string|false|No Documentation|
### C_Club.SetClubPresenceSubscription
?> WowPedia link: [C_Club.SetClubPresenceSubscription](https://wow.gamepedia.com/API_C_Club.SetClubPresenceSubscription)

You can only be subscribed to 0 or 1 clubs for presence.  Subscribing to a new club automatically unsuscribes you to existing subscription.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.SetClubStreamNotificationSettings
?> WowPedia link: [C_Club.SetClubStreamNotificationSettings](https://wow.gamepedia.com/API_C_Club.SetClubStreamNotificationSettings)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|settings|table|false|No Documentation|
### C_Club.SetFavorite
?> WowPedia link: [C_Club.SetFavorite](https://wow.gamepedia.com/API_C_Club.SetFavorite)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|isFavorite|bool|false|No Documentation|
### C_Club.SetSocialQueueingEnabled
?> WowPedia link: [C_Club.SetSocialQueueingEnabled](https://wow.gamepedia.com/API_C_Club.SetSocialQueueingEnabled)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|enabled|bool|false|No Documentation|
### C_Club.ShouldAllowClubType
?> WowPedia link: [C_Club.ShouldAllowClubType](https://wow.gamepedia.com/API_C_Club.ShouldAllowClubType)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubType|ClubType|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubTypeIsAllowed|bool|false|No Documentation|
### C_Club.UnfocusStream
?> WowPedia link: [C_Club.UnfocusStream](https://wow.gamepedia.com/API_C_Club.UnfocusStream)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### C_Club.ValidateText
?> WowPedia link: [C_Club.ValidateText](https://wow.gamepedia.com/API_C_Club.ValidateText)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubType|ClubType|false|No Documentation|
|text|string|false|No Documentation|
|clubFieldType|ClubFieldType|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|ValidateNameResult|false|No Documentation|
## Events

### AvatarListUpdated
LiteralName: `AVATAR_LIST_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubType|ClubType|false|No Documentation|
### ClubAdded
LiteralName: `CLUB_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### ClubError
LiteralName: `CLUB_ERROR`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|action|ClubActionType|false|No Documentation|
|error|ClubErrorType|false|No Documentation|
|clubType|ClubType|false|No Documentation|
### ClubInvitationAddedForSelf
LiteralName: `CLUB_INVITATION_ADDED_FOR_SELF`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invitation|ClubSelfInvitationInfo|false|No Documentation|
### ClubInvitationRemovedForSelf
LiteralName: `CLUB_INVITATION_REMOVED_FOR_SELF`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invitationId|string|false|No Documentation|
### ClubInvitationsReceivedForClub
LiteralName: `CLUB_INVITATIONS_RECEIVED_FOR_CLUB`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### ClubMemberAdded
LiteralName: `CLUB_MEMBER_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### ClubMemberPresenceUpdated
LiteralName: `CLUB_MEMBER_PRESENCE_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
|presence|ClubMemberPresence|false|No Documentation|
### ClubMemberRemoved
LiteralName: `CLUB_MEMBER_REMOVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### ClubMemberRoleUpdated
LiteralName: `CLUB_MEMBER_ROLE_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
|roleId|number|false|No Documentation|
### ClubMemberUpdated
LiteralName: `CLUB_MEMBER_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### ClubMessageAdded
LiteralName: `CLUB_MESSAGE_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|messageId|ClubMessageIdentifier|false|No Documentation|
### ClubMessageHistoryReceived
LiteralName: `CLUB_MESSAGE_HISTORY_RECEIVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|downloadedRange|ClubMessageRange|false|Range of history messages received.|
|contiguousRange|ClubMessageRange|false|Range of contiguous messages that the received messages are in.|
### ClubMessageUpdated
LiteralName: `CLUB_MESSAGE_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|messageId|ClubMessageIdentifier|false|No Documentation|
### ClubRemoved
LiteralName: `CLUB_REMOVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### ClubRemovedMessage
LiteralName: `CLUB_REMOVED_MESSAGE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubName|string|false|No Documentation|
|clubRemovedReason|ClubRemovedReason|false|No Documentation|
### ClubSelfMemberRoleUpdated
LiteralName: `CLUB_SELF_MEMBER_ROLE_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|roleId|number|false|No Documentation|
### ClubStreamAdded
LiteralName: `CLUB_STREAM_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### ClubStreamRemoved
LiteralName: `CLUB_STREAM_REMOVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### ClubStreamSubscribed
LiteralName: `CLUB_STREAM_SUBSCRIBED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### ClubStreamUnsubscribed
LiteralName: `CLUB_STREAM_UNSUBSCRIBED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### ClubStreamUpdated
LiteralName: `CLUB_STREAM_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### ClubStreamsLoaded
LiteralName: `CLUB_STREAMS_LOADED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### ClubTicketCreated
LiteralName: `CLUB_TICKET_CREATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|ticketInfo|ClubTicketInfo|false|No Documentation|
### ClubTicketReceived
LiteralName: `CLUB_TICKET_RECEIVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ticket|string|false|No Documentation|
### ClubTicketsReceived
LiteralName: `CLUB_TICKETS_RECEIVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### ClubUpdated
LiteralName: `CLUB_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### InitialClubsLoaded
LiteralName: `INITIAL_CLUBS_LOADED`

No Documentation

### StreamViewMarkerUpdated
LiteralName: `STREAM_VIEW_MARKER_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|lastReadTime|number|true|nil if stream view is at current|
## Tables

### ClubActionType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ErrorClubActionSubscribe|ClubActionType|undefined|No Documentation|
|ErrorClubActionCreate|ClubActionType|undefined|No Documentation|
|ErrorClubActionEdit|ClubActionType|undefined|No Documentation|
|ErrorClubActionDestroy|ClubActionType|undefined|No Documentation|
|ErrorClubActionLeave|ClubActionType|undefined|No Documentation|
|ErrorClubActionCreateTicket|ClubActionType|undefined|No Documentation|
|ErrorClubActionDestroyTicket|ClubActionType|undefined|No Documentation|
|ErrorClubActionRedeemTicket|ClubActionType|undefined|No Documentation|
|ErrorClubActionGetTicket|ClubActionType|undefined|No Documentation|
|ErrorClubActionGetTickets|ClubActionType|undefined|No Documentation|
|ErrorClubActionGetBans|ClubActionType|undefined|No Documentation|
|ErrorClubActionGetInvitations|ClubActionType|undefined|No Documentation|
|ErrorClubActionRevokeInvitation|ClubActionType|undefined|No Documentation|
|ErrorClubActionAcceptInvitation|ClubActionType|undefined|No Documentation|
|ErrorClubActionDeclineInvitation|ClubActionType|undefined|No Documentation|
|ErrorClubActionCreateStream|ClubActionType|undefined|No Documentation|
|ErrorClubActionEditStream|ClubActionType|undefined|No Documentation|
|ErrorClubActionDestroyStream|ClubActionType|undefined|No Documentation|
|ErrorClubActionInviteMember|ClubActionType|undefined|No Documentation|
|ErrorClubActionEditMember|ClubActionType|undefined|No Documentation|
|ErrorClubActionEditMemberNote|ClubActionType|undefined|No Documentation|
|ErrorClubActionKickMember|ClubActionType|undefined|No Documentation|
|ErrorClubActionAddBan|ClubActionType|undefined|No Documentation|
|ErrorClubActionRemoveBan|ClubActionType|undefined|No Documentation|
|ErrorClubActionCreateMessage|ClubActionType|undefined|No Documentation|
|ErrorClubActionEditMessage|ClubActionType|undefined|No Documentation|
|ErrorClubActionDestroyMessage|ClubActionType|undefined|No Documentation|
### ClubErrorType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ErrorCommunitiesNone|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesUnknown|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesNeutralFaction|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesUnknownRealm|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesBadTarget|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesWrongFaction|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesRestricted|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesIgnored|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesGuild|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesWrongRegion|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesUnknownTicket|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesMissingShortName|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesProfanity|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesTrial|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesVeteranTrial|ClubErrorType|undefined|No Documentation|
|ErrorCommunitiesChatMute|ClubErrorType|undefined|No Documentation|
|ErrorClubFull|ClubErrorType|undefined|No Documentation|
|ErrorClubNoClub|ClubErrorType|undefined|No Documentation|
|ErrorClubNotMember|ClubErrorType|undefined|No Documentation|
|ErrorClubAlreadyMember|ClubErrorType|undefined|No Documentation|
|ErrorClubNoSuchMember|ClubErrorType|undefined|No Documentation|
|ErrorClubNoSuchInvitation|ClubErrorType|undefined|No Documentation|
|ErrorClubInvitationAlreadyExists|ClubErrorType|undefined|No Documentation|
|ErrorClubInvalidRoleID|ClubErrorType|undefined|No Documentation|
|ErrorClubInsufficientPrivileges|ClubErrorType|undefined|No Documentation|
|ErrorClubTooManyClubsJoined|ClubErrorType|undefined|No Documentation|
|ErrorClubVoiceFull|ClubErrorType|undefined|No Documentation|
|ErrorClubStreamNoStream|ClubErrorType|undefined|No Documentation|
|ErrorClubStreamInvalidName|ClubErrorType|undefined|No Documentation|
|ErrorClubStreamCountAtMin|ClubErrorType|undefined|No Documentation|
|ErrorClubStreamCountAtMax|ClubErrorType|undefined|No Documentation|
|ErrorClubMemberHasRequiredRole|ClubErrorType|undefined|No Documentation|
|ErrorClubSentInvitationCountAtMax|ClubErrorType|undefined|No Documentation|
|ErrorClubReceivedInvitationCountAtMax|ClubErrorType|undefined|No Documentation|
|ErrorClubTargetIsBanned|ClubErrorType|undefined|No Documentation|
|ErrorClubBanAlreadyExists|ClubErrorType|undefined|No Documentation|
|ErrorClubBanCountAtMax|ClubErrorType|undefined|No Documentation|
|ErrorClubTicketCountAtMax|ClubErrorType|undefined|No Documentation|
|ErrorClubTicketNoSuchTicket|ClubErrorType|undefined|No Documentation|
|ErrorClubTicketHasConsumedAllowedRedeemCount|ClubErrorType|undefined|No Documentation|
### ClubFieldType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ClubName|ClubFieldType|undefined|No Documentation|
|ClubShortName|ClubFieldType|undefined|No Documentation|
|ClubDescription|ClubFieldType|undefined|No Documentation|
|ClubBroadcast|ClubFieldType|undefined|No Documentation|
|ClubStreamName|ClubFieldType|undefined|No Documentation|
|ClubStreamSubject|ClubFieldType|undefined|No Documentation|
|NumTypes|ClubFieldType|undefined|No Documentation|
### ClubInvitationCandidateStatus

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Available|ClubInvitationCandidateStatus|undefined|No Documentation|
|InvitePending|ClubInvitationCandidateStatus|undefined|No Documentation|
|AlreadyMember|ClubInvitationCandidateStatus|undefined|No Documentation|
### ClubMemberPresence

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Unknown|ClubMemberPresence|undefined|No Documentation|
|Online|ClubMemberPresence|undefined|No Documentation|
|OnlineMobile|ClubMemberPresence|undefined|No Documentation|
|Offline|ClubMemberPresence|undefined|No Documentation|
|Away|ClubMemberPresence|undefined|No Documentation|
|Busy|ClubMemberPresence|undefined|No Documentation|
### ClubRemovedReason

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|ClubRemovedReason|undefined|No Documentation|
|Banned|ClubRemovedReason|undefined|No Documentation|
|Removed|ClubRemovedReason|undefined|No Documentation|
|ClubDestroyed|ClubRemovedReason|undefined|No Documentation|
### ClubRestrictionReason

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|ClubRestrictionReason|undefined|No Documentation|
|Unavailable|ClubRestrictionReason|undefined|No Documentation|
### ClubRoleIdentifier

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Owner|ClubRoleIdentifier|undefined|No Documentation|
|Leader|ClubRoleIdentifier|undefined|No Documentation|
|Moderator|ClubRoleIdentifier|undefined|No Documentation|
|Member|ClubRoleIdentifier|undefined|No Documentation|
### ClubStreamNotificationFilter

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|ClubStreamNotificationFilter|undefined|No Documentation|
|Mention|ClubStreamNotificationFilter|undefined|No Documentation|
|All|ClubStreamNotificationFilter|undefined|No Documentation|
### ClubStreamType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|General|ClubStreamType|undefined|No Documentation|
|Guild|ClubStreamType|undefined|No Documentation|
|Officer|ClubStreamType|undefined|No Documentation|
|Other|ClubStreamType|undefined|No Documentation|
### ClubType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|BattleNet|ClubType|undefined|No Documentation|
|Character|ClubType|undefined|No Documentation|
|Guild|ClubType|undefined|No Documentation|
|Other|ClubType|undefined|No Documentation|
### ValidateNameResult

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|NameSuccess|ValidateNameResult|undefined|No Documentation|
|NameFailure|ValidateNameResult|undefined|No Documentation|
|NameNoName|ValidateNameResult|undefined|No Documentation|
|NameTooShort|ValidateNameResult|undefined|No Documentation|
|NameTooLong|ValidateNameResult|undefined|No Documentation|
|NameInvalidCharacter|ValidateNameResult|undefined|No Documentation|
|NameMixedLanguages|ValidateNameResult|undefined|No Documentation|
|NameProfane|ValidateNameResult|undefined|No Documentation|
|NameReserved|ValidateNameResult|undefined|No Documentation|
|NameInvalidApostrophe|ValidateNameResult|undefined|No Documentation|
|NameMultipleApostrophes|ValidateNameResult|undefined|No Documentation|
|NameThreeConsecutive|ValidateNameResult|undefined|No Documentation|
|NameInvalidSpace|ValidateNameResult|undefined|No Documentation|
|NameConsecutiveSpaces|ValidateNameResult|undefined|No Documentation|
|NameRussianConsecutiveSilentCharacters|ValidateNameResult|undefined|No Documentation|
|NameRussianSilentCharacterAtBeginningOrEnd|ValidateNameResult|undefined|No Documentation|
|NameDeclensionDoesntMatchBaseName|ValidateNameResult|undefined|No Documentation|
|NameSpacesDisallowed|ValidateNameResult|undefined|No Documentation|
### ClubInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|name|string|false|No Documentation|
|shortName|string|true|No Documentation|
|description|string|false|No Documentation|
|broadcast|string|false|No Documentation|
|clubType|ClubType|false|No Documentation|
|avatarId|number|false|No Documentation|
|memberCount|number|true|No Documentation|
|favoriteTimeStamp|number|true|No Documentation|
|joinTime|number|true|No Documentation|
|socialQueueingEnabled|bool|true|No Documentation|
### ClubInvitationCandidateInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberId|number|false|No Documentation|
|name|string|false|No Documentation|
|priority|number|false|No Documentation|
|status|ClubInvitationCandidateStatus|false|No Documentation|
### ClubInvitationInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invitationId|string|false|No Documentation|
|isMyInvitation|bool|false|No Documentation|
|invitee|ClubMemberInfo|false|No Documentation|
### ClubLimits

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maximumNumberOfStreams|number|false|No Documentation|
### ClubMemberInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSelf|bool|false|No Documentation|
|memberId|number|false|No Documentation|
|name|string|true|name may be encoded as a Kstring|
|role|ClubRoleIdentifier|true|No Documentation|
|presence|ClubMemberPresence|false|No Documentation|
|clubType|ClubType|true|No Documentation|
|guid|string|true|No Documentation|
|bnetAccountId|number|true|No Documentation|
|memberNote|string|true|No Documentation|
|officerNote|string|true|No Documentation|
|classID|number|true|No Documentation|
|race|number|true|No Documentation|
|level|number|true|No Documentation|
|zone|string|true|No Documentation|
|achievementPoints|number|true|No Documentation|
|profession1ID|number|true|No Documentation|
|profession1Rank|number|true|No Documentation|
|profession1Name|string|true|No Documentation|
|profession2ID|number|true|No Documentation|
|profession2Rank|number|true|No Documentation|
|profession2Name|string|true|No Documentation|
|lastOnlineYear|number|true|No Documentation|
|lastOnlineMonth|number|true|No Documentation|
|lastOnlineDay|number|true|No Documentation|
|lastOnlineHour|number|true|No Documentation|
|guildRank|string|true|No Documentation|
|guildRankOrder|number|true|No Documentation|
|isRemoteChat|bool|true|No Documentation|
### ClubMessageIdentifier

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|epoch|number|false|number of microseconds since the UNIX epoch.|
|position|number|false|sort order for messages at the same time|
### ClubMessageInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|messageId|ClubMessageIdentifier|false|No Documentation|
|content|string|false|No Documentation|
|author|ClubMemberInfo|false|No Documentation|
|destroyer|ClubMemberInfo|true|May be nil even if the message has been destroyed|
|destroyed|bool|false|No Documentation|
|edited|bool|false|No Documentation|
### ClubMessageRange

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|oldestMessageId|ClubMessageIdentifier|false|No Documentation|
|newestMessageId|ClubMessageIdentifier|false|No Documentation|
### ClubPrivilegeInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canDestroy|bool|false|No Documentation|
|canSetAttribute|bool|false|No Documentation|
|canSetName|bool|false|No Documentation|
|canSetDescription|bool|false|No Documentation|
|canSetAvatar|bool|false|No Documentation|
|canSetBroadcast|bool|false|No Documentation|
|canSetPrivacyLevel|bool|false|No Documentation|
|canSetOwnMemberAttribute|bool|false|No Documentation|
|canSetOtherMemberAttribute|bool|false|No Documentation|
|canSetOwnMemberNote|bool|false|No Documentation|
|canSetOtherMemberNote|bool|false|No Documentation|
|canSetOwnVoiceState|bool|false|No Documentation|
|canSetOwnPresenceLevel|bool|false|No Documentation|
|canUseVoice|bool|false|No Documentation|
|canVoiceMuteMemberForAll|bool|false|No Documentation|
|canGetInvitation|bool|false|No Documentation|
|canSendInvitation|bool|false|No Documentation|
|canSendGuestInvitation|bool|false|No Documentation|
|canRevokeOwnInvitation|bool|false|No Documentation|
|canRevokeOtherInvitation|bool|false|No Documentation|
|canGetBan|bool|false|No Documentation|
|canGetSuggestion|bool|false|No Documentation|
|canSuggestMember|bool|false|No Documentation|
|canGetTicket|bool|false|No Documentation|
|canCreateTicket|bool|false|No Documentation|
|canDestroyTicket|bool|false|No Documentation|
|canAddBan|bool|false|No Documentation|
|canRemoveBan|bool|false|No Documentation|
|canCreateStream|bool|false|No Documentation|
|canDestroyStream|bool|false|No Documentation|
|canSetStreamPosition|bool|false|No Documentation|
|canSetStreamAttribute|bool|false|No Documentation|
|canSetStreamName|bool|false|No Documentation|
|canSetStreamSubject|bool|false|No Documentation|
|canSetStreamAccess|bool|false|No Documentation|
|canSetStreamVoiceLevel|bool|false|No Documentation|
|canCreateMessage|bool|false|No Documentation|
|canDestroyOwnMessage|bool|false|No Documentation|
|canDestroyOtherMessage|bool|false|No Documentation|
|canEditOwnMessage|bool|false|No Documentation|
|canPinMessage|bool|false|No Documentation|
|kickableRoleIds|table|false|Roles that can be kicked and banned|
### ClubSelfInvitationInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invitationId|string|false|No Documentation|
|club|ClubInfo|false|No Documentation|
|inviter|ClubMemberInfo|false|No Documentation|
|leaders|table|false|No Documentation|
### ClubStreamInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|streamId|string|false|No Documentation|
|name|string|false|No Documentation|
|subject|string|false|No Documentation|
|leadersAndModeratorsOnly|bool|false|No Documentation|
|streamType|ClubStreamType|false|No Documentation|
|creationTime|number|false|No Documentation|
### ClubStreamNotificationSetting

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|streamId|string|false|No Documentation|
|filter|ClubStreamNotificationFilter|false|No Documentation|
### ClubTicketInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ticketId|string|false|No Documentation|
|allowedRedeemCount|number|false|No Documentation|
|currentRedeemCount|number|false|No Documentation|
|creationTime|number|false|Creation time in microseconds since the UNIX epoch.|
|expirationTime|number|false|Expiration time in microseconds since the UNIX epoch.|
|defaultStreamId|string|true|No Documentation|
|creator|ClubMemberInfo|false|No Documentation|