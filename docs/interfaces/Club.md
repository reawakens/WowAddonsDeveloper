# Club

Type: System / Namespace: C_Club

## Functions

### C_Club.AcceptInvitation

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.AddClubStreamChatChannel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### C_Club.AdvanceStreamViewMarker

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### C_Club.AssignMemberRole

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
|roleId|ClubRoleIdentifier|false|No Documentation|
### C_Club.CanResolvePlayerLocationFromClubMessageData

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

No Documentation
### C_Club.ClearClubPresenceSubscription

No Documentation
### C_Club.CompareBattleNetDisplayName

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

Check the canCreateStream privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|name|string|false|No Documentation|
|subject|string|false|No Documentation|
|leadersAndModeratorsOnly|bool|false|No Documentation|
### C_Club.CreateTicket

Check canCreateTicket privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|allowedRedeemCount|number|true|Number of uses. nil means unlimited|
|duration|number|true|Duration in seconds. nil never expires|
|defaultStreamId|string|true|No Documentation|
### C_Club.DeclineInvitation

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.DestroyClub

Check the canDestroy privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.DestroyMessage

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|messageId|ClubMessageIdentifier|false|No Documentation|
### C_Club.DestroyStream

Check canDestroyStream privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### C_Club.DestroyTicket

Check canDestroyTicket privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|ticketId|string|false|No Documentation|
### C_Club.EditClub

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

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|messageId|ClubMessageIdentifier|false|No Documentation|
|message|string|false|No Documentation|
### C_Club.EditStream

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

No Documentation
### C_Club.FocusStream

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|capacity|number|false|No Documentation|
### C_Club.GetClubInfo

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guildClubId|string|true|No Documentation|
### C_Club.GetInfoFromLastCommunityChatLine

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|messageInfo|ClubMessageInfo|false|No Documentation|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|clubType|ClubType|false|No Documentation|
### C_Club.GetInvitationCandidates

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

These are the clubs the active player has been invited to.
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invitations|table|false|No Documentation|
### C_Club.GetLastTicketResponse

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubs|table|false|No Documentation|
### C_Club.GetTickets

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubsEnabled|bool|false|No Documentation|
### C_Club.IsRestricted

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|restrictionReason|ClubRestrictionReason|false|No Documentation|
### C_Club.IsSubscribedToStream

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

Check kickableRoleIds privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### C_Club.LeaveClub

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.RedeemTicket

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ticketId|string|false|No Documentation|
### C_Club.RequestInvitationsForClub

Request invitations for this club from server. Check canGetInvitation privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.RequestMoreMessagesBefore

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

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ticketId|string|false|No Documentation|
### C_Club.RequestTickets

Request tickets from server. Check canGetTicket privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.RevokeInvitation

Check canRevokeOwnInvitation or canRevokeOtherInvitation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### C_Club.SendBattleTagFriendRequest

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guildClubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### C_Club.SendCharacterInvitation

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|character|string|false|No Documentation|
### C_Club.SendInvitation

Check the canSendInvitation privilege.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### C_Club.SendMessage

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|message|string|false|No Documentation|
### C_Club.SetAutoAdvanceStreamViewMarker

Only one stream can be set for auto-advance at a time. Focused streams will have their view times advanced automatically.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### C_Club.SetAvatarTexture

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|texture|table|false|No Documentation|
|avatarId|number|false|No Documentation|
|clubType|ClubType|false|No Documentation|
### C_Club.SetClubMemberNote

Check the canSetOwnMemberNote and canSetOtherMemberNote privileges.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
|note|string|false|No Documentation|
### C_Club.SetClubPresenceSubscription

You can only be subscribed to 0 or 1 clubs for presence.  Subscribing to a new club automatically unsuscribes you to existing subscription.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### C_Club.SetClubStreamNotificationSettings

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|settings|table|false|No Documentation|
### C_Club.SetFavorite

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|isFavorite|bool|false|No Documentation|
### C_Club.SetSocialQueueingEnabled

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|enabled|bool|false|No Documentation|
### C_Club.ShouldAllowClubType

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

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### C_Club.ValidateText

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

### AvatarListUpdated(AVATAR_LIST_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubType|ClubType|false|No Documentation|
### ClubAdded(CLUB_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### ClubError(CLUB_ERROR)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|action|ClubActionType|false|No Documentation|
|error|ClubErrorType|false|No Documentation|
|clubType|ClubType|false|No Documentation|
### ClubInvitationAddedForSelf(CLUB_INVITATION_ADDED_FOR_SELF)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invitation|ClubSelfInvitationInfo|false|No Documentation|
### ClubInvitationRemovedForSelf(CLUB_INVITATION_REMOVED_FOR_SELF)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invitationId|string|false|No Documentation|
### ClubInvitationsReceivedForClub(CLUB_INVITATIONS_RECEIVED_FOR_CLUB)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### ClubMemberAdded(CLUB_MEMBER_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### ClubMemberPresenceUpdated(CLUB_MEMBER_PRESENCE_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
|presence|ClubMemberPresence|false|No Documentation|
### ClubMemberRemoved(CLUB_MEMBER_REMOVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### ClubMemberRoleUpdated(CLUB_MEMBER_ROLE_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
|roleId|number|false|No Documentation|
### ClubMemberUpdated(CLUB_MEMBER_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|memberId|number|false|No Documentation|
### ClubMessageAdded(CLUB_MESSAGE_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|messageId|ClubMessageIdentifier|false|No Documentation|
### ClubMessageHistoryReceived(CLUB_MESSAGE_HISTORY_RECEIVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|downloadedRange|ClubMessageRange|false|Range of history messages received.|
|contiguousRange|ClubMessageRange|false|Range of contiguous messages that the received messages are in.|
### ClubMessageUpdated(CLUB_MESSAGE_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|messageId|ClubMessageIdentifier|false|No Documentation|
### ClubRemoved(CLUB_REMOVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### ClubRemovedMessage(CLUB_REMOVED_MESSAGE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubName|string|false|No Documentation|
|clubRemovedReason|ClubRemovedReason|false|No Documentation|
### ClubSelfMemberRoleUpdated(CLUB_SELF_MEMBER_ROLE_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|roleId|number|false|No Documentation|
### ClubStreamAdded(CLUB_STREAM_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### ClubStreamRemoved(CLUB_STREAM_REMOVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### ClubStreamSubscribed(CLUB_STREAM_SUBSCRIBED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### ClubStreamUnsubscribed(CLUB_STREAM_UNSUBSCRIBED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### ClubStreamUpdated(CLUB_STREAM_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### ClubStreamsLoaded(CLUB_STREAMS_LOADED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### ClubTicketCreated(CLUB_TICKET_CREATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|ticketInfo|ClubTicketInfo|false|No Documentation|
### ClubTicketReceived(CLUB_TICKET_RECEIVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ticket|string|false|No Documentation|
### ClubTicketsReceived(CLUB_TICKETS_RECEIVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### ClubUpdated(CLUB_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### InitialClubsLoaded(INITIAL_CLUBS_LOADED)

No Documentation
### StreamViewMarkerUpdated(STREAM_VIEW_MARKER_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
|lastReadTime|number|true|nil if stream view is at current|