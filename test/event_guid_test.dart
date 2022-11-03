import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for EventGuid
void main() {
  final instance = EventGuidBuilder();
  // TODO add properties to the builder and call build()

  group(EventGuid, () {
    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
    // String creationNumber
    test('to test the property `creationNumber`', () async {
      // TODO
    });

    // A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
    // String accountAddress
    test('to test the property `accountAddress`', () async {
      // TODO
    });
  });
}
