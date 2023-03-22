import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for WriteSetChangeDeleteResource
void main() {
  final instance = WriteSetChangeDeleteResourceBuilder();
  // TODO add properties to the builder and call build()

  group(WriteSetChangeDeleteResource, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // State key hash
    // String stateKeyHash
    test('to test the property `stateKeyHash`', () async {
      // TODO
    });

    // String representation of a MoveStructTag (on-chain Move struct type). This exists so you can specify MoveStructTags as path / query parameters, e.g. for get_events_by_event_handle.  It is a combination of:   1. `move_module_address`, `module_name` and `struct_name`, all joined by `::`   2. `struct generic type parameters` joined by `, `  Examples:   * `0x1::coin::CoinStore<0x1::aptos_coin::AptosCoin>`   * `0x1::account::Account`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://aptos.dev/concepts/accounts) for more details.
    // String resource
    test('to test the property `resource`', () async {
      // TODO
    });
  });
}
