import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for ScriptFunctionPayload
void main() {
  final instance = ScriptFunctionPayloadBuilder();
  // TODO add properties to the builder and call build()

  group(ScriptFunctionPayload, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Script function id is string representation of a script function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
    // String function_
    test('to test the property `function_`', () async {
      // TODO
    });

    // Generic type arguments required by the script function.
    // BuiltList<String> typeArguments
    test('to test the property `typeArguments`', () async {
      // TODO
    });

    // The script function arguments.
    // BuiltList<JsonObject> arguments
    test('to test the property `arguments`', () async {
      // TODO
    });
  });
}
