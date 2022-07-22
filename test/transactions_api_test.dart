import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for TransactionsApi
void main() {
  final instance = AptosApiDart().getTransactionsApi();

  group(TransactionsApi, () {
    // Get transactions
    //
    // todo
    //
    //Future<BuiltList<Transaction>> getTransactions({ int start, int limit }) async
    test('test getTransactions', () async {
      // TODO
    });

    //Future<Transaction> submitTransaction(UserTransactionRequest userTransactionRequest) async
    test('test submitTransaction', () async {
      // TODO
    });
  });
}
