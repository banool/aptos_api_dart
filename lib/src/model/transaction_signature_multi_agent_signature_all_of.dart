//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_signature_multi_agent_signature_all_of.g.dart';

/// TransactionSignatureMultiAgentSignatureAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class TransactionSignatureMultiAgentSignatureAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionSignatureMultiAgentSignatureAllOf>
      get serializer =>
          _$TransactionSignatureMultiAgentSignatureAllOfSerializer();
}

class _$TransactionSignatureMultiAgentSignatureAllOfSerializer
    implements
        PrimitiveSerializer<TransactionSignatureMultiAgentSignatureAllOf> {
  @override
  final Iterable<Type> types = const [
    TransactionSignatureMultiAgentSignatureAllOf
  ];

  @override
  final String wireName = r'TransactionSignatureMultiAgentSignatureAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionSignatureMultiAgentSignatureAllOf object, {
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
    TransactionSignatureMultiAgentSignatureAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransactionSignatureMultiAgentSignatureAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType:
                FullType($TransactionSignatureMultiAgentSignatureAllOf))
        as $TransactionSignatureMultiAgentSignatureAllOf;
  }
}

/// a concrete implementation of [TransactionSignatureMultiAgentSignatureAllOf], since [TransactionSignatureMultiAgentSignatureAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionSignatureMultiAgentSignatureAllOf
    implements
        TransactionSignatureMultiAgentSignatureAllOf,
        Built<$TransactionSignatureMultiAgentSignatureAllOf,
            $TransactionSignatureMultiAgentSignatureAllOfBuilder> {
  $TransactionSignatureMultiAgentSignatureAllOf._();

  factory $TransactionSignatureMultiAgentSignatureAllOf(
      [void Function($TransactionSignatureMultiAgentSignatureAllOfBuilder)?
          updates]) = _$$TransactionSignatureMultiAgentSignatureAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          $TransactionSignatureMultiAgentSignatureAllOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransactionSignatureMultiAgentSignatureAllOf>
      get serializer =>
          _$$TransactionSignatureMultiAgentSignatureAllOfSerializer();
}

class _$$TransactionSignatureMultiAgentSignatureAllOfSerializer
    implements
        PrimitiveSerializer<$TransactionSignatureMultiAgentSignatureAllOf> {
  @override
  final Iterable<Type> types = const [
    $TransactionSignatureMultiAgentSignatureAllOf,
    _$$TransactionSignatureMultiAgentSignatureAllOf
  ];

  @override
  final String wireName = r'$TransactionSignatureMultiAgentSignatureAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionSignatureMultiAgentSignatureAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TransactionSignatureMultiAgentSignatureAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionSignatureMultiAgentSignatureAllOfBuilder result,
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
  $TransactionSignatureMultiAgentSignatureAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransactionSignatureMultiAgentSignatureAllOfBuilder();
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
