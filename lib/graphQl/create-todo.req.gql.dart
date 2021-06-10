// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_graphql_todo_app/graphQl/create-todo.ast.gql.dart'
    as _i5;
import 'package:flutter_graphql_todo_app/graphQl/create-todo.data.gql.dart'
    as _i2;
import 'package:flutter_graphql_todo_app/graphQl/create-todo.var.gql.dart'
    as _i3;
import 'package:flutter_graphql_todo_app/graphQl/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'create-todo.req.gql.g.dart';

abstract class GcreateTodoReq
    implements
        Built<GcreateTodoReq, GcreateTodoReqBuilder>,
        _i1.OperationRequest<_i2.GcreateTodoData, _i3.GcreateTodoVars> {
  GcreateTodoReq._();

  factory GcreateTodoReq([Function(GcreateTodoReqBuilder b) updates]) =
      _$GcreateTodoReq;

  static void _initializeBuilder(GcreateTodoReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'createTodo')
    ..executeOnListen = true;
  _i3.GcreateTodoVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GcreateTodoData? Function(_i2.GcreateTodoData?, _i2.GcreateTodoData?)?
      get updateResult;
  _i2.GcreateTodoData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GcreateTodoData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateTodoData.fromJson(json);
  static Serializer<GcreateTodoReq> get serializer =>
      _$gcreateTodoReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GcreateTodoReq.serializer, this)
          as Map<String, dynamic>);
  static GcreateTodoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GcreateTodoReq.serializer, json);
}
