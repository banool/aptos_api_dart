//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:aptos_api_dart/src/api_util.dart';
import 'package:aptos_api_dart/src/model/account_data.dart';
import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:aptos_api_dart/src/model/move_module_bytecode.dart';
import 'package:aptos_api_dart/src/model/move_resource.dart';
import 'package:built_collection/built_collection.dart';

class AccountsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AccountsApi(this._dio, this._serializers);

  /// Get account
  /// Return the authentication key and the sequence number for an account address. Optionally, a ledger version can be specified. If the ledger version is not specified in the request, the latest ledger version is used.
  ///
  /// Parameters:
  /// * [address] - Address of account with or without a `0x` prefix
  /// * [ledgerVersion] - Ledger version to get state of account  If not provided, it will be the latest version
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AccountData] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AccountData>> getAccount({
    required String address,
    String? ledgerVersion,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{address}'
        .replaceAll('{' r'address' '}', address.toString());
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
      if (ledgerVersion != null)
        r'ledger_version': encodeQueryParameter(
            _serializers, ledgerVersion, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AccountData _responseData;

    try {
      const _responseType = FullType(AccountData);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AccountData;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AccountData>(
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

  /// Get account module
  /// Retrieves an individual module from a given account and at a specific ledger version. If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.
  ///
  /// Parameters:
  /// * [address] - Address of account with or without a `0x` prefix
  /// * [moduleName] - Name of module to retrieve e.g. `coin`
  /// * [ledgerVersion] - Ledger version to get state of account  If not provided, it will be the latest version
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MoveModuleBytecode] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<MoveModuleBytecode>> getAccountModule({
    required String address,
    required String moduleName,
    String? ledgerVersion,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{address}/module/{module_name}'
        .replaceAll('{' r'address' '}', address.toString())
        .replaceAll('{' r'module_name' '}', moduleName.toString());
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
      if (ledgerVersion != null)
        r'ledger_version': encodeQueryParameter(
            _serializers, ledgerVersion, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MoveModuleBytecode _responseData;

    try {
      const _responseType = FullType(MoveModuleBytecode);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as MoveModuleBytecode;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MoveModuleBytecode>(
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

  /// Get account modules
  /// Retrieves all account modules&#39; bytecode for a given account at a specific ledger version. If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.
  ///
  /// Parameters:
  /// * [address] - Address of account with or without a `0x` prefix
  /// * [ledgerVersion] - Ledger version to get state of account  If not provided, it will be the latest version
  /// * [start] - Cursor specifying where to start for pagination  This cursor cannot be derived manually client-side. Instead, you must call this endpoint once without this query parameter specified, and then use the cursor returned in the X-Aptos-Cursor header in the response.
  /// * [limit] - Max number of account modules to retrieve  If not provided, defaults to default page size.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<MoveModuleBytecode>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<MoveModuleBytecode>>> getAccountModules({
    required String address,
    String? ledgerVersion,
    String? start,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{address}/modules'
        .replaceAll('{' r'address' '}', address.toString());
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
      if (ledgerVersion != null)
        r'ledger_version': encodeQueryParameter(
            _serializers, ledgerVersion, const FullType(String)),
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

    BuiltList<MoveModuleBytecode> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(MoveModuleBytecode)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<MoveModuleBytecode>;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<MoveModuleBytecode>>(
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

  /// Get account resource
  /// Retrieves an individual resource from a given account and at a specific ledger version. If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.
  ///
  /// Parameters:
  /// * [address] - Address of account with or without a `0x` prefix
  /// * [resourceType] - Name of struct to retrieve e.g. `0x1::account::Account`
  /// * [ledgerVersion] - Ledger version to get state of account  If not provided, it will be the latest version
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MoveResource] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<MoveResource>> getAccountResource({
    required String address,
    required String resourceType,
    String? ledgerVersion,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{address}/resource/{resource_type}'
        .replaceAll('{' r'address' '}', address.toString())
        .replaceAll('{' r'resource_type' '}', resourceType.toString());
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
      if (ledgerVersion != null)
        r'ledger_version': encodeQueryParameter(
            _serializers, ledgerVersion, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MoveResource _responseData;

    try {
      const _responseType = FullType(MoveResource);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as MoveResource;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MoveResource>(
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

  /// Get account resources
  /// Retrieves all account resources for a given account and a specific ledger version.  If the ledger version is not specified in the request, the latest ledger version is used.  The Aptos nodes prune account state history, via a configurable time window. If the requested ledger version has been pruned, the server responds with a 410.
  ///
  /// Parameters:
  /// * [address] - Address of account with or without a `0x` prefix
  /// * [ledgerVersion] - Ledger version to get state of account  If not provided, it will be the latest version
  /// * [start] - Cursor specifying where to start for pagination  This cursor cannot be derived manually client-side. Instead, you must call this endpoint once without this query parameter specified, and then use the cursor returned in the X-Aptos-Cursor header in the response.
  /// * [limit] - Max number of account resources to retrieve  If not provided, defaults to default page size.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<MoveResource>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<MoveResource>>> getAccountResources({
    required String address,
    String? ledgerVersion,
    String? start,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{address}/resources'
        .replaceAll('{' r'address' '}', address.toString());
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
      if (ledgerVersion != null)
        r'ledger_version': encodeQueryParameter(
            _serializers, ledgerVersion, const FullType(String)),
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

    BuiltList<MoveResource> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(MoveResource)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<MoveResource>;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<MoveResource>>(
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
