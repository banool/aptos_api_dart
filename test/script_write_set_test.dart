import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for ScriptWriteSet
void main() {
  final instance = ScriptWriteSetBuilder();
  // TODO add properties to the builder and call build()

  group(ScriptWriteSet, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
    // String executeAs
    test('to test the property `executeAs`', () async {
      // TODO
    });

    // Script script
    test('to test the property `script`', () async {
      // TODO
    });
  });
}
