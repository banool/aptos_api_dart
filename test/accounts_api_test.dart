import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for AccountsApi
void main() {
  final instance = AptosApiDart().getAccountsApi();

  group(AccountsApi, () {
    // Get account
    //
    //Future<Account> getAccount(String address) async
    test('test getAccount', () async {
      // TODO
    });

    // Get module by module id.
    //
    // This API renders a Move module identified by the module id. A module id consists of the module owner `address` and the `module_name`. The module is rendered at a ledger version (AKA transaction version) specified as a query param, otherwise the latest version is used.
    //
    //Future<MoveModule> getAccountModule(String address, String moduleName, { String version }) async
    test('test getAccountModule', () async {
      // TODO
    });

    // Get account modules
    //
    //Future<BuiltList<MoveModule>> getAccountModules(String address, { String version }) async
    test('test getAccountModules', () async {
      // TODO
    });

    // Get resource by account address and resource type.
    //
    // This API renders a resource identified by the owner account `address` and the `resource_type`, at a ledger version (AKA transaction version) specified as a query param, otherwise the latest version is used.
    //
    //Future<AccountResource> getAccountResource(String address, String resourceType, { String version }) async
    test('test getAccountResource', () async {
      // TODO
    });

    // Get account resources
    //
    //Future<BuiltList<AccountResource>> getAccountResources(String address, { String version }) async
    test('test getAccountResources', () async {
      // TODO
    });
  });
}
