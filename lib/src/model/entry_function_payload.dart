//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entry_function_payload.g.dart';

/// Payload which runs a single entry function
///
/// Properties:
/// * [function_] - Entry function id is string representation of a entry function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
/// * [typeArguments] - Type arguments of the function
/// * [arguments] - Arguments of the function
@BuiltValue(instantiable: false)
abstract class EntryFunctionPayload {
  /// Entry function id is string representation of a entry function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
  @BuiltValueField(wireName: r'function')
  String get function_;

  /// Type arguments of the function
  @BuiltValueField(wireName: r'type_arguments')
  BuiltList<String> get typeArguments;

  /// Arguments of the function
  @BuiltValueField(wireName: r'arguments')
  BuiltList<JsonObject?> get arguments;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntryFunctionPayload> get serializer =>
      _$EntryFunctionPayloadSerializer();
}

class _$EntryFunctionPayloadSerializer
    implements PrimitiveSerializer<EntryFunctionPayload> {
  @override
  final Iterable<Type> types = const [EntryFunctionPayload];

  @override
  final String wireName = r'EntryFunctionPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntryFunctionPayload object, {
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
    EntryFunctionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  EntryFunctionPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($EntryFunctionPayload))
        as $EntryFunctionPayload;
  }
}

/// a concrete implementation of [EntryFunctionPayload], since [EntryFunctionPayload] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EntryFunctionPayload
    implements
        EntryFunctionPayload,
        Built<$EntryFunctionPayload, $EntryFunctionPayloadBuilder> {
  $EntryFunctionPayload._();

  factory $EntryFunctionPayload(
          [void Function($EntryFunctionPayloadBuilder)? updates]) =
      _$$EntryFunctionPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EntryFunctionPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EntryFunctionPayload> get serializer =>
      _$$EntryFunctionPayloadSerializer();
}

class _$$EntryFunctionPayloadSerializer
    implements PrimitiveSerializer<$EntryFunctionPayload> {
  @override
  final Iterable<Type> types = const [
    $EntryFunctionPayload,
    _$$EntryFunctionPayload
  ];

  @override
  final String wireName = r'$EntryFunctionPayload';

  @override
  Object serialize(
    Serializers serializers,
    $EntryFunctionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(EntryFunctionPayload))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntryFunctionPayloadBuilder result,
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
  $EntryFunctionPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EntryFunctionPayloadBuilder();
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
