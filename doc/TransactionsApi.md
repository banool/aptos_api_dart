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
[**submitBatchTransactions**](TransactionsApi.md#submitbatchtransactions) | **POST** /transactions/batch | 
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

todo

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final String address = address_example; // String | 
final String start = start_example; // String | 
final int limit = 56; // int | 

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
 **address** | **String**|  | 
 **start** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 

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
final String txnHash = txnHash_example; // String | 

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
 **txnHash** | **String**|  | 

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

todo

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final String txnVersion = txnVersion_example; // String | 

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
 **txnVersion** | **String**|  | 

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

Get on-chain (meaning, committed) transactions. You may specify from when you want the transactions and how to include in the response.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final String start = start_example; // String | 
final int limit = 56; // int | 

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
 **start** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;Transaction&gt;**](Transaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **simulateTransaction**
> BuiltList<UserTransaction> simulateTransaction(submitTransactionRequest)

Simulate transaction

Simulate submitting a transaction. To use this, you must: - Create a SignedTransaction with a zero-padded signature. - Submit a SubmitTransactionRequest containing a UserTransactionRequest containing that signature.  To use this endpoint with BCS, you must submit a SignedTransaction encoded as BCS. See SignedTransaction in types/src/transaction/mod.rs.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final SubmitTransactionRequest submitTransactionRequest = ; // SubmitTransactionRequest | 

try {
    final response = api.simulateTransaction(submitTransactionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->simulateTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submitTransactionRequest** | [**SubmitTransactionRequest**](SubmitTransactionRequest.md)|  | 

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

This endpoint accepts transaction submissions in two formats.  To submit a transaction as JSON, you must submit a SubmitTransactionRequest. To build this request, do the following:  1. Encode the transaction as BCS. If you are using a language that has native BCS support, make sure of that library. If not, you may take advantage of /transactions/encode_submission. When using this endpoint, make sure you trust the node you're talking to, as it is possible they could manipulate your request. 2. Sign the encoded transaction and use it to create a TransactionSignature. 3. Submit the request. Make sure to use the \"application/json\" Content-Type.  To submit a transaction as BCS, you must submit a SignedTransaction encoded as BCS. See SignedTransaction in types/src/transaction/mod.rs.

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

