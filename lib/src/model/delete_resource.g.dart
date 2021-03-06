// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteResource extends DeleteResource {
  @override
  final String address;
  @override
  final String stateKeyHash;
  @override
  final MoveStructTag resource;

  factory _$DeleteResource([void Function(DeleteResourceBuilder)? updates]) =>
      (DeleteResourceBuilder()..update(updates))._build();

  _$DeleteResource._(
      {required this.address,
      required this.stateKeyHash,
      required this.resource})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'DeleteResource', 'address');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'DeleteResource', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(
        resource, r'DeleteResource', 'resource');
  }

  @override
  DeleteResource rebuild(void Function(DeleteResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteResourceBuilder toBuilder() => DeleteResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteResource &&
        address == other.address &&
        stateKeyHash == other.stateKeyHash &&
        resource == other.resource;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, address.hashCode), stateKeyHash.hashCode),
        resource.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteResource')
          ..add('address', address)
          ..add('stateKeyHash', stateKeyHash)
          ..add('resource', resource))
        .toString();
  }
}

class DeleteResourceBuilder
    implements Builder<DeleteResource, DeleteResourceBuilder> {
  _$DeleteResource? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(String? stateKeyHash) => _$this._stateKeyHash = stateKeyHash;

  MoveStructTagBuilder? _resource;
  MoveStructTagBuilder get resource =>
      _$this._resource ??= MoveStructTagBuilder();
  set resource(MoveStructTagBuilder? resource) => _$this._resource = resource;

  DeleteResourceBuilder() {
    DeleteResource._defaults(this);
  }

  DeleteResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _stateKeyHash = $v.stateKeyHash;
      _resource = $v.resource.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteResource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteResource;
  }

  @override
  void update(void Function(DeleteResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteResource build() => _build();

  _$DeleteResource _build() {
    _$DeleteResource _$result;
    try {
      _$result = _$v ??
          _$DeleteResource._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'DeleteResource', 'address'),
              stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                  stateKeyHash, r'DeleteResource', 'stateKeyHash'),
              resource: resource.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resource';
        resource.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DeleteResource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
