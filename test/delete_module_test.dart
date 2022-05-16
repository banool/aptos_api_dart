import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for DeleteModule
void main() {
  final instance = DeleteModuleBuilder();
  // TODO add properties to the builder and call build()

  group(DeleteModule, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
    // String stateKeyHash
    test('to test the property `stateKeyHash`', () async {
      // TODO
    });

    // Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // Move module id is a string representation of Move module.  Format: \"{address}::{module name}\"  `address` should be hex-encoded 16 bytes account address that is prefixed with `0x` and leading zeros are trimmed.  Module name is case-sensitive.  See [doc](https://diem.github.io/move/modules-and-scripts.html#modules) for more details.
    // String module
    test('to test the property `module`', () async {
      // TODO
    });
  });
}
