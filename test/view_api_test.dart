import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for ViewApi
void main() {
  final instance = AptosApiDart().getViewApi();

  group(ViewApi, () {
    // Execute view function of a module
    //
    // Execute the Move function with the given parameters and return its execution result.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.
    //
    //Future<BuiltList<MoveValue>> view(ViewRequest viewRequest, { String ledgerVersion }) async
    test('test view', () async {
      // TODO
    });
  });
}
