import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for TransactionsApi
void main() {
  final instance = AptosApiDart().getTransactionsApi();

  group(TransactionsApi, () {
    // Create transaction signing message
    //
    // This API creates transaction signing message for client to create transaction signature.  The success response contains hex-encoded signing message bytes.  **To sign the message**    1. Client first needs to HEX decode the `message` into bytes.   2. Then sign the bytes to create signature.
    //
    //Future<CreateSigningMessage200Response> createSigningMessage(UserCreateSigningMessageRequest userCreateSigningMessageRequest) async
    test('test createSigningMessage', () async {
      // TODO
    });

    // Get account transactions
    //
    //Future<BuiltList<OnChainTransaction>> getAccountTransactions(String address, { int start, int limit }) async
    test('test getAccountTransactions', () async {
      // TODO
    });

    // Get transaction
    //
    // There are two types of transaction identifiers:   1. Transaction hash: included in any transaction JSON respond from server.   2. Transaction version: included in on-chain transaction JSON respond from server.  When given transaction hash, server first looks up on-chain transaction by hash; if no on-chain transaction found, then look up transaction by hash in the mempool (pending) transactions.  When given a transaction version, server looks up the transaction on-chain by version.  To create a transaction hash:   1. Create hash message bytes: \"Aptos::Transaction\" bytes + BCS bytes of [Transaction](https://aptos-labs.github.io/aptos-core/aptos_types/transaction/enum.Transaction.html).   2. Apply hash algorithm `SHA3-256` to the hash message bytes.   3. Hex-encode the hash bytes with `0x` prefix.
    //
    //Future<Transaction> getTransaction(String txnHashOrVersion) async
    test('test getTransaction', () async {
      // TODO
    });

    // Get transactions
    //
    //Future<BuiltList<OnChainTransaction>> getTransactions({ int start, int limit }) async
    test('test getTransactions', () async {
      // TODO
    });

    // Submit transaction
    //
    // **Submit transaction using JSON without additional tools**    * Send [POST /transactions/signing_message](#operation/create-signing-message) to create transaction signing message.   * Sign the transaction signing message and create transaction signature.   * Submit the user transaction request with the transaction siganture. The request header \"Content-Type\" must set to \"application/json\".
    //
    //Future<PendingTransaction> submitTransaction(SubmitTransactionRequest submitTransactionRequest) async
    test('test submitTransaction', () async {
      // TODO
    });
  });
}
