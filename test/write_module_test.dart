import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for WriteModule
void main() {
  //final instance = WriteModuleBuilder();
  // TODO add properties to the builder and call build()

  group(WriteModule, () {
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

    // MoveModuleBytecode data
    test('to test the property `data`', () async {
      // TODO
    });
  });
}
