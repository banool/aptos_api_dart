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
    var _$hash = 0;
    _$hash = $jc(_$hash, constraints.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
