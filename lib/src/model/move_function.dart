//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_function_generic_type_params_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'move_function.g.dart';

/// MoveFunction
///
/// Properties:
/// * [name] - Move function name
/// * [visibility]
/// * [genericTypeParams]
/// * [params]
/// * [return_]
@BuiltValue()
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

  factory MoveFunction([void updates(MoveFunctionBuilder b)]) = _$MoveFunction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveFunctionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveFunction> get serializer => _$MoveFunctionSerializer();
}

class _$MoveFunctionSerializer implements PrimitiveSerializer<MoveFunction> {
  @override
  final Iterable<Type> types = const [MoveFunction, _$MoveFunction];

  @override
  final String wireName = r'MoveFunction';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MoveFunction object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'name';
    yield serializers.serialize(object.name,
        specifiedType: const FullType(String));
    yield r'visibility';
    yield serializers.serialize(object.visibility,
        specifiedType: const FullType(MoveFunctionVisibilityEnum));
    yield r'generic_type_params';
    yield serializers.serialize(object.genericTypeParams,
        specifiedType: const FullType(
            BuiltList, [FullType(MoveFunctionGenericTypeParamsInner)]));
    yield r'params';
    yield serializers.serialize(object.params,
        specifiedType: const FullType(BuiltList, [FullType(String)]));
    yield r'return';
    yield serializers.serialize(object.return_,
        specifiedType: const FullType(BuiltList, [FullType(String)]));
  }

  @override
  Object serialize(Serializers serializers, MoveFunction object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required MoveFunctionBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoveFunction deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveFunctionBuilder();
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
