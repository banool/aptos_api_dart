//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'move_struct_field.g.dart';

/// MoveStructField
///
/// Properties:
/// * [name]
/// * [type]
@BuiltValue()
abstract class MoveStructField
    implements Built<MoveStructField, MoveStructFieldBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;
  @BuiltValueField(wireName: r'type')
  String get type;

  MoveStructField._();

  factory MoveStructField([void updates(MoveStructFieldBuilder b)]) =
      _$MoveStructField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveStructFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveStructField> get serializer =>
      _$MoveStructFieldSerializer();
}

class _$MoveStructFieldSerializer
    implements PrimitiveSerializer<MoveStructField> {
  @override
  final Iterable<Type> types = const [MoveStructField, _$MoveStructField];

  @override
  final String wireName = r'MoveStructField';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MoveStructField object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'name';
    yield serializers.serialize(object.name,
        specifiedType: const FullType(String));
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, MoveStructField object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required MoveStructFieldBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoveStructField deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveStructFieldBuilder();
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
