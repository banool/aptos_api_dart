// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenId extends TokenId {
  @override
  final String creator;
  @override
  final String collection;
  @override
  final String name;

  factory _$TokenId([void Function(TokenIdBuilder)? updates]) =>
      (TokenIdBuilder()..update(updates))._build();

  _$TokenId._(
      {required this.creator, required this.collection, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(creator, 'TokenId', 'creator');
    BuiltValueNullFieldError.checkNotNull(collection, 'TokenId', 'collection');
    BuiltValueNullFieldError.checkNotNull(name, 'TokenId', 'name');
  }

  @override
  TokenId rebuild(void Function(TokenIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenIdBuilder toBuilder() => TokenIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenId &&
        creator == other.creator &&
        collection == other.collection &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, creator.hashCode), collection.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TokenId')
          ..add('creator', creator)
          ..add('collection', collection)
          ..add('name', name))
        .toString();
  }
}

class TokenIdBuilder implements Builder<TokenId, TokenIdBuilder> {
  _$TokenId? _$v;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  String? _collection;
  String? get collection => _$this._collection;
  set collection(String? collection) => _$this._collection = collection;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TokenIdBuilder() {
    TokenId._defaults(this);
  }

  TokenIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creator = $v.creator;
      _collection = $v.collection;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenId;
  }

  @override
  void update(void Function(TokenIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenId build() => _build();

  _$TokenId _build() {
    final _$result = _$v ??
        _$TokenId._(
            creator: BuiltValueNullFieldError.checkNotNull(
                creator, 'TokenId', 'creator'),
            collection: BuiltValueNullFieldError.checkNotNull(
                collection, 'TokenId', 'collection'),
            name:
                BuiltValueNullFieldError.checkNotNull(name, 'TokenId', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
