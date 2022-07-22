// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aptos_error_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AptosErrorCode _$unsupportedAcceptType =
    AptosErrorCode._('unsupportedAcceptType');
const AptosErrorCode _$readFromStorageError =
    AptosErrorCode._('readFromStorageError');
const AptosErrorCode _$invalidBcsInStorageError =
    AptosErrorCode._('invalidBcsInStorageError');
const AptosErrorCode _$bcsSerializationError =
    AptosErrorCode._('bcsSerializationError');
const AptosErrorCode _$invalidStartParam =
    AptosErrorCode._('invalidStartParam');
const AptosErrorCode _$invalidLimitParam =
    AptosErrorCode._('invalidLimitParam');

AptosErrorCode _$valueOf(String name) {
  switch (name) {
    case 'unsupportedAcceptType':
      return _$unsupportedAcceptType;
    case 'readFromStorageError':
      return _$readFromStorageError;
    case 'invalidBcsInStorageError':
      return _$invalidBcsInStorageError;
    case 'bcsSerializationError':
      return _$bcsSerializationError;
    case 'invalidStartParam':
      return _$invalidStartParam;
    case 'invalidLimitParam':
      return _$invalidLimitParam;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AptosErrorCode> _$values =
    BuiltSet<AptosErrorCode>(const <AptosErrorCode>[
  _$unsupportedAcceptType,
  _$readFromStorageError,
  _$invalidBcsInStorageError,
  _$bcsSerializationError,
  _$invalidStartParam,
  _$invalidLimitParam,
]);

class _$AptosErrorCodeMeta {
  const _$AptosErrorCodeMeta();
  AptosErrorCode get unsupportedAcceptType => _$unsupportedAcceptType;
  AptosErrorCode get readFromStorageError => _$readFromStorageError;
  AptosErrorCode get invalidBcsInStorageError => _$invalidBcsInStorageError;
  AptosErrorCode get bcsSerializationError => _$bcsSerializationError;
  AptosErrorCode get invalidStartParam => _$invalidStartParam;
  AptosErrorCode get invalidLimitParam => _$invalidLimitParam;
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
    'unsupportedAcceptType': 'UnsupportedAcceptType',
    'readFromStorageError': 'ReadFromStorageError',
    'invalidBcsInStorageError': 'InvalidBcsInStorageError',
    'bcsSerializationError': 'BcsSerializationError',
    'invalidStartParam': 'InvalidStartParam',
    'invalidLimitParam': 'InvalidLimitParam',
  };
  static const Map<Object, String> _fromWire = <Object, String>{
    'UnsupportedAcceptType': 'unsupportedAcceptType',
    'ReadFromStorageError': 'readFromStorageError',
    'InvalidBcsInStorageError': 'invalidBcsInStorageError',
    'BcsSerializationError': 'bcsSerializationError',
    'InvalidStartParam': 'invalidStartParam',
    'InvalidLimitParam': 'invalidLimitParam',
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
