//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'user_create_signing_message_request_all_of.g.dart';

/// UserCreateSigningMessageRequestAllOf
///
/// Properties:
/// * [secondarySigners]
@BuiltValue(instantiable: false)
abstract class UserCreateSigningMessageRequestAllOf {
  @BuiltValueField(wireName: r'secondary_signers')
  BuiltList<String>? get secondarySigners;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserCreateSigningMessageRequestAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserCreateSigningMessageRequestAllOf> get serializer =>
      _$UserCreateSigningMessageRequestAllOfSerializer();
}

class _$UserCreateSigningMessageRequestAllOfSerializer
    implements PrimitiveSerializer<UserCreateSigningMessageRequestAllOf> {
  @override
  final Iterable<Type> types = const [UserCreateSigningMessageRequestAllOf];

  @override
  final String wireName = r'UserCreateSigningMessageRequestAllOf';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, UserCreateSigningMessageRequestAllOf object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    if (object.secondarySigners != null) {
      yield r'secondary_signers';
      yield serializers.serialize(object.secondarySigners,
          specifiedType: const FullType(BuiltList, [FullType(String)]));
    }
  }

  @override
  Object serialize(
      Serializers serializers, UserCreateSigningMessageRequestAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required UserCreateSigningMessageRequestAllOfBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secondary_signers':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.secondarySigners.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserCreateSigningMessageRequestAllOf deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($UserCreateSigningMessageRequestAllOf))
        as $UserCreateSigningMessageRequestAllOf;
  }
}

/// a concrete implmentation of [UserCreateSigningMessageRequestAllOf], since [UserCreateSigningMessageRequestAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $UserCreateSigningMessageRequestAllOf
    implements
        UserCreateSigningMessageRequestAllOf,
        Built<$UserCreateSigningMessageRequestAllOf,
            $UserCreateSigningMessageRequestAllOfBuilder> {
  $UserCreateSigningMessageRequestAllOf._();

  factory $UserCreateSigningMessageRequestAllOf(
      [void Function($UserCreateSigningMessageRequestAllOfBuilder)?
          updates]) = _$$UserCreateSigningMessageRequestAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($UserCreateSigningMessageRequestAllOfBuilder b) => b;
  @BuiltValueSerializer(custom: true)
  static Serializer<$UserCreateSigningMessageRequestAllOf> get serializer =>
      _$$UserCreateSigningMessageRequestAllOfSerializer();
}

class _$$UserCreateSigningMessageRequestAllOfSerializer
    implements PrimitiveSerializer<$UserCreateSigningMessageRequestAllOf> {
  @override
  final Iterable<Type> types = const [
    $UserCreateSigningMessageRequestAllOf,
    _$$UserCreateSigningMessageRequestAllOf
  ];

  @override
  final String wireName = r'$UserCreateSigningMessageRequestAllOf';

  @override
  Object serialize(
      Serializers serializers, $UserCreateSigningMessageRequestAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.serialize(object,
        specifiedType: FullType(UserCreateSigningMessageRequestAllOf))!;
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required $UserCreateSigningMessageRequestAllOfBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secondary_signers':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.secondarySigners.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $UserCreateSigningMessageRequestAllOf deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = $UserCreateSigningMessageRequestAllOfBuilder();
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
