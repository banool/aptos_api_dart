//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_write_set.g.dart';

/// DirectWriteSet
///
/// Properties:
/// * [type]
/// * [changes]
/// * [events]
abstract class DirectWriteSet
    implements Built<DirectWriteSet, DirectWriteSetBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'changes')
  BuiltList<WriteSetChange> get changes;

  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;

  DirectWriteSet._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectWriteSetBuilder b) => b;

  factory DirectWriteSet([void updates(DirectWriteSetBuilder b)]) =
      _$DirectWriteSet;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectWriteSet> get serializer =>
      _$DirectWriteSetSerializer();
}

class _$DirectWriteSetSerializer
    implements StructuredSerializer<DirectWriteSet> {
  @override
  final Iterable<Type> types = const [DirectWriteSet, _$DirectWriteSet];

  @override
  final String wireName = r'DirectWriteSet';

  @override
  Iterable<Object?> serialize(Serializers serializers, DirectWriteSet object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'changes')
      ..add(serializers.serialize(object.changes,
          specifiedType:
              const FullType(BuiltList, [FullType(WriteSetChange)])));
    result
      ..add(r'events')
      ..add(serializers.serialize(object.events,
          specifiedType: const FullType(BuiltList, [FullType(Event)])));
    return result;
  }

  @override
  DirectWriteSet deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DirectWriteSetBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
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
      }
    }
    return result.build();
  }
}
