# aptos_api_dart.api.BlocksApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *https://raw.githubusercontent.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBlockByHeight**](BlocksApi.md#getblockbyheight) | **GET** /blocks/by_height/{block_height} | Get blocks by height
[**getBlockByVersion**](BlocksApi.md#getblockbyversion) | **GET** /blocks/by_version/{version} | Get blocks by version


# **getBlockByHeight**
> Block getBlockByHeight(blockHeight, withTransactions)

Get blocks by height

This endpoint allows you to get the transactions in a block and the corresponding block information.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getBlocksApi();
final int blockHeight = 56; // int | 
final bool withTransactions = true; // bool | 

try {
    final response = api.getBlockByHeight(blockHeight, withTransactions);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BlocksApi->getBlockByHeight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockHeight** | **int**|  | 
 **withTransactions** | **bool**|  | [optional] 

### Return type

[**Block**](Block.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBlockByVersion**
> Block getBlockByVersion(version, withTransactions)

Get blocks by version

This endpoint allows you to get the transactions in a block and the corresponding block information given a version in the block.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getBlocksApi();
final int version = 56; // int | 
final bool withTransactions = true; // bool | 

try {
    final response = api.getBlockByVersion(version, withTransactions);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BlocksApi->getBlockByVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **int**|  | 
 **withTransactions** | **bool**|  | [optional] 

### Return type

[**Block**](Block.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

