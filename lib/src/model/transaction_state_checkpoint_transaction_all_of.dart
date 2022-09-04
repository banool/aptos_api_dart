//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_state_checkpoint_transaction_all_of.g.dart';

/// TransactionStateCheckpointTransactionAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class TransactionStateCheckpointTransactionAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionStateCheckpointTransactionAllOf>
      get serializer =>
          _$TransactionStateCheckpointTransactionAllOfSerializer();
}

class _$TransactionStateCheckpointTransactionAllOfSerializer
    implements PrimitiveSerializer<TransactionStateCheckpointTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    TransactionStateCheckpointTransactionAllOf
  ];

  @override
  final String wireName = r'TransactionStateCheckpointTransactionAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionStateCheckpointTransactionAllOf object, {
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
    TransactionStateCheckpointTransactionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransactionStateCheckpointTransactionAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType:
                FullType($TransactionStateCheckpointTransactionAllOf))
        as $TransactionStateCheckpointTransactionAllOf;
  }
}

/// a concrete implementation of [TransactionStateCheckpointTransactionAllOf], since [TransactionStateCheckpointTransactionAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionStateCheckpointTransactionAllOf
    implements
        TransactionStateCheckpointTransactionAllOf,
        Built<$TransactionStateCheckpointTransactionAllOf,
            $TransactionStateCheckpointTransactionAllOfBuilder> {
  $TransactionStateCheckpointTransactionAllOf._();

  factory $TransactionStateCheckpointTransactionAllOf(
      [void Function($TransactionStateCheckpointTransactionAllOfBuilder)?
          updates]) = _$$TransactionStateCheckpointTransactionAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TransactionStateCheckpointTransactionAllOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransactionStateCheckpointTransactionAllOf>
      get serializer =>
          _$$TransactionStateCheckpointTransactionAllOfSerializer();
}

class _$$TransactionStateCheckpointTransactionAllOfSerializer
    implements
        PrimitiveSerializer<$TransactionStateCheckpointTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    $TransactionStateCheckpointTransactionAllOf,
    _$$TransactionStateCheckpointTransactionAllOf
  ];

  @override
  final String wireName = r'$TransactionStateCheckpointTransactionAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionStateCheckpointTransactionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TransactionStateCheckpointTransactionAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionStateCheckpointTransactionAllOfBuilder result,
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
  $TransactionStateCheckpointTransactionAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransactionStateCheckpointTransactionAllOfBuilder();
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
