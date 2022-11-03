//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_function_visibility.g.dart';

class MoveFunctionVisibility extends EnumClass {
  /// Move function visibility
  @BuiltValueEnumConst(wireName: r'private')
  static const MoveFunctionVisibility private = _$private;

  /// Move function visibility
  @BuiltValueEnumConst(wireName: r'public')
  static const MoveFunctionVisibility public = _$public;

  /// Move function visibility
  @BuiltValueEnumConst(wireName: r'friend')
  static const MoveFunctionVisibility friend = _$friend;

  static Serializer<MoveFunctionVisibility> get serializer =>
      _$moveFunctionVisibilitySerializer;

  const MoveFunctionVisibility._(String name) : super(name);

  static BuiltSet<MoveFunctionVisibility> get values => _$values;
  static MoveFunctionVisibility valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MoveFunctionVisibilityMixin = Object
    with _$MoveFunctionVisibilityMixin;
