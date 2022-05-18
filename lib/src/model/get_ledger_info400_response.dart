//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'get_ledger_info400_response.g.dart';

/// GetLedgerInfo400Response
///
/// Properties:
/// * [code]
/// * [message]
/// * [aptosLedgerVersion] - The version of the latest transaction in the ledger.
@BuiltValue()
abstract class GetLedgerInfo400Response
    implements
        AptosError,
        Built<GetLedgerInfo400Response, GetLedgerInfo400ResponseBuilder> {
  GetLedgerInfo400Response._();

  factory GetLedgerInfo400Response(
          [void updates(GetLedgerInfo400ResponseBuilder b)]) =
      _$GetLedgerInfo400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLedgerInfo400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLedgerInfo400Response> get serializer =>
      _$GetLedgerInfo400ResponseSerializer();
}

class _$GetLedgerInfo400ResponseSerializer
    implements PrimitiveSerializer<GetLedgerInfo400Response> {
  @override
  final Iterable<Type> types = const [
    GetLedgerInfo400Response,
    _$GetLedgerInfo400Response
  ];

  @override
  final String wireName = r'GetLedgerInfo400Response';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, GetLedgerInfo400Response object,
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
  Object serialize(Serializers serializers, GetLedgerInfo400Response object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required GetLedgerInfo400ResponseBuilder result,
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
  GetLedgerInfo400Response deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GetLedgerInfo400ResponseBuilder();
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
