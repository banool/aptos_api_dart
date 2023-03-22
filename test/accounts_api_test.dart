import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for AccountsApi
void main() {
  final instance = AptosApiDart().getAccountsApi();

  group(AccountsApi, () {
    // Get account
    //
    // Return the authentication key and the sequence number for an account address. Optionally, a ledger version can be specified. If the ledger version is not specified in the request, the latest ledger version is used.
    //
    //Future<AccountData> getAccount(String address, { String ledgerVersion }) async
    test('test getAccount', () async {
      // TODO
    });

    // Get account module
    //
    // Retrieves an individual module from a given account and at a specific ledger version. If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.
    //
    //Future<MoveModuleBytecode> getAccountModule(String address, String moduleName, { String ledgerVersion }) async
    test('test getAccountModule', () async {
      // TODO
    });

    // Get account modules
    //
    // Retrieves all account modules' bytecode for a given account at a specific ledger version. If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.
    //
    //Future<BuiltList<MoveModuleBytecode>> getAccountModules(String address, { String ledgerVersion, String start, int limit }) async
    test('test getAccountModules', () async {
      // TODO
    });

    // Get account resource
    //
    // Retrieves an individual resource from a given account and at a specific ledger version. If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.
    //
    //Future<MoveResource> getAccountResource(String address, String resourceType, { String ledgerVersion }) async
    test('test getAccountResource', () async {
      // TODO
    });

    // Get account resources
    //
    // Retrieves all account resources for a given account and a specific ledger version.  If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.
    //
    //Future<BuiltList<MoveResource>> getAccountResources(String address, { String ledgerVersion, String start, int limit }) async
    test('test getAccountResources', () async {
      // TODO
    });
  });
}
