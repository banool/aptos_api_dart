// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_state_checkpoint_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionStateCheckpointTransaction
    extends TransactionStateCheckpointTransaction {
  @override
  final String version;
  @override
  final String hash;
  @override
  final String stateChangeHash;
  @override
  final String eventRootHash;
  @override
  final String? stateCheckpointHash;
  @override
  final String gasUsed;
  @override
  final bool success;
  @override
  final String vmStatus;
  @override
  final String accumulatorRootHash;
  @override
  final BuiltList<WriteSetChange> changes;
  @override
  final String timestamp;
  @override
  final String type;

  factory _$TransactionStateCheckpointTransaction(
          [void Function(TransactionStateCheckpointTransactionBuilder)?
              updates]) =>
      (TransactionStateCheckpointTransactionBuilder()..update(updates))
          ._build();

  _$TransactionStateCheckpointTransaction._(
      {required this.version,
      required this.hash,
      required this.stateChangeHash,
      required this.eventRootHash,
      this.stateCheckpointHash,
      required this.gasUsed,
      required this.success,
      required this.vmStatus,
      required this.accumulatorRootHash,
      required this.changes,
      required this.timestamp,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version, r'TransactionStateCheckpointTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(
        hash, r'TransactionStateCheckpointTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(stateChangeHash,
        r'TransactionStateCheckpointTransaction', 'stateChangeHash');
    BuiltValueNullFieldError.checkNotNull(eventRootHash,
        r'TransactionStateCheckpointTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, r'TransactionStateCheckpointTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, r'TransactionStateCheckpointTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, r'TransactionStateCheckpointTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(accumulatorRootHash,
        r'TransactionStateCheckpointTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, r'TransactionStateCheckpointTransaction', 'changes');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'TransactionStateCheckpointTransaction', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionStateCheckpointTransaction', 'type');
  }

  @override
  TransactionStateCheckpointTransaction rebuild(
          void Function(TransactionStateCheckpointTransactionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionStateCheckpointTransactionBuilder toBuilder() =>
      TransactionStateCheckpointTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionStateCheckpointTransaction &&
        version == other.version &&
        hash == other.hash &&
        stateChangeHash == other.stateChangeHash &&
        eventRootHash == other.eventRootHash &&
        stateCheckpointHash == other.stateCheckpointHash &&
        gasUsed == other.gasUsed &&
        success == other.success &&
        vmStatus == other.vmStatus &&
        accumulatorRootHash == other.accumulatorRootHash &&
        changes == other.changes &&
        timestamp == other.timestamp &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, stateChangeHash.hashCode);
    _$hash = $jc(_$hash, eventRootHash.hashCode);
    _$hash = $jc(_$hash, stateCheckpointHash.hashCode);
    _$hash = $jc(_$hash, gasUsed.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, vmStatus.hashCode);
    _$hash = $jc(_$hash, accumulatorRootHash.hashCode);
    _$hash = $jc(_$hash, changes.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TransactionStateCheckpointTransaction')
          ..add('version', version)
          ..add('hash', hash)
          ..add('stateChangeHash', stateChangeHash)
          ..add('eventRootHash', eventRootHash)
          ..add('stateCheckpointHash', stateCheckpointHash)
          ..add('gasUsed', gasUsed)
          ..add('success', success)
          ..add('vmStatus', vmStatus)
          ..add('accumulatorRootHash', accumulatorRootHash)
          ..add('changes', changes)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class TransactionStateCheckpointTransactionBuilder
    implements
        Builder<TransactionStateCheckpointTransaction,
            TransactionStateCheckpointTransactionBuilder>,
        StateCheckpointTransactionBuilder,
        TransactionStateCheckpointTransactionAllOfBuilder {
  _$TransactionStateCheckpointTransaction? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(covariant String? hash) => _$this._hash = hash;

  String? _stateChangeHash;
  String? get stateChangeHash => _$this._stateChangeHash;
  set stateChangeHash(covariant String? stateChangeHash) =>
      _$this._stateChangeHash = stateChangeHash;

  String? _eventRootHash;
  String? get eventRootHash => _$this._eventRootHash;
  set eventRootHash(covariant String? eventRootHash) =>
      _$this._eventRootHash = eventRootHash;

  String? _stateCheckpointHash;
  String? get stateCheckpointHash => _$this._stateCheckpointHash;
  set stateCheckpointHash(covariant String? stateCheckpointHash) =>
      _$this._stateCheckpointHash = stateCheckpointHash;

  String? _gasUsed;
  String? get gasUsed => _$this._gasUsed;
  set gasUsed(covariant String? gasUsed) => _$this._gasUsed = gasUsed;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  String? _vmStatus;
  String? get vmStatus => _$this._vmStatus;
  set vmStatus(covariant String? vmStatus) => _$this._vmStatus = vmStatus;

  String? _accumulatorRootHash;
  String? get accumulatorRootHash => _$this._accumulatorRootHash;
  set accumulatorRootHash(covariant String? accumulatorRootHash) =>
      _$this._accumulatorRootHash = accumulatorRootHash;

  ListBuilder<WriteSetChange>? _changes;
  ListBuilder<WriteSetChange> get changes =>
      _$this._changes ??= ListBuilder<WriteSetChange>();
  set changes(covariant ListBuilder<WriteSetChange>? changes) =>
      _$this._changes = changes;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(covariant String? timestamp) => _$this._timestamp = timestamp;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  TransactionStateCheckpointTransactionBuilder() {
    TransactionStateCheckpointTransaction._defaults(this);
  }

  TransactionStateCheckpointTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _hash = $v.hash;
      _stateChangeHash = $v.stateChangeHash;
      _eventRootHash = $v.eventRootHash;
      _stateCheckpointHash = $v.stateCheckpointHash;
      _gasUsed = $v.gasUsed;
      _success = $v.success;
      _vmStatus = $v.vmStatus;
      _accumulatorRootHash = $v.accumulatorRootHash;
      _changes = $v.changes.toBuilder();
      _timestamp = $v.timestamp;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant TransactionStateCheckpointTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionStateCheckpointTransaction;
  }

  @override
  void update(
      void Function(TransactionStateCheckpointTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionStateCheckpointTransaction build() => _build();

  _$TransactionStateCheckpointTransaction _build() {
    _$TransactionStateCheckpointTransaction _$result;
    try {
      _$result = _$v ??
          _$TransactionStateCheckpointTransaction._(
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'TransactionStateCheckpointTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'TransactionStateCheckpointTransaction', 'hash'),
              stateChangeHash: BuiltValueNullFieldError.checkNotNull(
                  stateChangeHash, r'TransactionStateCheckpointTransaction', 'stateChangeHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, r'TransactionStateCheckpointTransaction', 'eventRootHash'),
              stateCheckpointHash: stateCheckpointHash,
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, r'TransactionStateCheckpointTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'TransactionStateCheckpointTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, r'TransactionStateCheckpointTransaction', 'vmStatus'),
              accumulatorRootHash: BuiltValueNullFieldError.checkNotNull(accumulatorRootHash, r'TransactionStateCheckpointTransaction', 'accumulatorRootHash'),
              changes: changes.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(timestamp, r'TransactionStateCheckpointTransaction', 'timestamp'),
              type: BuiltValueNullFieldError.checkNotNull(type, r'TransactionStateCheckpointTransaction', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changes';
        changes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionStateCheckpointTransaction',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
