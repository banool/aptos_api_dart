//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/script_payload.dart';
import 'package:aptos_api_dart/src/model/script_write_set.dart';
import 'package:aptos_api_dart/src/model/direct_write_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'write_set.g.dart';

/// WriteSet
///
/// Properties:
/// * [executeAs]
/// * [script]
/// * [changes]
/// * [events]
@BuiltValue()
abstract class WriteSet implements Built<WriteSet, WriteSetBuilder> {
  /// One Of [DirectWriteSet], [ScriptWriteSet]
  OneOf get oneOf;

  WriteSet._();

  factory WriteSet([void updates(WriteSetBuilder b)]) = _$WriteSet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSet> get serializer => _$WriteSetSerializer();
}

class _$WriteSetSerializer implements PrimitiveSerializer<WriteSet> {
  @override
  final Iterable<Type> types = const [WriteSet, _$WriteSet];

  @override
  final String wireName = r'WriteSet';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, WriteSet object,
      {FullType specifiedType = FullType.unspecified}) sync* {}

  @override
  Object serialize(Serializers serializers, WriteSet object,
      {FullType specifiedType = FullType.unspecified}) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WriteSet deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteSetBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(ScriptWriteSet),
      FullType(DirectWriteSet),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
