import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for ScriptWriteSet
void main() {
  //final instance = ScriptWriteSetBuilder();
  // TODO add properties to the builder and call build()

  group(ScriptWriteSet, () {
    // A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
    // String executeAs
    test('to test the property `executeAs`', () async {
      // TODO
    });

    // ScriptPayload script
    test('to test the property `script`', () async {
      // TODO
    });
  });
}
