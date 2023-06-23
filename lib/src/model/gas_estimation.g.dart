// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gas_estimation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GasEstimation extends GasEstimation {
  @override
  final int? deprioritizedGasEstimate;
  @override
  final int gasEstimate;
  @override
  final int? prioritizedGasEstimate;

  factory _$GasEstimation([void Function(GasEstimationBuilder)? updates]) =>
      (GasEstimationBuilder()..update(updates))._build();

  _$GasEstimation._(
      {this.deprioritizedGasEstimate,
      required this.gasEstimate,
      this.prioritizedGasEstimate})
      : super._() {
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
    return other is GasEstimation &&
        deprioritizedGasEstimate == other.deprioritizedGasEstimate &&
        gasEstimate == other.gasEstimate &&
        prioritizedGasEstimate == other.prioritizedGasEstimate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deprioritizedGasEstimate.hashCode);
    _$hash = $jc(_$hash, gasEstimate.hashCode);
    _$hash = $jc(_$hash, prioritizedGasEstimate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GasEstimation')
          ..add('deprioritizedGasEstimate', deprioritizedGasEstimate)
          ..add('gasEstimate', gasEstimate)
          ..add('prioritizedGasEstimate', prioritizedGasEstimate))
        .toString();
  }
}

class GasEstimationBuilder
    implements Builder<GasEstimation, GasEstimationBuilder> {
  _$GasEstimation? _$v;

  int? _deprioritizedGasEstimate;
  int? get deprioritizedGasEstimate => _$this._deprioritizedGasEstimate;
  set deprioritizedGasEstimate(int? deprioritizedGasEstimate) =>
      _$this._deprioritizedGasEstimate = deprioritizedGasEstimate;

  int? _gasEstimate;
  int? get gasEstimate => _$this._gasEstimate;
  set gasEstimate(int? gasEstimate) => _$this._gasEstimate = gasEstimate;

  int? _prioritizedGasEstimate;
  int? get prioritizedGasEstimate => _$this._prioritizedGasEstimate;
  set prioritizedGasEstimate(int? prioritizedGasEstimate) =>
      _$this._prioritizedGasEstimate = prioritizedGasEstimate;

  GasEstimationBuilder() {
    GasEstimation._defaults(this);
  }

  GasEstimationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deprioritizedGasEstimate = $v.deprioritizedGasEstimate;
      _gasEstimate = $v.gasEstimate;
      _prioritizedGasEstimate = $v.prioritizedGasEstimate;
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
            deprioritizedGasEstimate: deprioritizedGasEstimate,
            gasEstimate: BuiltValueNullFieldError.checkNotNull(
                gasEstimate, r'GasEstimation', 'gasEstimate'),
            prioritizedGasEstimate: prioritizedGasEstimate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
