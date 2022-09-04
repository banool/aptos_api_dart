//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_genesis_transaction_all_of.g.dart';

/// TransactionGenesisTransactionAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class TransactionGenesisTransactionAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionGenesisTransactionAllOf> get serializer =>
      _$TransactionGenesisTransactionAllOfSerializer();
}

class _$TransactionGenesisTransactionAllOfSerializer
    implements PrimitiveSerializer<TransactionGenesisTransactionAllOf> {
  @override
  final Iterable<Type> types = const [TransactionGenesisTransactionAllOf];

  @override
  final String wireName = r'TransactionGenesisTransactionAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionGenesisTransactionAllOf object, {
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
    TransactionGenesisTransactionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransactionGenesisTransactionAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($TransactionGenesisTransactionAllOf))
        as $TransactionGenesisTransactionAllOf;
  }
}

/// a concrete implementation of [TransactionGenesisTransactionAllOf], since [TransactionGenesisTransactionAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionGenesisTransactionAllOf
    implements
        TransactionGenesisTransactionAllOf,
        Built<$TransactionGenesisTransactionAllOf,
            $TransactionGenesisTransactionAllOfBuilder> {
  $TransactionGenesisTransactionAllOf._();

  factory $TransactionGenesisTransactionAllOf(
      [void Function($TransactionGenesisTransactionAllOfBuilder)?
          updates]) = _$$TransactionGenesisTransactionAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TransactionGenesisTransactionAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransactionGenesisTransactionAllOf> get serializer =>
      _$$TransactionGenesisTransactionAllOfSerializer();
}

class _$$TransactionGenesisTransactionAllOfSerializer
    implements PrimitiveSerializer<$TransactionGenesisTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    $TransactionGenesisTransactionAllOf,
    _$$TransactionGenesisTransactionAllOf
  ];

  @override
  final String wireName = r'$TransactionGenesisTransactionAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionGenesisTransactionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TransactionGenesisTransactionAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionGenesisTransactionAllOfBuilder result,
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
  $TransactionGenesisTransactionAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransactionGenesisTransactionAllOfBuilder();
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
