// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndexResponse extends IndexResponse {
  @override
  final int chainId;
  @override
  final String epoch;
  @override
  final String ledgerVersion;
  @override
  final String oldestLedgerVersion;
  @override
  final String ledgerTimestamp;
  @override
  final RoleType nodeRole;
  @override
  final String oldestBlockHeight;
  @override
  final String blockHeight;
  @override
  final String? gitHash;

  factory _$IndexResponse([void Function(IndexResponseBuilder)? updates]) =>
      (IndexResponseBuilder()..update(updates))._build();

  _$IndexResponse._(
      {required this.chainId,
      required this.epoch,
      required this.ledgerVersion,
      required this.oldestLedgerVersion,
      required this.ledgerTimestamp,
      required this.nodeRole,
      required this.oldestBlockHeight,
      required this.blockHeight,
      this.gitHash})
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
    BuiltValueNullFieldError.checkNotNull(
        oldestBlockHeight, r'IndexResponse', 'oldestBlockHeight');
    BuiltValueNullFieldError.checkNotNull(
        blockHeight, r'IndexResponse', 'blockHeight');
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
        nodeRole == other.nodeRole &&
        oldestBlockHeight == other.oldestBlockHeight &&
        blockHeight == other.blockHeight &&
        gitHash == other.gitHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, epoch.hashCode);
    _$hash = $jc(_$hash, ledgerVersion.hashCode);
    _$hash = $jc(_$hash, oldestLedgerVersion.hashCode);
    _$hash = $jc(_$hash, ledgerTimestamp.hashCode);
    _$hash = $jc(_$hash, nodeRole.hashCode);
    _$hash = $jc(_$hash, oldestBlockHeight.hashCode);
    _$hash = $jc(_$hash, blockHeight.hashCode);
    _$hash = $jc(_$hash, gitHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndexResponse')
          ..add('chainId', chainId)
          ..add('epoch', epoch)
          ..add('ledgerVersion', ledgerVersion)
          ..add('oldestLedgerVersion', oldestLedgerVersion)
          ..add('ledgerTimestamp', ledgerTimestamp)
          ..add('nodeRole', nodeRole)
          ..add('oldestBlockHeight', oldestBlockHeight)
          ..add('blockHeight', blockHeight)
          ..add('gitHash', gitHash))
        .toString();
  }
}

class IndexResponseBuilder
    implements Builder<IndexResponse, IndexResponseBuilder> {
  _$IndexResponse? _$v;

  int? _chainId;
  int? get chainId => _$this._chainId;
  set chainId(int? chainId) => _$this._chainId = chainId;

  String? _epoch;
  String? get epoch => _$this._epoch;
  set epoch(String? epoch) => _$this._epoch = epoch;

  String? _ledgerVersion;
  String? get ledgerVersion => _$this._ledgerVersion;
  set ledgerVersion(String? ledgerVersion) =>
      _$this._ledgerVersion = ledgerVersion;

  String? _oldestLedgerVersion;
  String? get oldestLedgerVersion => _$this._oldestLedgerVersion;
  set oldestLedgerVersion(String? oldestLedgerVersion) =>
      _$this._oldestLedgerVersion = oldestLedgerVersion;

  String? _ledgerTimestamp;
  String? get ledgerTimestamp => _$this._ledgerTimestamp;
  set ledgerTimestamp(String? ledgerTimestamp) =>
      _$this._ledgerTimestamp = ledgerTimestamp;

  RoleType? _nodeRole;
  RoleType? get nodeRole => _$this._nodeRole;
  set nodeRole(RoleType? nodeRole) => _$this._nodeRole = nodeRole;

  String? _oldestBlockHeight;
  String? get oldestBlockHeight => _$this._oldestBlockHeight;
  set oldestBlockHeight(String? oldestBlockHeight) =>
      _$this._oldestBlockHeight = oldestBlockHeight;

  String? _blockHeight;
  String? get blockHeight => _$this._blockHeight;
  set blockHeight(String? blockHeight) => _$this._blockHeight = blockHeight;

  String? _gitHash;
  String? get gitHash => _$this._gitHash;
  set gitHash(String? gitHash) => _$this._gitHash = gitHash;

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
      _oldestBlockHeight = $v.oldestBlockHeight;
      _blockHeight = $v.blockHeight;
      _gitHash = $v.gitHash;
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
                nodeRole, r'IndexResponse', 'nodeRole'),
            oldestBlockHeight: BuiltValueNullFieldError.checkNotNull(
                oldestBlockHeight, r'IndexResponse', 'oldestBlockHeight'),
            blockHeight: BuiltValueNullFieldError.checkNotNull(
                blockHeight, r'IndexResponse', 'blockHeight'),
            gitHash: gitHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
