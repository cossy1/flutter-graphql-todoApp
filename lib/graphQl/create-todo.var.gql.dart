// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_todo_app/graphQl/schema.schema.gql.dart' as _i1;
import 'package:flutter_graphql_todo_app/graphQl/serializers.gql.dart' as _i2;

part 'create-todo.var.gql.g.dart';

abstract class GcreateTodoVars
    implements Built<GcreateTodoVars, GcreateTodoVarsBuilder> {
  GcreateTodoVars._();

  factory GcreateTodoVars([Function(GcreateTodoVarsBuilder b) updates]) =
      _$GcreateTodoVars;

  _i1.GCreateTodoInput get input;
  static Serializer<GcreateTodoVars> get serializer =>
      _$gcreateTodoVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GcreateTodoVars.serializer, this)
          as Map<String, dynamic>);
  static GcreateTodoVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GcreateTodoVars.serializer, json);
}
