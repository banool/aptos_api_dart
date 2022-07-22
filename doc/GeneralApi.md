# aptos_api_dart.api.GeneralApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLedgerInfo**](GeneralApi.md#getledgerinfo) | **GET** / | Get ledger info
[**openapi**](GeneralApi.md#openapi) | **GET** /spec | Show OpenAPI explorer


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

