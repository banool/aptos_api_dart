import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for Account
void main() {
  final instance = AccountBuilder();
  // TODO add properties to the builder and call build()

  group(Account, () {
    // Unsigned int64 type value
    // String sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
    // String authenticationKey
    test('to test the property `authenticationKey`', () async {
      // TODO
    });
  });
}
