//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_payload_module_bundle_payload_all_of.g.dart';

/// TransactionPayloadModuleBundlePayloadAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class TransactionPayloadModuleBundlePayloadAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPayloadModuleBundlePayloadAllOf>
      get serializer =>
          _$TransactionPayloadModuleBundlePayloadAllOfSerializer();
}

class _$TransactionPayloadModuleBundlePayloadAllOfSerializer
    implements PrimitiveSerializer<TransactionPayloadModuleBundlePayloadAllOf> {
  @override
  final Iterable<Type> types = const [
    TransactionPayloadModuleBundlePayloadAllOf
  ];

  @override
  final String wireName = r'TransactionPayloadModuleBundlePayloadAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPayloadModuleBundlePayloadAllOf object, {
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
    TransactionPayloadModuleBundlePayloadAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransactionPayloadModuleBundlePayloadAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType:
                FullType($TransactionPayloadModuleBundlePayloadAllOf))
        as $TransactionPayloadModuleBundlePayloadAllOf;
  }
}

/// a concrete implementation of [TransactionPayloadModuleBundlePayloadAllOf], since [TransactionPayloadModuleBundlePayloadAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionPayloadModuleBundlePayloadAllOf
    implements
        TransactionPayloadModuleBundlePayloadAllOf,
        Built<$TransactionPayloadModuleBundlePayloadAllOf,
            $TransactionPayloadModuleBundlePayloadAllOfBuilder> {
  $TransactionPayloadModuleBundlePayloadAllOf._();

  factory $TransactionPayloadModuleBundlePayloadAllOf(
      [void Function($TransactionPayloadModuleBundlePayloadAllOfBuilder)?
          updates]) = _$$TransactionPayloadModuleBundlePayloadAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TransactionPayloadModuleBundlePayloadAllOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransactionPayloadModuleBundlePayloadAllOf>
      get serializer =>
          _$$TransactionPayloadModuleBundlePayloadAllOfSerializer();
}

class _$$TransactionPayloadModuleBundlePayloadAllOfSerializer
    implements
        PrimitiveSerializer<$TransactionPayloadModuleBundlePayloadAllOf> {
  @override
  final Iterable<Type> types = const [
    $TransactionPayloadModuleBundlePayloadAllOf,
    _$$TransactionPayloadModuleBundlePayloadAllOf
  ];

  @override
  final String wireName = r'$TransactionPayloadModuleBundlePayloadAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionPayloadModuleBundlePayloadAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TransactionPayloadModuleBundlePayloadAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionPayloadModuleBundlePayloadAllOfBuilder result,
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
  $TransactionPayloadModuleBundlePayloadAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransactionPayloadModuleBundlePayloadAllOfBuilder();
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
