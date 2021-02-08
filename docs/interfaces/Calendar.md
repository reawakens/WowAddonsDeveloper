# Calendar

Type: System / Namespace: C_Calendar

## Functions

### C_Calendar.AddEvent

No Documentation
### C_Calendar.AreNamesReady

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ready|bool|false|No Documentation|
### C_Calendar.CanAddEvent

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canAddEvent|bool|false|No Documentation|
### C_Calendar.CanSendInvite

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canSendInvite|bool|false|No Documentation|
### C_Calendar.CloseEvent

No Documentation
### C_Calendar.ContextMenuEventCanComplain

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offsetMonths|number|false|No Documentation|
|monthDay|number|false|No Documentation|
|eventIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canComplain|bool|false|No Documentation|
### C_Calendar.ContextMenuEventCanEdit

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offsetMonths|number|false|No Documentation|
|monthDay|number|false|No Documentation|
|eventIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canEdit|bool|false|No Documentation|
### C_Calendar.ContextMenuEventCanRemove

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offsetMonths|number|false|No Documentation|
|monthDay|number|false|No Documentation|
|eventIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canRemove|bool|false|No Documentation|
### C_Calendar.ContextMenuEventClipboard

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|exists|bool|false|No Documentation|
### C_Calendar.ContextMenuEventComplain

No Documentation
### C_Calendar.ContextMenuEventCopy

No Documentation
### C_Calendar.ContextMenuEventGetCalendarType

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|calendarType|string|true|No Documentation|
### C_Calendar.ContextMenuEventPaste

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offsetMonths|number|false|No Documentation|
|monthDay|number|false|No Documentation|
### C_Calendar.ContextMenuEventRemove

No Documentation
### C_Calendar.ContextMenuEventSignUp

No Documentation
### C_Calendar.ContextMenuGetEventIndex

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CalendarEventIndexInfo|false|No Documentation|
### C_Calendar.ContextMenuInviteAvailable

No Documentation
### C_Calendar.ContextMenuInviteDecline

No Documentation
### C_Calendar.ContextMenuInviteRemove

No Documentation
### C_Calendar.ContextMenuInviteTentative

No Documentation
### C_Calendar.ContextMenuSelectEvent

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offsetMonths|number|false|No Documentation|
|monthDay|number|false|No Documentation|
|eventIndex|number|false|No Documentation|
### C_Calendar.CreateCommunitySignUpEvent

No Documentation
### C_Calendar.CreateGuildAnnouncementEvent

No Documentation
### C_Calendar.CreateGuildSignUpEvent

No Documentation
### C_Calendar.CreatePlayerEvent

No Documentation
### C_Calendar.EventAvailable

No Documentation
### C_Calendar.EventCanEdit

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canEdit|bool|false|No Documentation|
### C_Calendar.EventClearAutoApprove

No Documentation
### C_Calendar.EventClearLocked

No Documentation
### C_Calendar.EventClearModerator

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inviteIndex|number|false|No Documentation|
### C_Calendar.EventDecline

No Documentation
### C_Calendar.EventGetCalendarType

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|calendarType|string|true|No Documentation|
### C_Calendar.EventGetClubId

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|string|true|No Documentation|
### C_Calendar.EventGetInvite

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|eventIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CalendarEventInviteInfo|false|No Documentation|
### C_Calendar.EventGetInviteResponseTime

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|eventIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|time|CalendarTime|false|No Documentation|
### C_Calendar.EventGetInviteSortCriterion

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|criterion|string|false|No Documentation|
|reverse|bool|false|No Documentation|
### C_Calendar.EventGetSelectedInvite

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inviteIndex|number|true|No Documentation|
### C_Calendar.EventGetStatusOptions

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|eventIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|options|table|false|No Documentation|
### C_Calendar.EventGetTextures

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|eventType|CalendarEventType|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|textures|table|false|No Documentation|
### C_Calendar.EventGetTypes

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|types|table|false|No Documentation|
### C_Calendar.EventGetTypesDisplayOrdered

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|infos|table|false|No Documentation|
### C_Calendar.EventHasPendingInvite

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasPendingInvite|bool|false|No Documentation|
### C_Calendar.EventHaveSettingsChanged

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|haveSettingsChanged|bool|false|No Documentation|
### C_Calendar.EventInvite

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
### C_Calendar.EventRemoveInvite

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inviteIndex|number|false|No Documentation|
### C_Calendar.EventRemoveInviteByGuid

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
### C_Calendar.EventSelectInvite

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inviteIndex|number|false|No Documentation|
### C_Calendar.EventSetAutoApprove

No Documentation
### C_Calendar.EventSetClubId

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|true|No Documentation|
### C_Calendar.EventSetDate

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|month|number|false|No Documentation|
|monthDay|number|false|No Documentation|
|year|number|false|No Documentation|
### C_Calendar.EventSetDescription

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|description|string|false|No Documentation|
### C_Calendar.EventSetInviteStatus

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|eventIndex|number|false|No Documentation|
|status|CalendarStatus|false|No Documentation|
### C_Calendar.EventSetLocked

No Documentation
### C_Calendar.EventSetModerator

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inviteIndex|number|false|No Documentation|
### C_Calendar.EventSetTextureID

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|textureIndex|number|false|No Documentation|
### C_Calendar.EventSetTime

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hour|number|false|No Documentation|
|minute|number|false|No Documentation|
### C_Calendar.EventSetTitle

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|title|string|false|No Documentation|
### C_Calendar.EventSetType

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|typeIndex|CalendarEventType|false|No Documentation|
### C_Calendar.EventSignUp

No Documentation
### C_Calendar.EventSortInvites

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|criterion|string|false|No Documentation|
|reverse|bool|false|No Documentation|
### C_Calendar.EventTentative

No Documentation
### C_Calendar.GetClubCalendarEvents

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|startTime|CalendarTime|false|No Documentation|
|endTime|CalendarTime|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|events|table|false|No Documentation|
### C_Calendar.GetDayEvent

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|monthOffset|number|false|No Documentation|
|monthDay|number|false|No Documentation|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|event|CalendarDayEvent|false|No Documentation|
### C_Calendar.GetDefaultGuildFilter

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CalendarGuildFilterInfo|false|No Documentation|
### C_Calendar.GetEventIndex

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CalendarEventIndexInfo|false|No Documentation|
### C_Calendar.GetEventIndexInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|eventID|string|false|No Documentation|
|monthOffset|number|true|No Documentation|
|monthDay|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|eventIndexInfo|CalendarEventIndexInfo|true|No Documentation|
### C_Calendar.GetEventInfo

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CalendarEventInfo|false|No Documentation|
### C_Calendar.GetFirstPendingInvite

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offsetMonths|number|false|No Documentation|
|monthDay|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|firstPendingInvite|number|true|No Documentation|
### C_Calendar.GetGuildEventInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CalendarGuildEventInfo|false|No Documentation|
### C_Calendar.GetGuildEventSelectionInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CalendarEventIndexInfo|false|No Documentation|
### C_Calendar.GetHolidayInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|monthOffset|number|false|No Documentation|
|monthDay|number|false|No Documentation|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|event|CalendarHolidayInfo|false|No Documentation|
### C_Calendar.GetMaxCreateDate

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxCreateDate|CalendarTime|false|No Documentation|
### C_Calendar.GetMinDate

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|minDate|CalendarTime|false|No Documentation|
### C_Calendar.GetMonthInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offsetMonths|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|monthInfo|CalendarMonthInfo|false|No Documentation|
### C_Calendar.GetNextClubId

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|true|No Documentation|
### C_Calendar.GetNumDayEvents

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offsetMonths|number|false|No Documentation|
|monthDay|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numDayEvents|number|false|No Documentation|
### C_Calendar.GetNumGuildEvents

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numGuildEvents|number|false|No Documentation|
### C_Calendar.GetNumInvites

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|num|number|false|No Documentation|
### C_Calendar.GetNumPendingInvites

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|num|number|false|No Documentation|
### C_Calendar.GetRaidInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offsetMonths|number|false|No Documentation|
|monthDay|number|false|No Documentation|
|eventIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CalendarRaidInfo|false|No Documentation|
### C_Calendar.IsActionPending

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|actionPending|bool|false|No Documentation|
### C_Calendar.IsEventOpen

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isOpen|bool|false|No Documentation|
### C_Calendar.MassInviteCommunity

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|false|No Documentation|
|minLevel|number|false|No Documentation|
|maxLevel|number|false|No Documentation|
|maxRankOrder|number|true|No Documentation|
### C_Calendar.MassInviteGuild

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|minLevel|number|false|No Documentation|
|maxLevel|number|false|No Documentation|
|maxRankOrder|number|false|No Documentation|
### C_Calendar.OpenCalendar

No Documentation
### C_Calendar.OpenEvent

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offsetMonths|number|false|No Documentation|
|monthDay|number|false|No Documentation|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### C_Calendar.RemoveEvent

No Documentation
### C_Calendar.SetAbsMonth

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|month|number|false|No Documentation|
|year|number|false|No Documentation|
### C_Calendar.SetMonth

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offsetMonths|number|false|No Documentation|
### C_Calendar.SetNextClubId

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clubId|string|true|No Documentation|
### C_Calendar.UpdateEvent

No Documentation
## Events

### CalendarActionPending(CALENDAR_ACTION_PENDING)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|pending|bool|false|No Documentation|
### CalendarCloseEvent(CALENDAR_CLOSE_EVENT)

No Documentation
### CalendarEventAlarm(CALENDAR_EVENT_ALARM)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|title|string|false|No Documentation|
|hour|number|false|No Documentation|
|minute|number|false|No Documentation|
### CalendarNewEvent(CALENDAR_NEW_EVENT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isCopy|bool|false|No Documentation|
### CalendarOpenEvent(CALENDAR_OPEN_EVENT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|calendarType|string|false|No Documentation|
### CalendarUpdateError(CALENDAR_UPDATE_ERROR)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|errorReason|string|false|No Documentation|
### CalendarUpdateErrorWithCount(CALENDAR_UPDATE_ERROR_WITH_COUNT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|errorReason|string|false|No Documentation|
|count|number|false|No Documentation|
### CalendarUpdateErrorWithPlayerName(CALENDAR_UPDATE_ERROR_WITH_PLAYER_NAME)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|errorReason|string|false|No Documentation|
|playerName|string|false|No Documentation|
### CalendarUpdateEvent(CALENDAR_UPDATE_EVENT)

No Documentation
### CalendarUpdateEventList(CALENDAR_UPDATE_EVENT_LIST)

No Documentation
### CalendarUpdateGuildEvents(CALENDAR_UPDATE_GUILD_EVENTS)

No Documentation
### CalendarUpdateInviteList(CALENDAR_UPDATE_INVITE_LIST)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasCompleteList|bool|true|No Documentation|
### CalendarUpdatePendingInvites(CALENDAR_UPDATE_PENDING_INVITES)

No Documentation