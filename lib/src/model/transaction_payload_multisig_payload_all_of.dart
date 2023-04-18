//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_payload_multisig_payload_all_of.g.dart';

/// TransactionPayloadMultisigPayloadAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class TransactionPayloadMultisigPayloadAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPayloadMultisigPayloadAllOf> get serializer =>
      _$TransactionPayloadMultisigPayloadAllOfSerializer();
}

class _$TransactionPayloadMultisigPayloadAllOfSerializer
    implements PrimitiveSerializer<TransactionPayloadMultisigPayloadAllOf> {
  @override
  final Iterable<Type> types = const [TransactionPayloadMultisigPayloadAllOf];

  @override
  final String wireName = r'TransactionPayloadMultisigPayloadAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPayloadMultisigPayloadAllOf object, {
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
    TransactionPayloadMultisigPayloadAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransactionPayloadMultisigPayloadAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($TransactionPayloadMultisigPayloadAllOf))
        as $TransactionPayloadMultisigPayloadAllOf;
  }
}

/// a concrete implementation of [TransactionPayloadMultisigPayloadAllOf], since [TransactionPayloadMultisigPayloadAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionPayloadMultisigPayloadAllOf
    implements
        TransactionPayloadMultisigPayloadAllOf,
        Built<$TransactionPayloadMultisigPayloadAllOf,
            $TransactionPayloadMultisigPayloadAllOfBuilder> {
  $TransactionPayloadMultisigPayloadAllOf._();

  factory $TransactionPayloadMultisigPayloadAllOf(
      [void Function($TransactionPayloadMultisigPayloadAllOfBuilder)?
          updates]) = _$$TransactionPayloadMultisigPayloadAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TransactionPayloadMultisigPayloadAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransactionPayloadMultisigPayloadAllOf> get serializer =>
      _$$TransactionPayloadMultisigPayloadAllOfSerializer();
}

class _$$TransactionPayloadMultisigPayloadAllOfSerializer
    implements PrimitiveSerializer<$TransactionPayloadMultisigPayloadAllOf> {
  @override
  final Iterable<Type> types = const [
    $TransactionPayloadMultisigPayloadAllOf,
    _$$TransactionPayloadMultisigPayloadAllOf
  ];

  @override
  final String wireName = r'$TransactionPayloadMultisigPayloadAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionPayloadMultisigPayloadAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TransactionPayloadMultisigPayloadAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionPayloadMultisigPayloadAllOfBuilder result,
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
  $TransactionPayloadMultisigPayloadAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransactionPayloadMultisigPayloadAllOfBuilder();
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
