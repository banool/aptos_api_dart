//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_ledger_info500_response.g.dart';

/// GetLedgerInfo500Response
///
/// Properties:
/// * [code]
/// * [message]
/// * [aptosLedgerVersion] - The version of the latest transaction in the ledger.
abstract class GetLedgerInfo500Response
    implements
        Built<GetLedgerInfo500Response, GetLedgerInfo500ResponseBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  /// The version of the latest transaction in the ledger.
  @BuiltValueField(wireName: r'aptos_ledger_version')
  String? get aptosLedgerVersion;

  GetLedgerInfo500Response._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLedgerInfo500ResponseBuilder b) => b;

  factory GetLedgerInfo500Response(
          [void updates(GetLedgerInfo500ResponseBuilder b)]) =
      _$GetLedgerInfo500Response;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLedgerInfo500Response> get serializer =>
      _$GetLedgerInfo500ResponseSerializer();
}

class _$GetLedgerInfo500ResponseSerializer
    implements StructuredSerializer<GetLedgerInfo500Response> {
  @override
  final Iterable<Type> types = const [
    GetLedgerInfo500Response,
    _$GetLedgerInfo500Response
  ];

  @override
  final String wireName = r'GetLedgerInfo500Response';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GetLedgerInfo500Response object,
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
  GetLedgerInfo500Response deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GetLedgerInfo500ResponseBuilder();

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
