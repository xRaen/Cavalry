#include "NativizedAssets.h"
#include "BP_Sky_Sphere__pf1379775596.h"
#include "GeneratedCodeHelpers.h"
#include "Runtime/Engine/Classes/Engine/SimpleConstructionScript.h"
#include "Runtime/Engine/Classes/Engine/SCS_Node.h"
#include "Runtime/Engine/Classes/Components/SceneComponent.h"
#include "Runtime/Engine/Classes/Components/ActorComponent.h"
#include "Runtime/Engine/Classes/Engine/EngineBaseTypes.h"
#include "Runtime/Engine/Classes/Engine/EngineTypes.h"
#include "Runtime/Engine/Classes/GameFramework/DamageType.h"
#include "Runtime/Engine/Classes/Engine/NetSerialization.h"
#include "Runtime/PhysicsCore/Public/PhysicalMaterials/PhysicalMaterial.h"
#include "Runtime/PhysicsCore/Public/PhysicsSettingsEnums.h"
#include "Runtime/PhysicsCore/Public/PhysicalMaterials/PhysicalMaterialPropertyBase.h"
#include "Runtime/PhysicsCore/Public/Chaos/ChaosEngineInterface.h"
#include "Runtime/Engine/Classes/Components/PrimitiveComponent.h"
#include "Runtime/Engine/Classes/Materials/MaterialInterface.h"
#include "Runtime/Engine/Classes/PhysicalMaterials/PhysicalMaterialMask.h"
#include "Runtime/Engine/Classes/Engine/Texture.h"
#include "Runtime/Engine/Classes/EditorFramework/AssetImportData.h"
#include "Runtime/Engine/Classes/Engine/StreamableRenderAsset.h"
#include "Runtime/Engine/Classes/Engine/TextureDefines.h"
#include "Runtime/Engine/Public/PerPlatformProperties.h"
#include "Runtime/Engine/Classes/Engine/AssetUserData.h"
#include "Runtime/Engine/Classes/Interfaces/Interface_AssetUserData.h"
#include "Runtime/Engine/Classes/Materials/MaterialLayersFunctions.h"
#include "Runtime/Engine/Classes/Materials/MaterialFunctionInterface.h"
#include "Runtime/Engine/Classes/EditorFramework/ThumbnailInfo.h"
#include "Runtime/Engine/Classes/Materials/Material.h"
#include "Runtime/Engine/Classes/Materials/MaterialExpression.h"
#include "Runtime/Engine/Classes/Materials/MaterialFunction.h"
#include "Runtime/Engine/Classes/Materials/MaterialExpressionComment.h"
#include "Runtime/Engine/Classes/Materials/MaterialExpressionMaterialFunctionCall.h"
#include "Runtime/Engine/Classes/Materials/MaterialExpressionFunctionInput.h"
#include "Runtime/Engine/Classes/Materials/MaterialExpressionFunctionOutput.h"
#include "Runtime/Engine/Classes/EdGraph/EdGraphNode.h"
#include "Runtime/Engine/Classes/EdGraph/EdGraphPin.h"
#include "Runtime/Engine/Public/MaterialShared.h"
#include "Runtime/Engine/Classes/Engine/BlendableInterface.h"
#include "Runtime/Engine/Public/MaterialCachedData.h"
#include "Runtime/Engine/Classes/Engine/Font.h"
#include "Runtime/Engine/Classes/Engine/Texture2D.h"
#include "Runtime/Engine/Classes/Engine/FontImportOptions.h"
#include "Runtime/SlateCore/Public/Fonts/CompositeFont.h"
#include "Runtime/SlateCore/Public/Fonts/FontBulkData.h"
#include "Runtime/SlateCore/Public/Fonts/FontProviderInterface.h"
#include "Runtime/Engine/Classes/VT/RuntimeVirtualTexture.h"
#include "Runtime/Engine/Public/VT/RuntimeVirtualTextureEnum.h"
#include "Runtime/Engine/Classes/VT/VirtualTexture.h"
#include "Runtime/Engine/Classes/Curves/CurveLinearColor.h"
#include "Runtime/Engine/Classes/Curves/CurveBase.h"
#include "Runtime/Engine/Classes/Curves/RichCurve.h"
#include "Runtime/Engine/Classes/Curves/RealCurve.h"
#include "Runtime/Engine/Classes/Curves/IndexedCurve.h"
#include "Runtime/Engine/Classes/Curves/KeyHandle.h"
#include "Runtime/Engine/Classes/Curves/CurveLinearColorAtlas.h"
#include "Runtime/Engine/Classes/Materials/MaterialParameterCollection.h"
#include "Runtime/Landscape/Classes/LandscapeGrassType.h"
#include "Runtime/Engine/Classes/Engine/StaticMesh.h"
#include "Runtime/Engine/Classes/Engine/StaticMeshSocket.h"
#include "Runtime/StaticMeshDescription/Public/StaticMeshDescription.h"
#include "Runtime/MeshDescription/Public/MeshDescriptionBase.h"
#include "Runtime/MeshDescription/Public/MeshTypes.h"
#include "Runtime/Engine/Public/Components.h"
#include "Runtime/Engine/Classes/PhysicsEngine/BodySetup.h"
#include "Runtime/PhysicsCore/Public/BodySetupCore.h"
#include "Runtime/PhysicsCore/Public/BodySetupEnums.h"
#include "Runtime/Engine/Classes/PhysicsEngine/AggregateGeom.h"
#include "Runtime/Engine/Classes/PhysicsEngine/SphereElem.h"
#include "Runtime/Engine/Classes/PhysicsEngine/ShapeElem.h"
#include "Runtime/Engine/Classes/PhysicsEngine/BoxElem.h"
#include "Runtime/Engine/Classes/PhysicsEngine/SphylElem.h"
#include "Runtime/Engine/Classes/PhysicsEngine/ConvexElem.h"
#include "Runtime/Engine/Classes/PhysicsEngine/TaperedCapsuleElem.h"
#include "Runtime/Engine/Classes/PhysicsEngine/BodyInstance.h"
#include "Runtime/PhysicsCore/Public/BodyInstanceCore.h"
#include "Runtime/Engine/Classes/AI/Navigation/NavCollisionBase.h"
#include "Runtime/Engine/Classes/Interfaces/Interface_CollisionDataProvider.h"
#include "Runtime/Engine/Classes/Engine/MeshMerging.h"
#include "Runtime/Engine/Classes/Engine/SubsurfaceProfile.h"
#include "Runtime/Engine/Classes/Materials/MaterialInstanceDynamic.h"
#include "Runtime/Engine/Classes/Materials/MaterialInstance.h"
#include "Runtime/Engine/Classes/Materials/MaterialInstanceBasePropertyOverrides.h"
#include "Runtime/Engine/Public/StaticParameterSet.h"
#include "Runtime/Engine/Classes/GameFramework/Pawn.h"
#include "Runtime/Engine/Classes/GameFramework/Controller.h"
#include "Runtime/Engine/Classes/GameFramework/PlayerController.h"
#include "Runtime/InputCore/Classes/InputCoreTypes.h"
#include "Runtime/Engine/Classes/Camera/PlayerCameraManager.h"
#include "Runtime/UMG/Public/Blueprint/UserWidget.h"
#include "Runtime/UMG/Public/Components/Widget.h"
#include "Runtime/UMG/Public/Components/Visual.h"
#include "Runtime/UMG/Public/Components/SlateWrapperTypes.h"
#include "Runtime/UMG/Public/Slate/WidgetTransform.h"
#include "Runtime/SlateCore/Public/Types/SlateEnums.h"
#include "Runtime/SlateCore/Public/Input/NavigationReply.h"
#include "Runtime/SlateCore/Public/Layout/Clipping.h"
#include "Runtime/SlateCore/Public/Layout/Geometry.h"
#include "Runtime/SlateCore/Public/Input/Events.h"
#include "Runtime/SlateCore/Public/Styling/SlateColor.h"
#include "Runtime/SlateCore/Public/Styling/SlateBrush.h"
#include "Runtime/SlateCore/Public/Layout/Margin.h"
#include "Runtime/UMG/Public/Components/PanelWidget.h"
#include "Runtime/UMG/Public/Components/PanelSlot.h"
#include "Runtime/Engine/Classes/Engine/LocalPlayer.h"
#include "Runtime/Engine/Classes/Engine/Player.h"
#include "Runtime/Engine/Classes/Engine/GameViewportClient.h"
#include "Runtime/Engine/Classes/Engine/ScriptViewportClient.h"
#include "Runtime/Engine/Classes/Engine/Console.h"
#include "Runtime/Engine/Classes/Engine/DebugDisplayProperty.h"
#include "Runtime/Engine/Classes/Engine/World.h"
#include "Runtime/Engine/Classes/GameFramework/WorldSettings.h"
#include "Runtime/Engine/Classes/GameFramework/Info.h"
#include "Runtime/Engine/Classes/Components/BillboardComponent.h"
#include "Runtime/Engine/Classes/AI/NavigationSystemConfig.h"
#include "Runtime/Engine/Classes/AI/Navigation/NavigationTypes.h"
#include "Runtime/Engine/Classes/GameFramework/DefaultPhysicsVolume.h"
#include "Runtime/Engine/Classes/GameFramework/PhysicsVolume.h"
#include "Runtime/Engine/Classes/GameFramework/Volume.h"
#include "Runtime/Engine/Classes/Engine/Brush.h"
#include "Runtime/Engine/Classes/Components/BrushComponent.h"
#include "Runtime/Engine/Classes/Engine/BrushBuilder.h"
#include "Runtime/Engine/Classes/PhysicsEngine/PhysicsCollisionHandler.h"
#include "Runtime/Engine/Classes/Sound/SoundBase.h"
#include "Runtime/Engine/Classes/Sound/SoundClass.h"
#include "Runtime/Engine/Classes/Sound/SoundModulationDestination.h"
#include "Runtime/AudioExtensions/Public/IAudioModulation.h"
#include "Runtime/Engine/Classes/Sound/AudioOutputTarget.h"
#include "Runtime/Engine/Classes/Sound/SoundWaveLoadingBehavior.h"
#include "Runtime/Engine/Classes/Sound/SoundSubmix.h"
#include "Runtime/Engine/Classes/Sound/SoundSubmixSend.h"
#include "Runtime/Engine/Classes/Sound/SoundWave.h"
#include "Runtime/AudioPlatformConfiguration/Public/AudioCompressionSettings.h"
#include "Runtime/Engine/Classes/Sound/SoundGroups.h"
#include "Runtime/Engine/Classes/Engine/CurveTable.h"
#include "Runtime/Engine/Classes/Sound/SoundEffectSubmix.h"
#include "Runtime/Engine/Classes/Sound/SoundEffectPreset.h"
#include "Runtime/AudioExtensions/Public/ISoundfieldFormat.h"
#include "Runtime/Engine/Classes/Sound/SoundMix.h"
#include "Runtime/Engine/Classes/Sound/SoundConcurrency.h"
#include "Runtime/Engine/Classes/Sound/SoundAttenuation.h"
#include "Runtime/Engine/Classes/Engine/Attenuation.h"
#include "Runtime/Engine/Classes/Curves/CurveFloat.h"
#include "Runtime/AudioExtensions/Public/IAudioExtensionPlugin.h"
#include "Runtime/Engine/Classes/Sound/SoundEffectSource.h"
#include "Runtime/Engine/Classes/Sound/SoundSourceBusSend.h"
#include "Runtime/Engine/Classes/Sound/SoundSourceBus.h"
#include "Runtime/Engine/Classes/Sound/AudioBus.h"
#include "Runtime/Engine/Classes/GameFramework/GameModeBase.h"
#include "Runtime/Engine/Classes/GameFramework/PlayerState.h"
#include "Runtime/Engine/Classes/GameFramework/LocalMessage.h"
#include "Runtime/Engine/Classes/GameFramework/OnlineReplStructs.h"
#include "Runtime/CoreUObject/Public/UObject/CoreOnline.h"
#include "Runtime/Engine/Classes/GameFramework/EngineMessage.h"
#include "Runtime/Engine/Classes/GameFramework/GameSession.h"
#include "Runtime/Engine/Classes/GameFramework/GameStateBase.h"
#include "Runtime/Engine/Classes/GameFramework/SpectatorPawn.h"
#include "Runtime/Engine/Classes/GameFramework/DefaultPawn.h"
#include "Runtime/Engine/Classes/GameFramework/PawnMovementComponent.h"
#include "Runtime/Engine/Classes/GameFramework/NavMovementComponent.h"
#include "Runtime/Engine/Classes/GameFramework/MovementComponent.h"
#include "Runtime/Engine/Classes/Components/SphereComponent.h"
#include "Runtime/Engine/Classes/Components/ShapeComponent.h"
#include "Runtime/Engine/Classes/AI/Navigation/NavAreaBase.h"
#include "Runtime/Engine/Classes/Components/StaticMeshComponent.h"
#include "Runtime/Engine/Classes/Components/MeshComponent.h"
#include "Runtime/Engine/Classes/Engine/TextureStreamingTypes.h"
#include "Runtime/Engine/Classes/GameFramework/FloatingPawnMovement.h"
#include "Runtime/AIModule/Classes/AIController.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BlackboardData.h"
#include "Runtime/Engine/Classes/Engine/DataAsset.h"
#include "Runtime/AIModule/Classes/BehaviorTree/Blackboard/BlackboardKeyType.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BlackboardComponent.h"
#include "Runtime/AIModule/Classes/BrainComponent.h"
#include "Runtime/AIModule/Classes/AIResourceInterface.h"
#include "Runtime/GameplayTasks/Classes/GameplayTaskResource.h"
#include "Runtime/AIModule/Classes/Navigation/PathFollowingComponent.h"
#include "Runtime/NavigationSystem/Public/NavigationData.h"
#include "Runtime/Engine/Classes/AI/Navigation/NavigationDataInterface.h"
#include "Runtime/Engine/Classes/AI/Navigation/PathFollowingAgentInterface.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BehaviorTree.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BTCompositeNode.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BTNode.h"
#include "Runtime/GameplayTasks/Classes/GameplayTaskOwnerInterface.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BTTaskNode.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BTService.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BTAuxiliaryNode.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BTDecorator.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BehaviorTreeTypes.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BlackboardAssetProvider.h"
#include "Runtime/Engine/Classes/EdGraph/EdGraph.h"
#include "Runtime/Engine/Classes/EdGraph/EdGraphSchema.h"
#include "Runtime/Engine/Classes/Engine/Blueprint.h"
#include "Runtime/GameplayTasks/Classes/GameplayTask.h"
#include "Runtime/NavigationSystem/Public/NavFilters/NavigationQueryFilter.h"
#include "Runtime/NavigationSystem/Public/NavAreas/NavArea.h"
#include "Runtime/AIModule/Classes/Perception/AIPerceptionComponent.h"
#include "Runtime/AIModule/Classes/Perception/AISense.h"
#include "Runtime/AIModule/Classes/Perception/AIPerceptionTypes.h"
#include "Runtime/AIModule/Classes/Perception/AIPerceptionSystem.h"
#include "Runtime/AIModule/Classes/AISubsystem.h"
#include "Runtime/AIModule/Classes/AISystem.h"
#include "Runtime/Engine/Classes/AI/AISystemBase.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BehaviorTreeManager.h"
#include "Runtime/AIModule/Classes/BehaviorTree/BehaviorTreeComponent.h"
#include "Runtime/GameplayTags/Classes/GameplayTagContainer.h"
#include "Runtime/AIModule/Classes/EnvironmentQuery/EnvQueryManager.h"
#include "Runtime/AIModule/Classes/EnvironmentQuery/EnvQuery.h"
#include "Runtime/AIModule/Classes/EnvironmentQuery/EnvQueryOption.h"
#include "Runtime/AIModule/Classes/EnvironmentQuery/EnvQueryGenerator.h"
#include "Runtime/AIModule/Classes/EnvironmentQuery/EnvQueryNode.h"
#include "Runtime/AIModule/Classes/EnvironmentQuery/Items/EnvQueryItemType.h"
#include "Runtime/AIModule/Classes/EnvironmentQuery/EnvQueryTest.h"
#include "Runtime/AIModule/Classes/EnvironmentQuery/EnvQueryTypes.h"
#include "Runtime/AIModule/Classes/DataProviders/AIDataProvider.h"
#include "Runtime/AIModule/Classes/EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h"
#include "Runtime/AIModule/Classes/EnvironmentQuery/EQSQueryResultSourceInterface.h"
#include "Runtime/AIModule/Classes/EnvironmentQuery/EnvQueryContext.h"
#include "Runtime/AIModule/Classes/Blueprint/AIAsyncTaskBlueprintProxy.h"
#include "Runtime/AIModule/Classes/AITypes.h"
#include "Runtime/AIModule/Classes/HotSpots/AIHotSpotManager.h"
#include "Runtime/AIModule/Classes/Navigation/NavLocalGridManager.h"
#include "Runtime/AIModule/Classes/Perception/AISenseEvent.h"
#include "Runtime/AIModule/Classes/Perception/AISenseConfig.h"
#include "Runtime/AIModule/Classes/Actions/PawnActionsComponent.h"
#include "Runtime/AIModule/Classes/Actions/PawnAction.h"
#include "Runtime/GameplayTasks/Classes/GameplayTasksComponent.h"
#include "Runtime/AIModule/Classes/Perception/AIPerceptionListenerInterface.h"
#include "Runtime/AIModule/Classes/GenericTeamAgentInterface.h"
#include "Runtime/Engine/Public/VisualLogger/VisualLoggerDebugSnapshotInterface.h"
#include "Runtime/Engine/Classes/GameFramework/SpectatorPawnMovement.h"
#include "Runtime/Engine/Classes/GameFramework/HUD.h"
#include "Runtime/Engine/Classes/Engine/Canvas.h"
#include "Runtime/Engine/Classes/Debug/ReporterGraph.h"
#include "Runtime/Engine/Classes/Debug/ReporterBase.h"
#include "Runtime/Engine/Classes/GameFramework/DebugTextInfo.h"
#include "Runtime/Engine/Classes/Engine/ServerStatReplicator.h"
#include "Runtime/Engine/Classes/GameFramework/GameNetworkManager.h"
#include "Runtime/Engine/Classes/Sound/ReverbSettings.h"
#include "Runtime/Engine/Classes/Sound/ReverbEffect.h"
#include "Runtime/Engine/Classes/Sound/AudioVolume.h"
#include "Runtime/Engine/Classes/Engine/NetConnection.h"
#include "Runtime/Engine/Classes/Engine/ChildConnection.h"
#include "Runtime/Engine/Classes/Engine/PackageMapClient.h"
#include "Runtime/Engine/Classes/Engine/NetDriver.h"
#include "Runtime/Engine/Classes/Engine/Channel.h"
#include "Runtime/Engine/Classes/Engine/ReplicationDriver.h"
#include "Runtime/Engine/Classes/Engine/BookmarkBase.h"
#include "Runtime/Engine/Classes/Engine/BookMark.h"
#include "Runtime/Engine/Classes/Engine/MaterialMerging.h"
#include "Runtime/Engine/Classes/Engine/Level.h"
#include "Runtime/Engine/Classes/Components/ModelComponent.h"
#include "Runtime/Engine/Classes/Engine/LevelActorContainer.h"
#include "Runtime/Engine/Classes/Engine/LevelScriptActor.h"
#include "Runtime/Engine/Classes/Engine/NavigationObjectBase.h"
#include "Runtime/Engine/Classes/Components/CapsuleComponent.h"
#include "Runtime/Engine/Classes/AI/Navigation/NavAgentInterface.h"
#include "Runtime/Engine/Classes/AI/Navigation/NavigationDataChunk.h"
#include "Runtime/Engine/Classes/Engine/MapBuildDataRegistry.h"
#include "Runtime/Engine/Classes/Engine/LevelScriptBlueprint.h"
#include "Runtime/Engine/Classes/Engine/BlueprintCore.h"
#include "Runtime/Engine/Classes/Engine/BlueprintGeneratedClass.h"
#include "Runtime/Engine/Classes/Engine/TimelineTemplate.h"
#include "Runtime/Engine/Classes/Components/TimelineComponent.h"
#include "Runtime/Engine/Classes/Curves/CurveVector.h"
#include "Runtime/Engine/Classes/Engine/InheritableComponentHandler.h"
#include "Runtime/CoreUObject/Public/UObject/CoreNetTypes.h"
#include "Runtime/Engine/Classes/Engine/Breakpoint.h"
#include "Runtime/Engine/Public/Blueprint/BlueprintExtension.h"
#include "Runtime/Engine/Classes/Components/LineBatchComponent.h"
#include "Runtime/Engine/Classes/Engine/LevelStreaming.h"
#include "Runtime/Engine/Classes/Engine/LevelStreamingVolume.h"
#include "Runtime/Engine/Classes/Engine/DemoNetDriver.h"
#include "Runtime/Engine/Classes/Particles/ParticleEventManager.h"
#include "Runtime/Engine/Classes/AI/NavigationSystemBase.h"
#include "Runtime/Engine/Classes/AI/Navigation/AvoidanceManager.h"
#include "Runtime/Engine/Classes/Engine/GameInstance.h"
#include "Runtime/Engine/Classes/GameFramework/OnlineSession.h"
#include "Runtime/Engine/Classes/Materials/MaterialParameterCollectionInstance.h"
#include "Runtime/Engine/Classes/Engine/WorldComposition.h"
#include "Runtime/Engine/Classes/Particles/WorldPSCPool.h"
#include "Runtime/Engine/Classes/Particles/ParticleSystem.h"
#include "Runtime/Engine/Classes/Particles/ParticleEmitter.h"
#include "Runtime/Engine/Public/ParticleHelper.h"
#include "Runtime/Engine/Classes/Particles/ParticleLODLevel.h"
#include "Runtime/Engine/Classes/Particles/ParticleModuleRequired.h"
#include "Runtime/Engine/Classes/Particles/ParticleModule.h"
#include "Runtime/Engine/Classes/Particles/ParticleSpriteEmitter.h"
#include "Runtime/Engine/Classes/Distributions/DistributionFloat.h"
#include "Runtime/Engine/Classes/Distributions/Distribution.h"
#include "Runtime/Engine/Classes/Particles/SubUVAnimation.h"
#include "Runtime/Engine/Classes/Particles/TypeData/ParticleModuleTypeDataBase.h"
#include "Runtime/Engine/Classes/Particles/Spawn/ParticleModuleSpawn.h"
#include "Runtime/Engine/Classes/Particles/Spawn/ParticleModuleSpawnBase.h"
#include "Runtime/Engine/Classes/Particles/Event/ParticleModuleEventGenerator.h"
#include "Runtime/Engine/Classes/Particles/Event/ParticleModuleEventBase.h"
#include "Runtime/Engine/Classes/Particles/ParticleSystemComponent.h"
#include "Runtime/Engine/Classes/Particles/Event/ParticleModuleEventSendToGame.h"
#include "Runtime/Engine/Classes/Particles/Orbit/ParticleModuleOrbit.h"
#include "Runtime/Engine/Classes/Particles/Orbit/ParticleModuleOrbitBase.h"
#include "Runtime/Engine/Classes/Distributions/DistributionVector.h"
#include "Runtime/Engine/Classes/Particles/Event/ParticleModuleEventReceiverBase.h"
#include "Runtime/Engine/Classes/Components/SkeletalMeshComponent.h"
#include "Runtime/Engine/Classes/Components/SkinnedMeshComponent.h"
#include "Runtime/Engine/Classes/Engine/SkeletalMesh.h"
#include "Runtime/Engine/Classes/Engine/SkeletalMeshLODSettings.h"
#include "Runtime/Engine/Classes/Animation/AnimSequence.h"
#include "Runtime/Engine/Classes/Animation/AnimSequenceBase.h"
#include "Runtime/Engine/Classes/Animation/AnimationAsset.h"
#include "Runtime/Engine/Classes/Animation/Skeleton.h"
#include "Runtime/Engine/Classes/Engine/SkeletalMeshSocket.h"
#include "Runtime/Engine/Classes/Animation/SmartName.h"
#include "Runtime/Engine/Classes/Animation/BlendProfile.h"
#include "Runtime/Engine/Public/BoneContainer.h"
#include "Runtime/Engine/Classes/Interfaces/Interface_PreviewMeshProvider.h"
#include "Runtime/Engine/Classes/Animation/Rig.h"
#include "Runtime/Engine/Public/Animation/NodeMappingProviderInterface.h"
#include "Runtime/Engine/Classes/Animation/PreviewAssetAttachComponent.h"
#include "Runtime/Engine/Classes/Animation/AnimMetaData.h"
#include "Runtime/Engine/Classes/Animation/AssetMappingTable.h"
#include "Runtime/Engine/Classes/Animation/PoseAsset.h"
#include "Runtime/Engine/Public/Animation/AnimCurveTypes.h"
#include "Runtime/Engine/Public/Animation/AnimTypes.h"
#include "Runtime/Engine/Classes/Animation/AnimLinkableElement.h"
#include "Runtime/Engine/Classes/Animation/AnimMontage.h"
#include "Runtime/Engine/Classes/Animation/AnimCompositeBase.h"
#include "Runtime/Engine/Public/AlphaBlend.h"
#include "Runtime/Engine/Classes/Animation/AnimEnums.h"
#include "Runtime/Engine/Classes/Animation/TimeStretchCurve.h"
#include "Runtime/Engine/Classes/Animation/AnimNotifies/AnimNotify.h"
#include "Runtime/Engine/Classes/Animation/AnimNotifies/AnimNotifyState.h"
#include "Runtime/Engine/Classes/Animation/AnimBoneCompressionSettings.h"
#include "Runtime/Engine/Classes/Animation/AnimBoneCompressionCodec.h"
#include "Runtime/Engine/Classes/Animation/AnimCurveCompressionSettings.h"
#include "Runtime/Engine/Classes/Animation/AnimCurveCompressionCodec.h"
#include "Runtime/Engine/Classes/Animation/AnimCurveCompressionCodec_CompressedRichCurve.h"
#include "Runtime/Engine/Classes/Animation/CustomAttributes.h"
#include "Runtime/Engine/Classes/Curves/StringCurve.h"
#include "Runtime/Engine/Classes/Curves/IntegralCurve.h"
#include "Runtime/Engine/Classes/Curves/SimpleCurve.h"
#include "Runtime/Engine/Public/SkeletalMeshReductionSettings.h"
#include "Runtime/Engine/Public/Animation/NodeMappingContainer.h"
#include "Runtime/Engine/Classes/PhysicsEngine/PhysicsAsset.h"
#include "Runtime/Engine/Classes/PhysicsEngine/PhysicalAnimationComponent.h"
#include "Runtime/Engine/Classes/PhysicsEngine/PhysicsConstraintTemplate.h"
#include "Runtime/Engine/Classes/PhysicsEngine/ConstraintInstance.h"
#include "Runtime/Engine/Classes/PhysicsEngine/ConstraintTypes.h"
#include "Runtime/Engine/Classes/PhysicsEngine/ConstraintDrives.h"
#include "Runtime/Engine/Classes/Animation/MorphTarget.h"
#include "Runtime/Engine/Classes/Animation/AnimInstance.h"
#include "Runtime/Engine/Public/Animation/PoseSnapshot.h"
#include "Runtime/Engine/Public/Animation/AnimNotifyQueue.h"
#include "Runtime/ClothingSystemRuntimeInterface/Public/ClothingAssetBase.h"
#include "Runtime/Engine/Classes/Engine/SkeletalMeshSampling.h"
#include "Runtime/Engine/Public/Animation/SkinWeightProfile.h"
#include "Runtime/Engine/Classes/Engine/SkeletalMeshEditorData.h"
#include "Runtime/Engine/Public/LODSyncInterface.h"
#include "Runtime/ClothingSystemRuntimeInterface/Public/ClothingSimulationInteractor.h"
#include "Runtime/Engine/Classes/Animation/AnimBlueprintGeneratedClass.h"
#include "Runtime/Engine/Classes/Engine/DynamicBlueprintBinding.h"
#include "Runtime/Engine/Classes/Animation/AnimStateMachineTypes.h"
#include "Runtime/Engine/Classes/Animation/AnimClassInterface.h"
#include "Runtime/Engine/Classes/Animation/AnimNodeBase.h"
#include "Runtime/PropertyAccess/Public/PropertyAccess.h"
#include "Runtime/Engine/Public/SingleAnimationPlayData.h"
#include "Runtime/ClothingSystemRuntimeInterface/Public/ClothingSimulationFactory.h"
#include "Runtime/Engine/Classes/Animation/AnimBlueprint.h"
#include "Runtime/Engine/Classes/Engine/PoseWatch.h"
#include "Runtime/Engine/Classes/Particles/ParticleSystemReplay.h"
#include "Runtime/Engine/Classes/Engine/InterpCurveEdSetup.h"
#include "Runtime/Engine/Classes/Layers/Layer.h"
#include "Runtime/Engine/Classes/Engine/Engine.h"
#include "Runtime/Engine/Classes/GameFramework/GameUserSettings.h"
#include "Runtime/Engine/Classes/Engine/AssetManager.h"
#include "Runtime/Engine/Classes/Engine/EngineCustomTimeStep.h"
#include "Runtime/Engine/Classes/Engine/TimecodeProvider.h"
#include "Runtime/SlateCore/Public/Styling/SlateTypes.h"
#include "Runtime/UMG/Public/Blueprint/WidgetNavigation.h"
#include "Runtime/SlateCore/Public/Layout/FlowDirection.h"
#include "Runtime/UMG/Public/Binding/PropertyBinding.h"
#include "Runtime/UMG/Public/Binding/DynamicPropertyPath.h"
#include "Runtime/PropertyPath/Public/PropertyPathHelpers.h"
#include "Runtime/UMG/Public/Animation/WidgetAnimation.h"
#include "Runtime/MovieScene/Public/MovieSceneSequence.h"
#include "Runtime/MovieScene/Public/MovieSceneSignedObject.h"
#include "Runtime/MovieScene/Public/MovieSceneObjectBindingID.h"
#include "Runtime/MovieScene/Public/Compilation/MovieSceneCompiledDataManager.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneEvaluationTemplate.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneTrackIdentifier.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneEvaluationTrack.h"
#include "Runtime/MovieScene/Public/MovieSceneTrack.h"
#include "Runtime/MovieScene/Public/MovieSceneTrackEvaluationField.h"
#include "Runtime/MovieScene/Public/MovieSceneSection.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneCompletionMode.h"
#include "Runtime/MovieScene/Public/Evaluation/Blending/MovieSceneBlendType.h"
#include "Runtime/MovieScene/Public/Generators/MovieSceneEasingFunction.h"
#include "Runtime/MovieScene/Public/MovieSceneFrameMigration.h"
#include "Runtime/MovieScene/Public/Generators/MovieSceneEasingCurves.h"
#include "Runtime/MovieScene/Public/MovieScene.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneSegment.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneEvalTemplate.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneTrackImplementation.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneSequenceHierarchy.h"
#include "Runtime/MovieScene/Public/MovieSceneSequenceID.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneSequenceTransform.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneTimeTransform.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneTimeWarping.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneSequenceInstanceData.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneEvaluationField.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneEvaluationKey.h"
#include "Runtime/MovieScene/Public/MovieSceneFwd.h"
#include "Runtime/MovieScene/Public/MovieSceneSpawnable.h"
#include "Runtime/MovieScene/Public/MovieScenePossessable.h"
#include "Runtime/MovieScene/Public/MovieSceneBinding.h"
#include "Runtime/MovieScene/Public/MovieSceneFolder.h"
#include "Runtime/UMG/Public/Animation/WidgetAnimationBinding.h"
#include "Runtime/Slate/Public/Widgets/Layout/Anchors.h"
#include "Runtime/UMG/Public/Animation/UMGSequencePlayer.h"
#include "Runtime/MovieScene/Public/Evaluation/MovieSceneEvaluationTemplateInstance.h"
#include "Runtime/MovieScene/Public/EntitySystem/MovieSceneEntitySystemLinker.h"
#include "Runtime/MovieScene/Public/EntitySystem/MovieSceneEntitySystemGraphs.h"
#include "Runtime/UMG/Public/Blueprint/DragDropOperation.h"
#include "Runtime/Engine/Classes/Camera/CameraShakeBase.h"
#include "Runtime/Engine/Classes/Camera/CameraAnimInst.h"
#include "Runtime/Engine/Classes/Camera/CameraAnim.h"
#include "Runtime/Engine/Classes/Matinee/InterpGroup.h"
#include "Runtime/Engine/Classes/Matinee/InterpTrack.h"
#include "Runtime/Engine/Classes/Matinee/InterpTrackInst.h"
#include "Runtime/Engine/Classes/Engine/Scene.h"
#include "Runtime/Engine/Classes/Engine/TextureCube.h"
#include "Runtime/Engine/Classes/Matinee/InterpGroupInst.h"
#include "Runtime/Engine/Classes/Matinee/InterpTrackMove.h"
#include "Runtime/Engine/Classes/Matinee/InterpTrackInstMove.h"
#include "Runtime/Engine/Classes/Camera/CameraTypes.h"
#include "Runtime/Engine/Classes/Camera/CameraShakeSourceComponent.h"
#include "Runtime/Engine/Classes/Camera/CameraShake.h"
#include "Runtime/Engine/Classes/Camera/CameraModifier.h"
#include "Runtime/Engine/Classes/Particles/EmitterCameraLensEffectBase.h"
#include "Runtime/Engine/Classes/Particles/Emitter.h"
#include "Runtime/Engine/Classes/Components/ArrowComponent.h"
#include "Runtime/Engine/Classes/Camera/CameraModifier_CameraShake.h"
#include "Runtime/Engine/Classes/Camera/CameraActor.h"
#include "Runtime/Engine/Classes/Camera/CameraComponent.h"
#include "Runtime/UMG/Public/Animation/UMGSequenceTickManager.h"
#include "Runtime/UMG/Public/Blueprint/WidgetTree.h"
#include "Runtime/Engine/Classes/Components/InputComponent.h"
#include "Runtime/Engine/Classes/GameFramework/PlayerInput.h"
#include "Runtime/UMG/Public/Components/NamedSlotInterface.h"
#include "Runtime/Engine/Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h"
#include "Runtime/Engine/Classes/Haptics/HapticFeedbackEffect_Base.h"
#include "Runtime/Engine/Classes/Engine/LatentActionManager.h"
#include "Runtime/Engine/Classes/GameFramework/ForceFeedbackEffect.h"
#include "Runtime/Engine/Classes/GameFramework/TouchInterface.h"
#include "Runtime/Engine/Classes/Matinee/InterpTrackInstDirector.h"
#include "Runtime/Engine/Classes/GameFramework/CheatManager.h"
#include "Runtime/Engine/Classes/Engine/DebugCameraController.h"
#include "Runtime/Engine/Classes/Components/DrawFrustumComponent.h"
#include "Runtime/Engine/Classes/GameFramework/Character.h"
#include "Runtime/Engine/Classes/GameFramework/CharacterMovementReplication.h"
#include "Runtime/Engine/Classes/GameFramework/RootMotionSource.h"
#include "Runtime/Engine/Classes/GameFramework/CharacterMovementComponent.h"
#include "Runtime/Engine/Classes/AI/Navigation/NavigationAvoidanceTypes.h"
#include "Runtime/Engine/Public/AI/RVOAvoidanceInterface.h"
#include "Runtime/Engine/Classes/Interfaces/NetworkPredictionInterface.h"
#include "Runtime/Engine/Public/SceneTypes.h"
#include "Runtime/Engine/Classes/AI/Navigation/NavRelevantInterface.h"
#include "Runtime/Engine/Public/HitProxies.h"
#include "Runtime/Engine/Classes/Components/ChildActorComponent.h"
#include "Runtime/Engine/Classes/Matinee/MatineeActor.h"
#include "Runtime/Engine/Classes/Matinee/InterpData.h"
#include "Runtime/Engine/Classes/Matinee/InterpGroupDirector.h"
#include "Runtime/Engine/Classes/Matinee/InterpFilter.h"
#include "Runtime/Engine/Public/ComponentInstanceDataCache.h"
#include "Runtime/Engine/Classes/Kismet/KismetSystemLibrary.h"
#include "Runtime/Engine/Classes/Kismet/BlueprintFunctionLibrary.h"
#include "Runtime/Engine/Classes/Engine/CollisionProfile.h"
#include "Runtime/Engine/Classes/Engine/DirectionalLight.h"
#include "Runtime/Engine/Classes/Engine/Light.h"
#include "Runtime/Engine/Classes/Components/LightComponent.h"
#include "Runtime/Engine/Classes/Components/LightComponentBase.h"
#include "Runtime/Engine/Classes/Engine/TextureLightProfile.h"
#include "Runtime/Engine/Classes/Components/DirectionalLightComponent.h"
#include "Runtime/Engine/Classes/Kismet/KismetMathLibrary.h"


#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
PRAGMA_DISABLE_OPTIMIZATION
ABP_Sky_Sphere_C__pf1379775596::ABP_Sky_Sphere_C__pf1379775596(const FObjectInitializer& ObjectInitializer) : Super(ObjectInitializer)
{
	
	bpv__Base__pf = CreateDefaultSubobject<USceneComponent>(TEXT("Base"));
	bpv__SkySphereMesh__pf = CreateDefaultSubobject<UStaticMeshComponent>(TEXT("SkySphereMesh"));
	RootComponent = bpv__Base__pf;
	bpv__Base__pf->CreationMethod = EComponentCreationMethod::Native;
	bpv__Base__pf->Mobility = EComponentMobility::Type::Static;
	static TWeakFieldPtr<FProperty> __Local__1{};
	const FProperty* __Local__0 = __Local__1.Get();
	if (nullptr == __Local__0)
	{
		__Local__0 = (UActorComponent::StaticClass())->FindPropertyByName(FName(TEXT("bCanEverAffectNavigation")));
		check(__Local__0);
		__Local__1 = __Local__0;
	}
	(((FBoolProperty*)__Local__0)->SetPropertyValue_InContainer((bpv__Base__pf), false, 0));
	bpv__SkySphereMesh__pf->CreationMethod = EComponentCreationMethod::Native;
	bpv__SkySphereMesh__pf->AttachToComponent(bpv__Base__pf, FAttachmentTransformRules::KeepRelativeTransform );
	auto& __Local__2 = (*(AccessPrivateProperty<UStaticMesh* >((bpv__SkySphereMesh__pf), UStaticMeshComponent::__PPO__StaticMesh() )));
	__Local__2 = CastChecked<UStaticMesh>(CastChecked<UDynamicClass>(ABP_Sky_Sphere_C__pf1379775596::StaticClass())->UsedAssets[0], ECastCheckedType::NullAllowed);
	bpv__SkySphereMesh__pf->OverrideMaterials = TArray<UMaterialInterface*> ();
	bpv__SkySphereMesh__pf->OverrideMaterials.Reserve(1);
	bpv__SkySphereMesh__pf->OverrideMaterials.Add(CastChecked<UMaterialInterface>(CastChecked<UDynamicClass>(ABP_Sky_Sphere_C__pf1379775596::StaticClass())->UsedAssets[1], ECastCheckedType::NullAllowed));
	static TWeakFieldPtr<FProperty> __Local__4{};
	const FProperty* __Local__3 = __Local__4.Get();
	if (nullptr == __Local__3)
	{
		__Local__3 = (UPrimitiveComponent::StaticClass())->FindPropertyByName(FName(TEXT("bGenerateOverlapEvents")));
		check(__Local__3);
		__Local__4 = __Local__3;
	}
	(((FBoolProperty*)__Local__3)->SetPropertyValue_InContainer((bpv__SkySphereMesh__pf), false, 0));
	bpv__SkySphereMesh__pf->bVisibleInRayTracing = false;
	bpv__SkySphereMesh__pf->bReceivesDecals = false;
	bpv__SkySphereMesh__pf->CastShadow = false;
	bpv__SkySphereMesh__pf->bAffectDynamicIndirectLighting = false;
	bpv__SkySphereMesh__pf->bCastDynamicShadow = false;
	bpv__SkySphereMesh__pf->bCastStaticShadow = false;
	auto& __Local__5 = (*(AccessPrivateProperty<float >(&(bpv__SkySphereMesh__pf->BodyInstance), FBodyInstance::__PPO__MassInKgOverride() )));
	__Local__5 = 0.000000f;
	bpv__SkySphereMesh__pf->BodyInstance.bAutoWeld = false;
	bpv__SkySphereMesh__pf->SetCollisionProfileName(FName(TEXT("NoCollision")));
	auto& __Local__6 = (*(AccessPrivateProperty<FVector >((bpv__SkySphereMesh__pf), USceneComponent::__PPO__RelativeScale3D() )));
	__Local__6 = FVector(400.000000, 400.000000, 400.000000);
	static TWeakFieldPtr<FProperty> __Local__8{};
	const FProperty* __Local__7 = __Local__8.Get();
	if (nullptr == __Local__7)
	{
		__Local__7 = (USceneComponent::StaticClass())->FindPropertyByName(FName(TEXT("bAbsoluteRotation")));
		check(__Local__7);
		__Local__8 = __Local__7;
	}
	(((FBoolProperty*)__Local__7)->SetPropertyValue_InContainer((bpv__SkySphereMesh__pf), true, 0));
	bpv__SkySphereMesh__pf->Mobility = EComponentMobility::Type::Static;
	(((FBoolProperty*)__Local__0)->SetPropertyValue_InContainer((bpv__SkySphereMesh__pf), false, 0));
	bpv__Skyxmaterial__pfT = nullptr;
	bpv__Refreshxmaterial__pfT = false;
	bpv__Directionalxlightxactor__pfTT = nullptr;
	bpv__Colorsxdeterminedxbyxsunxposition__pfTTTT = true;
	bpv__Sunxheight__pfT = 0.000000f;
	bpv__Sunxbrightness__pfT = 50.000000f;
	bpv__HorizonxFalloff__pfT = 3.000000f;
	bpv__ZenithxColor__pfT = FLinearColor(0.034046, 0.109247, 0.295000, 1.000000);
	bpv__Horizonxcolor__pfT = FLinearColor(1.979559, 2.586644, 3.000000, 1.000000);
	bpv__Cloudxcolor__pfT = FLinearColor(0.855778, 0.919020, 1.000000, 1.000000);
	bpv__OverallxColor__pfT = FLinearColor(1.000000, 1.000000, 1.000000, 1.000000);
	bpv__Cloudxspeed__pfT = 1.000000f;
	bpv__Cloudxopacity__pfT = 0.700000f;
	bpv__Starsxbrightness__pfT = 0.100000f;
	bpv__Horizonxcolorxcurve__pfTT = CastChecked<UCurveLinearColor>(CastChecked<UDynamicClass>(ABP_Sky_Sphere_C__pf1379775596::StaticClass())->UsedAssets[2], ECastCheckedType::NullAllowed);
	bpv__Zenithxcolorxcurve__pfTT = CastChecked<UCurveLinearColor>(CastChecked<UDynamicClass>(ABP_Sky_Sphere_C__pf1379775596::StaticClass())->UsedAssets[3], ECastCheckedType::NullAllowed);
	bpv__Cloudxcolorxcurve__pfTT = CastChecked<UCurveLinearColor>(CastChecked<UDynamicClass>(ABP_Sky_Sphere_C__pf1379775596::StaticClass())->UsedAssets[4], ECastCheckedType::NullAllowed);
	bEnableAutoLODGeneration = false;
	auto& __Local__9 = (*(AccessPrivateProperty<EActorUpdateOverlapsMethod >((this), AActor::__PPO__DefaultUpdateOverlapsMethodDuringLevelStreaming() )));
	__Local__9 = EActorUpdateOverlapsMethod::OnlyUpdateMovable;
}
PRAGMA_ENABLE_OPTIMIZATION
void ABP_Sky_Sphere_C__pf1379775596::PostLoadSubobjects(FObjectInstancingGraph* OuterInstanceGraph)
{
	Super::PostLoadSubobjects(OuterInstanceGraph);
	if(bpv__Base__pf)
	{
		bpv__Base__pf->CreationMethod = EComponentCreationMethod::Native;
	}
	if(bpv__SkySphereMesh__pf)
	{
		bpv__SkySphereMesh__pf->CreationMethod = EComponentCreationMethod::Native;
	}
}
PRAGMA_DISABLE_OPTIMIZATION
void ABP_Sky_Sphere_C__pf1379775596::__CustomDynamicClassInitialization(UDynamicClass* InDynamicClass)
{
	ensure(0 == InDynamicClass->ReferencedConvertedFields.Num());
	ensure(0 == InDynamicClass->MiscConvertedSubobjects.Num());
	ensure(0 == InDynamicClass->DynamicBindingObjects.Num());
	ensure(0 == InDynamicClass->ComponentTemplates.Num());
	ensure(0 == InDynamicClass->Timelines.Num());
	ensure(0 == InDynamicClass->ComponentClassOverrides.Num());
	ensure(nullptr == InDynamicClass->AnimClassImplementation);
	InDynamicClass->AssembleReferenceTokenStream();
	FConvertedBlueprintsDependencies::FillUsedAssetsInDynamicClass(InDynamicClass, &__StaticDependencies_DirectlyUsedAssets);
	auto __Local__10 = NewObject<USceneComponent>(InDynamicClass, USceneComponent::StaticClass(), TEXT("SceneComponent_0"), (EObjectFlags)0x00280029);
	InDynamicClass->ComponentTemplates.Add(__Local__10);
	static TWeakFieldPtr<FProperty> __Local__12{};
	const FProperty* __Local__11 = __Local__12.Get();
	if (nullptr == __Local__11)
	{
		__Local__11 = (UActorComponent::StaticClass())->FindPropertyByName(FName(TEXT("bCanEverAffectNavigation")));
		check(__Local__11);
		__Local__12 = __Local__11;
	}
	(((FBoolProperty*)__Local__11)->SetPropertyValue_InContainer((__Local__10), false, 0));
}
PRAGMA_ENABLE_OPTIMIZATION
void ABP_Sky_Sphere_C__pf1379775596::bpf__UserConstructionScript__pf()
{
	UMaterialInstanceDynamic* bpfv__CallFunc_CreateDynamicMaterialInstance_ReturnValue__pf{};
	int32 __CurrentState = 1;
	do
	{
		switch( __CurrentState )
		{
		case 1:
			{
				if(::IsValid(bpv__SkySphereMesh__pf))
				{
					bpfv__CallFunc_CreateDynamicMaterialInstance_ReturnValue__pf = bpv__SkySphereMesh__pf->CreateDynamicMaterialInstance(0, CastChecked<UMaterialInterface>(CastChecked<UDynamicClass>(ABP_Sky_Sphere_C__pf1379775596::StaticClass())->UsedAssets[1], ECastCheckedType::NullAllowed), FName(TEXT("None")));
				}
			}
		case 2:
			{
				bpv__Skyxmaterial__pfT = bpfv__CallFunc_CreateDynamicMaterialInstance_ReturnValue__pf;
			}
		case 3:
			{
				if (!bpv__Refreshxmaterial__pfT)
				{
					__CurrentState = 4;
					break;
				}
			}
		case 4:
			{
				bpv__Refreshxmaterial__pfT = false;
			}
		case 5:
			{
				bpf__RefreshMaterial__pf();
				__CurrentState = -1;
				break;
			}
		default:
			break;
		}
	} while( __CurrentState != -1 );
}
void ABP_Sky_Sphere_C__pf1379775596::bpf__UpdateSunDirection__pf()
{
	bool bpfv__CallFunc_Less_FloatFloat_ReturnValue__pf{};
	FRotator bpfv__CallFunc_K2_GetActorRotation_ReturnValue__pf(EForceInit::ForceInit);
	float bpfv__CallFunc_Abs_ReturnValue__pf{};
	float bpfv__CallFunc_BreakRotator_Roll__pf{};
	float bpfv__CallFunc_BreakRotator_Pitch__pf{};
	float bpfv__CallFunc_BreakRotator_Yaw__pf{};
	float bpfv__CallFunc_SelectFloat_ReturnValue__pf{};
	float bpfv__CallFunc_MapRangeUnclamped_ReturnValue__pf{};
	FRotator bpfv__CallFunc_K2_GetActorRotation_ReturnValue_1__pf(EForceInit::ForceInit);
	FLinearColor bpfv__CallFunc_Conv_ColorToLinearColor_ReturnValue__pf(EForceInit::ForceInit);
	FVector bpfv__CallFunc_Conv_RotatorToVector_ReturnValue__pf(EForceInit::ForceInit);
	FLinearColor bpfv__CallFunc_Conv_VectorToLinearColor_ReturnValue__pf(EForceInit::ForceInit);
	float bpfv__CallFunc_Abs_ReturnValue_1__pf{};
	FLinearColor bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue__pf(EForceInit::ForceInit);
	float bpfv__CallFunc_Lerp_ReturnValue__pf{};
	FLinearColor bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue_1__pf(EForceInit::ForceInit);
	FLinearColor bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue_2__pf(EForceInit::ForceInit);
	if(::IsValid(bpv__Directionalxlightxactor__pfTT))
	{
		bpfv__CallFunc_K2_GetActorRotation_ReturnValue_1__pf = bpv__Directionalxlightxactor__pfTT->AActor::K2_GetActorRotation();
	}
	bpfv__CallFunc_Conv_RotatorToVector_ReturnValue__pf = UKismetMathLibrary::Conv_RotatorToVector(bpfv__CallFunc_K2_GetActorRotation_ReturnValue_1__pf);
	bpfv__CallFunc_Conv_VectorToLinearColor_ReturnValue__pf = UKismetMathLibrary::Conv_VectorToLinearColor(bpfv__CallFunc_Conv_RotatorToVector_ReturnValue__pf);
	if(::IsValid(bpv__Skyxmaterial__pfT))
	{
		bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Light direction")), bpfv__CallFunc_Conv_VectorToLinearColor_ReturnValue__pf);
	}
	FColor  __Local__13 = FColor(0,0,0,255);
	bpfv__CallFunc_Conv_ColorToLinearColor_ReturnValue__pf = UKismetMathLibrary::Conv_ColorToLinearColor(((::IsValid(bpv__Directionalxlightxactor__pfTT) && ::IsValid((*(AccessPrivateProperty<ULightComponent* >((bpv__Directionalxlightxactor__pfTT), ALight::__PPO__LightComponent() ))))) ? ((*(AccessPrivateProperty<ULightComponent* >((bpv__Directionalxlightxactor__pfTT), ALight::__PPO__LightComponent() )))->LightColor) : (__Local__13)));
	if(::IsValid(bpv__Skyxmaterial__pfT))
	{
		bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Sun color")), bpfv__CallFunc_Conv_ColorToLinearColor_ReturnValue__pf);
	}
	if(::IsValid(bpv__Directionalxlightxactor__pfTT))
	{
		bpfv__CallFunc_K2_GetActorRotation_ReturnValue__pf = bpv__Directionalxlightxactor__pfTT->AActor::K2_GetActorRotation();
	}
	UKismetMathLibrary::BreakRotator(bpfv__CallFunc_K2_GetActorRotation_ReturnValue__pf, /*out*/ bpfv__CallFunc_BreakRotator_Roll__pf, /*out*/ bpfv__CallFunc_BreakRotator_Pitch__pf, /*out*/ bpfv__CallFunc_BreakRotator_Yaw__pf);
	bpfv__CallFunc_MapRangeUnclamped_ReturnValue__pf = UKismetMathLibrary::MapRangeUnclamped(bpfv__CallFunc_BreakRotator_Pitch__pf, 0.000000, -90.000000, 0.000000, 1.000000);
	bpv__Sunxheight__pfT = bpfv__CallFunc_MapRangeUnclamped_ReturnValue__pf;
	if(::IsValid(bpv__Horizonxcolorxcurve__pfTT))
	{
		bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue_2__pf = bpv__Horizonxcolorxcurve__pfTT->GetClampedLinearColorValue(bpv__Sunxheight__pfT);
	}
	if(::IsValid(bpv__Skyxmaterial__pfT))
	{
		bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Horizon color")), bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue_2__pf);
	}
	if(::IsValid(bpv__Zenithxcolorxcurve__pfTT))
	{
		bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue_1__pf = bpv__Zenithxcolorxcurve__pfTT->GetClampedLinearColorValue(bpv__Sunxheight__pfT);
	}
	if(::IsValid(bpv__Skyxmaterial__pfT))
	{
		bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Zenith color")), bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue_1__pf);
	}
	if(::IsValid(bpv__Cloudxcolorxcurve__pfTT))
	{
		bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue__pf = bpv__Cloudxcolorxcurve__pfTT->GetClampedLinearColorValue(bpv__Sunxheight__pfT);
	}
	if(::IsValid(bpv__Skyxmaterial__pfT))
	{
		bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Cloud color")), bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue__pf);
	}
	bpfv__CallFunc_Abs_ReturnValue_1__pf = UKismetMathLibrary::Abs(bpv__Sunxheight__pfT);
	bpfv__CallFunc_Lerp_ReturnValue__pf = UKismetMathLibrary::Lerp(3.000000, 8.000000, bpfv__CallFunc_Abs_ReturnValue_1__pf);
	if(::IsValid(bpv__Skyxmaterial__pfT))
	{
		bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetScalarParameterValue(FName(TEXT("Horizon falloff")), bpfv__CallFunc_Lerp_ReturnValue__pf);
	}
	bpfv__CallFunc_Less_FloatFloat_ReturnValue__pf = UKismetMathLibrary::Less_FloatFloat(bpv__Sunxheight__pfT, 0.000000);
	bpfv__CallFunc_Abs_ReturnValue__pf = UKismetMathLibrary::Abs(bpv__Sunxheight__pfT);
	bpfv__CallFunc_SelectFloat_ReturnValue__pf = UKismetMathLibrary::SelectFloat(bpfv__CallFunc_Abs_ReturnValue__pf, 0.000000, bpfv__CallFunc_Less_FloatFloat_ReturnValue__pf);
	if(::IsValid(bpv__Skyxmaterial__pfT))
	{
		bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetScalarParameterValue(FName(TEXT("Sun height")), bpfv__CallFunc_SelectFloat_ReturnValue__pf);
	}
}
void ABP_Sky_Sphere_C__pf1379775596::bpf__RefreshMaterial__pf()
{
	float bpfv__CallFunc_Abs_ReturnValue__pf{};
	FLinearColor bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue__pf(EForceInit::ForceInit);
	float bpfv__CallFunc_Lerp_ReturnValue__pf{};
	bool bpfv__CallFunc_Less_FloatFloat_ReturnValue__pf{};
	float bpfv__CallFunc_Abs_ReturnValue_1__pf{};
	float bpfv__CallFunc_SelectFloat_ReturnValue__pf{};
	float bpfv__CallFunc_MapRangeUnclamped_ReturnValue__pf{};
	FRotator bpfv__CallFunc_K2_GetActorRotation_ReturnValue__pf(EForceInit::ForceInit);
	float bpfv__CallFunc_BreakRotator_Roll__pf{};
	float bpfv__CallFunc_BreakRotator_Pitch__pf{};
	float bpfv__CallFunc_BreakRotator_Yaw__pf{};
	FRotator bpfv__CallFunc_K2_GetActorRotation_ReturnValue_1__pf(EForceInit::ForceInit);
	FRotator bpfv__CallFunc_MakeRotator_ReturnValue__pf(EForceInit::ForceInit);
	float bpfv__CallFunc_BreakRotator_Roll_1__pf{};
	float bpfv__CallFunc_BreakRotator_Pitch_1__pf{};
	float bpfv__CallFunc_BreakRotator_Yaw_1__pf{};
	FVector bpfv__CallFunc_Conv_RotatorToVector_ReturnValue__pf(EForceInit::ForceInit);
	float bpfv__CallFunc_MapRangeUnclamped_ReturnValue_1__pf{};
	FLinearColor bpfv__CallFunc_Conv_VectorToLinearColor_ReturnValue__pf(EForceInit::ForceInit);
	FLinearColor bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue_1__pf(EForceInit::ForceInit);
	FLinearColor bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue_2__pf(EForceInit::ForceInit);
	float bpfv__CallFunc_Add_FloatFloat_ReturnValue__pf{};
	float bpfv__CallFunc_FClamp_ReturnValue__pf{};
	FLinearColor bpfv__CallFunc_LinearColorLerp_ReturnValue__pf(EForceInit::ForceInit);
	FLinearColor bpfv__CallFunc_Conv_ColorToLinearColor_ReturnValue__pf(EForceInit::ForceInit);
	bool bpfv__CallFunc_IsValid_ReturnValue__pf{};
	FRotator bpfv__CallFunc_K2_GetActorRotation_ReturnValue_2__pf(EForceInit::ForceInit);
	FVector bpfv__CallFunc_Conv_RotatorToVector_ReturnValue_1__pf(EForceInit::ForceInit);
	FLinearColor bpfv__CallFunc_Conv_VectorToLinearColor_ReturnValue_1__pf(EForceInit::ForceInit);
	int32 __CurrentState = 1;
	do
	{
		switch( __CurrentState )
		{
		case 1:
			{
				bpfv__CallFunc_IsValid_ReturnValue__pf = UKismetSystemLibrary::IsValid(bpv__Directionalxlightxactor__pfTT);
				if (!bpfv__CallFunc_IsValid_ReturnValue__pf)
				{
					__CurrentState = 15;
					break;
				}
			}
		case 2:
			{
				if(::IsValid(bpv__Directionalxlightxactor__pfTT))
				{
					bpfv__CallFunc_K2_GetActorRotation_ReturnValue_2__pf = bpv__Directionalxlightxactor__pfTT->AActor::K2_GetActorRotation();
				}
				bpfv__CallFunc_Conv_RotatorToVector_ReturnValue_1__pf = UKismetMathLibrary::Conv_RotatorToVector(bpfv__CallFunc_K2_GetActorRotation_ReturnValue_2__pf);
				bpfv__CallFunc_Conv_VectorToLinearColor_ReturnValue_1__pf = UKismetMathLibrary::Conv_VectorToLinearColor(bpfv__CallFunc_Conv_RotatorToVector_ReturnValue_1__pf);
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Light direction")), bpfv__CallFunc_Conv_VectorToLinearColor_ReturnValue_1__pf);
				}
			}
		case 3:
			{
				FColor  __Local__14 = FColor(0,0,0,255);
				bpfv__CallFunc_Conv_ColorToLinearColor_ReturnValue__pf = UKismetMathLibrary::Conv_ColorToLinearColor(((::IsValid(bpv__Directionalxlightxactor__pfTT) && ::IsValid((*(AccessPrivateProperty<ULightComponent* >((bpv__Directionalxlightxactor__pfTT), ALight::__PPO__LightComponent() ))))) ? ((*(AccessPrivateProperty<ULightComponent* >((bpv__Directionalxlightxactor__pfTT), ALight::__PPO__LightComponent() )))->LightColor) : (__Local__14)));
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Sun color")), bpfv__CallFunc_Conv_ColorToLinearColor_ReturnValue__pf);
				}
			}
		case 4:
			{
				if(::IsValid(bpv__Directionalxlightxactor__pfTT))
				{
					bpfv__CallFunc_K2_GetActorRotation_ReturnValue_1__pf = bpv__Directionalxlightxactor__pfTT->AActor::K2_GetActorRotation();
				}
				UKismetMathLibrary::BreakRotator(bpfv__CallFunc_K2_GetActorRotation_ReturnValue_1__pf, /*out*/ bpfv__CallFunc_BreakRotator_Roll_1__pf, /*out*/ bpfv__CallFunc_BreakRotator_Pitch_1__pf, /*out*/ bpfv__CallFunc_BreakRotator_Yaw_1__pf);
				bpfv__CallFunc_MapRangeUnclamped_ReturnValue_1__pf = UKismetMathLibrary::MapRangeUnclamped(bpfv__CallFunc_BreakRotator_Pitch_1__pf, 0.000000, -90.000000, 0.000000, 1.000000);
				bpv__Sunxheight__pfT = bpfv__CallFunc_MapRangeUnclamped_ReturnValue_1__pf;
			}
		case 5:
			{
				if (!bpv__Colorsxdeterminedxbyxsunxposition__pfTTTT)
				{
					__CurrentState = 17;
					break;
				}
			}
		case 6:
			{
				if(::IsValid(bpv__Horizonxcolorxcurve__pfTT))
				{
					bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue_2__pf = bpv__Horizonxcolorxcurve__pfTT->GetClampedLinearColorValue(bpv__Sunxheight__pfT);
				}
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Horizon color")), bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue_2__pf);
				}
			}
		case 7:
			{
				if(::IsValid(bpv__Zenithxcolorxcurve__pfTT))
				{
					bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue_1__pf = bpv__Zenithxcolorxcurve__pfTT->GetClampedLinearColorValue(bpv__Sunxheight__pfT);
				}
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Zenith color")), bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue_1__pf);
				}
			}
		case 8:
			{
				if(::IsValid(bpv__Cloudxcolorxcurve__pfTT))
				{
					bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue__pf = bpv__Cloudxcolorxcurve__pfTT->GetClampedLinearColorValue(bpv__Sunxheight__pfT);
				}
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Cloud color")), bpfv__CallFunc_GetClampedLinearColorValue_ReturnValue__pf);
				}
			}
		case 9:
			{
				bpfv__CallFunc_Abs_ReturnValue__pf = UKismetMathLibrary::Abs(bpv__Sunxheight__pfT);
				bpfv__CallFunc_Lerp_ReturnValue__pf = UKismetMathLibrary::Lerp(3.000000, 7.000000, bpfv__CallFunc_Abs_ReturnValue__pf);
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetScalarParameterValue(FName(TEXT("Horizon falloff")), bpfv__CallFunc_Lerp_ReturnValue__pf);
				}
			}
		case 10:
			{
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetScalarParameterValue(FName(TEXT("Cloud speed")), bpv__Cloudxspeed__pfT);
				}
			}
		case 11:
			{
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetScalarParameterValue(FName(TEXT("Sun brightness")), bpv__Sunxbrightness__pfT);
				}
			}
		case 12:
			{
				bpfv__CallFunc_Less_FloatFloat_ReturnValue__pf = UKismetMathLibrary::Less_FloatFloat(bpv__Sunxheight__pfT, 0.000000);
				bpfv__CallFunc_Abs_ReturnValue_1__pf = UKismetMathLibrary::Abs(bpv__Sunxheight__pfT);
				bpfv__CallFunc_SelectFloat_ReturnValue__pf = UKismetMathLibrary::SelectFloat(bpfv__CallFunc_Abs_ReturnValue_1__pf, 0.000000, bpfv__CallFunc_Less_FloatFloat_ReturnValue__pf);
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetScalarParameterValue(FName(TEXT("Sun height")), bpfv__CallFunc_SelectFloat_ReturnValue__pf);
				}
			}
		case 13:
			{
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetScalarParameterValue(FName(TEXT("Cloud opacity")), bpv__Cloudxopacity__pfT);
				}
			}
		case 14:
			{
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetScalarParameterValue(FName(TEXT("Stars brightness")), bpv__Starsxbrightness__pfT);
				}
				__CurrentState = -1;
				break;
			}
		case 15:
			{
				bpfv__CallFunc_MapRangeUnclamped_ReturnValue__pf = UKismetMathLibrary::MapRangeUnclamped(bpv__Sunxheight__pfT, -1.000000, 1.000000, 90.000000, -90.000000);
				bpfv__CallFunc_K2_GetActorRotation_ReturnValue__pf = AActor::K2_GetActorRotation();
				UKismetMathLibrary::BreakRotator(bpfv__CallFunc_K2_GetActorRotation_ReturnValue__pf, /*out*/ bpfv__CallFunc_BreakRotator_Roll__pf, /*out*/ bpfv__CallFunc_BreakRotator_Pitch__pf, /*out*/ bpfv__CallFunc_BreakRotator_Yaw__pf);
				bpfv__CallFunc_MakeRotator_ReturnValue__pf = UKismetMathLibrary::MakeRotator(0.000000, bpfv__CallFunc_MapRangeUnclamped_ReturnValue__pf, bpfv__CallFunc_BreakRotator_Yaw__pf);
				bpfv__CallFunc_Conv_RotatorToVector_ReturnValue__pf = UKismetMathLibrary::Conv_RotatorToVector(bpfv__CallFunc_MakeRotator_ReturnValue__pf);
				bpfv__CallFunc_Conv_VectorToLinearColor_ReturnValue__pf = UKismetMathLibrary::Conv_VectorToLinearColor(bpfv__CallFunc_Conv_RotatorToVector_ReturnValue__pf);
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Light direction")), bpfv__CallFunc_Conv_VectorToLinearColor_ReturnValue__pf);
				}
			}
		case 16:
			{
				bpfv__CallFunc_Add_FloatFloat_ReturnValue__pf = UKismetMathLibrary::Add_FloatFloat(bpv__Sunxheight__pfT, 0.200000);
				bpfv__CallFunc_FClamp_ReturnValue__pf = UKismetMathLibrary::FClamp(bpfv__CallFunc_Add_FloatFloat_ReturnValue__pf, 0.000000, 1.000000);
				bpfv__CallFunc_LinearColorLerp_ReturnValue__pf = UKismetMathLibrary::LinearColorLerp(FLinearColor(1.000000,0.221000,0.040000,1.000000), FLinearColor(0.954000,0.901000,0.744120,1.000000), bpfv__CallFunc_FClamp_ReturnValue__pf);
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Sun color")), bpfv__CallFunc_LinearColorLerp_ReturnValue__pf);
				}
				__CurrentState = 5;
				break;
			}
		case 17:
			{
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Horizon color")), bpv__Horizonxcolor__pfT);
				}
			}
		case 18:
			{
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Zenith color")), bpv__ZenithxColor__pfT);
				}
			}
		case 19:
			{
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Overall color")), bpv__OverallxColor__pfT);
				}
			}
		case 20:
			{
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetVectorParameterValue(FName(TEXT("Cloud color")), bpv__Cloudxcolor__pfT);
				}
			}
		case 21:
			{
				if(::IsValid(bpv__Skyxmaterial__pfT))
				{
					bpv__Skyxmaterial__pfT->UMaterialInstanceDynamic::SetScalarParameterValue(FName(TEXT("Horizon falloff")), bpv__HorizonxFalloff__pfT);
				}
				__CurrentState = 10;
				break;
			}
		default:
			break;
		}
	} while( __CurrentState != -1 );
}
PRAGMA_DISABLE_OPTIMIZATION
void ABP_Sky_Sphere_C__pf1379775596::__StaticDependencies_DirectlyUsedAssets(TArray<FBlueprintDependencyData>& AssetsToLoad)
{
	const FCompactBlueprintDependencyData LocCompactBlueprintDependencyData[] =
	{
		{242, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  StaticMesh /Engine/EngineSky/SM_SkySphere.SM_SkySphere 
		{243, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  Material /Engine/EngineSky/M_Sky_Panning_Clouds2.M_Sky_Panning_Clouds2 
		{244, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  CurveLinearColor /Engine/EngineSky/C_Sky_Horizon_Color.C_Sky_Horizon_Color 
		{245, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  CurveLinearColor /Engine/EngineSky/C_Sky_Zenith_Color.C_Sky_Zenith_Color 
		{246, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  CurveLinearColor /Engine/EngineSky/C_Sky_Cloud_Color.C_Sky_Cloud_Color 
	};
	for(const FCompactBlueprintDependencyData& CompactData : LocCompactBlueprintDependencyData)
	{
		AssetsToLoad.Add(FBlueprintDependencyData(F__NativeDependencies::Get(CompactData.ObjectRefIndex), CompactData));
	}
}
PRAGMA_ENABLE_OPTIMIZATION
PRAGMA_DISABLE_OPTIMIZATION
void ABP_Sky_Sphere_C__pf1379775596::__StaticDependenciesAssets(TArray<FBlueprintDependencyData>& AssetsToLoad)
{
	__StaticDependencies_DirectlyUsedAssets(AssetsToLoad);
	const FCompactBlueprintDependencyData LocCompactBlueprintDependencyData[] =
	{
		{4, FBlueprintDependencyType(true, false, false, false), FBlueprintDependencyType(false, false, false, false)},  //  Class /Script/Engine.SceneComponent 
		{27, FBlueprintDependencyType(true, false, false, false), FBlueprintDependencyType(false, false, false, false)},  //  Class /Script/Engine.StaticMeshComponent 
		{6, FBlueprintDependencyType(true, false, false, false), FBlueprintDependencyType(false, false, false, false)},  //  Class /Script/Engine.Actor 
		{16, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  Class /Script/Engine.KismetSystemLibrary 
		{247, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  Class /Script/Engine.DirectionalLight 
		{15, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  Class /Script/Engine.KismetMathLibrary 
		{132, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  Class /Script/Engine.MaterialInstanceDynamic 
		{248, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  Class /Script/Engine.LightComponent 
		{249, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  Class /Script/Engine.Light 
		{250, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  Class /Script/Engine.LightComponentBase 
		{251, FBlueprintDependencyType(false, true, false, false), FBlueprintDependencyType(false, false, false, false)},  //  Class /Script/Engine.CurveLinearColor 
	};
	for(const FCompactBlueprintDependencyData& CompactData : LocCompactBlueprintDependencyData)
	{
		AssetsToLoad.Add(FBlueprintDependencyData(F__NativeDependencies::Get(CompactData.ObjectRefIndex), CompactData));
	}
}
PRAGMA_ENABLE_OPTIMIZATION
struct FRegisterHelper__ABP_Sky_Sphere_C__pf1379775596
{
	FRegisterHelper__ABP_Sky_Sphere_C__pf1379775596()
	{
		FConvertedBlueprintsDependencies::Get().RegisterConvertedClass(TEXT("/Engine/EngineSky/BP_Sky_Sphere"), &ABP_Sky_Sphere_C__pf1379775596::__StaticDependenciesAssets);
	}
	static FRegisterHelper__ABP_Sky_Sphere_C__pf1379775596 Instance;
};
FRegisterHelper__ABP_Sky_Sphere_C__pf1379775596 FRegisterHelper__ABP_Sky_Sphere_C__pf1379775596::Instance;
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
