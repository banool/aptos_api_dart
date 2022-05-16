//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_transaction_signature.g.dart';

/// This schema is used for appending `signature` field to another schema.
///
/// Properties:
/// * [signature]
abstract class UserTransactionSignature
    implements
        Built<UserTransactionSignature, UserTransactionSignatureBuilder> {
  @BuiltValueField(wireName: r'signature')
  TransactionSignature get signature;

  UserTransactionSignature._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTransactionSignatureBuilder b) => b;

  factory UserTransactionSignature(
          [void updates(UserTransactionSignatureBuilder b)]) =
      _$UserTransactionSignature;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTransactionSignature> get serializer =>
      _$UserTransactionSignatureSerializer();
}

class _$UserTransactionSignatureSerializer
    implements StructuredSerializer<UserTransactionSignature> {
  @override
  final Iterable<Type> types = const [
    UserTransactionSignature,
    _$UserTransactionSignature
  ];

  @override
  final String wireName = r'UserTransactionSignature';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, UserTransactionSignature object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'signature')
      ..add(serializers.serialize(object.signature,
          specifiedType: const FullType(TransactionSignature)));
    return result;
  }

  @override
  UserTransactionSignature deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserTransactionSignatureBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'signature':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionSignature))
              as TransactionSignature;
          result.signature.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
