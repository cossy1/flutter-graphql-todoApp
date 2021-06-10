// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create-todo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcreateTodoData> _$gcreateTodoDataSerializer =
    new _$GcreateTodoDataSerializer();
Serializer<GcreateTodoData_createTodo> _$gcreateTodoDataCreateTodoSerializer =
    new _$GcreateTodoData_createTodoSerializer();

class _$GcreateTodoDataSerializer
    implements StructuredSerializer<GcreateTodoData> {
  @override
  final Iterable<Type> types = const [GcreateTodoData, _$GcreateTodoData];
  @override
  final String wireName = 'GcreateTodoData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GcreateTodoData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createTodo;
    if (value != null) {
      result
        ..add('createTodo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GcreateTodoData_createTodo)));
    }
    return result;
  }

  @override
  GcreateTodoData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcreateTodoDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createTodo':
          result.createTodo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GcreateTodoData_createTodo))!
              as GcreateTodoData_createTodo);
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateTodoData_createTodoSerializer
    implements StructuredSerializer<GcreateTodoData_createTodo> {
  @override
  final Iterable<Type> types = const [
    GcreateTodoData_createTodo,
    _$GcreateTodoData_createTodo
  ];
  @override
  final String wireName = 'GcreateTodoData_createTodo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcreateTodoData_createTodo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.completed;
    if (value != null) {
      result
        ..add('completed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GcreateTodoData_createTodo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcreateTodoData_createTodoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'completed':
          result.completed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateTodoData extends GcreateTodoData {
  @override
  final String G__typename;
  @override
  final GcreateTodoData_createTodo? createTodo;

  factory _$GcreateTodoData([void Function(GcreateTodoDataBuilder)? updates]) =>
      (new GcreateTodoDataBuilder()..update(updates)).build();

  _$GcreateTodoData._({required this.G__typename, this.createTodo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GcreateTodoData', 'G__typename');
  }

  @override
  GcreateTodoData rebuild(void Function(GcreateTodoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateTodoDataBuilder toBuilder() =>
      new GcreateTodoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateTodoData &&
        G__typename == other.G__typename &&
        createTodo == other.createTodo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createTodo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GcreateTodoData')
          ..add('G__typename', G__typename)
          ..add('createTodo', createTodo))
        .toString();
  }
}

class GcreateTodoDataBuilder
    implements Builder<GcreateTodoData, GcreateTodoDataBuilder> {
  _$GcreateTodoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GcreateTodoData_createTodoBuilder? _createTodo;
  GcreateTodoData_createTodoBuilder get createTodo =>
      _$this._createTodo ??= new GcreateTodoData_createTodoBuilder();
  set createTodo(GcreateTodoData_createTodoBuilder? createTodo) =>
      _$this._createTodo = createTodo;

  GcreateTodoDataBuilder() {
    GcreateTodoData._initializeBuilder(this);
  }

  GcreateTodoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createTodo = $v.createTodo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateTodoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcreateTodoData;
  }

  @override
  void update(void Function(GcreateTodoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateTodoData build() {
    _$GcreateTodoData _$result;
    try {
      _$result = _$v ??
          new _$GcreateTodoData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GcreateTodoData', 'G__typename'),
              createTodo: _createTodo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createTodo';
        _createTodo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GcreateTodoData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcreateTodoData_createTodo extends GcreateTodoData_createTodo {
  @override
  final String G__typename;
  @override
  final String? title;
  @override
  final bool? completed;

  factory _$GcreateTodoData_createTodo(
          [void Function(GcreateTodoData_createTodoBuilder)? updates]) =>
      (new GcreateTodoData_createTodoBuilder()..update(updates)).build();

  _$GcreateTodoData_createTodo._(
      {required this.G__typename, this.title, this.completed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GcreateTodoData_createTodo', 'G__typename');
  }

  @override
  GcreateTodoData_createTodo rebuild(
          void Function(GcreateTodoData_createTodoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateTodoData_createTodoBuilder toBuilder() =>
      new GcreateTodoData_createTodoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateTodoData_createTodo &&
        G__typename == other.G__typename &&
        title == other.title &&
        completed == other.completed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), title.hashCode), completed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GcreateTodoData_createTodo')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('completed', completed))
        .toString();
  }
}

class GcreateTodoData_createTodoBuilder
    implements
        Builder<GcreateTodoData_createTodo, GcreateTodoData_createTodoBuilder> {
  _$GcreateTodoData_createTodo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _completed;
  bool? get completed => _$this._completed;
  set completed(bool? completed) => _$this._completed = completed;

  GcreateTodoData_createTodoBuilder() {
    GcreateTodoData_createTodo._initializeBuilder(this);
  }

  GcreateTodoData_createTodoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _title = $v.title;
      _completed = $v.completed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateTodoData_createTodo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcreateTodoData_createTodo;
  }

  @override
  void update(void Function(GcreateTodoData_createTodoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateTodoData_createTodo build() {
    final _$result = _$v ??
        new _$GcreateTodoData_createTodo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GcreateTodoData_createTodo', 'G__typename'),
            title: title,
            completed: completed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
