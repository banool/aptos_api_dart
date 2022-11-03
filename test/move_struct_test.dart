import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for MoveStruct
void main() {
  final instance = MoveStructBuilder();
  // TODO add properties to the builder and call build()

  group(MoveStruct, () {
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Whether the struct is a native struct of Move
    // bool isNative
    test('to test the property `isNative`', () async {
      // TODO
    });

    // Abilities associated with the struct
    // BuiltList<String> abilities
    test('to test the property `abilities`', () async {
      // TODO
    });

    // Generic types associated with the struct
    // BuiltList<MoveStructGenericTypeParam> genericTypeParams
    test('to test the property `genericTypeParams`', () async {
      // TODO
    });

    // Fields associated with the struct
    // BuiltList<MoveStructField> fields
    test('to test the property `fields`', () async {
      // TODO
    });
  });
}
