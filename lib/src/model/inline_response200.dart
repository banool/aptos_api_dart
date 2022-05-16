//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200.g.dart';

/// InlineResponse200
///
/// Properties:
/// * [message] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
abstract class InlineResponse200
    implements Built<InlineResponse200, InlineResponse200Builder> {
  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'message')
  String get message;

  InlineResponse200._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InlineResponse200Builder b) => b;

  factory InlineResponse200([void updates(InlineResponse200Builder b)]) =
      _$InlineResponse200;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse200> get serializer =>
      _$InlineResponse200Serializer();
}

class _$InlineResponse200Serializer
    implements StructuredSerializer<InlineResponse200> {
  @override
  final Iterable<Type> types = const [InlineResponse200, _$InlineResponse200];

  @override
  final String wireName = r'InlineResponse200';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineResponse200 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'message')
      ..add(serializers.serialize(object.message,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  InlineResponse200 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse200Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.message = valueDes;
          break;
      }
    }
    return result.build();
  }
}
