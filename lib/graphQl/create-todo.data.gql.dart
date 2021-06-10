// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_todo_app/graphQl/serializers.gql.dart' as _i1;

part 'create-todo.data.gql.g.dart';

abstract class GcreateTodoData
    implements Built<GcreateTodoData, GcreateTodoDataBuilder> {
  GcreateTodoData._();

  factory GcreateTodoData([Function(GcreateTodoDataBuilder b) updates]) =
      _$GcreateTodoData;

  static void _initializeBuilder(GcreateTodoDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GcreateTodoData_createTodo? get createTodo;
  static Serializer<GcreateTodoData> get serializer =>
      _$gcreateTodoDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateTodoData.serializer, this)
          as Map<String, dynamic>);
  static GcreateTodoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateTodoData.serializer, json);
}

abstract class GcreateTodoData_createTodo
    implements
        Built<GcreateTodoData_createTodo, GcreateTodoData_createTodoBuilder> {
  GcreateTodoData_createTodo._();

  factory GcreateTodoData_createTodo(
          [Function(GcreateTodoData_createTodoBuilder b) updates]) =
      _$GcreateTodoData_createTodo;

  static void _initializeBuilder(GcreateTodoData_createTodoBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get title;
  bool? get completed;
  static Serializer<GcreateTodoData_createTodo> get serializer =>
      _$gcreateTodoDataCreateTodoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GcreateTodoData_createTodo.serializer, this) as Map<String, dynamic>);
  static GcreateTodoData_createTodo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GcreateTodoData_createTodo.serializer, json);
}
