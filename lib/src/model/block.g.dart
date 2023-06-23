// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Block extends Block {
  @override
  final String blockHeight;
  @override
  final String blockHash;
  @override
  final String blockTimestamp;
  @override
  final String firstVersion;
  @override
  final String lastVersion;
  @override
  final BuiltList<Transaction>? transactions;

  factory _$Block([void Function(BlockBuilder)? updates]) =>
      (BlockBuilder()..update(updates))._build();

  _$Block._(
      {required this.blockHeight,
      required this.blockHash,
      required this.blockTimestamp,
      required this.firstVersion,
      required this.lastVersion,
      this.transactions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(blockHeight, r'Block', 'blockHeight');
    BuiltValueNullFieldError.checkNotNull(blockHash, r'Block', 'blockHash');
    BuiltValueNullFieldError.checkNotNull(
        blockTimestamp, r'Block', 'blockTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        firstVersion, r'Block', 'firstVersion');
    BuiltValueNullFieldError.checkNotNull(lastVersion, r'Block', 'lastVersion');
  }

  @override
  Block rebuild(void Function(BlockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockBuilder toBuilder() => BlockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Block &&
        blockHeight == other.blockHeight &&
        blockHash == other.blockHash &&
        blockTimestamp == other.blockTimestamp &&
        firstVersion == other.firstVersion &&
        lastVersion == other.lastVersion &&
        transactions == other.transactions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blockHeight.hashCode);
    _$hash = $jc(_$hash, blockHash.hashCode);
    _$hash = $jc(_$hash, blockTimestamp.hashCode);
    _$hash = $jc(_$hash, firstVersion.hashCode);
    _$hash = $jc(_$hash, lastVersion.hashCode);
    _$hash = $jc(_$hash, transactions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Block')
          ..add('blockHeight', blockHeight)
          ..add('blockHash', blockHash)
          ..add('blockTimestamp', blockTimestamp)
          ..add('firstVersion', firstVersion)
          ..add('lastVersion', lastVersion)
          ..add('transactions', transactions))
        .toString();
  }
}

class BlockBuilder implements Builder<Block, BlockBuilder> {
  _$Block? _$v;

  String? _blockHeight;
  String? get blockHeight => _$this._blockHeight;
  set blockHeight(String? blockHeight) => _$this._blockHeight = blockHeight;

  String? _blockHash;
  String? get blockHash => _$this._blockHash;
  set blockHash(String? blockHash) => _$this._blockHash = blockHash;

  String? _blockTimestamp;
  String? get blockTimestamp => _$this._blockTimestamp;
  set blockTimestamp(String? blockTimestamp) =>
      _$this._blockTimestamp = blockTimestamp;

  String? _firstVersion;
  String? get firstVersion => _$this._firstVersion;
  set firstVersion(String? firstVersion) => _$this._firstVersion = firstVersion;

  String? _lastVersion;
  String? get lastVersion => _$this._lastVersion;
  set lastVersion(String? lastVersion) => _$this._lastVersion = lastVersion;

  ListBuilder<Transaction>? _transactions;
  ListBuilder<Transaction> get transactions =>
      _$this._transactions ??= ListBuilder<Transaction>();
  set transactions(ListBuilder<Transaction>? transactions) =>
      _$this._transactions = transactions;

  BlockBuilder() {
    Block._defaults(this);
  }

  BlockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockHeight = $v.blockHeight;
      _blockHash = $v.blockHash;
      _blockTimestamp = $v.blockTimestamp;
      _firstVersion = $v.firstVersion;
      _lastVersion = $v.lastVersion;
      _transactions = $v.transactions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Block other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Block;
  }

  @override
  void update(void Function(BlockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Block build() => _build();

  _$Block _build() {
    _$Block _$result;
    try {
      _$result = _$v ??
          _$Block._(
              blockHeight: BuiltValueNullFieldError.checkNotNull(
                  blockHeight, r'Block', 'blockHeight'),
              blockHash: BuiltValueNullFieldError.checkNotNull(
                  blockHash, r'Block', 'blockHash'),
              blockTimestamp: BuiltValueNullFieldError.checkNotNull(
                  blockTimestamp, r'Block', 'blockTimestamp'),
              firstVersion: BuiltValueNullFieldError.checkNotNull(
                  firstVersion, r'Block', 'firstVersion'),
              lastVersion: BuiltValueNullFieldError.checkNotNull(
                  lastVersion, r'Block', 'lastVersion'),
              transactions: _transactions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactions';
        _transactions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Block', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
