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
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
