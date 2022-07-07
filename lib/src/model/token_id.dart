//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'token_id.g.dart';

/// TokenId
///
/// Properties:
/// * [creator] - Token creator address
/// * [collection] - Unique name within this creator's account for this Token's collection
/// * [name] - Name of Token
@BuiltValue()
abstract class TokenId implements Built<TokenId, TokenIdBuilder> {
  /// Token creator address
  @BuiltValueField(wireName: r'creator')
  String get creator;

  /// Unique name within this creator's account for this Token's collection
  @BuiltValueField(wireName: r'collection')
  String get collection;

  /// Name of Token
  @BuiltValueField(wireName: r'name')
  String get name;

  TokenId._();

  factory TokenId([void updates(TokenIdBuilder b)]) = _$TokenId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenId> get serializer => _$TokenIdSerializer();
}

class _$TokenIdSerializer implements PrimitiveSerializer<TokenId> {
  @override
  final Iterable<Type> types = const [TokenId, _$TokenId];

  @override
  final String wireName = r'TokenId';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, TokenId object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'creator';
    yield serializers.serialize(object.creator,
        specifiedType: const FullType(String));
    yield r'collection';
    yield serializers.serialize(object.collection,
        specifiedType: const FullType(String));
    yield r'name';
    yield serializers.serialize(object.name,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, TokenId object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required TokenIdBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creator':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.creator = valueDes;
          break;
        case r'collection':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.collection = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenId deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TokenIdBuilder();
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
