# ChatInfo

Type: System / Namespace: C_ChatInfo

## Functions

### C_ChatInfo.GetChannelRosterInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelIndex|number|false|No Documentation|
|rosterIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|owner|bool|false|No Documentation|
|moderator|bool|false|No Documentation|
|guid|string|false|No Documentation|
### C_ChatInfo.GetChannelRuleset

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ruleset|ChatChannelRuleset|false|No Documentation|
### C_ChatInfo.GetChannelRulesetForChannelID

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ruleset|ChatChannelRuleset|false|No Documentation|
### C_ChatInfo.GetChannelShortcut

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|shortcut|string|false|No Documentation|
### C_ChatInfo.GetChannelShortcutForChannelID

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|shortcut|string|false|No Documentation|
### C_ChatInfo.GetClubStreamIDs

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ids|table|false|No Documentation|
### C_ChatInfo.GetGeneralChannelID

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
### C_ChatInfo.GetGeneralChannelLocalID

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|localID|number|true|No Documentation|
### C_ChatInfo.GetMentorChannelID

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
### C_ChatInfo.GetNumActiveChannels

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numChannels|number|false|No Documentation|
### C_ChatInfo.GetRegisteredAddonMessagePrefixes

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|registeredPrefixes|table|false|No Documentation|
### C_ChatInfo.IsAddonMessagePrefixRegistered

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|prefix|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isRegistered|bool|false|No Documentation|
### C_ChatInfo.IsChannelRegional

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isRegional|bool|false|No Documentation|
### C_ChatInfo.IsChannelRegionalForChannelID

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isRegional|bool|false|No Documentation|
### C_ChatInfo.IsPartyChannelType

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelType|ChatChannelType|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPartyChannelType|bool|false|No Documentation|
### C_ChatInfo.IsRegionalServiceAvailable

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|available|bool|false|No Documentation|
### C_ChatInfo.IsValidChatLine

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|chatLine|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isValid|bool|false|No Documentation|
### C_ChatInfo.RegisterAddonMessagePrefix

Registers interest in addon messages with this prefix, cannot be an empty string.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|prefix|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|successfulRequest|bool|false|No Documentation|
### C_ChatInfo.ReplaceIconAndGroupExpressions

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|input|string|false|No Documentation|
|noIconReplacement|bool|true|No Documentation|
|noGroupReplacement|bool|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|output|string|false|No Documentation|
### C_ChatInfo.ResetDefaultZoneChannels

No Documentation
### C_ChatInfo.SendAddonMessage

Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|prefix|string|false|No Documentation|
|message|string|false|No Documentation|
|chatType|string|true|ChatType, defaults to SLASH_CMD_PARTY.|
|target|string|true|Only applies for targeted channels|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### C_ChatInfo.SendAddonMessageLogged

Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix. Intended for plain text payloads; logged and throttled.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|prefix|string|false|No Documentation|
|message|string|false|No Documentation|
|chatType|string|true|ChatType, defaults to SLASH_CMD_PARTY.|
|target|string|true|Only applies for targeted channels|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### C_ChatInfo.SwapChatChannelsByChannelIndex

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|firstChannelIndex|number|false|No Documentation|
|secondChannelIndex|number|false|No Documentation|
## Events

### AlternativeDefaultLanguageChanged(ALTERNATIVE_DEFAULT_LANGUAGE_CHANGED)

No Documentation
### BnChatMsgAddon(BN_CHAT_MSG_ADDON)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|prefix|string|false|No Documentation|
|text|string|false|No Documentation|
|channel|string|false|No Documentation|
|senderID|number|false|No Documentation|
### ChannelCountUpdate(CHANNEL_COUNT_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|displayIndex|number|false|No Documentation|
|count|number|false|No Documentation|
### ChannelFlagsUpdated(CHANNEL_FLAGS_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|displayIndex|number|false|No Documentation|
### ChannelInviteRequest(CHANNEL_INVITE_REQUEST)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|string|false|No Documentation|
|name|string|false|No Documentation|
### ChannelLeft(CHANNEL_LEFT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|chatChannelID|number|false|No Documentation|
|name|string|false|No Documentation|
### ChannelPasswordRequest(CHANNEL_PASSWORD_REQUEST)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|string|false|No Documentation|
### ChannelRosterUpdate(CHANNEL_ROSTER_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|displayIndex|number|false|No Documentation|
|count|number|false|No Documentation|
### ChannelUiUpdate(CHANNEL_UI_UPDATE)

No Documentation
### ChatCombatMsgArenaPointsGain(CHAT_COMBAT_MSG_ARENA_POINTS_GAIN)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgAchievement(CHAT_MSG_ACHIEVEMENT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgAddon(CHAT_MSG_ADDON)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|prefix|string|false|No Documentation|
|text|string|false|No Documentation|
|channel|string|false|No Documentation|
|sender|string|false|No Documentation|
|target|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|localID|number|false|No Documentation|
|name|string|false|No Documentation|
|instanceID|number|false|No Documentation|
### ChatMsgAddonLogged(CHAT_MSG_ADDON_LOGGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|prefix|string|false|No Documentation|
|text|string|false|No Documentation|
|channel|string|false|No Documentation|
|sender|string|false|No Documentation|
|target|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|localID|number|false|No Documentation|
|name|string|false|No Documentation|
|instanceID|number|false|No Documentation|
### ChatMsgAfk(CHAT_MSG_AFK)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgBgSystemAlliance(CHAT_MSG_BG_SYSTEM_ALLIANCE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgBgSystemHorde(CHAT_MSG_BG_SYSTEM_HORDE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgBgSystemNeutral(CHAT_MSG_BG_SYSTEM_NEUTRAL)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgBn(CHAT_MSG_BN)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgBnInlineToastAlert(CHAT_MSG_BN_INLINE_TOAST_ALERT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgBnInlineToastBroadcast(CHAT_MSG_BN_INLINE_TOAST_BROADCAST)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgBnInlineToastBroadcastInform(CHAT_MSG_BN_INLINE_TOAST_BROADCAST_INFORM)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgBnInlineToastConversation(CHAT_MSG_BN_INLINE_TOAST_CONVERSATION)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgBnWhisper(CHAT_MSG_BN_WHISPER)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgBnWhisperInform(CHAT_MSG_BN_WHISPER_INFORM)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgBnWhisperPlayerOffline(CHAT_MSG_BN_WHISPER_PLAYER_OFFLINE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgChannel(CHAT_MSG_CHANNEL)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgChannelJoin(CHAT_MSG_CHANNEL_JOIN)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgChannelLeave(CHAT_MSG_CHANNEL_LEAVE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgChannelLeavePrevented(CHAT_MSG_CHANNEL_LEAVE_PREVENTED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelName|string|false|No Documentation|
### ChatMsgChannelList(CHAT_MSG_CHANNEL_LIST)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgChannelNotice(CHAT_MSG_CHANNEL_NOTICE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgChannelNoticeUser(CHAT_MSG_CHANNEL_NOTICE_USER)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgCombatFactionChange(CHAT_MSG_COMBAT_FACTION_CHANGE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgCombatHonorGain(CHAT_MSG_COMBAT_HONOR_GAIN)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgCombatMiscInfo(CHAT_MSG_COMBAT_MISC_INFO)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgCombatXpGain(CHAT_MSG_COMBAT_XP_GAIN)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgCommunitiesChannel(CHAT_MSG_COMMUNITIES_CHANNEL)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgCurrency(CHAT_MSG_CURRENCY)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgDnd(CHAT_MSG_DND)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgEmote(CHAT_MSG_EMOTE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgFiltered(CHAT_MSG_FILTERED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgGuild(CHAT_MSG_GUILD)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgGuildAchievement(CHAT_MSG_GUILD_ACHIEVEMENT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgGuildItemLooted(CHAT_MSG_GUILD_ITEM_LOOTED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgIgnored(CHAT_MSG_IGNORED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgInstanceChat(CHAT_MSG_INSTANCE_CHAT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgInstanceChatLeader(CHAT_MSG_INSTANCE_CHAT_LEADER)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgLoot(CHAT_MSG_LOOT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgMoney(CHAT_MSG_MONEY)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgMonsterEmote(CHAT_MSG_MONSTER_EMOTE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgMonsterParty(CHAT_MSG_MONSTER_PARTY)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgMonsterSay(CHAT_MSG_MONSTER_SAY)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgMonsterWhisper(CHAT_MSG_MONSTER_WHISPER)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgMonsterYell(CHAT_MSG_MONSTER_YELL)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgOfficer(CHAT_MSG_OFFICER)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgOpening(CHAT_MSG_OPENING)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgParty(CHAT_MSG_PARTY)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgPartyLeader(CHAT_MSG_PARTY_LEADER)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgPetBattleCombatLog(CHAT_MSG_PET_BATTLE_COMBAT_LOG)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgPetBattleInfo(CHAT_MSG_PET_BATTLE_INFO)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgPetInfo(CHAT_MSG_PET_INFO)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgRaid(CHAT_MSG_RAID)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgRaidBossEmote(CHAT_MSG_RAID_BOSS_EMOTE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgRaidBossWhisper(CHAT_MSG_RAID_BOSS_WHISPER)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgRaidLeader(CHAT_MSG_RAID_LEADER)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgRaidWarning(CHAT_MSG_RAID_WARNING)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgRestricted(CHAT_MSG_RESTRICTED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgSay(CHAT_MSG_SAY)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgSkill(CHAT_MSG_SKILL)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgSystem(CHAT_MSG_SYSTEM)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgTargeticons(CHAT_MSG_TARGETICONS)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgTextEmote(CHAT_MSG_TEXT_EMOTE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgTradeskills(CHAT_MSG_TRADESKILLS)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgWhisper(CHAT_MSG_WHISPER)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgWhisperInform(CHAT_MSG_WHISPER_INFORM)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatMsgYell(CHAT_MSG_YELL)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|languageName|string|false|No Documentation|
|channelName|string|false|No Documentation|
|playerName2|string|false|No Documentation|
|specialFlags|string|false|No Documentation|
|zoneChannelID|number|false|No Documentation|
|channelIndex|number|false|No Documentation|
|channelBaseName|string|false|No Documentation|
|unused|number|false|No Documentation|
|lineID|number|false|No Documentation|
|guid|string|false|No Documentation|
|bnSenderID|number|false|No Documentation|
|isMobile|bool|false|No Documentation|
|isSubtitle|bool|false|No Documentation|
|hideSenderInLetterbox|bool|false|No Documentation|
|supressRaidIcons|bool|false|No Documentation|
### ChatRegionalSendFailed(CHAT_REGIONAL_SEND_FAILED)

No Documentation
### ChatRegionalStatusChanged(CHAT_REGIONAL_STATUS_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isServiceAvailable|bool|false|No Documentation|
### ChatServerDisconnected(CHAT_SERVER_DISCONNECTED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isInitialMessage|bool|true|No Documentation|
### ChatServerReconnected(CHAT_SERVER_RECONNECTED)

No Documentation
### ClearBossEmotes(CLEAR_BOSS_EMOTES)

No Documentation
### LanguageListChanged(LANGUAGE_LIST_CHANGED)

No Documentation
### QuestBossEmote(QUEST_BOSS_EMOTE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|displayTime|number|false|No Documentation|
|enableBossEmoteWarningSound|bool|false|No Documentation|
### RaidBossEmote(RAID_BOSS_EMOTE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|displayTime|number|false|No Documentation|
|enableBossEmoteWarningSound|bool|false|No Documentation|
### RaidBossWhisper(RAID_BOSS_WHISPER)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|playerName|string|false|No Documentation|
|displayTime|number|false|No Documentation|
|enableBossEmoteWarningSound|bool|false|No Documentation|
### RaidInstanceWelcome(RAID_INSTANCE_WELCOME)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapname|string|false|No Documentation|
|timeLeft|number|false|No Documentation|
|locked|number|false|No Documentation|
|extended|number|false|No Documentation|
### UpdateChatColor(UPDATE_CHAT_COLOR)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|r|number|false|No Documentation|
|g|number|false|No Documentation|
|b|number|false|No Documentation|
### UpdateChatColorNameByClass(UPDATE_CHAT_COLOR_NAME_BY_CLASS)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|colorNameByClass|bool|false|No Documentation|
### UpdateChatWindows(UPDATE_CHAT_WINDOWS)

No Documentation
### UpdateFloatingChatWindows(UPDATE_FLOATING_CHAT_WINDOWS)

No Documentation