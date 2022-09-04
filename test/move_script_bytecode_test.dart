import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for MoveScriptBytecode
void main() {
  final instance = MoveScriptBytecodeBuilder();
  // TODO add properties to the builder and call build()

  group(MoveScriptBytecode, () {
    // All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
    // String bytecode
    test('to test the property `bytecode`', () async {
      // TODO
    });

    // MoveFunction abi
    test('to test the property `abi`', () async {
      // TODO
    });
  });
}
