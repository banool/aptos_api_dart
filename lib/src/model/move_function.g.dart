// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveFunction extends MoveFunction {
  @override
  final String name;
  @override
  final MoveFunctionVisibility visibility;
  @override
  final bool isEntry;
  @override
  final BuiltList<MoveFunctionGenericTypeParam> genericTypeParams;
  @override
  final BuiltList<String> params;
  @override
  final BuiltList<String> return_;

  factory _$MoveFunction([void Function(MoveFunctionBuilder)? updates]) =>
      (MoveFunctionBuilder()..update(updates))._build();

  _$MoveFunction._(
      {required this.name,
      required this.visibility,
      required this.isEntry,
      required this.genericTypeParams,
      required this.params,
      required this.return_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MoveFunction', 'name');
    BuiltValueNullFieldError.checkNotNull(
        visibility, r'MoveFunction', 'visibility');
    BuiltValueNullFieldError.checkNotNull(isEntry, r'MoveFunction', 'isEntry');
    BuiltValueNullFieldError.checkNotNull(
        genericTypeParams, r'MoveFunction', 'genericTypeParams');
    BuiltValueNullFieldError.checkNotNull(params, r'MoveFunction', 'params');
    BuiltValueNullFieldError.checkNotNull(return_, r'MoveFunction', 'return_');
  }

  @override
  MoveFunction rebuild(void Function(MoveFunctionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveFunctionBuilder toBuilder() => MoveFunctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveFunction &&
        name == other.name &&
        visibility == other.visibility &&
        isEntry == other.isEntry &&
        genericTypeParams == other.genericTypeParams &&
        params == other.params &&
        return_ == other.return_;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, name.hashCode), visibility.hashCode),
                    isEntry.hashCode),
                genericTypeParams.hashCode),
            params.hashCode),
        return_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveFunction')
          ..add('name', name)
          ..add('visibility', visibility)
          ..add('isEntry', isEntry)
          ..add('genericTypeParams', genericTypeParams)
          ..add('params', params)
          ..add('return_', return_))
        .toString();
  }
}

class MoveFunctionBuilder
    implements Builder<MoveFunction, MoveFunctionBuilder> {
  _$MoveFunction? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MoveFunctionVisibility? _visibility;
  MoveFunctionVisibility? get visibility => _$this._visibility;
  set visibility(MoveFunctionVisibility? visibility) =>
      _$this._visibility = visibility;

  bool? _isEntry;
  bool? get isEntry => _$this._isEntry;
  set isEntry(bool? isEntry) => _$this._isEntry = isEntry;

  ListBuilder<MoveFunctionGenericTypeParam>? _genericTypeParams;
  ListBuilder<MoveFunctionGenericTypeParam> get genericTypeParams =>
      _$this._genericTypeParams ??= ListBuilder<MoveFunctionGenericTypeParam>();
  set genericTypeParams(
          ListBuilder<MoveFunctionGenericTypeParam>? genericTypeParams) =>
      _$this._genericTypeParams = genericTypeParams;

  ListBuilder<String>? _params;
  ListBuilder<String> get params => _$this._params ??= ListBuilder<String>();
  set params(ListBuilder<String>? params) => _$this._params = params;

  ListBuilder<String>? _return_;
  ListBuilder<String> get return_ => _$this._return_ ??= ListBuilder<String>();
  set return_(ListBuilder<String>? return_) => _$this._return_ = return_;

  MoveFunctionBuilder() {
    MoveFunction._defaults(this);
  }

  MoveFunctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _visibility = $v.visibility;
      _isEntry = $v.isEntry;
      _genericTypeParams = $v.genericTypeParams.toBuilder();
      _params = $v.params.toBuilder();
      _return_ = $v.return_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveFunction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveFunction;
  }

  @override
  void update(void Function(MoveFunctionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveFunction build() => _build();

  _$MoveFunction _build() {
    _$MoveFunction _$result;
    try {
      _$result = _$v ??
          _$MoveFunction._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'MoveFunction', 'name'),
              visibility: BuiltValueNullFieldError.checkNotNull(
                  visibility, r'MoveFunction', 'visibility'),
              isEntry: BuiltValueNullFieldError.checkNotNull(
                  isEntry, r'MoveFunction', 'isEntry'),
              genericTypeParams: genericTypeParams.build(),
              params: params.build(),
              return_: return_.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genericTypeParams';
        genericTypeParams.build();
        _$failedField = 'params';
        params.build();
        _$failedField = 'return_';
        return_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MoveFunction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
