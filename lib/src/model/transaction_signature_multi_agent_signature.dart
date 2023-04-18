//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/account_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/multi_agent_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_signature_multi_agent_signature_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_signature_multi_agent_signature.g.dart';

/// TransactionSignatureMultiAgentSignature
///
/// Properties:
/// * [type]
/// * [sender]
/// * [secondarySignerAddresses] - The other involved parties' addresses
/// * [secondarySigners] - The associated signatures, in the same order as the secondary addresses
@BuiltValue()
abstract class TransactionSignatureMultiAgentSignature
    implements
        MultiAgentSignature,
        TransactionSignatureMultiAgentSignatureAllOf,
        Built<TransactionSignatureMultiAgentSignature,
            TransactionSignatureMultiAgentSignatureBuilder> {
  TransactionSignatureMultiAgentSignature._();

  factory TransactionSignatureMultiAgentSignature(
          [void updates(TransactionSignatureMultiAgentSignatureBuilder b)]) =
      _$TransactionSignatureMultiAgentSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionSignatureMultiAgentSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionSignatureMultiAgentSignature> get serializer =>
      _$TransactionSignatureMultiAgentSignatureSerializer();
}

class _$TransactionSignatureMultiAgentSignatureSerializer
    implements PrimitiveSerializer<TransactionSignatureMultiAgentSignature> {
  @override
  final Iterable<Type> types = const [
    TransactionSignatureMultiAgentSignature,
    _$TransactionSignatureMultiAgentSignature
  ];

  @override
  final String wireName = r'TransactionSignatureMultiAgentSignature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionSignatureMultiAgentSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'secondary_signer_addresses';
    yield serializers.serialize(
      object.secondarySignerAddresses,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'sender';
    yield serializers.serialize(
      object.sender,
      specifiedType: const FullType(AccountSignature),
    );
    yield r'secondary_signers';
    yield serializers.serialize(
      object.secondarySigners,
      specifiedType: const FullType(BuiltList, [FullType(AccountSignature)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionSignatureMultiAgentSignature object, {
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
    required TransactionSignatureMultiAgentSignatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secondary_signer_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.secondarySignerAddresses.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountSignature),
          ) as AccountSignature;
          result.sender.replace(valueDes);
          break;
        case r'secondary_signers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AccountSignature)]),
          ) as BuiltList<AccountSignature>;
          result.secondarySigners.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionSignatureMultiAgentSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionSignatureMultiAgentSignatureBuilder();
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
