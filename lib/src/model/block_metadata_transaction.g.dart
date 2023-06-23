// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_metadata_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BlockMetadataTransactionBuilder {
  void replace(BlockMetadataTransaction other);
  void update(void Function(BlockMetadataTransactionBuilder) updates);
  String? get version;
  set version(String? version);

  String? get hash;
  set hash(String? hash);

  String? get stateChangeHash;
  set stateChangeHash(String? stateChangeHash);

  String? get eventRootHash;
  set eventRootHash(String? eventRootHash);

  String? get stateCheckpointHash;
  set stateCheckpointHash(String? stateCheckpointHash);

  String? get gasUsed;
  set gasUsed(String? gasUsed);

  bool? get success;
  set success(bool? success);

  String? get vmStatus;
  set vmStatus(String? vmStatus);

  String? get accumulatorRootHash;
  set accumulatorRootHash(String? accumulatorRootHash);

  ListBuilder<WriteSetChange> get changes;
  set changes(ListBuilder<WriteSetChange>? changes);

  String? get id;
  set id(String? id);

  String? get epoch;
  set epoch(String? epoch);

  String? get round;
  set round(String? round);

  ListBuilder<Event> get events;
  set events(ListBuilder<Event>? events);

  ListBuilder<int> get previousBlockVotesBitvec;
  set previousBlockVotesBitvec(ListBuilder<int>? previousBlockVotesBitvec);

  String? get proposer;
  set proposer(String? proposer);

  ListBuilder<int> get failedProposerIndices;
  set failedProposerIndices(ListBuilder<int>? failedProposerIndices);

  String? get timestamp;
  set timestamp(String? timestamp);
}

class _$$BlockMetadataTransaction extends $BlockMetadataTransaction {
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

  factory _$$BlockMetadataTransaction(
          [void Function($BlockMetadataTransactionBuilder)? updates]) =>
      ($BlockMetadataTransactionBuilder()..update(updates))._build();

  _$$BlockMetadataTransaction._(
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
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version, r'$BlockMetadataTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(
        hash, r'$BlockMetadataTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        stateChangeHash, r'$BlockMetadataTransaction', 'stateChangeHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, r'$BlockMetadataTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, r'$BlockMetadataTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, r'$BlockMetadataTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, r'$BlockMetadataTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(accumulatorRootHash,
        r'$BlockMetadataTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, r'$BlockMetadataTransaction', 'changes');
    BuiltValueNullFieldError.checkNotNull(
        id, r'$BlockMetadataTransaction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        epoch, r'$BlockMetadataTransaction', 'epoch');
    BuiltValueNullFieldError.checkNotNull(
        round, r'$BlockMetadataTransaction', 'round');
    BuiltValueNullFieldError.checkNotNull(
        events, r'$BlockMetadataTransaction', 'events');
    BuiltValueNullFieldError.checkNotNull(previousBlockVotesBitvec,
        r'$BlockMetadataTransaction', 'previousBlockVotesBitvec');
    BuiltValueNullFieldError.checkNotNull(
        proposer, r'$BlockMetadataTransaction', 'proposer');
    BuiltValueNullFieldError.checkNotNull(failedProposerIndices,
        r'$BlockMetadataTransaction', 'failedProposerIndices');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'$BlockMetadataTransaction', 'timestamp');
  }

  @override
  $BlockMetadataTransaction rebuild(
          void Function($BlockMetadataTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BlockMetadataTransactionBuilder toBuilder() =>
      $BlockMetadataTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BlockMetadataTransaction &&
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
        timestamp == other.timestamp;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BlockMetadataTransaction')
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
          ..add('timestamp', timestamp))
        .toString();
  }
}

class $BlockMetadataTransactionBuilder
    implements
        Builder<$BlockMetadataTransaction, $BlockMetadataTransactionBuilder>,
        BlockMetadataTransactionBuilder {
  _$$BlockMetadataTransaction? _$v;

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

  $BlockMetadataTransactionBuilder() {
    $BlockMetadataTransaction._defaults(this);
  }

  $BlockMetadataTransactionBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BlockMetadataTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BlockMetadataTransaction;
  }

  @override
  void update(void Function($BlockMetadataTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BlockMetadataTransaction build() => _build();

  _$$BlockMetadataTransaction _build() {
    _$$BlockMetadataTransaction _$result;
    try {
      _$result = _$v ??
          _$$BlockMetadataTransaction._(
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'$BlockMetadataTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'$BlockMetadataTransaction', 'hash'),
              stateChangeHash: BuiltValueNullFieldError.checkNotNull(
                  stateChangeHash, r'$BlockMetadataTransaction', 'stateChangeHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, r'$BlockMetadataTransaction', 'eventRootHash'),
              stateCheckpointHash: stateCheckpointHash,
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, r'$BlockMetadataTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'$BlockMetadataTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, r'$BlockMetadataTransaction', 'vmStatus'),
              accumulatorRootHash:
                  BuiltValueNullFieldError.checkNotNull(accumulatorRootHash, r'$BlockMetadataTransaction', 'accumulatorRootHash'),
              changes: changes.build(),
              id: BuiltValueNullFieldError.checkNotNull(id, r'$BlockMetadataTransaction', 'id'),
              epoch: BuiltValueNullFieldError.checkNotNull(epoch, r'$BlockMetadataTransaction', 'epoch'),
              round: BuiltValueNullFieldError.checkNotNull(round, r'$BlockMetadataTransaction', 'round'),
              events: events.build(),
              previousBlockVotesBitvec: previousBlockVotesBitvec.build(),
              proposer: BuiltValueNullFieldError.checkNotNull(proposer, r'$BlockMetadataTransaction', 'proposer'),
              failedProposerIndices: failedProposerIndices.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(timestamp, r'$BlockMetadataTransaction', 'timestamp'));
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
        throw BuiltValueNestedFieldError(
            r'$BlockMetadataTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
