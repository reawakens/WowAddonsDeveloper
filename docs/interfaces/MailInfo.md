# MailInfo

Name: MailInfo / Type: System / Namespace: C_Mail

## Functions

### C_Mail.CanCheckInbox
?> WowPedia link: [C_Mail.CanCheckInbox](https://wow.gamepedia.com/API_C_Mail.CanCheckInbox)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canCheckInbox|bool|false|No Documentation|
|secondsUntilAllowed|number|false|No Documentation|
### C_Mail.HasInboxMoney
?> WowPedia link: [C_Mail.HasInboxMoney](https://wow.gamepedia.com/API_C_Mail.HasInboxMoney)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inboxIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inboxItemHasMoneyAttached|bool|false|No Documentation|
### C_Mail.IsCommandPending
?> WowPedia link: [C_Mail.IsCommandPending](https://wow.gamepedia.com/API_C_Mail.IsCommandPending)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isCommandPending|bool|false|No Documentation|
## Events

### CloseInboxItem
LiteralName: `CLOSE_INBOX_ITEM`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mailIndex|number|false|No Documentation|
### MailClosed
LiteralName: `MAIL_CLOSED`

No Documentation

### MailFailed
LiteralName: `MAIL_FAILED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|true|No Documentation|
### MailInboxUpdate
LiteralName: `MAIL_INBOX_UPDATE`

No Documentation

### MailLockSendItems
LiteralName: `MAIL_LOCK_SEND_ITEMS`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|attachSlot|number|false|No Documentation|
|itemLink|string|false|No Documentation|
### MailSendInfoUpdate
LiteralName: `MAIL_SEND_INFO_UPDATE`

No Documentation

### MailSendSuccess
LiteralName: `MAIL_SEND_SUCCESS`

No Documentation

### MailShow
LiteralName: `MAIL_SHOW`

No Documentation

### MailSuccess
LiteralName: `MAIL_SUCCESS`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|true|No Documentation|
### MailUnlockSendItems
LiteralName: `MAIL_UNLOCK_SEND_ITEMS`

No Documentation

### SendMailCodChanged
LiteralName: `SEND_MAIL_COD_CHANGED`

No Documentation

### SendMailMoneyChanged
LiteralName: `SEND_MAIL_MONEY_CHANGED`

No Documentation

### UpdatePendingMail
LiteralName: `UPDATE_PENDING_MAIL`

No Documentation
