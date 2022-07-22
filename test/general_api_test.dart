import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for GeneralApi
void main() {
  final instance = AptosApiDart().getGeneralApi();

  group(GeneralApi, () {
    // Get account
    //
    // Return high level information about an account such as its sequence number.
    //
    //Future<AccountData> getAccount(String address, { int ledgerVersion }) async
    test('test getAccount', () async {
      // TODO
    });

    // Get account modules
    //
    // This API returns account resources for a specific ledger version (AKA transaction version). If not present, the latest version is used. <---- TODO Update this comment The Aptos nodes prune account state history, via a configurable time window (link). If the requested data has been pruned, the server responds with a 404
    //
    //Future<BuiltList<MoveModuleBytecode>> getAccountModules(String address, { int ledgerVersion }) async
    test('test getAccountModules', () async {
      // TODO
    });

    // Get account resources
    //
    // This API returns account resources for a specific ledger version (AKA transaction version). If not present, the latest version is used. <---- TODO Update this comment The Aptos nodes prune account state history, via a configurable time window (link). If the requested data has been pruned, the server responds with a 404
    //
    //Future<BuiltList<MoveResource>> getAccountResources(String address, { int ledgerVersion }) async
    test('test getAccountResources', () async {
      // TODO
    });

    // Get events by event handle
    //
    // This API extracts event key from the account resource identified by the `event_handle_struct` and `field_name`, then returns events identified by the event key.
    //
    //Future<BuiltList<Event>> getEventsByEventHandle(String address, String eventHandle, String fieldName, { int start, int limit }) async
    test('test getEventsByEventHandle', () async {
      // TODO
    });

    // Get events by event key
    //
    // todo
    //
    //Future<BuiltList<Event>> getEventsByEventKey(String eventKey, { int start, int limit }) async
    test('test getEventsByEventKey', () async {
      // TODO
    });

    // Get ledger info
    //
    // Get the latest ledger information, including data such as chain ID, role type, ledger versions, epoch, etc.
    //
    //Future<IndexResponse> getLedgerInfo() async
    test('test getLedgerInfo', () async {
      // TODO
    });

    // Get transactions
    //
    // todo
    //
    //Future<BuiltList<Transaction>> getTransactions({ int start, int limit }) async
    test('test getTransactions', () async {
      // TODO
    });

    // Show OpenAPI explorer
    //
    // Provides a UI that you can use to explore the API. You can also retrieve the API directly at `/openapi.yaml` and `/openapi.json`.
    //
    //Future<String> openapi() async
    test('test openapi', () async {
      // TODO
    });

    //Future<Transaction> submitTransaction(UserTransactionRequest userTransactionRequest) async
    test('test submitTransaction', () async {
      // TODO
    });
  });
}
