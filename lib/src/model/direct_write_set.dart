//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'direct_write_set.g.dart';

/// DirectWriteSet
///
/// Properties:
/// * [changes]
/// * [events]
@BuiltValue()
abstract class DirectWriteSet
    implements Built<DirectWriteSet, DirectWriteSetBuilder> {
  @BuiltValueField(wireName: r'changes')
  BuiltList<WriteSetChange> get changes;
  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;

  DirectWriteSet._();

  factory DirectWriteSet([void updates(DirectWriteSetBuilder b)]) =
      _$DirectWriteSet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectWriteSetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectWriteSet> get serializer =>
      _$DirectWriteSetSerializer();
}

class _$DirectWriteSetSerializer
    implements PrimitiveSerializer<DirectWriteSet> {
  @override
  final Iterable<Type> types = const [DirectWriteSet, _$DirectWriteSet];

  @override
  final String wireName = r'DirectWriteSet';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, DirectWriteSet object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'changes';
    yield serializers.serialize(object.changes,
        specifiedType: const FullType(BuiltList, [FullType(WriteSetChange)]));
    yield r'events';
    yield serializers.serialize(object.events,
        specifiedType: const FullType(BuiltList, [FullType(Event)]));
  }

  @override
  Object serialize(Serializers serializers, DirectWriteSet object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required DirectWriteSetBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'changes':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(WriteSetChange)]))
              as BuiltList<WriteSetChange>;
          result.changes.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(Event)]))
              as BuiltList<Event>;
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
  DirectWriteSet deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DirectWriteSetBuilder();
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
