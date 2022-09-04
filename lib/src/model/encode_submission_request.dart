//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encode_submission_request.g.dart';

/// EncodeSubmissionRequest
///
/// Properties:
/// * [sender] - Hex encoded 32 byte Aptos account address
/// * [sequenceNumber] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [maxGasAmount] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [gasUnitPrice] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [expirationTimestampSecs] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [payload]
/// * [secondarySigners]
@BuiltValue()
abstract class EncodeSubmissionRequest
    implements Built<EncodeSubmissionRequest, EncodeSubmissionRequestBuilder> {
  /// Hex encoded 32 byte Aptos account address
  @BuiltValueField(wireName: r'sender')
  String get sender;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'sequence_number')
  String get sequenceNumber;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'max_gas_amount')
  String get maxGasAmount;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'gas_unit_price')
  String get gasUnitPrice;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'expiration_timestamp_secs')
  String get expirationTimestampSecs;

  @BuiltValueField(wireName: r'payload')
  TransactionPayload get payload;

  @BuiltValueField(wireName: r'secondary_signers')
  BuiltList<String>? get secondarySigners;

  EncodeSubmissionRequest._();

  factory EncodeSubmissionRequest(
          [void updates(EncodeSubmissionRequestBuilder b)]) =
      _$EncodeSubmissionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EncodeSubmissionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EncodeSubmissionRequest> get serializer =>
      _$EncodeSubmissionRequestSerializer();
}

class _$EncodeSubmissionRequestSerializer
    implements PrimitiveSerializer<EncodeSubmissionRequest> {
  @override
  final Iterable<Type> types = const [
    EncodeSubmissionRequest,
    _$EncodeSubmissionRequest
  ];

  @override
  final String wireName = r'EncodeSubmissionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EncodeSubmissionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sender';
    yield serializers.serialize(
      object.sender,
      specifiedType: const FullType(String),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(String),
    );
    yield r'max_gas_amount';
    yield serializers.serialize(
      object.maxGasAmount,
      specifiedType: const FullType(String),
    );
    yield r'gas_unit_price';
    yield serializers.serialize(
      object.gasUnitPrice,
      specifiedType: const FullType(String),
    );
    yield r'expiration_timestamp_secs';
    yield serializers.serialize(
      object.expirationTimestampSecs,
      specifiedType: const FullType(String),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(TransactionPayload),
    );
    if (object.secondarySigners != null) {
      yield r'secondary_signers';
      yield serializers.serialize(
        object.secondarySigners,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EncodeSubmissionRequest object, {
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
    required EncodeSubmissionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sender = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sequenceNumber = valueDes;
          break;
        case r'max_gas_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxGasAmount = valueDes;
          break;
        case r'gas_unit_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasUnitPrice = valueDes;
          break;
        case r'expiration_timestamp_secs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expirationTimestampSecs = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionPayload),
          ) as TransactionPayload;
          result.payload.replace(valueDes);
          break;
        case r'secondary_signers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.secondarySigners.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EncodeSubmissionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EncodeSubmissionRequestBuilder();
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
