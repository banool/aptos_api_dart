//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_ledger_info400_response.g.dart';

/// GetLedgerInfo400Response
///
/// Properties:
/// * [code]
/// * [message]
/// * [aptosLedgerVersion] - The version of the latest transaction in the ledger.
abstract class GetLedgerInfo400Response
    implements
        Built<GetLedgerInfo400Response, GetLedgerInfo400ResponseBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  /// The version of the latest transaction in the ledger.
  @BuiltValueField(wireName: r'aptos_ledger_version')
  String? get aptosLedgerVersion;

  GetLedgerInfo400Response._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLedgerInfo400ResponseBuilder b) => b;

  factory GetLedgerInfo400Response(
          [void updates(GetLedgerInfo400ResponseBuilder b)]) =
      _$GetLedgerInfo400Response;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLedgerInfo400Response> get serializer =>
      _$GetLedgerInfo400ResponseSerializer();
}

class _$GetLedgerInfo400ResponseSerializer
    implements StructuredSerializer<GetLedgerInfo400Response> {
  @override
  final Iterable<Type> types = const [
    GetLedgerInfo400Response,
    _$GetLedgerInfo400Response
  ];

  @override
  final String wireName = r'GetLedgerInfo400Response';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GetLedgerInfo400Response object,
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
  GetLedgerInfo400Response deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GetLedgerInfo400ResponseBuilder();

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
