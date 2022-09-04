# aptos_api_dart.api.TablesApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *https://raw.githubusercontent.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTableItem**](TablesApi.md#gettableitem) | **POST** /tables/{table_handle}/item | Get table item


# **getTableItem**
> MoveValue getTableItem(tableHandle, tableItemRequest, ledgerVersion)

Get table item

Get a table item from the table identified by {table_handle} in the path and the \"key\" (TableItemRequest) provided in the request body.  This is a POST endpoint because the \"key\" for requesting a specific table item (TableItemRequest) could be quite complex, as each of its fields could themselves be composed of other structs. This makes it impractical to express using query params, meaning GET isn't an option.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getTablesApi();
final String tableHandle = tableHandle_example; // String | 
final TableItemRequest tableItemRequest = ; // TableItemRequest | 
final String ledgerVersion = ledgerVersion_example; // String | 

try {
    final response = api.getTableItem(tableHandle, tableItemRequest, ledgerVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TablesApi->getTableItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tableHandle** | **String**|  | 
 **tableItemRequest** | [**TableItemRequest**](TableItemRequest.md)|  | 
 **ledgerVersion** | **String**|  | [optional] 

### Return type

[**MoveValue**](MoveValue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

