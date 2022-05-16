import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for GeneralApi
void main() {
  final instance = AptosApiDart().getGeneralApi();

  group(GeneralApi, () {
    // Ledger information
    //
    //Future<LedgerInfo> getLedgerInfo() async
    test('test getLedgerInfo', () async {
      // TODO
    });

    // API document
    //
    //Future getSpecHtml() async
    test('test getSpecHtml', () async {
      // TODO
    });

    // OpenAPI specification
    //
    //Future getSpecYaml() async
    test('test getSpecYaml', () async {
      // TODO
    });
  });
}
