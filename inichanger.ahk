﻿Gui, Add, Button, x12 y59 w100 h30 gInput1, 적용
Gui, Add, Button, x12 y109 w100 h30 gInput2, 적용
Gui, Add, Button, x12 y159 w100 h30 gInput3, 적용
Gui, Add, Button, x12 y209 w100 h30 gInput4, 적용
Gui, Add, Button, x12 y259 w100 h30 gInput5, 적용
Gui, Add, Text, x122 y59 w140 h30 , 원본이니
Gui, Add, Text, x122 y109 w140 h30 , 자원이니
Gui, Add, Text, x122 y159 w140 h30 , 정찰이니(싹삭제 그냥 씨발 이펙트까지 싹다 삭제)
Gui, Add, Text, x122 y209 w140 h30 , 초원이니
Gui, Add, Text, x122 y259 w140 h30 , 하드전쟁(적당히 다 삭제 이펙트도 삭제)
Gui, Add, Text, x-134 y-61 w146 h90 , Text6
Gui, Add, Button, x12 y9 w260 h40 , 클로티젠 ini Changer
Gui, Show, x127 y87 h311 w280, New GUI Window
Return

Input1:
FileDelete, ConsoleVariables.ini
FileAppend,
(
; ConsoleVariables.ini
;
; This file allows to set console variables on engine startup (In undefined order).
; Console variables also can be set in engine ini files (e.g. BaseEngine.ini, DefaultEngine.ini) in the [SystemSettings] section.
; This file should be in the source control database (for the comments and to know where to find it)
; but kept empty from variables.
; A developer can change it locally to save time not having to type repetitive
; console variable settings. The variables need to be in the section called [Startup].
; Later on we might have multiple named sections referenced by the section name.
; This would allow platform specific or level specific overrides.
; The name comparison is not case sensitive and if the variable doesn't exists it's silently ignored.
;
; Example file content:
;
; [Startup]
; FogDensity = 0.9
; ImageGrain = 0.5
; FreezeAtPosition = 2819.5520 416.2633 75.1500 65378 -25879 0

[Startup]

; Uncomment to get detailed logs on shader compiles and the opportunity to retry on errors
;r.ShaderDevelopmentMode=1
; Uncomment to dump shaders in the Saved folder
; Warning: leaving this on for a while will fill your hard drive with many small files and folders
;r.DumpShaderDebugInfo=1
; Uncomment to enable parallel rendering at startup
;r.RHICmdBypass=0
), ConsoleVariables.ini
MsgBox, 적용완료
return

Input2:
FileDelete, ConsoleVariables.ini
FileAppend,
(
; ConsoleVariables.ini
;
; This file allows to set console variables on engine startup (In undefined order).
; Console variables also can be set in engine ini files (e.g. BaseEngine.ini, DefaultEngine.ini) in the [SystemSettings] section.
; This file should be in the source control database (for the comments and to know where to find it)
; but kept empty from variables.
; A developer can change it locally to save time not having to type repetitive
; console variable settings. The variables need to be in the section called [Startup].
; Later on we might have multiple named sections referenced by the section name.
; This would allow platform specific or level specific overrides.
; The name comparison is not case sensitive and if the variable doesn't exists it's silently ignored.
;
; Example file content:
;
; [Startup]
; FogDensity = 0.9
; ImageGrain = 0.5
; FreezeAtPosition = 2819.5520 416.2633 75.1500 65378 -25879 0

[Startup]
foliage.UseOcclusionType=1
ShowFloatingDamageText=True
FogDensity=0.0
FrameRateCap=144
FrameRateMinimum=144
MaxES2PixelShaderAdditiveComplexityCount=45
MaxPixelShaderAdditiveComplexityCount=128
MaxSmoothedFrameRate=144
MinDesiredFrameRate=70
MinSmoothedFrameRate=5
NearClipPlane=12.0
ShowFlag.AmbientOcclusion=0
ShowFlag.AntiAliasing=0
ShowFlag.Atmosphere=0
ShowFlag.AtmosphericFog=0
ShowFlag.AudioRadius=0
ShowFlag.BSP=0
ShowFlag.BSPSplit=0
ShowFlag.BSPTriangles=0
ShowFlag.BillboardSprites=0
ShowFlag.Brushes=0
ShowFlag.BuilderBrush=0
ShowFlag.CameraAspectRatioBars=0
ShowFlag.CameraFrustums=0
ShowFlag.CameraImperfections=0
ShowFlag.CameraInterpolation=0
ShowFlag.CameraSafeFrames=0
ShowFlag.ColorGrading=0
ShowFlag.CompositeEditorPrimitives=0
ShowFlag.Constraints=0
ShowFlag.Cover=0
ShowFlag.Decals=0
ShowFlag.DeferredLighting=0
ShowFlag.DepthOfField=0
ShowFlag.Diffuse=0
ShowFlag.DirectLighting=0
ShowFlag.DirectionalLights=0
ShowFlag.DistanceCulledPrimitives=0
ShowFlag.DistanceFieldAO=0
ShowFlag.DynamicShadows=0
ShowFlag.Editor=0
ShowFlag.EyeAdaptation=0
;ShowFlag.Fog=0
ShowFlag.Game=0
ShowFlag.LOD=0
ShowFlag.Landscape=0
ShowFlag.LargeVertices=0
ShowFlag.LensFlares=0
ShowFlag.LevelColoration=0
ShowFlag.LightComplexity=0
ShowFlag.LightInfluences=0
ShowFlag.LightMapDensity=0
ShowFlag.LightRadius=0
ShowFlag.LightShafts=0
ShowFlag.Lighting=0
ShowFlag.LpvLightingOnly=0
ShowFlag.Materials=0
ShowFlag.MeshEdges=0
ShowFlag.MotionBlur=0
ShowFlag.OnScreenDebug=0
ShowFlag.OverrideDiffuseAndSpecular=0
ShowFlag.Paper2DSprites=0
ShowFlag.Particles=0
ShowFlag.Pivot=0
ShowFlag.PointLights=0
ShowFlag.PostProcessMaterial=0
ShowFlag.PostProcessing=0
ShowFlag.PrecomputedVisibility=0
ShowFlag.PreviewShadowsIndicator=0
ShowFlag.ReflectionEnvironment=0
ShowFlag.ReflectionOverride=0
ShowFlag.Refraction=0
ShowFlag.SelectionOutline=0
ShowFlag.ShaderComplexity=0
ShowFlag.ShadowFrustums=0
ShowFlag.ShadowsFromEditorHiddenActors=0
ShowFlag.SkeletalMeshes=0
ShowFlag.SkyLighting=0
ShowFlag.Snap=0
ShowFlag.Specular=0
ShowFlag.SpotLights=0
ShowFlag.StaticMeshes=0
ShowFlag.StationaryLightOverlap=0
ShowFlag.StereoRendering=0
ShowFlag.SubsurfaceScattering=0
ShowFlag.TemporalAA=0
ShowFlag.Tessellation=0
ShowFlag.TestImage=0
ShowFlag.TextRender=0
ShowFlag.TexturedLightProfiles=0
ShowFlag.Tonemapper=0
ShowFlag.Translucency=0
ShowFlag.VectorFields=0
ShowFlag.VertexColors=0
ShowFlag.Vignette=0
ShowFlag.VisualizeAdaptiveDOF=0
ShowFlag.VisualizeBuffer=0
ShowFlag.VisualizeDOF=0
ShowFlag.VisualizeDistanceFieldAO=0
ShowFlag.VisualizeHDR=0
ShowFlag.VisualizeLPV=0
ShowFlag.VisualizeLightCulling=0
ShowFlag.VisualizeMotionBlur=0
ShowFlag.VisualizeOutOfBoundsPixels=0
ShowFlag.VisualizeSSR=0
ShowFlag.VisualizeSenses=0
ShowFlag.VolumeLightingSamples=0
ShowFlag.Wireframe=0
SmoothedFrameRateRange=(LowerBound=(Type="ERangeBoundTypes::Inclusive",Value=60),UpperBound=(Type="ERangeBoundTypes::Exclusive",Value=70))
TEXTUREGROUP_Character=(MinLODSize=1,MaxLODSize=4,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_CharacterNormalMap=(MinLODSize=1,MaxLODSize=4,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_CharacterSpecular=(MinLODSize=1,MaxLODSize=4,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Cinematic=(MinLODSize=1,MaxLODSize=128,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Effects=(MinLODSize=1,MaxLODSize=128,LODBias=0,MinMagFilter=linear,MipFilter=point)
TEXTUREGROUP_EffectsNotFiltered=(MinLODSize=1,MaxLODSize=128,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Lightmap=(MinLODSize=1,MaxLODSize=8,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_MobileFlattened=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_RenderTarget=(MinLODSize=1,MaxLODSize=128,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Shadowmap=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point,NumStreamedMips=3)
TEXTUREGROUP_Skybox=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Terrain_Heightmap=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Terrain_Weightmap=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_UI=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Vehicle=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_VehicleNormalMap=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_VehicleSpecular=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Weapon=(MinLODSize=1,MaxLODSize=64,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_WeaponNormalMap=(MinLODSize=1,MaxLODSize=64,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_WeaponSpecular=(MinLODSize=1,MaxLODSize=64,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_World=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_WorldNormalMap=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_WorldSpecular=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
bDisablePhysXHardwareSupport=True
bFirstRun=False
bSmoothFrameRate=true
r.AOTrimOldRecordsFraction=0
r.AmbientOcclusionLevels=0
r.Atmosphere=0
r.BloomQuality=0
r.ClearWithExcludeRects=0
r.CompileShadersForDevelopment=0
r.CustomDepth=0
r.DefaultFeature.AmbientOcclusion=False
r.DefaultFeature.AntiAliasing=0
r.DefaultFeature.AutoExposure=False
r.DefaultFeature.Bloom=False
r.DefaultFeature.LensFlare=False
r.DefaultFeature.MotionBlur=False
r.DepthOfFieldQuality=0
r.DetailMode=0
r.EarlyZPass=0
r.ExposureOffset=0.3
r.HZBOcclusion=0
r.LensFlareQuality=0
r.LightFunctionQuality=0
r.LightShaftQuality=0
r.LightShafts=0
r.MaxAnisotropy=0
r.MotionBlurQuality=0
r.PostProcessAAQuality=0
r.ReflectionEnvironment=0
r.RefractionQuality=0
r.SSAOSmartBlur=0
r.SSR.Quality=0
r.SSS.SampleSet=0
r.SSS.Scale=0
r.SceneColorFringe.Max=0
r.SceneColorFringeQuality=0
r.Shadow.CSM.MaxCascades=1
r.Shadow.CSM.TransitionScale=0
r.Shadow.DistanceScale=0.1
r.Shadow.MaxResolution=2
r.Shadow.MinResolution=2
r.Shadow.RadiusThreshold=0.1
r.ShadowQuality=0
r.TonemapperQuality=0
r.TriangleOrderOptimization=1
r.TrueSkyQuality=0
r.UpsampleQuality=0
r.ViewDistanceScale=3
r.oneframethreadlag=1
t.maxfps=70
), ConsoleVariables.ini
MsgBox, 적용완료
return

Input3:
FileDelete, ConsoleVariables.ini
FileAppend,
(
[Startup]

;Clear Water
ShowFlag.AtmosphericFog=0
ShowFlag.Game=0
ShowFlag.Tessellation=0
ShowFlag.DepthOfField=0
ShowFlag.LightComplexity=1
ShowFlag.LightFunctions=1
ShowFlag.LevelColoration=0

;Clear fog cave
ShowFlag.LightMapDensity=0

;No leaves
foliage.UseOcclusionType=0

;Not fully sure
ShowFlag.Pivot=0
ShowFlag.VisualizeLightCulling=0
foliage.ForceLOD
ShowFlag.Materials=0
FogDensity=0.0
ShowFlag.AtmosphericFog=0
ShowFlag.Fog=0
ShowFlag.GameplayDebug=0
FrameRateCap=144
FrameRateMinimum=144
MaxES2PixelShaderAdditiveComplexityCount=45
MaxPixelShaderAdditiveComplexityCount=128
MaxSmoothedFrameRate=144
MinDesiredFrameRate=70
MinSmoothedFrameRate=5
NearClipPlane=12.0
ShowFlag.AmbientOcclusion=0
ShowFlag.AntiAliasing=0
ShowFlag.Atmosphere=0
ShowFlag.AudioRadius=0
ShowFlag.BSP=0
ShowFlag.BSPSplit=0
ShowFlag.BSPTriangles=0
ShowFlag.BillboardSprites=0
ShowFlag.Brushes=0
ShowFlag.BuilderBrush=0
ShowFlag.CameraAspectRatioBars=0
ShowFlag.CameraFrustums=0
ShowFlag.CameraImperfections=0
ShowFlag.CameraInterpolation=0
ShowFlag.CameraSafeFrames=0
ShowFlag.ColorGrading=0
ShowFlag.CompositeEditorPrimitives=0
ShowFlag.Constraints=0
ShowFlag.Cover=0
ShowFlag.Decals=0
ShowFlag.DeferredLighting=0
ShowFlag.DepthOfField=0
ShowFlag.DirectLighting=0
ShowFlag.DirectionalLights=0
ShowFlag.DistanceCulledPrimitives=0
ShowFlag.DistanceFieldAO=0
ShowFlag.DynamicShadows=0
ShowFlag.Editor=0
ShowFlag.EyeAdaptation=0
ShowFlag.LOD=0
ShowFlag.Landscape=0
ShowFlag.LargeVertices=0
ShowFlag.LensFlares=0
ShowFlag.LevelColoration=0
ShowFlag.LightComplexity=0
ShowFlag.LightInfluences=0
ShowFlag.LpvLightingOnly=0
ShowFlag.MeshEdges=0
ShowFlag.MotionBlur=0
ShowFlag.OverrideDiffuseAndSpecular=0
ShowFlag.Paper2DSprites=0
ShowFlag.Pivot=0
ShowFlag.PointLights=0
ShowFlag.PostProcessMaterial=0
ShowFlag.PostProcessing=0
ShowFlag.PrecomputedVisibility=0
ShowFlag.PreviewShadowsIndicator=0
ShowFlag.ShaderComplexity=0
ShowFlag.ShadowFrustums=0
ShowFlag.ShadowsFromEditorHiddenActors=0
ShowFlag.SkeletalMeshes=0
ShowFlag.SkyLighting=0
ShowFlag.Snap=0
ShowFlag.Specular=0
ShowFlag.StationaryLightOverlap=0
ShowFlag.StereoRendering=0
ShowFlag.TemporalAA=0
ShowFlag.TestImage=0
ShowFlag.TextRender=0
ShowFlag.TexturedLightProfiles=0
ShowFlag.Tonemapper=0
ShowFlag.VectorFields=0
ShowFlag.VertexColors=0
ShowFlag.Vignette=0
ShowFlag.VisualizeAdaptiveDOF=0
ShowFlag.VisualizeBuffer=0
ShowFlag.VisualizeDOF=0
ShowFlag.VisualizeDistanceFieldAO=0
ShowFlag.VisualizeHDR=0
ShowFlag.VisualizeLPV=0
ShowFlag.VisualizeLightCulling=0
ShowFlag.VisualizeMotionBlur=0
ShowFlag.VisualizeOutOfBoundsPixels=0
ShowFlag.VisualizeSSR=0
ShowFlag.VisualizeSenses=0
ShowFlag.VolumeLightingSamples=0
ShowFlag.Wireframe=0
bDisablePhysXHardwareSupport=True
bFirstRun=False
bSmoothFrameRate=true
r.AOTrimOldRecordsFraction=0
r.AmbientOcclusionLevels=0
r.Atmosphere=0
r.BloomQuality=0
r.CustomDepth=0
r.DefaultFeature.AmbientOcclusion=False
r.DefaultFeature.AntiAliasing=0
r.DefaultFeature.AutoExposure=False
r.DefaultFeature.Bloom=False
r.DefaultFeature.LensFlare=False
r.DefaultFeature.MotionBlur=False
r.DepthOfFieldQuality=0
r.DetailMode=0
r.EarlyZPass=0
r.ExposureOffset=0.3
r.HZBOcclusion=0
r.LensFlareQuality=0
r.LightFunctionQuality=0
r.LightShaftQuality=0
r.LightShafts=0
r.MaxAnisotropy=0
r.MotionBlurQuality=0
r.PostProcessAAQuality=0
r.SSAOSmartBlur=0
r.SSR.Quality=0
r.SSS.SampleSet=0
r.SSS.Scale=0
r.SceneColorFringe.Max=0
r.SceneColorFringeQuality=0
r.TrueSkyQuality=0
r.UpsampleQuality=0
r.ViewDistanceScale=0
r.oneframethreadlag=1
t.maxfps=300
), ConsoleVariables.ini
MsgBox, 적용완료
return

Input4:
FileDelete, ConsoleVariables.ini
FileAppend,
(
; ConsoleVariables.ini
;
; This file allows to set console variables on engine startup (In undefined order).
; Console variables also can be set in engine ini files (e.g. BaseEngine.ini, DefaultEngine.ini) in the [SystemSettings] section.
; This file should be in the source control database (for the comments and to know where to find it)
; but kept empty from variables.
; A developer can change it locally to save time not having to type repetitive
; console variable settings. The variables need to be in the section called [Startup].
; Later on we might have multiple named sections referenced by the section name.
; This would allow platform specific or level specific overrides.
; The name comparison is not case sensitive and if the variable doesn't exists it's silently ignored.
;
; Example file content:
;
; [Startup]
; FogDensity = 0.0
; ImageGrain = 0.5
; FreezeAtPosition = 2819.5520 416.2633 75.1500 65378 -25879 0
;Lancast's fair game config.

[Startup]
foliage.UseOcclusionType=0
ShowFloatingDamageText=True
FogDensity=0.0
FrameRateCap=144
FrameRateMinimum=144
MaxES2PixelShaderAdditiveComplexityCount=45
MaxPixelShaderAdditiveComplexityCount=128
MaxSmoothedFrameRate=144
MinDesiredFrameRate=70
MinSmoothedFrameRate=5
NearClipPlane=12.0
ShowFlag.AmbientOcclusion=0
ShowFlag.AntiAliasing=0
ShowFlag.Atmosphere=0
ShowFlag.AtmosphericFog=0
ShowFlag.AudioRadius=0
ShowFlag.BSP=0
ShowFlag.BSPSplit=0
ShowFlag.BSPTriangles=0
ShowFlag.BillboardSprites=0
ShowFlag.Brushes=0
ShowFlag.BuilderBrush=0
ShowFlag.CameraAspectRatioBars=0
ShowFlag.CameraFrustums=0
ShowFlag.CameraImperfections=0
ShowFlag.CameraInterpolation=0
ShowFlag.CameraSafeFrames=0
ShowFlag.ColorGrading=0
ShowFlag.CompositeEditorPrimitives=0
ShowFlag.Constraints=0
ShowFlag.Cover=0
ShowFlag.Decals=0
ShowFlag.DeferredLighting=0
ShowFlag.DepthOfField=0
ShowFlag.Diffuse=0
ShowFlag.DirectLighting=0
ShowFlag.DirectionalLights=0
ShowFlag.DistanceCulledPrimitives=0
ShowFlag.DistanceFieldAO=0
ShowFlag.DynamicShadows=0
ShowFlag.Editor=0
ShowFlag.EyeAdaptation=0
ShowFlag.Fog=0
ShowFlag.Game=0
ShowFlag.LOD=0
ShowFlag.Landscape=0
ShowFlag.LargeVertices=0
ShowFlag.LensFlares=0
ShowFlag.LevelColoration=0
ShowFlag.LightComplexity=0
ShowFlag.LightInfluences=0
ShowFlag.LightMapDensity=0
ShowFlag.LightRadius=0
ShowFlag.LightShafts=0
ShowFlag.Lighting=0
ShowFlag.LpvLightingOnly=0
ShowFlag.Materials=0
ShowFlag.MeshEdges=0
ShowFlag.MotionBlur=0
ShowFlag.OnScreenDebug=0
ShowFlag.OverrideDiffuseAndSpecular=0
ShowFlag.Paper2DSprites=0
ShowFlag.Particles=0
ShowFlag.Pivot=0
ShowFlag.PointLights=0
ShowFlag.PostProcessMaterial=0
ShowFlag.PostProcessing=0
ShowFlag.PrecomputedVisibility=0
ShowFlag.PreviewShadowsIndicator=0
ShowFlag.ReflectionEnvironment=0
ShowFlag.ReflectionOverride=0
ShowFlag.Refraction=0
ShowFlag.SelectionOutline=0
ShowFlag.ShaderComplexity=0
ShowFlag.ShadowFrustums=0
ShowFlag.ShadowsFromEditorHiddenActors=0
ShowFlag.SkeletalMeshes=0
ShowFlag.SkyLighting=0
ShowFlag.Snap=0
ShowFlag.Specular=0
ShowFlag.SpotLights=0
ShowFlag.StaticMeshes=0
ShowFlag.StationaryLightOverlap=0
ShowFlag.StereoRendering=0
ShowFlag.SubsurfaceScattering=0
ShowFlag.TemporalAA=0
ShowFlag.Tessellation=0
ShowFlag.TestImage=0
ShowFlag.TextRender=0
ShowFlag.TexturedLightProfiles=0
ShowFlag.Tonemapper=0
ShowFlag.Translucency=0
ShowFlag.VectorFields=0
ShowFlag.VertexColors=0
ShowFlag.Vignette=0
ShowFlag.VisualizeAdaptiveDOF=0
ShowFlag.VisualizeBuffer=0
ShowFlag.VisualizeDOF=0
ShowFlag.VisualizeDistanceFieldAO=0
ShowFlag.VisualizeHDR=0
ShowFlag.VisualizeLPV=0
ShowFlag.VisualizeLightCulling=0
ShowFlag.VisualizeMotionBlur=0
ShowFlag.VisualizeOutOfBoundsPixels=0
ShowFlag.VisualizeSSR=0
ShowFlag.VisualizeSenses=0
ShowFlag.VolumeLightingSamples=0
ShowFlag.Wireframe=0
SmoothedFrameRateRange=(LowerBound=(Type="ERangeBoundTypes::Inclusive",Value=60),UpperBound=(Type="ERangeBoundTypes::Exclusive",Value=70))
TEXTUREGROUP_Character=(MinLODSize=1,MaxLODSize=4,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_CharacterNormalMap=(MinLODSize=1,MaxLODSize=4,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_CharacterSpecular=(MinLODSize=1,MaxLODSize=4,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Cinematic=(MinLODSize=1,MaxLODSize=128,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Effects=(MinLODSize=1,MaxLODSize=128,LODBias=0,MinMagFilter=linear,MipFilter=point)
TEXTUREGROUP_EffectsNotFiltered=(MinLODSize=1,MaxLODSize=128,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Lightmap=(MinLODSize=1,MaxLODSize=8,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_MobileFlattened=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_RenderTarget=(MinLODSize=1,MaxLODSize=128,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Shadowmap=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point,NumStreamedMips=3)
TEXTUREGROUP_Skybox=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Terrain_Heightmap=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Terrain_Weightmap=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_UI=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Vehicle=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_VehicleNormalMap=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_VehicleSpecular=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Weapon=(MinLODSize=1,MaxLODSize=64,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_WeaponNormalMap=(MinLODSize=1,MaxLODSize=64,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_WeaponSpecular=(MinLODSize=1,MaxLODSize=64,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_World=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_WorldNormalMap=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_WorldSpecular=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
bDisablePhysXHardwareSupport=True
bFirstRun=False
bSmoothFrameRate=true
r.AOTrimOldRecordsFraction=0
r.AmbientOcclusionLevels=0
r.Atmosphere=0
r.BloomQuality=0
r.ClearWithExcludeRects=0
r.CompileShadersForDevelopment=0
r.CustomDepth=0
r.DefaultFeature.AmbientOcclusion=False
r.DefaultFeature.AntiAliasing=0
r.DefaultFeature.AutoExposure=False
r.DefaultFeature.Bloom=False
r.DefaultFeature.LensFlare=False
r.DefaultFeature.MotionBlur=False
r.DepthOfFieldQuality=0
r.DetailMode=0
r.EarlyZPass=0
r.ExposureOffset=0.3
r.HZBOcclusion=0
r.LensFlareQuality=0
r.LightFunctionQuality=0
r.LightShaftQuality=0
r.LightShafts=0
r.MaxAnisotropy=0
r.MotionBlurQuality=0
r.PostProcessAAQuality=0
r.ReflectionEnvironment=0
r.RefractionQuality=0
r.SSAOSmartBlur=0
r.SSR.Quality=0
r.SSS.SampleSet=0
r.SSS.Scale=0
r.SceneColorFringe.Max=0
r.SceneColorFringeQuality=0
r.Shadow.CSM.MaxCascades=1
r.Shadow.CSM.TransitionScale=0
r.Shadow.DistanceScale=0.1
r.Shadow.MaxResolution=2
r.Shadow.MinResolution=2
r.Shadow.RadiusThreshold=0.1
r.ShadowQuality=0
r.TonemapperQuality=0
r.TriangleOrderOptimization=1
r.TrueSkyQuality=0
r.UpsampleQuality=0
r.ViewDistanceScale=0
r.oneframethreadlag=1
t.maxfps=70

; Uncomment to get detailed logs on shader compiles and the opportunity to retry on errors
;r.ShaderDevelopmentMode=1
; Uncomment to dump shaders in the Saved folder
; Warning: leaving this on for a while will fill your hard drive with many small files and folders
;r.DumpShaderDebugInfo=1
; Uncomment to enable parallel rendering at startup
;r.RHICmdBypass=0
), ConsoleVariables.ini
MsgBox, 적용완료
return

Input5:
FileDelete, ConsoleVariables.ini
FileAppend,
(
[Startup]
;Remove Trees
foliage.UseOcclusionType=0

;Remove Water Surface, Removes Drop Beams/Parasaur/Bubbles, Removes Tek Projectile/Flame(Glow Stays)
;ShowFlag.GameplayDebug=0

;Makes Game Brighter, Removes Lights And Glow From Tek/Flame
ShowFlag.LightComplexity=0

;Water Clarity, Removes Owl/Railgun/Tekhelmet, Removes Plant X/Plant Z
ShowFlag.Materials=0

Remove Fog, Removes Drop Beams/Parasaur, Removes Tek Projectile/Flame(Glow Stays)
;ShowFlag.StaticMeshes=0
;ShowFlag.Splines=0

;Slight Brightness Change
ShowFlag.Bloom=0

;Removes Dedicated Storage Numbers/Sign Text
;ShowFlag.Fog=0
;ShowFlag.StaticMeshes=0
;ShowFlag.Splines=0

;Removes Mesh, No Structures
;ShowFlag.Selection=0

;Removes Most Mesh, Leaves Structures
;ShowFlag.ModeWidgets=0

;To Turn Different Settings Off Add ";" Before The Line. Example ";foliage.UseOcclusionType=0"
;To Turn Different Settings On Remove ";" Before The Line. Example "foliage.UseOcclusionType=0"

;Various Performance Boosts
FogDensity=0.0
FrameRateCap=144
FrameRateMinimum=90
MaxES2PixelShaderAdditiveComplexityCount=45
MaxPixelShaderAdditiveComplexityCount=128
MaxSmoothedFrameRate=90
MinDesiredFrameRate=70
MinSmoothedFrameRate=5
NearClipPlane=12.0
ShowFlag.AmbientCubemap=0
ShowFlag.AmbientOcclusion=0
ShowFlag.AntiAliasing=0
ShowFlag.Atmosphere=0
ShowFlag.AtmosphericFog=0
ShowFlag.AudioRadius=0
ShowFlag.Bounds=0
ShowFlag.CameraAspectRatioBars=0
ShowFlag.CameraFrustums=0
ShowFlag.CameraImperfections=0
ShowFlag.CameraInterpolation=0
ShowFlag.CameraSafeFrames=0
ShowFlag.Collision=0
ShowFlag.CollisionPawn=0
ShowFlag.ColorGrading=0
ShowFlag.CompositeEditorPrimitives=0
ShowFlag.DeferredLighting=0
ShowFlag.DepthOfField=0
ShowFlag.DirectLighting=0
ShowFlag.DirectionalLights=0
ShowFlag.DistanceCulledPrimitives=0
ShowFlag.DistanceFieldAO=0
ShowFlag.DynamicShadows=0
ShowFlag.Editor=0
ShowFlag.EyeAdaptation=0
ShowFlag.Game=0
ShowFlag.Landscape=0
ShowFlag.LensFlares=0
ShowFlag.LevelColoration=0
ShowFlag.MeshEdges=0
ShowFlag.MotionBlur=0
ShowFlag.Particles=0
ShowFlag.Pivot=0
ShowFlag.PointLights=0
ShowFlag.PostProcessMaterial=0
ShowFlag.PostProcessing=0
ShowFlag.ReflectionOverride=0
ShowFlag.SubsurfaceScattering=0
ShowFlag.VisualizeBuffer=0
ShowFlag.VisualDistanceFieldAO=0
ShowFlag.VisualizeLightCulling=0
ShowFlag.VisualizeMotionBlur=0
ShowFlag.VisualizeOutOfBoundsPixels=0
ShowFlag.VisualizeSenses=0
SmoothedFrameRateRange=(LowerBound=(Type="ERangeBoundTypes::Inclusive",Value=60),UpperBound=(Type="ERangeBoundTypes::Exclusive",Value=70))
bDisablePhysXHardwareSupport=True
bFirstRun=False
bSmoothFrameRate=true
r.AOTrimOldRecordsFraction=0
r.AmbientOcclusionLevels=0
r.Atmosphere=0
r.BloomQuality=0
r.ClearWithExcludeRects=0
r.CompileShadersForDevelopment=0
r.DefaultFeature.AmbientOcclusion=False
r.DefaultFeature.AntiAliasing=0
r.DefaultFeature.AutoExposure=False
r.DefaultFeature.Bloom=False
r.DefaultFeature.LensFlare=False
r.DefaultFeature.MotionBlur=False
r.DepthOfFieldQuality=0
r.DetailMode=0
r.EarlyZPass=0
r.ExposureOffset=0.3
r.HZBOcclusion=0
r.LensFlareQuality=0
r.LightFunctionQuality=0
r.LightShaftQuality=0
r.LightShafts=0
r.MaxAnisotropy=0
r.MotionBlurQuality=0
r.PostProcessAAQuality=0
r.ReflectionEnvironment=0
r.RefractionQuality=0
r.SSAOSmartBlur=0
r.SSR.Quality=0
r.SSS.SampleSet=0
r.SSS.Scale=0
r.SceneColorFringe.Max=0
r.SceneColorFringeQuality=0
r.Shadow.CSM.MaxCascades=1
r.Shadow.CSM.TransitionScale=0
r.Shadow.DistanceScale=0.1
r.Shadow.MaxResolution=2
r.Shadow.MinResolution=2
r.Shadow.RadiusThreshold=0.1
r.ShadowQuality=0
r.TonemapperQuality=0
r.TrueSkyQuality=0
r.UpsampleQuality=0
r.ViewDistanceScale=0
r.oneframethreadlag=1
ShowFloatingDamageText=True
ShowFlag.BSP=0
ShowFlag.BSPSplit=0
ShowFlag.BSPTriangles=0
ShowFlag.BillboardSprites=0
ShowFlag.Brushes=0
ShowFlag.BuilderBrush=0
ShowFlag.Constraints=0
ShowFlag.Cover=0
ShowFlag.Decals=0
ShowFlag.Diffuse=0
ShowFlag.LOD=0
ShowFlag.LargeVertices=0
ShowFlag.LightInfluences=0
ShowFlag.LightMapDensity=0
ShowFlag.LightRadius=0
ShowFlag.Lighting=0
ShowFlag.LpvLightingOnly=0
ShowFlag.OnScreenDebug=0
ShowFlag.OverrideDiffuseAndSpecular=0
ShowFlag.Paper2DSprites=0
ShowFlag.PrecomputedVisibility=0
ShowFlag.PreviewShadowsIndicator=0
ShowFlag.ReflectionEnvironment=0
ShowFlag.Refraction=0
ShowFlag.SelectionOutline=0
ShowFlag.ShadowFrustums=0
ShowFlag.ShadowsFromEditorHiddenActors=0
ShowFlag.SkeletalMeshes=0
ShowFlag.SkyLighting=0
ShowFlag.Snap=0
ShowFlag.Specular=0
ShowFlag.SpotLights=0
ShowFlag.StationaryLightOverlap=0
ShowFlag.StereoRendering=0
ShowFlag.TemporalAA=0
ShowFlag.Tessellation=0
ShowFlag.TestImage=0
ShowFlag.TextRender=0
ShowFlag.TexturedLightProfiles=0
ShowFlag.Tonemapper=0
ShowFlag.Translucency=0
ShowFlag.VectorFields=0
ShowFlag.VertexColors=0
ShowFlag.Vignette=0
ShowFlag.VisualizeAdaptiveDOF=0
ShowFlag.VisualizeDOF=0
ShowFlag.VisualizeHDR=0
ShowFlag.VisualizeLPV=0
ShowFlag.VisualizeSSR=0
ShowFlag.Wireframe=0
TEXTUREGROUP_Character=(MinLODSize=1,MaxLODSize=4,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_CharacterNormalMap=(MinLODSize=1,MaxLODSize=4,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_CharacterSpecular=(MinLODSize=1,MaxLODSize=4,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Cinematic=(MinLODSize=1,MaxLODSize=128,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Effects=(MinLODSize=1,MaxLODSize=128,LODBias=0,MinMagFilter=linear,MipFilter=point)
TEXTUREGROUP_EffectsNotFiltered=(MinLODSize=1,MaxLODSize=128,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Lightmap=(MinLODSize=1,MaxLODSize=8,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_MobileFlattened=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_RenderTarget=(MinLODSize=1,MaxLODSize=128,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Shadowmap=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point,NumStreamedMips=3)
TEXTUREGROUP_Skybox=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Terrain_Heightmap=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Terrain_Weightmap=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_UI=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Vehicle=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_VehicleNormalMap=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_VehicleSpecular=(MinLODSize=1,MaxLODSize=256,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_Weapon=(MinLODSize=1,MaxLODSize=64,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_WeaponNormalMap=(MinLODSize=1,MaxLODSize=64,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_WeaponSpecular=(MinLODSize=1,MaxLODSize=64,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_World=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_WorldNormalMap=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
TEXTUREGROUP_WorldSpecular=(MinLODSize=1,MaxLODSize=2,LODBias=0,MinMagFilter=aniso,MipFilter=point)
r.TriangleOrderOptimization=1
t.maxfps=144

;Reduces things like Flame/Drop Beacon/Mana Breath if set to 0.
FX.MaxCPUParticlesPerEmitter=1
ShowFlag.DynamicShadows=1
), ConsoleVariables.ini
MsgBox, 적용완료
return


GuiClose:
ExitApp