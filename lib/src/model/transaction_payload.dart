//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_script.dart';
import 'package:aptos_api_dart/src/model/script_function_payload.dart';
import 'package:aptos_api_dart/src/model/write_set.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/module_bundle_payload.dart';
import 'package:aptos_api_dart/src/model/script_payload.dart';
import 'package:aptos_api_dart/src/model/write_set_payload.dart';
import 'package:aptos_api_dart/src/model/move_module.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_payload.g.dart';

/// TransactionPayload
///
/// Properties:
/// * [type]
/// * [function_] - Script function id is string representation of a script function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
/// * [typeArguments]
/// * [arguments]
/// * [code]
/// * [modules]
/// * [writeSet]
abstract class TransactionPayload
    implements Built<TransactionPayload, TransactionPayloadBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Script function id is string representation of a script function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
  @BuiltValueField(wireName: r'function')
  String get function_;

  @BuiltValueField(wireName: r'type_arguments')
  BuiltList<String> get typeArguments;

  @BuiltValueField(wireName: r'arguments')
  BuiltList<JsonObject?> get arguments;

  @BuiltValueField(wireName: r'code')
  MoveScript get code;

  @BuiltValueField(wireName: r'modules')
  BuiltList<MoveModule> get modules;

  @BuiltValueField(wireName: r'write_set')
  WriteSet get writeSet;

  TransactionPayload._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionPayloadBuilder b) => b;

  factory TransactionPayload([void updates(TransactionPayloadBuilder b)]) =
      _$TransactionPayload;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPayload> get serializer =>
      _$TransactionPayloadSerializer();
}

class _$TransactionPayloadSerializer
    implements StructuredSerializer<TransactionPayload> {
  @override
  final Iterable<Type> types = const [TransactionPayload, _$TransactionPayload];

  @override
  final String wireName = r'TransactionPayload';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, TransactionPayload object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'function')
      ..add(serializers.serialize(object.function_,
          specifiedType: const FullType(String)));
    result
      ..add(r'type_arguments')
      ..add(serializers.serialize(object.typeArguments,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'arguments')
      ..add(serializers.serialize(object.arguments,
          specifiedType:
              const FullType(BuiltList, [FullType.nullable(JsonObject)])));
    result
      ..add(r'code')
      ..add(serializers.serialize(object.code,
          specifiedType: const FullType(MoveScript)));
    result
      ..add(r'modules')
      ..add(serializers.serialize(object.modules,
          specifiedType: const FullType(BuiltList, [FullType(MoveModule)])));
    result
      ..add(r'write_set')
      ..add(serializers.serialize(object.writeSet,
          specifiedType: const FullType(WriteSet)));
    return result;
  }

  @override
  TransactionPayload deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TransactionPayloadBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
        case r'function':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.function_ = valueDes;
          break;
        case r'type_arguments':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.typeArguments.replace(valueDes);
          break;
        case r'arguments':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType.nullable(JsonObject)]))
              as BuiltList<JsonObject?>;
          result.arguments.replace(valueDes);
          break;
        case r'code':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(MoveScript)) as MoveScript;
          result.code.replace(valueDes);
          break;
        case r'modules':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(MoveModule)]))
              as BuiltList<MoveModule>;
          result.modules.replace(valueDes);
          break;
        case r'write_set':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(WriteSet)) as WriteSet;
          result.writeSet.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
