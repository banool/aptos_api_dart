import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for AccountData
void main() {
  final instance = AccountDataBuilder();
  // TODO add properties to the builder and call build()

  group(AccountData, () {
    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
    // String sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
    // String authenticationKey
    test('to test the property `authenticationKey`', () async {
      // TODO
    });
  });
}
