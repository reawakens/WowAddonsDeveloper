# SocialInfo

Type: System / Namespace: C_Social

## Functions

### C_Social.GetLastAchievement

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|achievementID|number|false|No Documentation|
|achievementName|string|false|No Documentation|
|achievementDesc|string|false|No Documentation|
|iconFileID|number|false|No Documentation|
### C_Social.GetLastItem

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|itemName|string|false|No Documentation|
|iconFileID|number|false|No Documentation|
|itemQuality|number|false|No Documentation|
|itemLevel|number|false|No Documentation|
|itemLinkString|string|false|No Documentation|
### C_Social.GetLastScreenshotIndex

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|screenShotIndex|number|false|No Documentation|
### C_Social.GetMaxTweetLength

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxTweetLength|number|false|No Documentation|
### C_Social.GetScreenshotInfoByIndex

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|screenWidth|number|false|No Documentation|
|screenHeight|number|false|No Documentation|
### C_Social.GetTweetLength

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tweetText|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tweetLength|number|false|No Documentation|
### C_Social.IsSocialEnabled

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isEnabled|bool|false|No Documentation|
### C_Social.TwitterCheckStatus

Not allowed to be called by addons
### C_Social.TwitterConnect

Not allowed to be called by addons
### C_Social.TwitterDisconnect

Not allowed to be called by addons
### C_Social.TwitterGetMSTillCanPost

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|msTimeLeft|number|false|No Documentation|
### C_Social.TwitterPostMessage

Not allowed to be called by addons
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|message|string|false|No Documentation|
## Events

### SocialItemReceived(SOCIAL_ITEM_RECEIVED)

No Documentation
### TwitterLinkResult(TWITTER_LINK_RESULT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isLinked|bool|false|No Documentation|
|screenName|string|false|No Documentation|
|error|string|false|No Documentation|
### TwitterPostResult(TWITTER_POST_RESULT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|number|false|No Documentation|
### TwitterStatusUpdate(TWITTER_STATUS_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isTwitterEnabled|bool|false|No Documentation|
|isLinked|bool|false|No Documentation|
|screenName|string|false|No Documentation|