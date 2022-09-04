import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for MoveResource
void main() {
  final instance = MoveResourceBuilder();
  // TODO add properties to the builder and call build()

  group(MoveResource, () {
    // String representation of a MoveStructTag (on-chain Move struct type). This exists so you can specify MoveStructTags as path / query parameters, e.g. for get_events_by_event_handle.  It is a combination of:   1. `move_module_address`, `module_name` and `struct_name`, all joined by `::`   2. `struct generic type parameters` joined by `, `  Examples:   * `0x1::coin::CoinStore<0x1::aptos_coin::AptosCoin>`   * `0x1::account::Account`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://aptos.dev/concepts/basics-accounts) for more details.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // This is a JSON representation of some data within an account resource. More specifically, it is a map of strings to arbitrary JSON values / objects, where the keys are top level fields within the given resource.  To clarify, you might query for 0x1::account::Account and see the example data.  Move `bool` type value is serialized into `boolean`.  Move `u8` type value is serialized into `integer`.  Move `u64` and `u128` type value is serialized into `string`.  Move `address` type value (32 byte Aptos account address) is serialized into a HexEncodedBytes string. For example:   - `0x1`   - `0x1668f6be25668c1a17cd8caf6b8d2f25`  Move `vector` type value is serialized into `array`, except `vector<u8>` which is serialized into a HexEncodedBytes string with `0x` prefix. For example:   - `vector<u64>{255, 255}` => `[\"255\", \"255\"]`   - `vector<u8>{255, 255}` => `0xffff`  Move `struct` type value is serialized into `object` that looks like this (except some Move stdlib types, see the following section):   ```json   {     field1_name: field1_value,     field2_name: field2_value,     ......   }   ```  For example:   `{ \"created\": \"0xa550c18\", \"role_id\": \"0\" }`  **Special serialization for Move stdlib types**:   - [0x1::string::String](https://github.com/aptos-labs/aptos-core/blob/main/language/move-stdlib/docs/ascii.md)     is serialized into `string`. For example, struct value `0x1::string::String{bytes: b\"Hello World!\"}`     is serialized as `\"Hello World!\"` in JSON.
    // JsonObject data
    test('to test the property `data`', () async {
      // TODO
    });
  });
}
