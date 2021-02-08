# Console

Type: System / Namespace: C_Console

## Functions

### C_Console.GetAllCommands

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|commands|table|false|No Documentation|
### C_Console.GetColorFromType

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|colorType|ConsoleColorType|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|color|table|false|No Documentation|
### C_Console.GetFontHeight

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|fontHeightInPixels|number|false|No Documentation|
### C_Console.PrintAllMatchingCommands

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|partialCommandText|string|false|No Documentation|
### C_Console.SetFontHeight

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|fontHeightInPixels|number|false|No Documentation|
## Events

### ConsoleClear(CONSOLE_CLEAR)

No Documentation
### ConsoleColorsChanged(CONSOLE_COLORS_CHANGED)

No Documentation
### ConsoleFontSizeChanged(CONSOLE_FONT_SIZE_CHANGED)

No Documentation
### ConsoleLog(CONSOLE_LOG)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|message|string|false|No Documentation|
### ConsoleMessage(CONSOLE_MESSAGE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|message|string|false|No Documentation|
|colorType|number|false|No Documentation|
### CvarUpdate(CVAR_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|eventName|string|false|No Documentation|
|value|string|false|No Documentation|
### GlueConsoleLog(GLUE_CONSOLE_LOG)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|message|string|false|No Documentation|
### ToggleConsole(TOGGLE_CONSOLE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|showConsole|bool|true|No Documentation|