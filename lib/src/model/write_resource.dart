//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'write_resource.g.dart';

/// WriteResource
///
/// Properties:
/// * [address]
/// * [stateKeyHash]
/// * [data]
@BuiltValue()
abstract class WriteResource
    implements Built<WriteResource, WriteResourceBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;
  @BuiltValueField(wireName: r'data')
  MoveResource get data;

  WriteResource._();

  factory WriteResource([void updates(WriteResourceBuilder b)]) =
      _$WriteResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteResource> get serializer =>
      _$WriteResourceSerializer();
}

class _$WriteResourceSerializer implements PrimitiveSerializer<WriteResource> {
  @override
  final Iterable<Type> types = const [WriteResource, _$WriteResource];

  @override
  final String wireName = r'WriteResource';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, WriteResource object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'address';
    yield serializers.serialize(object.address,
        specifiedType: const FullType(String));
    yield r'state_key_hash';
    yield serializers.serialize(object.stateKeyHash,
        specifiedType: const FullType(String));
    yield r'data';
    yield serializers.serialize(object.data,
        specifiedType: const FullType(MoveResource));
  }

  @override
  Object serialize(Serializers serializers, WriteResource object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required WriteResourceBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.address = valueDes;
          break;
        case r'state_key_hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.stateKeyHash = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(MoveResource)) as MoveResource;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WriteResource deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteResourceBuilder();
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
