//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

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
@BuiltValue(instantiable: false)
abstract class BlockMetadataTransactionAllOf {
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

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockMetadataTransactionAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockMetadataTransactionAllOf> get serializer =>
      _$BlockMetadataTransactionAllOfSerializer();
}

class _$BlockMetadataTransactionAllOfSerializer
    implements PrimitiveSerializer<BlockMetadataTransactionAllOf> {
  @override
  final Iterable<Type> types = const [BlockMetadataTransactionAllOf];

  @override
  final String wireName = r'BlockMetadataTransactionAllOf';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, BlockMetadataTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'id';
    yield serializers.serialize(object.id,
        specifiedType: const FullType(String));
    yield r'round';
    yield serializers.serialize(object.round,
        specifiedType: const FullType(String));
    yield r'previous_block_votes';
    yield serializers.serialize(object.previousBlockVotes,
        specifiedType: const FullType(BuiltList, [FullType(String)]));
    yield r'proposer';
    yield serializers.serialize(object.proposer,
        specifiedType: const FullType(String));
    yield r'timestamp';
    yield serializers.serialize(object.timestamp,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(
      Serializers serializers, BlockMetadataTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required BlockMetadataTransactionAllOfBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockMetadataTransactionAllOf deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($BlockMetadataTransactionAllOf))
        as $BlockMetadataTransactionAllOf;
  }
}

/// a concrete implmentation of [BlockMetadataTransactionAllOf], since [BlockMetadataTransactionAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BlockMetadataTransactionAllOf
    implements
        BlockMetadataTransactionAllOf,
        Built<$BlockMetadataTransactionAllOf,
            $BlockMetadataTransactionAllOfBuilder> {
  $BlockMetadataTransactionAllOf._();

  factory $BlockMetadataTransactionAllOf(
          [void Function($BlockMetadataTransactionAllOfBuilder)? updates]) =
      _$$BlockMetadataTransactionAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BlockMetadataTransactionAllOfBuilder b) => b;
  @BuiltValueSerializer(custom: true)
  static Serializer<$BlockMetadataTransactionAllOf> get serializer =>
      _$$BlockMetadataTransactionAllOfSerializer();
}

class _$$BlockMetadataTransactionAllOfSerializer
    implements PrimitiveSerializer<$BlockMetadataTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    $BlockMetadataTransactionAllOf,
    _$$BlockMetadataTransactionAllOf
  ];

  @override
  final String wireName = r'$BlockMetadataTransactionAllOf';

  @override
  Object serialize(
      Serializers serializers, $BlockMetadataTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.serialize(object,
        specifiedType: FullType(BlockMetadataTransactionAllOf))!;
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required $BlockMetadataTransactionAllOfBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BlockMetadataTransactionAllOf deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = $BlockMetadataTransactionAllOfBuilder();
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
