# ScriptedAnimations

Name: ScriptedAnimations / Type: System / Namespace: C_ScriptedAnimations

## Functions

### C_ScriptedAnimations.GetAllScriptedAnimationEffects
?> WowPedia link: [C_ScriptedAnimations.GetAllScriptedAnimationEffects](https://wow.gamepedia.com/API_C_ScriptedAnimations.GetAllScriptedAnimationEffects)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|scriptedAnimationEffects|table|false|No Documentation|
## Tables

### ScriptedAnimationBehavior

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|ScriptedAnimationBehavior|undefined|No Documentation|
|TargetShake|ScriptedAnimationBehavior|undefined|No Documentation|
|TargetKnockBack|ScriptedAnimationBehavior|undefined|No Documentation|
|SourceRecoil|ScriptedAnimationBehavior|undefined|No Documentation|
|SourceCollideWithTarget|ScriptedAnimationBehavior|undefined|No Documentation|
|UIParentShake|ScriptedAnimationBehavior|undefined|No Documentation|
### ScriptedAnimationTrajectory

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|AtSource|ScriptedAnimationTrajectory|undefined|No Documentation|
|AtTarget|ScriptedAnimationTrajectory|undefined|No Documentation|
|Straight|ScriptedAnimationTrajectory|undefined|No Documentation|
|CurveLeft|ScriptedAnimationTrajectory|undefined|No Documentation|
|CurveRight|ScriptedAnimationTrajectory|undefined|No Documentation|
|CurveRandom|ScriptedAnimationTrajectory|undefined|No Documentation|
|HalfwayBetween|ScriptedAnimationTrajectory|undefined|No Documentation|
### ScriptedAnimationEffect

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
|visual|number|false|No Documentation|
|visualScale|number|false|No Documentation|
|duration|number|false|No Documentation|
|trajectory|ScriptedAnimationTrajectory|false|No Documentation|
|yawRadians|number|false|No Documentation|
|pitchRadians|number|false|No Documentation|
|rollRadians|number|false|No Documentation|
|offsetX|number|false|No Documentation|
|offsetY|number|false|No Documentation|
|offsetZ|number|false|No Documentation|
|animationSpeed|number|false|No Documentation|
|startBehavior|ScriptedAnimationBehavior|true|No Documentation|
|startSoundKitID|number|true|No Documentation|
|finishEffectID|number|true|No Documentation|
|finishBehavior|ScriptedAnimationBehavior|true|No Documentation|
|finishSoundKitID|number|true|No Documentation|