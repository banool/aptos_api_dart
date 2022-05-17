// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerInfo extends LedgerInfo {
  @override
  final int chainId;
  @override
  final String ledgerVersion;
  @override
  final String ledgerTimestamp;

  factory _$LedgerInfo([void Function(LedgerInfoBuilder)? updates]) =>
      (LedgerInfoBuilder()..update(updates)).build();

  _$LedgerInfo._(
      {required this.chainId,
      required this.ledgerVersion,
      required this.ledgerTimestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(chainId, 'LedgerInfo', 'chainId');
    BuiltValueNullFieldError.checkNotNull(
        ledgerVersion, 'LedgerInfo', 'ledgerVersion');
    BuiltValueNullFieldError.checkNotNull(
        ledgerTimestamp, 'LedgerInfo', 'ledgerTimestamp');
  }

  @override
  LedgerInfo rebuild(void Function(LedgerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerInfoBuilder toBuilder() => LedgerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerInfo &&
        chainId == other.chainId &&
        ledgerVersion == other.ledgerVersion &&
        ledgerTimestamp == other.ledgerTimestamp;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, chainId.hashCode), ledgerVersion.hashCode),
        ledgerTimestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LedgerInfo')
          ..add('chainId', chainId)
          ..add('ledgerVersion', ledgerVersion)
          ..add('ledgerTimestamp', ledgerTimestamp))
        .toString();
  }
}

class LedgerInfoBuilder implements Builder<LedgerInfo, LedgerInfoBuilder> {
  _$LedgerInfo? _$v;

  int? _chainId;
  int? get chainId => _$this._chainId;
  set chainId(int? chainId) => _$this._chainId = chainId;

  String? _ledgerVersion;
  String? get ledgerVersion => _$this._ledgerVersion;
  set ledgerVersion(String? ledgerVersion) =>
      _$this._ledgerVersion = ledgerVersion;

  String? _ledgerTimestamp;
  String? get ledgerTimestamp => _$this._ledgerTimestamp;
  set ledgerTimestamp(String? ledgerTimestamp) =>
      _$this._ledgerTimestamp = ledgerTimestamp;

  LedgerInfoBuilder() {
    LedgerInfo._defaults(this);
  }

  LedgerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainId = $v.chainId;
      _ledgerVersion = $v.ledgerVersion;
      _ledgerTimestamp = $v.ledgerTimestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerInfo;
  }

  @override
  void update(void Function(LedgerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LedgerInfo build() {
    final _$result = _$v ??
        _$LedgerInfo._(
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, 'LedgerInfo', 'chainId'),
            ledgerVersion: BuiltValueNullFieldError.checkNotNull(
                ledgerVersion, 'LedgerInfo', 'ledgerVersion'),
            ledgerTimestamp: BuiltValueNullFieldError.checkNotNull(
                ledgerTimestamp, 'LedgerInfo', 'ledgerTimestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
