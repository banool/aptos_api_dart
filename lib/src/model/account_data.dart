//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'account_data.g.dart';

/// AccountData
///
/// Properties:
/// * [sequenceNumber]
/// * [authenticationKey]
@BuiltValue()
abstract class AccountData implements Built<AccountData, AccountDataBuilder> {
  @BuiltValueField(wireName: r'sequence_number')
  String get sequenceNumber;
  @BuiltValueField(wireName: r'authentication_key')
  String get authenticationKey;

  AccountData._();

  factory AccountData([void updates(AccountDataBuilder b)]) = _$AccountData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountData> get serializer => _$AccountDataSerializer();
}

class _$AccountDataSerializer implements PrimitiveSerializer<AccountData> {
  @override
  final Iterable<Type> types = const [AccountData, _$AccountData];

  @override
  final String wireName = r'AccountData';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, AccountData object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'sequence_number';
    yield serializers.serialize(object.sequenceNumber,
        specifiedType: const FullType(String));
    yield r'authentication_key';
    yield serializers.serialize(object.authenticationKey,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, AccountData object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required AccountDataBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sequence_number':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sequenceNumber = valueDes;
          break;
        case r'authentication_key':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.authenticationKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountData deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AccountDataBuilder();
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
