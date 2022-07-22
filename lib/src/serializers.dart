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
import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:aptos_api_dart/src/model/aptos_error_code.dart';
import 'package:aptos_api_dart/src/model/block_metadata_transaction.dart';
import 'package:aptos_api_dart/src/model/delete_module.dart';
import 'package:aptos_api_dart/src/model/delete_resource.dart';
import 'package:aptos_api_dart/src/model/delete_table_item.dart';
import 'package:aptos_api_dart/src/model/direct_write_set.dart';
import 'package:aptos_api_dart/src/model/ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/genesis_payload.dart';
import 'package:aptos_api_dart/src/model/genesis_transaction.dart';
import 'package:aptos_api_dart/src/model/index_response.dart';
import 'package:aptos_api_dart/src/model/module_bundle_payload.dart';
import 'package:aptos_api_dart/src/model/move_function.dart';
import 'package:aptos_api_dart/src/model/move_function_generic_type_param.dart';
import 'package:aptos_api_dart/src/model/move_function_visibility.dart';
import 'package:aptos_api_dart/src/model/move_module.dart';
import 'package:aptos_api_dart/src/model/move_module_bytecode.dart';
import 'package:aptos_api_dart/src/model/move_module_id.dart';
import 'package:aptos_api_dart/src/model/move_resource.dart';
import 'package:aptos_api_dart/src/model/move_script_bytecode.dart';
import 'package:aptos_api_dart/src/model/move_struct.dart';
import 'package:aptos_api_dart/src/model/move_struct_field.dart';
import 'package:aptos_api_dart/src/model/move_struct_generic_type_param.dart';
import 'package:aptos_api_dart/src/model/move_struct_tag.dart';
import 'package:aptos_api_dart/src/model/multi_agent_signature.dart';
import 'package:aptos_api_dart/src/model/multi_ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/pending_transaction.dart';
import 'package:aptos_api_dart/src/model/role_type.dart';
import 'package:aptos_api_dart/src/model/script_function_id.dart';
import 'package:aptos_api_dart/src/model/script_function_payload.dart';
import 'package:aptos_api_dart/src/model/script_payload.dart';
import 'package:aptos_api_dart/src/model/script_write_set.dart';
import 'package:aptos_api_dart/src/model/state_checkpoint_transaction.dart';
import 'package:aptos_api_dart/src/model/transaction.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:aptos_api_dart/src/model/user_transaction.dart';
import 'package:aptos_api_dart/src/model/user_transaction_request.dart';
import 'package:aptos_api_dart/src/model/write_module.dart';
import 'package:aptos_api_dart/src/model/write_resource.dart';
import 'package:aptos_api_dart/src/model/write_set.dart';
import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:aptos_api_dart/src/model/write_set_payload.dart';
import 'package:aptos_api_dart/src/model/write_table_item.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountData,
  AccountSignature,
  AptosError,
  AptosErrorCode,
  BlockMetadataTransaction,
  DeleteModule,
  DeleteResource,
  DeleteTableItem,
  DirectWriteSet,
  Ed25519Signature,
  Event,
  GenesisPayload,
  GenesisTransaction,
  IndexResponse,
  ModuleBundlePayload,
  MoveFunction,
  MoveFunctionGenericTypeParam,
  MoveFunctionVisibility,
  MoveModule,
  MoveModuleBytecode,
  MoveModuleId,
  MoveResource,
  MoveScriptBytecode,
  MoveStruct,
  MoveStructField,
  MoveStructGenericTypeParam,
  MoveStructTag,
  MultiAgentSignature,
  MultiEd25519Signature,
  PendingTransaction,
  RoleType,
  ScriptFunctionId,
  ScriptFunctionPayload,
  ScriptPayload,
  ScriptWriteSet,
  StateCheckpointTransaction,
  Transaction,
  TransactionPayload,
  TransactionSignature,
  UserTransaction,
  UserTransactionRequest,
  WriteModule,
  WriteResource,
  WriteSet,
  WriteSetChange,
  WriteSetPayload,
  WriteTableItem,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Transaction)]),
        () => ListBuilder<Transaction>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Event)]),
        () => ListBuilder<Event>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MoveModuleBytecode)]),
        () => ListBuilder<MoveModuleBytecode>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MoveResource)]),
        () => ListBuilder<MoveResource>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
