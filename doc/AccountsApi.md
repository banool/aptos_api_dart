# aptos_api_dart.api.AccountsApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *https://raw.githubusercontent.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccount**](AccountsApi.md#getaccount) | **GET** /accounts/{address} | Get account
[**getAccountModule**](AccountsApi.md#getaccountmodule) | **GET** /accounts/{address}/module/{module_name} | Get specific account module
[**getAccountModules**](AccountsApi.md#getaccountmodules) | **GET** /accounts/{address}/modules | Get account modules
[**getAccountResource**](AccountsApi.md#getaccountresource) | **GET** /accounts/{address}/resource/{resource_type} | Get specific account resource
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
final String ledgerVersion = ledgerVersion_example; // String | 

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
 **ledgerVersion** | **String**|  | [optional] 

### Return type

[**AccountData**](AccountData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountModule**
> MoveModuleBytecode getAccountModule(address, moduleName, ledgerVersion)

Get specific account module

This endpoint returns the module with a specific name residing at a given account at a specified ledger version (AKA transaction version). If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window (link). If the requested data has been pruned, the server responds with a 404.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | 
final String moduleName = moduleName_example; // String | 
final String ledgerVersion = ledgerVersion_example; // String | 

try {
    final response = api.getAccountModule(address, moduleName, ledgerVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->getAccountModule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 
 **moduleName** | **String**|  | 
 **ledgerVersion** | **String**|  | [optional] 

### Return type

[**MoveModuleBytecode**](MoveModuleBytecode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountModules**
> BuiltList<MoveModuleBytecode> getAccountModules(address, ledgerVersion)

Get account modules

This endpoint returns all account modules at a given address at a specific ledger version (AKA transaction version). If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window (link). If the requested data has been pruned, the server responds with a 404.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | 
final String ledgerVersion = ledgerVersion_example; // String | 

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
 **ledgerVersion** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;MoveModuleBytecode&gt;**](MoveModuleBytecode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountResource**
> MoveResource getAccountResource(address, resourceType, ledgerVersion)

Get specific account resource

This endpoint returns the resource of a specific type residing at a given account at a specified ledger version (AKA transaction version). If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window (link). If the requested data has been pruned, the server responds with a 404.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | 
final String resourceType = resourceType_example; // String | 
final String ledgerVersion = ledgerVersion_example; // String | 

try {
    final response = api.getAccountResource(address, resourceType, ledgerVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->getAccountResource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 
 **resourceType** | **String**|  | 
 **ledgerVersion** | **String**|  | [optional] 

### Return type

[**MoveResource**](MoveResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountResources**
> BuiltList<MoveResource> getAccountResources(address, ledgerVersion)

Get account resources

This endpoint returns all account resources at a given address at a specific ledger version (AKA transaction version). If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window (link). If the requested data has been pruned, the server responds with a 404.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | 
final String ledgerVersion = ledgerVersion_example; // String | 

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
 **ledgerVersion** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;MoveResource&gt;**](MoveResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

