//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_info.g.dart';

/// LedgerInfo
///
/// Properties:
/// * [chainId] - The blockchain chain id.
/// * [ledgerVersion] - The version of the latest transaction in the ledger.
/// * [ledgerTimestamp] - Timestamp in microseconds, e.g. ledger / block creation timestamp.
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

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerInfoBuilder b) => b;

  factory LedgerInfo([void updates(LedgerInfoBuilder b)]) = _$LedgerInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerInfo> get serializer => _$LedgerInfoSerializer();
}

class _$LedgerInfoSerializer implements StructuredSerializer<LedgerInfo> {
  @override
  final Iterable<Type> types = const [LedgerInfo, _$LedgerInfo];

  @override
  final String wireName = r'LedgerInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers, LedgerInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'chain_id')
      ..add(serializers.serialize(object.chainId,
          specifiedType: const FullType(int)));
    result
      ..add(r'ledger_version')
      ..add(serializers.serialize(object.ledgerVersion,
          specifiedType: const FullType(String)));
    result
      ..add(r'ledger_timestamp')
      ..add(serializers.serialize(object.ledgerTimestamp,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  LedgerInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LedgerInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

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
      }
    }
    return result.build();
  }
}
