import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for TransactionPayloadMultisigPayload
void main() {
  final instance = TransactionPayloadMultisigPayloadBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionPayloadMultisigPayload, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
    // String multisigAddress
    test('to test the property `multisigAddress`', () async {
      // TODO
    });

    // MultisigTransactionPayload transactionPayload
    test('to test the property `transactionPayload`', () async {
      // TODO
    });
  });
}
