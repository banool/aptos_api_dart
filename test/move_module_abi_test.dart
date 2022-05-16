import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for MoveModuleABI
void main() {
  final instance = MoveModuleABIBuilder();
  // TODO add properties to the builder and call build()

  group(MoveModuleABI, () {
    // Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
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
