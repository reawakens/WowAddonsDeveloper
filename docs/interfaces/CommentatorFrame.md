# CommentatorFrame

Type: System / Namespace: C_Commentator

## Functions

### C_Commentator.AddPlayerOverrideName

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerName|string|false|No Documentation|
|overrideName|string|false|No Documentation|
### C_Commentator.AddTrackedDefensiveAuras

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellIDs|table|false|No Documentation|
### C_Commentator.AddTrackedOffensiveAuras

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellIDs|table|false|No Documentation|
### C_Commentator.AreTeamsSwapped

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamsAreSwapped|bool|false|No Documentation|
### C_Commentator.AssignPlayerToTeam

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerName|string|false|No Documentation|
|teamName|string|false|No Documentation|
### C_Commentator.AssignPlayersToTeam

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerName|table|false|No Documentation|
|teamName|string|false|No Documentation|
### C_Commentator.AssignPlayersToTeamInCurrentInstance

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|teamName|string|false|No Documentation|
### C_Commentator.CanUseCommentatorCheats

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUseCommentatorCheats|bool|false|No Documentation|
### C_Commentator.ClearCameraTarget

No Documentation

### C_Commentator.ClearFollowTarget

No Documentation

### C_Commentator.ClearLookAtTarget

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lookAtIndex|number|true|No Documentation|
### C_Commentator.EnterInstance

No Documentation

### C_Commentator.ExitInstance

No Documentation

### C_Commentator.FindSpectatedUnit

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerIndex|number|false|No Documentation|
|teamIndex|number|false|No Documentation|
|isPet|bool|false|No Documentation|
### C_Commentator.FindTeamNameInCurrentInstance

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamName|string|true|No Documentation|
### C_Commentator.FindTeamNameInDirectory

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerNames|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamName|string|true|No Documentation|
### C_Commentator.FlushCommentatorHistory

No Documentation

### C_Commentator.FollowPlayer

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|factionIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
|forceInstantTransition|bool|true|No Documentation|
### C_Commentator.FollowUnit

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|token|string|false|No Documentation|
### C_Commentator.ForceFollowTransition

No Documentation

### C_Commentator.GetAdditionalCameraWeight

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
### C_Commentator.GetAdditionalCameraWeightByToken

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weight|number|false|No Documentation|
### C_Commentator.GetAllPlayerOverrideNames

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nameEntries|table|false|No Documentation|
### C_Commentator.GetCamera

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|xPos|number|false|No Documentation|
|yPos|number|false|No Documentation|
|zPos|number|false|No Documentation|
|yaw|number|false|No Documentation|
|pitch|number|false|No Documentation|
|roll|number|false|No Documentation|
|fov|number|false|No Documentation|
### C_Commentator.GetCameraCollision

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isColliding|bool|false|No Documentation|
### C_Commentator.GetCameraPosition

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|xPos|number|false|No Documentation|
|yPos|number|false|No Documentation|
|zPos|number|false|No Documentation|
### C_Commentator.GetCommentatorHistory

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|history|CommentatorHistory|false|No Documentation|
### C_Commentator.GetCurrentMapID

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|true|No Documentation|
### C_Commentator.GetDampeningPercent

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|percentage|number|false|No Documentation|
### C_Commentator.GetDistanceBeforeForcedHorizontalConvergence

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|distance|number|false|No Documentation|
### C_Commentator.GetDurationToForceHorizontalConvergence

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.GetExcludeDistance

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|excludeDistance|number|false|No Documentation|
### C_Commentator.GetHardlockWeight

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weight|number|false|No Documentation|
### C_Commentator.GetHorizontalAngleThresholdToSmooth

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|angle|number|false|No Documentation|
### C_Commentator.GetIndirectSpellID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|trackedSpellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|indirectSpellID|number|false|No Documentation|
### C_Commentator.GetInstanceInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapIndex|number|false|No Documentation|
|instanceIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|false|No Documentation|
|mapName|string|true|No Documentation|
|status|number|false|No Documentation|
|instanceIDLow|number|false|No Documentation|
|instanceIDHigh|number|false|No Documentation|
### C_Commentator.GetLookAtLerpAmount

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|amount|number|false|No Documentation|
### C_Commentator.GetMapInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamSize|number|false|No Documentation|
|minLevel|number|false|No Documentation|
|maxLevel|number|false|No Documentation|
|numInstances|number|false|No Documentation|
### C_Commentator.GetMatchDuration

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|seconds|number|false|No Documentation|
### C_Commentator.GetMaxNumPlayersPerTeam

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxNumPlayersPerTeam|number|false|No Documentation|
### C_Commentator.GetMaxNumTeams

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxNumTeams|number|false|No Documentation|
### C_Commentator.GetMode

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|commentatorMode|number|false|No Documentation|
### C_Commentator.GetMsToHoldForHorizontalMovement

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.GetMsToHoldForVerticalMovement

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.GetMsToSmoothHorizontalChange

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.GetMsToSmoothVerticalChange

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.GetNumMaps

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numMaps|number|false|No Documentation|
### C_Commentator.GetNumPlayers

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|factionIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numPlayers|number|false|No Documentation|
### C_Commentator.GetOrCreateSeries

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamName1|string|false|No Documentation|
|teamName2|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|data|CommentatorSeries|false|No Documentation|
### C_Commentator.GetPlayerAuraInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|startTime|number|false|No Documentation|
|duration|number|false|No Documentation|
|enable|bool|false|No Documentation|
### C_Commentator.GetPlayerAuraInfoByUnit

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|token|string|false|No Documentation|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|startTime|number|false|No Documentation|
|duration|number|false|No Documentation|
|enable|bool|false|No Documentation|
### C_Commentator.GetPlayerCooldownInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|startTime|number|false|No Documentation|
|duration|number|false|No Documentation|
|enable|bool|false|No Documentation|
### C_Commentator.GetPlayerCooldownInfoByUnit

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|startTime|number|false|No Documentation|
|duration|number|false|No Documentation|
|enable|bool|false|No Documentation|
### C_Commentator.GetPlayerCrowdControlInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|expiration|number|false|No Documentation|
|duration|number|false|No Documentation|
### C_Commentator.GetPlayerCrowdControlInfoByUnit

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|token|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|expiration|number|false|No Documentation|
|duration|number|false|No Documentation|
### C_Commentator.GetPlayerData

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|CommentatorPlayerData|true|No Documentation|
### C_Commentator.GetPlayerFlagInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFlag|bool|false|No Documentation|
### C_Commentator.GetPlayerFlagInfoByUnit

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFlag|bool|false|No Documentation|
### C_Commentator.GetPlayerOverrideName

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|originalName|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|overrideName|string|false|No Documentation|
### C_Commentator.GetPlayerSpellCharges

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|charges|number|false|No Documentation|
|maxCharges|number|false|No Documentation|
|startTime|number|false|No Documentation|
|duration|number|false|No Documentation|
### C_Commentator.GetPlayerSpellChargesByUnit

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|charges|number|false|No Documentation|
|maxCharges|number|false|No Documentation|
|startTime|number|false|No Documentation|
|duration|number|false|No Documentation|
### C_Commentator.GetPositionLerpAmount

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|amount|number|false|No Documentation|
### C_Commentator.GetSmoothFollowTransitioning

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### C_Commentator.GetSoftlockWeight

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weight|number|false|No Documentation|
### C_Commentator.GetSpeedFactor

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|factor|number|false|No Documentation|
### C_Commentator.GetStartLocation

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|pos|table|false|No Documentation|
### C_Commentator.GetTeamColor

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|color|table|false|No Documentation|
### C_Commentator.GetTeamColorByUnit

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|color|table|false|No Documentation|
### C_Commentator.GetTimeLeftInMatch

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|timeLeft|number|true|No Documentation|
### C_Commentator.GetTrackedSpellID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|indirectSpellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|trackedSpellID|number|false|No Documentation|
### C_Commentator.GetTrackedSpells

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
|category|TrackedSpellCategory|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spells|table|true|No Documentation|
### C_Commentator.GetTrackedSpellsByUnit

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
|category|TrackedSpellCategory|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spells|table|true|No Documentation|
### C_Commentator.GetUnitData

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|data|CommentatorUnitData|false|No Documentation|
### C_Commentator.GetWargameInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|listID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|minPlayers|number|false|No Documentation|
|maxPlayers|number|false|No Documentation|
|isArena|bool|false|No Documentation|
### C_Commentator.HasTrackedAuras

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|token|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasOffensiveAura|bool|false|No Documentation|
|hasDefensiveAura|bool|false|No Documentation|
### C_Commentator.IsSmartCameraLocked

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSmartCameraLocked|bool|false|No Documentation|
### C_Commentator.IsSpectating

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSpectating|bool|false|No Documentation|
### C_Commentator.IsTrackedDefensiveAura

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isDefensiveTrigger|bool|false|No Documentation|
### C_Commentator.IsTrackedOffensiveAura

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isOffensiveTrigger|bool|false|No Documentation|
### C_Commentator.IsTrackedSpell

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
|spellID|number|false|No Documentation|
|category|TrackedSpellCategory|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isTracked|bool|false|No Documentation|
### C_Commentator.IsTrackedSpellByUnit

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
|spellID|number|false|No Documentation|
|category|TrackedSpellCategory|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isTracked|bool|false|No Documentation|
### C_Commentator.IsUsingSmartCamera

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isUsingSmartCamera|bool|false|No Documentation|
### C_Commentator.LookAtPlayer

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|factionIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
|lookAtIndex|number|true|No Documentation|
### C_Commentator.RemoveAllOverrideNames

No Documentation

### C_Commentator.RemovePlayerOverrideName

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|originalPlayerName|string|false|No Documentation|
### C_Commentator.RequestPlayerCooldownInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
### C_Commentator.ResetFoVTarget

No Documentation

### C_Commentator.ResetSeriesScores

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamName1|string|false|No Documentation|
|teamName2|string|false|No Documentation|
### C_Commentator.ResetSettings

No Documentation

### C_Commentator.ResetTrackedAuras

No Documentation

### C_Commentator.SetAdditionalCameraWeight

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
|weight|number|false|No Documentation|
### C_Commentator.SetAdditionalCameraWeightByToken

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
|weight|number|false|No Documentation|
### C_Commentator.SetBlacklistedAuras

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellIDs|table|false|No Documentation|
### C_Commentator.SetBlacklistedCooldowns

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specID|number|false|No Documentation|
|spellIDs|table|false|No Documentation|
### C_Commentator.SetCamera

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|xPos|number|false|No Documentation|
|yPos|number|false|No Documentation|
|zPos|number|false|No Documentation|
|yaw|number|false|No Documentation|
|pitch|number|false|No Documentation|
|roll|number|false|No Documentation|
|fov|number|false|No Documentation|
### C_Commentator.SetCameraCollision

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|collide|bool|false|No Documentation|
### C_Commentator.SetCameraPosition

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|xPos|number|false|No Documentation|
|yPos|number|false|No Documentation|
|zPos|number|false|No Documentation|
|snapToLocation|bool|false|No Documentation|
### C_Commentator.SetCheatsEnabled

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enableCheats|bool|false|No Documentation|
### C_Commentator.SetCommentatorHistory

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|history|CommentatorHistory|false|No Documentation|
### C_Commentator.SetDistanceBeforeForcedHorizontalConvergence

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|distance|number|false|No Documentation|
### C_Commentator.SetDurationToForceHorizontalConvergence

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.SetExcludeDistance

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|excludeDistance|number|false|No Documentation|
### C_Commentator.SetFollowCameraSpeeds

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|elasticSpeed|number|false|No Documentation|
|minSpeed|number|false|No Documentation|
### C_Commentator.SetHardlockWeight

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weight|number|false|No Documentation|
### C_Commentator.SetHorizontalAngleThresholdToSmooth

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|angle|number|false|No Documentation|
### C_Commentator.SetLookAtLerpAmount

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|amount|number|false|No Documentation|
### C_Commentator.SetMapAndInstanceIndex

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapIndex|number|false|No Documentation|
|instanceIndex|number|false|No Documentation|
### C_Commentator.SetMouseDisabled

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|disabled|bool|false|No Documentation|
### C_Commentator.SetMoveSpeed

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|newSpeed|number|false|No Documentation|
### C_Commentator.SetMsToHoldForHorizontalMovement

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.SetMsToHoldForVerticalMovement

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.SetMsToSmoothHorizontalChange

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.SetMsToSmoothVerticalChange

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.SetPositionLerpAmount

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|amount|number|false|No Documentation|
### C_Commentator.SetRequestedDebuffCooldowns

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specID|number|false|No Documentation|
|spellIDs|table|false|No Documentation|
### C_Commentator.SetRequestedDefensiveCooldowns

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specID|number|false|No Documentation|
|spellIDs|table|false|No Documentation|
### C_Commentator.SetRequestedOffensiveCooldowns

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specID|number|false|No Documentation|
|spellIDs|table|false|No Documentation|
### C_Commentator.SetSeriesScore

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamName1|string|false|No Documentation|
|teamName2|string|false|No Documentation|
|scoringTeamName|string|false|No Documentation|
|score|number|false|No Documentation|
### C_Commentator.SetSeriesScores

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamName1|string|false|No Documentation|
|teamName2|string|false|No Documentation|
|score1|number|false|No Documentation|
|score2|number|false|No Documentation|
### C_Commentator.SetSmartCameraLocked

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|locked|bool|false|No Documentation|
### C_Commentator.SetSmoothFollowTransitioning

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### C_Commentator.SetSoftlockWeight

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weight|number|false|No Documentation|
### C_Commentator.SetSpeedFactor

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|factor|number|false|No Documentation|
### C_Commentator.SetTargetHeightOffset

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offset|number|false|No Documentation|
### C_Commentator.SetUseSmartCamera

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|useSmartCamera|bool|false|No Documentation|
### C_Commentator.SnapCameraLookAtPoint

No Documentation

### C_Commentator.StartWargame

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|listID|number|false|No Documentation|
|teamSize|number|false|No Documentation|
|tournamentRules|bool|false|No Documentation|
|teamOneCaptain|string|false|No Documentation|
|teamTwoCaptain|string|false|No Documentation|
### C_Commentator.SwapTeamSides

No Documentation

### C_Commentator.ToggleCheats

No Documentation

### C_Commentator.UpdateMapInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetPlayer|string|true|No Documentation|
### C_Commentator.UpdatePlayerInfo

No Documentation

### C_Commentator.ZoomIn

No Documentation

### C_Commentator.ZoomOut

No Documentation

## Events

### CommentatorEnterWorld
LiteralName: `COMMENTATOR_ENTER_WORLD`

No Documentation

### CommentatorHistoryFlushed
LiteralName: `COMMENTATOR_HISTORY_FLUSHED`

No Documentation

### CommentatorImmediateFovUpdate
LiteralName: `COMMENTATOR_IMMEDIATE_FOV_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|fov|number|false|No Documentation|
### CommentatorMapUpdate
LiteralName: `COMMENTATOR_MAP_UPDATE`

No Documentation

### CommentatorPlayerNameOverrideUpdate
LiteralName: `COMMENTATOR_PLAYER_NAME_OVERRIDE_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nameToOverride|string|false|No Documentation|
|overrideName|string|true|No Documentation|
### CommentatorPlayerUpdate
LiteralName: `COMMENTATOR_PLAYER_UPDATE`

No Documentation

### CommentatorResetSettings
LiteralName: `COMMENTATOR_RESET_SETTINGS`

No Documentation

### CommentatorTeamNameUpdate
LiteralName: `COMMENTATOR_TEAM_NAME_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamName|string|false|No Documentation|
### CommentatorTeamsSwapped
LiteralName: `COMMENTATOR_TEAMS_SWAPPED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|swapped|bool|false|No Documentation|
## Tables

### TrackedSpellCategory

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Offensive|TrackedSpellCategory|undefined|No Documentation|
|Defensive|TrackedSpellCategory|undefined|No Documentation|
|Debuff|TrackedSpellCategory|undefined|No Documentation|
|Count|TrackedSpellCategory|undefined|No Documentation|
### CommentatorHistory

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|series|table|false|No Documentation|
|teamDirectory|table|false|No Documentation|
|overrideNameDirectory|table|false|No Documentation|
### CommentatorOverrideNameEntry

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|originalName|string|false|No Documentation|
|newName|string|false|No Documentation|
### CommentatorPlayerData

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
|name|string|false|No Documentation|
|faction|number|false|No Documentation|
|specialization|number|false|No Documentation|
|damageDone|number|false|No Documentation|
|damageTaken|number|false|No Documentation|
|healingDone|number|false|No Documentation|
|healingTaken|number|false|No Documentation|
|kills|number|false|No Documentation|
|deaths|number|false|No Documentation|
### CommentatorSeries

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teams|table|false|No Documentation|
### CommentatorSeriesTeam

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|score|number|false|No Documentation|
### CommentatorTeamDirectoryEntry

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerName|string|false|No Documentation|
|teamName|string|false|No Documentation|
### CommentatorUnitData

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|healthMax|number|false|No Documentation|
|health|number|false|No Documentation|
|absorbTotal|number|false|No Documentation|
|isDeadOrGhost|bool|false|No Documentation|
|isFeignDeath|bool|false|No Documentation|
|powerTypeToken|string|false|No Documentation|
|power|number|false|No Documentation|
|powerMax|number|false|No Documentation|
### NameOverrideEntry

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|originalName|string|false|No Documentation|
|overrideName|string|false|No Documentation|