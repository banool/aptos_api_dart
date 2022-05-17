//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_signing_message200_response.g.dart';

/// CreateSigningMessage200Response
///
/// Properties:
/// * [message] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
abstract class CreateSigningMessage200Response
    implements
        Built<CreateSigningMessage200Response,
            CreateSigningMessage200ResponseBuilder> {
  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'message')
  String get message;

  CreateSigningMessage200Response._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSigningMessage200ResponseBuilder b) => b;

  factory CreateSigningMessage200Response(
          [void updates(CreateSigningMessage200ResponseBuilder b)]) =
      _$CreateSigningMessage200Response;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSigningMessage200Response> get serializer =>
      _$CreateSigningMessage200ResponseSerializer();
}

class _$CreateSigningMessage200ResponseSerializer
    implements StructuredSerializer<CreateSigningMessage200Response> {
  @override
  final Iterable<Type> types = const [
    CreateSigningMessage200Response,
    _$CreateSigningMessage200Response
  ];

  @override
  final String wireName = r'CreateSigningMessage200Response';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CreateSigningMessage200Response object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'message')
      ..add(serializers.serialize(object.message,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  CreateSigningMessage200Response deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CreateSigningMessage200ResponseBuilder();

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
