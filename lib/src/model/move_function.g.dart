// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoveFunctionVisibilityEnum _$moveFunctionVisibilityEnum_public =
    const MoveFunctionVisibilityEnum._('public');
const MoveFunctionVisibilityEnum _$moveFunctionVisibilityEnum_script =
    const MoveFunctionVisibilityEnum._('script');
const MoveFunctionVisibilityEnum _$moveFunctionVisibilityEnum_friend =
    const MoveFunctionVisibilityEnum._('friend');

MoveFunctionVisibilityEnum _$moveFunctionVisibilityEnumValueOf(String name) {
  switch (name) {
    case 'public':
      return _$moveFunctionVisibilityEnum_public;
    case 'script':
      return _$moveFunctionVisibilityEnum_script;
    case 'friend':
      return _$moveFunctionVisibilityEnum_friend;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MoveFunctionVisibilityEnum> _$moveFunctionVisibilityEnumValues =
    new BuiltSet<MoveFunctionVisibilityEnum>(const <MoveFunctionVisibilityEnum>[
  _$moveFunctionVisibilityEnum_public,
  _$moveFunctionVisibilityEnum_script,
  _$moveFunctionVisibilityEnum_friend,
]);

Serializer<MoveFunctionVisibilityEnum> _$moveFunctionVisibilityEnumSerializer =
    new _$MoveFunctionVisibilityEnumSerializer();

class _$MoveFunctionVisibilityEnumSerializer
    implements PrimitiveSerializer<MoveFunctionVisibilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'public': 'public',
    'script': 'script',
    'friend': 'friend',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'public': 'public',
    'script': 'script',
    'friend': 'friend',
  };

  @override
  final Iterable<Type> types = const <Type>[MoveFunctionVisibilityEnum];
  @override
  final String wireName = 'MoveFunctionVisibilityEnum';

  @override
  Object serialize(Serializers serializers, MoveFunctionVisibilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MoveFunctionVisibilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoveFunctionVisibilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MoveFunction extends MoveFunction {
  @override
  final String name;
  @override
  final MoveFunctionVisibilityEnum visibility;
  @override
  final BuiltList<MoveFunctionGenericTypeParams> genericTypeParams;
  @override
  final BuiltList<String> params;
  @override
  final BuiltList<String> return_;

  factory _$MoveFunction([void Function(MoveFunctionBuilder)? updates]) =>
      (new MoveFunctionBuilder()..update(updates)).build();

  _$MoveFunction._(
      {required this.name,
      required this.visibility,
      required this.genericTypeParams,
      required this.params,
      required this.return_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'MoveFunction', 'name');
    BuiltValueNullFieldError.checkNotNull(
        visibility, 'MoveFunction', 'visibility');
    BuiltValueNullFieldError.checkNotNull(
        genericTypeParams, 'MoveFunction', 'genericTypeParams');
    BuiltValueNullFieldError.checkNotNull(params, 'MoveFunction', 'params');
    BuiltValueNullFieldError.checkNotNull(return_, 'MoveFunction', 'return_');
  }

  @override
  MoveFunction rebuild(void Function(MoveFunctionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveFunctionBuilder toBuilder() => new MoveFunctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveFunction &&
        name == other.name &&
        visibility == other.visibility &&
        genericTypeParams == other.genericTypeParams &&
        params == other.params &&
        return_ == other.return_;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), visibility.hashCode),
                genericTypeParams.hashCode),
            params.hashCode),
        return_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveFunction')
          ..add('name', name)
          ..add('visibility', visibility)
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

  MoveFunctionVisibilityEnum? _visibility;
  MoveFunctionVisibilityEnum? get visibility => _$this._visibility;
  set visibility(MoveFunctionVisibilityEnum? visibility) =>
      _$this._visibility = visibility;

  ListBuilder<MoveFunctionGenericTypeParams>? _genericTypeParams;
  ListBuilder<MoveFunctionGenericTypeParams> get genericTypeParams =>
      _$this._genericTypeParams ??=
          new ListBuilder<MoveFunctionGenericTypeParams>();
  set genericTypeParams(
          ListBuilder<MoveFunctionGenericTypeParams>? genericTypeParams) =>
      _$this._genericTypeParams = genericTypeParams;

  ListBuilder<String>? _params;
  ListBuilder<String> get params =>
      _$this._params ??= new ListBuilder<String>();
  set params(ListBuilder<String>? params) => _$this._params = params;

  ListBuilder<String>? _return_;
  ListBuilder<String> get return_ =>
      _$this._return_ ??= new ListBuilder<String>();
  set return_(ListBuilder<String>? return_) => _$this._return_ = return_;

  MoveFunctionBuilder() {
    MoveFunction._defaults(this);
  }

  MoveFunctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _visibility = $v.visibility;
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
  _$MoveFunction build() {
    _$MoveFunction _$result;
    try {
      _$result = _$v ??
          new _$MoveFunction._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'MoveFunction', 'name'),
              visibility: BuiltValueNullFieldError.checkNotNull(
                  visibility, 'MoveFunction', 'visibility'),
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
        throw new BuiltValueNestedFieldError(
            'MoveFunction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
