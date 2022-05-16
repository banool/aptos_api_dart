import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for BlockMetadataTransactionAllOf
void main() {
  final instance = BlockMetadataTransactionAllOfBuilder();
  // TODO add properties to the builder and call build()

  group(BlockMetadataTransactionAllOf, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Unsigned int64 type value
    // String round
    test('to test the property `round`', () async {
      // TODO
    });

    // BuiltList<String> previousBlockVotes
    test('to test the property `previousBlockVotes`', () async {
      // TODO
    });

    // Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
    // String proposer
    test('to test the property `proposer`', () async {
      // TODO
    });

    // Timestamp in microseconds, e.g. ledger / block creation timestamp.
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });
  });
}
