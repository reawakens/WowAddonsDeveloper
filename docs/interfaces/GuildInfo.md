# GuildInfo

Type: System / Namespace: C_GuildInfo

## Functions

### C_GuildInfo.CanEditOfficerNote

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canEditOfficerNote|bool|false|No Documentation|
### C_GuildInfo.CanSpeakInGuildChat

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canSpeakInGuildChat|bool|false|No Documentation|
### C_GuildInfo.CanViewOfficerNote

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canViewOfficerNote|bool|false|No Documentation|
### C_GuildInfo.GetGuildNewsInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|newsInfo|GuildNewsInfo|false|No Documentation|
### C_GuildInfo.GetGuildRankOrder

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rankOrder|number|false|No Documentation|
### C_GuildInfo.GetGuildTabardInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unit|string|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tabardInfo|GuildTabardInfo|true|No Documentation|
### C_GuildInfo.GuildControlGetRankFlags

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rankOrder|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|permissions|table|false|No Documentation|
### C_GuildInfo.GuildRoster

No Documentation
### C_GuildInfo.IsGuildOfficer

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isOfficer|bool|false|No Documentation|
### C_GuildInfo.IsGuildRankAssignmentAllowed

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
|rankOrder|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isGuildRankAssignmentAllowed|bool|false|No Documentation|
### C_GuildInfo.QueryGuildMemberRecipes

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guildMemberGUID|string|false|No Documentation|
|skillLineID|number|false|No Documentation|
### C_GuildInfo.RemoveFromGuild

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
### C_GuildInfo.SetGuildRankOrder

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
|rankOrder|number|false|No Documentation|
### C_GuildInfo.SetNote

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
|note|string|false|No Documentation|
|isPublic|bool|false|No Documentation|
## Events

### CloseTabardFrame(CLOSE_TABARD_FRAME)

No Documentation
### DisableDeclineGuildInvite(DISABLE_DECLINE_GUILD_INVITE)

No Documentation
### EnableDeclineGuildInvite(ENABLE_DECLINE_GUILD_INVITE)

No Documentation
### GuildChallengeCompleted(GUILD_CHALLENGE_COMPLETED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|challengeType|number|false|No Documentation|
|currentCount|number|false|No Documentation|
|maxCount|number|false|No Documentation|
|goldAwarded|number|false|No Documentation|
### GuildChallengeUpdated(GUILD_CHALLENGE_UPDATED)

No Documentation
### GuildEventLogUpdate(GUILD_EVENT_LOG_UPDATE)

No Documentation
### GuildInviteCancel(GUILD_INVITE_CANCEL)

No Documentation
### GuildInviteRequest(GUILD_INVITE_REQUEST)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inviter|string|false|No Documentation|
|guildName|string|false|No Documentation|
|guildAchievementPoints|number|false|No Documentation|
|oldGuildName|string|false|No Documentation|
|isNewGuild|bool|true|No Documentation|
|tabardInfo|GuildTabardInfo|true|No Documentation|
### GuildMotd(GUILD_MOTD)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|motdText|string|false|No Documentation|
### GuildNewsUpdate(GUILD_NEWS_UPDATE)

No Documentation
### GuildPartyStateUpdated(GUILD_PARTY_STATE_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inGuildParty|bool|false|No Documentation|
### GuildRanksUpdate(GUILD_RANKS_UPDATE)

No Documentation
### GuildRecipeKnownByMembers(GUILD_RECIPE_KNOWN_BY_MEMBERS)

No Documentation
### GuildRegistrarClosed(GUILD_REGISTRAR_CLOSED)

No Documentation
### GuildRegistrarShow(GUILD_REGISTRAR_SHOW)

No Documentation
### GuildRenameRequired(GUILD_RENAME_REQUIRED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|flagSet|bool|false|No Documentation|
### GuildRewardsList(GUILD_REWARDS_LIST)

No Documentation
### GuildRosterUpdate(GUILD_ROSTER_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canRequestRosterUpdate|bool|false|No Documentation|
### GuildTradeskillUpdate(GUILD_TRADESKILL_UPDATE)

No Documentation
### GuildtabardUpdate(GUILDTABARD_UPDATE)

No Documentation
### OpenTabardFrame(OPEN_TABARD_FRAME)

No Documentation
### PlayerGuildUpdate(PLAYER_GUILD_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitTarget|string|false|No Documentation|
### RequiredGuildRenameResult(REQUIRED_GUILD_RENAME_RESULT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### TabardCansaveChanged(TABARD_CANSAVE_CHANGED)

No Documentation
### TabardSavePending(TABARD_SAVE_PENDING)

No Documentation