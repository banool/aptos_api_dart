//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'aptos_error.g.dart';

/// AptosError
///
/// Properties:
/// * [code]
/// * [message]
/// * [aptosLedgerVersion] - The version of the latest transaction in the ledger.
@BuiltValue(instantiable: false)
abstract class AptosError {
  @BuiltValueField(wireName: r'code')
  int get code;
  @BuiltValueField(wireName: r'message')
  String get message;

  /// The version of the latest transaction in the ledger.
  @BuiltValueField(wireName: r'aptos_ledger_version')
  String? get aptosLedgerVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AptosErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AptosError> get serializer => _$AptosErrorSerializer();
}

class _$AptosErrorSerializer implements PrimitiveSerializer<AptosError> {
  @override
  final Iterable<Type> types = const [AptosError];

  @override
  final String wireName = r'AptosError';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, AptosError object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'code';
    yield serializers.serialize(object.code,
        specifiedType: const FullType(int));
    yield r'message';
    yield serializers.serialize(object.message,
        specifiedType: const FullType(String));
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
        case r'code':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.message = valueDes;
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
    return serializers.deserialize(serialized,
        specifiedType: FullType($AptosError)) as $AptosError;
  }
}

/// a concrete implmentation of [AptosError], since [AptosError] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AptosError
    implements AptosError, Built<$AptosError, $AptosErrorBuilder> {
  $AptosError._();

  factory $AptosError([void Function($AptosErrorBuilder)? updates]) =
      _$$AptosError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AptosErrorBuilder b) => b;
  @BuiltValueSerializer(custom: true)
  static Serializer<$AptosError> get serializer => _$$AptosErrorSerializer();
}

class _$$AptosErrorSerializer implements PrimitiveSerializer<$AptosError> {
  @override
  final Iterable<Type> types = const [$AptosError, _$$AptosError];

  @override
  final String wireName = r'$AptosError';

  @override
  Object serialize(Serializers serializers, $AptosError object,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.serialize(object, specifiedType: FullType(AptosError))!;
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required $AptosErrorBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.message = valueDes;
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
  $AptosError deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = $AptosErrorBuilder();
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
