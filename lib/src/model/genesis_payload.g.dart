// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genesis_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenesisPayload extends GenesisPayload {
  @override
  final OneOf oneOf;

  factory _$GenesisPayload([void Function(GenesisPayloadBuilder)? updates]) =>
      (GenesisPayloadBuilder()..update(updates))._build();

  _$GenesisPayload._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'GenesisPayload', 'oneOf');
  }

  @override
  GenesisPayload rebuild(void Function(GenesisPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenesisPayloadBuilder toBuilder() => GenesisPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenesisPayload && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, oneOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenesisPayload')..add('oneOf', oneOf))
        .toString();
  }
}

class GenesisPayloadBuilder
    implements Builder<GenesisPayload, GenesisPayloadBuilder> {
  _$GenesisPayload? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GenesisPayloadBuilder() {
    GenesisPayload._defaults(this);
  }

  GenesisPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenesisPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenesisPayload;
  }

  @override
  void update(void Function(GenesisPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenesisPayload build() => _build();

  _$GenesisPayload _build() {
    final _$result = _$v ??
        _$GenesisPayload._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GenesisPayload', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
