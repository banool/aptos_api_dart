import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for TablesApi
void main() {
  final instance = AptosApiDart().getTablesApi();

  group(TablesApi, () {
    // Get raw table item
    //
    // Get a table item at a specific ledger version from the table identified by {table_handle} in the path and the \"key\" (RawTableItemRequest) provided in the request body.  The `get_raw_table_item` requires only a serialized key comparing to the full move type information comparing to the `get_table_item` api, and can only return the query in the bcs format.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.
    //
    //Future<MoveValue> getRawTableItem(String tableHandle, RawTableItemRequest rawTableItemRequest, { String ledgerVersion }) async
    test('test getRawTableItem', () async {
      // TODO
    });

    // Get table item
    //
    // Get a table item at a specific ledger version from the table identified by {table_handle} in the path and the \"key\" (TableItemRequest) provided in the request body.  This is a POST endpoint because the \"key\" for requesting a specific table item (TableItemRequest) could be quite complex, as each of its fields could themselves be composed of other structs. This makes it impractical to express using query params, meaning GET isn't an option.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.
    //
    //Future<MoveValue> getTableItem(String tableHandle, TableItemRequest tableItemRequest, { String ledgerVersion }) async
    test('test getTableItem', () async {
      // TODO
    });
  });
}
