//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/decoded_table_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_table_item.g.dart';

/// WriteTableItem
///
/// Properties:
/// * [stateKeyHash]
/// * [handle] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [key] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [value] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [data]
@BuiltValue(instantiable: false)
abstract class WriteTableItem {
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;

  /// All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
  @BuiltValueField(wireName: r'handle')
  String get handle;

  /// All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'data')
  DecodedTableData? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteTableItem> get serializer =>
      _$WriteTableItemSerializer();
}

class _$WriteTableItemSerializer
    implements PrimitiveSerializer<WriteTableItem> {
  @override
  final Iterable<Type> types = const [WriteTableItem];

  @override
  final String wireName = r'WriteTableItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteTableItem object, {
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
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(DecodedTableData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WriteTableItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WriteTableItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($WriteTableItem)) as $WriteTableItem;
  }
}

/// a concrete implementation of [WriteTableItem], since [WriteTableItem] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WriteTableItem
    implements WriteTableItem, Built<$WriteTableItem, $WriteTableItemBuilder> {
  $WriteTableItem._();

  factory $WriteTableItem([void Function($WriteTableItemBuilder)? updates]) =
      _$$WriteTableItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WriteTableItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WriteTableItem> get serializer =>
      _$$WriteTableItemSerializer();
}

class _$$WriteTableItemSerializer
    implements PrimitiveSerializer<$WriteTableItem> {
  @override
  final Iterable<Type> types = const [$WriteTableItem, _$$WriteTableItem];

  @override
  final String wireName = r'$WriteTableItem';

  @override
  Object serialize(
    Serializers serializers,
    $WriteTableItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(WriteTableItem))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteTableItemBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DecodedTableData),
          ) as DecodedTableData;
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
  $WriteTableItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WriteTableItemBuilder();
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
