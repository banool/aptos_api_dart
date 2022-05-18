// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_metadata_transaction_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BlockMetadataTransactionAllOfBuilder {
  void replace(BlockMetadataTransactionAllOf other);
  void update(void Function(BlockMetadataTransactionAllOfBuilder) updates);
  String? get type;
  set type(String? type);

  String? get id;
  set id(String? id);

  String? get round;
  set round(String? round);

  ListBuilder<String> get previousBlockVotes;
  set previousBlockVotes(ListBuilder<String>? previousBlockVotes);

  String? get proposer;
  set proposer(String? proposer);

  String? get timestamp;
  set timestamp(String? timestamp);
}

class _$$BlockMetadataTransactionAllOf extends $BlockMetadataTransactionAllOf {
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

  factory _$$BlockMetadataTransactionAllOf(
          [void Function($BlockMetadataTransactionAllOfBuilder)? updates]) =>
      ($BlockMetadataTransactionAllOfBuilder()..update(updates)).build();

  _$$BlockMetadataTransactionAllOf._(
      {required this.type,
      required this.id,
      required this.round,
      required this.previousBlockVotes,
      required this.proposer,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, '$BlockMetadataTransactionAllOf', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, '$BlockMetadataTransactionAllOf', 'id');
    BuiltValueNullFieldError.checkNotNull(
        round, '$BlockMetadataTransactionAllOf', 'round');
    BuiltValueNullFieldError.checkNotNull(previousBlockVotes,
        '$BlockMetadataTransactionAllOf', 'previousBlockVotes');
    BuiltValueNullFieldError.checkNotNull(
        proposer, '$BlockMetadataTransactionAllOf', 'proposer');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, '$BlockMetadataTransactionAllOf', 'timestamp');
  }

  @override
  $BlockMetadataTransactionAllOf rebuild(
          void Function($BlockMetadataTransactionAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BlockMetadataTransactionAllOfBuilder toBuilder() =>
      $BlockMetadataTransactionAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BlockMetadataTransactionAllOf &&
        type == other.type &&
        id == other.id &&
        round == other.round &&
        previousBlockVotes == other.previousBlockVotes &&
        proposer == other.proposer &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, type.hashCode), id.hashCode), round.hashCode),
                previousBlockVotes.hashCode),
            proposer.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('$BlockMetadataTransactionAllOf')
          ..add('type', type)
          ..add('id', id)
          ..add('round', round)
          ..add('previousBlockVotes', previousBlockVotes)
          ..add('proposer', proposer)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class $BlockMetadataTransactionAllOfBuilder
    implements
        Builder<$BlockMetadataTransactionAllOf,
            $BlockMetadataTransactionAllOfBuilder>,
        BlockMetadataTransactionAllOfBuilder {
  _$$BlockMetadataTransactionAllOf? _$v;

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

  $BlockMetadataTransactionAllOfBuilder() {
    $BlockMetadataTransactionAllOf._defaults(this);
  }

  $BlockMetadataTransactionAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _round = $v.round;
      _previousBlockVotes = $v.previousBlockVotes.toBuilder();
      _proposer = $v.proposer;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BlockMetadataTransactionAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BlockMetadataTransactionAllOf;
  }

  @override
  void update(void Function($BlockMetadataTransactionAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$$BlockMetadataTransactionAllOf build() {
    _$$BlockMetadataTransactionAllOf _$result;
    try {
      _$result = _$v ??
          _$$BlockMetadataTransactionAllOf._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, '$BlockMetadataTransactionAllOf', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, '$BlockMetadataTransactionAllOf', 'id'),
              round: BuiltValueNullFieldError.checkNotNull(
                  round, '$BlockMetadataTransactionAllOf', 'round'),
              previousBlockVotes: previousBlockVotes.build(),
              proposer: BuiltValueNullFieldError.checkNotNull(
                  proposer, '$BlockMetadataTransactionAllOf', 'proposer'),
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, '$BlockMetadataTransactionAllOf', 'timestamp'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'previousBlockVotes';
        previousBlockVotes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            '$BlockMetadataTransactionAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
