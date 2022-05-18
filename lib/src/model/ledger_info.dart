//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'ledger_info.g.dart';

/// LedgerInfo
///
/// Properties:
/// * [chainId] - The blockchain chain id.
/// * [ledgerVersion] - The version of the latest transaction in the ledger.
/// * [ledgerTimestamp] - Timestamp in microseconds, e.g. ledger / block creation timestamp.
@BuiltValue()
abstract class LedgerInfo implements Built<LedgerInfo, LedgerInfoBuilder> {
  /// The blockchain chain id.
  @BuiltValueField(wireName: r'chain_id')
  int get chainId;

  /// The version of the latest transaction in the ledger.
  @BuiltValueField(wireName: r'ledger_version')
  String get ledgerVersion;

  /// Timestamp in microseconds, e.g. ledger / block creation timestamp.
  @BuiltValueField(wireName: r'ledger_timestamp')
  String get ledgerTimestamp;

  LedgerInfo._();

  factory LedgerInfo([void updates(LedgerInfoBuilder b)]) = _$LedgerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerInfo> get serializer => _$LedgerInfoSerializer();
}

class _$LedgerInfoSerializer implements PrimitiveSerializer<LedgerInfo> {
  @override
  final Iterable<Type> types = const [LedgerInfo, _$LedgerInfo];

  @override
  final String wireName = r'LedgerInfo';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, LedgerInfo object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'chain_id';
    yield serializers.serialize(object.chainId,
        specifiedType: const FullType(int));
    yield r'ledger_version';
    yield serializers.serialize(object.ledgerVersion,
        specifiedType: const FullType(String));
    yield r'ledger_timestamp';
    yield serializers.serialize(object.ledgerTimestamp,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, LedgerInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required LedgerInfoBuilder result,
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
        case r'ledger_version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.ledgerVersion = valueDes;
          break;
        case r'ledger_timestamp':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.ledgerTimestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LedgerInfo deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LedgerInfoBuilder();
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
