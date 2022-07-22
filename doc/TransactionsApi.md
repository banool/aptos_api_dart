# aptos_api_dart.api.TransactionsApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTransactions**](TransactionsApi.md#gettransactions) | **GET** /transactions | Get transactions
[**submitTransaction**](TransactionsApi.md#submittransaction) | **POST** /transactions | 


# **getTransactions**
> BuiltList<Transaction> getTransactions(start, limit)

Get transactions

todo

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final int start = 56; // int | 
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
 **start** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;Transaction&gt;**](Transaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitTransaction**
> Transaction submitTransaction(userTransactionRequest)



### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTransactionsApi();
final UserTransactionRequest userTransactionRequest = ; // UserTransactionRequest | 

try {
    final response = api.submitTransaction(userTransactionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->submitTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userTransactionRequest** | [**UserTransactionRequest**](UserTransactionRequest.md)|  | 

### Return type

[**Transaction**](Transaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-bcs, application/json
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

