import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for GeneralApi
void main() {
  final instance = AptosApiDart().getGeneralApi();

  group(GeneralApi, () {
    // Get ledger info
    //
    // Get the latest ledger information, including data such as chain ID, role type, ledger versions, epoch, etc.
    //
    //Future<IndexResponse> getLedgerInfo() async
    test('test getLedgerInfo', () async {
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
  });
}
