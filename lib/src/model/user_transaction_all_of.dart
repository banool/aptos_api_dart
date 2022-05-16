//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_transaction_all_of.g.dart';

/// UserTransactionAllOf
///
/// Properties:
/// * [type]
/// * [events]
/// * [timestamp] - Timestamp in microseconds, e.g. ledger / block creation timestamp.
abstract class UserTransactionAllOf
    implements Built<UserTransactionAllOf, UserTransactionAllOfBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;

  /// Timestamp in microseconds, e.g. ledger / block creation timestamp.
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  UserTransactionAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTransactionAllOfBuilder b) => b;

  factory UserTransactionAllOf([void updates(UserTransactionAllOfBuilder b)]) =
      _$UserTransactionAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTransactionAllOf> get serializer =>
      _$UserTransactionAllOfSerializer();
}

class _$UserTransactionAllOfSerializer
    implements StructuredSerializer<UserTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    UserTransactionAllOf,
    _$UserTransactionAllOf
  ];

  @override
  final String wireName = r'UserTransactionAllOf';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, UserTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'events')
      ..add(serializers.serialize(object.events,
          specifiedType: const FullType(BuiltList, [FullType(Event)])));
    result
      ..add(r'timestamp')
      ..add(serializers.serialize(object.timestamp,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  UserTransactionAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserTransactionAllOfBuilder();

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
        case r'events':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(Event)]))
              as BuiltList<Event>;
          result.events.replace(valueDes);
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.timestamp = valueDes;
          break;
      }
    }
    return result.build();
  }
}
