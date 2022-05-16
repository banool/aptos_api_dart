//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:aptos_api_dart/src/serializers.dart';
import 'package:aptos_api_dart/src/auth/api_key_auth.dart';
import 'package:aptos_api_dart/src/auth/basic_auth.dart';
import 'package:aptos_api_dart/src/auth/bearer_auth.dart';
import 'package:aptos_api_dart/src/auth/oauth.dart';
import 'package:aptos_api_dart/src/api/accounts_api.dart';
import 'package:aptos_api_dart/src/api/events_api.dart';
import 'package:aptos_api_dart/src/api/general_api.dart';
import 'package:aptos_api_dart/src/api/state_api.dart';
import 'package:aptos_api_dart/src/api/table_api.dart';
import 'package:aptos_api_dart/src/api/transactions_api.dart';

class AptosApiDart {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  AptosApiDart({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountsApi getAccountsApi() {
    return AccountsApi(dio, serializers);
  }

  /// Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsApi getEventsApi() {
    return EventsApi(dio, serializers);
  }

  /// Get GeneralApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GeneralApi getGeneralApi() {
    return GeneralApi(dio, serializers);
  }

  /// Get StateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StateApi getStateApi() {
    return StateApi(dio, serializers);
  }

  /// Get TableApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TableApi getTableApi() {
    return TableApi(dio, serializers);
  }

  /// Get TransactionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionsApi getTransactionsApi() {
    return TransactionsApi(dio, serializers);
  }
}
