//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'move_struct_tag.g.dart';

/// MoveStructTag
///
/// Properties:
/// * [address]
/// * [module]
/// * [name]
/// * [genericTypeParams]
@BuiltValue()
abstract class MoveStructTag
    implements Built<MoveStructTag, MoveStructTagBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;
  @BuiltValueField(wireName: r'module')
  String get module;
  @BuiltValueField(wireName: r'name')
  String get name;
  @BuiltValueField(wireName: r'generic_type_params')
  BuiltList<String> get genericTypeParams;

  MoveStructTag._();

  factory MoveStructTag([void updates(MoveStructTagBuilder b)]) =
      _$MoveStructTag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveStructTagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveStructTag> get serializer =>
      _$MoveStructTagSerializer();
}

class _$MoveStructTagSerializer implements PrimitiveSerializer<MoveStructTag> {
  @override
  final Iterable<Type> types = const [MoveStructTag, _$MoveStructTag];

  @override
  final String wireName = r'MoveStructTag';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MoveStructTag object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'address';
    yield serializers.serialize(object.address,
        specifiedType: const FullType(String));
    yield r'module';
    yield serializers.serialize(object.module,
        specifiedType: const FullType(String));
    yield r'name';
    yield serializers.serialize(object.name,
        specifiedType: const FullType(String));
    yield r'generic_type_params';
    yield serializers.serialize(object.genericTypeParams,
        specifiedType: const FullType(BuiltList, [FullType(String)]));
  }

  @override
  Object serialize(Serializers serializers, MoveStructTag object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required MoveStructTagBuilder result,
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
        case r'module':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.module = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'generic_type_params':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.genericTypeParams.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoveStructTag deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveStructTagBuilder();
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
