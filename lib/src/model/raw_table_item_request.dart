//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'raw_table_item_request.g.dart';

/// Table Item request for the GetTableItemRaw API
///
/// Properties:
/// * [key] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
@BuiltValue()
abstract class RawTableItemRequest
    implements Built<RawTableItemRequest, RawTableItemRequestBuilder> {
  /// All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
  @BuiltValueField(wireName: r'key')
  String get key;

  RawTableItemRequest._();

  factory RawTableItemRequest([void updates(RawTableItemRequestBuilder b)]) =
      _$RawTableItemRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RawTableItemRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RawTableItemRequest> get serializer =>
      _$RawTableItemRequestSerializer();
}

class _$RawTableItemRequestSerializer
    implements PrimitiveSerializer<RawTableItemRequest> {
  @override
  final Iterable<Type> types = const [
    RawTableItemRequest,
    _$RawTableItemRequest
  ];

  @override
  final String wireName = r'RawTableItemRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RawTableItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RawTableItemRequest object, {
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
    required RawTableItemRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RawTableItemRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RawTableItemRequestBuilder();
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
