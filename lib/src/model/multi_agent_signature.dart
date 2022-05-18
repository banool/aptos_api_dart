//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/account_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'multi_agent_signature.g.dart';

/// Multi agent signature, please refer to TBD.
///
/// Properties:
/// * [type]
/// * [sender]
/// * [secondarySignerAddresses]
/// * [secondarySigners]
@BuiltValue()
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

  factory MultiAgentSignature([void updates(MultiAgentSignatureBuilder b)]) =
      _$MultiAgentSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultiAgentSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultiAgentSignature> get serializer =>
      _$MultiAgentSignatureSerializer();
}

class _$MultiAgentSignatureSerializer
    implements PrimitiveSerializer<MultiAgentSignature> {
  @override
  final Iterable<Type> types = const [
    MultiAgentSignature,
    _$MultiAgentSignature
  ];

  @override
  final String wireName = r'MultiAgentSignature';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MultiAgentSignature object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'sender';
    yield serializers.serialize(object.sender,
        specifiedType: const FullType(AccountSignature));
    yield r'secondary_signer_addresses';
    yield serializers.serialize(object.secondarySignerAddresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]));
    yield r'secondary_signers';
    yield serializers.serialize(object.secondarySigners,
        specifiedType: const FullType(BuiltList, [FullType(AccountSignature)]));
  }

  @override
  Object serialize(Serializers serializers, MultiAgentSignature object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required MultiAgentSignatureBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MultiAgentSignature deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MultiAgentSignatureBuilder();
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
