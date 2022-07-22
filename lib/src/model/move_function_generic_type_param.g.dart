// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_function_generic_type_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveFunctionGenericTypeParam extends MoveFunctionGenericTypeParam {
  @override
  final BuiltList<String> constraints;

  factory _$MoveFunctionGenericTypeParam(
          [void Function(MoveFunctionGenericTypeParamBuilder)? updates]) =>
      (MoveFunctionGenericTypeParamBuilder()..update(updates))._build();

  _$MoveFunctionGenericTypeParam._({required this.constraints}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraints, r'MoveFunctionGenericTypeParam', 'constraints');
  }

  @override
  MoveFunctionGenericTypeParam rebuild(
          void Function(MoveFunctionGenericTypeParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveFunctionGenericTypeParamBuilder toBuilder() =>
      MoveFunctionGenericTypeParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveFunctionGenericTypeParam &&
        constraints == other.constraints;
  }

  @override
  int get hashCode {
    return $jf($jc(0, constraints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveFunctionGenericTypeParam')
          ..add('constraints', constraints))
        .toString();
  }
}

class MoveFunctionGenericTypeParamBuilder
    implements
        Builder<MoveFunctionGenericTypeParam,
            MoveFunctionGenericTypeParamBuilder> {
  _$MoveFunctionGenericTypeParam? _$v;

  ListBuilder<String>? _constraints;
  ListBuilder<String> get constraints =>
      _$this._constraints ??= ListBuilder<String>();
  set constraints(ListBuilder<String>? constraints) =>
      _$this._constraints = constraints;

  MoveFunctionGenericTypeParamBuilder() {
    MoveFunctionGenericTypeParam._defaults(this);
  }

  MoveFunctionGenericTypeParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraints = $v.constraints.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveFunctionGenericTypeParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveFunctionGenericTypeParam;
  }

  @override
  void update(void Function(MoveFunctionGenericTypeParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveFunctionGenericTypeParam build() => _build();

  _$MoveFunctionGenericTypeParam _build() {
    _$MoveFunctionGenericTypeParam _$result;
    try {
      _$result = _$v ??
          _$MoveFunctionGenericTypeParam._(constraints: constraints.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'constraints';
        constraints.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MoveFunctionGenericTypeParam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
