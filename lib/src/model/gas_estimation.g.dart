// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gas_estimation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GasEstimation extends GasEstimation {
  @override
  final int gasEstimate;

  factory _$GasEstimation([void Function(GasEstimationBuilder)? updates]) =>
      (GasEstimationBuilder()..update(updates))._build();

  _$GasEstimation._({required this.gasEstimate}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        gasEstimate, r'GasEstimation', 'gasEstimate');
  }

  @override
  GasEstimation rebuild(void Function(GasEstimationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GasEstimationBuilder toBuilder() => GasEstimationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GasEstimation && gasEstimate == other.gasEstimate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, gasEstimate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GasEstimation')
          ..add('gasEstimate', gasEstimate))
        .toString();
  }
}

class GasEstimationBuilder
    implements Builder<GasEstimation, GasEstimationBuilder> {
  _$GasEstimation? _$v;

  int? _gasEstimate;
  int? get gasEstimate => _$this._gasEstimate;
  set gasEstimate(int? gasEstimate) => _$this._gasEstimate = gasEstimate;

  GasEstimationBuilder() {
    GasEstimation._defaults(this);
  }

  GasEstimationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gasEstimate = $v.gasEstimate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GasEstimation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GasEstimation;
  }

  @override
  void update(void Function(GasEstimationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GasEstimation build() => _build();

  _$GasEstimation _build() {
    final _$result = _$v ??
        _$GasEstimation._(
            gasEstimate: BuiltValueNullFieldError.checkNotNull(
                gasEstimate, r'GasEstimation', 'gasEstimate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
