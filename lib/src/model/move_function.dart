//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_function_generic_type_params_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_function.g.dart';

/// MoveFunction
///
/// Properties:
/// * [name] - Move function name
/// * [visibility]
/// * [genericTypeParams]
/// * [params]
/// * [return_]
abstract class MoveFunction
    implements Built<MoveFunction, MoveFunctionBuilder> {
  /// Move function name
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'visibility')
  MoveFunctionVisibilityEnum get visibility;
  // enum visibilityEnum {  public,  script,  friend,  };

  @BuiltValueField(wireName: r'generic_type_params')
  BuiltList<MoveFunctionGenericTypeParamsInner> get genericTypeParams;

  @BuiltValueField(wireName: r'params')
  BuiltList<String> get params;

  @BuiltValueField(wireName: r'return')
  BuiltList<String> get return_;

  MoveFunction._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveFunctionBuilder b) => b;

  factory MoveFunction([void updates(MoveFunctionBuilder b)]) = _$MoveFunction;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveFunction> get serializer => _$MoveFunctionSerializer();
}

class _$MoveFunctionSerializer implements StructuredSerializer<MoveFunction> {
  @override
  final Iterable<Type> types = const [MoveFunction, _$MoveFunction];

  @override
  final String wireName = r'MoveFunction';

  @override
  Iterable<Object?> serialize(Serializers serializers, MoveFunction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'visibility')
      ..add(serializers.serialize(object.visibility,
          specifiedType: const FullType(MoveFunctionVisibilityEnum)));
    result
      ..add(r'generic_type_params')
      ..add(serializers.serialize(object.genericTypeParams,
          specifiedType: const FullType(
              BuiltList, [FullType(MoveFunctionGenericTypeParamsInner)])));
    result
      ..add(r'params')
      ..add(serializers.serialize(object.params,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'return')
      ..add(serializers.serialize(object.return_,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    return result;
  }

  @override
  MoveFunction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveFunctionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(MoveFunctionVisibilityEnum))
              as MoveFunctionVisibilityEnum;
          result.visibility = valueDes;
          break;
        case r'generic_type_params':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [
                FullType(MoveFunctionGenericTypeParamsInner)
              ])) as BuiltList<MoveFunctionGenericTypeParamsInner>;
          result.genericTypeParams.replace(valueDes);
          break;
        case r'params':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.params.replace(valueDes);
          break;
        case r'return':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.return_.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class MoveFunctionVisibilityEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'public')
  static const MoveFunctionVisibilityEnum public =
      _$moveFunctionVisibilityEnum_public;
  @BuiltValueEnumConst(wireName: r'script')
  static const MoveFunctionVisibilityEnum script =
      _$moveFunctionVisibilityEnum_script;
  @BuiltValueEnumConst(wireName: r'friend')
  static const MoveFunctionVisibilityEnum friend =
      _$moveFunctionVisibilityEnum_friend;

  static Serializer<MoveFunctionVisibilityEnum> get serializer =>
      _$moveFunctionVisibilityEnumSerializer;

  const MoveFunctionVisibilityEnum._(String name) : super(name);

  static BuiltSet<MoveFunctionVisibilityEnum> get values =>
      _$moveFunctionVisibilityEnumValues;
  static MoveFunctionVisibilityEnum valueOf(String name) =>
      _$moveFunctionVisibilityEnumValueOf(name);
}
