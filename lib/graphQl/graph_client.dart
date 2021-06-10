import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

export 'package:flutter_graphql_todo_app/graphQl/todos.req.gql.dart';
export 'package:flutter_graphql_todo_app/graphQl/todos.data.gql.dart';
export 'package:flutter_graphql_todo_app/graphQl/todos.var.gql.dart';

Client initClient(){
  final link = HttpLink('https://graphqlzero.almansi.me/api');
  final client = Client(link: link);
  return client;
}

