//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/entry_function_payload.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'multisig_transaction_payload.g.dart';

/// MultisigTransactionPayload
///
/// Properties:
/// * [function_] - Entry function id is string representation of a entry function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
/// * [typeArguments] - Type arguments of the function
/// * [arguments] - Arguments of the function
@BuiltValue()
abstract class MultisigTransactionPayload
    implements
        Built<MultisigTransactionPayload, MultisigTransactionPayloadBuilder> {
  /// Any Of [EntryFunctionPayload]
  AnyOf get anyOf;

  MultisigTransactionPayload._();

  factory MultisigTransactionPayload(
          [void updates(MultisigTransactionPayloadBuilder b)]) =
      _$MultisigTransactionPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultisigTransactionPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultisigTransactionPayload> get serializer =>
      _$MultisigTransactionPayloadSerializer();
}

class _$MultisigTransactionPayloadSerializer
    implements PrimitiveSerializer<MultisigTransactionPayload> {
  @override
  final Iterable<Type> types = const [
    MultisigTransactionPayload,
    _$MultisigTransactionPayload
  ];

  @override
  final String wireName = r'MultisigTransactionPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultisigTransactionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    MultisigTransactionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MultisigTransactionPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultisigTransactionPayloadBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(EntryFunctionPayload),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
