//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_struct_tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'move_resource.g.dart';

/// MoveResource
///
/// Properties:
/// * [type]
/// * [data]
@BuiltValue()
abstract class MoveResource
    implements Built<MoveResource, MoveResourceBuilder> {
  @BuiltValueField(wireName: r'type')
  MoveStructTag get type;
  @BuiltValueField(wireName: r'data')
  String get data;

  MoveResource._();

  factory MoveResource([void updates(MoveResourceBuilder b)]) = _$MoveResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveResource> get serializer => _$MoveResourceSerializer();
}

class _$MoveResourceSerializer implements PrimitiveSerializer<MoveResource> {
  @override
  final Iterable<Type> types = const [MoveResource, _$MoveResource];

  @override
  final String wireName = r'MoveResource';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MoveResource object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(MoveStructTag));
    yield r'data';
    yield serializers.serialize(object.data,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, MoveResource object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required MoveResourceBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(MoveStructTag)) as MoveStructTag;
          result.type.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoveResource deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveResourceBuilder();
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
