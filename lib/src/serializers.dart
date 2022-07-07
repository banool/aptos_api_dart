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

import 'package:aptos_api_dart/src/model/account.dart';
import 'package:aptos_api_dart/src/model/account_resource.dart';
import 'package:aptos_api_dart/src/model/account_signature.dart';
import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:aptos_api_dart/src/model/block_metadata_transaction.dart';
import 'package:aptos_api_dart/src/model/block_metadata_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/create_signing_message200_response.dart';
import 'package:aptos_api_dart/src/model/delete_module.dart';
import 'package:aptos_api_dart/src/model/delete_resource.dart';
import 'package:aptos_api_dart/src/model/delete_table_item.dart';
import 'package:aptos_api_dart/src/model/direct_write_set.dart';
import 'package:aptos_api_dart/src/model/ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/genesis_transaction.dart';
import 'package:aptos_api_dart/src/model/genesis_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/get_account404_response.dart';
import 'package:aptos_api_dart/src/model/get_ledger_info400_response.dart';
import 'package:aptos_api_dart/src/model/get_ledger_info500_response.dart';
import 'package:aptos_api_dart/src/model/ledger_info.dart';
import 'package:aptos_api_dart/src/model/module_bundle_payload.dart';
import 'package:aptos_api_dart/src/model/move_ability.dart';
import 'package:aptos_api_dart/src/model/move_function.dart';
import 'package:aptos_api_dart/src/model/move_function_generic_type_params_inner.dart';
import 'package:aptos_api_dart/src/model/move_module.dart';
import 'package:aptos_api_dart/src/model/move_module_abi.dart';
import 'package:aptos_api_dart/src/model/move_script.dart';
import 'package:aptos_api_dart/src/model/move_struct.dart';
import 'package:aptos_api_dart/src/model/move_struct_field.dart';
import 'package:aptos_api_dart/src/model/move_struct_generic_type_params_inner.dart';
import 'package:aptos_api_dart/src/model/multi_agent_signature.dart';
import 'package:aptos_api_dart/src/model/multi_ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/on_chain_transaction.dart';
import 'package:aptos_api_dart/src/model/on_chain_transaction_info.dart';
import 'package:aptos_api_dart/src/model/pending_transaction.dart';
import 'package:aptos_api_dart/src/model/pending_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/script.dart';
import 'package:aptos_api_dart/src/model/script_function_payload.dart';
import 'package:aptos_api_dart/src/model/script_payload.dart';
import 'package:aptos_api_dart/src/model/script_write_set.dart';
import 'package:aptos_api_dart/src/model/state_checkpoint_transaction.dart';
import 'package:aptos_api_dart/src/model/state_checkpoint_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/submit_transaction413_response.dart';
import 'package:aptos_api_dart/src/model/submit_transaction415_response.dart';
import 'package:aptos_api_dart/src/model/submit_transaction_request.dart';
import 'package:aptos_api_dart/src/model/table_item_deletion.dart';
import 'package:aptos_api_dart/src/model/table_item_request.dart';
import 'package:aptos_api_dart/src/model/token.dart';
import 'package:aptos_api_dart/src/model/token_data.dart';
import 'package:aptos_api_dart/src/model/token_id.dart';
import 'package:aptos_api_dart/src/model/transaction.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:aptos_api_dart/src/model/user_create_signing_message_request.dart';
import 'package:aptos_api_dart/src/model/user_create_signing_message_request_all_of.dart';
import 'package:aptos_api_dart/src/model/user_transaction.dart';
import 'package:aptos_api_dart/src/model/user_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/user_transaction_request.dart';
import 'package:aptos_api_dart/src/model/user_transaction_signature.dart';
import 'package:aptos_api_dart/src/model/write_module.dart';
import 'package:aptos_api_dart/src/model/write_resource.dart';
import 'package:aptos_api_dart/src/model/write_set.dart';
import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:aptos_api_dart/src/model/write_set_payload.dart';
import 'package:aptos_api_dart/src/model/write_table_item.dart';

part 'serializers.g.dart';

@SerializersFor([
  Account,
  AccountResource,
  AccountSignature,
  AptosError,
  $AptosError,
  BlockMetadataTransaction,
  BlockMetadataTransactionAllOf,
  $BlockMetadataTransactionAllOf,
  CreateSigningMessage200Response,
  DeleteModule,
  DeleteResource,
  DeleteTableItem,
  DirectWriteSet,
  Ed25519Signature,
  Event,
  GenesisTransaction,
  GenesisTransactionAllOf,
  $GenesisTransactionAllOf,
  GetAccount404Response,
  GetLedgerInfo400Response,
  GetLedgerInfo500Response,
  LedgerInfo,
  ModuleBundlePayload,
  MoveAbility,
  MoveFunction,
  MoveFunctionGenericTypeParamsInner,
  MoveModule,
  MoveModuleABI,
  MoveScript,
  MoveStruct,
  MoveStructField,
  MoveStructGenericTypeParamsInner,
  MultiAgentSignature,
  MultiEd25519Signature,
  OnChainTransaction,
  OnChainTransactionInfo,
  $OnChainTransactionInfo,
  PendingTransaction,
  PendingTransactionAllOf,
  $PendingTransactionAllOf,
  Script,
  ScriptFunctionPayload,
  ScriptPayload,
  ScriptWriteSet,
  StateCheckpointTransaction,
  StateCheckpointTransactionAllOf,
  $StateCheckpointTransactionAllOf,
  SubmitTransaction413Response,
  SubmitTransaction415Response,
  SubmitTransactionRequest,
  TableItemDeletion,
  TableItemRequest,
  Token,
  TokenData,
  TokenId,
  Transaction,
  TransactionPayload,
  TransactionSignature,
  UserCreateSigningMessageRequest,
  UserCreateSigningMessageRequestAllOf,
  $UserCreateSigningMessageRequestAllOf,
  UserTransaction,
  UserTransactionAllOf,
  $UserTransactionAllOf,
  UserTransactionRequest,
  $UserTransactionRequest,
  UserTransactionSignature,
  $UserTransactionSignature,
  WriteModule,
  WriteResource,
  WriteSet,
  WriteSetChange,
  WriteSetPayload,
  WriteTableItem,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OnChainTransaction)]),
        () => ListBuilder<OnChainTransaction>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccountResource)]),
        () => ListBuilder<AccountResource>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Event)]),
        () => ListBuilder<Event>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MoveModule)]),
        () => ListBuilder<MoveModule>(),
      )
      ..add(AptosError.serializer)
      ..add(BlockMetadataTransactionAllOf.serializer)
      ..add(GenesisTransactionAllOf.serializer)
      ..add(OnChainTransactionInfo.serializer)
      ..add(PendingTransactionAllOf.serializer)
      ..add(StateCheckpointTransactionAllOf.serializer)
      ..add(UserCreateSigningMessageRequestAllOf.serializer)
      ..add(UserTransactionAllOf.serializer)
      ..add(UserTransactionRequest.serializer)
      ..add(UserTransactionSignature.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
