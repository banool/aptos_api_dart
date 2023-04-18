//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/multisig_transaction_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multisig_payload.g.dart';

/// A multisig transaction that allows an owner of a multisig account to execute a pre-approved transaction as the multisig account.
///
/// Properties:
/// * [multisigAddress] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [transactionPayload]
@BuiltValue(instantiable: false)
abstract class MultisigPayload {
  /// A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
  @BuiltValueField(wireName: r'multisig_address')
  String get multisigAddress;

  @BuiltValueField(wireName: r'transaction_payload')
  MultisigTransactionPayload? get transactionPayload;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultisigPayload> get serializer =>
      _$MultisigPayloadSerializer();
}

class _$MultisigPayloadSerializer
    implements PrimitiveSerializer<MultisigPayload> {
  @override
  final Iterable<Type> types = const [MultisigPayload];

  @override
  final String wireName = r'MultisigPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultisigPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'multisig_address';
    yield serializers.serialize(
      object.multisigAddress,
      specifiedType: const FullType(String),
    );
    if (object.transactionPayload != null) {
      yield r'transaction_payload';
      yield serializers.serialize(
        object.transactionPayload,
        specifiedType: const FullType(MultisigTransactionPayload),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MultisigPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  MultisigPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($MultisigPayload)) as $MultisigPayload;
  }
}

/// a concrete implementation of [MultisigPayload], since [MultisigPayload] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MultisigPayload
    implements
        MultisigPayload,
        Built<$MultisigPayload, $MultisigPayloadBuilder> {
  $MultisigPayload._();

  factory $MultisigPayload([void Function($MultisigPayloadBuilder)? updates]) =
      _$$MultisigPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MultisigPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MultisigPayload> get serializer =>
      _$$MultisigPayloadSerializer();
}

class _$$MultisigPayloadSerializer
    implements PrimitiveSerializer<$MultisigPayload> {
  @override
  final Iterable<Type> types = const [$MultisigPayload, _$$MultisigPayload];

  @override
  final String wireName = r'$MultisigPayload';

  @override
  Object serialize(
    Serializers serializers,
    $MultisigPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(MultisigPayload))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultisigPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'multisig_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.multisigAddress = valueDes;
          break;
        case r'transaction_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MultisigTransactionPayload),
          ) as MultisigTransactionPayload;
          result.transactionPayload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MultisigPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MultisigPayloadBuilder();
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
