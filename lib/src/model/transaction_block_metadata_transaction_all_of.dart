//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_block_metadata_transaction_all_of.g.dart';

/// TransactionBlockMetadataTransactionAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class TransactionBlockMetadataTransactionAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionBlockMetadataTransactionAllOf> get serializer =>
      _$TransactionBlockMetadataTransactionAllOfSerializer();
}

class _$TransactionBlockMetadataTransactionAllOfSerializer
    implements PrimitiveSerializer<TransactionBlockMetadataTransactionAllOf> {
  @override
  final Iterable<Type> types = const [TransactionBlockMetadataTransactionAllOf];

  @override
  final String wireName = r'TransactionBlockMetadataTransactionAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionBlockMetadataTransactionAllOf object, {
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
    TransactionBlockMetadataTransactionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransactionBlockMetadataTransactionAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($TransactionBlockMetadataTransactionAllOf))
        as $TransactionBlockMetadataTransactionAllOf;
  }
}

/// a concrete implementation of [TransactionBlockMetadataTransactionAllOf], since [TransactionBlockMetadataTransactionAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionBlockMetadataTransactionAllOf
    implements
        TransactionBlockMetadataTransactionAllOf,
        Built<$TransactionBlockMetadataTransactionAllOf,
            $TransactionBlockMetadataTransactionAllOfBuilder> {
  $TransactionBlockMetadataTransactionAllOf._();

  factory $TransactionBlockMetadataTransactionAllOf(
      [void Function($TransactionBlockMetadataTransactionAllOfBuilder)?
          updates]) = _$$TransactionBlockMetadataTransactionAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TransactionBlockMetadataTransactionAllOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransactionBlockMetadataTransactionAllOf> get serializer =>
      _$$TransactionBlockMetadataTransactionAllOfSerializer();
}

class _$$TransactionBlockMetadataTransactionAllOfSerializer
    implements PrimitiveSerializer<$TransactionBlockMetadataTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    $TransactionBlockMetadataTransactionAllOf,
    _$$TransactionBlockMetadataTransactionAllOf
  ];

  @override
  final String wireName = r'$TransactionBlockMetadataTransactionAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionBlockMetadataTransactionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TransactionBlockMetadataTransactionAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionBlockMetadataTransactionAllOfBuilder result,
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
  $TransactionBlockMetadataTransactionAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransactionBlockMetadataTransactionAllOfBuilder();
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
