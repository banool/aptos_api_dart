// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add($AccountSignatureEd25519SignatureAllOf.serializer)
      ..add($AccountSignatureMultiEd25519SignatureAllOf.serializer)
      ..add($BlockMetadataTransaction.serializer)
      ..add($DeleteModule.serializer)
      ..add($DeleteResource.serializer)
      ..add($DeleteTableItem.serializer)
      ..add($DirectWriteSet.serializer)
      ..add($Ed25519Signature.serializer)
      ..add($EntryFunctionPayload.serializer)
      ..add($GenesisPayloadWriteSetPayloadAllOf.serializer)
      ..add($GenesisTransaction.serializer)
      ..add($ModuleBundlePayload.serializer)
      ..add($MultiAgentSignature.serializer)
      ..add($MultiEd25519Signature.serializer)
      ..add($MultisigPayload.serializer)
      ..add($PendingTransaction.serializer)
      ..add($ScriptPayload.serializer)
      ..add($ScriptWriteSet.serializer)
      ..add($StateCheckpointTransaction.serializer)
      ..add($TransactionBlockMetadataTransactionAllOf.serializer)
      ..add($TransactionGenesisTransactionAllOf.serializer)
      ..add($TransactionPayloadEntryFunctionPayloadAllOf.serializer)
      ..add($TransactionPayloadModuleBundlePayloadAllOf.serializer)
      ..add($TransactionPayloadMultisigPayloadAllOf.serializer)
      ..add($TransactionPayloadScriptPayloadAllOf.serializer)
      ..add($TransactionPendingTransactionAllOf.serializer)
      ..add($TransactionSignatureMultiAgentSignatureAllOf.serializer)
      ..add($TransactionStateCheckpointTransactionAllOf.serializer)
      ..add($TransactionUserTransactionAllOf.serializer)
      ..add($UserTransaction.serializer)
      ..add($WriteModule.serializer)
      ..add($WriteResource.serializer)
      ..add($WriteSetChangeDeleteModuleAllOf.serializer)
      ..add($WriteSetChangeDeleteResourceAllOf.serializer)
      ..add($WriteSetChangeDeleteTableItemAllOf.serializer)
      ..add($WriteSetChangeWriteModuleAllOf.serializer)
      ..add($WriteSetChangeWriteResourceAllOf.serializer)
      ..add($WriteSetChangeWriteTableItemAllOf.serializer)
      ..add($WriteSetDirectWriteSetAllOf.serializer)
      ..add($WriteSetPayload.serializer)
      ..add($WriteSetScriptWriteSetAllOf.serializer)
      ..add($WriteTableItem.serializer)
      ..add(AccountData.serializer)
      ..add(AccountSignature.serializer)
      ..add(AccountSignatureEd25519Signature.serializer)
      ..add(AccountSignatureMultiEd25519Signature.serializer)
      ..add(AptosError.serializer)
      ..add(AptosErrorCode.serializer)
      ..add(Block.serializer)
      ..add(DecodedTableData.serializer)
      ..add(DeletedTableData.serializer)
      ..add(EncodeSubmissionRequest.serializer)
      ..add(Event.serializer)
      ..add(EventGuid.serializer)
      ..add(GasEstimation.serializer)
      ..add(GenesisPayload.serializer)
      ..add(GenesisPayloadWriteSetPayload.serializer)
      ..add(HealthCheckSuccess.serializer)
      ..add(IndexResponse.serializer)
      ..add(MoveFunction.serializer)
      ..add(MoveFunctionGenericTypeParam.serializer)
      ..add(MoveFunctionVisibility.serializer)
      ..add(MoveModule.serializer)
      ..add(MoveModuleBytecode.serializer)
      ..add(MoveResource.serializer)
      ..add(MoveScriptBytecode.serializer)
      ..add(MoveStruct.serializer)
      ..add(MoveStructField.serializer)
      ..add(MoveStructGenericTypeParam.serializer)
      ..add(MoveValue.serializer)
      ..add(MultisigTransactionPayload.serializer)
      ..add(RawTableItemRequest.serializer)
      ..add(RoleType.serializer)
      ..add(SubmitTransactionRequest.serializer)
      ..add(TableItemRequest.serializer)
      ..add(Transaction.serializer)
      ..add(TransactionBlockMetadataTransaction.serializer)
      ..add(TransactionGenesisTransaction.serializer)
      ..add(TransactionPayload.serializer)
      ..add(TransactionPayloadEntryFunctionPayload.serializer)
      ..add(TransactionPayloadModuleBundlePayload.serializer)
      ..add(TransactionPayloadMultisigPayload.serializer)
      ..add(TransactionPayloadScriptPayload.serializer)
      ..add(TransactionPendingTransaction.serializer)
      ..add(TransactionSignature.serializer)
      ..add(TransactionSignatureEd25519Signature.serializer)
      ..add(TransactionSignatureMultiAgentSignature.serializer)
      ..add(TransactionSignatureMultiEd25519Signature.serializer)
      ..add(TransactionStateCheckpointTransaction.serializer)
      ..add(TransactionUserTransaction.serializer)
      ..add(TransactionsBatchSingleSubmissionFailure.serializer)
      ..add(TransactionsBatchSubmissionResult.serializer)
      ..add(VersionedEvent.serializer)
      ..add(ViewRequest.serializer)
      ..add(WriteSet.serializer)
      ..add(WriteSetChange.serializer)
      ..add(WriteSetChangeDeleteModule.serializer)
      ..add(WriteSetChangeDeleteResource.serializer)
      ..add(WriteSetChangeDeleteTableItem.serializer)
      ..add(WriteSetChangeWriteModule.serializer)
      ..add(WriteSetChangeWriteResource.serializer)
      ..add(WriteSetChangeWriteTableItem.serializer)
      ..add(WriteSetDirectWriteSet.serializer)
      ..add(WriteSetScriptWriteSet.serializer)
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
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType(MoveModuleBytecode)]),
          () => ListBuilder<MoveModuleBytecode>())
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
          const FullType(BuiltList, [FullType(AccountSignature)]),
          () => ListBuilder<AccountSignature>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(MoveFunction)]),
          () => ListBuilder<MoveFunction>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(MoveStruct)]),
          () => ListBuilder<MoveStruct>())
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
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
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
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          () => ListBuilder<JsonObject?>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(Transaction)]),
          () => ListBuilder<Transaction>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, [FullType(TransactionsBatchSingleSubmissionFailure)]),
          () => ListBuilder<TransactionsBatchSingleSubmissionFailure>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(WriteSetChange)]),
          () => ListBuilder<WriteSetChange>())
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
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType(int)]), () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType(int)]), () => ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(WriteSetChange)]),
          () => ListBuilder<WriteSetChange>())
      ..addBuilderFactory(const FullType(BuiltList, [FullType(Event)]),
          () => ListBuilder<Event>())
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType(int)]), () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, [FullType(int)]), () => ListBuilder<int>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
