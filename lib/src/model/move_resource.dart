//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_resource.g.dart';

/// A parsed Move resource
///
/// Properties:
/// * [type] - String representation of a MoveStructTag (on-chain Move struct type). This exists so you can specify MoveStructTags as path / query parameters, e.g. for get_events_by_event_handle.  It is a combination of:   1. `move_module_address`, `module_name` and `struct_name`, all joined by `::`   2. `struct generic type parameters` joined by `, `  Examples:   * `0x1::coin::CoinStore<0x1::aptos_coin::AptosCoin>`   * `0x1::account::Account`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://aptos.dev/concepts/accounts) for more details.
/// * [data] - This is a JSON representation of some data within an account resource. More specifically, it is a map of strings to arbitrary JSON values / objects, where the keys are top level fields within the given resource.  To clarify, you might query for 0x1::account::Account and see the example data.  Move `bool` type value is serialized into `boolean`.  Move `u8`, `u16` and `u32` type value is serialized into `integer`.  Move `u64`, `u128` and `u256` type value is serialized into `string`.  Move `address` type value (32 byte Aptos account address) is serialized into a HexEncodedBytes string. For example:   - `0x1`   - `0x1668f6be25668c1a17cd8caf6b8d2f25`  Move `vector` type value is serialized into `array`, except `vector<u8>` which is serialized into a HexEncodedBytes string with `0x` prefix. For example:   - `vector<u64>{255, 255}` => `[\"255\", \"255\"]`   - `vector<u8>{255, 255}` => `0xffff`  Move `struct` type value is serialized into `object` that looks like this (except some Move stdlib types, see the following section):   ```json   {     field1_name: field1_value,     field2_name: field2_value,     ......   }   ```  For example:   `{ \"created\": \"0xa550c18\", \"role_id\": \"0\" }`  **Special serialization for Move stdlib types**:   - [0x1::string::String](https://github.com/aptos-labs/aptos-core/blob/main/language/move-stdlib/docs/ascii.md)     is serialized into `string`. For example, struct value `0x1::string::String{bytes: b\"Hello World!\"}`     is serialized as `\"Hello World!\"` in JSON.
@BuiltValue()
abstract class MoveResource
    implements Built<MoveResource, MoveResourceBuilder> {
  /// String representation of a MoveStructTag (on-chain Move struct type). This exists so you can specify MoveStructTags as path / query parameters, e.g. for get_events_by_event_handle.  It is a combination of:   1. `move_module_address`, `module_name` and `struct_name`, all joined by `::`   2. `struct generic type parameters` joined by `, `  Examples:   * `0x1::coin::CoinStore<0x1::aptos_coin::AptosCoin>`   * `0x1::account::Account`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://aptos.dev/concepts/accounts) for more details.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// This is a JSON representation of some data within an account resource. More specifically, it is a map of strings to arbitrary JSON values / objects, where the keys are top level fields within the given resource.  To clarify, you might query for 0x1::account::Account and see the example data.  Move `bool` type value is serialized into `boolean`.  Move `u8`, `u16` and `u32` type value is serialized into `integer`.  Move `u64`, `u128` and `u256` type value is serialized into `string`.  Move `address` type value (32 byte Aptos account address) is serialized into a HexEncodedBytes string. For example:   - `0x1`   - `0x1668f6be25668c1a17cd8caf6b8d2f25`  Move `vector` type value is serialized into `array`, except `vector<u8>` which is serialized into a HexEncodedBytes string with `0x` prefix. For example:   - `vector<u64>{255, 255}` => `[\"255\", \"255\"]`   - `vector<u8>{255, 255}` => `0xffff`  Move `struct` type value is serialized into `object` that looks like this (except some Move stdlib types, see the following section):   ```json   {     field1_name: field1_value,     field2_name: field2_value,     ......   }   ```  For example:   `{ \"created\": \"0xa550c18\", \"role_id\": \"0\" }`  **Special serialization for Move stdlib types**:   - [0x1::string::String](https://github.com/aptos-labs/aptos-core/blob/main/language/move-stdlib/docs/ascii.md)     is serialized into `string`. For example, struct value `0x1::string::String{bytes: b\"Hello World!\"}`     is serialized as `\"Hello World!\"` in JSON.
  @BuiltValueField(wireName: r'data')
  JsonObject get data;

  MoveResource._();

  factory MoveResource([void updates(MoveResourceBuilder b)]) = _$MoveResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveResource> get serializer => _$MoveResourceSerializer();
}

class _$MoveResourceSerializer implements PrimitiveSerializer<MoveResource> {
  @override
  final Iterable<Type> types = const [MoveResource, _$MoveResource];

  @override
  final String wireName = r'MoveResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoveResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MoveResource object, {
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
    required MoveResourceBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoveResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveResourceBuilder();
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
