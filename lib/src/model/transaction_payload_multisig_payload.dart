//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/multisig_transaction_payload.dart';
import 'package:aptos_api_dart/src/model/multisig_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_multisig_payload_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_payload_multisig_payload.g.dart';

/// TransactionPayloadMultisigPayload
///
/// Properties:
/// * [type]
/// * [multisigAddress] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [transactionPayload]
@BuiltValue()
abstract class TransactionPayloadMultisigPayload
    implements
        MultisigPayload,
        TransactionPayloadMultisigPayloadAllOf,
        Built<TransactionPayloadMultisigPayload,
            TransactionPayloadMultisigPayloadBuilder> {
  TransactionPayloadMultisigPayload._();

  factory TransactionPayloadMultisigPayload(
          [void updates(TransactionPayloadMultisigPayloadBuilder b)]) =
      _$TransactionPayloadMultisigPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionPayloadMultisigPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPayloadMultisigPayload> get serializer =>
      _$TransactionPayloadMultisigPayloadSerializer();
}

class _$TransactionPayloadMultisigPayloadSerializer
    implements PrimitiveSerializer<TransactionPayloadMultisigPayload> {
  @override
  final Iterable<Type> types = const [
    TransactionPayloadMultisigPayload,
    _$TransactionPayloadMultisigPayload
  ];

  @override
  final String wireName = r'TransactionPayloadMultisigPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPayloadMultisigPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'multisig_address';
    yield serializers.serialize(
      object.multisigAddress,
      specifiedType: const FullType(String),
    );
    if (object.transactionPayload != null) {
      yield r'transaction_payload';
      yield serializers.serialize(
        object.transactionPayload,
        specifiedType: const FullType(MultisigTransactionPayload),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionPayloadMultisigPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionPayloadMultisigPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'multisig_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.multisigAddress = valueDes;
          break;
        case r'transaction_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MultisigTransactionPayload),
          ) as MultisigTransactionPayload;
          result.transactionPayload.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionPayloadMultisigPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionPayloadMultisigPayloadBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
