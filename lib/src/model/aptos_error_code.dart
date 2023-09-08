//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aptos_error_code.g.dart';

class AptosErrorCode extends EnumClass {
  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'account_not_found')
  static const AptosErrorCode accountNotFound = _$accountNotFound;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'resource_not_found')
  static const AptosErrorCode resourceNotFound = _$resourceNotFound;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'module_not_found')
  static const AptosErrorCode moduleNotFound = _$moduleNotFound;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'struct_field_not_found')
  static const AptosErrorCode structFieldNotFound = _$structFieldNotFound;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'version_not_found')
  static const AptosErrorCode versionNotFound = _$versionNotFound;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'transaction_not_found')
  static const AptosErrorCode transactionNotFound = _$transactionNotFound;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'table_item_not_found')
  static const AptosErrorCode tableItemNotFound = _$tableItemNotFound;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'block_not_found')
  static const AptosErrorCode blockNotFound = _$blockNotFound;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'state_value_not_found')
  static const AptosErrorCode stateValueNotFound = _$stateValueNotFound;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'version_pruned')
  static const AptosErrorCode versionPruned = _$versionPruned;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'block_pruned')
  static const AptosErrorCode blockPruned = _$blockPruned;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'invalid_input')
  static const AptosErrorCode invalidInput = _$invalidInput;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'invalid_transaction_update')
  static const AptosErrorCode invalidTransactionUpdate =
      _$invalidTransactionUpdate;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'sequence_number_too_old')
  static const AptosErrorCode sequenceNumberTooOld = _$sequenceNumberTooOld;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'vm_error')
  static const AptosErrorCode vmError = _$vmError;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'health_check_failed')
  static const AptosErrorCode healthCheckFailed = _$healthCheckFailed;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'mempool_is_full')
  static const AptosErrorCode mempoolIsFull = _$mempoolIsFull;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'internal_error')
  static const AptosErrorCode internalError = _$internalError;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'web_framework_error')
  static const AptosErrorCode webFrameworkError = _$webFrameworkError;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'bcs_not_supported')
  static const AptosErrorCode bcsNotSupported = _$bcsNotSupported;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'api_disabled')
  static const AptosErrorCode apiDisabled = _$apiDisabled;

  static Serializer<AptosErrorCode> get serializer =>
      _$aptosErrorCodeSerializer;

  const AptosErrorCode._(String name) : super(name);

  static BuiltSet<AptosErrorCode> get values => _$values;
  static AptosErrorCode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AptosErrorCodeMixin = Object with _$AptosErrorCodeMixin;
