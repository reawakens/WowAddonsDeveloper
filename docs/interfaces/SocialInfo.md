# SocialInfo

Name: SocialInfo / Type: System / Namespace: C_Social

## Functions

### C_Social.GetLastAchievement
?> WowPedia link: [C_Social.GetLastAchievement](https://wow.gamepedia.com/API_C_Social.GetLastAchievement)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|achievementID|number|false|No Documentation|
|achievementName|string|false|No Documentation|
|achievementDesc|string|false|No Documentation|
|iconFileID|number|false|No Documentation|
### C_Social.GetLastItem
?> WowPedia link: [C_Social.GetLastItem](https://wow.gamepedia.com/API_C_Social.GetLastItem)

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
?> WowPedia link: [C_Social.GetLastScreenshotIndex](https://wow.gamepedia.com/API_C_Social.GetLastScreenshotIndex)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|screenShotIndex|number|false|No Documentation|
### C_Social.GetMaxTweetLength
?> WowPedia link: [C_Social.GetMaxTweetLength](https://wow.gamepedia.com/API_C_Social.GetMaxTweetLength)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxTweetLength|number|false|No Documentation|
### C_Social.GetScreenshotInfoByIndex
?> WowPedia link: [C_Social.GetScreenshotInfoByIndex](https://wow.gamepedia.com/API_C_Social.GetScreenshotInfoByIndex)

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
?> WowPedia link: [C_Social.GetTweetLength](https://wow.gamepedia.com/API_C_Social.GetTweetLength)

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
?> WowPedia link: [C_Social.IsSocialEnabled](https://wow.gamepedia.com/API_C_Social.IsSocialEnabled)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isEnabled|bool|false|No Documentation|
### C_Social.TwitterCheckStatus
?> WowPedia link: [C_Social.TwitterCheckStatus](https://wow.gamepedia.com/API_C_Social.TwitterCheckStatus)

Not allowed to be called by addons
### C_Social.TwitterConnect
?> WowPedia link: [C_Social.TwitterConnect](https://wow.gamepedia.com/API_C_Social.TwitterConnect)

Not allowed to be called by addons
### C_Social.TwitterDisconnect
?> WowPedia link: [C_Social.TwitterDisconnect](https://wow.gamepedia.com/API_C_Social.TwitterDisconnect)

Not allowed to be called by addons
### C_Social.TwitterGetMSTillCanPost
?> WowPedia link: [C_Social.TwitterGetMSTillCanPost](https://wow.gamepedia.com/API_C_Social.TwitterGetMSTillCanPost)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|msTimeLeft|number|false|No Documentation|
### C_Social.TwitterPostMessage
?> WowPedia link: [C_Social.TwitterPostMessage](https://wow.gamepedia.com/API_C_Social.TwitterPostMessage)

Not allowed to be called by addons
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|message|string|false|No Documentation|
## Events

### SocialItemReceived
LiteralName: `SOCIAL_ITEM_RECEIVED`

No Documentation

### TwitterLinkResult
LiteralName: `TWITTER_LINK_RESULT`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isLinked|bool|false|No Documentation|
|screenName|string|false|No Documentation|
|error|string|false|No Documentation|
### TwitterPostResult
LiteralName: `TWITTER_POST_RESULT`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|number|false|No Documentation|
### TwitterStatusUpdate
LiteralName: `TWITTER_STATUS_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isTwitterEnabled|bool|false|No Documentation|
|isLinked|bool|false|No Documentation|
|screenName|string|false|No Documentation|