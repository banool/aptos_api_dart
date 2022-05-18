//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'user_transaction_signature.g.dart';

/// This schema is used for appending `signature` field to another schema.
///
/// Properties:
/// * [signature]
@BuiltValue(instantiable: false)
abstract class UserTransactionSignature {
  @BuiltValueField(wireName: r'signature')
  TransactionSignature get signature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTransactionSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTransactionSignature> get serializer =>
      _$UserTransactionSignatureSerializer();
}

class _$UserTransactionSignatureSerializer
    implements PrimitiveSerializer<UserTransactionSignature> {
  @override
  final Iterable<Type> types = const [UserTransactionSignature];

  @override
  final String wireName = r'UserTransactionSignature';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, UserTransactionSignature object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'signature';
    yield serializers.serialize(object.signature,
        specifiedType: const FullType(TransactionSignature));
  }

  @override
  Object serialize(Serializers serializers, UserTransactionSignature object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required UserTransactionSignatureBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'signature':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionSignature))
              as TransactionSignature;
          result.signature.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserTransactionSignature deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($UserTransactionSignature))
        as $UserTransactionSignature;
  }
}

/// a concrete implmentation of [UserTransactionSignature], since [UserTransactionSignature] is not instantiable
@BuiltValue(instantiable: true)
abstract class $UserTransactionSignature
    implements
        UserTransactionSignature,
        Built<$UserTransactionSignature, $UserTransactionSignatureBuilder> {
  $UserTransactionSignature._();

  factory $UserTransactionSignature(
          [void Function($UserTransactionSignatureBuilder)? updates]) =
      _$$UserTransactionSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($UserTransactionSignatureBuilder b) => b;
  @BuiltValueSerializer(custom: true)
  static Serializer<$UserTransactionSignature> get serializer =>
      _$$UserTransactionSignatureSerializer();
}

class _$$UserTransactionSignatureSerializer
    implements PrimitiveSerializer<$UserTransactionSignature> {
  @override
  final Iterable<Type> types = const [
    $UserTransactionSignature,
    _$$UserTransactionSignature
  ];

  @override
  final String wireName = r'$UserTransactionSignature';

  @override
  Object serialize(Serializers serializers, $UserTransactionSignature object,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.serialize(object,
        specifiedType: FullType(UserTransactionSignature))!;
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required $UserTransactionSignatureBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'signature':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionSignature))
              as TransactionSignature;
          result.signature.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $UserTransactionSignature deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = $UserTransactionSignatureBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(serializers, serialized,
        specifiedType: specifiedType,
        serializedList: serializedList,
        unhandled: unhandled,
        result: result);
    return result.build();
  }
}
