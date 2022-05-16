//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pending_transaction_all_of.g.dart';

/// PendingTransactionAllOf
///
/// Properties:
/// * [type]
/// * [hash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
abstract class PendingTransactionAllOf
    implements Built<PendingTransactionAllOf, PendingTransactionAllOfBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'hash')
  String get hash;

  PendingTransactionAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PendingTransactionAllOfBuilder b) => b;

  factory PendingTransactionAllOf(
          [void updates(PendingTransactionAllOfBuilder b)]) =
      _$PendingTransactionAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<PendingTransactionAllOf> get serializer =>
      _$PendingTransactionAllOfSerializer();
}

class _$PendingTransactionAllOfSerializer
    implements StructuredSerializer<PendingTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    PendingTransactionAllOf,
    _$PendingTransactionAllOf
  ];

  @override
  final String wireName = r'PendingTransactionAllOf';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PendingTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'hash')
      ..add(serializers.serialize(object.hash,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  PendingTransactionAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PendingTransactionAllOfBuilder();

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
        case r'hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.hash = valueDes;
          break;
      }
    }
    return result.build();
  }
}
