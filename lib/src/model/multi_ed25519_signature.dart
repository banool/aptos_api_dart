//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multi_ed25519_signature.g.dart';

/// Multi ed25519 signature, please refer to https://github.com/aptos-labs/aptos-core/tree/main/specifications/crypto#multi-signatures for more details.
///
/// Properties:
/// * [type]
/// * [publicKeys] - all public keys of the sender account
/// * [signatures] - signatures created based on the `threshold`
/// * [threshold] - The threshold of the multi ed25519 account key.
/// * [bitmap] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
abstract class MultiEd25519Signature
    implements Built<MultiEd25519Signature, MultiEd25519SignatureBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

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

  MultiEd25519Signature._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultiEd25519SignatureBuilder b) => b;

  factory MultiEd25519Signature(
      [void updates(MultiEd25519SignatureBuilder b)]) = _$MultiEd25519Signature;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultiEd25519Signature> get serializer =>
      _$MultiEd25519SignatureSerializer();
}

class _$MultiEd25519SignatureSerializer
    implements StructuredSerializer<MultiEd25519Signature> {
  @override
  final Iterable<Type> types = const [
    MultiEd25519Signature,
    _$MultiEd25519Signature
  ];

  @override
  final String wireName = r'MultiEd25519Signature';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MultiEd25519Signature object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
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
  MultiEd25519Signature deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MultiEd25519SignatureBuilder();

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
