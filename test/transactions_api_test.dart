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

    // Estimate gas price
    //
    // Currently, the gas estimation is handled by taking the median of the last 100,000 transactions If a user wants to prioritize their transaction and is willing to pay, they can pay more than the gas price.  If they're willing to wait longer, they can pay less.  Note that the gas price moves with the fee market, and should only increase when demand outweighs supply.  If there have been no transactions in the last 100,000 transactions, the price will be 1.
    //
    //Future<GasEstimation> estimateGasPrice() async
    test('test estimateGasPrice', () async {
      // TODO
    });

    // Get account transactions
    //
    // Retrieves on-chain committed transactions from an account. If the start version is too far in the past, a 410 will be returned.  If no start version is given, it will start at version 0.  To retrieve a pending transaction, use /transactions/by_hash.
    //
    //Future<BuiltList<Transaction>> getAccountTransactions(String address, { String start, int limit }) async
    test('test getAccountTransactions', () async {
      // TODO
    });

    // Get transaction by hash
    //
    // Look up a transaction by its hash. This is the same hash that is returned by the API when submitting a transaction (see PendingTransaction).  When given a transaction hash, the server first looks for the transaction in storage (on-chain, committed). If no on-chain transaction is found, it looks the transaction up by hash in the mempool (pending, not yet committed).  To create a transaction hash by yourself, do the following: 1. Hash message bytes: \"RawTransaction\" bytes + BCS bytes of [Transaction](https://aptos-labs.github.io/aptos-core/aptos_types/transaction/enum.Transaction.html). 2. Apply hash algorithm `SHA3-256` to the hash message bytes. 3. Hex-encode the hash bytes with `0x` prefix.
    //
    //Future<Transaction> getTransactionByHash(String txnHash) async
    test('test getTransactionByHash', () async {
      // TODO
    });

    // Get transaction by version
    //
    // Retrieves a transaction by a given version. If the version has been pruned, a 410 will be returned.
    //
    //Future<Transaction> getTransactionByVersion(String txnVersion) async
    test('test getTransactionByVersion', () async {
      // TODO
    });

    // Get transactions
    //
    // Retrieve on-chain committed transactions. The page size and start ledger version can be provided to get a specific sequence of transactions.  If the version has been pruned, then a 410 will be returned.  To retrieve a pending transaction, use /transactions/by_hash.
    //
    //Future<BuiltList<Transaction>> getTransactions({ String start, int limit }) async
    test('test getTransactions', () async {
      // TODO
    });

    // Simulate transaction
    //
    // The output of the transaction will have the exact transaction outputs and events that running an actual signed transaction would have.  However, it will not have the associated state hashes, as they are not updated in storage.  This can be used to estimate the maximum gas units for a submitted transaction.  To use this, you must: - Create a SignedTransaction with a zero-padded signature. - Submit a SubmitTransactionRequest containing a UserTransactionRequest containing that signature.  To use this endpoint with BCS, you must submit a SignedTransaction encoded as BCS. See SignedTransaction in types/src/transaction/mod.rs.
    //
    //Future<BuiltList<UserTransaction>> simulateTransaction(SubmitTransactionRequest submitTransactionRequest, { bool estimateMaxGasAmount, bool estimateGasUnitPrice, bool estimatePrioritizedGasUnitPrice }) async
    test('test simulateTransaction', () async {
      // TODO
    });

    // Submit batch transactions
    //
    // This allows you to submit multiple transactions.  The response has three outcomes:  1. All transactions succeed, and it will return a 202 2. Some transactions succeed, and it will return the failed transactions and a 206 3. No transactions succeed, and it will also return the failed transactions and a 206  To submit a transaction as JSON, you must submit a SubmitTransactionRequest. To build this request, do the following:  1. Encode the transaction as BCS. If you are using a language that has native BCS support, make sure to use that library. If not, you may take advantage of /transactions/encode_submission. When using this endpoint, make sure you trust the node you're talking to, as it is possible they could manipulate your request. 2. Sign the encoded transaction and use it to create a TransactionSignature. 3. Submit the request. Make sure to use the \"application/json\" Content-Type.  To submit a transaction as BCS, you must submit a SignedTransaction encoded as BCS. See SignedTransaction in types/src/transaction/mod.rs. Make sure to use the `application/x.aptos.signed_transaction+bcs` Content-Type.
    //
    //Future<TransactionsBatchSubmissionResult> submitBatchTransactions(BuiltList<SubmitTransactionRequest> submitTransactionRequest) async
    test('test submitBatchTransactions', () async {
      // TODO
    });

    // Submit transaction
    //
    // This endpoint accepts transaction submissions in two formats.  To submit a transaction as JSON, you must submit a SubmitTransactionRequest. To build this request, do the following:  1. Encode the transaction as BCS. If you are using a language that has native BCS support, make sure of that library. If not, you may take advantage of /transactions/encode_submission. When using this endpoint, make sure you trust the node you're talking to, as it is possible they could manipulate your request. 2. Sign the encoded transaction and use it to create a TransactionSignature. 3. Submit the request. Make sure to use the \"application/json\" Content-Type.  To submit a transaction as BCS, you must submit a SignedTransaction encoded as BCS. See SignedTransaction in types/src/transaction/mod.rs. Make sure to use the `application/x.aptos.signed_transaction+bcs` Content-Type.
    //
    //Future<PendingTransaction> submitTransaction(SubmitTransactionRequest submitTransactionRequest) async
    test('test submitTransaction', () async {
      // TODO
    });
  });
}
