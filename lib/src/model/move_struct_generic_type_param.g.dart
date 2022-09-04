// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_struct_generic_type_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveStructGenericTypeParam extends MoveStructGenericTypeParam {
  @override
  final BuiltList<String> constraints;

  factory _$MoveStructGenericTypeParam(
          [void Function(MoveStructGenericTypeParamBuilder)? updates]) =>
      (MoveStructGenericTypeParamBuilder()..update(updates))._build();

  _$MoveStructGenericTypeParam._({required this.constraints}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraints, r'MoveStructGenericTypeParam', 'constraints');
  }

  @override
  MoveStructGenericTypeParam rebuild(
          void Function(MoveStructGenericTypeParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStructGenericTypeParamBuilder toBuilder() =>
      MoveStructGenericTypeParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStructGenericTypeParam &&
        constraints == other.constraints;
  }

  @override
  int get hashCode {
    return $jf($jc(0, constraints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveStructGenericTypeParam')
          ..add('constraints', constraints))
        .toString();
  }
}

class MoveStructGenericTypeParamBuilder
    implements
        Builder<MoveStructGenericTypeParam, MoveStructGenericTypeParamBuilder> {
  _$MoveStructGenericTypeParam? _$v;

  ListBuilder<String>? _constraints;
  ListBuilder<String> get constraints =>
      _$this._constraints ??= ListBuilder<String>();
  set constraints(ListBuilder<String>? constraints) =>
      _$this._constraints = constraints;

  MoveStructGenericTypeParamBuilder() {
    MoveStructGenericTypeParam._defaults(this);
  }

  MoveStructGenericTypeParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraints = $v.constraints.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStructGenericTypeParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveStructGenericTypeParam;
  }

  @override
  void update(void Function(MoveStructGenericTypeParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveStructGenericTypeParam build() => _build();

  _$MoveStructGenericTypeParam _build() {
    _$MoveStructGenericTypeParam _$result;
    try {
      _$result = _$v ??
          _$MoveStructGenericTypeParam._(constraints: constraints.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'constraints';
        constraints.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MoveStructGenericTypeParam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
