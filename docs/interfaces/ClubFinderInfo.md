# ClubFinderInfo

Type: System / Namespace: C_ClubFinder

## Functions

### C_ClubFinder.ApplicantAcceptClubInvite

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
### C_ClubFinder.ApplicantDeclineClubInvite

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
### C_ClubFinder.CancelMembershipRequest

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
### C_ClubFinder.CheckAllPlayerApplicantSettings

No Documentation

### C_ClubFinder.ClearAllFinderCache

No Documentation

### C_ClubFinder.ClearClubApplicantsCache

No Documentation

### C_ClubFinder.ClearClubFinderPostingsCache

No Documentation

### C_ClubFinder.DoesPlayerBelongToClubFromClubGUID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|belongsToClub|bool|false|No Documentation|
### C_ClubFinder.GetClubFinderDisableReason

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|disableReason|ClubFinderDisableReason|true|No Documentation|
### C_ClubFinder.GetClubRecruitmentSettings

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|settings|ClubSettingsInfo|false|No Documentation|
### C_ClubFinder.GetClubTypeFromFinderGUID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubType|ClubFinderRequestType|false|No Documentation|
### C_ClubFinder.GetFocusIndexFromFlag

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|flags|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
### C_ClubFinder.GetPlayerApplicantLocaleFlags

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|localeFlags|number|false|No Documentation|
### C_ClubFinder.GetPlayerApplicantSettings

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|settings|ClubSettingsInfo|false|No Documentation|
### C_ClubFinder.GetPlayerClubApplicationStatus

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubStatus|PlayerClubRequestStatus|false|No Documentation|
### C_ClubFinder.GetPlayerSettingsFocusFlagsSelectedCount

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|focusCount|number|false|No Documentation|
### C_ClubFinder.GetPostingIDFromClubFinderGUID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|postingID|number|true|No Documentation|
### C_ClubFinder.GetRecruitingClubInfoFromClubID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubInfo|RecruitingClubInfo|true|No Documentation|
### C_ClubFinder.GetRecruitingClubInfoFromFinderGUID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubInfo|RecruitingClubInfo|false|No Documentation|
### C_ClubFinder.GetStatusOfPostingFromClubId

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|postingID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|postingFlags|table|false|No Documentation|
### C_ClubFinder.GetTotalMatchingCommunityListSize

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|totalSize|number|false|No Documentation|
### C_ClubFinder.GetTotalMatchingGuildListSize

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|totalSize|number|false|No Documentation|
### C_ClubFinder.HasAlreadyAppliedToLinkedPosting

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasAlreadyApplied|bool|false|No Documentation|
### C_ClubFinder.HasPostingBeenDelisted

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|postingID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|postingDelisted|bool|false|No Documentation|
### C_ClubFinder.IsEnabled

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isEnabled|bool|false|No Documentation|
### C_ClubFinder.IsListingEnabledFromFlags

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|flags|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isListed|bool|false|No Documentation|
### C_ClubFinder.IsPostingBanned

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|postingID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|postingBanned|bool|false|No Documentation|
### C_ClubFinder.LookupClubPostingFromClubFinderGUID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
|isLinkedPosting|bool|false|No Documentation|
### C_ClubFinder.PlayerGetClubInvitationList

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inviteList|table|false|No Documentation|
### C_ClubFinder.PlayerRequestPendingClubsList

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
### C_ClubFinder.PlayerReturnPendingCommunitiesList

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|table|false|No Documentation|
### C_ClubFinder.PlayerReturnPendingGuildsList

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|table|false|No Documentation|
### C_ClubFinder.PostClub

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|itemLevelRequirement|number|false|No Documentation|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|specs|table|false|No Documentation|
|type|ClubFinderRequestType|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|succesful|bool|false|No Documentation|
### C_ClubFinder.ReportPosting

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|reportType|ClubFinderPostingReportType|false|No Documentation|
|clubFinderGUID|string|false|No Documentation|
|playerGUID|string|false|No Documentation|
|complaintNote|string|false|No Documentation|
### C_ClubFinder.RequestApplicantList

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
### C_ClubFinder.RequestClubsList

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guildListRequested|bool|false|No Documentation|
|searchString|string|false|No Documentation|
|specIDs|table|false|No Documentation|
### C_ClubFinder.RequestMembershipToClub

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
|comment|string|false|No Documentation|
|specIDs|table|false|No Documentation|
### C_ClubFinder.RequestNextCommunityPage

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|startingIndex|number|false|No Documentation|
|pageSize|number|false|No Documentation|
### C_ClubFinder.RequestNextGuildPage

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|startingIndex|number|false|No Documentation|
|pageSize|number|false|No Documentation|
### C_ClubFinder.RequestPostingInformationFromClubId

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### C_ClubFinder.RequestSubscribedClubPostingIDs

No Documentation

### C_ClubFinder.ResetClubPostingMapCache

No Documentation

### C_ClubFinder.RespondToApplicant

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
|playerGUID|string|false|No Documentation|
|shouldAccept|bool|false|No Documentation|
|requestType|ClubFinderRequestType|false|No Documentation|
|playerName|string|false|No Documentation|
|forceAccept|bool|false|No Documentation|
|reported|bool|true|No Documentation|
### C_ClubFinder.ReturnClubApplicantList

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|table|false|No Documentation|
### C_ClubFinder.ReturnMatchingCommunityList

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recruitingClubs|table|false|No Documentation|
### C_ClubFinder.ReturnMatchingGuildList

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recruitingClubs|table|false|No Documentation|
### C_ClubFinder.ReturnPendingClubApplicantList

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|table|false|No Documentation|
### C_ClubFinder.SetAllRecruitmentSettings

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|value|number|false|No Documentation|
### C_ClubFinder.SetPlayerApplicantLocaleFlags

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|localeFlags|number|false|No Documentation|
### C_ClubFinder.SetPlayerApplicantSettings

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|checked|bool|false|No Documentation|
### C_ClubFinder.SetRecruitmentLocale

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|locale|number|false|No Documentation|
### C_ClubFinder.SetRecruitmentSettings

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|checked|bool|false|No Documentation|
### C_ClubFinder.ShouldShowClubFinder

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|shouldShow|bool|false|No Documentation|
## Events

### ClubFinderApplicantInviteRecieved
LiteralName: `CLUB_FINDER_APPLICANT_INVITE_RECIEVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUIDs|table|false|No Documentation|
### ClubFinderApplicationsUpdated
LiteralName: `CLUB_FINDER_APPLICATIONS_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
|clubFinderGUIDs|table|false|No Documentation|
### ClubFinderClubListReturned
LiteralName: `CLUB_FINDER_CLUB_LIST_RETURNED`

Signals when we recieve club data that can be used
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
### ClubFinderClubReported
LiteralName: `CLUB_FINDER_CLUB_REPORTED`

Sends an update to the UI about a reported guild or community.
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
|clubFinderGUID|string|false|No Documentation|
### ClubFinderCommunityOfflineJoin
LiteralName: `CLUB_FINDER_COMMUNITY_OFFLINE_JOIN`

Signals to the UI that you (the player) have joined a community offline.
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### ClubFinderEnabledOrDisabled
LiteralName: `CLUB_FINDER_ENABLED_OR_DISABLED`

Sends an update to the UI that the club finder feature has been enabled or disabled.
### ClubFinderLinkedClubReturned
LiteralName: `CLUB_FINDER_LINKED_CLUB_RETURNED`

When a player clicks a club link, this returns that information back about the club they clicked on
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubInfo|RecruitingClubInfo|false|No Documentation|
### ClubFinderMembershipListChanged
LiteralName: `CLUB_FINDER_MEMBERSHIP_LIST_CHANGED`

No Documentation

### ClubFinderPlayerPendingListRecieved
LiteralName: `CLUB_FINDER_PLAYER_PENDING_LIST_RECIEVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
### ClubFinderPostUpdated
LiteralName: `CLUB_FINDER_POST_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUIDs|table|false|No Documentation|
### ClubFinderRecruitListChanged
LiteralName: `CLUB_FINDER_RECRUIT_LIST_CHANGED`

No Documentation

### ClubFinderRecruitmentPostReturned
LiteralName: `CLUB_FINDER_RECRUITMENT_POST_RETURNED`

Signals when our recruitment post we just requested is returned back to us
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
### ClubFinderRecruitsUpdated
LiteralName: `CLUB_FINDER_RECRUITS_UPDATED`

Signals when we recieve the recruits list
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
## Tables

### ClubFinderApplicationUpdateType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|ClubFinderApplicationUpdateType|undefined|No Documentation|
|AcceptInvite|ClubFinderApplicationUpdateType|undefined|No Documentation|
|DeclineInvite|ClubFinderApplicationUpdateType|undefined|No Documentation|
|Cancel|ClubFinderApplicationUpdateType|undefined|No Documentation|
### ClubFinderClubPostingStatusFlags

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|ClubFinderClubPostingStatusFlags|undefined|No Documentation|
|NeedsCacheUpdate|ClubFinderClubPostingStatusFlags|undefined|No Documentation|
|ForceDescriptionChange|ClubFinderClubPostingStatusFlags|undefined|No Documentation|
|ForceNameChange|ClubFinderClubPostingStatusFlags|undefined|No Documentation|
|UnderReview|ClubFinderClubPostingStatusFlags|undefined|No Documentation|
|Banned|ClubFinderClubPostingStatusFlags|undefined|No Documentation|
|FakePost|ClubFinderClubPostingStatusFlags|undefined|No Documentation|
|PendingDelete|ClubFinderClubPostingStatusFlags|undefined|No Documentation|
|PostDelisted|ClubFinderClubPostingStatusFlags|undefined|No Documentation|
### ClubFinderDisableReason

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Muted|ClubFinderDisableReason|undefined|No Documentation|
|Silenced|ClubFinderDisableReason|undefined|No Documentation|
|VeteranTrial|ClubFinderDisableReason|undefined|No Documentation|
### ClubFinderPostingReportType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|PostersName|ClubFinderPostingReportType|undefined|No Documentation|
|ClubName|ClubFinderPostingReportType|undefined|No Documentation|
|PostingDescription|ClubFinderPostingReportType|undefined|No Documentation|
|ApplicantsName|ClubFinderPostingReportType|undefined|No Documentation|
|JoinNote|ClubFinderPostingReportType|undefined|No Documentation|
### ClubFinderRequestType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|ClubFinderRequestType|undefined|No Documentation|
|Guild|ClubFinderRequestType|undefined|No Documentation|
|Community|ClubFinderRequestType|undefined|No Documentation|
|All|ClubFinderRequestType|undefined|No Documentation|
### ClubFinderSettingFlags

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|ClubFinderSettingFlags|undefined|No Documentation|
|Dungeons|ClubFinderSettingFlags|undefined|No Documentation|
|Raids|ClubFinderSettingFlags|undefined|No Documentation|
|PvP|ClubFinderSettingFlags|undefined|No Documentation|
|RP|ClubFinderSettingFlags|undefined|No Documentation|
|Social|ClubFinderSettingFlags|undefined|No Documentation|
|Small|ClubFinderSettingFlags|undefined|No Documentation|
|Medium|ClubFinderSettingFlags|undefined|No Documentation|
|Large|ClubFinderSettingFlags|undefined|No Documentation|
|Tank|ClubFinderSettingFlags|undefined|No Documentation|
|Healer|ClubFinderSettingFlags|undefined|No Documentation|
|Damage|ClubFinderSettingFlags|undefined|No Documentation|
|EnableListing|ClubFinderSettingFlags|undefined|No Documentation|
|MaxLevelOnly|ClubFinderSettingFlags|undefined|No Documentation|
|AutoAccept|ClubFinderSettingFlags|undefined|No Documentation|
|FactionHorde|ClubFinderSettingFlags|undefined|No Documentation|
|FactionAlliance|ClubFinderSettingFlags|undefined|No Documentation|
|FactionNeutral|ClubFinderSettingFlags|undefined|No Documentation|
|SortRelevance|ClubFinderSettingFlags|undefined|No Documentation|
|SortMemberCount|ClubFinderSettingFlags|undefined|No Documentation|
|SortNewest|ClubFinderSettingFlags|undefined|No Documentation|
|LanguageReserved1|ClubFinderSettingFlags|undefined|No Documentation|
|LanguageReserved2|ClubFinderSettingFlags|undefined|No Documentation|
|LanguageReserved3|ClubFinderSettingFlags|undefined|No Documentation|
|LanguageReserved4|ClubFinderSettingFlags|undefined|No Documentation|
|LanguageReserved5|ClubFinderSettingFlags|undefined|No Documentation|
### PlayerClubRequestStatus

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|PlayerClubRequestStatus|undefined|No Documentation|
|Pending|PlayerClubRequestStatus|undefined|No Documentation|
|AutoApproved|PlayerClubRequestStatus|undefined|No Documentation|
|Declined|PlayerClubRequestStatus|undefined|No Documentation|
|Approved|PlayerClubRequestStatus|undefined|No Documentation|
|Joined|PlayerClubRequestStatus|undefined|No Documentation|
|JoinedAnother|PlayerClubRequestStatus|undefined|No Documentation|
|Canceled|PlayerClubRequestStatus|undefined|No Documentation|
### ClubFinderApplicantInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
|playerGUID|string|false|No Documentation|
|closed|number|false|No Documentation|
|name|string|false|No Documentation|
|message|string|false|No Documentation|
|level|number|false|No Documentation|
|classID|number|false|No Documentation|
|ilvl|number|false|No Documentation|
|specIds|table|false|No Documentation|
|requestStatus|PlayerClubRequestStatus|false|No Documentation|
|lookupSuccess|bool|false|No Documentation|
|lastUpdatedTime|number|false|No Documentation|
### ClubSettingsInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playStyleDungeon|bool|false|No Documentation|
|playStyleRaids|bool|false|No Documentation|
|playStylePvp|bool|false|No Documentation|
|playStyleRP|bool|false|No Documentation|
|playStyleSocial|bool|false|No Documentation|
|roleTank|bool|false|No Documentation|
|roleHealer|bool|false|No Documentation|
|roleDps|bool|false|No Documentation|
|sizeSmall|bool|false|No Documentation|
|sizeMedium|bool|false|No Documentation|
|sizeLarge|bool|false|No Documentation|
|maxLevelOnly|bool|false|No Documentation|
|enableListing|bool|false|No Documentation|
|sortRelevance|bool|false|No Documentation|
|sortMembers|bool|false|No Documentation|
|sortNewest|bool|false|No Documentation|
|autoAccept|bool|false|No Documentation|
### RecruitingClubInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUID|string|false|No Documentation|
|numActiveMembers|number|false|No Documentation|
|name|string|false|No Documentation|
|comment|string|false|No Documentation|
|guildLeader|string|false|No Documentation|
|isGuild|bool|false|No Documentation|
|emblemInfo|number|false|No Documentation|
|tabardInfo|GuildTabardInfo|true|No Documentation|
|recruitingSpecIds|table|false|No Documentation|
|recruitmentFlags|number|false|No Documentation|
|localeSet|bool|false|No Documentation|
|recruitmentLocale|number|false|No Documentation|
|minILvl|number|false|No Documentation|
|cached|number|false|No Documentation|
|cacheRequested|number|false|No Documentation|
|lastPosterGUID|string|false|No Documentation|
|clubId|string|false|No Documentation|
|lastUpdatedTime|number|false|No Documentation|