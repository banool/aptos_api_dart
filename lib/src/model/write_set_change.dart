//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/delete_table_item.dart';
import 'package:aptos_api_dart/src/model/delete_resource.dart';
import 'package:aptos_api_dart/src/model/move_resource.dart';
import 'package:aptos_api_dart/src/model/move_module_id.dart';
import 'package:aptos_api_dart/src/model/write_resource.dart';
import 'package:aptos_api_dart/src/model/write_module.dart';
import 'package:aptos_api_dart/src/model/delete_module.dart';
import 'package:aptos_api_dart/src/model/move_struct_tag.dart';
import 'package:aptos_api_dart/src/model/write_table_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'write_set_change.g.dart';

/// WriteSetChange
///
/// Properties:
/// * [address]
/// * [stateKeyHash]
/// * [module]
/// * [resource]
/// * [handle]
/// * [key]
/// * [data]
/// * [value]
@BuiltValue()
abstract class WriteSetChange
    implements Built<WriteSetChange, WriteSetChangeBuilder> {
  /// One Of [DeleteModule], [DeleteResource], [DeleteTableItem], [WriteModule], [WriteResource], [WriteTableItem]
  OneOf get oneOf;

  WriteSetChange._();

  factory WriteSetChange([void updates(WriteSetChangeBuilder b)]) =
      _$WriteSetChange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetChangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChange> get serializer =>
      _$WriteSetChangeSerializer();
}

class _$WriteSetChangeSerializer
    implements PrimitiveSerializer<WriteSetChange> {
  @override
  final Iterable<Type> types = const [WriteSetChange, _$WriteSetChange];

  @override
  final String wireName = r'WriteSetChange';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, WriteSetChange object,
      {FullType specifiedType = FullType.unspecified}) sync* {}

  @override
  Object serialize(Serializers serializers, WriteSetChange object,
      {FullType specifiedType = FullType.unspecified}) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WriteSetChange deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteSetChangeBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(DeleteModule),
      FullType(DeleteResource),
      FullType(DeleteTableItem),
      FullType(WriteModule),
      FullType(WriteResource),
      FullType(WriteTableItem),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
