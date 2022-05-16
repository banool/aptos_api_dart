# aptos_api_dart.api.TableApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTableItem**](TableApi.md#gettableitem) | **POST** /tables/{table_handle}/item | Get table item by handle and key.


# **getTableItem**
> JsonObject getTableItem(tableHandle, tableItemRequest)

Get table item by handle and key.

Gets a table item for a table identified by the handle and the key for the item. Key and value types need to be passed in to help with key serialization and value deserialization. 

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTableApi();
final String tableHandle = 1283023094380; // String | 
final TableItemRequest tableItemRequest = ; // TableItemRequest | Table item request

try {
    final response = api.getTableItem(tableHandle, tableItemRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TableApi->getTableItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tableHandle** | **String**|  | 
 **tableItemRequest** | [**TableItemRequest**](TableItemRequest.md)| Table item request | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

