// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_struct_generic_type_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveStructGenericTypeParams extends MoveStructGenericTypeParams {
  @override
  final BuiltList<MoveAbility> constraints;
  @override
  final bool isPhantom;

  factory _$MoveStructGenericTypeParams(
          [void Function(MoveStructGenericTypeParamsBuilder)? updates]) =>
      (new MoveStructGenericTypeParamsBuilder()..update(updates)).build();

  _$MoveStructGenericTypeParams._(
      {required this.constraints, required this.isPhantom})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraints, 'MoveStructGenericTypeParams', 'constraints');
    BuiltValueNullFieldError.checkNotNull(
        isPhantom, 'MoveStructGenericTypeParams', 'isPhantom');
  }

  @override
  MoveStructGenericTypeParams rebuild(
          void Function(MoveStructGenericTypeParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStructGenericTypeParamsBuilder toBuilder() =>
      new MoveStructGenericTypeParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStructGenericTypeParams &&
        constraints == other.constraints &&
        isPhantom == other.isPhantom;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, constraints.hashCode), isPhantom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveStructGenericTypeParams')
          ..add('constraints', constraints)
          ..add('isPhantom', isPhantom))
        .toString();
  }
}

class MoveStructGenericTypeParamsBuilder
    implements
        Builder<MoveStructGenericTypeParams,
            MoveStructGenericTypeParamsBuilder> {
  _$MoveStructGenericTypeParams? _$v;

  ListBuilder<MoveAbility>? _constraints;
  ListBuilder<MoveAbility> get constraints =>
      _$this._constraints ??= new ListBuilder<MoveAbility>();
  set constraints(ListBuilder<MoveAbility>? constraints) =>
      _$this._constraints = constraints;

  bool? _isPhantom;
  bool? get isPhantom => _$this._isPhantom;
  set isPhantom(bool? isPhantom) => _$this._isPhantom = isPhantom;

  MoveStructGenericTypeParamsBuilder() {
    MoveStructGenericTypeParams._defaults(this);
  }

  MoveStructGenericTypeParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraints = $v.constraints.toBuilder();
      _isPhantom = $v.isPhantom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStructGenericTypeParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveStructGenericTypeParams;
  }

  @override
  void update(void Function(MoveStructGenericTypeParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveStructGenericTypeParams build() {
    _$MoveStructGenericTypeParams _$result;
    try {
      _$result = _$v ??
          new _$MoveStructGenericTypeParams._(
              constraints: constraints.build(),
              isPhantom: BuiltValueNullFieldError.checkNotNull(
                  isPhantom, 'MoveStructGenericTypeParams', 'isPhantom'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'constraints';
        constraints.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MoveStructGenericTypeParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
