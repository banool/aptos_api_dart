//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/transaction_payload_script_payload.dart';
import 'package:aptos_api_dart/src/model/move_script_bytecode.dart';
import 'package:aptos_api_dart/src/model/multisig_transaction_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_multisig_payload.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_entry_function_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_module_bundle_payload.dart';
import 'package:aptos_api_dart/src/model/move_module_bytecode.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'transaction_payload.g.dart';

/// An enum of the possible transaction payloads
///
/// Properties:
/// * [type]
/// * [function_] - Entry function id is string representation of a entry function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
/// * [typeArguments] - Type arguments of the function
/// * [arguments] - Arguments of the function
/// * [code]
/// * [modules]
/// * [multisigAddress] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [transactionPayload]
@BuiltValue()
abstract class TransactionPayload
    implements Built<TransactionPayload, TransactionPayloadBuilder> {
  /// One Of [TransactionPayloadEntryFunctionPayload], [TransactionPayloadModuleBundlePayload], [TransactionPayloadMultisigPayload], [TransactionPayloadScriptPayload]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'entry_function_payload': TransactionPayloadEntryFunctionPayload,
    r'module_bundle_payload': TransactionPayloadModuleBundlePayload,
    r'multisig_payload': TransactionPayloadMultisigPayload,
    r'script_payload': TransactionPayloadScriptPayload,
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

extension TransactionPayloadDiscriminatorExt on TransactionPayload {
  String? get discriminatorValue {
    if (this is TransactionPayloadEntryFunctionPayload) {
      return r'entry_function_payload';
    }
    if (this is TransactionPayloadModuleBundlePayload) {
      return r'module_bundle_payload';
    }
    if (this is TransactionPayloadMultisigPayload) {
      return r'multisig_payload';
    }
    if (this is TransactionPayloadScriptPayload) {
      return r'script_payload';
    }
    return null;
  }
}

extension TransactionPayloadBuilderDiscriminatorExt
    on TransactionPayloadBuilder {
  String? get discriminatorValue {
    if (this is TransactionPayloadEntryFunctionPayloadBuilder) {
      return r'entry_function_payload';
    }
    if (this is TransactionPayloadModuleBundlePayloadBuilder) {
      return r'module_bundle_payload';
    }
    if (this is TransactionPayloadMultisigPayloadBuilder) {
      return r'multisig_payload';
    }
    if (this is TransactionPayloadScriptPayloadBuilder) {
      return r'script_payload';
    }
    return null;
  }
}

class _$TransactionPayloadSerializer
    implements PrimitiveSerializer<TransactionPayload> {
  @override
  final Iterable<Type> types = const [TransactionPayload, _$TransactionPayload];

  @override
  final String wireName = r'TransactionPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    TransactionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TransactionPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionPayloadBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(TransactionPayload.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      TransactionPayloadEntryFunctionPayload,
      TransactionPayloadModuleBundlePayload,
      TransactionPayloadMultisigPayload,
      TransactionPayloadScriptPayload,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'entry_function_payload':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionPayloadEntryFunctionPayload),
        ) as TransactionPayloadEntryFunctionPayload;
        oneOfType = TransactionPayloadEntryFunctionPayload;
        break;
      case r'module_bundle_payload':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionPayloadModuleBundlePayload),
        ) as TransactionPayloadModuleBundlePayload;
        oneOfType = TransactionPayloadModuleBundlePayload;
        break;
      case r'multisig_payload':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionPayloadMultisigPayload),
        ) as TransactionPayloadMultisigPayload;
        oneOfType = TransactionPayloadMultisigPayload;
        break;
      case r'script_payload':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionPayloadScriptPayload),
        ) as TransactionPayloadScriptPayload;
        oneOfType = TransactionPayloadScriptPayload;
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
