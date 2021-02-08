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

### ClubFinderApplicantInviteRecieved(CLUB_FINDER_APPLICANT_INVITE_RECIEVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUIDs|table|false|No Documentation|
### ClubFinderApplicationsUpdated(CLUB_FINDER_APPLICATIONS_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
|clubFinderGUIDs|table|false|No Documentation|
### ClubFinderClubListReturned(CLUB_FINDER_CLUB_LIST_RETURNED)

Signals when we recieve club data that can be used
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
### ClubFinderClubReported(CLUB_FINDER_CLUB_REPORTED)

Sends an update to the UI about a reported guild or community.
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
|clubFinderGUID|string|false|No Documentation|
### ClubFinderCommunityOfflineJoin(CLUB_FINDER_COMMUNITY_OFFLINE_JOIN)

Signals to the UI that you (the player) have joined a community offline.
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
### ClubFinderEnabledOrDisabled(CLUB_FINDER_ENABLED_OR_DISABLED)

Sends an update to the UI that the club finder feature has been enabled or disabled.
### ClubFinderLinkedClubReturned(CLUB_FINDER_LINKED_CLUB_RETURNED)

When a player clicks a club link, this returns that information back about the club they clicked on
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubInfo|RecruitingClubInfo|false|No Documentation|
### ClubFinderMembershipListChanged(CLUB_FINDER_MEMBERSHIP_LIST_CHANGED)

No Documentation
### ClubFinderPlayerPendingListRecieved(CLUB_FINDER_PLAYER_PENDING_LIST_RECIEVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
### ClubFinderPostUpdated(CLUB_FINDER_POST_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubFinderGUIDs|table|false|No Documentation|
### ClubFinderRecruitListChanged(CLUB_FINDER_RECRUIT_LIST_CHANGED)

No Documentation
### ClubFinderRecruitmentPostReturned(CLUB_FINDER_RECRUITMENT_POST_RETURNED)

Signals when our recruitment post we just requested is returned back to us
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|
### ClubFinderRecruitsUpdated(CLUB_FINDER_RECRUITS_UPDATED)

Signals when we recieve the recruits list
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|ClubFinderRequestType|false|No Documentation|