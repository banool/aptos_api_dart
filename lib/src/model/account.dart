//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account.g.dart';

/// Core account resource, used for identifying account and transaction execution.
///
/// Properties:
/// * [sequenceNumber] - Unsigned int64 type value
/// * [authenticationKey] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
abstract class Account implements Built<Account, AccountBuilder> {
  /// Unsigned int64 type value
  @BuiltValueField(wireName: r'sequence_number')
  String get sequenceNumber;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'authentication_key')
  String get authenticationKey;

  Account._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountBuilder b) => b;

  factory Account([void updates(AccountBuilder b)]) = _$Account;

  @BuiltValueSerializer(custom: true)
  static Serializer<Account> get serializer => _$AccountSerializer();
}

class _$AccountSerializer implements StructuredSerializer<Account> {
  @override
  final Iterable<Type> types = const [Account, _$Account];

  @override
  final String wireName = r'Account';

  @override
  Iterable<Object?> serialize(Serializers serializers, Account object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'sequence_number')
      ..add(serializers.serialize(object.sequenceNumber,
          specifiedType: const FullType(String)));
    result
      ..add(r'authentication_key')
      ..add(serializers.serialize(object.authenticationKey,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  Account deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AccountBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'sequence_number':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sequenceNumber = valueDes;
          break;
        case r'authentication_key':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.authenticationKey = valueDes;
          break;
      }
    }
    return result.build();
  }
}
