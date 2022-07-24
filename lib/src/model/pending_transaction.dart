//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'pending_transaction.g.dart';

/// PendingTransaction
///
/// Properties:
/// * [hash]
/// * [sender]
/// * [sequenceNumber]
/// * [maxGasAmount]
/// * [gasUnitPrice]
/// * [expirationTimestampSecs]
/// * [payload]
/// * [signature]
@BuiltValue()
abstract class PendingTransaction
    implements Built<PendingTransaction, PendingTransactionBuilder> {
  @BuiltValueField(wireName: r'hash')
  String get hash;
  @BuiltValueField(wireName: r'sender')
  String get sender;
  @BuiltValueField(wireName: r'sequence_number')
  String get sequenceNumber;
  @BuiltValueField(wireName: r'max_gas_amount')
  String get maxGasAmount;
  @BuiltValueField(wireName: r'gas_unit_price')
  String get gasUnitPrice;
  @BuiltValueField(wireName: r'expiration_timestamp_secs')
  String get expirationTimestampSecs;
  @BuiltValueField(wireName: r'payload')
  TransactionPayload get payload;
  @BuiltValueField(wireName: r'signature')
  TransactionSignature? get signature;

  PendingTransaction._();

  factory PendingTransaction([void updates(PendingTransactionBuilder b)]) =
      _$PendingTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PendingTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PendingTransaction> get serializer =>
      _$PendingTransactionSerializer();
}

class _$PendingTransactionSerializer
    implements PrimitiveSerializer<PendingTransaction> {
  @override
  final Iterable<Type> types = const [PendingTransaction, _$PendingTransaction];

  @override
  final String wireName = r'PendingTransaction';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, PendingTransaction object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'hash';
    yield serializers.serialize(object.hash,
        specifiedType: const FullType(String));
    yield r'sender';
    yield serializers.serialize(object.sender,
        specifiedType: const FullType(String));
    yield r'sequence_number';
    yield serializers.serialize(object.sequenceNumber,
        specifiedType: const FullType(String));
    yield r'max_gas_amount';
    yield serializers.serialize(object.maxGasAmount,
        specifiedType: const FullType(String));
    yield r'gas_unit_price';
    yield serializers.serialize(object.gasUnitPrice,
        specifiedType: const FullType(String));
    yield r'expiration_timestamp_secs';
    yield serializers.serialize(object.expirationTimestampSecs,
        specifiedType: const FullType(String));
    yield r'payload';
    yield serializers.serialize(object.payload,
        specifiedType: const FullType(TransactionPayload));
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(object.signature,
          specifiedType: const FullType(TransactionSignature));
    }
  }

  @override
  Object serialize(Serializers serializers, PendingTransaction object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required PendingTransactionBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.hash = valueDes;
          break;
        case r'sender':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sender = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sequenceNumber = valueDes;
          break;
        case r'max_gas_amount':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.maxGasAmount = valueDes;
          break;
        case r'gas_unit_price':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.gasUnitPrice = valueDes;
          break;
        case r'expiration_timestamp_secs':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.expirationTimestampSecs = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionPayload))
              as TransactionPayload;
          result.payload.replace(valueDes);
          break;
        case r'signature':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionSignature))
              as TransactionSignature;
          result.signature.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PendingTransaction deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PendingTransactionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(serializers, serialized,
        specifiedType: specifiedType,
        serializedList: serializedList,
        unhandled: unhandled,
        result: result);
    return result.build();
  }
}
