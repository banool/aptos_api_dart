//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_payload.g.dart';

/// WriteSetPayload
///
/// Properties:
/// * [type]
/// * [writeSet]
abstract class WriteSetPayload
    implements Built<WriteSetPayload, WriteSetPayloadBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'write_set')
  WriteSet get writeSet;

  WriteSetPayload._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetPayloadBuilder b) => b;

  factory WriteSetPayload([void updates(WriteSetPayloadBuilder b)]) =
      _$WriteSetPayload;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetPayload> get serializer =>
      _$WriteSetPayloadSerializer();
}

class _$WriteSetPayloadSerializer
    implements StructuredSerializer<WriteSetPayload> {
  @override
  final Iterable<Type> types = const [WriteSetPayload, _$WriteSetPayload];

  @override
  final String wireName = r'WriteSetPayload';

  @override
  Iterable<Object?> serialize(Serializers serializers, WriteSetPayload object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'write_set')
      ..add(serializers.serialize(object.writeSet,
          specifiedType: const FullType(WriteSet)));
    return result;
  }

  @override
  WriteSetPayload deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteSetPayloadBuilder();

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
        case r'write_set':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(WriteSet)) as WriteSet;
          result.writeSet.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
