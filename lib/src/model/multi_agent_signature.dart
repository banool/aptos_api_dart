//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/account_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multi_agent_signature.g.dart';

/// Multi agent signature for multi agent transactions  This allows you to have transactions across multiple accounts
///
/// Properties:
/// * [sender]
/// * [secondarySignerAddresses] - The other involved parties' addresses
/// * [secondarySigners] - The associated signatures, in the same order as the secondary addresses
@BuiltValue(instantiable: false)
abstract class MultiAgentSignature {
  @BuiltValueField(wireName: r'sender')
  AccountSignature get sender;

  /// The other involved parties' addresses
  @BuiltValueField(wireName: r'secondary_signer_addresses')
  BuiltList<String> get secondarySignerAddresses;

  /// The associated signatures, in the same order as the secondary addresses
  @BuiltValueField(wireName: r'secondary_signers')
  BuiltList<AccountSignature> get secondarySigners;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultiAgentSignature> get serializer =>
      _$MultiAgentSignatureSerializer();
}

class _$MultiAgentSignatureSerializer
    implements PrimitiveSerializer<MultiAgentSignature> {
  @override
  final Iterable<Type> types = const [MultiAgentSignature];

  @override
  final String wireName = r'MultiAgentSignature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultiAgentSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sender';
    yield serializers.serialize(
      object.sender,
      specifiedType: const FullType(AccountSignature),
    );
    yield r'secondary_signer_addresses';
    yield serializers.serialize(
      object.secondarySignerAddresses,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    MultiAgentSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  MultiAgentSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($MultiAgentSignature)) as $MultiAgentSignature;
  }
}

/// a concrete implementation of [MultiAgentSignature], since [MultiAgentSignature] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MultiAgentSignature
    implements
        MultiAgentSignature,
        Built<$MultiAgentSignature, $MultiAgentSignatureBuilder> {
  $MultiAgentSignature._();

  factory $MultiAgentSignature(
          [void Function($MultiAgentSignatureBuilder)? updates]) =
      _$$MultiAgentSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MultiAgentSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MultiAgentSignature> get serializer =>
      _$$MultiAgentSignatureSerializer();
}

class _$$MultiAgentSignatureSerializer
    implements PrimitiveSerializer<$MultiAgentSignature> {
  @override
  final Iterable<Type> types = const [
    $MultiAgentSignature,
    _$$MultiAgentSignature
  ];

  @override
  final String wireName = r'$MultiAgentSignature';

  @override
  Object serialize(
    Serializers serializers,
    $MultiAgentSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(MultiAgentSignature))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultiAgentSignatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountSignature),
          ) as AccountSignature;
          result.sender.replace(valueDes);
          break;
        case r'secondary_signer_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.secondarySignerAddresses.replace(valueDes);
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
  $MultiAgentSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MultiAgentSignatureBuilder();
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
