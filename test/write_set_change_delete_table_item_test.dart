import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for WriteSetChangeDeleteTableItem
void main() {
  final instance = WriteSetChangeDeleteTableItemBuilder();
  // TODO add properties to the builder and call build()

  group(WriteSetChangeDeleteTableItem, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // String stateKeyHash
    test('to test the property `stateKeyHash`', () async {
      // TODO
    });

    // All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
    // String handle
    test('to test the property `handle`', () async {
      // TODO
    });

    // All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // DeletedTableData data
    test('to test the property `data`', () async {
      // TODO
    });
  });
}
