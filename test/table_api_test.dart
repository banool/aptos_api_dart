import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for TableApi
void main() {
  final instance = AptosApiDart().getTableApi();

  group(TableApi, () {
    // Get table item by handle and key.
    //
    // Gets a table item for a table identified by the handle and the key for the item. Key and value types need to be passed in to help with key serialization and value deserialization.
    //
    //Future<JsonObject> getTableItem(String tableHandle, TableItemRequest tableItemRequest) async
    test('test getTableItem', () async {
      // TODO
    });
  });
}
