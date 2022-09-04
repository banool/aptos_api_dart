import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for MoveModule
void main() {
  final instance = MoveModuleBuilder();
  // TODO add properties to the builder and call build()

  group(MoveModule, () {
    // Hex encoded 32 byte Aptos account address
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // BuiltList<String> friends
    test('to test the property `friends`', () async {
      // TODO
    });

    // BuiltList<MoveFunction> exposedFunctions
    test('to test the property `exposedFunctions`', () async {
      // TODO
    });

    // BuiltList<MoveStruct> structs
    test('to test the property `structs`', () async {
      // TODO
    });
  });
}
