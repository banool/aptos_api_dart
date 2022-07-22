// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndexResponse extends IndexResponse {
  @override
  final int chainId;
  @override
  final int epoch;
  @override
  final int ledgerVersion;
  @override
  final int oldestLedgerVersion;
  @override
  final int ledgerTimestamp;
  @override
  final RoleType nodeRole;

  factory _$IndexResponse([void Function(IndexResponseBuilder)? updates]) =>
      (IndexResponseBuilder()..update(updates))._build();

  _$IndexResponse._(
      {required this.chainId,
      required this.epoch,
      required this.ledgerVersion,
      required this.oldestLedgerVersion,
      required this.ledgerTimestamp,
      required this.nodeRole})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(chainId, r'IndexResponse', 'chainId');
    BuiltValueNullFieldError.checkNotNull(epoch, r'IndexResponse', 'epoch');
    BuiltValueNullFieldError.checkNotNull(
        ledgerVersion, r'IndexResponse', 'ledgerVersion');
    BuiltValueNullFieldError.checkNotNull(
        oldestLedgerVersion, r'IndexResponse', 'oldestLedgerVersion');
    BuiltValueNullFieldError.checkNotNull(
        ledgerTimestamp, r'IndexResponse', 'ledgerTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        nodeRole, r'IndexResponse', 'nodeRole');
  }

  @override
  IndexResponse rebuild(void Function(IndexResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndexResponseBuilder toBuilder() => IndexResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndexResponse &&
        chainId == other.chainId &&
        epoch == other.epoch &&
        ledgerVersion == other.ledgerVersion &&
        oldestLedgerVersion == other.oldestLedgerVersion &&
        ledgerTimestamp == other.ledgerTimestamp &&
        nodeRole == other.nodeRole;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, chainId.hashCode), epoch.hashCode),
                    ledgerVersion.hashCode),
                oldestLedgerVersion.hashCode),
            ledgerTimestamp.hashCode),
        nodeRole.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndexResponse')
          ..add('chainId', chainId)
          ..add('epoch', epoch)
          ..add('ledgerVersion', ledgerVersion)
          ..add('oldestLedgerVersion', oldestLedgerVersion)
          ..add('ledgerTimestamp', ledgerTimestamp)
          ..add('nodeRole', nodeRole))
        .toString();
  }
}

class IndexResponseBuilder
    implements Builder<IndexResponse, IndexResponseBuilder> {
  _$IndexResponse? _$v;

  int? _chainId;
  int? get chainId => _$this._chainId;
  set chainId(int? chainId) => _$this._chainId = chainId;

  int? _epoch;
  int? get epoch => _$this._epoch;
  set epoch(int? epoch) => _$this._epoch = epoch;

  int? _ledgerVersion;
  int? get ledgerVersion => _$this._ledgerVersion;
  set ledgerVersion(int? ledgerVersion) =>
      _$this._ledgerVersion = ledgerVersion;

  int? _oldestLedgerVersion;
  int? get oldestLedgerVersion => _$this._oldestLedgerVersion;
  set oldestLedgerVersion(int? oldestLedgerVersion) =>
      _$this._oldestLedgerVersion = oldestLedgerVersion;

  int? _ledgerTimestamp;
  int? get ledgerTimestamp => _$this._ledgerTimestamp;
  set ledgerTimestamp(int? ledgerTimestamp) =>
      _$this._ledgerTimestamp = ledgerTimestamp;

  RoleType? _nodeRole;
  RoleType? get nodeRole => _$this._nodeRole;
  set nodeRole(RoleType? nodeRole) => _$this._nodeRole = nodeRole;

  IndexResponseBuilder() {
    IndexResponse._defaults(this);
  }

  IndexResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainId = $v.chainId;
      _epoch = $v.epoch;
      _ledgerVersion = $v.ledgerVersion;
      _oldestLedgerVersion = $v.oldestLedgerVersion;
      _ledgerTimestamp = $v.ledgerTimestamp;
      _nodeRole = $v.nodeRole;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndexResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndexResponse;
  }

  @override
  void update(void Function(IndexResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndexResponse build() => _build();

  _$IndexResponse _build() {
    final _$result = _$v ??
        _$IndexResponse._(
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'IndexResponse', 'chainId'),
            epoch: BuiltValueNullFieldError.checkNotNull(
                epoch, r'IndexResponse', 'epoch'),
            ledgerVersion: BuiltValueNullFieldError.checkNotNull(
                ledgerVersion, r'IndexResponse', 'ledgerVersion'),
            oldestLedgerVersion: BuiltValueNullFieldError.checkNotNull(
                oldestLedgerVersion, r'IndexResponse', 'oldestLedgerVersion'),
            ledgerTimestamp: BuiltValueNullFieldError.checkNotNull(
                ledgerTimestamp, r'IndexResponse', 'ledgerTimestamp'),
            nodeRole: BuiltValueNullFieldError.checkNotNull(
                nodeRole, r'IndexResponse', 'nodeRole'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
