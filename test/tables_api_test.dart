import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for TablesApi
void main() {
  final instance = AptosApiDart().getTablesApi();

  group(TablesApi, () {
    // Get table item
    //
    // Get a table item from the table identified by {table_handle} in the path and the \"key\" (TableItemRequest) provided in the request body.  This is a POST endpoint because the \"key\" for requesting a specific table item (TableItemRequest) could be quite complex, as each of its fields could themselves be composed of other structs. This makes it impractical to express using query params, meaning GET isn't an option.
    //
    //Future<MoveValue> getTableItem(String tableHandle, TableItemRequest tableItemRequest, { String ledgerVersion }) async
    test('test getTableItem', () async {
      // TODO
    });
  });
}
