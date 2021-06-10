// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todos.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtodosData> _$gtodosDataSerializer = new _$GtodosDataSerializer();
Serializer<GtodosData_todos> _$gtodosDataTodosSerializer =
    new _$GtodosData_todosSerializer();
Serializer<GtodosData_todos_data> _$gtodosDataTodosDataSerializer =
    new _$GtodosData_todos_dataSerializer();

class _$GtodosDataSerializer implements StructuredSerializer<GtodosData> {
  @override
  final Iterable<Type> types = const [GtodosData, _$GtodosData];
  @override
  final String wireName = 'GtodosData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtodosData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.todos;
    if (value != null) {
      result
        ..add('todos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GtodosData_todos)));
    }
    return result;
  }

  @override
  GtodosData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtodosDataBuilder();

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
        case 'todos':
          result.todos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GtodosData_todos))!
              as GtodosData_todos);
          break;
      }
    }

    return result.build();
  }
}

class _$GtodosData_todosSerializer
    implements StructuredSerializer<GtodosData_todos> {
  @override
  final Iterable<Type> types = const [GtodosData_todos, _$GtodosData_todos];
  @override
  final String wireName = 'GtodosData_todos';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtodosData_todos object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.data;
    if (value != null) {
      result
        ..add('data')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GtodosData_todos_data)])));
    }
    return result;
  }

  @override
  GtodosData_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtodosData_todosBuilder();

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
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GtodosData_todos_data)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GtodosData_todos_dataSerializer
    implements StructuredSerializer<GtodosData_todos_data> {
  @override
  final Iterable<Type> types = const [
    GtodosData_todos_data,
    _$GtodosData_todos_data
  ];
  @override
  final String wireName = 'GtodosData_todos_data';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GtodosData_todos_data object,
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
  GtodosData_todos_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtodosData_todos_dataBuilder();

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

class _$GtodosData extends GtodosData {
  @override
  final String G__typename;
  @override
  final GtodosData_todos? todos;

  factory _$GtodosData([void Function(GtodosDataBuilder)? updates]) =>
      (new GtodosDataBuilder()..update(updates)).build();

  _$GtodosData._({required this.G__typename, this.todos}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GtodosData', 'G__typename');
  }

  @override
  GtodosData rebuild(void Function(GtodosDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtodosDataBuilder toBuilder() => new GtodosDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtodosData &&
        G__typename == other.G__typename &&
        todos == other.todos;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), todos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GtodosData')
          ..add('G__typename', G__typename)
          ..add('todos', todos))
        .toString();
  }
}

class GtodosDataBuilder implements Builder<GtodosData, GtodosDataBuilder> {
  _$GtodosData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GtodosData_todosBuilder? _todos;
  GtodosData_todosBuilder get todos =>
      _$this._todos ??= new GtodosData_todosBuilder();
  set todos(GtodosData_todosBuilder? todos) => _$this._todos = todos;

  GtodosDataBuilder() {
    GtodosData._initializeBuilder(this);
  }

  GtodosDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _todos = $v.todos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtodosData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtodosData;
  }

  @override
  void update(void Function(GtodosDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtodosData build() {
    _$GtodosData _$result;
    try {
      _$result = _$v ??
          new _$GtodosData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GtodosData', 'G__typename'),
              todos: _todos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todos';
        _todos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GtodosData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GtodosData_todos extends GtodosData_todos {
  @override
  final String G__typename;
  @override
  final BuiltList<GtodosData_todos_data>? data;

  factory _$GtodosData_todos(
          [void Function(GtodosData_todosBuilder)? updates]) =>
      (new GtodosData_todosBuilder()..update(updates)).build();

  _$GtodosData_todos._({required this.G__typename, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GtodosData_todos', 'G__typename');
  }

  @override
  GtodosData_todos rebuild(void Function(GtodosData_todosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtodosData_todosBuilder toBuilder() =>
      new GtodosData_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtodosData_todos &&
        G__typename == other.G__typename &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GtodosData_todos')
          ..add('G__typename', G__typename)
          ..add('data', data))
        .toString();
  }
}

class GtodosData_todosBuilder
    implements Builder<GtodosData_todos, GtodosData_todosBuilder> {
  _$GtodosData_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GtodosData_todos_data>? _data;
  ListBuilder<GtodosData_todos_data> get data =>
      _$this._data ??= new ListBuilder<GtodosData_todos_data>();
  set data(ListBuilder<GtodosData_todos_data>? data) => _$this._data = data;

  GtodosData_todosBuilder() {
    GtodosData_todos._initializeBuilder(this);
  }

  GtodosData_todosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtodosData_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtodosData_todos;
  }

  @override
  void update(void Function(GtodosData_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtodosData_todos build() {
    _$GtodosData_todos _$result;
    try {
      _$result = _$v ??
          new _$GtodosData_todos._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GtodosData_todos', 'G__typename'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GtodosData_todos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GtodosData_todos_data extends GtodosData_todos_data {
  @override
  final String G__typename;
  @override
  final String? title;
  @override
  final bool? completed;

  factory _$GtodosData_todos_data(
          [void Function(GtodosData_todos_dataBuilder)? updates]) =>
      (new GtodosData_todos_dataBuilder()..update(updates)).build();

  _$GtodosData_todos_data._(
      {required this.G__typename, this.title, this.completed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GtodosData_todos_data', 'G__typename');
  }

  @override
  GtodosData_todos_data rebuild(
          void Function(GtodosData_todos_dataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtodosData_todos_dataBuilder toBuilder() =>
      new GtodosData_todos_dataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtodosData_todos_data &&
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
    return (newBuiltValueToStringHelper('GtodosData_todos_data')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('completed', completed))
        .toString();
  }
}

class GtodosData_todos_dataBuilder
    implements Builder<GtodosData_todos_data, GtodosData_todos_dataBuilder> {
  _$GtodosData_todos_data? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _completed;
  bool? get completed => _$this._completed;
  set completed(bool? completed) => _$this._completed = completed;

  GtodosData_todos_dataBuilder() {
    GtodosData_todos_data._initializeBuilder(this);
  }

  GtodosData_todos_dataBuilder get _$this {
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
  void replace(GtodosData_todos_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtodosData_todos_data;
  }

  @override
  void update(void Function(GtodosData_todos_dataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtodosData_todos_data build() {
    final _$result = _$v ??
        new _$GtodosData_todos_data._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GtodosData_todos_data', 'G__typename'),
            title: title,
            completed: completed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
