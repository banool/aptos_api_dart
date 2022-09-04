//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_signature_ed25519_signature_all_of.g.dart';

/// AccountSignatureEd25519SignatureAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class AccountSignatureEd25519SignatureAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSignatureEd25519SignatureAllOf> get serializer =>
      _$AccountSignatureEd25519SignatureAllOfSerializer();
}

class _$AccountSignatureEd25519SignatureAllOfSerializer
    implements PrimitiveSerializer<AccountSignatureEd25519SignatureAllOf> {
  @override
  final Iterable<Type> types = const [AccountSignatureEd25519SignatureAllOf];

  @override
  final String wireName = r'AccountSignatureEd25519SignatureAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountSignatureEd25519SignatureAllOf object, {
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
    AccountSignatureEd25519SignatureAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  AccountSignatureEd25519SignatureAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($AccountSignatureEd25519SignatureAllOf))
        as $AccountSignatureEd25519SignatureAllOf;
  }
}

/// a concrete implementation of [AccountSignatureEd25519SignatureAllOf], since [AccountSignatureEd25519SignatureAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccountSignatureEd25519SignatureAllOf
    implements
        AccountSignatureEd25519SignatureAllOf,
        Built<$AccountSignatureEd25519SignatureAllOf,
            $AccountSignatureEd25519SignatureAllOfBuilder> {
  $AccountSignatureEd25519SignatureAllOf._();

  factory $AccountSignatureEd25519SignatureAllOf(
      [void Function($AccountSignatureEd25519SignatureAllOfBuilder)?
          updates]) = _$$AccountSignatureEd25519SignatureAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccountSignatureEd25519SignatureAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccountSignatureEd25519SignatureAllOf> get serializer =>
      _$$AccountSignatureEd25519SignatureAllOfSerializer();
}

class _$$AccountSignatureEd25519SignatureAllOfSerializer
    implements PrimitiveSerializer<$AccountSignatureEd25519SignatureAllOf> {
  @override
  final Iterable<Type> types = const [
    $AccountSignatureEd25519SignatureAllOf,
    _$$AccountSignatureEd25519SignatureAllOf
  ];

  @override
  final String wireName = r'$AccountSignatureEd25519SignatureAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $AccountSignatureEd25519SignatureAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(AccountSignatureEd25519SignatureAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountSignatureEd25519SignatureAllOfBuilder result,
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
  $AccountSignatureEd25519SignatureAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccountSignatureEd25519SignatureAllOfBuilder();
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
