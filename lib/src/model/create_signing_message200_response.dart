//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'create_signing_message200_response.g.dart';

/// CreateSigningMessage200Response
///
/// Properties:
/// * [message] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
@BuiltValue()
abstract class CreateSigningMessage200Response
    implements
        Built<CreateSigningMessage200Response,
            CreateSigningMessage200ResponseBuilder> {
  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'message')
  String get message;

  CreateSigningMessage200Response._();

  factory CreateSigningMessage200Response(
          [void updates(CreateSigningMessage200ResponseBuilder b)]) =
      _$CreateSigningMessage200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSigningMessage200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSigningMessage200Response> get serializer =>
      _$CreateSigningMessage200ResponseSerializer();
}

class _$CreateSigningMessage200ResponseSerializer
    implements PrimitiveSerializer<CreateSigningMessage200Response> {
  @override
  final Iterable<Type> types = const [
    CreateSigningMessage200Response,
    _$CreateSigningMessage200Response
  ];

  @override
  final String wireName = r'CreateSigningMessage200Response';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, CreateSigningMessage200Response object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'message';
    yield serializers.serialize(object.message,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(
      Serializers serializers, CreateSigningMessage200Response object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required CreateSigningMessage200ResponseBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateSigningMessage200Response deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CreateSigningMessage200ResponseBuilder();
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
