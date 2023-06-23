// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_block_metadata_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionBlockMetadataTransaction
    extends TransactionBlockMetadataTransaction {
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
  final String id;
  @override
  final String epoch;
  @override
  final String round;
  @override
  final BuiltList<Event> events;
  @override
  final BuiltList<int> previousBlockVotesBitvec;
  @override
  final String proposer;
  @override
  final BuiltList<int> failedProposerIndices;
  @override
  final String timestamp;
  @override
  final String type;

  factory _$TransactionBlockMetadataTransaction(
          [void Function(TransactionBlockMetadataTransactionBuilder)?
              updates]) =>
      (TransactionBlockMetadataTransactionBuilder()..update(updates))._build();

  _$TransactionBlockMetadataTransaction._(
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
      required this.id,
      required this.epoch,
      required this.round,
      required this.events,
      required this.previousBlockVotesBitvec,
      required this.proposer,
      required this.failedProposerIndices,
      required this.timestamp,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version, r'TransactionBlockMetadataTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(
        hash, r'TransactionBlockMetadataTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(stateChangeHash,
        r'TransactionBlockMetadataTransaction', 'stateChangeHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, r'TransactionBlockMetadataTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, r'TransactionBlockMetadataTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, r'TransactionBlockMetadataTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, r'TransactionBlockMetadataTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(accumulatorRootHash,
        r'TransactionBlockMetadataTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, r'TransactionBlockMetadataTransaction', 'changes');
    BuiltValueNullFieldError.checkNotNull(
        id, r'TransactionBlockMetadataTransaction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        epoch, r'TransactionBlockMetadataTransaction', 'epoch');
    BuiltValueNullFieldError.checkNotNull(
        round, r'TransactionBlockMetadataTransaction', 'round');
    BuiltValueNullFieldError.checkNotNull(
        events, r'TransactionBlockMetadataTransaction', 'events');
    BuiltValueNullFieldError.checkNotNull(previousBlockVotesBitvec,
        r'TransactionBlockMetadataTransaction', 'previousBlockVotesBitvec');
    BuiltValueNullFieldError.checkNotNull(
        proposer, r'TransactionBlockMetadataTransaction', 'proposer');
    BuiltValueNullFieldError.checkNotNull(failedProposerIndices,
        r'TransactionBlockMetadataTransaction', 'failedProposerIndices');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'TransactionBlockMetadataTransaction', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionBlockMetadataTransaction', 'type');
  }

  @override
  TransactionBlockMetadataTransaction rebuild(
          void Function(TransactionBlockMetadataTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBlockMetadataTransactionBuilder toBuilder() =>
      TransactionBlockMetadataTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionBlockMetadataTransaction &&
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
        id == other.id &&
        epoch == other.epoch &&
        round == other.round &&
        events == other.events &&
        previousBlockVotesBitvec == other.previousBlockVotesBitvec &&
        proposer == other.proposer &&
        failedProposerIndices == other.failedProposerIndices &&
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
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, epoch.hashCode);
    _$hash = $jc(_$hash, round.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, previousBlockVotesBitvec.hashCode);
    _$hash = $jc(_$hash, proposer.hashCode);
    _$hash = $jc(_$hash, failedProposerIndices.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionBlockMetadataTransaction')
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
          ..add('id', id)
          ..add('epoch', epoch)
          ..add('round', round)
          ..add('events', events)
          ..add('previousBlockVotesBitvec', previousBlockVotesBitvec)
          ..add('proposer', proposer)
          ..add('failedProposerIndices', failedProposerIndices)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class TransactionBlockMetadataTransactionBuilder
    implements
        Builder<TransactionBlockMetadataTransaction,
            TransactionBlockMetadataTransactionBuilder>,
        BlockMetadataTransactionBuilder,
        TransactionBlockMetadataTransactionAllOfBuilder {
  _$TransactionBlockMetadataTransaction? _$v;

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

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _epoch;
  String? get epoch => _$this._epoch;
  set epoch(covariant String? epoch) => _$this._epoch = epoch;

  String? _round;
  String? get round => _$this._round;
  set round(covariant String? round) => _$this._round = round;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(covariant ListBuilder<Event>? events) => _$this._events = events;

  ListBuilder<int>? _previousBlockVotesBitvec;
  ListBuilder<int> get previousBlockVotesBitvec =>
      _$this._previousBlockVotesBitvec ??= ListBuilder<int>();
  set previousBlockVotesBitvec(
          covariant ListBuilder<int>? previousBlockVotesBitvec) =>
      _$this._previousBlockVotesBitvec = previousBlockVotesBitvec;

  String? _proposer;
  String? get proposer => _$this._proposer;
  set proposer(covariant String? proposer) => _$this._proposer = proposer;

  ListBuilder<int>? _failedProposerIndices;
  ListBuilder<int> get failedProposerIndices =>
      _$this._failedProposerIndices ??= ListBuilder<int>();
  set failedProposerIndices(
          covariant ListBuilder<int>? failedProposerIndices) =>
      _$this._failedProposerIndices = failedProposerIndices;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(covariant String? timestamp) => _$this._timestamp = timestamp;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  TransactionBlockMetadataTransactionBuilder() {
    TransactionBlockMetadataTransaction._defaults(this);
  }

  TransactionBlockMetadataTransactionBuilder get _$this {
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
      _id = $v.id;
      _epoch = $v.epoch;
      _round = $v.round;
      _events = $v.events.toBuilder();
      _previousBlockVotesBitvec = $v.previousBlockVotesBitvec.toBuilder();
      _proposer = $v.proposer;
      _failedProposerIndices = $v.failedProposerIndices.toBuilder();
      _timestamp = $v.timestamp;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant TransactionBlockMetadataTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionBlockMetadataTransaction;
  }

  @override
  void update(
      void Function(TransactionBlockMetadataTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionBlockMetadataTransaction build() => _build();

  _$TransactionBlockMetadataTransaction _build() {
    _$TransactionBlockMetadataTransaction _$result;
    try {
      _$result = _$v ??
          _$TransactionBlockMetadataTransaction._(
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'TransactionBlockMetadataTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'TransactionBlockMetadataTransaction', 'hash'),
              stateChangeHash: BuiltValueNullFieldError.checkNotNull(
                  stateChangeHash, r'TransactionBlockMetadataTransaction', 'stateChangeHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, r'TransactionBlockMetadataTransaction', 'eventRootHash'),
              stateCheckpointHash: stateCheckpointHash,
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, r'TransactionBlockMetadataTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'TransactionBlockMetadataTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, r'TransactionBlockMetadataTransaction', 'vmStatus'),
              accumulatorRootHash: BuiltValueNullFieldError.checkNotNull(accumulatorRootHash, r'TransactionBlockMetadataTransaction', 'accumulatorRootHash'),
              changes: changes.build(),
              id: BuiltValueNullFieldError.checkNotNull(id, r'TransactionBlockMetadataTransaction', 'id'),
              epoch: BuiltValueNullFieldError.checkNotNull(epoch, r'TransactionBlockMetadataTransaction', 'epoch'),
              round: BuiltValueNullFieldError.checkNotNull(round, r'TransactionBlockMetadataTransaction', 'round'),
              events: events.build(),
              previousBlockVotesBitvec: previousBlockVotesBitvec.build(),
              proposer: BuiltValueNullFieldError.checkNotNull(proposer, r'TransactionBlockMetadataTransaction', 'proposer'),
              failedProposerIndices: failedProposerIndices.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(timestamp, r'TransactionBlockMetadataTransaction', 'timestamp'),
              type: BuiltValueNullFieldError.checkNotNull(type, r'TransactionBlockMetadataTransaction', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changes';
        changes.build();

        _$failedField = 'events';
        events.build();
        _$failedField = 'previousBlockVotesBitvec';
        previousBlockVotesBitvec.build();

        _$failedField = 'failedProposerIndices';
        failedProposerIndices.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'TransactionBlockMetadataTransaction',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
