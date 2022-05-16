//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/write_set_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'genesis_transaction_all_of.g.dart';

/// GenesisTransactionAllOf
///
/// Properties:
/// * [type]
/// * [events]
/// * [payload]
abstract class GenesisTransactionAllOf
    implements Built<GenesisTransactionAllOf, GenesisTransactionAllOfBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;

  @BuiltValueField(wireName: r'payload')
  WriteSetPayload get payload;

  GenesisTransactionAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenesisTransactionAllOfBuilder b) => b;

  factory GenesisTransactionAllOf(
          [void updates(GenesisTransactionAllOfBuilder b)]) =
      _$GenesisTransactionAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenesisTransactionAllOf> get serializer =>
      _$GenesisTransactionAllOfSerializer();
}

class _$GenesisTransactionAllOfSerializer
    implements StructuredSerializer<GenesisTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    GenesisTransactionAllOf,
    _$GenesisTransactionAllOf
  ];

  @override
  final String wireName = r'GenesisTransactionAllOf';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GenesisTransactionAllOf object,
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
      ..add(r'payload')
      ..add(serializers.serialize(object.payload,
          specifiedType: const FullType(WriteSetPayload)));
    return result;
  }

  @override
  GenesisTransactionAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GenesisTransactionAllOfBuilder();

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
        case r'payload':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(WriteSetPayload))
              as WriteSetPayload;
          result.payload.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
