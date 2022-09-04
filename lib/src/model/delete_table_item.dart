//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/deleted_table_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_table_item.g.dart';

/// DeleteTableItem
///
/// Properties:
/// * [stateKeyHash]
/// * [handle] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [key] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [data]
@BuiltValue(instantiable: false)
abstract class DeleteTableItem {
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;

  /// All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
  @BuiltValueField(wireName: r'handle')
  String get handle;

  /// All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'data')
  DeletedTableData? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteTableItem> get serializer =>
      _$DeleteTableItemSerializer();
}

class _$DeleteTableItemSerializer
    implements PrimitiveSerializer<DeleteTableItem> {
  @override
  final Iterable<Type> types = const [DeleteTableItem];

  @override
  final String wireName = r'DeleteTableItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteTableItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'state_key_hash';
    yield serializers.serialize(
      object.stateKeyHash,
      specifiedType: const FullType(String),
    );
    yield r'handle';
    yield serializers.serialize(
      object.handle,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(DeletedTableData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteTableItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  DeleteTableItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($DeleteTableItem)) as $DeleteTableItem;
  }
}

/// a concrete implementation of [DeleteTableItem], since [DeleteTableItem] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DeleteTableItem
    implements
        DeleteTableItem,
        Built<$DeleteTableItem, $DeleteTableItemBuilder> {
  $DeleteTableItem._();

  factory $DeleteTableItem([void Function($DeleteTableItemBuilder)? updates]) =
      _$$DeleteTableItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DeleteTableItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DeleteTableItem> get serializer =>
      _$$DeleteTableItemSerializer();
}

class _$$DeleteTableItemSerializer
    implements PrimitiveSerializer<$DeleteTableItem> {
  @override
  final Iterable<Type> types = const [$DeleteTableItem, _$$DeleteTableItem];

  @override
  final String wireName = r'$DeleteTableItem';

  @override
  Object serialize(
    Serializers serializers,
    $DeleteTableItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(DeleteTableItem))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteTableItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state_key_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateKeyHash = valueDes;
          break;
        case r'handle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.handle = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeletedTableData),
          ) as DeletedTableData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DeleteTableItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DeleteTableItemBuilder();
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
