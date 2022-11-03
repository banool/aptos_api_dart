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

This endpoint allows you to get the transactions in a block and the corresponding block information.  Transactions are limited by max default transactions size.  If not all transactions are present, the user will need to query for the rest of the transactions via the get transactions API.  If the block is pruned, it will return a 410

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getBlocksApi();
final int blockHeight = 56; // int | Block height to lookup.  Starts at 0
final bool withTransactions = true; // bool | If set to true, include all transactions in the block  If not provided, no transactions will be retrieved

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
 **blockHeight** | **int**| Block height to lookup.  Starts at 0 | 
 **withTransactions** | **bool**| If set to true, include all transactions in the block  If not provided, no transactions will be retrieved | [optional] 

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

This endpoint allows you to get the transactions in a block and the corresponding block information given a version in the block.  Transactions are limited by max default transactions size.  If not all transactions are present, the user will need to query for the rest of the transactions via the get transactions API.  If the block has been pruned, it will return a 410

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getBlocksApi();
final int version = 56; // int | Ledger version to lookup block information for.
final bool withTransactions = true; // bool | If set to true, include all transactions in the block  If not provided, no transactions will be retrieved

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
 **version** | **int**| Ledger version to lookup block information for. | 
 **withTransactions** | **bool**| If set to true, include all transactions in the block  If not provided, no transactions will be retrieved | [optional] 

### Return type

[**Block**](Block.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

