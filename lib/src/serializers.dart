//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

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
import 'package:aptos_api_dart/src/model/delete_module.dart';
import 'package:aptos_api_dart/src/model/delete_resource.dart';
import 'package:aptos_api_dart/src/model/delete_table_item.dart';
import 'package:aptos_api_dart/src/model/direct_write_set.dart';
import 'package:aptos_api_dart/src/model/ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/genesis_transaction.dart';
import 'package:aptos_api_dart/src/model/genesis_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/inline_response200.dart';
import 'package:aptos_api_dart/src/model/ledger_info.dart';
import 'package:aptos_api_dart/src/model/module_bundle_payload.dart';
import 'package:aptos_api_dart/src/model/move_ability.dart';
import 'package:aptos_api_dart/src/model/move_function.dart';
import 'package:aptos_api_dart/src/model/move_function_generic_type_params.dart';
import 'package:aptos_api_dart/src/model/move_module.dart';
import 'package:aptos_api_dart/src/model/move_module_abi.dart';
import 'package:aptos_api_dart/src/model/move_script.dart';
import 'package:aptos_api_dart/src/model/move_struct.dart';
import 'package:aptos_api_dart/src/model/move_struct_field.dart';
import 'package:aptos_api_dart/src/model/move_struct_generic_type_params.dart';
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
import 'package:aptos_api_dart/src/model/submit_transaction_request.dart';
import 'package:aptos_api_dart/src/model/table_item_deletion.dart';
import 'package:aptos_api_dart/src/model/table_item_request.dart';
import 'package:aptos_api_dart/src/model/table_item_write.dart';
import 'package:aptos_api_dart/src/model/transaction.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_signature.dart';
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
  BlockMetadataTransaction,
  BlockMetadataTransactionAllOf,
  DeleteModule,
  DeleteResource,
  DeleteTableItem,
  DirectWriteSet,
  Ed25519Signature,
  Event,
  GenesisTransaction,
  GenesisTransactionAllOf,
  InlineResponse200,
  LedgerInfo,
  ModuleBundlePayload,
  MoveAbility,
  MoveFunction,
  MoveFunctionGenericTypeParams,
  MoveModule,
  MoveModuleABI,
  MoveScript,
  MoveStruct,
  MoveStructField,
  MoveStructGenericTypeParams,
  MultiAgentSignature,
  MultiEd25519Signature,
  OnChainTransaction,
  OnChainTransactionInfo,
  PendingTransaction,
  PendingTransactionAllOf,
  Script,
  ScriptFunctionPayload,
  ScriptPayload,
  ScriptWriteSet,
  SubmitTransactionRequest,
  TableItemDeletion,
  TableItemRequest,
  TableItemWrite,
  Transaction,
  TransactionPayload,
  TransactionSignature,
  UserTransaction,
  UserTransactionAllOf,
  UserTransactionRequest,
  UserTransactionSignature,
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
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
