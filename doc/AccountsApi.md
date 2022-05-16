# aptos_api_dart.api.AccountsApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccount**](AccountsApi.md#getaccount) | **GET** /accounts/{address} | Get account
[**getAccountModule**](AccountsApi.md#getaccountmodule) | **GET** /accounts/{address}/module/{module_name} | Get module by module id.
[**getAccountModules**](AccountsApi.md#getaccountmodules) | **GET** /accounts/{address}/modules | Get account modules
[**getAccountResource**](AccountsApi.md#getaccountresource) | **GET** /accounts/{address}/resource/{resource_type} | Get resource by account address and resource type.
[**getAccountResources**](AccountsApi.md#getaccountresources) | **GET** /accounts/{address}/resources | Get account resources


# **getAccount**
> Account getAccount(address)

Get account

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | 

try {
    final response = api.getAccount(address);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->getAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 

### Return type

[**Account**](Account.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountModule**
> MoveModule getAccountModule(address, moduleName, version)

Get module by module id.

This API renders a Move module identified by the module id. A module id consists of the module owner `address` and the `module_name`. The module is rendered at a ledger version (AKA transaction version) specified as a query param, otherwise the latest version is used. 

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | 
final String moduleName = GUID; // String | The name of the module.
final String version = version_example; // String | 

try {
    final response = api.getAccountModule(address, moduleName, version);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->getAccountModule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 
 **moduleName** | **String**| The name of the module. | 
 **version** | **String**|  | [optional] 

### Return type

[**MoveModule**](MoveModule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountModules**
> BuiltList<MoveModule> getAccountModules(address, version)

Get account modules

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | 
final String version = version_example; // String | 

try {
    final response = api.getAccountModules(address, version);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->getAccountModules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 
 **version** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;MoveModule&gt;**](MoveModule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountResource**
> AccountResource getAccountResource(address, resourceType, version)

Get resource by account address and resource type.

This API renders a resource identified by the owner account `address` and the `resource_type`, at a ledger version (AKA transaction version) specified as a query param, otherwise the latest version is used. 

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | 
final String resourceType = 0x1::AptosAccount::AptosAccount; // String | 
final String version = version_example; // String | 

try {
    final response = api.getAccountResource(address, resourceType, version);
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
 **version** | **String**|  | [optional] 

### Return type

[**AccountResource**](AccountResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountResources**
> BuiltList<AccountResource> getAccountResources(address, version)

Get account resources

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getAccountsApi();
final String address = address_example; // String | 
final String version = version_example; // String | 

try {
    final response = api.getAccountResources(address, version);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->getAccountResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 
 **version** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;AccountResource&gt;**](AccountResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

