# aptos_api_dart.api.EventsApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEventsByEventHandle**](EventsApi.md#geteventsbyeventhandle) | **GET** /accounts/{address}/events/{event_handle}/{field_name} | Get events by event handle
[**getEventsByEventKey**](EventsApi.md#geteventsbyeventkey) | **GET** /events/{event_key} | Get events by event key


# **getEventsByEventHandle**
> BuiltList<Event> getEventsByEventHandle(address, eventHandle, fieldName, start, limit)

Get events by event handle

This API extracts event key from the account resource identified by the `event_handle_struct` and `field_name`, then returns events identified by the event key.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getEventsApi();
final String address = address_example; // String | 
final String eventHandle = eventHandle_example; // String | 
final String fieldName = fieldName_example; // String | 
final String start = start_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.getEventsByEventHandle(address, eventHandle, fieldName, start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->getEventsByEventHandle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 
 **eventHandle** | **String**|  | 
 **fieldName** | **String**|  | 
 **start** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;Event&gt;**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByEventKey**
> BuiltList<Event> getEventsByEventKey(eventKey, start, limit)

Get events by event key

todo

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getEventsApi();
final String eventKey = eventKey_example; // String | 
final String start = start_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.getEventsByEventKey(eventKey, start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->getEventsByEventKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String**|  | 
 **start** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;Event&gt;**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

