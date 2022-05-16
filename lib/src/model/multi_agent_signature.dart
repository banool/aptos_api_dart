//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/account_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multi_agent_signature.g.dart';

/// Multi agent signature, please refer to TBD.
///
/// Properties:
/// * [type]
/// * [sender]
/// * [secondarySignerAddresses]
/// * [secondarySigners]
abstract class MultiAgentSignature
    implements Built<MultiAgentSignature, MultiAgentSignatureBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'sender')
  AccountSignature get sender;

  @BuiltValueField(wireName: r'secondary_signer_addresses')
  BuiltList<String> get secondarySignerAddresses;

  @BuiltValueField(wireName: r'secondary_signers')
  BuiltList<AccountSignature> get secondarySigners;

  MultiAgentSignature._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultiAgentSignatureBuilder b) => b;

  factory MultiAgentSignature([void updates(MultiAgentSignatureBuilder b)]) =
      _$MultiAgentSignature;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultiAgentSignature> get serializer =>
      _$MultiAgentSignatureSerializer();
}

class _$MultiAgentSignatureSerializer
    implements StructuredSerializer<MultiAgentSignature> {
  @override
  final Iterable<Type> types = const [
    MultiAgentSignature,
    _$MultiAgentSignature
  ];

  @override
  final String wireName = r'MultiAgentSignature';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MultiAgentSignature object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'sender')
      ..add(serializers.serialize(object.sender,
          specifiedType: const FullType(AccountSignature)));
    result
      ..add(r'secondary_signer_addresses')
      ..add(serializers.serialize(object.secondarySignerAddresses,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'secondary_signers')
      ..add(serializers.serialize(object.secondarySigners,
          specifiedType:
              const FullType(BuiltList, [FullType(AccountSignature)])));
    return result;
  }

  @override
  MultiAgentSignature deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MultiAgentSignatureBuilder();

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
        case r'sender':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AccountSignature))
              as AccountSignature;
          result.sender.replace(valueDes);
          break;
        case r'secondary_signer_addresses':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.secondarySignerAddresses.replace(valueDes);
          break;
        case r'secondary_signers':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AccountSignature)]))
              as BuiltList<AccountSignature>;
          result.secondarySigners.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
