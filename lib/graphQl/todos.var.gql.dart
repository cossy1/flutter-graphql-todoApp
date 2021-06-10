// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_todo_app/graphQl/schema.schema.gql.dart' as _i1;
import 'package:flutter_graphql_todo_app/graphQl/serializers.gql.dart' as _i2;

part 'todos.var.gql.g.dart';

abstract class GtodosVars implements Built<GtodosVars, GtodosVarsBuilder> {
  GtodosVars._();

  factory GtodosVars([Function(GtodosVarsBuilder b) updates]) = _$GtodosVars;

  _i1.GPageQueryOptions? get options;
  static Serializer<GtodosVars> get serializer => _$gtodosVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GtodosVars.serializer, this)
          as Map<String, dynamic>);
  static GtodosVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GtodosVars.serializer, json);
}
