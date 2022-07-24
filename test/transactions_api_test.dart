import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for TransactionsApi
void main() {
  final instance = AptosApiDart().getTransactionsApi();

  group(TransactionsApi, () {
    // Encode submission
    //
    // This endpoint accepts an EncodeSubmissionRequest, which internally is a UserTransactionRequestInner (and optionally secondary signers) encoded as JSON, validates the request format, and then returns that request encoded in BCS. The client can then use this to create a transaction signature to be used in a SubmitTransactionRequest, which it then passes to the /transactions POST endpoint.  To be clear, this endpoint makes it possible to submit transaction requests to the API from languages that do not have library support for BCS. If you are using an SDK that has BCS support, such as the official Rust, TypeScript, or Python SDKs, you do not need to use this endpoint.  To sign a message using the response from this endpoint: - Decode the hex encoded string in the response to bytes. - Sign the bytes to create the signature. - Use that as the signature field in something like Ed25519Signature, which you then use to build a TransactionSignature.
    //
    //Future<String> encodeSubmission(EncodeSubmissionRequest encodeSubmissionRequest) async
    test('test encodeSubmission', () async {
      // TODO
    });

    // Get account transactions
    //
    // todo todo, note that this currently returns [] even if the account doesn't exist, when it should really return a 404.
    //
    //Future<BuiltList<Transaction>> getAccountTransactions(String address, { String start, int limit }) async
    test('test getAccountTransactions', () async {
      // TODO
    });

    // Get transaction by hash
    //
    // todo
    //
    //Future<Transaction> getTransactionByHash(String txnHash) async
    test('test getTransactionByHash', () async {
      // TODO
    });

    // Get transaction by version
    //
    // todo
    //
    //Future<Transaction> getTransactionByVersion(String txnVersion) async
    test('test getTransactionByVersion', () async {
      // TODO
    });

    // Get transactions
    //
    // todo
    //
    //Future<BuiltList<Transaction>> getTransactions({ String start, int limit }) async
    test('test getTransactions', () async {
      // TODO
    });

    // Simulate transaction
    //
    // Simulate submitting a transaction. To use this, you must: - Create a SignedTransaction with a zero-padded signature. - Submit a SubmitTransactionRequest containing a UserTransactionRequest containing that signature.
    //
    //Future<BuiltList<Transaction>> simulateTransaction(SubmitTransactionRequest submitTransactionRequest) async
    test('test simulateTransaction', () async {
      // TODO
    });

    // Submit transaction
    //
    // todo
    //
    //Future<PendingTransaction> submitTransaction(SubmitTransactionRequest submitTransactionRequest) async
    test('test submitTransaction', () async {
      // TODO
    });
  });
}
