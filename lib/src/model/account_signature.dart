//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/multi_ed25519_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/ed25519_signature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_signature.g.dart';

/// AccountSignature
///
/// Properties:
/// * [type]
/// * [publicKey] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [signature] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [publicKeys] - all public keys of the sender account
/// * [signatures] - signatures created based on the `threshold`
/// * [threshold] - The threshold of the multi ed25519 account key.
/// * [bitmap] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
abstract class AccountSignature
    implements Built<AccountSignature, AccountSignatureBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'public_key')
  String get publicKey;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'signature')
  String get signature;

  /// all public keys of the sender account
  @BuiltValueField(wireName: r'public_keys')
  BuiltList<String> get publicKeys;

  /// signatures created based on the `threshold`
  @BuiltValueField(wireName: r'signatures')
  BuiltList<String> get signatures;

  /// The threshold of the multi ed25519 account key.
  @BuiltValueField(wireName: r'threshold')
  int get threshold;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'bitmap')
  String get bitmap;

  AccountSignature._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountSignatureBuilder b) => b;

  factory AccountSignature([void updates(AccountSignatureBuilder b)]) =
      _$AccountSignature;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSignature> get serializer =>
      _$AccountSignatureSerializer();
}

class _$AccountSignatureSerializer
    implements StructuredSerializer<AccountSignature> {
  @override
  final Iterable<Type> types = const [AccountSignature, _$AccountSignature];

  @override
  final String wireName = r'AccountSignature';

  @override
  Iterable<Object?> serialize(Serializers serializers, AccountSignature object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'public_key')
      ..add(serializers.serialize(object.publicKey,
          specifiedType: const FullType(String)));
    result
      ..add(r'signature')
      ..add(serializers.serialize(object.signature,
          specifiedType: const FullType(String)));
    result
      ..add(r'public_keys')
      ..add(serializers.serialize(object.publicKeys,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'signatures')
      ..add(serializers.serialize(object.signatures,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'threshold')
      ..add(serializers.serialize(object.threshold,
          specifiedType: const FullType(int)));
    result
      ..add(r'bitmap')
      ..add(serializers.serialize(object.bitmap,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  AccountSignature deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AccountSignatureBuilder();

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
        case r'public_key':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.publicKey = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.signature = valueDes;
          break;
        case r'public_keys':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.publicKeys.replace(valueDes);
          break;
        case r'signatures':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.signatures.replace(valueDes);
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.threshold = valueDes;
          break;
        case r'bitmap':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.bitmap = valueDes;
          break;
      }
    }
    return result.build();
  }
}
