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

    // Check basic node health
    //
    // By default this endpoint just checks that it can get the latest ledger info and then returns 200.  If the duration_secs param is provided, this endpoint will return a 200 if the following condition is true:  `server_latest_ledger_info_timestamp >= server_current_time_timestamp - duration_secs`
    //
    //Future<HealthCheckSuccess> healthy({ int durationSecs }) async
    test('test healthy', () async {
      // TODO
    });

    // Show OpenAPI explorer
    //
    // Provides a UI that you can use to explore the API. You can also retrieve the API directly at `/spec.yaml` and `/spec.json`.
    //
    //Future<String> spec() async
    test('test spec', () async {
      // TODO
    });
  });
}
