//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/move_module.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'module_bundle_payload.g.dart';

/// ModuleBundlePayload
///
/// Properties:
/// * [type]
/// * [modules]
abstract class ModuleBundlePayload
    implements Built<ModuleBundlePayload, ModuleBundlePayloadBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'modules')
  BuiltList<MoveModule> get modules;

  ModuleBundlePayload._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModuleBundlePayloadBuilder b) => b;

  factory ModuleBundlePayload([void updates(ModuleBundlePayloadBuilder b)]) =
      _$ModuleBundlePayload;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModuleBundlePayload> get serializer =>
      _$ModuleBundlePayloadSerializer();
}

class _$ModuleBundlePayloadSerializer
    implements StructuredSerializer<ModuleBundlePayload> {
  @override
  final Iterable<Type> types = const [
    ModuleBundlePayload,
    _$ModuleBundlePayload
  ];

  @override
  final String wireName = r'ModuleBundlePayload';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ModuleBundlePayload object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'modules')
      ..add(serializers.serialize(object.modules,
          specifiedType: const FullType(BuiltList, [FullType(MoveModule)])));
    return result;
  }

  @override
  ModuleBundlePayload deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ModuleBundlePayloadBuilder();

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
        case r'modules':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(MoveModule)]))
              as BuiltList<MoveModule>;
          result.modules.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
