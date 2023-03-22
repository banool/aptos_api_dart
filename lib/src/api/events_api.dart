//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:aptos_api_dart/src/api_util.dart';
import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:aptos_api_dart/src/model/versioned_event.dart';
import 'package:built_collection/built_collection.dart';

class EventsApi {
  final Dio _dio;

  final Serializers _serializers;

  const EventsApi(this._dio, this._serializers);

  /// Get events by creation number
  /// Event types are globally identifiable by an account &#x60;address&#x60; and monotonically increasing &#x60;creation_number&#x60;, one per event type emitted to the given account. This API returns events corresponding to that that event type.
  ///
  /// Parameters:
  /// * [address] - Hex-encoded 32 byte Aptos account, with or without a `0x` prefix, for which events are queried. This refers to the account that events were emitted to, not the account hosting the move module that emits that event type.
  /// * [creationNumber] - Creation number corresponding to the event stream originating from the given account.
  /// * [start] - Starting sequence number of events.  If unspecified, by default will retrieve the most recent events
  /// * [limit] - Max number of events to retrieve.  If unspecified, defaults to default page size
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<VersionedEvent>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<VersionedEvent>>> getEventsByCreationNumber({
    required String address,
    required String creationNumber,
    String? start,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{address}/events/{creation_number}'
        .replaceAll('{' r'address' '}', address.toString())
        .replaceAll('{' r'creation_number' '}', creationNumber.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (start != null)
        r'start':
            encodeQueryParameter(_serializers, start, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<VersionedEvent> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(VersionedEvent)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<VersionedEvent>;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<VersionedEvent>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get events by event handle
  /// This API uses the given account &#x60;address&#x60;, &#x60;eventHandle&#x60;, and &#x60;fieldName&#x60; to build a key that can globally identify an event types. It then uses this key to return events emitted to the given account matching that event type.
  ///
  /// Parameters:
  /// * [address] - Hex-encoded 32 byte Aptos account, with or without a `0x` prefix, for which events are queried. This refers to the account that events were emitted to, not the account hosting the move module that emits that event type.
  /// * [eventHandle] - Name of struct to lookup event handle e.g. `0x1::account::Account`
  /// * [fieldName] - Name of field to lookup event handle e.g. `withdraw_events`
  /// * [start] - Starting sequence number of events.  If unspecified, by default will retrieve the most recent
  /// * [limit] - Max number of events to retrieve.  If unspecified, defaults to default page size
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<VersionedEvent>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<VersionedEvent>>> getEventsByEventHandle({
    required String address,
    required String eventHandle,
    required String fieldName,
    String? start,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{address}/events/{event_handle}/{field_name}'
        .replaceAll('{' r'address' '}', address.toString())
        .replaceAll('{' r'event_handle' '}', eventHandle.toString())
        .replaceAll('{' r'field_name' '}', fieldName.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (start != null)
        r'start':
            encodeQueryParameter(_serializers, start, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<VersionedEvent> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(VersionedEvent)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<VersionedEvent>;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<VersionedEvent>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
