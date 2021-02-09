# CommentatorFrame

Name: CommentatorFrame / Type: System / Namespace: C_Commentator

## Functions

### C_Commentator.AddPlayerOverrideName
?> WowPedia link: [C_Commentator.AddPlayerOverrideName](https://wow.gamepedia.com/API_C_Commentator.AddPlayerOverrideName)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerName|string|false|No Documentation|
|overrideName|string|false|No Documentation|
### C_Commentator.AddTrackedDefensiveAuras
?> WowPedia link: [C_Commentator.AddTrackedDefensiveAuras](https://wow.gamepedia.com/API_C_Commentator.AddTrackedDefensiveAuras)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellIDs|table|false|No Documentation|
### C_Commentator.AddTrackedOffensiveAuras
?> WowPedia link: [C_Commentator.AddTrackedOffensiveAuras](https://wow.gamepedia.com/API_C_Commentator.AddTrackedOffensiveAuras)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellIDs|table|false|No Documentation|
### C_Commentator.AreTeamsSwapped
?> WowPedia link: [C_Commentator.AreTeamsSwapped](https://wow.gamepedia.com/API_C_Commentator.AreTeamsSwapped)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamsAreSwapped|bool|false|No Documentation|
### C_Commentator.AssignPlayerToTeam
?> WowPedia link: [C_Commentator.AssignPlayerToTeam](https://wow.gamepedia.com/API_C_Commentator.AssignPlayerToTeam)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerName|string|false|No Documentation|
|teamName|string|false|No Documentation|
### C_Commentator.AssignPlayersToTeam
?> WowPedia link: [C_Commentator.AssignPlayersToTeam](https://wow.gamepedia.com/API_C_Commentator.AssignPlayersToTeam)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerName|table|false|No Documentation|
|teamName|string|false|No Documentation|
### C_Commentator.AssignPlayersToTeamInCurrentInstance
?> WowPedia link: [C_Commentator.AssignPlayersToTeamInCurrentInstance](https://wow.gamepedia.com/API_C_Commentator.AssignPlayersToTeamInCurrentInstance)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|teamName|string|false|No Documentation|
### C_Commentator.CanUseCommentatorCheats
?> WowPedia link: [C_Commentator.CanUseCommentatorCheats](https://wow.gamepedia.com/API_C_Commentator.CanUseCommentatorCheats)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUseCommentatorCheats|bool|false|No Documentation|
### C_Commentator.ClearCameraTarget
?> WowPedia link: [C_Commentator.ClearCameraTarget](https://wow.gamepedia.com/API_C_Commentator.ClearCameraTarget)

No Documentation

### C_Commentator.ClearFollowTarget
?> WowPedia link: [C_Commentator.ClearFollowTarget](https://wow.gamepedia.com/API_C_Commentator.ClearFollowTarget)

No Documentation

### C_Commentator.ClearLookAtTarget
?> WowPedia link: [C_Commentator.ClearLookAtTarget](https://wow.gamepedia.com/API_C_Commentator.ClearLookAtTarget)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|lookAtIndex|number|true|No Documentation|
### C_Commentator.EnterInstance
?> WowPedia link: [C_Commentator.EnterInstance](https://wow.gamepedia.com/API_C_Commentator.EnterInstance)

No Documentation

### C_Commentator.ExitInstance
?> WowPedia link: [C_Commentator.ExitInstance](https://wow.gamepedia.com/API_C_Commentator.ExitInstance)

No Documentation

### C_Commentator.FindSpectatedUnit
?> WowPedia link: [C_Commentator.FindSpectatedUnit](https://wow.gamepedia.com/API_C_Commentator.FindSpectatedUnit)

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
?> WowPedia link: [C_Commentator.FindTeamNameInCurrentInstance](https://wow.gamepedia.com/API_C_Commentator.FindTeamNameInCurrentInstance)

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
?> WowPedia link: [C_Commentator.FindTeamNameInDirectory](https://wow.gamepedia.com/API_C_Commentator.FindTeamNameInDirectory)

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
?> WowPedia link: [C_Commentator.FlushCommentatorHistory](https://wow.gamepedia.com/API_C_Commentator.FlushCommentatorHistory)

No Documentation

### C_Commentator.FollowPlayer
?> WowPedia link: [C_Commentator.FollowPlayer](https://wow.gamepedia.com/API_C_Commentator.FollowPlayer)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|factionIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
|forceInstantTransition|bool|true|No Documentation|
### C_Commentator.FollowUnit
?> WowPedia link: [C_Commentator.FollowUnit](https://wow.gamepedia.com/API_C_Commentator.FollowUnit)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|token|string|false|No Documentation|
### C_Commentator.ForceFollowTransition
?> WowPedia link: [C_Commentator.ForceFollowTransition](https://wow.gamepedia.com/API_C_Commentator.ForceFollowTransition)

No Documentation

### C_Commentator.GetAdditionalCameraWeight
?> WowPedia link: [C_Commentator.GetAdditionalCameraWeight](https://wow.gamepedia.com/API_C_Commentator.GetAdditionalCameraWeight)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
### C_Commentator.GetAdditionalCameraWeightByToken
?> WowPedia link: [C_Commentator.GetAdditionalCameraWeightByToken](https://wow.gamepedia.com/API_C_Commentator.GetAdditionalCameraWeightByToken)

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
?> WowPedia link: [C_Commentator.GetAllPlayerOverrideNames](https://wow.gamepedia.com/API_C_Commentator.GetAllPlayerOverrideNames)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nameEntries|table|false|No Documentation|
### C_Commentator.GetCamera
?> WowPedia link: [C_Commentator.GetCamera](https://wow.gamepedia.com/API_C_Commentator.GetCamera)

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
?> WowPedia link: [C_Commentator.GetCameraCollision](https://wow.gamepedia.com/API_C_Commentator.GetCameraCollision)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isColliding|bool|false|No Documentation|
### C_Commentator.GetCameraPosition
?> WowPedia link: [C_Commentator.GetCameraPosition](https://wow.gamepedia.com/API_C_Commentator.GetCameraPosition)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|xPos|number|false|No Documentation|
|yPos|number|false|No Documentation|
|zPos|number|false|No Documentation|
### C_Commentator.GetCommentatorHistory
?> WowPedia link: [C_Commentator.GetCommentatorHistory](https://wow.gamepedia.com/API_C_Commentator.GetCommentatorHistory)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|history|CommentatorHistory|false|No Documentation|
### C_Commentator.GetCurrentMapID
?> WowPedia link: [C_Commentator.GetCurrentMapID](https://wow.gamepedia.com/API_C_Commentator.GetCurrentMapID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|true|No Documentation|
### C_Commentator.GetDampeningPercent
?> WowPedia link: [C_Commentator.GetDampeningPercent](https://wow.gamepedia.com/API_C_Commentator.GetDampeningPercent)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|percentage|number|false|No Documentation|
### C_Commentator.GetDistanceBeforeForcedHorizontalConvergence
?> WowPedia link: [C_Commentator.GetDistanceBeforeForcedHorizontalConvergence](https://wow.gamepedia.com/API_C_Commentator.GetDistanceBeforeForcedHorizontalConvergence)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|distance|number|false|No Documentation|
### C_Commentator.GetDurationToForceHorizontalConvergence
?> WowPedia link: [C_Commentator.GetDurationToForceHorizontalConvergence](https://wow.gamepedia.com/API_C_Commentator.GetDurationToForceHorizontalConvergence)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.GetExcludeDistance
?> WowPedia link: [C_Commentator.GetExcludeDistance](https://wow.gamepedia.com/API_C_Commentator.GetExcludeDistance)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|excludeDistance|number|false|No Documentation|
### C_Commentator.GetHardlockWeight
?> WowPedia link: [C_Commentator.GetHardlockWeight](https://wow.gamepedia.com/API_C_Commentator.GetHardlockWeight)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weight|number|false|No Documentation|
### C_Commentator.GetHorizontalAngleThresholdToSmooth
?> WowPedia link: [C_Commentator.GetHorizontalAngleThresholdToSmooth](https://wow.gamepedia.com/API_C_Commentator.GetHorizontalAngleThresholdToSmooth)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|angle|number|false|No Documentation|
### C_Commentator.GetIndirectSpellID
?> WowPedia link: [C_Commentator.GetIndirectSpellID](https://wow.gamepedia.com/API_C_Commentator.GetIndirectSpellID)

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
?> WowPedia link: [C_Commentator.GetInstanceInfo](https://wow.gamepedia.com/API_C_Commentator.GetInstanceInfo)

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
?> WowPedia link: [C_Commentator.GetLookAtLerpAmount](https://wow.gamepedia.com/API_C_Commentator.GetLookAtLerpAmount)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|amount|number|false|No Documentation|
### C_Commentator.GetMapInfo
?> WowPedia link: [C_Commentator.GetMapInfo](https://wow.gamepedia.com/API_C_Commentator.GetMapInfo)

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
?> WowPedia link: [C_Commentator.GetMatchDuration](https://wow.gamepedia.com/API_C_Commentator.GetMatchDuration)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|seconds|number|false|No Documentation|
### C_Commentator.GetMaxNumPlayersPerTeam
?> WowPedia link: [C_Commentator.GetMaxNumPlayersPerTeam](https://wow.gamepedia.com/API_C_Commentator.GetMaxNumPlayersPerTeam)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxNumPlayersPerTeam|number|false|No Documentation|
### C_Commentator.GetMaxNumTeams
?> WowPedia link: [C_Commentator.GetMaxNumTeams](https://wow.gamepedia.com/API_C_Commentator.GetMaxNumTeams)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxNumTeams|number|false|No Documentation|
### C_Commentator.GetMode
?> WowPedia link: [C_Commentator.GetMode](https://wow.gamepedia.com/API_C_Commentator.GetMode)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|commentatorMode|number|false|No Documentation|
### C_Commentator.GetMsToHoldForHorizontalMovement
?> WowPedia link: [C_Commentator.GetMsToHoldForHorizontalMovement](https://wow.gamepedia.com/API_C_Commentator.GetMsToHoldForHorizontalMovement)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.GetMsToHoldForVerticalMovement
?> WowPedia link: [C_Commentator.GetMsToHoldForVerticalMovement](https://wow.gamepedia.com/API_C_Commentator.GetMsToHoldForVerticalMovement)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.GetMsToSmoothHorizontalChange
?> WowPedia link: [C_Commentator.GetMsToSmoothHorizontalChange](https://wow.gamepedia.com/API_C_Commentator.GetMsToSmoothHorizontalChange)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.GetMsToSmoothVerticalChange
?> WowPedia link: [C_Commentator.GetMsToSmoothVerticalChange](https://wow.gamepedia.com/API_C_Commentator.GetMsToSmoothVerticalChange)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.GetNumMaps
?> WowPedia link: [C_Commentator.GetNumMaps](https://wow.gamepedia.com/API_C_Commentator.GetNumMaps)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numMaps|number|false|No Documentation|
### C_Commentator.GetNumPlayers
?> WowPedia link: [C_Commentator.GetNumPlayers](https://wow.gamepedia.com/API_C_Commentator.GetNumPlayers)

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
?> WowPedia link: [C_Commentator.GetOrCreateSeries](https://wow.gamepedia.com/API_C_Commentator.GetOrCreateSeries)

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
?> WowPedia link: [C_Commentator.GetPlayerAuraInfo](https://wow.gamepedia.com/API_C_Commentator.GetPlayerAuraInfo)

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
?> WowPedia link: [C_Commentator.GetPlayerAuraInfoByUnit](https://wow.gamepedia.com/API_C_Commentator.GetPlayerAuraInfoByUnit)

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
?> WowPedia link: [C_Commentator.GetPlayerCooldownInfo](https://wow.gamepedia.com/API_C_Commentator.GetPlayerCooldownInfo)

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
?> WowPedia link: [C_Commentator.GetPlayerCooldownInfoByUnit](https://wow.gamepedia.com/API_C_Commentator.GetPlayerCooldownInfoByUnit)

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
?> WowPedia link: [C_Commentator.GetPlayerCrowdControlInfo](https://wow.gamepedia.com/API_C_Commentator.GetPlayerCrowdControlInfo)

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
?> WowPedia link: [C_Commentator.GetPlayerCrowdControlInfoByUnit](https://wow.gamepedia.com/API_C_Commentator.GetPlayerCrowdControlInfoByUnit)

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
?> WowPedia link: [C_Commentator.GetPlayerData](https://wow.gamepedia.com/API_C_Commentator.GetPlayerData)

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
?> WowPedia link: [C_Commentator.GetPlayerFlagInfo](https://wow.gamepedia.com/API_C_Commentator.GetPlayerFlagInfo)

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
?> WowPedia link: [C_Commentator.GetPlayerFlagInfoByUnit](https://wow.gamepedia.com/API_C_Commentator.GetPlayerFlagInfoByUnit)

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
?> WowPedia link: [C_Commentator.GetPlayerOverrideName](https://wow.gamepedia.com/API_C_Commentator.GetPlayerOverrideName)

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
?> WowPedia link: [C_Commentator.GetPlayerSpellCharges](https://wow.gamepedia.com/API_C_Commentator.GetPlayerSpellCharges)

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
?> WowPedia link: [C_Commentator.GetPlayerSpellChargesByUnit](https://wow.gamepedia.com/API_C_Commentator.GetPlayerSpellChargesByUnit)

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
?> WowPedia link: [C_Commentator.GetPositionLerpAmount](https://wow.gamepedia.com/API_C_Commentator.GetPositionLerpAmount)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|amount|number|false|No Documentation|
### C_Commentator.GetSmoothFollowTransitioning
?> WowPedia link: [C_Commentator.GetSmoothFollowTransitioning](https://wow.gamepedia.com/API_C_Commentator.GetSmoothFollowTransitioning)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### C_Commentator.GetSoftlockWeight
?> WowPedia link: [C_Commentator.GetSoftlockWeight](https://wow.gamepedia.com/API_C_Commentator.GetSoftlockWeight)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weight|number|false|No Documentation|
### C_Commentator.GetSpeedFactor
?> WowPedia link: [C_Commentator.GetSpeedFactor](https://wow.gamepedia.com/API_C_Commentator.GetSpeedFactor)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|factor|number|false|No Documentation|
### C_Commentator.GetStartLocation
?> WowPedia link: [C_Commentator.GetStartLocation](https://wow.gamepedia.com/API_C_Commentator.GetStartLocation)

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
?> WowPedia link: [C_Commentator.GetTeamColor](https://wow.gamepedia.com/API_C_Commentator.GetTeamColor)

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
?> WowPedia link: [C_Commentator.GetTeamColorByUnit](https://wow.gamepedia.com/API_C_Commentator.GetTeamColorByUnit)

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
?> WowPedia link: [C_Commentator.GetTimeLeftInMatch](https://wow.gamepedia.com/API_C_Commentator.GetTimeLeftInMatch)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|timeLeft|number|true|No Documentation|
### C_Commentator.GetTrackedSpellID
?> WowPedia link: [C_Commentator.GetTrackedSpellID](https://wow.gamepedia.com/API_C_Commentator.GetTrackedSpellID)

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
?> WowPedia link: [C_Commentator.GetTrackedSpells](https://wow.gamepedia.com/API_C_Commentator.GetTrackedSpells)

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
?> WowPedia link: [C_Commentator.GetTrackedSpellsByUnit](https://wow.gamepedia.com/API_C_Commentator.GetTrackedSpellsByUnit)

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
?> WowPedia link: [C_Commentator.GetUnitData](https://wow.gamepedia.com/API_C_Commentator.GetUnitData)

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
?> WowPedia link: [C_Commentator.GetWargameInfo](https://wow.gamepedia.com/API_C_Commentator.GetWargameInfo)

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
?> WowPedia link: [C_Commentator.HasTrackedAuras](https://wow.gamepedia.com/API_C_Commentator.HasTrackedAuras)

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
?> WowPedia link: [C_Commentator.IsSmartCameraLocked](https://wow.gamepedia.com/API_C_Commentator.IsSmartCameraLocked)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSmartCameraLocked|bool|false|No Documentation|
### C_Commentator.IsSpectating
?> WowPedia link: [C_Commentator.IsSpectating](https://wow.gamepedia.com/API_C_Commentator.IsSpectating)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSpectating|bool|false|No Documentation|
### C_Commentator.IsTrackedDefensiveAura
?> WowPedia link: [C_Commentator.IsTrackedDefensiveAura](https://wow.gamepedia.com/API_C_Commentator.IsTrackedDefensiveAura)

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
?> WowPedia link: [C_Commentator.IsTrackedOffensiveAura](https://wow.gamepedia.com/API_C_Commentator.IsTrackedOffensiveAura)

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
?> WowPedia link: [C_Commentator.IsTrackedSpell](https://wow.gamepedia.com/API_C_Commentator.IsTrackedSpell)

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
?> WowPedia link: [C_Commentator.IsTrackedSpellByUnit](https://wow.gamepedia.com/API_C_Commentator.IsTrackedSpellByUnit)

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
?> WowPedia link: [C_Commentator.IsUsingSmartCamera](https://wow.gamepedia.com/API_C_Commentator.IsUsingSmartCamera)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isUsingSmartCamera|bool|false|No Documentation|
### C_Commentator.LookAtPlayer
?> WowPedia link: [C_Commentator.LookAtPlayer](https://wow.gamepedia.com/API_C_Commentator.LookAtPlayer)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|factionIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
|lookAtIndex|number|true|No Documentation|
### C_Commentator.RemoveAllOverrideNames
?> WowPedia link: [C_Commentator.RemoveAllOverrideNames](https://wow.gamepedia.com/API_C_Commentator.RemoveAllOverrideNames)

No Documentation

### C_Commentator.RemovePlayerOverrideName
?> WowPedia link: [C_Commentator.RemovePlayerOverrideName](https://wow.gamepedia.com/API_C_Commentator.RemovePlayerOverrideName)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|originalPlayerName|string|false|No Documentation|
### C_Commentator.RequestPlayerCooldownInfo
?> WowPedia link: [C_Commentator.RequestPlayerCooldownInfo](https://wow.gamepedia.com/API_C_Commentator.RequestPlayerCooldownInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
### C_Commentator.ResetFoVTarget
?> WowPedia link: [C_Commentator.ResetFoVTarget](https://wow.gamepedia.com/API_C_Commentator.ResetFoVTarget)

No Documentation

### C_Commentator.ResetSeriesScores
?> WowPedia link: [C_Commentator.ResetSeriesScores](https://wow.gamepedia.com/API_C_Commentator.ResetSeriesScores)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamName1|string|false|No Documentation|
|teamName2|string|false|No Documentation|
### C_Commentator.ResetSettings
?> WowPedia link: [C_Commentator.ResetSettings](https://wow.gamepedia.com/API_C_Commentator.ResetSettings)

No Documentation

### C_Commentator.ResetTrackedAuras
?> WowPedia link: [C_Commentator.ResetTrackedAuras](https://wow.gamepedia.com/API_C_Commentator.ResetTrackedAuras)

No Documentation

### C_Commentator.SetAdditionalCameraWeight
?> WowPedia link: [C_Commentator.SetAdditionalCameraWeight](https://wow.gamepedia.com/API_C_Commentator.SetAdditionalCameraWeight)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamIndex|number|false|No Documentation|
|playerIndex|number|false|No Documentation|
|weight|number|false|No Documentation|
### C_Commentator.SetAdditionalCameraWeightByToken
?> WowPedia link: [C_Commentator.SetAdditionalCameraWeightByToken](https://wow.gamepedia.com/API_C_Commentator.SetAdditionalCameraWeightByToken)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
|weight|number|false|No Documentation|
### C_Commentator.SetBlacklistedAuras
?> WowPedia link: [C_Commentator.SetBlacklistedAuras](https://wow.gamepedia.com/API_C_Commentator.SetBlacklistedAuras)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellIDs|table|false|No Documentation|
### C_Commentator.SetBlacklistedCooldowns
?> WowPedia link: [C_Commentator.SetBlacklistedCooldowns](https://wow.gamepedia.com/API_C_Commentator.SetBlacklistedCooldowns)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specID|number|false|No Documentation|
|spellIDs|table|false|No Documentation|
### C_Commentator.SetCamera
?> WowPedia link: [C_Commentator.SetCamera](https://wow.gamepedia.com/API_C_Commentator.SetCamera)

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
?> WowPedia link: [C_Commentator.SetCameraCollision](https://wow.gamepedia.com/API_C_Commentator.SetCameraCollision)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|collide|bool|false|No Documentation|
### C_Commentator.SetCameraPosition
?> WowPedia link: [C_Commentator.SetCameraPosition](https://wow.gamepedia.com/API_C_Commentator.SetCameraPosition)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|xPos|number|false|No Documentation|
|yPos|number|false|No Documentation|
|zPos|number|false|No Documentation|
|snapToLocation|bool|false|No Documentation|
### C_Commentator.SetCheatsEnabled
?> WowPedia link: [C_Commentator.SetCheatsEnabled](https://wow.gamepedia.com/API_C_Commentator.SetCheatsEnabled)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enableCheats|bool|false|No Documentation|
### C_Commentator.SetCommentatorHistory
?> WowPedia link: [C_Commentator.SetCommentatorHistory](https://wow.gamepedia.com/API_C_Commentator.SetCommentatorHistory)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|history|CommentatorHistory|false|No Documentation|
### C_Commentator.SetDistanceBeforeForcedHorizontalConvergence
?> WowPedia link: [C_Commentator.SetDistanceBeforeForcedHorizontalConvergence](https://wow.gamepedia.com/API_C_Commentator.SetDistanceBeforeForcedHorizontalConvergence)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|distance|number|false|No Documentation|
### C_Commentator.SetDurationToForceHorizontalConvergence
?> WowPedia link: [C_Commentator.SetDurationToForceHorizontalConvergence](https://wow.gamepedia.com/API_C_Commentator.SetDurationToForceHorizontalConvergence)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.SetExcludeDistance
?> WowPedia link: [C_Commentator.SetExcludeDistance](https://wow.gamepedia.com/API_C_Commentator.SetExcludeDistance)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|excludeDistance|number|false|No Documentation|
### C_Commentator.SetFollowCameraSpeeds
?> WowPedia link: [C_Commentator.SetFollowCameraSpeeds](https://wow.gamepedia.com/API_C_Commentator.SetFollowCameraSpeeds)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|elasticSpeed|number|false|No Documentation|
|minSpeed|number|false|No Documentation|
### C_Commentator.SetHardlockWeight
?> WowPedia link: [C_Commentator.SetHardlockWeight](https://wow.gamepedia.com/API_C_Commentator.SetHardlockWeight)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weight|number|false|No Documentation|
### C_Commentator.SetHorizontalAngleThresholdToSmooth
?> WowPedia link: [C_Commentator.SetHorizontalAngleThresholdToSmooth](https://wow.gamepedia.com/API_C_Commentator.SetHorizontalAngleThresholdToSmooth)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|angle|number|false|No Documentation|
### C_Commentator.SetLookAtLerpAmount
?> WowPedia link: [C_Commentator.SetLookAtLerpAmount](https://wow.gamepedia.com/API_C_Commentator.SetLookAtLerpAmount)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|amount|number|false|No Documentation|
### C_Commentator.SetMapAndInstanceIndex
?> WowPedia link: [C_Commentator.SetMapAndInstanceIndex](https://wow.gamepedia.com/API_C_Commentator.SetMapAndInstanceIndex)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapIndex|number|false|No Documentation|
|instanceIndex|number|false|No Documentation|
### C_Commentator.SetMouseDisabled
?> WowPedia link: [C_Commentator.SetMouseDisabled](https://wow.gamepedia.com/API_C_Commentator.SetMouseDisabled)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|disabled|bool|false|No Documentation|
### C_Commentator.SetMoveSpeed
?> WowPedia link: [C_Commentator.SetMoveSpeed](https://wow.gamepedia.com/API_C_Commentator.SetMoveSpeed)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|newSpeed|number|false|No Documentation|
### C_Commentator.SetMsToHoldForHorizontalMovement
?> WowPedia link: [C_Commentator.SetMsToHoldForHorizontalMovement](https://wow.gamepedia.com/API_C_Commentator.SetMsToHoldForHorizontalMovement)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.SetMsToHoldForVerticalMovement
?> WowPedia link: [C_Commentator.SetMsToHoldForVerticalMovement](https://wow.gamepedia.com/API_C_Commentator.SetMsToHoldForVerticalMovement)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.SetMsToSmoothHorizontalChange
?> WowPedia link: [C_Commentator.SetMsToSmoothHorizontalChange](https://wow.gamepedia.com/API_C_Commentator.SetMsToSmoothHorizontalChange)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.SetMsToSmoothVerticalChange
?> WowPedia link: [C_Commentator.SetMsToSmoothVerticalChange](https://wow.gamepedia.com/API_C_Commentator.SetMsToSmoothVerticalChange)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ms|number|false|No Documentation|
### C_Commentator.SetPositionLerpAmount
?> WowPedia link: [C_Commentator.SetPositionLerpAmount](https://wow.gamepedia.com/API_C_Commentator.SetPositionLerpAmount)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|amount|number|false|No Documentation|
### C_Commentator.SetRequestedDebuffCooldowns
?> WowPedia link: [C_Commentator.SetRequestedDebuffCooldowns](https://wow.gamepedia.com/API_C_Commentator.SetRequestedDebuffCooldowns)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specID|number|false|No Documentation|
|spellIDs|table|false|No Documentation|
### C_Commentator.SetRequestedDefensiveCooldowns
?> WowPedia link: [C_Commentator.SetRequestedDefensiveCooldowns](https://wow.gamepedia.com/API_C_Commentator.SetRequestedDefensiveCooldowns)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specID|number|false|No Documentation|
|spellIDs|table|false|No Documentation|
### C_Commentator.SetRequestedOffensiveCooldowns
?> WowPedia link: [C_Commentator.SetRequestedOffensiveCooldowns](https://wow.gamepedia.com/API_C_Commentator.SetRequestedOffensiveCooldowns)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specID|number|false|No Documentation|
|spellIDs|table|false|No Documentation|
### C_Commentator.SetSeriesScore
?> WowPedia link: [C_Commentator.SetSeriesScore](https://wow.gamepedia.com/API_C_Commentator.SetSeriesScore)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamName1|string|false|No Documentation|
|teamName2|string|false|No Documentation|
|scoringTeamName|string|false|No Documentation|
|score|number|false|No Documentation|
### C_Commentator.SetSeriesScores
?> WowPedia link: [C_Commentator.SetSeriesScores](https://wow.gamepedia.com/API_C_Commentator.SetSeriesScores)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamName1|string|false|No Documentation|
|teamName2|string|false|No Documentation|
|score1|number|false|No Documentation|
|score2|number|false|No Documentation|
### C_Commentator.SetSmartCameraLocked
?> WowPedia link: [C_Commentator.SetSmartCameraLocked](https://wow.gamepedia.com/API_C_Commentator.SetSmartCameraLocked)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|locked|bool|false|No Documentation|
### C_Commentator.SetSmoothFollowTransitioning
?> WowPedia link: [C_Commentator.SetSmoothFollowTransitioning](https://wow.gamepedia.com/API_C_Commentator.SetSmoothFollowTransitioning)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### C_Commentator.SetSoftlockWeight
?> WowPedia link: [C_Commentator.SetSoftlockWeight](https://wow.gamepedia.com/API_C_Commentator.SetSoftlockWeight)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|weight|number|false|No Documentation|
### C_Commentator.SetSpeedFactor
?> WowPedia link: [C_Commentator.SetSpeedFactor](https://wow.gamepedia.com/API_C_Commentator.SetSpeedFactor)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|factor|number|false|No Documentation|
### C_Commentator.SetTargetHeightOffset
?> WowPedia link: [C_Commentator.SetTargetHeightOffset](https://wow.gamepedia.com/API_C_Commentator.SetTargetHeightOffset)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offset|number|false|No Documentation|
### C_Commentator.SetUseSmartCamera
?> WowPedia link: [C_Commentator.SetUseSmartCamera](https://wow.gamepedia.com/API_C_Commentator.SetUseSmartCamera)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|useSmartCamera|bool|false|No Documentation|
### C_Commentator.SnapCameraLookAtPoint
?> WowPedia link: [C_Commentator.SnapCameraLookAtPoint](https://wow.gamepedia.com/API_C_Commentator.SnapCameraLookAtPoint)

No Documentation

### C_Commentator.StartWargame
?> WowPedia link: [C_Commentator.StartWargame](https://wow.gamepedia.com/API_C_Commentator.StartWargame)

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
?> WowPedia link: [C_Commentator.SwapTeamSides](https://wow.gamepedia.com/API_C_Commentator.SwapTeamSides)

No Documentation

### C_Commentator.ToggleCheats
?> WowPedia link: [C_Commentator.ToggleCheats](https://wow.gamepedia.com/API_C_Commentator.ToggleCheats)

No Documentation

### C_Commentator.UpdateMapInfo
?> WowPedia link: [C_Commentator.UpdateMapInfo](https://wow.gamepedia.com/API_C_Commentator.UpdateMapInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetPlayer|string|true|No Documentation|
### C_Commentator.UpdatePlayerInfo
?> WowPedia link: [C_Commentator.UpdatePlayerInfo](https://wow.gamepedia.com/API_C_Commentator.UpdatePlayerInfo)

No Documentation

### C_Commentator.ZoomIn
?> WowPedia link: [C_Commentator.ZoomIn](https://wow.gamepedia.com/API_C_Commentator.ZoomIn)

No Documentation

### C_Commentator.ZoomOut
?> WowPedia link: [C_Commentator.ZoomOut](https://wow.gamepedia.com/API_C_Commentator.ZoomOut)

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