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

    // Script function id is string representation of a script function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
    // String function_
    test('to test the property `function_`', () async {
      // TODO
    });

    // BuiltList<String> typeArguments
    test('to test the property `typeArguments`', () async {
      // TODO
    });

    // BuiltList<JsonObject> arguments
    test('to test the property `arguments`', () async {
      // TODO
    });

    // MoveScript code
    test('to test the property `code`', () async {
      // TODO
    });

    // BuiltList<MoveModule> modules
    test('to test the property `modules`', () async {
      // TODO
    });

    // WriteSet writeSet
    test('to test the property `writeSet`', () async {
      // TODO
    });
  });
}
