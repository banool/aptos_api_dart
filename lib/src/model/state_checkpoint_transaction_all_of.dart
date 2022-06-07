//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'state_checkpoint_transaction_all_of.g.dart';

/// StateCheckpointTransactionAllOf
///
/// Properties:
/// * [type]
/// * [timestamp] - Timestamp in microseconds, e.g. ledger / block creation timestamp.
@BuiltValue(instantiable: false)
abstract class StateCheckpointTransactionAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Timestamp in microseconds, e.g. ledger / block creation timestamp.
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateCheckpointTransactionAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateCheckpointTransactionAllOf> get serializer =>
      _$StateCheckpointTransactionAllOfSerializer();
}

class _$StateCheckpointTransactionAllOfSerializer
    implements PrimitiveSerializer<StateCheckpointTransactionAllOf> {
  @override
  final Iterable<Type> types = const [StateCheckpointTransactionAllOf];

  @override
  final String wireName = r'StateCheckpointTransactionAllOf';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, StateCheckpointTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'timestamp';
    yield serializers.serialize(object.timestamp,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(
      Serializers serializers, StateCheckpointTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required StateCheckpointTransactionAllOfBuilder result,
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
  StateCheckpointTransactionAllOf deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($StateCheckpointTransactionAllOf))
        as $StateCheckpointTransactionAllOf;
  }
}

/// a concrete implmentation of [StateCheckpointTransactionAllOf], since [StateCheckpointTransactionAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $StateCheckpointTransactionAllOf
    implements
        StateCheckpointTransactionAllOf,
        Built<$StateCheckpointTransactionAllOf,
            $StateCheckpointTransactionAllOfBuilder> {
  $StateCheckpointTransactionAllOf._();

  factory $StateCheckpointTransactionAllOf(
          [void Function($StateCheckpointTransactionAllOfBuilder)? updates]) =
      _$$StateCheckpointTransactionAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($StateCheckpointTransactionAllOfBuilder b) => b;
  @BuiltValueSerializer(custom: true)
  static Serializer<$StateCheckpointTransactionAllOf> get serializer =>
      _$$StateCheckpointTransactionAllOfSerializer();
}

class _$$StateCheckpointTransactionAllOfSerializer
    implements PrimitiveSerializer<$StateCheckpointTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    $StateCheckpointTransactionAllOf,
    _$$StateCheckpointTransactionAllOf
  ];

  @override
  final String wireName = r'$StateCheckpointTransactionAllOf';

  @override
  Object serialize(
      Serializers serializers, $StateCheckpointTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.serialize(object,
        specifiedType: FullType(StateCheckpointTransactionAllOf))!;
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required $StateCheckpointTransactionAllOfBuilder result,
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
  $StateCheckpointTransactionAllOf deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = $StateCheckpointTransactionAllOfBuilder();
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
