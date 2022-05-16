# aptos_api_dart.api.EventsApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEventsByEventHandle**](EventsApi.md#geteventsbyeventhandle) | **GET** /accounts/{address}/events/{event_handle_struct}/{field_name} | Get events by event handle
[**getEventsByEventKey**](EventsApi.md#geteventsbyeventkey) | **GET** /events/{event_key} | Get events by event key


# **getEventsByEventHandle**
> BuiltList<Event> getEventsByEventHandle(address, eventHandleStruct, fieldName, start, limit)

Get events by event handle

This API extracts event key from the account resource identified by the `event_handle_struct` and `field_name`, then returns events identified by the event key. 

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getEventsApi();
final String address = address_example; // String | 
final String eventHandleStruct = 0x1::AptosAccount::AptosAccount; // String | 
final String fieldName = sent_events; // String | The field name of the `EventHandle` in the struct. 
final int start = 56; // int | The start sequence number in the EVENT STREAM, defaulting to the latest event. The events are returned in the reverse order of sequence numbers. 
final int limit = 25; // int | The number of events to be returned for the page default is 5

try {
    final response = api.getEventsByEventHandle(address, eventHandleStruct, fieldName, start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->getEventsByEventHandle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 
 **eventHandleStruct** | **String**|  | 
 **fieldName** | **String**| The field name of the `EventHandle` in the struct.  | 
 **start** | **int**| The start sequence number in the EVENT STREAM, defaulting to the latest event. The events are returned in the reverse order of sequence numbers.  | [optional] 
 **limit** | **int**| The number of events to be returned for the page default is 5 | [optional] 

### Return type

[**BuiltList&lt;Event&gt;**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByEventKey**
> BuiltList<Event> getEventsByEventKey(eventKey)

Get events by event key

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getEventsApi();
final String eventKey = eventKey_example; // String | Event key for an event stream. It is BCS serialized bytes of `guid` field in the Move struct `EventHandle`. 

try {
    final response = api.getEventsByEventKey(eventKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->getEventsByEventKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String**| Event key for an event stream. It is BCS serialized bytes of `guid` field in the Move struct `EventHandle`.  | 

### Return type

[**BuiltList&lt;Event&gt;**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

