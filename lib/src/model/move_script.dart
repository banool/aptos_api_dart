//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_function.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_script.g.dart';

/// MoveScript
///
/// Properties:
/// * [bytecode] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [abi]
abstract class MoveScript implements Built<MoveScript, MoveScriptBuilder> {
  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'bytecode')
  String get bytecode;

  @BuiltValueField(wireName: r'abi')
  MoveFunction? get abi;

  MoveScript._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveScriptBuilder b) => b;

  factory MoveScript([void updates(MoveScriptBuilder b)]) = _$MoveScript;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveScript> get serializer => _$MoveScriptSerializer();
}

class _$MoveScriptSerializer implements StructuredSerializer<MoveScript> {
  @override
  final Iterable<Type> types = const [MoveScript, _$MoveScript];

  @override
  final String wireName = r'MoveScript';

  @override
  Iterable<Object?> serialize(Serializers serializers, MoveScript object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'bytecode')
      ..add(serializers.serialize(object.bytecode,
          specifiedType: const FullType(String)));
    if (object.abi != null) {
      result
        ..add(r'abi')
        ..add(serializers.serialize(object.abi,
            specifiedType: const FullType(MoveFunction)));
    }
    return result;
  }

  @override
  MoveScript deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveScriptBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'bytecode':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.bytecode = valueDes;
          break;
        case r'abi':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(MoveFunction)) as MoveFunction;
          result.abi.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
