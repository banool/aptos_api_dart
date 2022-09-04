// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aptos_error_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AptosErrorCode _$accountNotFound = AptosErrorCode._('accountNotFound');
const AptosErrorCode _$resourceNotFound = AptosErrorCode._('resourceNotFound');
const AptosErrorCode _$moduleNotFound = AptosErrorCode._('moduleNotFound');
const AptosErrorCode _$structFieldNotFound =
    AptosErrorCode._('structFieldNotFound');
const AptosErrorCode _$versionNotFound = AptosErrorCode._('versionNotFound');
const AptosErrorCode _$transactionNotFound =
    AptosErrorCode._('transactionNotFound');
const AptosErrorCode _$tableItemNotFound =
    AptosErrorCode._('tableItemNotFound');
const AptosErrorCode _$blockNotFound = AptosErrorCode._('blockNotFound');
const AptosErrorCode _$versionPruned = AptosErrorCode._('versionPruned');
const AptosErrorCode _$blockPruned = AptosErrorCode._('blockPruned');
const AptosErrorCode _$invalidInput = AptosErrorCode._('invalidInput');
const AptosErrorCode _$invalidTransactionUpdate =
    AptosErrorCode._('invalidTransactionUpdate');
const AptosErrorCode _$sequenceNumberTooOld =
    AptosErrorCode._('sequenceNumberTooOld');
const AptosErrorCode _$vmError = AptosErrorCode._('vmError');
const AptosErrorCode _$healthCheckFailed =
    AptosErrorCode._('healthCheckFailed');
const AptosErrorCode _$mempoolIsFull = AptosErrorCode._('mempoolIsFull');
const AptosErrorCode _$internalError = AptosErrorCode._('internalError');
const AptosErrorCode _$webFrameworkError =
    AptosErrorCode._('webFrameworkError');
const AptosErrorCode _$bcsNotSupported = AptosErrorCode._('bcsNotSupported');
const AptosErrorCode _$apiDisabled = AptosErrorCode._('apiDisabled');

AptosErrorCode _$valueOf(String name) {
  switch (name) {
    case 'accountNotFound':
      return _$accountNotFound;
    case 'resourceNotFound':
      return _$resourceNotFound;
    case 'moduleNotFound':
      return _$moduleNotFound;
    case 'structFieldNotFound':
      return _$structFieldNotFound;
    case 'versionNotFound':
      return _$versionNotFound;
    case 'transactionNotFound':
      return _$transactionNotFound;
    case 'tableItemNotFound':
      return _$tableItemNotFound;
    case 'blockNotFound':
      return _$blockNotFound;
    case 'versionPruned':
      return _$versionPruned;
    case 'blockPruned':
      return _$blockPruned;
    case 'invalidInput':
      return _$invalidInput;
    case 'invalidTransactionUpdate':
      return _$invalidTransactionUpdate;
    case 'sequenceNumberTooOld':
      return _$sequenceNumberTooOld;
    case 'vmError':
      return _$vmError;
    case 'healthCheckFailed':
      return _$healthCheckFailed;
    case 'mempoolIsFull':
      return _$mempoolIsFull;
    case 'internalError':
      return _$internalError;
    case 'webFrameworkError':
      return _$webFrameworkError;
    case 'bcsNotSupported':
      return _$bcsNotSupported;
    case 'apiDisabled':
      return _$apiDisabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AptosErrorCode> _$values =
    BuiltSet<AptosErrorCode>(const <AptosErrorCode>[
  _$accountNotFound,
  _$resourceNotFound,
  _$moduleNotFound,
  _$structFieldNotFound,
  _$versionNotFound,
  _$transactionNotFound,
  _$tableItemNotFound,
  _$blockNotFound,
  _$versionPruned,
  _$blockPruned,
  _$invalidInput,
  _$invalidTransactionUpdate,
  _$sequenceNumberTooOld,
  _$vmError,
  _$healthCheckFailed,
  _$mempoolIsFull,
  _$internalError,
  _$webFrameworkError,
  _$bcsNotSupported,
  _$apiDisabled,
]);

class _$AptosErrorCodeMeta {
  const _$AptosErrorCodeMeta();
  AptosErrorCode get accountNotFound => _$accountNotFound;
  AptosErrorCode get resourceNotFound => _$resourceNotFound;
  AptosErrorCode get moduleNotFound => _$moduleNotFound;
  AptosErrorCode get structFieldNotFound => _$structFieldNotFound;
  AptosErrorCode get versionNotFound => _$versionNotFound;
  AptosErrorCode get transactionNotFound => _$transactionNotFound;
  AptosErrorCode get tableItemNotFound => _$tableItemNotFound;
  AptosErrorCode get blockNotFound => _$blockNotFound;
  AptosErrorCode get versionPruned => _$versionPruned;
  AptosErrorCode get blockPruned => _$blockPruned;
  AptosErrorCode get invalidInput => _$invalidInput;
  AptosErrorCode get invalidTransactionUpdate => _$invalidTransactionUpdate;
  AptosErrorCode get sequenceNumberTooOld => _$sequenceNumberTooOld;
  AptosErrorCode get vmError => _$vmError;
  AptosErrorCode get healthCheckFailed => _$healthCheckFailed;
  AptosErrorCode get mempoolIsFull => _$mempoolIsFull;
  AptosErrorCode get internalError => _$internalError;
  AptosErrorCode get webFrameworkError => _$webFrameworkError;
  AptosErrorCode get bcsNotSupported => _$bcsNotSupported;
  AptosErrorCode get apiDisabled => _$apiDisabled;
  AptosErrorCode valueOf(String name) => _$valueOf(name);
  BuiltSet<AptosErrorCode> get values => _$values;
}

abstract class _$AptosErrorCodeMixin {
  // ignore: non_constant_identifier_names
  _$AptosErrorCodeMeta get AptosErrorCode => const _$AptosErrorCodeMeta();
}

Serializer<AptosErrorCode> _$aptosErrorCodeSerializer =
    _$AptosErrorCodeSerializer();

class _$AptosErrorCodeSerializer
    implements PrimitiveSerializer<AptosErrorCode> {
  static const Map<String, Object> _toWire = <String, Object>{
    'accountNotFound': 'account_not_found',
    'resourceNotFound': 'resource_not_found',
    'moduleNotFound': 'module_not_found',
    'structFieldNotFound': 'struct_field_not_found',
    'versionNotFound': 'version_not_found',
    'transactionNotFound': 'transaction_not_found',
    'tableItemNotFound': 'table_item_not_found',
    'blockNotFound': 'block_not_found',
    'versionPruned': 'version_pruned',
    'blockPruned': 'block_pruned',
    'invalidInput': 'invalid_input',
    'invalidTransactionUpdate': 'invalid_transaction_update',
    'sequenceNumberTooOld': 'sequence_number_too_old',
    'vmError': 'vm_error',
    'healthCheckFailed': 'health_check_failed',
    'mempoolIsFull': 'mempool_is_full',
    'internalError': 'internal_error',
    'webFrameworkError': 'web_framework_error',
    'bcsNotSupported': 'bcs_not_supported',
    'apiDisabled': 'api_disabled',
  };
  static const Map<Object, String> _fromWire = <Object, String>{
    'account_not_found': 'accountNotFound',
    'resource_not_found': 'resourceNotFound',
    'module_not_found': 'moduleNotFound',
    'struct_field_not_found': 'structFieldNotFound',
    'version_not_found': 'versionNotFound',
    'transaction_not_found': 'transactionNotFound',
    'table_item_not_found': 'tableItemNotFound',
    'block_not_found': 'blockNotFound',
    'version_pruned': 'versionPruned',
    'block_pruned': 'blockPruned',
    'invalid_input': 'invalidInput',
    'invalid_transaction_update': 'invalidTransactionUpdate',
    'sequence_number_too_old': 'sequenceNumberTooOld',
    'vm_error': 'vmError',
    'health_check_failed': 'healthCheckFailed',
    'mempool_is_full': 'mempoolIsFull',
    'internal_error': 'internalError',
    'web_framework_error': 'webFrameworkError',
    'bcs_not_supported': 'bcsNotSupported',
    'api_disabled': 'apiDisabled',
  };

  @override
  final Iterable<Type> types = const <Type>[AptosErrorCode];
  @override
  final String wireName = 'AptosErrorCode';

  @override
  Object serialize(Serializers serializers, AptosErrorCode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AptosErrorCode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AptosErrorCode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
