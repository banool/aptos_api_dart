//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_transaction415_response.g.dart';

/// SubmitTransaction415Response
///
/// Properties:
/// * [code]
/// * [message]
/// * [aptosLedgerVersion] - The version of the latest transaction in the ledger.
abstract class SubmitTransaction415Response
    implements
        Built<SubmitTransaction415Response,
            SubmitTransaction415ResponseBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  /// The version of the latest transaction in the ledger.
  @BuiltValueField(wireName: r'aptos_ledger_version')
  String? get aptosLedgerVersion;

  SubmitTransaction415Response._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitTransaction415ResponseBuilder b) => b;

  factory SubmitTransaction415Response(
          [void updates(SubmitTransaction415ResponseBuilder b)]) =
      _$SubmitTransaction415Response;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitTransaction415Response> get serializer =>
      _$SubmitTransaction415ResponseSerializer();
}

class _$SubmitTransaction415ResponseSerializer
    implements StructuredSerializer<SubmitTransaction415Response> {
  @override
  final Iterable<Type> types = const [
    SubmitTransaction415Response,
    _$SubmitTransaction415Response
  ];

  @override
  final String wireName = r'SubmitTransaction415Response';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubmitTransaction415Response object,
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
  SubmitTransaction415Response deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubmitTransaction415ResponseBuilder();

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
