//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/script.dart';
import 'package:aptos_api_dart/src/model/script_write_set.dart';
import 'package:aptos_api_dart/src/model/direct_write_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set.g.dart';

/// WriteSet
///
/// Properties:
/// * [type]
/// * [executeAs] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [script]
/// * [changes]
/// * [events]
abstract class WriteSet implements Built<WriteSet, WriteSetBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
  @BuiltValueField(wireName: r'execute_as')
  String get executeAs;

  @BuiltValueField(wireName: r'script')
  Script get script;

  @BuiltValueField(wireName: r'changes')
  BuiltList<WriteSetChange> get changes;

  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;

  WriteSet._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetBuilder b) => b;

  factory WriteSet([void updates(WriteSetBuilder b)]) = _$WriteSet;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSet> get serializer => _$WriteSetSerializer();
}

class _$WriteSetSerializer implements StructuredSerializer<WriteSet> {
  @override
  final Iterable<Type> types = const [WriteSet, _$WriteSet];

  @override
  final String wireName = r'WriteSet';

  @override
  Iterable<Object?> serialize(Serializers serializers, WriteSet object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'execute_as')
      ..add(serializers.serialize(object.executeAs,
          specifiedType: const FullType(String)));
    result
      ..add(r'script')
      ..add(serializers.serialize(object.script,
          specifiedType: const FullType(Script)));
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
  WriteSet deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteSetBuilder();

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
        case r'execute_as':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.executeAs = valueDes;
          break;
        case r'script':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Script)) as Script;
          result.script.replace(valueDes);
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
