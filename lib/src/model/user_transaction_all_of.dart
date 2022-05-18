//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'user_transaction_all_of.g.dart';

/// UserTransactionAllOf
///
/// Properties:
/// * [type]
/// * [events]
/// * [timestamp] - Timestamp in microseconds, e.g. ledger / block creation timestamp.
@BuiltValue(instantiable: false)
abstract class UserTransactionAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;
  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;

  /// Timestamp in microseconds, e.g. ledger / block creation timestamp.
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTransactionAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTransactionAllOf> get serializer =>
      _$UserTransactionAllOfSerializer();
}

class _$UserTransactionAllOfSerializer
    implements PrimitiveSerializer<UserTransactionAllOf> {
  @override
  final Iterable<Type> types = const [UserTransactionAllOf];

  @override
  final String wireName = r'UserTransactionAllOf';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, UserTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'events';
    yield serializers.serialize(object.events,
        specifiedType: const FullType(BuiltList, [FullType(Event)]));
    yield r'timestamp';
    yield serializers.serialize(object.timestamp,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, UserTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required UserTransactionAllOfBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserTransactionAllOf deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($UserTransactionAllOf))
        as $UserTransactionAllOf;
  }
}

/// a concrete implmentation of [UserTransactionAllOf], since [UserTransactionAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $UserTransactionAllOf
    implements
        UserTransactionAllOf,
        Built<$UserTransactionAllOf, $UserTransactionAllOfBuilder> {
  $UserTransactionAllOf._();

  factory $UserTransactionAllOf(
          [void Function($UserTransactionAllOfBuilder)? updates]) =
      _$$UserTransactionAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($UserTransactionAllOfBuilder b) => b;
  @BuiltValueSerializer(custom: true)
  static Serializer<$UserTransactionAllOf> get serializer =>
      _$$UserTransactionAllOfSerializer();
}

class _$$UserTransactionAllOfSerializer
    implements PrimitiveSerializer<$UserTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    $UserTransactionAllOf,
    _$$UserTransactionAllOf
  ];

  @override
  final String wireName = r'$UserTransactionAllOf';

  @override
  Object serialize(Serializers serializers, $UserTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.serialize(object,
        specifiedType: FullType(UserTransactionAllOf))!;
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required $UserTransactionAllOfBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $UserTransactionAllOf deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = $UserTransactionAllOfBuilder();
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
