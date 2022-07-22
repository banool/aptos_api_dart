# aptos_api_dart.api.AccountsApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccount**](AccountsApi.md#getaccount) | **GET** /accounts/{address} | Get account
[**getAccountModules**](AccountsApi.md#getaccountmodules) | **GET** /accounts/{address}/modules | Get account modules
[**getAccountResources**](AccountsApi.md#getaccountresources) | **GET** /accounts/{address}/resources | Get account resources


# **getAccount**
> AccountData getAccount(address, ledgerVersion)

Get account

Return high level information about an account such as its sequence number.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | 
final int ledgerVersion = 56; // int | 

try {
    final response = api.getAccount(address, ledgerVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->getAccount: $e\n');
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

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | 
final int ledgerVersion = 56; // int | 

try {
    final response = api.getAccountModules(address, ledgerVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->getAccountModules: $e\n');
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

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | 
final int ledgerVersion = 56; // int | 

try {
    final response = api.getAccountResources(address, ledgerVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->getAccountResources: $e\n');
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

