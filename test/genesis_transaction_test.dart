import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for GenesisTransaction
void main() {
  //final instance = GenesisTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(GenesisTransaction, () {
    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
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

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
    // String gasUsed
    test('to test the property `gasUsed`', () async {
      // TODO
    });

    // Whether the transaction was successful
    // bool success
    test('to test the property `success`', () async {
      // TODO
    });

    // The VM status of the transaction, can tell useful information in a failure
    // String vmStatus
    test('to test the property `vmStatus`', () async {
      // TODO
    });

    // String accumulatorRootHash
    test('to test the property `accumulatorRootHash`', () async {
      // TODO
    });

    // Final state of resources changed by the transaction
    // BuiltList<WriteSetChange> changes
    test('to test the property `changes`', () async {
      // TODO
    });

    // GenesisPayload payload
    test('to test the property `payload`', () async {
      // TODO
    });

    // Events emitted during genesis
    // BuiltList<Event> events
    test('to test the property `events`', () async {
      // TODO
    });
  });
}
