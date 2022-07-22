//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'move_module_id.g.dart';

/// MoveModuleId
///
/// Properties:
/// * [address]
/// * [name]
@BuiltValue()
abstract class MoveModuleId
    implements Built<MoveModuleId, MoveModuleIdBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;
  @BuiltValueField(wireName: r'name')
  String get name;

  MoveModuleId._();

  factory MoveModuleId([void updates(MoveModuleIdBuilder b)]) = _$MoveModuleId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveModuleIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveModuleId> get serializer => _$MoveModuleIdSerializer();
}

class _$MoveModuleIdSerializer implements PrimitiveSerializer<MoveModuleId> {
  @override
  final Iterable<Type> types = const [MoveModuleId, _$MoveModuleId];

  @override
  final String wireName = r'MoveModuleId';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MoveModuleId object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'address';
    yield serializers.serialize(object.address,
        specifiedType: const FullType(String));
    yield r'name';
    yield serializers.serialize(object.name,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, MoveModuleId object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required MoveModuleIdBuilder result,
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
  MoveModuleId deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveModuleIdBuilder();
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
