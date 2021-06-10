// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todos.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtodosVars> _$gtodosVarsSerializer = new _$GtodosVarsSerializer();

class _$GtodosVarsSerializer implements StructuredSerializer<GtodosVars> {
  @override
  final Iterable<Type> types = const [GtodosVars, _$GtodosVars];
  @override
  final String wireName = 'GtodosVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtodosVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.options;
    if (value != null) {
      result
        ..add('options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GPageQueryOptions)));
    }
    return result;
  }

  @override
  GtodosVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtodosVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'options':
          result.options.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPageQueryOptions))!
              as _i1.GPageQueryOptions);
          break;
      }
    }

    return result.build();
  }
}

class _$GtodosVars extends GtodosVars {
  @override
  final _i1.GPageQueryOptions? options;

  factory _$GtodosVars([void Function(GtodosVarsBuilder)? updates]) =>
      (new GtodosVarsBuilder()..update(updates)).build();

  _$GtodosVars._({this.options}) : super._();

  @override
  GtodosVars rebuild(void Function(GtodosVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtodosVarsBuilder toBuilder() => new GtodosVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtodosVars && options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(0, options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GtodosVars')..add('options', options))
        .toString();
  }
}

class GtodosVarsBuilder implements Builder<GtodosVars, GtodosVarsBuilder> {
  _$GtodosVars? _$v;

  _i1.GPageQueryOptionsBuilder? _options;
  _i1.GPageQueryOptionsBuilder get options =>
      _$this._options ??= new _i1.GPageQueryOptionsBuilder();
  set options(_i1.GPageQueryOptionsBuilder? options) =>
      _$this._options = options;

  GtodosVarsBuilder();

  GtodosVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtodosVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtodosVars;
  }

  @override
  void update(void Function(GtodosVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtodosVars build() {
    _$GtodosVars _$result;
    try {
      _$result = _$v ?? new _$GtodosVars._(options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GtodosVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
