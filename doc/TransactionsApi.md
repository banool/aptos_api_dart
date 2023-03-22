# aptos_api_dart.api.TransactionsApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *https://raw.githubusercontent.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**encodeSubmission**](TransactionsApi.md#encodesubmission) | **POST** /transactions/encode_submission | Encode submission
[**estimateGasPrice**](TransactionsApi.md#estimategasprice) | **GET** /estimate_gas_price | Estimate gas price
[**getAccountTransactions**](TransactionsApi.md#getaccounttransactions) | **GET** /accounts/{address}/transactions | Get account transactions
[**getTransactionByHash**](TransactionsApi.md#gettransactionbyhash) | **GET** /transactions/by_hash/{txn_hash} | Get transaction by hash
[**getTransactionByVersion**](TransactionsApi.md#gettransactionbyversion) | **GET** /transactions/by_version/{txn_version} | Get transaction by version
[**getTransactions**](TransactionsApi.md#gettransactions) | **GET** /transactions | Get transactions
[**simulateTransaction**](TransactionsApi.md#simulatetransaction) | **POST** /transactions/simulate | Simulate transaction
[**submitBatchTransactions**](TransactionsApi.md#submitbatchtransactions) | **POST** /transactions/batch | Submit batch transactions
[**submitTransaction**](TransactionsApi.md#submittransaction) | **POST** /transactions | Submit transaction


# **encodeSubmission**
> String encodeSubmission(encodeSubmissionRequest)

Encode submission

This endpoint accepts an EncodeSubmissionRequest, which internally is a UserTransactionRequestInner (and optionally secondary signers) encoded as JSON, validates the request format, and then returns that request encoded in BCS. The client can then use this to create a transaction signature to be used in a SubmitTransactionRequest, which it then passes to the /transactions POST endpoint.  To be clear, this endpoint makes it possible to submit transaction requests to the API from languages that do not have library support for BCS. If you are using an SDK that has BCS support, such as the official Rust, TypeScript, or Python SDKs, you do not need to use this endpoint.  To sign a message using the response from this endpoint: - Decode the hex encoded string in the response to bytes. - Sign the bytes to create the signature. - Use that as the signature field in something like Ed25519Signature, which you then use to build a TransactionSignature.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final EncodeSubmissionRequest encodeSubmissionRequest = ; // EncodeSubmissionRequest | 

try {
    final response = api.encodeSubmission(encodeSubmissionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->encodeSubmission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **encodeSubmissionRequest** | [**EncodeSubmissionRequest**](EncodeSubmissionRequest.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **estimateGasPrice**
> GasEstimation estimateGasPrice()

Estimate gas price

Currently, the gas estimation is handled by taking the median of the last 100,000 transactions If a user wants to prioritize their transaction and is willing to pay, they can pay more than the gas price.  If they're willing to wait longer, they can pay less.  Note that the gas price moves with the fee market, and should only increase when demand outweighs supply.  If there have been no transactions in the last 100,000 transactions, the price will be 1.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();

try {
    final response = api.estimateGasPrice();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->estimateGasPrice: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GasEstimation**](GasEstimation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountTransactions**
> BuiltList<Transaction> getAccountTransactions(address, start, limit)

Get account transactions

Retrieves on-chain committed transactions from an account. If the start version is too far in the past, a 410 will be returned.  If no start version is given, it will start at version 0.  To retrieve a pending transaction, use /transactions/by_hash.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final String address = address_example; // String | Address of account with or without a `0x` prefix
final String start = start_example; // String | Ledger version to start list of transactions  If not provided, defaults to showing the latest transactions
final int limit = 56; // int | Max number of transactions to retrieve.  If not provided, defaults to default page size

try {
    final response = api.getAccountTransactions(address, start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getAccountTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Address of account with or without a `0x` prefix | 
 **start** | **String**| Ledger version to start list of transactions  If not provided, defaults to showing the latest transactions | [optional] 
 **limit** | **int**| Max number of transactions to retrieve.  If not provided, defaults to default page size | [optional] 

### Return type

[**BuiltList&lt;Transaction&gt;**](Transaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionByHash**
> Transaction getTransactionByHash(txnHash)

Get transaction by hash

Look up a transaction by its hash. This is the same hash that is returned by the API when submitting a transaction (see PendingTransaction).  When given a transaction hash, the server first looks for the transaction in storage (on-chain, committed). If no on-chain transaction is found, it looks the transaction up by hash in the mempool (pending, not yet committed).  To create a transaction hash by yourself, do the following: 1. Hash message bytes: \"RawTransaction\" bytes + BCS bytes of [Transaction](https://aptos-labs.github.io/aptos-core/aptos_types/transaction/enum.Transaction.html). 2. Apply hash algorithm `SHA3-256` to the hash message bytes. 3. Hex-encode the hash bytes with `0x` prefix.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final String txnHash = txnHash_example; // String | Hash of transaction to retrieve

try {
    final response = api.getTransactionByHash(txnHash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactionByHash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txnHash** | **String**| Hash of transaction to retrieve | 

### Return type

[**Transaction**](Transaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionByVersion**
> Transaction getTransactionByVersion(txnVersion)

Get transaction by version

Retrieves a transaction by a given version. If the version has been pruned, a 410 will be returned.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final String txnVersion = txnVersion_example; // String | Version of transaction to retrieve

try {
    final response = api.getTransactionByVersion(txnVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactionByVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txnVersion** | **String**| Version of transaction to retrieve | 

### Return type

[**Transaction**](Transaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactions**
> BuiltList<Transaction> getTransactions(start, limit)

Get transactions

Retrieve on-chain committed transactions. The page size and start ledger version can be provided to get a specific sequence of transactions.  If the version has been pruned, then a 410 will be returned.  To retrieve a pending transaction, use /transactions/by_hash.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final String start = start_example; // String | Ledger version to start list of transactions  If not provided, defaults to showing the latest transactions
final int limit = 56; // int | Max number of transactions to retrieve.  If not provided, defaults to default page size

try {
    final response = api.getTransactions(start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **String**| Ledger version to start list of transactions  If not provided, defaults to showing the latest transactions | [optional] 
 **limit** | **int**| Max number of transactions to retrieve.  If not provided, defaults to default page size | [optional] 

### Return type

[**BuiltList&lt;Transaction&gt;**](Transaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **simulateTransaction**
> BuiltList<UserTransaction> simulateTransaction(submitTransactionRequest, estimateMaxGasAmount, estimateGasUnitPrice, estimatePrioritizedGasUnitPrice)

Simulate transaction

The output of the transaction will have the exact transaction outputs and events that running an actual signed transaction would have.  However, it will not have the associated state hashes, as they are not updated in storage.  This can be used to estimate the maximum gas units for a submitted transaction.  To use this, you must: - Create a SignedTransaction with a zero-padded signature. - Submit a SubmitTransactionRequest containing a UserTransactionRequest containing that signature.  To use this endpoint with BCS, you must submit a SignedTransaction encoded as BCS. See SignedTransaction in types/src/transaction/mod.rs.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final SubmitTransactionRequest submitTransactionRequest = ; // SubmitTransactionRequest | 
final bool estimateMaxGasAmount = true; // bool | If set to true, the max gas value in the transaction will be ignored and the maximum possible gas will be used
final bool estimateGasUnitPrice = true; // bool | If set to true, the gas unit price in the transaction will be ignored and the estimated value will be used
final bool estimatePrioritizedGasUnitPrice = true; // bool | If set to true, the transaction will use a higher price than the original estimate.

try {
    final response = api.simulateTransaction(submitTransactionRequest, estimateMaxGasAmount, estimateGasUnitPrice, estimatePrioritizedGasUnitPrice);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->simulateTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submitTransactionRequest** | [**SubmitTransactionRequest**](SubmitTransactionRequest.md)|  | 
 **estimateMaxGasAmount** | **bool**| If set to true, the max gas value in the transaction will be ignored and the maximum possible gas will be used | [optional] 
 **estimateGasUnitPrice** | **bool**| If set to true, the gas unit price in the transaction will be ignored and the estimated value will be used | [optional] 
 **estimatePrioritizedGasUnitPrice** | **bool**| If set to true, the transaction will use a higher price than the original estimate. | [optional] 

### Return type

[**BuiltList&lt;UserTransaction&gt;**](UserTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x.aptos.signed_transaction+bcs
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitBatchTransactions**
> TransactionsBatchSubmissionResult submitBatchTransactions(submitTransactionRequest)

Submit batch transactions

This allows you to submit multiple transactions.  The response has three outcomes:  1. All transactions succeed, and it will return a 202 2. Some transactions succeed, and it will return the failed transactions and a 206 3. No transactions succeed, and it will also return the failed transactions and a 206  To submit a transaction as JSON, you must submit a SubmitTransactionRequest. To build this request, do the following:  1. Encode the transaction as BCS. If you are using a language that has native BCS support, make sure to use that library. If not, you may take advantage of /transactions/encode_submission. When using this endpoint, make sure you trust the node you're talking to, as it is possible they could manipulate your request. 2. Sign the encoded transaction and use it to create a TransactionSignature. 3. Submit the request. Make sure to use the \"application/json\" Content-Type.  To submit a transaction as BCS, you must submit a SignedTransaction encoded as BCS. See SignedTransaction in types/src/transaction/mod.rs. Make sure to use the `application/x.aptos.signed_transaction+bcs` Content-Type.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final BuiltList<SubmitTransactionRequest> submitTransactionRequest = ; // BuiltList<SubmitTransactionRequest> | 

try {
    final response = api.submitBatchTransactions(submitTransactionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->submitBatchTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submitTransactionRequest** | [**BuiltList&lt;SubmitTransactionRequest&gt;**](SubmitTransactionRequest.md)|  | 

### Return type

[**TransactionsBatchSubmissionResult**](TransactionsBatchSubmissionResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x.aptos.signed_transaction+bcs
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitTransaction**
> PendingTransaction submitTransaction(submitTransactionRequest)

Submit transaction

This endpoint accepts transaction submissions in two formats.  To submit a transaction as JSON, you must submit a SubmitTransactionRequest. To build this request, do the following:  1. Encode the transaction as BCS. If you are using a language that has native BCS support, make sure of that library. If not, you may take advantage of /transactions/encode_submission. When using this endpoint, make sure you trust the node you're talking to, as it is possible they could manipulate your request. 2. Sign the encoded transaction and use it to create a TransactionSignature. 3. Submit the request. Make sure to use the \"application/json\" Content-Type.  To submit a transaction as BCS, you must submit a SignedTransaction encoded as BCS. See SignedTransaction in types/src/transaction/mod.rs. Make sure to use the `application/x.aptos.signed_transaction+bcs` Content-Type.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final SubmitTransactionRequest submitTransactionRequest = ; // SubmitTransactionRequest | 

try {
    final response = api.submitTransaction(submitTransactionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->submitTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submitTransactionRequest** | [**SubmitTransactionRequest**](SubmitTransactionRequest.md)|  | 

### Return type

[**PendingTransaction**](PendingTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x.aptos.signed_transaction+bcs
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

