//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/move_function_visibility.dart';
import 'package:aptos_api_dart/src/model/move_function_generic_type_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_function.g.dart';

/// Move function
///
/// Properties:
/// * [name]
/// * [visibility]
/// * [isEntry] - Whether the function can be called as an entry function directly in a transaction
/// * [isView] - Whether the function is a view function or not
/// * [genericTypeParams] - Generic type params associated with the Move function
/// * [params] - Parameters associated with the move function
/// * [return_] - Return type of the function
@BuiltValue()
abstract class MoveFunction
    implements Built<MoveFunction, MoveFunctionBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'visibility')
  MoveFunctionVisibility get visibility;
  // enum visibilityEnum {  private,  public,  friend,  };

  /// Whether the function can be called as an entry function directly in a transaction
  @BuiltValueField(wireName: r'is_entry')
  bool get isEntry;

  /// Whether the function is a view function or not
  @BuiltValueField(wireName: r'is_view')
  bool get isView;

  /// Generic type params associated with the Move function
  @BuiltValueField(wireName: r'generic_type_params')
  BuiltList<MoveFunctionGenericTypeParam> get genericTypeParams;

  /// Parameters associated with the move function
  @BuiltValueField(wireName: r'params')
  BuiltList<String> get params;

  /// Return type of the function
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
    Serializers serializers,
    MoveFunction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'visibility';
    yield serializers.serialize(
      object.visibility,
      specifiedType: const FullType(MoveFunctionVisibility),
    );
    yield r'is_entry';
    yield serializers.serialize(
      object.isEntry,
      specifiedType: const FullType(bool),
    );
    yield r'is_view';
    yield serializers.serialize(
      object.isView,
      specifiedType: const FullType(bool),
    );
    yield r'generic_type_params';
    yield serializers.serialize(
      object.genericTypeParams,
      specifiedType:
          const FullType(BuiltList, [FullType(MoveFunctionGenericTypeParam)]),
    );
    yield r'params';
    yield serializers.serialize(
      object.params,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'return';
    yield serializers.serialize(
      object.return_,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MoveFunction object, {
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
    required MoveFunctionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoveFunctionVisibility),
          ) as MoveFunctionVisibility;
          result.visibility = valueDes;
          break;
        case r'is_entry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEntry = valueDes;
          break;
        case r'is_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isView = valueDes;
          break;
        case r'generic_type_params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(MoveFunctionGenericTypeParam)]),
          ) as BuiltList<MoveFunctionGenericTypeParam>;
          result.genericTypeParams.replace(valueDes);
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.params.replace(valueDes);
          break;
        case r'return':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  MoveFunction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveFunctionBuilder();
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
