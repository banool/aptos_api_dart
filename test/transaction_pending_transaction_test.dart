import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for TransactionPendingTransaction
void main() {
  final instance = TransactionPendingTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionPendingTransaction, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // String hash
    test('to test the property `hash`', () async {
      // TODO
    });

    // Hex encoded 32 byte Aptos account address
    // String sender
    test('to test the property `sender`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
    // String sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
    // String maxGasAmount
    test('to test the property `maxGasAmount`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
    // String gasUnitPrice
    test('to test the property `gasUnitPrice`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
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
  });
}
