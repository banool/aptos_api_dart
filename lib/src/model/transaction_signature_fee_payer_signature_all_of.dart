//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_signature_fee_payer_signature_all_of.g.dart';

/// TransactionSignatureFeePayerSignatureAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class TransactionSignatureFeePayerSignatureAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionSignatureFeePayerSignatureAllOf>
      get serializer =>
          _$TransactionSignatureFeePayerSignatureAllOfSerializer();
}

class _$TransactionSignatureFeePayerSignatureAllOfSerializer
    implements PrimitiveSerializer<TransactionSignatureFeePayerSignatureAllOf> {
  @override
  final Iterable<Type> types = const [
    TransactionSignatureFeePayerSignatureAllOf
  ];

  @override
  final String wireName = r'TransactionSignatureFeePayerSignatureAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionSignatureFeePayerSignatureAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionSignatureFeePayerSignatureAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransactionSignatureFeePayerSignatureAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType:
                FullType($TransactionSignatureFeePayerSignatureAllOf))
        as $TransactionSignatureFeePayerSignatureAllOf;
  }
}

/// a concrete implementation of [TransactionSignatureFeePayerSignatureAllOf], since [TransactionSignatureFeePayerSignatureAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionSignatureFeePayerSignatureAllOf
    implements
        TransactionSignatureFeePayerSignatureAllOf,
        Built<$TransactionSignatureFeePayerSignatureAllOf,
            $TransactionSignatureFeePayerSignatureAllOfBuilder> {
  $TransactionSignatureFeePayerSignatureAllOf._();

  factory $TransactionSignatureFeePayerSignatureAllOf(
      [void Function($TransactionSignatureFeePayerSignatureAllOfBuilder)?
          updates]) = _$$TransactionSignatureFeePayerSignatureAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TransactionSignatureFeePayerSignatureAllOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransactionSignatureFeePayerSignatureAllOf>
      get serializer =>
          _$$TransactionSignatureFeePayerSignatureAllOfSerializer();
}

class _$$TransactionSignatureFeePayerSignatureAllOfSerializer
    implements
        PrimitiveSerializer<$TransactionSignatureFeePayerSignatureAllOf> {
  @override
  final Iterable<Type> types = const [
    $TransactionSignatureFeePayerSignatureAllOf,
    _$$TransactionSignatureFeePayerSignatureAllOf
  ];

  @override
  final String wireName = r'$TransactionSignatureFeePayerSignatureAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionSignatureFeePayerSignatureAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TransactionSignatureFeePayerSignatureAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionSignatureFeePayerSignatureAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $TransactionSignatureFeePayerSignatureAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransactionSignatureFeePayerSignatureAllOfBuilder();
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
