import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for TransactionBlockMetadataTransaction
void main() {
  final instance = TransactionBlockMetadataTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionBlockMetadataTransaction, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

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

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
    // String epoch
    test('to test the property `epoch`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
    // String round
    test('to test the property `round`', () async {
      // TODO
    });

    // The events emitted at the block creation
    // BuiltList<Event> events
    test('to test the property `events`', () async {
      // TODO
    });

    // Previous block votes
    // BuiltList<int> previousBlockVotesBitvec
    test('to test the property `previousBlockVotesBitvec`', () async {
      // TODO
    });

    // A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
    // String proposer
    test('to test the property `proposer`', () async {
      // TODO
    });

    // The indices of the proposers who failed to propose
    // BuiltList<int> failedProposerIndices
    test('to test the property `failedProposerIndices`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });
  });
}
