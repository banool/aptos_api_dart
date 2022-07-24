import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for AccountsApi
void main() {
  final instance = AptosApiDart().getAccountsApi();

  group(AccountsApi, () {
    // Get account
    //
    // Return high level information about an account such as its sequence number.
    //
    //Future<AccountData> getAccount(String address, { String ledgerVersion }) async
    test('test getAccount', () async {
      // TODO
    });

    // Get account modules
    //
    // This endpoint returns account resources for a specific ledger version (AKA transaction version). If not present, the latest version is used. <---- TODO Update this comment The Aptos nodes prune account state history, via a configurable time window (link). If the requested data has been pruned, the server responds with a 404
    //
    //Future<BuiltList<MoveModuleBytecode>> getAccountModules(String address, { String ledgerVersion }) async
    test('test getAccountModules', () async {
      // TODO
    });

    // Get account resources
    //
    // This endpoint returns all account resources at a given address at a specific ledger version (AKA transaction version). If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window (link). If the requested data has been pruned, the server responds with a 404.
    //
    //Future<BuiltList<MoveResource>> getAccountResources(String address, { String ledgerVersion }) async
    test('test getAccountResources', () async {
      // TODO
    });
  });
}
