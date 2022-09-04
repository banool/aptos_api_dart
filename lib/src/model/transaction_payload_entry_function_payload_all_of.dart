//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_payload_entry_function_payload_all_of.g.dart';

/// TransactionPayloadEntryFunctionPayloadAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class TransactionPayloadEntryFunctionPayloadAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPayloadEntryFunctionPayloadAllOf>
      get serializer =>
          _$TransactionPayloadEntryFunctionPayloadAllOfSerializer();
}

class _$TransactionPayloadEntryFunctionPayloadAllOfSerializer
    implements
        PrimitiveSerializer<TransactionPayloadEntryFunctionPayloadAllOf> {
  @override
  final Iterable<Type> types = const [
    TransactionPayloadEntryFunctionPayloadAllOf
  ];

  @override
  final String wireName = r'TransactionPayloadEntryFunctionPayloadAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPayloadEntryFunctionPayloadAllOf object, {
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
    TransactionPayloadEntryFunctionPayloadAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransactionPayloadEntryFunctionPayloadAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType:
                FullType($TransactionPayloadEntryFunctionPayloadAllOf))
        as $TransactionPayloadEntryFunctionPayloadAllOf;
  }
}

/// a concrete implementation of [TransactionPayloadEntryFunctionPayloadAllOf], since [TransactionPayloadEntryFunctionPayloadAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionPayloadEntryFunctionPayloadAllOf
    implements
        TransactionPayloadEntryFunctionPayloadAllOf,
        Built<$TransactionPayloadEntryFunctionPayloadAllOf,
            $TransactionPayloadEntryFunctionPayloadAllOfBuilder> {
  $TransactionPayloadEntryFunctionPayloadAllOf._();

  factory $TransactionPayloadEntryFunctionPayloadAllOf(
      [void Function($TransactionPayloadEntryFunctionPayloadAllOfBuilder)?
          updates]) = _$$TransactionPayloadEntryFunctionPayloadAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          $TransactionPayloadEntryFunctionPayloadAllOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransactionPayloadEntryFunctionPayloadAllOf>
      get serializer =>
          _$$TransactionPayloadEntryFunctionPayloadAllOfSerializer();
}

class _$$TransactionPayloadEntryFunctionPayloadAllOfSerializer
    implements
        PrimitiveSerializer<$TransactionPayloadEntryFunctionPayloadAllOf> {
  @override
  final Iterable<Type> types = const [
    $TransactionPayloadEntryFunctionPayloadAllOf,
    _$$TransactionPayloadEntryFunctionPayloadAllOf
  ];

  @override
  final String wireName = r'$TransactionPayloadEntryFunctionPayloadAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionPayloadEntryFunctionPayloadAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TransactionPayloadEntryFunctionPayloadAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionPayloadEntryFunctionPayloadAllOfBuilder result,
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
  $TransactionPayloadEntryFunctionPayloadAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransactionPayloadEntryFunctionPayloadAllOfBuilder();
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
