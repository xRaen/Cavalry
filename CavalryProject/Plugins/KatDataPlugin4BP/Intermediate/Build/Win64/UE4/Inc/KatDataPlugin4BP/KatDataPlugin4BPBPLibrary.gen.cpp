// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "KatDataPlugin4BP/Public/KatDataPlugin4BPBPLibrary.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeKatDataPlugin4BPBPLibrary() {}
// Cross Module References
	KATDATAPLUGIN4BP_API UClass* Z_Construct_UClass_UKatDataPlugin4BPBPLibrary_NoRegister();
	KATDATAPLUGIN4BP_API UClass* Z_Construct_UClass_UKatDataPlugin4BPBPLibrary();
	ENGINE_API UClass* Z_Construct_UClass_UBlueprintFunctionLibrary();
	UPackage* Z_Construct_UPackage__Script_KatDataPlugin4BP();
// End Cross Module References
	DEFINE_FUNCTION(UKatDataPlugin4BPBPLibrary::execWalkDistance_KatDataPlugin4BP)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=UKatDataPlugin4BPBPLibrary::WalkDistance_KatDataPlugin4BP();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UKatDataPlugin4BPBPLibrary::execIsMoving_KatDataPlugin4BP)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(int32*)Z_Param__Result=UKatDataPlugin4BPBPLibrary::IsMoving_KatDataPlugin4BP();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UKatDataPlugin4BPBPLibrary::execMoveDirection_KatDataPlugin4BP)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(int32*)Z_Param__Result=UKatDataPlugin4BPBPLibrary::MoveDirection_KatDataPlugin4BP();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UKatDataPlugin4BPBPLibrary::execWalkPower_KatDataPlugin4BP)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=UKatDataPlugin4BPBPLibrary::WalkPower_KatDataPlugin4BP();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UKatDataPlugin4BPBPLibrary::execBodyYaw_KatDataPlugin4BP)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=UKatDataPlugin4BPBPLibrary::BodyYaw_KatDataPlugin4BP();
		P_NATIVE_END;
	}
	void UKatDataPlugin4BPBPLibrary::StaticRegisterNativesUKatDataPlugin4BPBPLibrary()
	{
		UClass* Class = UKatDataPlugin4BPBPLibrary::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "BodyYaw_KatDataPlugin4BP", &UKatDataPlugin4BPBPLibrary::execBodyYaw_KatDataPlugin4BP },
			{ "IsMoving_KatDataPlugin4BP", &UKatDataPlugin4BPBPLibrary::execIsMoving_KatDataPlugin4BP },
			{ "MoveDirection_KatDataPlugin4BP", &UKatDataPlugin4BPBPLibrary::execMoveDirection_KatDataPlugin4BP },
			{ "WalkDistance_KatDataPlugin4BP", &UKatDataPlugin4BPBPLibrary::execWalkDistance_KatDataPlugin4BP },
			{ "WalkPower_KatDataPlugin4BP", &UKatDataPlugin4BPBPLibrary::execWalkPower_KatDataPlugin4BP },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP_Statics
	{
		struct KatDataPlugin4BPBPLibrary_eventBodyYaw_KatDataPlugin4BP_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(KatDataPlugin4BPBPLibrary_eventBodyYaw_KatDataPlugin4BP_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP_Statics::Function_MetaDataParams[] = {
		{ "Category", "KatDataPlugin4BP" },
		{ "DisplayName", "KatData_BodyYaw" },
		{ "Keywords", "KatDataPlugin4BP KatData" },
		{ "ModuleRelativePath", "Public/KatDataPlugin4BPBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UKatDataPlugin4BPBPLibrary, nullptr, "BodyYaw_KatDataPlugin4BP", nullptr, nullptr, sizeof(KatDataPlugin4BPBPLibrary_eventBodyYaw_KatDataPlugin4BP_Parms), Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP_Statics
	{
		struct KatDataPlugin4BPBPLibrary_eventIsMoving_KatDataPlugin4BP_Parms
		{
			int32 ReturnValue;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(KatDataPlugin4BPBPLibrary_eventIsMoving_KatDataPlugin4BP_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP_Statics::Function_MetaDataParams[] = {
		{ "Category", "KatDataPlugin4BP" },
		{ "DisplayName", "KatData_IsMoving" },
		{ "Keywords", "KatDataPlugin4BP KatData" },
		{ "ModuleRelativePath", "Public/KatDataPlugin4BPBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UKatDataPlugin4BPBPLibrary, nullptr, "IsMoving_KatDataPlugin4BP", nullptr, nullptr, sizeof(KatDataPlugin4BPBPLibrary_eventIsMoving_KatDataPlugin4BP_Parms), Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP_Statics
	{
		struct KatDataPlugin4BPBPLibrary_eventMoveDirection_KatDataPlugin4BP_Parms
		{
			int32 ReturnValue;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(KatDataPlugin4BPBPLibrary_eventMoveDirection_KatDataPlugin4BP_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP_Statics::Function_MetaDataParams[] = {
		{ "Category", "KatDataPlugin4BP" },
		{ "DisplayName", "KatData_MoveDirection" },
		{ "Keywords", "KatDataPlugin4BP KatData" },
		{ "ModuleRelativePath", "Public/KatDataPlugin4BPBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UKatDataPlugin4BPBPLibrary, nullptr, "MoveDirection_KatDataPlugin4BP", nullptr, nullptr, sizeof(KatDataPlugin4BPBPLibrary_eventMoveDirection_KatDataPlugin4BP_Parms), Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP_Statics
	{
		struct KatDataPlugin4BPBPLibrary_eventWalkDistance_KatDataPlugin4BP_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(KatDataPlugin4BPBPLibrary_eventWalkDistance_KatDataPlugin4BP_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP_Statics::Function_MetaDataParams[] = {
		{ "Category", "KatDataPlugin4BP" },
		{ "DisplayName", "KatData_WalkDistance" },
		{ "Keywords", "KatDataPlugin4BP KatData" },
		{ "ModuleRelativePath", "Public/KatDataPlugin4BPBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UKatDataPlugin4BPBPLibrary, nullptr, "WalkDistance_KatDataPlugin4BP", nullptr, nullptr, sizeof(KatDataPlugin4BPBPLibrary_eventWalkDistance_KatDataPlugin4BP_Parms), Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP_Statics
	{
		struct KatDataPlugin4BPBPLibrary_eventWalkPower_KatDataPlugin4BP_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(KatDataPlugin4BPBPLibrary_eventWalkPower_KatDataPlugin4BP_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP_Statics::Function_MetaDataParams[] = {
		{ "Category", "KatDataPlugin4BP" },
		{ "DisplayName", "KatData_WalkPower" },
		{ "Keywords", "KatDataPlugin4BP KatData" },
		{ "ModuleRelativePath", "Public/KatDataPlugin4BPBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UKatDataPlugin4BPBPLibrary, nullptr, "WalkPower_KatDataPlugin4BP", nullptr, nullptr, sizeof(KatDataPlugin4BPBPLibrary_eventWalkPower_KatDataPlugin4BP_Parms), Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UKatDataPlugin4BPBPLibrary_NoRegister()
	{
		return UKatDataPlugin4BPBPLibrary::StaticClass();
	}
	struct Z_Construct_UClass_UKatDataPlugin4BPBPLibrary_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UKatDataPlugin4BPBPLibrary_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UBlueprintFunctionLibrary,
		(UObject* (*)())Z_Construct_UPackage__Script_KatDataPlugin4BP,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UKatDataPlugin4BPBPLibrary_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_BodyYaw_KatDataPlugin4BP, "BodyYaw_KatDataPlugin4BP" }, // 953437055
		{ &Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_IsMoving_KatDataPlugin4BP, "IsMoving_KatDataPlugin4BP" }, // 3083281182
		{ &Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_MoveDirection_KatDataPlugin4BP, "MoveDirection_KatDataPlugin4BP" }, // 2440035703
		{ &Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkDistance_KatDataPlugin4BP, "WalkDistance_KatDataPlugin4BP" }, // 2379682961
		{ &Z_Construct_UFunction_UKatDataPlugin4BPBPLibrary_WalkPower_KatDataPlugin4BP, "WalkPower_KatDataPlugin4BP" }, // 1343703722
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UKatDataPlugin4BPBPLibrary_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/* \n*\x09""Function library class.\n*\x09""Each function in it is expected to be static and represents blueprint node that can be called in any blueprint.\n*\n*\x09When declaring function you can define metadata for the node. Key function specifiers will be BlueprintPure and BlueprintCallable.\n*\x09""BlueprintPure - means the function does not affect the owning object in any way and thus creates a node without Exec pins.\n*\x09""BlueprintCallable - makes a function which can be executed in Blueprints - Thus it has Exec pins.\n*\x09""DisplayName - full name of the node, shown when you mouse over the node and in the blueprint drop down menu.\n*\x09\x09\x09\x09Its lets you name the node using characters not allowed in C++ function names.\n*\x09""CompactNodeTitle - the word(s) that appear on the node.\n*\x09Keywords -\x09the list of keywords that helps you to find node when you search for it using Blueprint drop-down menu. \n*\x09\x09\x09\x09Good example is \"Print String\" node which you can find also by using keyword \"log\".\n*\x09""Category -\x09the category your node will be under in the Blueprint drop-down menu.\n*\n*\x09""For more info on custom blueprint nodes visit documentation:\n*\x09https://wiki.unrealengine.com/Custom_Blueprint_Node_Creation\n*/" },
		{ "IncludePath", "KatDataPlugin4BPBPLibrary.h" },
		{ "ModuleRelativePath", "Public/KatDataPlugin4BPBPLibrary.h" },
		{ "ToolTip", "*      Function library class.\n*      Each function in it is expected to be static and represents blueprint node that can be called in any blueprint.\n*\n*      When declaring function you can define metadata for the node. Key function specifiers will be BlueprintPure and BlueprintCallable.\n*      BlueprintPure - means the function does not affect the owning object in any way and thus creates a node without Exec pins.\n*      BlueprintCallable - makes a function which can be executed in Blueprints - Thus it has Exec pins.\n*      DisplayName - full name of the node, shown when you mouse over the node and in the blueprint drop down menu.\n*                              Its lets you name the node using characters not allowed in C++ function names.\n*      CompactNodeTitle - the word(s) that appear on the node.\n*      Keywords -      the list of keywords that helps you to find node when you search for it using Blueprint drop-down menu.\n*                              Good example is \"Print String\" node which you can find also by using keyword \"log\".\n*      Category -      the category your node will be under in the Blueprint drop-down menu.\n*\n*      For more info on custom blueprint nodes visit documentation:\n*      https://wiki.unrealengine.com/Custom_Blueprint_Node_Creation" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UKatDataPlugin4BPBPLibrary_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UKatDataPlugin4BPBPLibrary>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UKatDataPlugin4BPBPLibrary_Statics::ClassParams = {
		&UKatDataPlugin4BPBPLibrary::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		0,
		0,
		0x000000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UKatDataPlugin4BPBPLibrary_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UKatDataPlugin4BPBPLibrary_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UKatDataPlugin4BPBPLibrary()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UKatDataPlugin4BPBPLibrary_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UKatDataPlugin4BPBPLibrary, 3692914604);
	template<> KATDATAPLUGIN4BP_API UClass* StaticClass<UKatDataPlugin4BPBPLibrary>()
	{
		return UKatDataPlugin4BPBPLibrary::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UKatDataPlugin4BPBPLibrary(Z_Construct_UClass_UKatDataPlugin4BPBPLibrary, &UKatDataPlugin4BPBPLibrary::StaticClass, TEXT("/Script/KatDataPlugin4BP"), TEXT("UKatDataPlugin4BPBPLibrary"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UKatDataPlugin4BPBPLibrary);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
