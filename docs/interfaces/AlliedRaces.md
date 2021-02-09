# AlliedRaces

Type: System / Namespace: C_AlliedRaces

## Functions

### C_AlliedRaces.ClearAlliedRaceDetailsGiver
?> WowPedia link: [C_AlliedRaces.ClearAlliedRaceDetailsGiver](https://wow.gamepedia.com/API_C_AlliedRaces.ClearAlliedRaceDetailsGiver)

No Documentation

### C_AlliedRaces.GetAllRacialAbilitiesFromID
?> WowPedia link: [C_AlliedRaces.GetAllRacialAbilitiesFromID](https://wow.gamepedia.com/API_C_AlliedRaces.GetAllRacialAbilitiesFromID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|raceID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|allDisplayInfo|table|false|No Documentation|
### C_AlliedRaces.GetRaceInfoByID
?> WowPedia link: [C_AlliedRaces.GetRaceInfoByID](https://wow.gamepedia.com/API_C_AlliedRaces.GetRaceInfoByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|raceID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|AlliedRaceInfo|false|No Documentation|
## Events

### AlliedRaceClose
LiteralName: `ALLIED_RACE_CLOSE`

No Documentation

### AlliedRaceOpen
LiteralName: `ALLIED_RACE_OPEN`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|raceID|number|false|No Documentation|
## Tables

### AlliedRaceInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|raceID|number|false|No Documentation|
|maleModelID|number|false|No Documentation|
|femaleModelID|number|false|No Documentation|
|achievementIds|table|false|No Documentation|
|maleName|string|false|No Documentation|
|femaleName|string|false|No Documentation|
|description|string|false|No Documentation|
|crestAtlas|string|false|No Documentation|
|modelBackgroundAtlas|string|false|No Documentation|
|raceFileString|string|false|No Documentation|
|bannerColor|table|false|No Documentation|
### AlliedRaceRacialAbility

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|description|string|false|No Documentation|
|name|string|false|No Documentation|
|icon|number|false|No Documentation|