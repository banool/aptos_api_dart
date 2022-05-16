import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for MoveScript
void main() {
  final instance = MoveScriptBuilder();
  // TODO add properties to the builder and call build()

  group(MoveScript, () {
    // All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
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
