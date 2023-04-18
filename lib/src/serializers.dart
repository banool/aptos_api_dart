//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:aptos_api_dart/src/date_serializer.dart';
import 'package:aptos_api_dart/src/model/date.dart';

import 'package:aptos_api_dart/src/model/account_data.dart';
import 'package:aptos_api_dart/src/model/account_signature.dart';
import 'package:aptos_api_dart/src/model/account_signature_ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/account_signature_ed25519_signature_all_of.dart';
import 'package:aptos_api_dart/src/model/account_signature_multi_ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/account_signature_multi_ed25519_signature_all_of.dart';
import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:aptos_api_dart/src/model/aptos_error_code.dart';
import 'package:aptos_api_dart/src/model/block.dart';
import 'package:aptos_api_dart/src/model/block_metadata_transaction.dart';
import 'package:aptos_api_dart/src/model/decoded_table_data.dart';
import 'package:aptos_api_dart/src/model/delete_module.dart';
import 'package:aptos_api_dart/src/model/delete_resource.dart';
import 'package:aptos_api_dart/src/model/delete_table_item.dart';
import 'package:aptos_api_dart/src/model/deleted_table_data.dart';
import 'package:aptos_api_dart/src/model/direct_write_set.dart';
import 'package:aptos_api_dart/src/model/ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/encode_submission_request.dart';
import 'package:aptos_api_dart/src/model/entry_function_payload.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/event_guid.dart';
import 'package:aptos_api_dart/src/model/gas_estimation.dart';
import 'package:aptos_api_dart/src/model/genesis_payload.dart';
import 'package:aptos_api_dart/src/model/genesis_payload_write_set_payload.dart';
import 'package:aptos_api_dart/src/model/genesis_payload_write_set_payload_all_of.dart';
import 'package:aptos_api_dart/src/model/genesis_transaction.dart';
import 'package:aptos_api_dart/src/model/health_check_success.dart';
import 'package:aptos_api_dart/src/model/index_response.dart';
import 'package:aptos_api_dart/src/model/module_bundle_payload.dart';
import 'package:aptos_api_dart/src/model/move_function.dart';
import 'package:aptos_api_dart/src/model/move_function_generic_type_param.dart';
import 'package:aptos_api_dart/src/model/move_function_visibility.dart';
import 'package:aptos_api_dart/src/model/move_module.dart';
import 'package:aptos_api_dart/src/model/move_module_bytecode.dart';
import 'package:aptos_api_dart/src/model/move_resource.dart';
import 'package:aptos_api_dart/src/model/move_script_bytecode.dart';
import 'package:aptos_api_dart/src/model/move_struct.dart';
import 'package:aptos_api_dart/src/model/move_struct_field.dart';
import 'package:aptos_api_dart/src/model/move_struct_generic_type_param.dart';
import 'package:aptos_api_dart/src/model/move_value.dart';
import 'package:aptos_api_dart/src/model/multi_agent_signature.dart';
import 'package:aptos_api_dart/src/model/multi_ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/multisig_payload.dart';
import 'package:aptos_api_dart/src/model/multisig_transaction_payload.dart';
import 'package:aptos_api_dart/src/model/pending_transaction.dart';
import 'package:aptos_api_dart/src/model/raw_table_item_request.dart';
import 'package:aptos_api_dart/src/model/role_type.dart';
import 'package:aptos_api_dart/src/model/script_payload.dart';
import 'package:aptos_api_dart/src/model/script_write_set.dart';
import 'package:aptos_api_dart/src/model/state_checkpoint_transaction.dart';
import 'package:aptos_api_dart/src/model/submit_transaction_request.dart';
import 'package:aptos_api_dart/src/model/table_item_request.dart';
import 'package:aptos_api_dart/src/model/transaction.dart';
import 'package:aptos_api_dart/src/model/transaction_block_metadata_transaction.dart';
import 'package:aptos_api_dart/src/model/transaction_block_metadata_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/transaction_genesis_transaction.dart';
import 'package:aptos_api_dart/src/model/transaction_genesis_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_entry_function_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_entry_function_payload_all_of.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_module_bundle_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_module_bundle_payload_all_of.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_multisig_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_multisig_payload_all_of.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_script_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_script_payload_all_of.dart';
import 'package:aptos_api_dart/src/model/transaction_pending_transaction.dart';
import 'package:aptos_api_dart/src/model/transaction_pending_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_signature_ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_signature_multi_agent_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_signature_multi_agent_signature_all_of.dart';
import 'package:aptos_api_dart/src/model/transaction_signature_multi_ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_state_checkpoint_transaction.dart';
import 'package:aptos_api_dart/src/model/transaction_state_checkpoint_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/transaction_user_transaction.dart';
import 'package:aptos_api_dart/src/model/transaction_user_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/transactions_batch_single_submission_failure.dart';
import 'package:aptos_api_dart/src/model/transactions_batch_submission_result.dart';
import 'package:aptos_api_dart/src/model/user_transaction.dart';
import 'package:aptos_api_dart/src/model/versioned_event.dart';
import 'package:aptos_api_dart/src/model/view_request.dart';
import 'package:aptos_api_dart/src/model/write_module.dart';
import 'package:aptos_api_dart/src/model/write_resource.dart';
import 'package:aptos_api_dart/src/model/write_set.dart';
import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:aptos_api_dart/src/model/write_set_change_delete_module.dart';
import 'package:aptos_api_dart/src/model/write_set_change_delete_module_all_of.dart';
import 'package:aptos_api_dart/src/model/write_set_change_delete_resource.dart';
import 'package:aptos_api_dart/src/model/write_set_change_delete_resource_all_of.dart';
import 'package:aptos_api_dart/src/model/write_set_change_delete_table_item.dart';
import 'package:aptos_api_dart/src/model/write_set_change_delete_table_item_all_of.dart';
import 'package:aptos_api_dart/src/model/write_set_change_write_module.dart';
import 'package:aptos_api_dart/src/model/write_set_change_write_module_all_of.dart';
import 'package:aptos_api_dart/src/model/write_set_change_write_resource.dart';
import 'package:aptos_api_dart/src/model/write_set_change_write_resource_all_of.dart';
import 'package:aptos_api_dart/src/model/write_set_change_write_table_item.dart';
import 'package:aptos_api_dart/src/model/write_set_change_write_table_item_all_of.dart';
import 'package:aptos_api_dart/src/model/write_set_direct_write_set.dart';
import 'package:aptos_api_dart/src/model/write_set_direct_write_set_all_of.dart';
import 'package:aptos_api_dart/src/model/write_set_payload.dart';
import 'package:aptos_api_dart/src/model/write_set_script_write_set.dart';
import 'package:aptos_api_dart/src/model/write_set_script_write_set_all_of.dart';
import 'package:aptos_api_dart/src/model/write_table_item.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountData,
  AccountSignature,
  AccountSignatureEd25519Signature,
  AccountSignatureEd25519SignatureAllOf,
  $AccountSignatureEd25519SignatureAllOf,
  AccountSignatureMultiEd25519Signature,
  AccountSignatureMultiEd25519SignatureAllOf,
  $AccountSignatureMultiEd25519SignatureAllOf,
  AptosError,
  AptosErrorCode,
  Block,
  BlockMetadataTransaction,
  $BlockMetadataTransaction,
  DecodedTableData,
  DeleteModule,
  $DeleteModule,
  DeleteResource,
  $DeleteResource,
  DeleteTableItem,
  $DeleteTableItem,
  DeletedTableData,
  DirectWriteSet,
  $DirectWriteSet,
  Ed25519Signature,
  $Ed25519Signature,
  EncodeSubmissionRequest,
  EntryFunctionPayload,
  $EntryFunctionPayload,
  Event,
  EventGuid,
  GasEstimation,
  GenesisPayload,
  GenesisPayloadWriteSetPayload,
  GenesisPayloadWriteSetPayloadAllOf,
  $GenesisPayloadWriteSetPayloadAllOf,
  GenesisTransaction,
  $GenesisTransaction,
  HealthCheckSuccess,
  IndexResponse,
  ModuleBundlePayload,
  $ModuleBundlePayload,
  MoveFunction,
  MoveFunctionGenericTypeParam,
  MoveFunctionVisibility,
  MoveModule,
  MoveModuleBytecode,
  MoveResource,
  MoveScriptBytecode,
  MoveStruct,
  MoveStructField,
  MoveStructGenericTypeParam,
  MoveValue,
  MultiAgentSignature,
  $MultiAgentSignature,
  MultiEd25519Signature,
  $MultiEd25519Signature,
  MultisigPayload,
  $MultisigPayload,
  MultisigTransactionPayload,
  PendingTransaction,
  $PendingTransaction,
  RawTableItemRequest,
  RoleType,
  ScriptPayload,
  $ScriptPayload,
  ScriptWriteSet,
  $ScriptWriteSet,
  StateCheckpointTransaction,
  $StateCheckpointTransaction,
  SubmitTransactionRequest,
  TableItemRequest,
  Transaction,
  TransactionBlockMetadataTransaction,
  TransactionBlockMetadataTransactionAllOf,
  $TransactionBlockMetadataTransactionAllOf,
  TransactionGenesisTransaction,
  TransactionGenesisTransactionAllOf,
  $TransactionGenesisTransactionAllOf,
  TransactionPayload,
  TransactionPayloadEntryFunctionPayload,
  TransactionPayloadEntryFunctionPayloadAllOf,
  $TransactionPayloadEntryFunctionPayloadAllOf,
  TransactionPayloadModuleBundlePayload,
  TransactionPayloadModuleBundlePayloadAllOf,
  $TransactionPayloadModuleBundlePayloadAllOf,
  TransactionPayloadMultisigPayload,
  TransactionPayloadMultisigPayloadAllOf,
  $TransactionPayloadMultisigPayloadAllOf,
  TransactionPayloadScriptPayload,
  TransactionPayloadScriptPayloadAllOf,
  $TransactionPayloadScriptPayloadAllOf,
  TransactionPendingTransaction,
  TransactionPendingTransactionAllOf,
  $TransactionPendingTransactionAllOf,
  TransactionSignature,
  TransactionSignatureEd25519Signature,
  TransactionSignatureMultiAgentSignature,
  TransactionSignatureMultiAgentSignatureAllOf,
  $TransactionSignatureMultiAgentSignatureAllOf,
  TransactionSignatureMultiEd25519Signature,
  TransactionStateCheckpointTransaction,
  TransactionStateCheckpointTransactionAllOf,
  $TransactionStateCheckpointTransactionAllOf,
  TransactionUserTransaction,
  TransactionUserTransactionAllOf,
  $TransactionUserTransactionAllOf,
  TransactionsBatchSingleSubmissionFailure,
  TransactionsBatchSubmissionResult,
  UserTransaction,
  $UserTransaction,
  VersionedEvent,
  ViewRequest,
  WriteModule,
  $WriteModule,
  WriteResource,
  $WriteResource,
  WriteSet,
  WriteSetChange,
  WriteSetChangeDeleteModule,
  WriteSetChangeDeleteModuleAllOf,
  $WriteSetChangeDeleteModuleAllOf,
  WriteSetChangeDeleteResource,
  WriteSetChangeDeleteResourceAllOf,
  $WriteSetChangeDeleteResourceAllOf,
  WriteSetChangeDeleteTableItem,
  WriteSetChangeDeleteTableItemAllOf,
  $WriteSetChangeDeleteTableItemAllOf,
  WriteSetChangeWriteModule,
  WriteSetChangeWriteModuleAllOf,
  $WriteSetChangeWriteModuleAllOf,
  WriteSetChangeWriteResource,
  WriteSetChangeWriteResourceAllOf,
  $WriteSetChangeWriteResourceAllOf,
  WriteSetChangeWriteTableItem,
  WriteSetChangeWriteTableItemAllOf,
  $WriteSetChangeWriteTableItemAllOf,
  WriteSetDirectWriteSet,
  WriteSetDirectWriteSetAllOf,
  $WriteSetDirectWriteSetAllOf,
  WriteSetPayload,
  $WriteSetPayload,
  WriteSetScriptWriteSet,
  WriteSetScriptWriteSetAllOf,
  $WriteSetScriptWriteSetAllOf,
  WriteTableItem,
  $WriteTableItem,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Transaction)]),
        () => ListBuilder<Transaction>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MoveModuleBytecode)]),
        () => ListBuilder<MoveModuleBytecode>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UserTransaction)]),
        () => ListBuilder<UserTransaction>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MoveResource)]),
        () => ListBuilder<MoveResource>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SubmitTransactionRequest)]),
        () => ListBuilder<SubmitTransactionRequest>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(VersionedEvent)]),
        () => ListBuilder<VersionedEvent>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MoveValue)]),
        () => ListBuilder<MoveValue>(),
      )
      ..add(AccountSignatureEd25519SignatureAllOf.serializer)
      ..add(AccountSignatureMultiEd25519SignatureAllOf.serializer)
      ..add(BlockMetadataTransaction.serializer)
      ..add(DeleteModule.serializer)
      ..add(DeleteResource.serializer)
      ..add(DeleteTableItem.serializer)
      ..add(DirectWriteSet.serializer)
      ..add(Ed25519Signature.serializer)
      ..add(EntryFunctionPayload.serializer)
      ..add(GenesisPayloadWriteSetPayloadAllOf.serializer)
      ..add(GenesisTransaction.serializer)
      ..add(ModuleBundlePayload.serializer)
      ..add(MultiAgentSignature.serializer)
      ..add(MultiEd25519Signature.serializer)
      ..add(MultisigPayload.serializer)
      ..add(PendingTransaction.serializer)
      ..add(ScriptPayload.serializer)
      ..add(ScriptWriteSet.serializer)
      ..add(StateCheckpointTransaction.serializer)
      ..add(TransactionBlockMetadataTransactionAllOf.serializer)
      ..add(TransactionGenesisTransactionAllOf.serializer)
      ..add(TransactionPayloadEntryFunctionPayloadAllOf.serializer)
      ..add(TransactionPayloadModuleBundlePayloadAllOf.serializer)
      ..add(TransactionPayloadMultisigPayloadAllOf.serializer)
      ..add(TransactionPayloadScriptPayloadAllOf.serializer)
      ..add(TransactionPendingTransactionAllOf.serializer)
      ..add(TransactionSignatureMultiAgentSignatureAllOf.serializer)
      ..add(TransactionStateCheckpointTransactionAllOf.serializer)
      ..add(TransactionUserTransactionAllOf.serializer)
      ..add(UserTransaction.serializer)
      ..add(WriteModule.serializer)
      ..add(WriteResource.serializer)
      ..add(WriteSetChangeDeleteModuleAllOf.serializer)
      ..add(WriteSetChangeDeleteResourceAllOf.serializer)
      ..add(WriteSetChangeDeleteTableItemAllOf.serializer)
      ..add(WriteSetChangeWriteModuleAllOf.serializer)
      ..add(WriteSetChangeWriteResourceAllOf.serializer)
      ..add(WriteSetChangeWriteTableItemAllOf.serializer)
      ..add(WriteSetDirectWriteSetAllOf.serializer)
      ..add(WriteSetPayload.serializer)
      ..add(WriteSetScriptWriteSetAllOf.serializer)
      ..add(WriteTableItem.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
