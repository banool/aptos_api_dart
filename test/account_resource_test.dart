import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for AccountResource
void main() {
  final instance = AccountResourceBuilder();
  // TODO add properties to the builder and call build()

  group(AccountResource, () {
    // String representation of an on-chain Move struct type.  It is a combination of:   1. `Move module address`, `module name` and `struct name` joined by `::`.   2. `struct generic type parameters` joined by `, `.  Examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://diem.github.io/move/structs-and-resources.html) for more details.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Account resource data is JSON representation of the Move struct `type`.  Move struct field name and value are serialized as object property name and value.
    // JsonObject data
    test('to test the property `data`', () async {
      // TODO
    });
  });
}
