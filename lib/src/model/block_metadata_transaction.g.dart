// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_metadata_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockMetadataTransaction extends BlockMetadataTransaction {
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
  final String id;
  @override
  final String epoch;
  @override
  final String round;
  @override
  final BuiltList<Event> events;
  @override
  final BuiltList<bool> previousBlockVotes;
  @override
  final String proposer;
  @override
  final BuiltList<int> failedProposerIndices;
  @override
  final String timestamp;

  factory _$BlockMetadataTransaction(
          [void Function(BlockMetadataTransactionBuilder)? updates]) =>
      (BlockMetadataTransactionBuilder()..update(updates))._build();

  _$BlockMetadataTransaction._(
      {required this.version,
      required this.hash,
      required this.stateRootHash,
      required this.eventRootHash,
      required this.gasUsed,
      required this.success,
      required this.vmStatus,
      required this.accumulatorRootHash,
      required this.changes,
      required this.id,
      required this.epoch,
      required this.round,
      required this.events,
      required this.previousBlockVotes,
      required this.proposer,
      required this.failedProposerIndices,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version, r'BlockMetadataTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(
        hash, r'BlockMetadataTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        stateRootHash, r'BlockMetadataTransaction', 'stateRootHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, r'BlockMetadataTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, r'BlockMetadataTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, r'BlockMetadataTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, r'BlockMetadataTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(accumulatorRootHash,
        r'BlockMetadataTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, r'BlockMetadataTransaction', 'changes');
    BuiltValueNullFieldError.checkNotNull(
        id, r'BlockMetadataTransaction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        epoch, r'BlockMetadataTransaction', 'epoch');
    BuiltValueNullFieldError.checkNotNull(
        round, r'BlockMetadataTransaction', 'round');
    BuiltValueNullFieldError.checkNotNull(
        events, r'BlockMetadataTransaction', 'events');
    BuiltValueNullFieldError.checkNotNull(
        previousBlockVotes, r'BlockMetadataTransaction', 'previousBlockVotes');
    BuiltValueNullFieldError.checkNotNull(
        proposer, r'BlockMetadataTransaction', 'proposer');
    BuiltValueNullFieldError.checkNotNull(failedProposerIndices,
        r'BlockMetadataTransaction', 'failedProposerIndices');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'BlockMetadataTransaction', 'timestamp');
  }

  @override
  BlockMetadataTransaction rebuild(
          void Function(BlockMetadataTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockMetadataTransactionBuilder toBuilder() =>
      BlockMetadataTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockMetadataTransaction &&
        version == other.version &&
        hash == other.hash &&
        stateRootHash == other.stateRootHash &&
        eventRootHash == other.eventRootHash &&
        gasUsed == other.gasUsed &&
        success == other.success &&
        vmStatus == other.vmStatus &&
        accumulatorRootHash == other.accumulatorRootHash &&
        changes == other.changes &&
        id == other.id &&
        epoch == other.epoch &&
        round == other.round &&
        events == other.events &&
        previousBlockVotes == other.previousBlockVotes &&
        proposer == other.proposer &&
        failedProposerIndices == other.failedProposerIndices &&
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        version
                                                                            .hashCode),
                                                                    hash
                                                                        .hashCode),
                                                                stateRootHash
                                                                    .hashCode),
                                                            eventRootHash
                                                                .hashCode),
                                                        gasUsed.hashCode),
                                                    success.hashCode),
                                                vmStatus.hashCode),
                                            accumulatorRootHash.hashCode),
                                        changes.hashCode),
                                    id.hashCode),
                                epoch.hashCode),
                            round.hashCode),
                        events.hashCode),
                    previousBlockVotes.hashCode),
                proposer.hashCode),
            failedProposerIndices.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockMetadataTransaction')
          ..add('version', version)
          ..add('hash', hash)
          ..add('stateRootHash', stateRootHash)
          ..add('eventRootHash', eventRootHash)
          ..add('gasUsed', gasUsed)
          ..add('success', success)
          ..add('vmStatus', vmStatus)
          ..add('accumulatorRootHash', accumulatorRootHash)
          ..add('changes', changes)
          ..add('id', id)
          ..add('epoch', epoch)
          ..add('round', round)
          ..add('events', events)
          ..add('previousBlockVotes', previousBlockVotes)
          ..add('proposer', proposer)
          ..add('failedProposerIndices', failedProposerIndices)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class BlockMetadataTransactionBuilder
    implements
        Builder<BlockMetadataTransaction, BlockMetadataTransactionBuilder> {
  _$BlockMetadataTransaction? _$v;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _epoch;
  String? get epoch => _$this._epoch;
  set epoch(String? epoch) => _$this._epoch = epoch;

  String? _round;
  String? get round => _$this._round;
  set round(String? round) => _$this._round = round;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

  ListBuilder<bool>? _previousBlockVotes;
  ListBuilder<bool> get previousBlockVotes =>
      _$this._previousBlockVotes ??= ListBuilder<bool>();
  set previousBlockVotes(ListBuilder<bool>? previousBlockVotes) =>
      _$this._previousBlockVotes = previousBlockVotes;

  String? _proposer;
  String? get proposer => _$this._proposer;
  set proposer(String? proposer) => _$this._proposer = proposer;

  ListBuilder<int>? _failedProposerIndices;
  ListBuilder<int> get failedProposerIndices =>
      _$this._failedProposerIndices ??= ListBuilder<int>();
  set failedProposerIndices(ListBuilder<int>? failedProposerIndices) =>
      _$this._failedProposerIndices = failedProposerIndices;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  BlockMetadataTransactionBuilder() {
    BlockMetadataTransaction._defaults(this);
  }

  BlockMetadataTransactionBuilder get _$this {
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
      _id = $v.id;
      _epoch = $v.epoch;
      _round = $v.round;
      _events = $v.events.toBuilder();
      _previousBlockVotes = $v.previousBlockVotes.toBuilder();
      _proposer = $v.proposer;
      _failedProposerIndices = $v.failedProposerIndices.toBuilder();
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockMetadataTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockMetadataTransaction;
  }

  @override
  void update(void Function(BlockMetadataTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockMetadataTransaction build() => _build();

  _$BlockMetadataTransaction _build() {
    _$BlockMetadataTransaction _$result;
    try {
      _$result = _$v ??
          _$BlockMetadataTransaction._(
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'BlockMetadataTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'BlockMetadataTransaction', 'hash'),
              stateRootHash: BuiltValueNullFieldError.checkNotNull(
                  stateRootHash, r'BlockMetadataTransaction', 'stateRootHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, r'BlockMetadataTransaction', 'eventRootHash'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, r'BlockMetadataTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'BlockMetadataTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, r'BlockMetadataTransaction', 'vmStatus'),
              accumulatorRootHash:
                  BuiltValueNullFieldError.checkNotNull(accumulatorRootHash, r'BlockMetadataTransaction', 'accumulatorRootHash'),
              changes: changes.build(),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BlockMetadataTransaction', 'id'),
              epoch: BuiltValueNullFieldError.checkNotNull(epoch, r'BlockMetadataTransaction', 'epoch'),
              round: BuiltValueNullFieldError.checkNotNull(round, r'BlockMetadataTransaction', 'round'),
              events: events.build(),
              previousBlockVotes: previousBlockVotes.build(),
              proposer: BuiltValueNullFieldError.checkNotNull(proposer, r'BlockMetadataTransaction', 'proposer'),
              failedProposerIndices: failedProposerIndices.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(timestamp, r'BlockMetadataTransaction', 'timestamp'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changes';
        changes.build();

        _$failedField = 'events';
        events.build();
        _$failedField = 'previousBlockVotes';
        previousBlockVotes.build();

        _$failedField = 'failedProposerIndices';
        failedProposerIndices.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BlockMetadataTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
