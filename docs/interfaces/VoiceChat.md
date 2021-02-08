# VoiceChat

Type: System / Namespace: C_VoiceChat

## Functions

### C_VoiceChat.ActivateChannel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
### C_VoiceChat.BeginLocalCapture

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|listenToLocalUser|bool|false|No Documentation|
### C_VoiceChat.CanPlayerUseVoiceChat

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUseVoiceChat|bool|false|No Documentation|
### C_VoiceChat.CreateChannel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelDisplayName|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|status|VoiceChatStatusCode|false|No Documentation|
### C_VoiceChat.DeactivateChannel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
### C_VoiceChat.EndLocalCapture

No Documentation
### C_VoiceChat.GetActiveChannelID

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|true|No Documentation|
### C_VoiceChat.GetActiveChannelType

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelType|ChatChannelType|true|No Documentation|
### C_VoiceChat.GetAvailableInputDevices

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inputDevices|table|true|No Documentation|
### C_VoiceChat.GetAvailableOutputDevices

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|outputDevices|table|true|No Documentation|
### C_VoiceChat.GetChannel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channel|VoiceChatChannel|true|No Documentation|
### C_VoiceChat.GetChannelForChannelType

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelType|ChatChannelType|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channel|VoiceChatChannel|true|No Documentation|
### C_VoiceChat.GetChannelForCommunityStream

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channel|VoiceChatChannel|true|No Documentation|
### C_VoiceChat.GetCommunicationMode

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|communicationMode|CommunicationMode|true|No Documentation|
### C_VoiceChat.GetCurrentVoiceChatConnectionStatusCode

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|statusCode|VoiceChatStatusCode|false|No Documentation|
### C_VoiceChat.GetInputVolume

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|volume|number|true|No Documentation|
### C_VoiceChat.GetJoinClubVoiceChannelError

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|errorReason|VoiceChannelErrorReason|true|No Documentation|
### C_VoiceChat.GetLocalPlayerActiveChannelMemberInfo

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberInfo|VoiceChatMember|true|No Documentation|
### C_VoiceChat.GetLocalPlayerMemberID

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|true|No Documentation|
### C_VoiceChat.GetMasterVolumeScale

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|scale|number|false|No Documentation|
### C_VoiceChat.GetMemberGUID

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberGUID|string|false|No Documentation|
### C_VoiceChat.GetMemberID

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
|memberGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|true|No Documentation|
### C_VoiceChat.GetMemberInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberInfo|VoiceChatMember|true|No Documentation|
### C_VoiceChat.GetMemberName

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberName|string|true|No Documentation|
### C_VoiceChat.GetMemberVolume

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|volume|number|true|No Documentation|
### C_VoiceChat.GetOutputVolume

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|volume|number|true|No Documentation|
### C_VoiceChat.GetPTTButtonPressedState

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPressed|bool|true|No Documentation|
### C_VoiceChat.GetProcesses

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|processes|table|false|No Documentation|
### C_VoiceChat.GetPushToTalkBinding

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|keys|table|true|No Documentation|
### C_VoiceChat.GetVADSensitivity

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sensitivity|number|true|No Documentation|
### C_VoiceChat.IsChannelJoinPending

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelType|ChatChannelType|false|No Documentation|
|clubId|string|true|No Documentation|
|streamId|string|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPending|bool|false|No Documentation|
### C_VoiceChat.IsDeafened

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isDeafened|bool|true|No Documentation|
### C_VoiceChat.IsEnabled

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isEnabled|bool|false|No Documentation|
### C_VoiceChat.IsLoggedIn

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isLoggedIn|bool|false|No Documentation|
### C_VoiceChat.IsMemberLocalPlayer

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isLocalPlayer|bool|false|No Documentation|
### C_VoiceChat.IsMemberMuted

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mutedForMe|bool|true|No Documentation|
### C_VoiceChat.IsMemberMutedForAll

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mutedForAll|bool|true|No Documentation|
### C_VoiceChat.IsMemberSilenced

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|silenced|bool|true|No Documentation|
### C_VoiceChat.IsMuted

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isMuted|bool|true|No Documentation|
### C_VoiceChat.IsParentalDisabled

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isParentalDisabled|bool|false|No Documentation|
### C_VoiceChat.IsParentalMuted

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isParentalMuted|bool|false|No Documentation|
### C_VoiceChat.IsPlayerUsingVoice

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isUsingVoice|bool|false|No Documentation|
### C_VoiceChat.IsSilenced

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSilenced|bool|true|No Documentation|
### C_VoiceChat.LeaveChannel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
### C_VoiceChat.Login

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|status|VoiceChatStatusCode|false|No Documentation|
### C_VoiceChat.Logout

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|status|VoiceChatStatusCode|false|No Documentation|
### C_VoiceChat.MarkChannelsDiscovered

Once the UI has enumerated all channels, use this to reset the channel discovery state, it will be updated again if appropriate
### C_VoiceChat.RequestJoinAndActivateCommunityStreamChannel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|streamId|string|false|No Documentation|
### C_VoiceChat.RequestJoinChannelByChannelType

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelType|ChatChannelType|false|No Documentation|
|autoActivate|bool|true|No Documentation|
### C_VoiceChat.SetCommunicationMode

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|communicationMode|CommunicationMode|false|No Documentation|
### C_VoiceChat.SetDeafened

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isDeafened|bool|false|No Documentation|
### C_VoiceChat.SetInputDevice

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|deviceID|string|false|No Documentation|
### C_VoiceChat.SetInputVolume

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|volume|number|false|No Documentation|
### C_VoiceChat.SetMasterVolumeScale

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|scale|number|false|No Documentation|
### C_VoiceChat.SetMemberMuted

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerLocation|table|false|No Documentation|
|muted|bool|false|No Documentation|
### C_VoiceChat.SetMemberVolume

Adjusts member volume across all channels
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerLocation|table|false|No Documentation|
|volume|number|false|No Documentation|
### C_VoiceChat.SetMuted

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isMuted|bool|false|No Documentation|
### C_VoiceChat.SetOutputDevice

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|deviceID|string|false|No Documentation|
### C_VoiceChat.SetOutputVolume

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|volume|number|false|No Documentation|
### C_VoiceChat.SetPortraitTexture

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|textureObject|table|false|No Documentation|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
### C_VoiceChat.SetPushToTalkBinding

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|keys|table|false|No Documentation|
### C_VoiceChat.SetVADSensitivity

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sensitivity|number|false|No Documentation|
### C_VoiceChat.ShouldDiscoverChannels

Use this while loading to determine if the UI should attempt to rediscover the previously joined/active voice channels
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|shouldDiscoverChannels|bool|false|No Documentation|
### C_VoiceChat.ToggleDeafened

No Documentation
### C_VoiceChat.ToggleMemberMuted

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerLocation|table|false|No Documentation|
### C_VoiceChat.ToggleMuted

No Documentation
## Events

### VoiceChatActiveInputDeviceUpdated(VOICE_CHAT_ACTIVE_INPUT_DEVICE_UPDATED)

No Documentation
### VoiceChatActiveOutputDeviceUpdated(VOICE_CHAT_ACTIVE_OUTPUT_DEVICE_UPDATED)

No Documentation
### VoiceChatAudioCaptureEnergy(VOICE_CHAT_AUDIO_CAPTURE_ENERGY)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSpeaking|bool|false|No Documentation|
|energy|number|false|No Documentation|
### VoiceChatAudioCaptureStarted(VOICE_CHAT_AUDIO_CAPTURE_STARTED)

No Documentation
### VoiceChatAudioCaptureStopped(VOICE_CHAT_AUDIO_CAPTURE_STOPPED)

No Documentation
### VoiceChatChannelActivated(VOICE_CHAT_CHANNEL_ACTIVATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
### VoiceChatChannelDeactivated(VOICE_CHAT_CHANNEL_DEACTIVATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
### VoiceChatChannelDisplayNameChanged(VOICE_CHAT_CHANNEL_DISPLAY_NAME_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
|channelDisplayName|string|false|No Documentation|
### VoiceChatChannelJoined(VOICE_CHAT_CHANNEL_JOINED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|status|VoiceChatStatusCode|false|No Documentation|
|channelID|number|false|No Documentation|
|channelType|ChatChannelType|false|No Documentation|
|clubId|string|true|No Documentation|
|streamId|string|true|No Documentation|
### VoiceChatChannelMemberActiveStateChanged(VOICE_CHAT_CHANNEL_MEMBER_ACTIVE_STATE_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
|isActive|bool|false|No Documentation|
### VoiceChatChannelMemberAdded(VOICE_CHAT_CHANNEL_MEMBER_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
### VoiceChatChannelMemberEnergyChanged(VOICE_CHAT_CHANNEL_MEMBER_ENERGY_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
|speakingEnergy|number|false|No Documentation|
### VoiceChatChannelMemberGuidUpdated(VOICE_CHAT_CHANNEL_MEMBER_GUID_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
### VoiceChatChannelMemberMuteForAllChanged(VOICE_CHAT_CHANNEL_MEMBER_MUTE_FOR_ALL_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
|isMutedForAll|bool|false|No Documentation|
### VoiceChatChannelMemberMuteForMeChanged(VOICE_CHAT_CHANNEL_MEMBER_MUTE_FOR_ME_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
|isMutedForMe|bool|false|No Documentation|
### VoiceChatChannelMemberRemoved(VOICE_CHAT_CHANNEL_MEMBER_REMOVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
### VoiceChatChannelMemberSilencedChanged(VOICE_CHAT_CHANNEL_MEMBER_SILENCED_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
|isSilenced|bool|false|No Documentation|
### VoiceChatChannelMemberSpeakingStateChanged(VOICE_CHAT_CHANNEL_MEMBER_SPEAKING_STATE_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
|isSpeaking|bool|false|No Documentation|
### VoiceChatChannelMemberVolumeChanged(VOICE_CHAT_CHANNEL_MEMBER_VOLUME_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|memberID|number|false|No Documentation|
|channelID|number|false|No Documentation|
|volume|number|false|No Documentation|
### VoiceChatChannelMuteStateChanged(VOICE_CHAT_CHANNEL_MUTE_STATE_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
|isMuted|bool|false|No Documentation|
### VoiceChatChannelPttChanged(VOICE_CHAT_CHANNEL_PTT_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
|pushToTalkSetting|string|false|No Documentation|
### VoiceChatChannelRemoved(VOICE_CHAT_CHANNEL_REMOVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
### VoiceChatChannelTransmitChanged(VOICE_CHAT_CHANNEL_TRANSMIT_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
|isTransmitting|bool|false|No Documentation|
### VoiceChatChannelVolumeChanged(VOICE_CHAT_CHANNEL_VOLUME_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelID|number|false|No Documentation|
|volume|number|false|No Documentation|
### VoiceChatCommunicationModeChanged(VOICE_CHAT_COMMUNICATION_MODE_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|communicationMode|CommunicationMode|false|No Documentation|
### VoiceChatConnectionSuccess(VOICE_CHAT_CONNECTION_SUCCESS)

No Documentation
### VoiceChatDeafenedChanged(VOICE_CHAT_DEAFENED_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isDeafened|bool|false|No Documentation|
### VoiceChatError(VOICE_CHAT_ERROR)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|platformCode|number|false|No Documentation|
|statusCode|VoiceChatStatusCode|false|No Documentation|
### VoiceChatInputDevicesUpdated(VOICE_CHAT_INPUT_DEVICES_UPDATED)

No Documentation
### VoiceChatLogin(VOICE_CHAT_LOGIN)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|status|VoiceChatStatusCode|false|No Documentation|
### VoiceChatLogout(VOICE_CHAT_LOGOUT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|status|VoiceChatStatusCode|false|No Documentation|
### VoiceChatMutedChanged(VOICE_CHAT_MUTED_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isMuted|bool|false|No Documentation|
### VoiceChatOutputDevicesUpdated(VOICE_CHAT_OUTPUT_DEVICES_UPDATED)

No Documentation
### VoiceChatPendingChannelJoinState(VOICE_CHAT_PENDING_CHANNEL_JOIN_STATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|channelType|ChatChannelType|false|No Documentation|
|clubId|string|true|No Documentation|
|streamId|string|true|No Documentation|
|pendingJoin|bool|false|No Documentation|
### VoiceChatPttButtonPressedStateChanged(VOICE_CHAT_PTT_BUTTON_PRESSED_STATE_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPressed|bool|false|No Documentation|
### VoiceChatSilencedChanged(VOICE_CHAT_SILENCED_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSilenced|bool|false|No Documentation|