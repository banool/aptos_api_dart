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

    // Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
    // String executeAs
    test('to test the property `executeAs`', () async {
      // TODO
    });

    // Script script
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
