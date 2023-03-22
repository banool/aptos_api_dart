// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_table_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RawTableItemRequest extends RawTableItemRequest {
  @override
  final String key;

  factory _$RawTableItemRequest(
          [void Function(RawTableItemRequestBuilder)? updates]) =>
      (RawTableItemRequestBuilder()..update(updates))._build();

  _$RawTableItemRequest._({required this.key}) : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'RawTableItemRequest', 'key');
  }

  @override
  RawTableItemRequest rebuild(
          void Function(RawTableItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RawTableItemRequestBuilder toBuilder() =>
      RawTableItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RawTableItemRequest && key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc(0, key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RawTableItemRequest')
          ..add('key', key))
        .toString();
  }
}

class RawTableItemRequestBuilder
    implements Builder<RawTableItemRequest, RawTableItemRequestBuilder> {
  _$RawTableItemRequest? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  RawTableItemRequestBuilder() {
    RawTableItemRequest._defaults(this);
  }

  RawTableItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RawTableItemRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RawTableItemRequest;
  }

  @override
  void update(void Function(RawTableItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RawTableItemRequest build() => _build();

  _$RawTableItemRequest _build() {
    final _$result = _$v ??
        _$RawTableItemRequest._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'RawTableItemRequest', 'key'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
