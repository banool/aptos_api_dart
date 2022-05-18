// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_chain_transaction_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OnChainTransactionInfoBuilder {
  void replace(OnChainTransactionInfo other);
  void update(void Function(OnChainTransactionInfoBuilder) updates);
  String? get version;
  set version(String? version);

  String? get hash;
  set hash(String? hash);

  String? get stateRootHash;
  set stateRootHash(String? stateRootHash);

  String? get eventRootHash;
  set eventRootHash(String? eventRootHash);

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
}

class _$$OnChainTransactionInfo extends $OnChainTransactionInfo {
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

  factory _$$OnChainTransactionInfo(
          [void Function($OnChainTransactionInfoBuilder)? updates]) =>
      ($OnChainTransactionInfoBuilder()..update(updates))._build();

  _$$OnChainTransactionInfo._(
      {required this.version,
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
        version, '$OnChainTransactionInfo', 'version');
    BuiltValueNullFieldError.checkNotNull(
        hash, '$OnChainTransactionInfo', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        stateRootHash, '$OnChainTransactionInfo', 'stateRootHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, '$OnChainTransactionInfo', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, '$OnChainTransactionInfo', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, '$OnChainTransactionInfo', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, '$OnChainTransactionInfo', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(
        accumulatorRootHash, '$OnChainTransactionInfo', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, '$OnChainTransactionInfo', 'changes');
  }

  @override
  $OnChainTransactionInfo rebuild(
          void Function($OnChainTransactionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OnChainTransactionInfoBuilder toBuilder() =>
      $OnChainTransactionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OnChainTransactionInfo &&
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
                            $jc($jc($jc(0, version.hashCode), hash.hashCode),
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
    return (newBuiltValueToStringHelper('$OnChainTransactionInfo')
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

class $OnChainTransactionInfoBuilder
    implements
        Builder<$OnChainTransactionInfo, $OnChainTransactionInfoBuilder>,
        OnChainTransactionInfoBuilder {
  _$$OnChainTransactionInfo? _$v;

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

  $OnChainTransactionInfoBuilder() {
    $OnChainTransactionInfo._defaults(this);
  }

  $OnChainTransactionInfoBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OnChainTransactionInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OnChainTransactionInfo;
  }

  @override
  void update(void Function($OnChainTransactionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OnChainTransactionInfo build() => _build();

  _$$OnChainTransactionInfo _build() {
    _$$OnChainTransactionInfo _$result;
    try {
      _$result = _$v ??
          _$$OnChainTransactionInfo._(
              version: BuiltValueNullFieldError.checkNotNull(
                  version, '$OnChainTransactionInfo', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, '$OnChainTransactionInfo', 'hash'),
              stateRootHash: BuiltValueNullFieldError.checkNotNull(
                  stateRootHash, '$OnChainTransactionInfo', 'stateRootHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, '$OnChainTransactionInfo', 'eventRootHash'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, '$OnChainTransactionInfo', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, '$OnChainTransactionInfo', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, '$OnChainTransactionInfo', 'vmStatus'),
              accumulatorRootHash: BuiltValueNullFieldError.checkNotNull(
                  accumulatorRootHash, '$OnChainTransactionInfo', 'accumulatorRootHash'),
              changes: changes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changes';
        changes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            '$OnChainTransactionInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
