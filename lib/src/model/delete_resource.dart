//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_struct_tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'delete_resource.g.dart';

/// DeleteResource
///
/// Properties:
/// * [address]
/// * [stateKeyHash]
/// * [resource]
@BuiltValue()
abstract class DeleteResource
    implements Built<DeleteResource, DeleteResourceBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;
  @BuiltValueField(wireName: r'resource')
  MoveStructTag get resource;

  DeleteResource._();

  factory DeleteResource([void updates(DeleteResourceBuilder b)]) =
      _$DeleteResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteResource> get serializer =>
      _$DeleteResourceSerializer();
}

class _$DeleteResourceSerializer
    implements PrimitiveSerializer<DeleteResource> {
  @override
  final Iterable<Type> types = const [DeleteResource, _$DeleteResource];

  @override
  final String wireName = r'DeleteResource';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, DeleteResource object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'address';
    yield serializers.serialize(object.address,
        specifiedType: const FullType(String));
    yield r'state_key_hash';
    yield serializers.serialize(object.stateKeyHash,
        specifiedType: const FullType(String));
    yield r'resource';
    yield serializers.serialize(object.resource,
        specifiedType: const FullType(MoveStructTag));
  }

  @override
  Object serialize(Serializers serializers, DeleteResource object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required DeleteResourceBuilder result,
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
        case r'resource':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(MoveStructTag)) as MoveStructTag;
          result.resource.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteResource deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeleteResourceBuilder();
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
