// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_function_generic_type_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveFunctionGenericTypeParams extends MoveFunctionGenericTypeParams {
  @override
  final BuiltList<MoveAbility> constraints;

  factory _$MoveFunctionGenericTypeParams(
          [void Function(MoveFunctionGenericTypeParamsBuilder)? updates]) =>
      (new MoveFunctionGenericTypeParamsBuilder()..update(updates)).build();

  _$MoveFunctionGenericTypeParams._({required this.constraints}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraints, 'MoveFunctionGenericTypeParams', 'constraints');
  }

  @override
  MoveFunctionGenericTypeParams rebuild(
          void Function(MoveFunctionGenericTypeParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveFunctionGenericTypeParamsBuilder toBuilder() =>
      new MoveFunctionGenericTypeParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveFunctionGenericTypeParams &&
        constraints == other.constraints;
  }

  @override
  int get hashCode {
    return $jf($jc(0, constraints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveFunctionGenericTypeParams')
          ..add('constraints', constraints))
        .toString();
  }
}

class MoveFunctionGenericTypeParamsBuilder
    implements
        Builder<MoveFunctionGenericTypeParams,
            MoveFunctionGenericTypeParamsBuilder> {
  _$MoveFunctionGenericTypeParams? _$v;

  ListBuilder<MoveAbility>? _constraints;
  ListBuilder<MoveAbility> get constraints =>
      _$this._constraints ??= new ListBuilder<MoveAbility>();
  set constraints(ListBuilder<MoveAbility>? constraints) =>
      _$this._constraints = constraints;

  MoveFunctionGenericTypeParamsBuilder() {
    MoveFunctionGenericTypeParams._defaults(this);
  }

  MoveFunctionGenericTypeParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraints = $v.constraints.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveFunctionGenericTypeParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveFunctionGenericTypeParams;
  }

  @override
  void update(void Function(MoveFunctionGenericTypeParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveFunctionGenericTypeParams build() {
    _$MoveFunctionGenericTypeParams _$result;
    try {
      _$result = _$v ??
          new _$MoveFunctionGenericTypeParams._(
              constraints: constraints.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'constraints';
        constraints.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MoveFunctionGenericTypeParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
