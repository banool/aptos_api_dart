// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_checkpoint_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateCheckpointTransaction extends StateCheckpointTransaction {
  @override
  final String version;
  @override
  final String hash;
  @override
  final String stateRootHash;
  @override
  final String eventRootHash;
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

  factory _$StateCheckpointTransaction(
          [void Function(StateCheckpointTransactionBuilder)? updates]) =>
      (StateCheckpointTransactionBuilder()..update(updates))._build();

  _$StateCheckpointTransaction._(
      {required this.version,
      required this.hash,
      required this.stateRootHash,
      required this.eventRootHash,
      required this.gasUsed,
      required this.success,
      required this.vmStatus,
      required this.accumulatorRootHash,
      required this.changes,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version, r'StateCheckpointTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(
        hash, r'StateCheckpointTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        stateRootHash, r'StateCheckpointTransaction', 'stateRootHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, r'StateCheckpointTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, r'StateCheckpointTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, r'StateCheckpointTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, r'StateCheckpointTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(accumulatorRootHash,
        r'StateCheckpointTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, r'StateCheckpointTransaction', 'changes');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'StateCheckpointTransaction', 'timestamp');
  }

  @override
  StateCheckpointTransaction rebuild(
          void Function(StateCheckpointTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateCheckpointTransactionBuilder toBuilder() =>
      StateCheckpointTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateCheckpointTransaction &&
        version == other.version &&
        hash == other.hash &&
        stateRootHash == other.stateRootHash &&
        eventRootHash == other.eventRootHash &&
        gasUsed == other.gasUsed &&
        success == other.success &&
        vmStatus == other.vmStatus &&
        accumulatorRootHash == other.accumulatorRootHash &&
        changes == other.changes &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, version.hashCode),
                                        hash.hashCode),
                                    stateRootHash.hashCode),
                                eventRootHash.hashCode),
                            gasUsed.hashCode),
                        success.hashCode),
                    vmStatus.hashCode),
                accumulatorRootHash.hashCode),
            changes.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateCheckpointTransaction')
          ..add('version', version)
          ..add('hash', hash)
          ..add('stateRootHash', stateRootHash)
          ..add('eventRootHash', eventRootHash)
          ..add('gasUsed', gasUsed)
          ..add('success', success)
          ..add('vmStatus', vmStatus)
          ..add('accumulatorRootHash', accumulatorRootHash)
          ..add('changes', changes)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class StateCheckpointTransactionBuilder
    implements
        Builder<StateCheckpointTransaction, StateCheckpointTransactionBuilder> {
  _$StateCheckpointTransaction? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _stateRootHash;
  String? get stateRootHash => _$this._stateRootHash;
  set stateRootHash(String? stateRootHash) =>
      _$this._stateRootHash = stateRootHash;

  String? _eventRootHash;
  String? get eventRootHash => _$this._eventRootHash;
  set eventRootHash(String? eventRootHash) =>
      _$this._eventRootHash = eventRootHash;

  String? _gasUsed;
  String? get gasUsed => _$this._gasUsed;
  set gasUsed(String? gasUsed) => _$this._gasUsed = gasUsed;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _vmStatus;
  String? get vmStatus => _$this._vmStatus;
  set vmStatus(String? vmStatus) => _$this._vmStatus = vmStatus;

  String? _accumulatorRootHash;
  String? get accumulatorRootHash => _$this._accumulatorRootHash;
  set accumulatorRootHash(String? accumulatorRootHash) =>
      _$this._accumulatorRootHash = accumulatorRootHash;

  ListBuilder<WriteSetChange>? _changes;
  ListBuilder<WriteSetChange> get changes =>
      _$this._changes ??= ListBuilder<WriteSetChange>();
  set changes(ListBuilder<WriteSetChange>? changes) =>
      _$this._changes = changes;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  StateCheckpointTransactionBuilder() {
    StateCheckpointTransaction._defaults(this);
  }

  StateCheckpointTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _hash = $v.hash;
      _stateRootHash = $v.stateRootHash;
      _eventRootHash = $v.eventRootHash;
      _gasUsed = $v.gasUsed;
      _success = $v.success;
      _vmStatus = $v.vmStatus;
      _accumulatorRootHash = $v.accumulatorRootHash;
      _changes = $v.changes.toBuilder();
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateCheckpointTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateCheckpointTransaction;
  }

  @override
  void update(void Function(StateCheckpointTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateCheckpointTransaction build() => _build();

  _$StateCheckpointTransaction _build() {
    _$StateCheckpointTransaction _$result;
    try {
      _$result = _$v ??
          _$StateCheckpointTransaction._(
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'StateCheckpointTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'StateCheckpointTransaction', 'hash'),
              stateRootHash: BuiltValueNullFieldError.checkNotNull(
                  stateRootHash, r'StateCheckpointTransaction', 'stateRootHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, r'StateCheckpointTransaction', 'eventRootHash'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, r'StateCheckpointTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'StateCheckpointTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, r'StateCheckpointTransaction', 'vmStatus'),
              accumulatorRootHash:
                  BuiltValueNullFieldError.checkNotNull(accumulatorRootHash, r'StateCheckpointTransaction', 'accumulatorRootHash'),
              changes: changes.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(timestamp, r'StateCheckpointTransaction', 'timestamp'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changes';
        changes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StateCheckpointTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
