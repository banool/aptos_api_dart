//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_signature_multi_ed25519_signature_all_of.g.dart';

/// AccountSignatureMultiEd25519SignatureAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class AccountSignatureMultiEd25519SignatureAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSignatureMultiEd25519SignatureAllOf>
      get serializer =>
          _$AccountSignatureMultiEd25519SignatureAllOfSerializer();
}

class _$AccountSignatureMultiEd25519SignatureAllOfSerializer
    implements PrimitiveSerializer<AccountSignatureMultiEd25519SignatureAllOf> {
  @override
  final Iterable<Type> types = const [
    AccountSignatureMultiEd25519SignatureAllOf
  ];

  @override
  final String wireName = r'AccountSignatureMultiEd25519SignatureAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountSignatureMultiEd25519SignatureAllOf object, {
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
    AccountSignatureMultiEd25519SignatureAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  AccountSignatureMultiEd25519SignatureAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType:
                FullType($AccountSignatureMultiEd25519SignatureAllOf))
        as $AccountSignatureMultiEd25519SignatureAllOf;
  }
}

/// a concrete implementation of [AccountSignatureMultiEd25519SignatureAllOf], since [AccountSignatureMultiEd25519SignatureAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccountSignatureMultiEd25519SignatureAllOf
    implements
        AccountSignatureMultiEd25519SignatureAllOf,
        Built<$AccountSignatureMultiEd25519SignatureAllOf,
            $AccountSignatureMultiEd25519SignatureAllOfBuilder> {
  $AccountSignatureMultiEd25519SignatureAllOf._();

  factory $AccountSignatureMultiEd25519SignatureAllOf(
      [void Function($AccountSignatureMultiEd25519SignatureAllOfBuilder)?
          updates]) = _$$AccountSignatureMultiEd25519SignatureAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccountSignatureMultiEd25519SignatureAllOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccountSignatureMultiEd25519SignatureAllOf>
      get serializer =>
          _$$AccountSignatureMultiEd25519SignatureAllOfSerializer();
}

class _$$AccountSignatureMultiEd25519SignatureAllOfSerializer
    implements
        PrimitiveSerializer<$AccountSignatureMultiEd25519SignatureAllOf> {
  @override
  final Iterable<Type> types = const [
    $AccountSignatureMultiEd25519SignatureAllOf,
    _$$AccountSignatureMultiEd25519SignatureAllOf
  ];

  @override
  final String wireName = r'$AccountSignatureMultiEd25519SignatureAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $AccountSignatureMultiEd25519SignatureAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(AccountSignatureMultiEd25519SignatureAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountSignatureMultiEd25519SignatureAllOfBuilder result,
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
  $AccountSignatureMultiEd25519SignatureAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccountSignatureMultiEd25519SignatureAllOfBuilder();
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
