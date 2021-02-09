# GuildInfo

Name: GuildInfo / Type: System / Namespace: C_GuildInfo

## Functions

### C_GuildInfo.CanEditOfficerNote
?> WowPedia link: [C_GuildInfo.CanEditOfficerNote](https://wow.gamepedia.com/API_C_GuildInfo.CanEditOfficerNote)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canEditOfficerNote|bool|false|No Documentation|
### C_GuildInfo.CanSpeakInGuildChat
?> WowPedia link: [C_GuildInfo.CanSpeakInGuildChat](https://wow.gamepedia.com/API_C_GuildInfo.CanSpeakInGuildChat)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canSpeakInGuildChat|bool|false|No Documentation|
### C_GuildInfo.CanViewOfficerNote
?> WowPedia link: [C_GuildInfo.CanViewOfficerNote](https://wow.gamepedia.com/API_C_GuildInfo.CanViewOfficerNote)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canViewOfficerNote|bool|false|No Documentation|
### C_GuildInfo.GetGuildNewsInfo
?> WowPedia link: [C_GuildInfo.GetGuildNewsInfo](https://wow.gamepedia.com/API_C_GuildInfo.GetGuildNewsInfo)

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
?> WowPedia link: [C_GuildInfo.GetGuildRankOrder](https://wow.gamepedia.com/API_C_GuildInfo.GetGuildRankOrder)

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
?> WowPedia link: [C_GuildInfo.GetGuildTabardInfo](https://wow.gamepedia.com/API_C_GuildInfo.GetGuildTabardInfo)

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
?> WowPedia link: [C_GuildInfo.GuildControlGetRankFlags](https://wow.gamepedia.com/API_C_GuildInfo.GuildControlGetRankFlags)

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
?> WowPedia link: [C_GuildInfo.GuildRoster](https://wow.gamepedia.com/API_C_GuildInfo.GuildRoster)

No Documentation

### C_GuildInfo.IsGuildOfficer
?> WowPedia link: [C_GuildInfo.IsGuildOfficer](https://wow.gamepedia.com/API_C_GuildInfo.IsGuildOfficer)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isOfficer|bool|false|No Documentation|
### C_GuildInfo.IsGuildRankAssignmentAllowed
?> WowPedia link: [C_GuildInfo.IsGuildRankAssignmentAllowed](https://wow.gamepedia.com/API_C_GuildInfo.IsGuildRankAssignmentAllowed)

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
?> WowPedia link: [C_GuildInfo.QueryGuildMemberRecipes](https://wow.gamepedia.com/API_C_GuildInfo.QueryGuildMemberRecipes)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guildMemberGUID|string|false|No Documentation|
|skillLineID|number|false|No Documentation|
### C_GuildInfo.RemoveFromGuild
?> WowPedia link: [C_GuildInfo.RemoveFromGuild](https://wow.gamepedia.com/API_C_GuildInfo.RemoveFromGuild)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
### C_GuildInfo.SetGuildRankOrder
?> WowPedia link: [C_GuildInfo.SetGuildRankOrder](https://wow.gamepedia.com/API_C_GuildInfo.SetGuildRankOrder)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
|rankOrder|number|false|No Documentation|
### C_GuildInfo.SetNote
?> WowPedia link: [C_GuildInfo.SetNote](https://wow.gamepedia.com/API_C_GuildInfo.SetNote)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
|note|string|false|No Documentation|
|isPublic|bool|false|No Documentation|
## Events

### CloseTabardFrame
LiteralName: `CLOSE_TABARD_FRAME`

No Documentation

### DisableDeclineGuildInvite
LiteralName: `DISABLE_DECLINE_GUILD_INVITE`

No Documentation

### EnableDeclineGuildInvite
LiteralName: `ENABLE_DECLINE_GUILD_INVITE`

No Documentation

### GuildChallengeCompleted
LiteralName: `GUILD_CHALLENGE_COMPLETED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|challengeType|number|false|No Documentation|
|currentCount|number|false|No Documentation|
|maxCount|number|false|No Documentation|
|goldAwarded|number|false|No Documentation|
### GuildChallengeUpdated
LiteralName: `GUILD_CHALLENGE_UPDATED`

No Documentation

### GuildEventLogUpdate
LiteralName: `GUILD_EVENT_LOG_UPDATE`

No Documentation

### GuildInviteCancel
LiteralName: `GUILD_INVITE_CANCEL`

No Documentation

### GuildInviteRequest
LiteralName: `GUILD_INVITE_REQUEST`

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
### GuildMotd
LiteralName: `GUILD_MOTD`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|motdText|string|false|No Documentation|
### GuildNewsUpdate
LiteralName: `GUILD_NEWS_UPDATE`

No Documentation

### GuildPartyStateUpdated
LiteralName: `GUILD_PARTY_STATE_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inGuildParty|bool|false|No Documentation|
### GuildRanksUpdate
LiteralName: `GUILD_RANKS_UPDATE`

No Documentation

### GuildRecipeKnownByMembers
LiteralName: `GUILD_RECIPE_KNOWN_BY_MEMBERS`

No Documentation

### GuildRegistrarClosed
LiteralName: `GUILD_REGISTRAR_CLOSED`

No Documentation

### GuildRegistrarShow
LiteralName: `GUILD_REGISTRAR_SHOW`

No Documentation

### GuildRenameRequired
LiteralName: `GUILD_RENAME_REQUIRED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|flagSet|bool|false|No Documentation|
### GuildRewardsList
LiteralName: `GUILD_REWARDS_LIST`

No Documentation

### GuildRosterUpdate
LiteralName: `GUILD_ROSTER_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canRequestRosterUpdate|bool|false|No Documentation|
### GuildTradeskillUpdate
LiteralName: `GUILD_TRADESKILL_UPDATE`

No Documentation

### GuildtabardUpdate
LiteralName: `GUILDTABARD_UPDATE`

No Documentation

### OpenTabardFrame
LiteralName: `OPEN_TABARD_FRAME`

No Documentation

### PlayerGuildUpdate
LiteralName: `PLAYER_GUILD_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitTarget|string|false|No Documentation|
### RequiredGuildRenameResult
LiteralName: `REQUIRED_GUILD_RENAME_RESULT`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### TabardCansaveChanged
LiteralName: `TABARD_CANSAVE_CHANGED`

No Documentation

### TabardSavePending
LiteralName: `TABARD_SAVE_PENDING`

No Documentation

## Tables

### GuildNewsInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSticky|bool|false|No Documentation|
|isHeader|bool|false|No Documentation|
|newsType|number|false|No Documentation|
|whoText|string|true|No Documentation|
|whatText|string|true|No Documentation|
|newsDataID|number|false|No Documentation|
|data|table|false|No Documentation|
|weekday|number|false|No Documentation|
|day|number|false|No Documentation|
|month|number|false|No Documentation|
|year|number|false|No Documentation|
|guildMembersPresent|number|false|No Documentation|