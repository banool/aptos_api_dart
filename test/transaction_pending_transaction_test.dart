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

    // A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
    // String sender
    test('to test the property `sender`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
    // String sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
    // String maxGasAmount
    test('to test the property `maxGasAmount`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
    // String gasUnitPrice
    test('to test the property `gasUnitPrice`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
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
