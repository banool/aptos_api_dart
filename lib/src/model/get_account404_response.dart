//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account404_response.g.dart';

/// GetAccount404Response
///
/// Properties:
/// * [code]
/// * [message]
/// * [aptosLedgerVersion] - The version of the latest transaction in the ledger.
abstract class GetAccount404Response
    implements Built<GetAccount404Response, GetAccount404ResponseBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  /// The version of the latest transaction in the ledger.
  @BuiltValueField(wireName: r'aptos_ledger_version')
  String? get aptosLedgerVersion;

  GetAccount404Response._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccount404ResponseBuilder b) => b;

  factory GetAccount404Response(
      [void updates(GetAccount404ResponseBuilder b)]) = _$GetAccount404Response;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccount404Response> get serializer =>
      _$GetAccount404ResponseSerializer();
}

class _$GetAccount404ResponseSerializer
    implements StructuredSerializer<GetAccount404Response> {
  @override
  final Iterable<Type> types = const [
    GetAccount404Response,
    _$GetAccount404Response
  ];

  @override
  final String wireName = r'GetAccount404Response';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GetAccount404Response object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'code')
      ..add(serializers.serialize(object.code,
          specifiedType: const FullType(int)));
    result
      ..add(r'message')
      ..add(serializers.serialize(object.message,
          specifiedType: const FullType(String)));
    if (object.aptosLedgerVersion != null) {
      result
        ..add(r'aptos_ledger_version')
        ..add(serializers.serialize(object.aptosLedgerVersion,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GetAccount404Response deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GetAccount404ResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

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
      }
    }
    return result.build();
  }
}
