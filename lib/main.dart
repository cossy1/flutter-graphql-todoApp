import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_graphql_todo_app/graphQl/graph_client.dart';
import 'package:flutter_graphql_todo_app/graphQl/todos.req.gql.dart';
import 'graphQl/todos.data.gql.dart';
import 'graphQl/todos.var.gql.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final client = initClient();
  final todosRequest = GtodosReq();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Operation(
          operationRequest: todosRequest,
          client: client,
          builder: (BuildContext context, OperationResponse<GtodosData, GtodosVars>? response, Object? error) {
            if(response!.loading)
              CircularProgressIndicator();
            final todos = response.data!.todos!.data;
           return ListView.builder(
              itemCount: todos!.length,
              itemBuilder: (BuildContext context, index) => Column(
                  children: [
                    ListTile(
                      title: Text(todos[index].title.toString()),
                      trailing: Text(todos[index].completed.toString()),
                    )
                  ],
                )
            );
        },
        ),
      ),
    );
  }
}
