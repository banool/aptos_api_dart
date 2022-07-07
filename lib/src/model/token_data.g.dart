// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenData extends TokenData {
  @override
  final String collection;
  @override
  final String description;
  @override
  final String name;
  @override
  final int? maximum;
  @override
  final int supply;
  @override
  final String uri;

  factory _$TokenData([void Function(TokenDataBuilder)? updates]) =>
      (TokenDataBuilder()..update(updates))._build();

  _$TokenData._(
      {required this.collection,
      required this.description,
      required this.name,
      this.maximum,
      required this.supply,
      required this.uri})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        collection, 'TokenData', 'collection');
    BuiltValueNullFieldError.checkNotNull(
        description, 'TokenData', 'description');
    BuiltValueNullFieldError.checkNotNull(name, 'TokenData', 'name');
    BuiltValueNullFieldError.checkNotNull(supply, 'TokenData', 'supply');
    BuiltValueNullFieldError.checkNotNull(uri, 'TokenData', 'uri');
  }

  @override
  TokenData rebuild(void Function(TokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenDataBuilder toBuilder() => TokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenData &&
        collection == other.collection &&
        description == other.description &&
        name == other.name &&
        maximum == other.maximum &&
        supply == other.supply &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, collection.hashCode), description.hashCode),
                    name.hashCode),
                maximum.hashCode),
            supply.hashCode),
        uri.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TokenData')
          ..add('collection', collection)
          ..add('description', description)
          ..add('name', name)
          ..add('maximum', maximum)
          ..add('supply', supply)
          ..add('uri', uri))
        .toString();
  }
}

class TokenDataBuilder implements Builder<TokenData, TokenDataBuilder> {
  _$TokenData? _$v;

  String? _collection;
  String? get collection => _$this._collection;
  set collection(String? collection) => _$this._collection = collection;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _maximum;
  int? get maximum => _$this._maximum;
  set maximum(int? maximum) => _$this._maximum = maximum;

  int? _supply;
  int? get supply => _$this._supply;
  set supply(int? supply) => _$this._supply = supply;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  TokenDataBuilder() {
    TokenData._defaults(this);
  }

  TokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collection = $v.collection;
      _description = $v.description;
      _name = $v.name;
      _maximum = $v.maximum;
      _supply = $v.supply;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenData;
  }

  @override
  void update(void Function(TokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenData build() => _build();

  _$TokenData _build() {
    final _$result = _$v ??
        _$TokenData._(
            collection: BuiltValueNullFieldError.checkNotNull(
                collection, 'TokenData', 'collection'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, 'TokenData', 'description'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'TokenData', 'name'),
            maximum: maximum,
            supply: BuiltValueNullFieldError.checkNotNull(
                supply, 'TokenData', 'supply'),
            uri:
                BuiltValueNullFieldError.checkNotNull(uri, 'TokenData', 'uri'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
