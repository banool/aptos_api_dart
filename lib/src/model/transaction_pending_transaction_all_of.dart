//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_pending_transaction_all_of.g.dart';

/// TransactionPendingTransactionAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class TransactionPendingTransactionAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPendingTransactionAllOf> get serializer =>
      _$TransactionPendingTransactionAllOfSerializer();
}

class _$TransactionPendingTransactionAllOfSerializer
    implements PrimitiveSerializer<TransactionPendingTransactionAllOf> {
  @override
  final Iterable<Type> types = const [TransactionPendingTransactionAllOf];

  @override
  final String wireName = r'TransactionPendingTransactionAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPendingTransactionAllOf object, {
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
    TransactionPendingTransactionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransactionPendingTransactionAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($TransactionPendingTransactionAllOf))
        as $TransactionPendingTransactionAllOf;
  }
}

/// a concrete implementation of [TransactionPendingTransactionAllOf], since [TransactionPendingTransactionAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionPendingTransactionAllOf
    implements
        TransactionPendingTransactionAllOf,
        Built<$TransactionPendingTransactionAllOf,
            $TransactionPendingTransactionAllOfBuilder> {
  $TransactionPendingTransactionAllOf._();

  factory $TransactionPendingTransactionAllOf(
      [void Function($TransactionPendingTransactionAllOfBuilder)?
          updates]) = _$$TransactionPendingTransactionAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TransactionPendingTransactionAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransactionPendingTransactionAllOf> get serializer =>
      _$$TransactionPendingTransactionAllOfSerializer();
}

class _$$TransactionPendingTransactionAllOfSerializer
    implements PrimitiveSerializer<$TransactionPendingTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    $TransactionPendingTransactionAllOf,
    _$$TransactionPendingTransactionAllOf
  ];

  @override
  final String wireName = r'$TransactionPendingTransactionAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionPendingTransactionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TransactionPendingTransactionAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionPendingTransactionAllOfBuilder result,
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
  $TransactionPendingTransactionAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransactionPendingTransactionAllOfBuilder();
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
