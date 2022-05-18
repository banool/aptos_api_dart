// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_function_generic_type_params_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveFunctionGenericTypeParamsInner
    extends MoveFunctionGenericTypeParamsInner {
  @override
  final BuiltList<MoveAbility> constraints;

  factory _$MoveFunctionGenericTypeParamsInner(
          [void Function(MoveFunctionGenericTypeParamsInnerBuilder)?
              updates]) =>
      (MoveFunctionGenericTypeParamsInnerBuilder()..update(updates))._build();

  _$MoveFunctionGenericTypeParamsInner._({required this.constraints})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraints, 'MoveFunctionGenericTypeParamsInner', 'constraints');
  }

  @override
  MoveFunctionGenericTypeParamsInner rebuild(
          void Function(MoveFunctionGenericTypeParamsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveFunctionGenericTypeParamsInnerBuilder toBuilder() =>
      MoveFunctionGenericTypeParamsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveFunctionGenericTypeParamsInner &&
        constraints == other.constraints;
  }

  @override
  int get hashCode {
    return $jf($jc(0, constraints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveFunctionGenericTypeParamsInner')
          ..add('constraints', constraints))
        .toString();
  }
}

class MoveFunctionGenericTypeParamsInnerBuilder
    implements
        Builder<MoveFunctionGenericTypeParamsInner,
            MoveFunctionGenericTypeParamsInnerBuilder> {
  _$MoveFunctionGenericTypeParamsInner? _$v;

  ListBuilder<MoveAbility>? _constraints;
  ListBuilder<MoveAbility> get constraints =>
      _$this._constraints ??= ListBuilder<MoveAbility>();
  set constraints(ListBuilder<MoveAbility>? constraints) =>
      _$this._constraints = constraints;

  MoveFunctionGenericTypeParamsInnerBuilder() {
    MoveFunctionGenericTypeParamsInner._defaults(this);
  }

  MoveFunctionGenericTypeParamsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraints = $v.constraints.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveFunctionGenericTypeParamsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveFunctionGenericTypeParamsInner;
  }

  @override
  void update(
      void Function(MoveFunctionGenericTypeParamsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveFunctionGenericTypeParamsInner build() => _build();

  _$MoveFunctionGenericTypeParamsInner _build() {
    _$MoveFunctionGenericTypeParamsInner _$result;
    try {
      _$result = _$v ??
          _$MoveFunctionGenericTypeParamsInner._(
              constraints: constraints.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'constraints';
        constraints.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'MoveFunctionGenericTypeParamsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
