import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for TransactionPayload
void main() {
  final instance = TransactionPayloadBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionPayload, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Entry function id is string representation of a entry function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
    // String function_
    test('to test the property `function_`', () async {
      // TODO
    });

    // Type arguments of the function
    // BuiltList<String> typeArguments
    test('to test the property `typeArguments`', () async {
      // TODO
    });

    // Arguments of the function
    // BuiltList<JsonObject> arguments
    test('to test the property `arguments`', () async {
      // TODO
    });

    // MoveScriptBytecode code
    test('to test the property `code`', () async {
      // TODO
    });

    // BuiltList<MoveModuleBytecode> modules
    test('to test the property `modules`', () async {
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
