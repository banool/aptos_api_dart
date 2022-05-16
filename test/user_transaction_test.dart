import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for UserTransaction
void main() {
  final instance = UserTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(UserTransaction, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // BuiltList<Event> events
    test('to test the property `events`', () async {
      // TODO
    });

    // Timestamp in microseconds, e.g. ledger / block creation timestamp.
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

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

    // TransactionSignature signature
    test('to test the property `signature`', () async {
      // TODO
    });

    // Unsigned int64 type value
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
    // String hash
    test('to test the property `hash`', () async {
      // TODO
    });

    // All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
    // String stateRootHash
    test('to test the property `stateRootHash`', () async {
      // TODO
    });

    // All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
    // String eventRootHash
    test('to test the property `eventRootHash`', () async {
      // TODO
    });

    // Unsigned int64 type value
    // String gasUsed
    test('to test the property `gasUsed`', () async {
      // TODO
    });

    // Transaction execution result (success: true, failure: false). See `vm_status` for human readable error message from Aptos VM.
    // bool success
    test('to test the property `success`', () async {
      // TODO
    });

    // Human readable transaction execution result message from Aptos VM.
    // String vmStatus
    test('to test the property `vmStatus`', () async {
      // TODO
    });

    // All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
    // String accumulatorRootHash
    test('to test the property `accumulatorRootHash`', () async {
      // TODO
    });

    // BuiltList<WriteSetChange> changes
    test('to test the property `changes`', () async {
      // TODO
    });
  });
}
