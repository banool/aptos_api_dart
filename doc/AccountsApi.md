# aptos_api_dart.api.AccountsApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *https://raw.githubusercontent.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccount**](AccountsApi.md#getaccount) | **GET** /accounts/{address} | Get account
[**getAccountModule**](AccountsApi.md#getaccountmodule) | **GET** /accounts/{address}/module/{module_name} | Get account module
[**getAccountModules**](AccountsApi.md#getaccountmodules) | **GET** /accounts/{address}/modules | Get account modules
[**getAccountResource**](AccountsApi.md#getaccountresource) | **GET** /accounts/{address}/resource/{resource_type} | Get account resource
[**getAccountResources**](AccountsApi.md#getaccountresources) | **GET** /accounts/{address}/resources | Get account resources


# **getAccount**
> AccountData getAccount(address, ledgerVersion)

Get account

Return the authentication key and the sequence number for an account address. Optionally, a ledger version can be specified. If the ledger version is not specified in the request, the latest ledger version is used.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | Address of account with or without a `0x` prefix
final String ledgerVersion = ledgerVersion_example; // String | Ledger version to get state of account  If not provided, it will be the latest version

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
 **address** | **String**| Address of account with or without a `0x` prefix | 
 **ledgerVersion** | **String**| Ledger version to get state of account  If not provided, it will be the latest version | [optional] 

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

Get account module

Retrieves an individual module from a given account and at a specific ledger version. If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | Address of account with or without a `0x` prefix
final String moduleName = moduleName_example; // String | Name of module to retrieve e.g. `coin`
final String ledgerVersion = ledgerVersion_example; // String | Ledger version to get state of account  If not provided, it will be the latest version

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
 **address** | **String**| Address of account with or without a `0x` prefix | 
 **moduleName** | **String**| Name of module to retrieve e.g. `coin` | 
 **ledgerVersion** | **String**| Ledger version to get state of account  If not provided, it will be the latest version | [optional] 

### Return type

[**MoveModuleBytecode**](MoveModuleBytecode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountModules**
> BuiltList<MoveModuleBytecode> getAccountModules(address, ledgerVersion, start, limit)

Get account modules

Retrieves all account modules' bytecode for a given account at a specific ledger version. If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | Address of account with or without a `0x` prefix
final String ledgerVersion = ledgerVersion_example; // String | Ledger version to get state of account  If not provided, it will be the latest version
final String start = start_example; // String | Cursor specifying where to start for pagination  This cursor cannot be derived manually client-side. Instead, you must call this endpoint once without this query parameter specified, and then use the cursor returned in the X-Aptos-Cursor header in the response.
final int limit = 56; // int | Max number of account modules to retrieve  If not provided, defaults to default page size.

try {
    final response = api.getAccountModules(address, ledgerVersion, start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->getAccountModules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Address of account with or without a `0x` prefix | 
 **ledgerVersion** | **String**| Ledger version to get state of account  If not provided, it will be the latest version | [optional] 
 **start** | **String**| Cursor specifying where to start for pagination  This cursor cannot be derived manually client-side. Instead, you must call this endpoint once without this query parameter specified, and then use the cursor returned in the X-Aptos-Cursor header in the response. | [optional] 
 **limit** | **int**| Max number of account modules to retrieve  If not provided, defaults to default page size. | [optional] 

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

Get account resource

Retrieves an individual resource from a given account and at a specific ledger version. If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | Address of account with or without a `0x` prefix
final String resourceType = resourceType_example; // String | Name of struct to retrieve e.g. `0x1::account::Account`
final String ledgerVersion = ledgerVersion_example; // String | Ledger version to get state of account  If not provided, it will be the latest version

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
 **address** | **String**| Address of account with or without a `0x` prefix | 
 **resourceType** | **String**| Name of struct to retrieve e.g. `0x1::account::Account` | 
 **ledgerVersion** | **String**| Ledger version to get state of account  If not provided, it will be the latest version | [optional] 

### Return type

[**MoveResource**](MoveResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountResources**
> BuiltList<MoveResource> getAccountResources(address, ledgerVersion, start, limit)

Get account resources

Retrieves all account resources for a given account and a specific ledger version.  If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | Address of account with or without a `0x` prefix
final String ledgerVersion = ledgerVersion_example; // String | Ledger version to get state of account  If not provided, it will be the latest version
final String start = start_example; // String | Cursor specifying where to start for pagination  This cursor cannot be derived manually client-side. Instead, you must call this endpoint once without this query parameter specified, and then use the cursor returned in the X-Aptos-Cursor header in the response.
final int limit = 56; // int | Max number of account resources to retrieve  If not provided, defaults to default page size.

try {
    final response = api.getAccountResources(address, ledgerVersion, start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->getAccountResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Address of account with or without a `0x` prefix | 
 **ledgerVersion** | **String**| Ledger version to get state of account  If not provided, it will be the latest version | [optional] 
 **start** | **String**| Cursor specifying where to start for pagination  This cursor cannot be derived manually client-side. Instead, you must call this endpoint once without this query parameter specified, and then use the cursor returned in the X-Aptos-Cursor header in the response. | [optional] 
 **limit** | **int**| Max number of account resources to retrieve  If not provided, defaults to default page size. | [optional] 

### Return type

[**BuiltList&lt;MoveResource&gt;**](MoveResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

