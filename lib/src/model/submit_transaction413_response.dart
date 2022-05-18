//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'submit_transaction413_response.g.dart';

/// SubmitTransaction413Response
///
/// Properties:
/// * [code]
/// * [message]
/// * [aptosLedgerVersion] - The version of the latest transaction in the ledger.
@BuiltValue()
abstract class SubmitTransaction413Response
    implements
        AptosError,
        Built<SubmitTransaction413Response,
            SubmitTransaction413ResponseBuilder> {
  SubmitTransaction413Response._();

  factory SubmitTransaction413Response(
          [void updates(SubmitTransaction413ResponseBuilder b)]) =
      _$SubmitTransaction413Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitTransaction413ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitTransaction413Response> get serializer =>
      _$SubmitTransaction413ResponseSerializer();
}

class _$SubmitTransaction413ResponseSerializer
    implements PrimitiveSerializer<SubmitTransaction413Response> {
  @override
  final Iterable<Type> types = const [
    SubmitTransaction413Response,
    _$SubmitTransaction413Response
  ];

  @override
  final String wireName = r'SubmitTransaction413Response';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, SubmitTransaction413Response object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    if (object.aptosLedgerVersion != null) {
      yield r'aptos_ledger_version';
      yield serializers.serialize(object.aptosLedgerVersion,
          specifiedType: const FullType(String));
    }
    yield r'code';
    yield serializers.serialize(object.code,
        specifiedType: const FullType(int));
    yield r'message';
    yield serializers.serialize(object.message,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, SubmitTransaction413Response object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required SubmitTransaction413ResponseBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aptos_ledger_version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.aptosLedgerVersion = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitTransaction413Response deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubmitTransaction413ResponseBuilder();
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
