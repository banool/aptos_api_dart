# aptos_api_dart.api.TransactionsApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSigningMessage**](TransactionsApi.md#createsigningmessage) | **POST** /transactions/signing_message | Create transaction signing message
[**getAccountTransactions**](TransactionsApi.md#getaccounttransactions) | **GET** /accounts/{address}/transactions | Get account transactions
[**getTransaction**](TransactionsApi.md#gettransaction) | **GET** /transactions/{txn_hash_or_version} | Get transaction
[**getTransactions**](TransactionsApi.md#gettransactions) | **GET** /transactions | Get transactions
[**submitTransaction**](TransactionsApi.md#submittransaction) | **POST** /transactions | Submit transaction


# **createSigningMessage**
> InlineResponse200 createSigningMessage(userTransactionRequest)

Create transaction signing message

This API creates transaction signing message for client to create transaction signature.  The success response contains hex-encoded signing message bytes.  **To sign the message**    1. Client first needs to HEX decode the `message` into bytes.   2. Then sign the bytes to create signature. 

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final UserTransactionRequest userTransactionRequest = ; // UserTransactionRequest | User transaction request

try {
    final response = api.createSigningMessage(userTransactionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->createSigningMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userTransactionRequest** | [**UserTransactionRequest**](UserTransactionRequest.md)| User transaction request | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountTransactions**
> BuiltList<OnChainTransaction> getAccountTransactions(address, start, limit)

Get account transactions

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final String address = address_example; // String | 
final int start = 1; // int | The start transaction version of the page. Default is the latest ledger version.
final int limit = 25; // int | The max number of transactions should be returned for the page. Default is 25.

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
 **start** | **int**| The start transaction version of the page. Default is the latest ledger version. | [optional] 
 **limit** | **int**| The max number of transactions should be returned for the page. Default is 25. | [optional] 

### Return type

[**BuiltList&lt;OnChainTransaction&gt;**](OnChainTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransaction**
> Transaction getTransaction(txnHashOrVersion)

Get transaction

There are two types of transaction identifiers:   1. Transaction hash: included in any transaction JSON respond from server.   2. Transaction version: included in on-chain transaction JSON respond from server.  When given transaction hash, server first looks up on-chain transaction by hash; if no on-chain transaction found, then look up transaction by hash in the mempool (pending) transactions.  When given a transaction version, server looks up the transaction on-chain by version.  To create a transaction hash:   1. Create hash message bytes: \"Aptos::Transaction\" bytes + BCS bytes of [Transaction](https://aptos-labs.github.io/aptos-core/aptos_types/transaction/enum.Transaction.html).   2. Apply hash algorithm `SHA3-256` to the hash message bytes.   3. Hex-encode the hash bytes with `0x` prefix. 

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final String txnHashOrVersion = txnHashOrVersion_example; // String | * Transaction hash should be hex-encoded bytes string with `0x` prefix. * Transaction version is an `uint64` number. 

try {
    final response = api.getTransaction(txnHashOrVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txnHashOrVersion** | **String**| * Transaction hash should be hex-encoded bytes string with `0x` prefix. * Transaction version is an `uint64` number.  | 

### Return type

[**Transaction**](Transaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactions**
> BuiltList<OnChainTransaction> getTransactions(start, limit)

Get transactions

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final int start = 1; // int | The start transaction version of the page. Default is the latest ledger version.
final int limit = 25; // int | The max number of transactions should be returned for the page. Default is 25.

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
 **start** | **int**| The start transaction version of the page. Default is the latest ledger version. | [optional] 
 **limit** | **int**| The max number of transactions should be returned for the page. Default is 25. | [optional] 

### Return type

[**BuiltList&lt;OnChainTransaction&gt;**](OnChainTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitTransaction**
> PendingTransaction submitTransaction(submitTransactionRequest)

Submit transaction

**Submit transaction using JSON without additional tools**    * Send [POST /transactions/signing_message](#operation/create-signing-message) to create transaction signing message.   * Sign the transaction signing message and create transaction signature.   * Submit the user transaction request with the transaction siganture. The request header \"Content-Type\" must set to \"application/json\". 

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final SubmitTransactionRequest submitTransactionRequest = ; // SubmitTransactionRequest | User transaction request with transaction sender's signature. 

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
 **submitTransactionRequest** | [**SubmitTransactionRequest**](SubmitTransactionRequest.md)| User transaction request with transaction sender's signature.  | 

### Return type

[**PendingTransaction**](PendingTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

