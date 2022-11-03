# aptos_api_dart.api.GeneralApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *https://raw.githubusercontent.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLedgerInfo**](GeneralApi.md#getledgerinfo) | **GET** / | Get ledger info
[**healthy**](GeneralApi.md#healthy) | **GET** /-/healthy | Check basic node health
[**spec**](GeneralApi.md#spec) | **GET** /spec | Show OpenAPI explorer


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

# **healthy**
> HealthCheckSuccess healthy(durationSecs)

Check basic node health

By default this endpoint just checks that it can get the latest ledger info and then returns 200.  If the duration_secs param is provided, this endpoint will return a 200 if the following condition is true:  `server_latest_ledger_info_timestamp >= server_current_time_timestamp - duration_secs`

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();
final int durationSecs = 56; // int | Threshold in seconds that the server can be behind to be considered healthy  If not provided, the healthcheck will always succeed

try {
    final response = api.healthy(durationSecs);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->healthy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **durationSecs** | **int**| Threshold in seconds that the server can be behind to be considered healthy  If not provided, the healthcheck will always succeed | [optional] 

### Return type

[**HealthCheckSuccess**](HealthCheckSuccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spec**
> String spec()

Show OpenAPI explorer

Provides a UI that you can use to explore the API. You can also retrieve the API directly at `/spec.yaml` and `/spec.json`.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getGeneralApi();

try {
    final response = api.spec();
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->spec: $e\n');
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

