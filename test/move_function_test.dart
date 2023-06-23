import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for MoveFunction
void main() {
  final instance = MoveFunctionBuilder();
  // TODO add properties to the builder and call build()

  group(MoveFunction, () {
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // MoveFunctionVisibility visibility
    test('to test the property `visibility`', () async {
      // TODO
    });

    // Whether the function can be called as an entry function directly in a transaction
    // bool isEntry
    test('to test the property `isEntry`', () async {
      // TODO
    });

    // Whether the function is a view function or not
    // bool isView
    test('to test the property `isView`', () async {
      // TODO
    });

    // Generic type params associated with the Move function
    // BuiltList<MoveFunctionGenericTypeParam> genericTypeParams
    test('to test the property `genericTypeParams`', () async {
      // TODO
    });

    // Parameters associated with the move function
    // BuiltList<String> params
    test('to test the property `params`', () async {
      // TODO
    });

    // Return type of the function
    // BuiltList<String> return_
    test('to test the property `return_`', () async {
      // TODO
    });
  });
}
