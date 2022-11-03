//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/role_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'index_response.g.dart';

/// The struct holding all data returned to the client by the index endpoint (i.e., GET \"/\").  Only for responding in JSON
///
/// Properties:
/// * [chainId] - Chain ID of the current chain
/// * [epoch] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [ledgerVersion] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [oldestLedgerVersion] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [ledgerTimestamp] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [nodeRole]
/// * [oldestBlockHeight] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [blockHeight] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [gitHash]
@BuiltValue()
abstract class IndexResponse
    implements Built<IndexResponse, IndexResponseBuilder> {
  /// Chain ID of the current chain
  @BuiltValueField(wireName: r'chain_id')
  int get chainId;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'epoch')
  String get epoch;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'ledger_version')
  String get ledgerVersion;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'oldest_ledger_version')
  String get oldestLedgerVersion;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'ledger_timestamp')
  String get ledgerTimestamp;

  @BuiltValueField(wireName: r'node_role')
  RoleType get nodeRole;
  // enum nodeRoleEnum {  validator,  full_node,  };

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'oldest_block_height')
  String get oldestBlockHeight;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'block_height')
  String get blockHeight;

  @BuiltValueField(wireName: r'git_hash')
  String? get gitHash;

  IndexResponse._();

  factory IndexResponse([void updates(IndexResponseBuilder b)]) =
      _$IndexResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndexResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndexResponse> get serializer =>
      _$IndexResponseSerializer();
}

class _$IndexResponseSerializer implements PrimitiveSerializer<IndexResponse> {
  @override
  final Iterable<Type> types = const [IndexResponse, _$IndexResponse];

  @override
  final String wireName = r'IndexResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndexResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chain_id';
    yield serializers.serialize(
      object.chainId,
      specifiedType: const FullType(int),
    );
    yield r'epoch';
    yield serializers.serialize(
      object.epoch,
      specifiedType: const FullType(String),
    );
    yield r'ledger_version';
    yield serializers.serialize(
      object.ledgerVersion,
      specifiedType: const FullType(String),
    );
    yield r'oldest_ledger_version';
    yield serializers.serialize(
      object.oldestLedgerVersion,
      specifiedType: const FullType(String),
    );
    yield r'ledger_timestamp';
    yield serializers.serialize(
      object.ledgerTimestamp,
      specifiedType: const FullType(String),
    );
    yield r'node_role';
    yield serializers.serialize(
      object.nodeRole,
      specifiedType: const FullType(RoleType),
    );
    yield r'oldest_block_height';
    yield serializers.serialize(
      object.oldestBlockHeight,
      specifiedType: const FullType(String),
    );
    yield r'block_height';
    yield serializers.serialize(
      object.blockHeight,
      specifiedType: const FullType(String),
    );
    if (object.gitHash != null) {
      yield r'git_hash';
      yield serializers.serialize(
        object.gitHash,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IndexResponse object, {
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
    required IndexResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chain_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chainId = valueDes;
          break;
        case r'epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.epoch = valueDes;
          break;
        case r'ledger_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ledgerVersion = valueDes;
          break;
        case r'oldest_ledger_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldestLedgerVersion = valueDes;
          break;
        case r'ledger_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ledgerTimestamp = valueDes;
          break;
        case r'node_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoleType),
          ) as RoleType;
          result.nodeRole = valueDes;
          break;
        case r'oldest_block_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldestBlockHeight = valueDes;
          break;
        case r'block_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockHeight = valueDes;
          break;
        case r'git_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gitHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IndexResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndexResponseBuilder();
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
