//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block.g.dart';

/// Block
///
/// Properties:
/// * [blockHeight] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [blockHash]
/// * [blockTimestamp] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [firstVersion] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [lastVersion] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [transactions]
@BuiltValue()
abstract class Block implements Built<Block, BlockBuilder> {
  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'block_height')
  String get blockHeight;

  @BuiltValueField(wireName: r'block_hash')
  String get blockHash;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'block_timestamp')
  String get blockTimestamp;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'first_version')
  String get firstVersion;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'last_version')
  String get lastVersion;

  @BuiltValueField(wireName: r'transactions')
  BuiltList<Transaction>? get transactions;

  Block._();

  factory Block([void updates(BlockBuilder b)]) = _$Block;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Block> get serializer => _$BlockSerializer();
}

class _$BlockSerializer implements PrimitiveSerializer<Block> {
  @override
  final Iterable<Type> types = const [Block, _$Block];

  @override
  final String wireName = r'Block';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Block object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'block_height';
    yield serializers.serialize(
      object.blockHeight,
      specifiedType: const FullType(String),
    );
    yield r'block_hash';
    yield serializers.serialize(
      object.blockHash,
      specifiedType: const FullType(String),
    );
    yield r'block_timestamp';
    yield serializers.serialize(
      object.blockTimestamp,
      specifiedType: const FullType(String),
    );
    yield r'first_version';
    yield serializers.serialize(
      object.firstVersion,
      specifiedType: const FullType(String),
    );
    yield r'last_version';
    yield serializers.serialize(
      object.lastVersion,
      specifiedType: const FullType(String),
    );
    if (object.transactions != null) {
      yield r'transactions';
      yield serializers.serialize(
        object.transactions,
        specifiedType: const FullType(BuiltList, [FullType(Transaction)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Block object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlockBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'block_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockHeight = valueDes;
          break;
        case r'block_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockHash = valueDes;
          break;
        case r'block_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockTimestamp = valueDes;
          break;
        case r'first_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstVersion = valueDes;
          break;
        case r'last_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastVersion = valueDes;
          break;
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Transaction)]),
          ) as BuiltList<Transaction>;
          result.transactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Block deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockBuilder();
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
