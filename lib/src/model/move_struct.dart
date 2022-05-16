//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_ability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/move_struct_generic_type_params.dart';
import 'package:aptos_api_dart/src/model/move_struct_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_struct.g.dart';

/// MoveStruct
///
/// Properties:
/// * [name]
/// * [isNative]
/// * [abilities]
/// * [genericTypeParams]
/// * [fields]
abstract class MoveStruct implements Built<MoveStruct, MoveStructBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'is_native')
  bool get isNative;

  @BuiltValueField(wireName: r'abilities')
  BuiltList<MoveAbility> get abilities;

  @BuiltValueField(wireName: r'generic_type_params')
  BuiltList<MoveStructGenericTypeParams> get genericTypeParams;

  @BuiltValueField(wireName: r'fields')
  BuiltList<MoveStructField> get fields;

  MoveStruct._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveStructBuilder b) => b;

  factory MoveStruct([void updates(MoveStructBuilder b)]) = _$MoveStruct;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveStruct> get serializer => _$MoveStructSerializer();
}

class _$MoveStructSerializer implements StructuredSerializer<MoveStruct> {
  @override
  final Iterable<Type> types = const [MoveStruct, _$MoveStruct];

  @override
  final String wireName = r'MoveStruct';

  @override
  Iterable<Object?> serialize(Serializers serializers, MoveStruct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'is_native')
      ..add(serializers.serialize(object.isNative,
          specifiedType: const FullType(bool)));
    result
      ..add(r'abilities')
      ..add(serializers.serialize(object.abilities,
          specifiedType: const FullType(BuiltList, [FullType(MoveAbility)])));
    result
      ..add(r'generic_type_params')
      ..add(serializers.serialize(object.genericTypeParams,
          specifiedType: const FullType(
              BuiltList, [FullType(MoveStructGenericTypeParams)])));
    result
      ..add(r'fields')
      ..add(serializers.serialize(object.fields,
          specifiedType:
              const FullType(BuiltList, [FullType(MoveStructField)])));
    return result;
  }

  @override
  MoveStruct deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveStructBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

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
                  specifiedType:
                      const FullType(BuiltList, [FullType(MoveAbility)]))
              as BuiltList<MoveAbility>;
          result.abilities.replace(valueDes);
          break;
        case r'generic_type_params':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(MoveStructGenericTypeParams)]))
              as BuiltList<MoveStructGenericTypeParams>;
          result.genericTypeParams.replace(valueDes);
          break;
        case r'fields':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(MoveStructField)]))
              as BuiltList<MoveStructField>;
          result.fields.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
