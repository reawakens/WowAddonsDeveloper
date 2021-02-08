# MailInfo

Type: System / Namespace: C_Mail

## Functions

### C_Mail.CanCheckInbox

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canCheckInbox|bool|false|No Documentation|
|secondsUntilAllowed|number|false|No Documentation|
### C_Mail.HasInboxMoney

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isCommandPending|bool|false|No Documentation|
## Events

### CloseInboxItem(CLOSE_INBOX_ITEM)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mailIndex|number|false|No Documentation|
### MailClosed(MAIL_CLOSED)

No Documentation
### MailFailed(MAIL_FAILED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|true|No Documentation|
### MailInboxUpdate(MAIL_INBOX_UPDATE)

No Documentation
### MailLockSendItems(MAIL_LOCK_SEND_ITEMS)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|attachSlot|number|false|No Documentation|
|itemLink|string|false|No Documentation|
### MailSendInfoUpdate(MAIL_SEND_INFO_UPDATE)

No Documentation
### MailSendSuccess(MAIL_SEND_SUCCESS)

No Documentation
### MailShow(MAIL_SHOW)

No Documentation
### MailSuccess(MAIL_SUCCESS)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|true|No Documentation|
### MailUnlockSendItems(MAIL_UNLOCK_SEND_ITEMS)

No Documentation
### SendMailCodChanged(SEND_MAIL_COD_CHANGED)

No Documentation
### SendMailMoneyChanged(SEND_MAIL_MONEY_CHANGED)

No Documentation
### UpdatePendingMail(UPDATE_PENDING_MAIL)

No Documentation