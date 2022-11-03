import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for TransactionPayloadEntryFunctionPayload
void main() {
  final instance = TransactionPayloadEntryFunctionPayloadBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionPayloadEntryFunctionPayload, () {
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
  });
}
