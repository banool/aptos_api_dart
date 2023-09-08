//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/aptos_error_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aptos_error.g.dart';

/// This is the generic struct we use for all API errors, it contains a string message and an Aptos API specific error code.
///
/// Properties:
/// * [message] - A message describing the error
/// * [errorCode]
/// * [vmErrorCode] - A code providing VM error details when submitting transactions to the VM
@BuiltValue()
abstract class AptosError implements Built<AptosError, AptosErrorBuilder> {
  /// A message describing the error
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'error_code')
  AptosErrorCode get errorCode;
  // enum errorCodeEnum {  account_not_found,  resource_not_found,  module_not_found,  struct_field_not_found,  version_not_found,  transaction_not_found,  table_item_not_found,  block_not_found,  state_value_not_found,  version_pruned,  block_pruned,  invalid_input,  invalid_transaction_update,  sequence_number_too_old,  vm_error,  health_check_failed,  mempool_is_full,  internal_error,  web_framework_error,  bcs_not_supported,  api_disabled,  };

  /// A code providing VM error details when submitting transactions to the VM
  @BuiltValueField(wireName: r'vm_error_code')
  int? get vmErrorCode;

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
    Serializers serializers,
    AptosError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'error_code';
    yield serializers.serialize(
      object.errorCode,
      specifiedType: const FullType(AptosErrorCode),
    );
    if (object.vmErrorCode != null) {
      yield r'vm_error_code';
      yield serializers.serialize(
        object.vmErrorCode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AptosError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AptosErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AptosErrorCode),
          ) as AptosErrorCode;
          result.errorCode = valueDes;
          break;
        case r'vm_error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vmErrorCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AptosError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AptosErrorBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
