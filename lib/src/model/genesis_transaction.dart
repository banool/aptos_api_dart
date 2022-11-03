//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/genesis_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'genesis_transaction.g.dart';

/// The genesis transaction  This only occurs at the genesis transaction (version 0)
///
/// Properties:
/// * [version] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [hash]
/// * [stateChangeHash]
/// * [eventRootHash]
/// * [stateCheckpointHash]
/// * [gasUsed] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [success] - Whether the transaction was successful
/// * [vmStatus] - The VM status of the transaction, can tell useful information in a failure
/// * [accumulatorRootHash]
/// * [changes] - Final state of resources changed by the transaction
/// * [payload]
/// * [events] - Events emitted during genesis
@BuiltValue(instantiable: false)
abstract class GenesisTransaction {
  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'version')
  String get version;

  @BuiltValueField(wireName: r'hash')
  String get hash;

  @BuiltValueField(wireName: r'state_change_hash')
  String get stateChangeHash;

  @BuiltValueField(wireName: r'event_root_hash')
  String get eventRootHash;

  @BuiltValueField(wireName: r'state_checkpoint_hash')
  String? get stateCheckpointHash;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'gas_used')
  String get gasUsed;

  /// Whether the transaction was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// The VM status of the transaction, can tell useful information in a failure
  @BuiltValueField(wireName: r'vm_status')
  String get vmStatus;

  @BuiltValueField(wireName: r'accumulator_root_hash')
  String get accumulatorRootHash;

  /// Final state of resources changed by the transaction
  @BuiltValueField(wireName: r'changes')
  BuiltList<WriteSetChange> get changes;

  @BuiltValueField(wireName: r'payload')
  GenesisPayload get payload;

  /// Events emitted during genesis
  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenesisTransaction> get serializer =>
      _$GenesisTransactionSerializer();
}

class _$GenesisTransactionSerializer
    implements PrimitiveSerializer<GenesisTransaction> {
  @override
  final Iterable<Type> types = const [GenesisTransaction];

  @override
  final String wireName = r'GenesisTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenesisTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    yield r'hash';
    yield serializers.serialize(
      object.hash,
      specifiedType: const FullType(String),
    );
    yield r'state_change_hash';
    yield serializers.serialize(
      object.stateChangeHash,
      specifiedType: const FullType(String),
    );
    yield r'event_root_hash';
    yield serializers.serialize(
      object.eventRootHash,
      specifiedType: const FullType(String),
    );
    if (object.stateCheckpointHash != null) {
      yield r'state_checkpoint_hash';
      yield serializers.serialize(
        object.stateCheckpointHash,
        specifiedType: const FullType(String),
      );
    }
    yield r'gas_used';
    yield serializers.serialize(
      object.gasUsed,
      specifiedType: const FullType(String),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'vm_status';
    yield serializers.serialize(
      object.vmStatus,
      specifiedType: const FullType(String),
    );
    yield r'accumulator_root_hash';
    yield serializers.serialize(
      object.accumulatorRootHash,
      specifiedType: const FullType(String),
    );
    yield r'changes';
    yield serializers.serialize(
      object.changes,
      specifiedType: const FullType(BuiltList, [FullType(WriteSetChange)]),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(GenesisPayload),
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
    GenesisTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  GenesisTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($GenesisTransaction)) as $GenesisTransaction;
  }
}

/// a concrete implementation of [GenesisTransaction], since [GenesisTransaction] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GenesisTransaction
    implements
        GenesisTransaction,
        Built<$GenesisTransaction, $GenesisTransactionBuilder> {
  $GenesisTransaction._();

  factory $GenesisTransaction(
          [void Function($GenesisTransactionBuilder)? updates]) =
      _$$GenesisTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GenesisTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GenesisTransaction> get serializer =>
      _$$GenesisTransactionSerializer();
}

class _$$GenesisTransactionSerializer
    implements PrimitiveSerializer<$GenesisTransaction> {
  @override
  final Iterable<Type> types = const [
    $GenesisTransaction,
    _$$GenesisTransaction
  ];

  @override
  final String wireName = r'$GenesisTransaction';

  @override
  Object serialize(
    Serializers serializers,
    $GenesisTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(GenesisTransaction))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenesisTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
          break;
        case r'state_change_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateChangeHash = valueDes;
          break;
        case r'event_root_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventRootHash = valueDes;
          break;
        case r'state_checkpoint_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateCheckpointHash = valueDes;
          break;
        case r'gas_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasUsed = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'vm_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vmStatus = valueDes;
          break;
        case r'accumulator_root_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accumulatorRootHash = valueDes;
          break;
        case r'changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(WriteSetChange)]),
          ) as BuiltList<WriteSetChange>;
          result.changes.replace(valueDes);
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenesisPayload),
          ) as GenesisPayload;
          result.payload.replace(valueDes);
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
  $GenesisTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GenesisTransactionBuilder();
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
