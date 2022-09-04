//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/direct_write_set.dart';
import 'package:aptos_api_dart/src/model/write_set_direct_write_set_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_direct_write_set.g.dart';

/// WriteSetDirectWriteSet
///
/// Properties:
/// * [type]
/// * [changes]
/// * [events]
@BuiltValue()
abstract class WriteSetDirectWriteSet
    implements
        DirectWriteSet,
        WriteSetDirectWriteSetAllOf,
        Built<WriteSetDirectWriteSet, WriteSetDirectWriteSetBuilder> {
  WriteSetDirectWriteSet._();

  factory WriteSetDirectWriteSet(
          [void updates(WriteSetDirectWriteSetBuilder b)]) =
      _$WriteSetDirectWriteSet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetDirectWriteSetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetDirectWriteSet> get serializer =>
      _$WriteSetDirectWriteSetSerializer();
}

class _$WriteSetDirectWriteSetSerializer
    implements PrimitiveSerializer<WriteSetDirectWriteSet> {
  @override
  final Iterable<Type> types = const [
    WriteSetDirectWriteSet,
    _$WriteSetDirectWriteSet
  ];

  @override
  final String wireName = r'WriteSetDirectWriteSet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetDirectWriteSet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'changes';
    yield serializers.serialize(
      object.changes,
      specifiedType: const FullType(BuiltList, [FullType(WriteSetChange)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(Event)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WriteSetDirectWriteSet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteSetDirectWriteSetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(WriteSetChange)]),
          ) as BuiltList<WriteSetChange>;
          result.changes.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event)]),
          ) as BuiltList<Event>;
          result.events.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WriteSetDirectWriteSet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WriteSetDirectWriteSetBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
