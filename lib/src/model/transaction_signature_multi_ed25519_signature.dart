//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/multi_ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/account_signature_multi_ed25519_signature_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_signature_multi_ed25519_signature.g.dart';

/// TransactionSignatureMultiEd25519Signature
///
/// Properties:
/// * [type]
/// * [publicKeys]
/// * [signatures]
/// * [threshold]
/// * [bitmap] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
@BuiltValue()
abstract class TransactionSignatureMultiEd25519Signature
    implements
        AccountSignatureMultiEd25519SignatureAllOf,
        MultiEd25519Signature,
        Built<TransactionSignatureMultiEd25519Signature,
            TransactionSignatureMultiEd25519SignatureBuilder> {
  TransactionSignatureMultiEd25519Signature._();

  factory TransactionSignatureMultiEd25519Signature(
          [void updates(TransactionSignatureMultiEd25519SignatureBuilder b)]) =
      _$TransactionSignatureMultiEd25519Signature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionSignatureMultiEd25519SignatureBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionSignatureMultiEd25519Signature> get serializer =>
      _$TransactionSignatureMultiEd25519SignatureSerializer();
}

class _$TransactionSignatureMultiEd25519SignatureSerializer
    implements PrimitiveSerializer<TransactionSignatureMultiEd25519Signature> {
  @override
  final Iterable<Type> types = const [
    TransactionSignatureMultiEd25519Signature,
    _$TransactionSignatureMultiEd25519Signature
  ];

  @override
  final String wireName = r'TransactionSignatureMultiEd25519Signature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionSignatureMultiEd25519Signature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'public_keys';
    yield serializers.serialize(
      object.publicKeys,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'threshold';
    yield serializers.serialize(
      object.threshold,
      specifiedType: const FullType(int),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'signatures';
    yield serializers.serialize(
      object.signatures,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'bitmap';
    yield serializers.serialize(
      object.bitmap,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionSignatureMultiEd25519Signature object, {
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
    required TransactionSignatureMultiEd25519SignatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.publicKeys.replace(valueDes);
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threshold = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'signatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.signatures.replace(valueDes);
          break;
        case r'bitmap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bitmap = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionSignatureMultiEd25519Signature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionSignatureMultiEd25519SignatureBuilder();
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
