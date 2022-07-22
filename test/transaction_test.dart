import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for Transaction
void main() {
  final instance = TransactionBuilder();
  // TODO add properties to the builder and call build()

  group(Transaction, () {
    // String hash
    test('to test the property `hash`', () async {
      // TODO
    });

    // String sender
    test('to test the property `sender`', () async {
      // TODO
    });

    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // int maxGasAmount
    test('to test the property `maxGasAmount`', () async {
      // TODO
    });

    // int gasUnitPrice
    test('to test the property `gasUnitPrice`', () async {
      // TODO
    });

    // int expirationTimestampSecs
    test('to test the property `expirationTimestampSecs`', () async {
      // TODO
    });

    // GenesisPayload payload
    test('to test the property `payload`', () async {
      // TODO
    });

    // TransactionSignature signature
    test('to test the property `signature`', () async {
      // TODO
    });

    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // String stateRootHash
    test('to test the property `stateRootHash`', () async {
      // TODO
    });

    // String eventRootHash
    test('to test the property `eventRootHash`', () async {
      // TODO
    });

    // int gasUsed
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

    // BuiltList<Event> events
    test('to test the property `events`', () async {
      // TODO
    });

    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // int epoch
    test('to test the property `epoch`', () async {
      // TODO
    });

    // int round
    test('to test the property `round`', () async {
      // TODO
    });

    // BuiltList<bool> previousBlockVotes
    test('to test the property `previousBlockVotes`', () async {
      // TODO
    });

    // String proposer
    test('to test the property `proposer`', () async {
      // TODO
    });

    // BuiltList<int> failedProposerIndices
    test('to test the property `failedProposerIndices`', () async {
      // TODO
    });
  });
}
