//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_change_delete_table_item_all_of.g.dart';

/// WriteSetChangeDeleteTableItemAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class WriteSetChangeDeleteTableItemAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChangeDeleteTableItemAllOf> get serializer =>
      _$WriteSetChangeDeleteTableItemAllOfSerializer();
}

class _$WriteSetChangeDeleteTableItemAllOfSerializer
    implements PrimitiveSerializer<WriteSetChangeDeleteTableItemAllOf> {
  @override
  final Iterable<Type> types = const [WriteSetChangeDeleteTableItemAllOf];

  @override
  final String wireName = r'WriteSetChangeDeleteTableItemAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetChangeDeleteTableItemAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WriteSetChangeDeleteTableItemAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WriteSetChangeDeleteTableItemAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($WriteSetChangeDeleteTableItemAllOf))
        as $WriteSetChangeDeleteTableItemAllOf;
  }
}

/// a concrete implementation of [WriteSetChangeDeleteTableItemAllOf], since [WriteSetChangeDeleteTableItemAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WriteSetChangeDeleteTableItemAllOf
    implements
        WriteSetChangeDeleteTableItemAllOf,
        Built<$WriteSetChangeDeleteTableItemAllOf,
            $WriteSetChangeDeleteTableItemAllOfBuilder> {
  $WriteSetChangeDeleteTableItemAllOf._();

  factory $WriteSetChangeDeleteTableItemAllOf(
      [void Function($WriteSetChangeDeleteTableItemAllOfBuilder)?
          updates]) = _$$WriteSetChangeDeleteTableItemAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WriteSetChangeDeleteTableItemAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WriteSetChangeDeleteTableItemAllOf> get serializer =>
      _$$WriteSetChangeDeleteTableItemAllOfSerializer();
}

class _$$WriteSetChangeDeleteTableItemAllOfSerializer
    implements PrimitiveSerializer<$WriteSetChangeDeleteTableItemAllOf> {
  @override
  final Iterable<Type> types = const [
    $WriteSetChangeDeleteTableItemAllOf,
    _$$WriteSetChangeDeleteTableItemAllOf
  ];

  @override
  final String wireName = r'$WriteSetChangeDeleteTableItemAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $WriteSetChangeDeleteTableItemAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(WriteSetChangeDeleteTableItemAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteSetChangeDeleteTableItemAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WriteSetChangeDeleteTableItemAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WriteSetChangeDeleteTableItemAllOfBuilder();
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
