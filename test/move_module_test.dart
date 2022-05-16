import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for MoveModule
void main() {
  final instance = MoveModuleBuilder();
  // TODO add properties to the builder and call build()

  group(MoveModule, () {
    // All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
    // String bytecode
    test('to test the property `bytecode`', () async {
      // TODO
    });

    // MoveModuleABI abi
    test('to test the property `abi`', () async {
      // TODO
    });
  });
}
