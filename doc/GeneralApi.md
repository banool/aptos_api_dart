# aptos_api_dart.api.GeneralApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccount**](GeneralApi.md#getaccount) | **GET** /accounts/{address} | Get account
[**getAccountModules**](GeneralApi.md#getaccountmodules) | **GET** /accounts/{address}/modules | Get account modules
[**getAccountResources**](GeneralApi.md#getaccountresources) | **GET** /accounts/{address}/resources | Get account resources
[**getEventsByEventHandle**](GeneralApi.md#geteventsbyeventhandle) | **GET** /accounts/{address}/events/{event_handle}/{field_name} | Get events by event handle
[**getEventsByEventKey**](GeneralApi.md#geteventsbyeventkey) | **GET** /events/{event_key} | Get events by event key
[**getLedgerInfo**](GeneralApi.md#getledgerinfo) | **GET** / | Get ledger info
[**getTransactions**](GeneralApi.md#gettransactions) | **GET** /transactions | Get transactions
[**openapi**](GeneralApi.md#openapi) | **GET** /spec | Show OpenAPI explorer
[**submitTransaction**](GeneralApi.md#submittransaction) | **POST** /transactions | 


# **getAccount**
> AccountData getAccount(address, ledgerVersion)

Get account

Return high level information about an account such as its sequence number.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();
final String address = address_example; // String | 
final int ledgerVersion = 56; // int | 

try {
    final response = api.getAccount(address, ledgerVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->getAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 
 **ledgerVersion** | **int**|  | [optional] 

### Return type

[**AccountData**](AccountData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountModules**
> BuiltList<MoveModuleBytecode> getAccountModules(address, ledgerVersion)

Get account modules

This API returns account resources for a specific ledger version (AKA transaction version). If not present, the latest version is used. <---- TODO Update this comment The Aptos nodes prune account state history, via a configurable time window (link). If the requested data has been pruned, the server responds with a 404

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();
final String address = address_example; // String | 
final int ledgerVersion = 56; // int | 

try {
    final response = api.getAccountModules(address, ledgerVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->getAccountModules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 
 **ledgerVersion** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;MoveModuleBytecode&gt;**](MoveModuleBytecode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountResources**
> BuiltList<MoveResource> getAccountResources(address, ledgerVersion)

Get account resources

This API returns account resources for a specific ledger version (AKA transaction version). If not present, the latest version is used. <---- TODO Update this comment The Aptos nodes prune account state history, via a configurable time window (link). If the requested data has been pruned, the server responds with a 404

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();
final String address = address_example; // String | 
final int ledgerVersion = 56; // int | 

try {
    final response = api.getAccountResources(address, ledgerVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->getAccountResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 
 **ledgerVersion** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;MoveResource&gt;**](MoveResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByEventHandle**
> BuiltList<Event> getEventsByEventHandle(address, eventHandle, fieldName, start, limit)

Get events by event handle

This API extracts event key from the account resource identified by the `event_handle_struct` and `field_name`, then returns events identified by the event key.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();
final String address = address_example; // String | 
final String eventHandle = eventHandle_example; // String | 
final String fieldName = fieldName_example; // String | 
final int start = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.getEventsByEventHandle(address, eventHandle, fieldName, start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->getEventsByEventHandle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 
 **eventHandle** | **String**|  | 
 **fieldName** | **String**|  | 
 **start** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;Event&gt;**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByEventKey**
> BuiltList<Event> getEventsByEventKey(eventKey, start, limit)

Get events by event key

todo

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();
final String eventKey = eventKey_example; // String | 
final int start = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.getEventsByEventKey(eventKey, start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->getEventsByEventKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String**|  | 
 **start** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;Event&gt;**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLedgerInfo**
> IndexResponse getLedgerInfo()

Get ledger info

Get the latest ledger information, including data such as chain ID, role type, ledger versions, epoch, etc.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();

try {
    final response = api.getLedgerInfo();
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->getLedgerInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IndexResponse**](IndexResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactions**
> BuiltList<Transaction> getTransactions(start, limit)

Get transactions

todo

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();
final int start = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.getTransactions(start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->getTransactions: $e\n');
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

# **openapi**
> String openapi()

Show OpenAPI explorer

Provides a UI that you can use to explore the API. You can also retrieve the API directly at `/openapi.yaml` and `/openapi.json`.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();

try {
    final response = api.openapi();
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->openapi: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitTransaction**
> Transaction submitTransaction(userTransactionRequest)



### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();
final UserTransactionRequest userTransactionRequest = ; // UserTransactionRequest | 

try {
    final response = api.submitTransaction(userTransactionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->submitTransaction: $e\n');
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

