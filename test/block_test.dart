import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for Block
void main() {
  final instance = BlockBuilder();
  // TODO add properties to the builder and call build()

  group(Block, () {
    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
    // String blockHeight
    test('to test the property `blockHeight`', () async {
      // TODO
    });

    // String blockHash
    test('to test the property `blockHash`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
    // String blockTimestamp
    test('to test the property `blockTimestamp`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
    // String firstVersion
    test('to test the property `firstVersion`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
    // String lastVersion
    test('to test the property `lastVersion`', () async {
      // TODO
    });

    // BuiltList<Transaction> transactions
    test('to test the property `transactions`', () async {
      // TODO
    });
  });
}
