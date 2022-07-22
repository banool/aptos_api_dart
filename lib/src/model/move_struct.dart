//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/move_struct_generic_type_param.dart';
import 'package:aptos_api_dart/src/model/move_struct_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'move_struct.g.dart';

/// MoveStruct
///
/// Properties:
/// * [name]
/// * [isNative]
/// * [abilities]
/// * [genericTypeParams]
/// * [fields]
@BuiltValue()
abstract class MoveStruct implements Built<MoveStruct, MoveStructBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;
  @BuiltValueField(wireName: r'is_native')
  bool get isNative;
  @BuiltValueField(wireName: r'abilities')
  BuiltList<String> get abilities;
  @BuiltValueField(wireName: r'generic_type_params')
  BuiltList<MoveStructGenericTypeParam> get genericTypeParams;
  @BuiltValueField(wireName: r'fields')
  BuiltList<MoveStructField> get fields;

  MoveStruct._();

  factory MoveStruct([void updates(MoveStructBuilder b)]) = _$MoveStruct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveStructBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveStruct> get serializer => _$MoveStructSerializer();
}

class _$MoveStructSerializer implements PrimitiveSerializer<MoveStruct> {
  @override
  final Iterable<Type> types = const [MoveStruct, _$MoveStruct];

  @override
  final String wireName = r'MoveStruct';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MoveStruct object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'name';
    yield serializers.serialize(object.name,
        specifiedType: const FullType(String));
    yield r'is_native';
    yield serializers.serialize(object.isNative,
        specifiedType: const FullType(bool));
    yield r'abilities';
    yield serializers.serialize(object.abilities,
        specifiedType: const FullType(BuiltList, [FullType(String)]));
    yield r'generic_type_params';
    yield serializers.serialize(object.genericTypeParams,
        specifiedType:
            const FullType(BuiltList, [FullType(MoveStructGenericTypeParam)]));
    yield r'fields';
    yield serializers.serialize(object.fields,
        specifiedType: const FullType(BuiltList, [FullType(MoveStructField)]));
  }

  @override
  Object serialize(Serializers serializers, MoveStruct object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required MoveStructBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'is_native':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.isNative = valueDes;
          break;
        case r'abilities':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.abilities.replace(valueDes);
          break;
        case r'generic_type_params':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(MoveStructGenericTypeParam)]))
              as BuiltList<MoveStructGenericTypeParam>;
          result.genericTypeParams.replace(valueDes);
          break;
        case r'fields':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(MoveStructField)]))
              as BuiltList<MoveStructField>;
          result.fields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoveStruct deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveStructBuilder();
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
