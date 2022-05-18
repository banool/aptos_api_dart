//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'event.g.dart';

/// Event `key` and `sequence_number` are global identifier of the event.  Event `sequence_number` starts from 0 for each event key.  Event `type` is the type information of the event `data`, you can use the `type` to decode the `data` JSON.
///
/// Properties:
/// * [key] - Event key is a global index for an event stream.  It is hex-encoded BCS bytes of `EventHandle` `guid` field value, which is a combination of a `uint64` creation number and account address (without trimming leading zeros).  For example, event key `0x00000000000000000000000000000000000000000a550c18` is combined by the following 2 parts:   1. `0000000000000000`: `uint64` representation of `0`.   2. `0000000000000000000000000a550c18`: 16 bytes of account address.
/// * [sequenceNumber] - Event `sequence_number` is unique id of an event in an event stream. Event `sequence_number` starts from 0 for each event key.
/// * [type] - String representation of an on-chain Move type tag that is exposed in transaction payload.  Values:   - bool   - u8   - u64   - u128   - address   - signer   - vector: `vector<{non-reference MoveTypeId}>`   - struct: `{address}::{module_name}::{struct_name}::<{generic types}>`  Vector type value examples:   * `vector<u8>`   * `vector<vector<u64>>`   * `vector<0x1::AptosAccount::Balance<0x1::XDX::XDX>>`  Struct type value examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).
/// * [data] - Move `bool` type value is serialized into `boolean`.  Move `u8` type value is serialized into `integer`.  Move `u64` and `u128` type value is serialized into `string`.  Move `address` type value(16 bytes Aptos account address) is serialized into hex-encoded string, which is prefixed with `0x` and leading zeros are trimmed.  For example:   * `0x1`   * `0x1668f6be25668c1a17cd8caf6b8d2f25`  Move `vector` type value is serialized into `array`, except `vector<u8>` which is serialized into hex-encoded string with `0x` prefix.  For example:   * `vector<u64>{255, 255}` => `[\"255\", \"255\"]`   * `vector<u8>{255, 255}` => `0xffff`  Move `struct` type value is serialized into `object` that looks like this (except some Move stdlib types, see the following section):    ```json   {     field1_name: field1_value,     field2_name: field2_value,     ......   }   ```  For example:   `{ \"created\": \"0xa550c18\", \"role_id\": \"0\" }`  **Special serialization for Move stdlib types:**  * [0x1::ASCII::String](https://github.com/aptos-labs/aptos-core/blob/main/language/move-stdlib/docs/ASCII.md) is serialized into `string`. For example, struct value `0x1::ASCII::String{bytes: b\"hello world\"}` is serialized as `\"hello world\"` in JSON.
@BuiltValue()
abstract class Event implements Built<Event, EventBuilder> {
  /// Event key is a global index for an event stream.  It is hex-encoded BCS bytes of `EventHandle` `guid` field value, which is a combination of a `uint64` creation number and account address (without trimming leading zeros).  For example, event key `0x00000000000000000000000000000000000000000a550c18` is combined by the following 2 parts:   1. `0000000000000000`: `uint64` representation of `0`.   2. `0000000000000000000000000a550c18`: 16 bytes of account address.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Event `sequence_number` is unique id of an event in an event stream. Event `sequence_number` starts from 0 for each event key.
  @BuiltValueField(wireName: r'sequence_number')
  String get sequenceNumber;

  /// String representation of an on-chain Move type tag that is exposed in transaction payload.  Values:   - bool   - u8   - u64   - u128   - address   - signer   - vector: `vector<{non-reference MoveTypeId}>`   - struct: `{address}::{module_name}::{struct_name}::<{generic types}>`  Vector type value examples:   * `vector<u8>`   * `vector<vector<u64>>`   * `vector<0x1::AptosAccount::Balance<0x1::XDX::XDX>>`  Struct type value examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Move `bool` type value is serialized into `boolean`.  Move `u8` type value is serialized into `integer`.  Move `u64` and `u128` type value is serialized into `string`.  Move `address` type value(16 bytes Aptos account address) is serialized into hex-encoded string, which is prefixed with `0x` and leading zeros are trimmed.  For example:   * `0x1`   * `0x1668f6be25668c1a17cd8caf6b8d2f25`  Move `vector` type value is serialized into `array`, except `vector<u8>` which is serialized into hex-encoded string with `0x` prefix.  For example:   * `vector<u64>{255, 255}` => `[\"255\", \"255\"]`   * `vector<u8>{255, 255}` => `0xffff`  Move `struct` type value is serialized into `object` that looks like this (except some Move stdlib types, see the following section):    ```json   {     field1_name: field1_value,     field2_name: field2_value,     ......   }   ```  For example:   `{ \"created\": \"0xa550c18\", \"role_id\": \"0\" }`  **Special serialization for Move stdlib types:**  * [0x1::ASCII::String](https://github.com/aptos-labs/aptos-core/blob/main/language/move-stdlib/docs/ASCII.md) is serialized into `string`. For example, struct value `0x1::ASCII::String{bytes: b\"hello world\"}` is serialized as `\"hello world\"` in JSON.
  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  Event._();

  factory Event([void updates(EventBuilder b)]) = _$Event;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Event> get serializer => _$EventSerializer();
}

class _$EventSerializer implements PrimitiveSerializer<Event> {
  @override
  final Iterable<Type> types = const [Event, _$Event];

  @override
  final String wireName = r'Event';

  Iterable<Object?> _serializeProperties(Serializers serializers, Event object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'key';
    yield serializers.serialize(object.key,
        specifiedType: const FullType(String));
    yield r'sequence_number';
    yield serializers.serialize(object.sequenceNumber,
        specifiedType: const FullType(String));
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'data';
    yield object.data == null
        ? null
        : serializers.serialize(object.data,
            specifiedType: const FullType.nullable(JsonObject));
  }

  @override
  Object serialize(Serializers serializers, Event object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required EventBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.key = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sequenceNumber = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType.nullable(JsonObject))
              as JsonObject?;
          if (valueDes == null) continue;
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
  Event deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EventBuilder();
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
