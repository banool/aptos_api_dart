import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for UserCreateSigningMessageRequest
void main() {
  final instance = UserCreateSigningMessageRequestBuilder();
  // TODO add properties to the builder and call build()

  group(UserCreateSigningMessageRequest, () {
    // Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
    // String sender
    test('to test the property `sender`', () async {
      // TODO
    });

    // Unsigned int64 type value
    // String sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // Unsigned int64 type value
    // String maxGasAmount
    test('to test the property `maxGasAmount`', () async {
      // TODO
    });

    // Unsigned int64 type value
    // String gasUnitPrice
    test('to test the property `gasUnitPrice`', () async {
      // TODO
    });

    // String gasCurrencyCode
    test('to test the property `gasCurrencyCode`', () async {
      // TODO
    });

    // Timestamp in seconds, e.g. transaction expiration timestamp.
    // String expirationTimestampSecs
    test('to test the property `expirationTimestampSecs`', () async {
      // TODO
    });

    // TransactionPayload payload
    test('to test the property `payload`', () async {
      // TODO
    });

    // BuiltList<String> secondarySigners
    test('to test the property `secondarySigners`', () async {
      // TODO
    });
  });
}
