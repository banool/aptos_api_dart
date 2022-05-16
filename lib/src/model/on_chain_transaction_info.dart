//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'on_chain_transaction_info.g.dart';

/// OnChainTransactionInfo
///
/// Properties:
/// * [version] - Unsigned int64 type value
/// * [hash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [stateRootHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [eventRootHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [gasUsed] - Unsigned int64 type value
/// * [success] - Transaction execution result (success: true, failure: false). See `vm_status` for human readable error message from Aptos VM.
/// * [vmStatus] - Human readable transaction execution result message from Aptos VM.
/// * [accumulatorRootHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [changes]
abstract class OnChainTransactionInfo
    implements Built<OnChainTransactionInfo, OnChainTransactionInfoBuilder> {
  /// Unsigned int64 type value
  @BuiltValueField(wireName: r'version')
  String get version;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'hash')
  String get hash;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'state_root_hash')
  String get stateRootHash;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'event_root_hash')
  String get eventRootHash;

  /// Unsigned int64 type value
  @BuiltValueField(wireName: r'gas_used')
  String get gasUsed;

  /// Transaction execution result (success: true, failure: false). See `vm_status` for human readable error message from Aptos VM.
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// Human readable transaction execution result message from Aptos VM.
  @BuiltValueField(wireName: r'vm_status')
  String get vmStatus;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'accumulator_root_hash')
  String get accumulatorRootHash;

  @BuiltValueField(wireName: r'changes')
  BuiltList<WriteSetChange> get changes;

  OnChainTransactionInfo._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnChainTransactionInfoBuilder b) => b;

  factory OnChainTransactionInfo(
          [void updates(OnChainTransactionInfoBuilder b)]) =
      _$OnChainTransactionInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnChainTransactionInfo> get serializer =>
      _$OnChainTransactionInfoSerializer();
}

class _$OnChainTransactionInfoSerializer
    implements StructuredSerializer<OnChainTransactionInfo> {
  @override
  final Iterable<Type> types = const [
    OnChainTransactionInfo,
    _$OnChainTransactionInfo
  ];

  @override
  final String wireName = r'OnChainTransactionInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, OnChainTransactionInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'version')
      ..add(serializers.serialize(object.version,
          specifiedType: const FullType(String)));
    result
      ..add(r'hash')
      ..add(serializers.serialize(object.hash,
          specifiedType: const FullType(String)));
    result
      ..add(r'state_root_hash')
      ..add(serializers.serialize(object.stateRootHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'event_root_hash')
      ..add(serializers.serialize(object.eventRootHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'gas_used')
      ..add(serializers.serialize(object.gasUsed,
          specifiedType: const FullType(String)));
    result
      ..add(r'success')
      ..add(serializers.serialize(object.success,
          specifiedType: const FullType(bool)));
    result
      ..add(r'vm_status')
      ..add(serializers.serialize(object.vmStatus,
          specifiedType: const FullType(String)));
    result
      ..add(r'accumulator_root_hash')
      ..add(serializers.serialize(object.accumulatorRootHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'changes')
      ..add(serializers.serialize(object.changes,
          specifiedType:
              const FullType(BuiltList, [FullType(WriteSetChange)])));
    return result;
  }

  @override
  OnChainTransactionInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = OnChainTransactionInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.version = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.hash = valueDes;
          break;
        case r'state_root_hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.stateRootHash = valueDes;
          break;
        case r'event_root_hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.eventRootHash = valueDes;
          break;
        case r'gas_used':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.gasUsed = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.success = valueDes;
          break;
        case r'vm_status':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.vmStatus = valueDes;
          break;
        case r'accumulator_root_hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.accumulatorRootHash = valueDes;
          break;
        case r'changes':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(WriteSetChange)]))
              as BuiltList<WriteSetChange>;
          result.changes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
