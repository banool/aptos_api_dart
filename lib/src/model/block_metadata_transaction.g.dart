// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_metadata_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockMetadataTransaction extends BlockMetadataTransaction {
  @override
  final String type;
  @override
  final String id;
  @override
  final String round;
  @override
  final BuiltList<String> previousBlockVotes;
  @override
  final String proposer;
  @override
  final String timestamp;
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

  factory _$BlockMetadataTransaction(
          [void Function(BlockMetadataTransactionBuilder)? updates]) =>
      (BlockMetadataTransactionBuilder()..update(updates)).build();

  _$BlockMetadataTransaction._(
      {required this.type,
      required this.id,
      required this.round,
      required this.previousBlockVotes,
      required this.proposer,
      required this.timestamp,
      required this.version,
      required this.hash,
      required this.stateRootHash,
      required this.eventRootHash,
      required this.gasUsed,
      required this.success,
      required this.vmStatus,
      required this.accumulatorRootHash,
      required this.changes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, 'BlockMetadataTransaction', 'type');
    BuiltValueNullFieldError.checkNotNull(id, 'BlockMetadataTransaction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        round, 'BlockMetadataTransaction', 'round');
    BuiltValueNullFieldError.checkNotNull(
        previousBlockVotes, 'BlockMetadataTransaction', 'previousBlockVotes');
    BuiltValueNullFieldError.checkNotNull(
        proposer, 'BlockMetadataTransaction', 'proposer');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'BlockMetadataTransaction', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        version, 'BlockMetadataTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(
        hash, 'BlockMetadataTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        stateRootHash, 'BlockMetadataTransaction', 'stateRootHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, 'BlockMetadataTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, 'BlockMetadataTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, 'BlockMetadataTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, 'BlockMetadataTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(
        accumulatorRootHash, 'BlockMetadataTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, 'BlockMetadataTransaction', 'changes');
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
        type == other.type &&
        id == other.id &&
        round == other.round &&
        previousBlockVotes == other.previousBlockVotes &&
        proposer == other.proposer &&
        timestamp == other.timestamp &&
        version == other.version &&
        hash == other.hash &&
        stateRootHash == other.stateRootHash &&
        eventRootHash == other.eventRootHash &&
        gasUsed == other.gasUsed &&
        success == other.success &&
        vmStatus == other.vmStatus &&
        accumulatorRootHash == other.accumulatorRootHash &&
        changes == other.changes;
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
                                                            $jc(0,
                                                                type.hashCode),
                                                            id.hashCode),
                                                        round.hashCode),
                                                    previousBlockVotes
                                                        .hashCode),
                                                proposer.hashCode),
                                            timestamp.hashCode),
                                        version.hashCode),
                                    hash.hashCode),
                                stateRootHash.hashCode),
                            eventRootHash.hashCode),
                        gasUsed.hashCode),
                    success.hashCode),
                vmStatus.hashCode),
            accumulatorRootHash.hashCode),
        changes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BlockMetadataTransaction')
          ..add('type', type)
          ..add('id', id)
          ..add('round', round)
          ..add('previousBlockVotes', previousBlockVotes)
          ..add('proposer', proposer)
          ..add('timestamp', timestamp)
          ..add('version', version)
          ..add('hash', hash)
          ..add('stateRootHash', stateRootHash)
          ..add('eventRootHash', eventRootHash)
          ..add('gasUsed', gasUsed)
          ..add('success', success)
          ..add('vmStatus', vmStatus)
          ..add('accumulatorRootHash', accumulatorRootHash)
          ..add('changes', changes))
        .toString();
  }
}

class BlockMetadataTransactionBuilder
    implements
        Builder<BlockMetadataTransaction, BlockMetadataTransactionBuilder>,
        BlockMetadataTransactionAllOfBuilder,
        OnChainTransactionInfoBuilder {
  _$BlockMetadataTransaction? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _round;
  String? get round => _$this._round;
  set round(covariant String? round) => _$this._round = round;

  ListBuilder<String>? _previousBlockVotes;
  ListBuilder<String> get previousBlockVotes =>
      _$this._previousBlockVotes ??= ListBuilder<String>();
  set previousBlockVotes(covariant ListBuilder<String>? previousBlockVotes) =>
      _$this._previousBlockVotes = previousBlockVotes;

  String? _proposer;
  String? get proposer => _$this._proposer;
  set proposer(covariant String? proposer) => _$this._proposer = proposer;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(covariant String? timestamp) => _$this._timestamp = timestamp;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(covariant String? hash) => _$this._hash = hash;

  String? _stateRootHash;
  String? get stateRootHash => _$this._stateRootHash;
  set stateRootHash(covariant String? stateRootHash) =>
      _$this._stateRootHash = stateRootHash;

  String? _eventRootHash;
  String? get eventRootHash => _$this._eventRootHash;
  set eventRootHash(covariant String? eventRootHash) =>
      _$this._eventRootHash = eventRootHash;

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

  BlockMetadataTransactionBuilder() {
    BlockMetadataTransaction._defaults(this);
  }

  BlockMetadataTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _round = $v.round;
      _previousBlockVotes = $v.previousBlockVotes.toBuilder();
      _proposer = $v.proposer;
      _timestamp = $v.timestamp;
      _version = $v.version;
      _hash = $v.hash;
      _stateRootHash = $v.stateRootHash;
      _eventRootHash = $v.eventRootHash;
      _gasUsed = $v.gasUsed;
      _success = $v.success;
      _vmStatus = $v.vmStatus;
      _accumulatorRootHash = $v.accumulatorRootHash;
      _changes = $v.changes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant BlockMetadataTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockMetadataTransaction;
  }

  @override
  void update(void Function(BlockMetadataTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BlockMetadataTransaction build() {
    _$BlockMetadataTransaction _$result;
    try {
      _$result = _$v ??
          _$BlockMetadataTransaction._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'BlockMetadataTransaction', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'BlockMetadataTransaction', 'id'),
              round: BuiltValueNullFieldError.checkNotNull(
                  round, 'BlockMetadataTransaction', 'round'),
              previousBlockVotes: previousBlockVotes.build(),
              proposer: BuiltValueNullFieldError.checkNotNull(
                  proposer, 'BlockMetadataTransaction', 'proposer'),
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, 'BlockMetadataTransaction', 'timestamp'),
              version: BuiltValueNullFieldError.checkNotNull(
                  version, 'BlockMetadataTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, 'BlockMetadataTransaction', 'hash'),
              stateRootHash: BuiltValueNullFieldError.checkNotNull(
                  stateRootHash, 'BlockMetadataTransaction', 'stateRootHash'),
              eventRootHash:
                  BuiltValueNullFieldError.checkNotNull(eventRootHash, 'BlockMetadataTransaction', 'eventRootHash'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(gasUsed, 'BlockMetadataTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(success, 'BlockMetadataTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(vmStatus, 'BlockMetadataTransaction', 'vmStatus'),
              accumulatorRootHash: BuiltValueNullFieldError.checkNotNull(accumulatorRootHash, 'BlockMetadataTransaction', 'accumulatorRootHash'),
              changes: changes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'previousBlockVotes';
        previousBlockVotes.build();

        _$failedField = 'changes';
        changes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'BlockMetadataTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
