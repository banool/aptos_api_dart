import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for WriteSetChangeDeleteModule
void main() {
  final instance = WriteSetChangeDeleteModuleBuilder();
  // TODO add properties to the builder and call build()

  group(WriteSetChangeDeleteModule, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Hex encoded 32 byte Aptos account address
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // String stateKeyHash
    test('to test the property `stateKeyHash`', () async {
      // TODO
    });

    // Move module id is a string representation of Move module.  Format: `{address}::{module name}`  `address` should be hex-encoded 32 byte account address that is prefixed with `0x`.  Module name is case-sensitive.
    // String module
    test('to test the property `module`', () async {
      // TODO
    });
  });
}
