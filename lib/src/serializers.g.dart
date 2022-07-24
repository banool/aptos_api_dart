// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(AccountData.serializer)
      ..add(AccountSignature.serializer)
      ..add(AptosError.serializer)
      ..add(AptosErrorCode.serializer)
      ..add(BlockMetadataTransaction.serializer)
      ..add(DeleteModule.serializer)
      ..add(DeleteResource.serializer)
      ..add(DeleteTableItem.serializer)
      ..add(DirectWriteSet.serializer)
      ..add(Ed25519Signature.serializer)
      ..add(EncodeSubmissionRequest.serializer)
      ..add(Event.serializer)
      ..add(GenesisPayload.serializer)
      ..add(GenesisTransaction.serializer)
      ..add(IndexResponse.serializer)
      ..add(ModuleBundlePayload.serializer)
      ..add(MoveFunction.serializer)
      ..add(MoveFunctionGenericTypeParam.serializer)
      ..add(MoveFunctionVisibility.serializer)
      ..add(MoveModule.serializer)
      ..add(MoveModuleBytecode.serializer)
      ..add(MoveModuleId.serializer)
      ..add(MoveResource.serializer)
      ..add(MoveScriptBytecode.serializer)
      ..add(MoveStruct.serializer)
      ..add(MoveStructField.serializer)
      ..add(MoveStructGenericTypeParam.serializer)
      ..add(MoveStructTag.serializer)
      ..add(MultiAgentSignature.serializer)
      ..add(MultiEd25519Signature.serializer)
      ..add(PendingTransaction.serializer)
      ..add(RoleType.serializer)
      ..add(ScriptFunctionId.serializer)
      ..add(ScriptFunctionPayload.serializer)
      ..add(ScriptPayload.serializer)
      ..add(ScriptWriteSet.serializer)
      ..add(StateCheckpointTransaction.serializer)
      ..add(SubmitTransactionRequest.serializer)
      ..add(Transaction.serializer)
      ..add(TransactionPayload.serializer)
      ..add(TransactionSignature.serializer)
      ..add(UserTransaction.serializer)
      ..add(WriteModule.serializer)
      ..add(WriteResource.serializer)
      ..add(WriteSet.serializer)
      ..add(WriteSetChange.serializer)
      ..add(WriteSetPayload.serializer)
      ..add(WriteTableItem.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType(MoveFunctionGenericTypeParam)]),
          () => ListBuilder<MoveFunctionGenericTypeParam>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType(MoveModuleBytecode)]),
          () => ListBuilder<MoveModuleBytecode>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(MoveModuleId)]),
          () => ListBuilder<MoveModuleId>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(MoveFunction)]),
          () => ListBuilder<MoveFunction>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(MoveStruct)]),
          () => ListBuilder<MoveStruct>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType(AccountSignature)]),
          () => ListBuilder<AccountSignature>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType(MoveStructGenericTypeParam)]),
          () => ListBuilder<MoveStructGenericTypeParam>())
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType(MoveStructField)]),
          () => ListBuilder<MoveStructField>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          () => ListBuilder<JsonObject?>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          () => ListBuilder<JsonObject?>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(WriteSetChange)]),
          () => ListBuilder<WriteSetChange>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(WriteSetChange)]),
          () => ListBuilder<WriteSetChange>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(Event)]),
          () => ListBuilder<Event>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(WriteSetChange)]),
          () => ListBuilder<WriteSetChange>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(Event)]),
          () => ListBuilder<Event>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(WriteSetChange)]),
          () => ListBuilder<WriteSetChange>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(Event)]),
          () => ListBuilder<Event>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(WriteSetChange)]),
          () => ListBuilder<WriteSetChange>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(Event)]),
          () => ListBuilder<Event>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(bool)]),
          () => ListBuilder<bool>())
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType(int)]), () => ListBuilder<int>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
