//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:aptos_api_dart/src/api_util.dart';
import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:aptos_api_dart/src/model/move_value.dart';
import 'package:aptos_api_dart/src/model/table_item_request.dart';

class TablesApi {
  final Dio _dio;

  final Serializers _serializers;

  const TablesApi(this._dio, this._serializers);

  /// Get table item
  /// Get a table item from the table identified by {table_handle} in the path and the \&quot;key\&quot; (TableItemRequest) provided in the request body.  This is a POST endpoint because the \&quot;key\&quot; for requesting a specific table item (TableItemRequest) could be quite complex, as each of its fields could themselves be composed of other structs. This makes it impractical to express using query params, meaning GET isn&#39;t an option.
  ///
  /// Parameters:
  /// * [tableHandle]
  /// * [tableItemRequest]
  /// * [ledgerVersion]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MoveValue] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<MoveValue>> getTableItem({
    required String tableHandle,
    required TableItemRequest tableItemRequest,
    String? ledgerVersion,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tables/{table_handle}/item'
        .replaceAll('{' r'table_handle' '}', tableHandle.toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (ledgerVersion != null)
        r'ledger_version': encodeQueryParameter(
            _serializers, ledgerVersion, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(TableItemRequest);
      _bodyData =
          _serializers.serialize(tableItemRequest, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MoveValue _responseData;

    try {
      const _responseType = FullType(MoveValue);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as MoveValue;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<MoveValue>(
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
