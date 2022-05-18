//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/write_set_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'genesis_transaction_all_of.g.dart';

/// GenesisTransactionAllOf
///
/// Properties:
/// * [type]
/// * [events]
/// * [payload]
@BuiltValue(instantiable: false)
abstract class GenesisTransactionAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;
  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;
  @BuiltValueField(wireName: r'payload')
  WriteSetPayload get payload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenesisTransactionAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenesisTransactionAllOf> get serializer =>
      _$GenesisTransactionAllOfSerializer();
}

class _$GenesisTransactionAllOfSerializer
    implements PrimitiveSerializer<GenesisTransactionAllOf> {
  @override
  final Iterable<Type> types = const [GenesisTransactionAllOf];

  @override
  final String wireName = r'GenesisTransactionAllOf';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, GenesisTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'events';
    yield serializers.serialize(object.events,
        specifiedType: const FullType(BuiltList, [FullType(Event)]));
    yield r'payload';
    yield serializers.serialize(object.payload,
        specifiedType: const FullType(WriteSetPayload));
  }

  @override
  Object serialize(Serializers serializers, GenesisTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required GenesisTransactionAllOfBuilder result,
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
        case r'payload':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(WriteSetPayload))
              as WriteSetPayload;
          result.payload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenesisTransactionAllOf deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($GenesisTransactionAllOf))
        as $GenesisTransactionAllOf;
  }
}

/// a concrete implmentation of [GenesisTransactionAllOf], since [GenesisTransactionAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GenesisTransactionAllOf
    implements
        GenesisTransactionAllOf,
        Built<$GenesisTransactionAllOf, $GenesisTransactionAllOfBuilder> {
  $GenesisTransactionAllOf._();

  factory $GenesisTransactionAllOf(
          [void Function($GenesisTransactionAllOfBuilder)? updates]) =
      _$$GenesisTransactionAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GenesisTransactionAllOfBuilder b) => b;
  @BuiltValueSerializer(custom: true)
  static Serializer<$GenesisTransactionAllOf> get serializer =>
      _$$GenesisTransactionAllOfSerializer();
}

class _$$GenesisTransactionAllOfSerializer
    implements PrimitiveSerializer<$GenesisTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    $GenesisTransactionAllOf,
    _$$GenesisTransactionAllOf
  ];

  @override
  final String wireName = r'$GenesisTransactionAllOf';

  @override
  Object serialize(Serializers serializers, $GenesisTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.serialize(object,
        specifiedType: FullType(GenesisTransactionAllOf))!;
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required $GenesisTransactionAllOfBuilder result,
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
        case r'payload':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(WriteSetPayload))
              as WriteSetPayload;
          result.payload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $GenesisTransactionAllOf deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = $GenesisTransactionAllOfBuilder();
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
