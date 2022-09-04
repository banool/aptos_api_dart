import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for TransactionStateCheckpointTransaction
void main() {
  final instance = TransactionStateCheckpointTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionStateCheckpointTransaction, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // String hash
    test('to test the property `hash`', () async {
      // TODO
    });

    // String stateChangeHash
    test('to test the property `stateChangeHash`', () async {
      // TODO
    });

    // String eventRootHash
    test('to test the property `eventRootHash`', () async {
      // TODO
    });

    // String stateCheckpointHash
    test('to test the property `stateCheckpointHash`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
    // String gasUsed
    test('to test the property `gasUsed`', () async {
      // TODO
    });

    // bool success
    test('to test the property `success`', () async {
      // TODO
    });

    // String vmStatus
    test('to test the property `vmStatus`', () async {
      // TODO
    });

    // String accumulatorRootHash
    test('to test the property `accumulatorRootHash`', () async {
      // TODO
    });

    // BuiltList<WriteSetChange> changes
    test('to test the property `changes`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });
  });
}