import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for LedgerInfo
void main() {
  final instance = LedgerInfoBuilder();
  // TODO add properties to the builder and call build()

  group(LedgerInfo, () {
    // The blockchain chain id.
    // int chainId
    test('to test the property `chainId`', () async {
      // TODO
    });

    // The version of the latest transaction in the ledger.
    // String ledgerVersion
    test('to test the property `ledgerVersion`', () async {
      // TODO
    });

    // Timestamp in microseconds, e.g. ledger / block creation timestamp.
    // String ledgerTimestamp
    test('to test the property `ledgerTimestamp`', () async {
      // TODO
    });
  });
}
