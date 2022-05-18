//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'get_account404_response.g.dart';

/// GetAccount404Response
///
/// Properties:
/// * [code]
/// * [message]
/// * [aptosLedgerVersion] - The version of the latest transaction in the ledger.
@BuiltValue()
abstract class GetAccount404Response
    implements
        AptosError,
        Built<GetAccount404Response, GetAccount404ResponseBuilder> {
  GetAccount404Response._();

  factory GetAccount404Response(
      [void updates(GetAccount404ResponseBuilder b)]) = _$GetAccount404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccount404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccount404Response> get serializer =>
      _$GetAccount404ResponseSerializer();
}

class _$GetAccount404ResponseSerializer
    implements PrimitiveSerializer<GetAccount404Response> {
  @override
  final Iterable<Type> types = const [
    GetAccount404Response,
    _$GetAccount404Response
  ];

  @override
  final String wireName = r'GetAccount404Response';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, GetAccount404Response object,
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
  Object serialize(Serializers serializers, GetAccount404Response object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required GetAccount404ResponseBuilder result,
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
  GetAccount404Response deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GetAccount404ResponseBuilder();
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
