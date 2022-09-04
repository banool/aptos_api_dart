//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_payload_script_payload_all_of.g.dart';

/// TransactionPayloadScriptPayloadAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class TransactionPayloadScriptPayloadAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPayloadScriptPayloadAllOf> get serializer =>
      _$TransactionPayloadScriptPayloadAllOfSerializer();
}

class _$TransactionPayloadScriptPayloadAllOfSerializer
    implements PrimitiveSerializer<TransactionPayloadScriptPayloadAllOf> {
  @override
  final Iterable<Type> types = const [TransactionPayloadScriptPayloadAllOf];

  @override
  final String wireName = r'TransactionPayloadScriptPayloadAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPayloadScriptPayloadAllOf object, {
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
    TransactionPayloadScriptPayloadAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransactionPayloadScriptPayloadAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($TransactionPayloadScriptPayloadAllOf))
        as $TransactionPayloadScriptPayloadAllOf;
  }
}

/// a concrete implementation of [TransactionPayloadScriptPayloadAllOf], since [TransactionPayloadScriptPayloadAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionPayloadScriptPayloadAllOf
    implements
        TransactionPayloadScriptPayloadAllOf,
        Built<$TransactionPayloadScriptPayloadAllOf,
            $TransactionPayloadScriptPayloadAllOfBuilder> {
  $TransactionPayloadScriptPayloadAllOf._();

  factory $TransactionPayloadScriptPayloadAllOf(
      [void Function($TransactionPayloadScriptPayloadAllOfBuilder)?
          updates]) = _$$TransactionPayloadScriptPayloadAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TransactionPayloadScriptPayloadAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransactionPayloadScriptPayloadAllOf> get serializer =>
      _$$TransactionPayloadScriptPayloadAllOfSerializer();
}

class _$$TransactionPayloadScriptPayloadAllOfSerializer
    implements PrimitiveSerializer<$TransactionPayloadScriptPayloadAllOf> {
  @override
  final Iterable<Type> types = const [
    $TransactionPayloadScriptPayloadAllOf,
    _$$TransactionPayloadScriptPayloadAllOf
  ];

  @override
  final String wireName = r'$TransactionPayloadScriptPayloadAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionPayloadScriptPayloadAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TransactionPayloadScriptPayloadAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionPayloadScriptPayloadAllOfBuilder result,
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
  $TransactionPayloadScriptPayloadAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransactionPayloadScriptPayloadAllOfBuilder();
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
