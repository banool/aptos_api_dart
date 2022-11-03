import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for MoveModule
void main() {
  final instance = MoveModuleBuilder();
  // TODO add properties to the builder and call build()

  group(MoveModule, () {
    // A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Friends of the module
    // BuiltList<String> friends
    test('to test the property `friends`', () async {
      // TODO
    });

    // Public functions of the module
    // BuiltList<MoveFunction> exposedFunctions
    test('to test the property `exposedFunctions`', () async {
      // TODO
    });

    // Structs of the module
    // BuiltList<MoveStruct> structs
    test('to test the property `structs`', () async {
      // TODO
    });
  });
}
