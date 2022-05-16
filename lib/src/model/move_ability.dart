//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_ability.g.dart';

class MoveAbility extends EnumClass {
  /// Abilities are a typing feature in Move that control what actions are permissible for values of a given type.  See [doc](https://diem.github.io/move/abilities.html) for more details.
  @BuiltValueEnumConst(wireName: r'copy')
  static const MoveAbility copy = _$copy;

  /// Abilities are a typing feature in Move that control what actions are permissible for values of a given type.  See [doc](https://diem.github.io/move/abilities.html) for more details.
  @BuiltValueEnumConst(wireName: r'drop')
  static const MoveAbility drop = _$drop;

  /// Abilities are a typing feature in Move that control what actions are permissible for values of a given type.  See [doc](https://diem.github.io/move/abilities.html) for more details.
  @BuiltValueEnumConst(wireName: r'store')
  static const MoveAbility store = _$store;

  /// Abilities are a typing feature in Move that control what actions are permissible for values of a given type.  See [doc](https://diem.github.io/move/abilities.html) for more details.
  @BuiltValueEnumConst(wireName: r'key')
  static const MoveAbility key = _$key;

  static Serializer<MoveAbility> get serializer => _$moveAbilitySerializer;

  const MoveAbility._(String name) : super(name);

  static BuiltSet<MoveAbility> get values => _$values;
  static MoveAbility valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MoveAbilityMixin = Object with _$MoveAbilityMixin;
