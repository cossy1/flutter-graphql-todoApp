// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create-todo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcreateTodoVars> _$gcreateTodoVarsSerializer =
    new _$GcreateTodoVarsSerializer();

class _$GcreateTodoVarsSerializer
    implements StructuredSerializer<GcreateTodoVars> {
  @override
  final Iterable<Type> types = const [GcreateTodoVars, _$GcreateTodoVars];
  @override
  final String wireName = 'GcreateTodoVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GcreateTodoVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCreateTodoInput)),
    ];

    return result;
  }

  @override
  GcreateTodoVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcreateTodoVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreateTodoInput))!
              as _i1.GCreateTodoInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateTodoVars extends GcreateTodoVars {
  @override
  final _i1.GCreateTodoInput input;

  factory _$GcreateTodoVars([void Function(GcreateTodoVarsBuilder)? updates]) =>
      (new GcreateTodoVarsBuilder()..update(updates)).build();

  _$GcreateTodoVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, 'GcreateTodoVars', 'input');
  }

  @override
  GcreateTodoVars rebuild(void Function(GcreateTodoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateTodoVarsBuilder toBuilder() =>
      new GcreateTodoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateTodoVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GcreateTodoVars')..add('input', input))
        .toString();
  }
}

class GcreateTodoVarsBuilder
    implements Builder<GcreateTodoVars, GcreateTodoVarsBuilder> {
  _$GcreateTodoVars? _$v;

  _i1.GCreateTodoInputBuilder? _input;
  _i1.GCreateTodoInputBuilder get input =>
      _$this._input ??= new _i1.GCreateTodoInputBuilder();
  set input(_i1.GCreateTodoInputBuilder? input) => _$this._input = input;

  GcreateTodoVarsBuilder();

  GcreateTodoVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateTodoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcreateTodoVars;
  }

  @override
  void update(void Function(GcreateTodoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateTodoVars build() {
    _$GcreateTodoVars _$result;
    try {
      _$result = _$v ?? new _$GcreateTodoVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GcreateTodoVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
