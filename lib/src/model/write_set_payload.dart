//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'write_set_payload.g.dart';

/// WriteSetPayload
///
/// Properties:
/// * [type]
/// * [writeSet]
@BuiltValue()
abstract class WriteSetPayload
    implements Built<WriteSetPayload, WriteSetPayloadBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;
  @BuiltValueField(wireName: r'write_set')
  WriteSet get writeSet;

  WriteSetPayload._();

  factory WriteSetPayload([void updates(WriteSetPayloadBuilder b)]) =
      _$WriteSetPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetPayload> get serializer =>
      _$WriteSetPayloadSerializer();
}

class _$WriteSetPayloadSerializer
    implements PrimitiveSerializer<WriteSetPayload> {
  @override
  final Iterable<Type> types = const [WriteSetPayload, _$WriteSetPayload];

  @override
  final String wireName = r'WriteSetPayload';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, WriteSetPayload object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'write_set';
    yield serializers.serialize(object.writeSet,
        specifiedType: const FullType(WriteSet));
  }

  @override
  Object serialize(Serializers serializers, WriteSetPayload object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required WriteSetPayloadBuilder result,
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
        case r'write_set':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(WriteSet)) as WriteSet;
          result.writeSet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WriteSetPayload deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteSetPayloadBuilder();
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
