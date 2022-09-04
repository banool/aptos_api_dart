import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for MoveModuleBytecode
void main() {
  final instance = MoveModuleBytecodeBuilder();
  // TODO add properties to the builder and call build()

  group(MoveModuleBytecode, () {
    // All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
    // String bytecode
    test('to test the property `bytecode`', () async {
      // TODO
    });

    // MoveModule abi
    test('to test the property `abi`', () async {
      // TODO
    });
  });
}
