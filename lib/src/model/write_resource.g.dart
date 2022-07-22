// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteResource extends WriteResource {
  @override
  final String address;
  @override
  final String stateKeyHash;
  @override
  final MoveResource data;

  factory _$WriteResource([void Function(WriteResourceBuilder)? updates]) =>
      (WriteResourceBuilder()..update(updates))._build();

  _$WriteResource._(
      {required this.address, required this.stateKeyHash, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(address, r'WriteResource', 'address');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'WriteResource', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(data, r'WriteResource', 'data');
  }

  @override
  WriteResource rebuild(void Function(WriteResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteResourceBuilder toBuilder() => WriteResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteResource &&
        address == other.address &&
        stateKeyHash == other.stateKeyHash &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, address.hashCode), stateKeyHash.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteResource')
          ..add('address', address)
          ..add('stateKeyHash', stateKeyHash)
          ..add('data', data))
        .toString();
  }
}

class WriteResourceBuilder
    implements Builder<WriteResource, WriteResourceBuilder> {
  _$WriteResource? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(String? stateKeyHash) => _$this._stateKeyHash = stateKeyHash;

  MoveResourceBuilder? _data;
  MoveResourceBuilder get data => _$this._data ??= MoveResourceBuilder();
  set data(MoveResourceBuilder? data) => _$this._data = data;

  WriteResourceBuilder() {
    WriteResource._defaults(this);
  }

  WriteResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _stateKeyHash = $v.stateKeyHash;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WriteResource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteResource;
  }

  @override
  void update(void Function(WriteResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteResource build() => _build();

  _$WriteResource _build() {
    _$WriteResource _$result;
    try {
      _$result = _$v ??
          _$WriteResource._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'WriteResource', 'address'),
              stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                  stateKeyHash, r'WriteResource', 'stateKeyHash'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WriteResource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
