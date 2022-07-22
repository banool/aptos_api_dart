// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_struct_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveStructField extends MoveStructField {
  @override
  final String name;
  @override
  final String type;

  factory _$MoveStructField([void Function(MoveStructFieldBuilder)? updates]) =>
      (MoveStructFieldBuilder()..update(updates))._build();

  _$MoveStructField._({required this.name, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MoveStructField', 'name');
    BuiltValueNullFieldError.checkNotNull(type, r'MoveStructField', 'type');
  }

  @override
  MoveStructField rebuild(void Function(MoveStructFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStructFieldBuilder toBuilder() => MoveStructFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStructField && name == other.name && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveStructField')
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class MoveStructFieldBuilder
    implements Builder<MoveStructField, MoveStructFieldBuilder> {
  _$MoveStructField? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  MoveStructFieldBuilder() {
    MoveStructField._defaults(this);
  }

  MoveStructFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStructField other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveStructField;
  }

  @override
  void update(void Function(MoveStructFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveStructField build() => _build();

  _$MoveStructField _build() {
    final _$result = _$v ??
        _$MoveStructField._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveStructField', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MoveStructField', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
