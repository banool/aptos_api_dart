//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_metadata_transaction_all_of.g.dart';

/// BlockMetadataTransactionAllOf
///
/// Properties:
/// * [type]
/// * [id] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [round] - Unsigned int64 type value
/// * [previousBlockVotes]
/// * [proposer] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [timestamp] - Timestamp in microseconds, e.g. ledger / block creation timestamp.
abstract class BlockMetadataTransactionAllOf
    implements
        Built<BlockMetadataTransactionAllOf,
            BlockMetadataTransactionAllOfBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Unsigned int64 type value
  @BuiltValueField(wireName: r'round')
  String get round;

  @BuiltValueField(wireName: r'previous_block_votes')
  BuiltList<String> get previousBlockVotes;

  /// Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
  @BuiltValueField(wireName: r'proposer')
  String get proposer;

  /// Timestamp in microseconds, e.g. ledger / block creation timestamp.
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  BlockMetadataTransactionAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockMetadataTransactionAllOfBuilder b) => b;

  factory BlockMetadataTransactionAllOf(
          [void updates(BlockMetadataTransactionAllOfBuilder b)]) =
      _$BlockMetadataTransactionAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockMetadataTransactionAllOf> get serializer =>
      _$BlockMetadataTransactionAllOfSerializer();
}

class _$BlockMetadataTransactionAllOfSerializer
    implements StructuredSerializer<BlockMetadataTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    BlockMetadataTransactionAllOf,
    _$BlockMetadataTransactionAllOf
  ];

  @override
  final String wireName = r'BlockMetadataTransactionAllOf';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BlockMetadataTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'round')
      ..add(serializers.serialize(object.round,
          specifiedType: const FullType(String)));
    result
      ..add(r'previous_block_votes')
      ..add(serializers.serialize(object.previousBlockVotes,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'proposer')
      ..add(serializers.serialize(object.proposer,
          specifiedType: const FullType(String)));
    result
      ..add(r'timestamp')
      ..add(serializers.serialize(object.timestamp,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  BlockMetadataTransactionAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BlockMetadataTransactionAllOfBuilder();

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
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'round':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.round = valueDes;
          break;
        case r'previous_block_votes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.previousBlockVotes.replace(valueDes);
          break;
        case r'proposer':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.proposer = valueDes;
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
