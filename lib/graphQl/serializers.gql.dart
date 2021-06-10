import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:flutter_graphql_todo_app/graphQl/create-todo.data.gql.dart'
    show GcreateTodoData, GcreateTodoData_createTodo;
import 'package:flutter_graphql_todo_app/graphQl/create-todo.req.gql.dart'
    show GcreateTodoReq;
import 'package:flutter_graphql_todo_app/graphQl/create-todo.var.gql.dart'
    show GcreateTodoVars;
import 'package:flutter_graphql_todo_app/graphQl/schema.schema.gql.dart'
    show
        GAddressInput,
        GCacheControlScope,
        GCompanyInput,
        GCreateAlbumInput,
        GCreateCommentInput,
        GCreatePhotoInput,
        GCreatePostInput,
        GCreateTodoInput,
        GCreateUserInput,
        GGeoInput,
        GOperatorKindEnum,
        GOperatorOptions,
        GPageQueryOptions,
        GPaginateOptions,
        GSearchOptions,
        GSliceOptions,
        GSortOptions,
        GSortOrderEnum,
        GUpdateAlbumInput,
        GUpdateCommentInput,
        GUpdatePhotoInput,
        GUpdatePostInput,
        GUpdateTodoInput,
        GUpdateUserInput,
        GUpload;
import 'package:flutter_graphql_todo_app/graphQl/todos.data.gql.dart'
    show GtodosData, GtodosData_todos, GtodosData_todos_data;
import 'package:flutter_graphql_todo_app/graphQl/todos.req.gql.dart'
    show GtodosReq;
import 'package:flutter_graphql_todo_app/graphQl/todos.var.gql.dart'
    show GtodosVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAddressInput,
  GCacheControlScope,
  GCompanyInput,
  GCreateAlbumInput,
  GCreateCommentInput,
  GCreatePhotoInput,
  GCreatePostInput,
  GCreateTodoInput,
  GCreateUserInput,
  GGeoInput,
  GOperatorKindEnum,
  GOperatorOptions,
  GPageQueryOptions,
  GPaginateOptions,
  GSearchOptions,
  GSliceOptions,
  GSortOptions,
  GSortOrderEnum,
  GUpdateAlbumInput,
  GUpdateCommentInput,
  GUpdatePhotoInput,
  GUpdatePostInput,
  GUpdateTodoInput,
  GUpdateUserInput,
  GUpload,
  GcreateTodoData,
  GcreateTodoData_createTodo,
  GcreateTodoReq,
  GcreateTodoVars,
  GtodosData,
  GtodosData_todos,
  GtodosData_todos_data,
  GtodosReq,
  GtodosVars
])
final Serializers serializers = _serializersBuilder.build();
