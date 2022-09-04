// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change_write_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetChangeWriteResource extends WriteSetChangeWriteResource {
  @override
  final String address;
  @override
  final String stateKeyHash;
  @override
  final MoveResource data;
  @override
  final String type;

  factory _$WriteSetChangeWriteResource(
          [void Function(WriteSetChangeWriteResourceBuilder)? updates]) =>
      (WriteSetChangeWriteResourceBuilder()..update(updates))._build();

  _$WriteSetChangeWriteResource._(
      {required this.address,
      required this.stateKeyHash,
      required this.data,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'WriteSetChangeWriteResource', 'address');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'WriteSetChangeWriteResource', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(
        data, r'WriteSetChangeWriteResource', 'data');
    BuiltValueNullFieldError.checkNotNull(
        type, r'WriteSetChangeWriteResource', 'type');
  }

  @override
  WriteSetChangeWriteResource rebuild(
          void Function(WriteSetChangeWriteResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetChangeWriteResourceBuilder toBuilder() =>
      WriteSetChangeWriteResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSetChangeWriteResource &&
        address == other.address &&
        stateKeyHash == other.stateKeyHash &&
        data == other.data &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, address.hashCode), stateKeyHash.hashCode),
            data.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteSetChangeWriteResource')
          ..add('address', address)
          ..add('stateKeyHash', stateKeyHash)
          ..add('data', data)
          ..add('type', type))
        .toString();
  }
}

class WriteSetChangeWriteResourceBuilder
    implements
        Builder<WriteSetChangeWriteResource,
            WriteSetChangeWriteResourceBuilder>,
        WriteResourceBuilder,
        WriteSetChangeWriteResourceAllOfBuilder {
  _$WriteSetChangeWriteResource? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(covariant String? stateKeyHash) =>
      _$this._stateKeyHash = stateKeyHash;

  MoveResourceBuilder? _data;
  MoveResourceBuilder get data => _$this._data ??= MoveResourceBuilder();
  set data(covariant MoveResourceBuilder? data) => _$this._data = data;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  WriteSetChangeWriteResourceBuilder() {
    WriteSetChangeWriteResource._defaults(this);
  }

  WriteSetChangeWriteResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _stateKeyHash = $v.stateKeyHash;
      _data = $v.data.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WriteSetChangeWriteResource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteSetChangeWriteResource;
  }

  @override
  void update(void Function(WriteSetChangeWriteResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteSetChangeWriteResource build() => _build();

  _$WriteSetChangeWriteResource _build() {
    _$WriteSetChangeWriteResource _$result;
    try {
      _$result = _$v ??
          _$WriteSetChangeWriteResource._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'WriteSetChangeWriteResource', 'address'),
              stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                  stateKeyHash, r'WriteSetChangeWriteResource', 'stateKeyHash'),
              data: data.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'WriteSetChangeWriteResource', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WriteSetChangeWriteResource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
