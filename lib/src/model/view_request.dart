//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'view_request.g.dart';

/// View request for the Move View Function API
///
/// Properties:
/// * [function_] - Entry function id is string representation of a entry function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
/// * [typeArguments] - Type arguments of the function
/// * [arguments] - Arguments of the function
@BuiltValue()
abstract class ViewRequest implements Built<ViewRequest, ViewRequestBuilder> {
  /// Entry function id is string representation of a entry function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
  @BuiltValueField(wireName: r'function')
  String get function_;

  /// Type arguments of the function
  @BuiltValueField(wireName: r'type_arguments')
  BuiltList<String> get typeArguments;

  /// Arguments of the function
  @BuiltValueField(wireName: r'arguments')
  BuiltList<JsonObject?> get arguments;

  ViewRequest._();

  factory ViewRequest([void updates(ViewRequestBuilder b)]) = _$ViewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ViewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ViewRequest> get serializer => _$ViewRequestSerializer();
}

class _$ViewRequestSerializer implements PrimitiveSerializer<ViewRequest> {
  @override
  final Iterable<Type> types = const [ViewRequest, _$ViewRequest];

  @override
  final String wireName = r'ViewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ViewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'function';
    yield serializers.serialize(
      object.function_,
      specifiedType: const FullType(String),
    );
    yield r'type_arguments';
    yield serializers.serialize(
      object.typeArguments,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'arguments';
    yield serializers.serialize(
      object.arguments,
      specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ViewRequest object, {
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
    required ViewRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'function':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.function_ = valueDes;
          break;
        case r'type_arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.typeArguments.replace(valueDes);
          break;
        case r'arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.arguments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ViewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ViewRequestBuilder();
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
