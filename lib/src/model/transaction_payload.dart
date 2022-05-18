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
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

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
@BuiltValue()
abstract class TransactionPayload
    implements Built<TransactionPayload, TransactionPayloadBuilder> {
  /// One Of [ModuleBundlePayload], [ScriptFunctionPayload], [ScriptPayload], [WriteSetPayload]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';
  static const Map<String, Type> discriminatorMapping = {
    r'ModuleBundlePayload': ModuleBundlePayload,
    r'ScriptFunctionPayload': ScriptFunctionPayload,
    r'ScriptPayload': ScriptPayload,
    r'WriteSetPayload': WriteSetPayload,
  };

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
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(TransactionPayload.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      ModuleBundlePayload,
      ScriptFunctionPayload,
      ScriptPayload,
      WriteSetPayload,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'ModuleBundlePayload':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
                specifiedType: FullType(ModuleBundlePayload))
            as ModuleBundlePayload;
        oneOfType = ModuleBundlePayload;
        break;
      case 'ScriptFunctionPayload':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
                specifiedType: FullType(ScriptFunctionPayload))
            as ScriptFunctionPayload;
        oneOfType = ScriptFunctionPayload;
        break;
      case 'ScriptPayload':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(ScriptPayload)) as ScriptPayload;
        oneOfType = ScriptPayload;
        break;
      case 'WriteSetPayload':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(WriteSetPayload)) as WriteSetPayload;
        oneOfType = WriteSetPayload;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}
