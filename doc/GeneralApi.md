# aptos_api_dart.api.GeneralApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLedgerInfo**](GeneralApi.md#getledgerinfo) | **GET** / | Ledger information
[**getSpecHtml**](GeneralApi.md#getspechtml) | **GET** /spec.html | API document
[**getSpecYaml**](GeneralApi.md#getspecyaml) | **GET** /openapi.yaml | OpenAPI specification


# **getLedgerInfo**
> LedgerInfo getLedgerInfo()

Ledger information

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

[**LedgerInfo**](LedgerInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSpecHtml**
> getSpecHtml()

API document

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();

try {
    api.getSpecHtml();
} catch on DioError (e) {
    print('Exception when calling GeneralApi->getSpecHtml: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSpecYaml**
> getSpecYaml()

OpenAPI specification

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();

try {
    api.getSpecYaml();
} catch on DioError (e) {
    print('Exception when calling GeneralApi->getSpecYaml: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

