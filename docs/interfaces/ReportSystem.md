# ReportSystem

Type: System / Namespace: C_ReportSystem

## Functions

### C_ReportSystem.CanReportPlayer

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

Addons should use this to open the ReportPlayer dialog. InitiateReportPlayer and SendReportPlayer are no longer accessible to addons.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|reportType|string|false|No Documentation|
|playerName|string|false|No Documentation|
|playerLocation|table|true|No Documentation|
### C_ReportSystem.ReportServerLag

No Documentation
### C_ReportSystem.ReportStuckInCombat

No Documentation
### C_ReportSystem.SendReportPlayer

Not allowed to be called by addons
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|token|number|false|No Documentation|
|comment|string|true|No Documentation|
### C_ReportSystem.SetPendingReportPetTarget

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

### OpenReportPlayer(OPEN_REPORT_PLAYER)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|token|number|false|No Documentation|
|reportType|string|false|No Documentation|
|playerName|string|false|No Documentation|
### ReportPlayerResult(REPORT_PLAYER_RESULT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|