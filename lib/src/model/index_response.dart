//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/role_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'index_response.g.dart';

/// The struct holding all data returned to the client by the index endpoint (i.e., GET \"/\").
///
/// Properties:
/// * [chainId]
/// * [epoch]
/// * [ledgerVersion]
/// * [oldestLedgerVersion]
/// * [ledgerTimestamp]
/// * [nodeRole]
@BuiltValue()
abstract class IndexResponse
    implements Built<IndexResponse, IndexResponseBuilder> {
  @BuiltValueField(wireName: r'chain_id')
  int get chainId;
  @BuiltValueField(wireName: r'epoch')
  int get epoch;
  @BuiltValueField(wireName: r'ledger_version')
  int get ledgerVersion;
  @BuiltValueField(wireName: r'oldest_ledger_version')
  int get oldestLedgerVersion;
  @BuiltValueField(wireName: r'ledger_timestamp')
  int get ledgerTimestamp;
  @BuiltValueField(wireName: r'node_role')
  RoleType get nodeRole;
  // enum nodeRoleEnum {  Validator,  FullNode,  };

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
      Serializers serializers, IndexResponse object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'chain_id';
    yield serializers.serialize(object.chainId,
        specifiedType: const FullType(int));
    yield r'epoch';
    yield serializers.serialize(object.epoch,
        specifiedType: const FullType(int));
    yield r'ledger_version';
    yield serializers.serialize(object.ledgerVersion,
        specifiedType: const FullType(int));
    yield r'oldest_ledger_version';
    yield serializers.serialize(object.oldestLedgerVersion,
        specifiedType: const FullType(int));
    yield r'ledger_timestamp';
    yield serializers.serialize(object.ledgerTimestamp,
        specifiedType: const FullType(int));
    yield r'node_role';
    yield serializers.serialize(object.nodeRole,
        specifiedType: const FullType(RoleType));
  }

  @override
  Object serialize(Serializers serializers, IndexResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required IndexResponseBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chain_id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.chainId = valueDes;
          break;
        case r'epoch':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.epoch = valueDes;
          break;
        case r'ledger_version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.ledgerVersion = valueDes;
          break;
        case r'oldest_ledger_version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.oldestLedgerVersion = valueDes;
          break;
        case r'ledger_timestamp':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.ledgerTimestamp = valueDes;
          break;
        case r'node_role':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(RoleType)) as RoleType;
          result.nodeRole = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IndexResponse deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = IndexResponseBuilder();
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
