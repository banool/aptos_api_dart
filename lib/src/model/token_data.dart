//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'token_data.g.dart';

/// TokenData
///
/// Properties:
/// * [collection] - Unique name within this creator's account for this Token's collection
/// * [description] - Description of Token
/// * [name] - Name of Token
/// * [maximum] - Optional maximum number of this Token
/// * [supply] - Total number of this type of Token
/// * [uri] - URL for additional information / media
@BuiltValue()
abstract class TokenData implements Built<TokenData, TokenDataBuilder> {
  /// Unique name within this creator's account for this Token's collection
  @BuiltValueField(wireName: r'collection')
  String get collection;

  /// Description of Token
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Name of Token
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Optional maximum number of this Token
  @BuiltValueField(wireName: r'maximum')
  int? get maximum;

  /// Total number of this type of Token
  @BuiltValueField(wireName: r'supply')
  int get supply;

  /// URL for additional information / media
  @BuiltValueField(wireName: r'uri')
  String get uri;

  TokenData._();

  factory TokenData([void updates(TokenDataBuilder b)]) = _$TokenData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenData> get serializer => _$TokenDataSerializer();
}

class _$TokenDataSerializer implements PrimitiveSerializer<TokenData> {
  @override
  final Iterable<Type> types = const [TokenData, _$TokenData];

  @override
  final String wireName = r'TokenData';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, TokenData object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'collection';
    yield serializers.serialize(object.collection,
        specifiedType: const FullType(String));
    yield r'description';
    yield serializers.serialize(object.description,
        specifiedType: const FullType(String));
    yield r'name';
    yield serializers.serialize(object.name,
        specifiedType: const FullType(String));
    if (object.maximum != null) {
      yield r'maximum';
      yield serializers.serialize(object.maximum,
          specifiedType: const FullType(int));
    }
    yield r'supply';
    yield serializers.serialize(object.supply,
        specifiedType: const FullType(int));
    yield r'uri';
    yield serializers.serialize(object.uri,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, TokenData object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required TokenDataBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collection':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.collection = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'maximum':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.maximum = valueDes;
          break;
        case r'supply':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.supply = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.uri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenData deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TokenDataBuilder();
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
