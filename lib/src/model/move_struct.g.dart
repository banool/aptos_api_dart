// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_struct.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveStruct extends MoveStruct {
  @override
  final String name;
  @override
  final bool isNative;
  @override
  final BuiltList<String> abilities;
  @override
  final BuiltList<MoveStructGenericTypeParam> genericTypeParams;
  @override
  final BuiltList<MoveStructField> fields;

  factory _$MoveStruct([void Function(MoveStructBuilder)? updates]) =>
      (MoveStructBuilder()..update(updates))._build();

  _$MoveStruct._(
      {required this.name,
      required this.isNative,
      required this.abilities,
      required this.genericTypeParams,
      required this.fields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MoveStruct', 'name');
    BuiltValueNullFieldError.checkNotNull(isNative, r'MoveStruct', 'isNative');
    BuiltValueNullFieldError.checkNotNull(
        abilities, r'MoveStruct', 'abilities');
    BuiltValueNullFieldError.checkNotNull(
        genericTypeParams, r'MoveStruct', 'genericTypeParams');
    BuiltValueNullFieldError.checkNotNull(fields, r'MoveStruct', 'fields');
  }

  @override
  MoveStruct rebuild(void Function(MoveStructBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStructBuilder toBuilder() => MoveStructBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStruct &&
        name == other.name &&
        isNative == other.isNative &&
        abilities == other.abilities &&
        genericTypeParams == other.genericTypeParams &&
        fields == other.fields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), isNative.hashCode),
                abilities.hashCode),
            genericTypeParams.hashCode),
        fields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveStruct')
          ..add('name', name)
          ..add('isNative', isNative)
          ..add('abilities', abilities)
          ..add('genericTypeParams', genericTypeParams)
          ..add('fields', fields))
        .toString();
  }
}

class MoveStructBuilder implements Builder<MoveStruct, MoveStructBuilder> {
  _$MoveStruct? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isNative;
  bool? get isNative => _$this._isNative;
  set isNative(bool? isNative) => _$this._isNative = isNative;

  ListBuilder<String>? _abilities;
  ListBuilder<String> get abilities =>
      _$this._abilities ??= ListBuilder<String>();
  set abilities(ListBuilder<String>? abilities) =>
      _$this._abilities = abilities;

  ListBuilder<MoveStructGenericTypeParam>? _genericTypeParams;
  ListBuilder<MoveStructGenericTypeParam> get genericTypeParams =>
      _$this._genericTypeParams ??= ListBuilder<MoveStructGenericTypeParam>();
  set genericTypeParams(
          ListBuilder<MoveStructGenericTypeParam>? genericTypeParams) =>
      _$this._genericTypeParams = genericTypeParams;

  ListBuilder<MoveStructField>? _fields;
  ListBuilder<MoveStructField> get fields =>
      _$this._fields ??= ListBuilder<MoveStructField>();
  set fields(ListBuilder<MoveStructField>? fields) => _$this._fields = fields;

  MoveStructBuilder() {
    MoveStruct._defaults(this);
  }

  MoveStructBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _isNative = $v.isNative;
      _abilities = $v.abilities.toBuilder();
      _genericTypeParams = $v.genericTypeParams.toBuilder();
      _fields = $v.fields.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStruct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveStruct;
  }

  @override
  void update(void Function(MoveStructBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveStruct build() => _build();

  _$MoveStruct _build() {
    _$MoveStruct _$result;
    try {
      _$result = _$v ??
          _$MoveStruct._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'MoveStruct', 'name'),
              isNative: BuiltValueNullFieldError.checkNotNull(
                  isNative, r'MoveStruct', 'isNative'),
              abilities: abilities.build(),
              genericTypeParams: genericTypeParams.build(),
              fields: fields.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'abilities';
        abilities.build();
        _$failedField = 'genericTypeParams';
        genericTypeParams.build();
        _$failedField = 'fields';
        fields.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MoveStruct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
