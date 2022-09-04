import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for WriteSet
void main() {
  final instance = WriteSetBuilder();
  // TODO add properties to the builder and call build()

  group(WriteSet, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Hex encoded 32 byte Aptos account address
    // String executeAs
    test('to test the property `executeAs`', () async {
      // TODO
    });

    // ScriptPayload script
    test('to test the property `script`', () async {
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
  });
}
