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

### ConsoleClear
LiteralName: `CONSOLE_CLEAR`

No Documentation

### ConsoleColorsChanged
LiteralName: `CONSOLE_COLORS_CHANGED`

No Documentation

### ConsoleFontSizeChanged
LiteralName: `CONSOLE_FONT_SIZE_CHANGED`

No Documentation

### ConsoleLog
LiteralName: `CONSOLE_LOG`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|message|string|false|No Documentation|
### ConsoleMessage
LiteralName: `CONSOLE_MESSAGE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|message|string|false|No Documentation|
|colorType|number|false|No Documentation|
### CvarUpdate
LiteralName: `CVAR_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|eventName|string|false|No Documentation|
|value|string|false|No Documentation|
### GlueConsoleLog
LiteralName: `GLUE_CONSOLE_LOG`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|message|string|false|No Documentation|
### ToggleConsole
LiteralName: `TOGGLE_CONSOLE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|showConsole|bool|true|No Documentation|
## Tables

### ConsoleCategory

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Debug|ConsoleCategory|undefined|No Documentation|
|Graphics|ConsoleCategory|undefined|No Documentation|
|Console|ConsoleCategory|undefined|No Documentation|
|Combat|ConsoleCategory|undefined|No Documentation|
|Game|ConsoleCategory|undefined|No Documentation|
|Default|ConsoleCategory|undefined|No Documentation|
|Net|ConsoleCategory|undefined|No Documentation|
|Sound|ConsoleCategory|undefined|No Documentation|
|Gm|ConsoleCategory|undefined|No Documentation|
|Reveal|ConsoleCategory|undefined|No Documentation|
|None|ConsoleCategory|undefined|No Documentation|
### ConsoleColorType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|DefaultColor|ConsoleColorType|undefined|No Documentation|
|InputColor|ConsoleColorType|undefined|No Documentation|
|EchoColor|ConsoleColorType|undefined|No Documentation|
|ErrorColor|ConsoleColorType|undefined|No Documentation|
|WarningColor|ConsoleColorType|undefined|No Documentation|
|GlobalColor|ConsoleColorType|undefined|No Documentation|
|AdminColor|ConsoleColorType|undefined|No Documentation|
|HighlightColor|ConsoleColorType|undefined|No Documentation|
|BackgroundColor|ConsoleColorType|undefined|No Documentation|
|ClickbufferColor|ConsoleColorType|undefined|No Documentation|
|PrivateColor|ConsoleColorType|undefined|No Documentation|
|DefaultGreen|ConsoleColorType|undefined|No Documentation|
### ConsoleCommandType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Cvar|ConsoleCommandType|undefined|No Documentation|
|Command|ConsoleCommandType|undefined|No Documentation|
|Script|ConsoleCommandType|undefined|No Documentation|
### ConsoleCommandInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|command|string|false|No Documentation|
|help|string|false|No Documentation|
|category|ConsoleCategory|false|No Documentation|
|commandType|ConsoleCommandType|false|No Documentation|
|scriptContents|string|false|No Documentation|