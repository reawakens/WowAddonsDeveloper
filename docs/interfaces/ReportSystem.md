# ReportSystem

Type: System / Namespace: C_ReportSystem

## Functions

### C_ReportSystem.CanReportPlayer
?> WowPedia link: [C_ReportSystem.CanReportPlayer](https://wow.gamepedia.com/API_C_ReportSystem.CanReportPlayer)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canReport|bool|false|No Documentation|
### C_ReportSystem.CanReportPlayerForLanguage
?> WowPedia link: [C_ReportSystem.CanReportPlayerForLanguage](https://wow.gamepedia.com/API_C_ReportSystem.CanReportPlayerForLanguage)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerLocation|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canReport|bool|false|No Documentation|
### C_ReportSystem.InitiateReportPlayer
?> WowPedia link: [C_ReportSystem.InitiateReportPlayer](https://wow.gamepedia.com/API_C_ReportSystem.InitiateReportPlayer)

Not allowed to be called by addons
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|complaintType|string|false|No Documentation|
|playerLocation|table|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|token|number|false|No Documentation|
### C_ReportSystem.OpenReportPlayerDialog
?> WowPedia link: [C_ReportSystem.OpenReportPlayerDialog](https://wow.gamepedia.com/API_C_ReportSystem.OpenReportPlayerDialog)

Addons should use this to open the ReportPlayer dialog. InitiateReportPlayer and SendReportPlayer are no longer accessible to addons.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|reportType|string|false|No Documentation|
|playerName|string|false|No Documentation|
|playerLocation|table|true|No Documentation|
### C_ReportSystem.ReportServerLag
?> WowPedia link: [C_ReportSystem.ReportServerLag](https://wow.gamepedia.com/API_C_ReportSystem.ReportServerLag)

No Documentation

### C_ReportSystem.ReportStuckInCombat
?> WowPedia link: [C_ReportSystem.ReportStuckInCombat](https://wow.gamepedia.com/API_C_ReportSystem.ReportStuckInCombat)

No Documentation

### C_ReportSystem.SendReportPlayer
?> WowPedia link: [C_ReportSystem.SendReportPlayer](https://wow.gamepedia.com/API_C_ReportSystem.SendReportPlayer)

Not allowed to be called by addons
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|token|number|false|No Documentation|
|comment|string|true|No Documentation|
### C_ReportSystem.SetPendingReportPetTarget
?> WowPedia link: [C_ReportSystem.SetPendingReportPetTarget](https://wow.gamepedia.com/API_C_ReportSystem.SetPendingReportPetTarget)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|target|string|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|set|bool|false|No Documentation|
### C_ReportSystem.SetPendingReportTarget
?> WowPedia link: [C_ReportSystem.SetPendingReportTarget](https://wow.gamepedia.com/API_C_ReportSystem.SetPendingReportTarget)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|target|string|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|set|bool|false|No Documentation|
### C_ReportSystem.SetPendingReportTargetByGuid
?> WowPedia link: [C_ReportSystem.SetPendingReportTargetByGuid](https://wow.gamepedia.com/API_C_ReportSystem.SetPendingReportTargetByGuid)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|set|bool|false|No Documentation|
## Events

### OpenReportPlayer
LiteralName: `OPEN_REPORT_PLAYER`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|token|number|false|No Documentation|
|reportType|string|false|No Documentation|
|playerName|string|false|No Documentation|
### ReportPlayerResult
LiteralName: `REPORT_PLAYER_RESULT`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|