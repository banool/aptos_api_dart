# aptos_api_dart.api.EventsApi

## Load the API package
```dart
import 'package:aptos_api_dart/api.dart';
```

All URIs are relative to *https://raw.githubusercontent.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEventsByCreationNumber**](EventsApi.md#geteventsbycreationnumber) | **GET** /accounts/{address}/events/{creation_number} | Get events by creation number
[**getEventsByEventHandle**](EventsApi.md#geteventsbyeventhandle) | **GET** /accounts/{address}/events/{event_handle}/{field_name} | Get events by event handle


# **getEventsByCreationNumber**
> BuiltList<VersionedEvent> getEventsByCreationNumber(address, creationNumber, start, limit)

Get events by creation number

Event types are globally identifiable by an account `address` and monotonically increasing `creation_number`, one per event type emitted to the given account. This API returns events corresponding to that that event type.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getEventsApi();
final String address = address_example; // String | Hex-encoded 32 byte Aptos account, with or without a `0x` prefix, for which events are queried. This refers to the account that events were emitted to, not the account hosting the move module that emits that event type.
final String creationNumber = creationNumber_example; // String | Creation number corresponding to the event stream originating from the given account.
final String start = start_example; // String | Starting sequence number of events.  If unspecified, by default will retrieve the most recent events
final int limit = 56; // int | Max number of events to retrieve.  If unspecified, defaults to default page size

try {
    final response = api.getEventsByCreationNumber(address, creationNumber, start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->getEventsByCreationNumber: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Hex-encoded 32 byte Aptos account, with or without a `0x` prefix, for which events are queried. This refers to the account that events were emitted to, not the account hosting the move module that emits that event type. | 
 **creationNumber** | **String**| Creation number corresponding to the event stream originating from the given account. | 
 **start** | **String**| Starting sequence number of events.  If unspecified, by default will retrieve the most recent events | [optional] 
 **limit** | **int**| Max number of events to retrieve.  If unspecified, defaults to default page size | [optional] 

### Return type

[**BuiltList&lt;VersionedEvent&gt;**](VersionedEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByEventHandle**
> BuiltList<VersionedEvent> getEventsByEventHandle(address, eventHandle, fieldName, start, limit)

Get events by event handle

This API uses the given account `address`, `eventHandle`, and `fieldName` to build a key that can globally identify an event types. It then uses this key to return events emitted to the given account matching that event type.

### Example
```dart
import 'package:aptos_api_dart/api.dart';

final api = AptosApiDart().getEventsApi();
final String address = address_example; // String | Hex-encoded 32 byte Aptos account, with or without a `0x` prefix, for which events are queried. This refers to the account that events were emitted to, not the account hosting the move module that emits that event type.
final String eventHandle = eventHandle_example; // String | Name of struct to lookup event handle e.g. `0x1::account::Account`
final String fieldName = fieldName_example; // String | Name of field to lookup event handle e.g. `withdraw_events`
final String start = start_example; // String | Starting sequence number of events.  If unspecified, by default will retrieve the most recent
final int limit = 56; // int | Max number of events to retrieve.  If unspecified, defaults to default page size

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
 **address** | **String**| Hex-encoded 32 byte Aptos account, with or without a `0x` prefix, for which events are queried. This refers to the account that events were emitted to, not the account hosting the move module that emits that event type. | 
 **eventHandle** | **String**| Name of struct to lookup event handle e.g. `0x1::account::Account` | 
 **fieldName** | **String**| Name of field to lookup event handle e.g. `withdraw_events` | 
 **start** | **String**| Starting sequence number of events.  If unspecified, by default will retrieve the most recent | [optional] 
 **limit** | **int**| Max number of events to retrieve.  If unspecified, defaults to default page size | [optional] 

### Return type

[**BuiltList&lt;VersionedEvent&gt;**](VersionedEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-bcs

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

