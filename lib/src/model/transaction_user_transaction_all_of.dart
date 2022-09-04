//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_user_transaction_all_of.g.dart';

/// TransactionUserTransactionAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class TransactionUserTransactionAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionUserTransactionAllOf> get serializer =>
      _$TransactionUserTransactionAllOfSerializer();
}

class _$TransactionUserTransactionAllOfSerializer
    implements PrimitiveSerializer<TransactionUserTransactionAllOf> {
  @override
  final Iterable<Type> types = const [TransactionUserTransactionAllOf];

  @override
  final String wireName = r'TransactionUserTransactionAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionUserTransactionAllOf object, {
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
    TransactionUserTransactionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransactionUserTransactionAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($TransactionUserTransactionAllOf))
        as $TransactionUserTransactionAllOf;
  }
}

/// a concrete implementation of [TransactionUserTransactionAllOf], since [TransactionUserTransactionAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionUserTransactionAllOf
    implements
        TransactionUserTransactionAllOf,
        Built<$TransactionUserTransactionAllOf,
            $TransactionUserTransactionAllOfBuilder> {
  $TransactionUserTransactionAllOf._();

  factory $TransactionUserTransactionAllOf(
          [void Function($TransactionUserTransactionAllOfBuilder)? updates]) =
      _$$TransactionUserTransactionAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TransactionUserTransactionAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransactionUserTransactionAllOf> get serializer =>
      _$$TransactionUserTransactionAllOfSerializer();
}

class _$$TransactionUserTransactionAllOfSerializer
    implements PrimitiveSerializer<$TransactionUserTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    $TransactionUserTransactionAllOf,
    _$$TransactionUserTransactionAllOf
  ];

  @override
  final String wireName = r'$TransactionUserTransactionAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionUserTransactionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TransactionUserTransactionAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionUserTransactionAllOfBuilder result,
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
  $TransactionUserTransactionAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransactionUserTransactionAllOfBuilder();
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
