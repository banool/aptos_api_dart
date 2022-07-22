//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aptos_error_code.g.dart';

class AptosErrorCode extends EnumClass {
  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'UnsupportedAcceptType')
  static const AptosErrorCode unsupportedAcceptType = _$unsupportedAcceptType;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'ReadFromStorageError')
  static const AptosErrorCode readFromStorageError = _$readFromStorageError;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'InvalidBcsInStorageError')
  static const AptosErrorCode invalidBcsInStorageError =
      _$invalidBcsInStorageError;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'BcsSerializationError')
  static const AptosErrorCode bcsSerializationError = _$bcsSerializationError;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'InvalidStartParam')
  static const AptosErrorCode invalidStartParam = _$invalidStartParam;

  /// These codes provide more granular error information beyond just the HTTP status code of the response.
  @BuiltValueEnumConst(wireName: r'InvalidLimitParam')
  static const AptosErrorCode invalidLimitParam = _$invalidLimitParam;

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
