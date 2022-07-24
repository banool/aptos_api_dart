//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/aptos_error_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'aptos_error.g.dart';

/// This is the generic struct we use for all API errors, it contains a string message and an Aptos API specific error code.
///
/// Properties:
/// * [message]
/// * [errorCode]
/// * [aptosLedgerVersion]
@BuiltValue()
abstract class AptosError implements Built<AptosError, AptosErrorBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;
  @BuiltValueField(wireName: r'error_code')
  AptosErrorCode? get errorCode;
  // enum errorCodeEnum {  UnsupportedAcceptType,  ReadFromStorageError,  InvalidBcsInStorageError,  BcsSerializationError,  InvalidStartParam,  InvalidLimitParam,  };
  @BuiltValueField(wireName: r'aptos_ledger_version')
  String? get aptosLedgerVersion;

  AptosError._();

  factory AptosError([void updates(AptosErrorBuilder b)]) = _$AptosError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AptosErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AptosError> get serializer => _$AptosErrorSerializer();
}

class _$AptosErrorSerializer implements PrimitiveSerializer<AptosError> {
  @override
  final Iterable<Type> types = const [AptosError, _$AptosError];

  @override
  final String wireName = r'AptosError';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, AptosError object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'message';
    yield serializers.serialize(object.message,
        specifiedType: const FullType(String));
    if (object.errorCode != null) {
      yield r'error_code';
      yield serializers.serialize(object.errorCode,
          specifiedType: const FullType(AptosErrorCode));
    }
    if (object.aptosLedgerVersion != null) {
      yield r'aptos_ledger_version';
      yield serializers.serialize(object.aptosLedgerVersion,
          specifiedType: const FullType(String));
    }
  }

  @override
  Object serialize(Serializers serializers, AptosError object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required AptosErrorBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.message = valueDes;
          break;
        case r'error_code':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AptosErrorCode)) as AptosErrorCode;
          result.errorCode = valueDes;
          break;
        case r'aptos_ledger_version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.aptosLedgerVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AptosError deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AptosErrorBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(serializers, serialized,
        specifiedType: specifiedType,
        serializedList: serializedList,
        unhandled: unhandled,
        result: result);
    return result.build();
  }
}
