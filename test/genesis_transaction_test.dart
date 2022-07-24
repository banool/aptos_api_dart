import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for GenesisTransaction
void main() {
  final instance = GenesisTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(GenesisTransaction, () {
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // String hash
    test('to test the property `hash`', () async {
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

    // GenesisPayload payload
    test('to test the property `payload`', () async {
      // TODO
    });

    // BuiltList<Event> events
    test('to test the property `events`', () async {
      // TODO
    });
  });
}
