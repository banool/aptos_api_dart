//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/script_function_payload.dart';
import 'package:aptos_api_dart/src/model/write_set.dart';
import 'package:aptos_api_dart/src/model/move_script_bytecode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/module_bundle_payload.dart';
import 'package:aptos_api_dart/src/model/script_payload.dart';
import 'package:aptos_api_dart/src/model/write_set_payload.dart';
import 'package:aptos_api_dart/src/model/move_module_bytecode.dart';
import 'package:aptos_api_dart/src/model/script_function_id.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'transaction_payload.g.dart';

/// TransactionPayload
///
/// Properties:
/// * [function_]
/// * [typeArguments]
/// * [arguments]
/// * [code]
/// * [modules]
/// * [writeSet]
@BuiltValue()
abstract class TransactionPayload
    implements Built<TransactionPayload, TransactionPayloadBuilder> {
  /// One Of [ModuleBundlePayload], [ScriptFunctionPayload], [ScriptPayload], [WriteSetPayload]
  OneOf get oneOf;

  TransactionPayload._();

  factory TransactionPayload([void updates(TransactionPayloadBuilder b)]) =
      _$TransactionPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPayload> get serializer =>
      _$TransactionPayloadSerializer();
}

class _$TransactionPayloadSerializer
    implements PrimitiveSerializer<TransactionPayload> {
  @override
  final Iterable<Type> types = const [TransactionPayload, _$TransactionPayload];

  @override
  final String wireName = r'TransactionPayload';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, TransactionPayload object,
      {FullType specifiedType = FullType.unspecified}) sync* {}

  @override
  Object serialize(Serializers serializers, TransactionPayload object,
      {FullType specifiedType = FullType.unspecified}) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TransactionPayload deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TransactionPayloadBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(ScriptFunctionPayload),
      FullType(ScriptPayload),
      FullType(ModuleBundlePayload),
      FullType(WriteSetPayload),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
