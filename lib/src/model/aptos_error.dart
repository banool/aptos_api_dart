//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aptos_error.g.dart';

/// AptosError
///
/// Properties:
/// * [code]
/// * [message]
/// * [aptosLedgerVersion] - The version of the latest transaction in the ledger.
abstract class AptosError implements Built<AptosError, AptosErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  /// The version of the latest transaction in the ledger.
  @BuiltValueField(wireName: r'aptos_ledger_version')
  String? get aptosLedgerVersion;

  AptosError._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AptosErrorBuilder b) => b;

  factory AptosError([void updates(AptosErrorBuilder b)]) = _$AptosError;

  @BuiltValueSerializer(custom: true)
  static Serializer<AptosError> get serializer => _$AptosErrorSerializer();
}

class _$AptosErrorSerializer implements StructuredSerializer<AptosError> {
  @override
  final Iterable<Type> types = const [AptosError, _$AptosError];

  @override
  final String wireName = r'AptosError';

  @override
  Iterable<Object?> serialize(Serializers serializers, AptosError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'code')
      ..add(serializers.serialize(object.code,
          specifiedType: const FullType(int)));
    result
      ..add(r'message')
      ..add(serializers.serialize(object.message,
          specifiedType: const FullType(String)));
    if (object.aptosLedgerVersion != null) {
      result
        ..add(r'aptos_ledger_version')
        ..add(serializers.serialize(object.aptosLedgerVersion,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AptosError deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AptosErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.message = valueDes;
          break;
        case r'aptos_ledger_version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.aptosLedgerVersion = valueDes;
          break;
      }
    }
    return result.build();
  }
}
