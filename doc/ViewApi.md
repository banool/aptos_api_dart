# aptos_api_dart.api.ViewApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *https://raw.githubusercontent.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**view**](ViewApi.md#view) | **POST** /view | Execute view function of a module


# **view**
> BuiltList<MoveValue> view(viewRequest, ledgerVersion)

Execute view function of a module

Execute the Move function with the given parameters and return its execution result.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getViewApi();
final ViewRequest viewRequest = ; // ViewRequest | 
final String ledgerVersion = ledgerVersion_example; // String | Ledger version to get state of account  If not provided, it will be the latest version

try {
    final response = api.view(viewRequest, ledgerVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ViewApi->view: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **viewRequest** | [**ViewRequest**](ViewRequest.md)|  | 
 **ledgerVersion** | **String**| Ledger version to get state of account  If not provided, it will be the latest version | [optional] 

### Return type

[**BuiltList&lt;MoveValue&gt;**](MoveValue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

