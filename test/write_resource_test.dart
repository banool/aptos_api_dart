import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for WriteResource
void main() {
  final instance = WriteResourceBuilder();
  // TODO add properties to the builder and call build()

  group(WriteResource, () {
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

    // AccountResource data
    test('to test the property `data`', () async {
      // TODO
    });
  });
}
