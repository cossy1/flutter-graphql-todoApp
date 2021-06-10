import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_graphql_todo_app/graphQl/create-todo.req.gql.dart';
import 'package:flutter_graphql_todo_app/graphQl/graph_client.dart';
import 'package:flutter_graphql_todo_app/graphQl/todos.req.gql.dart';
import 'graphQl/todos.data.gql.dart';
import 'graphQl/todos.var.gql.dart';

void main() {
  runApp(MaterialApp(
    title: 'Todo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _titleController = new TextEditingController();
  final _formKey = GlobalKey<FormState>();

  final client = initClient();

  final todosRequest = GtodosReq();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal,
        hoverColor: Colors.green,
        onPressed: () {
          createTodo();
        },
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text('My Todos'),
        centerTitle: true,
      ),
      body: Operation(
        operationRequest: todosRequest,
        client: client,
        builder: (BuildContext context,
            OperationResponse<GtodosData, GtodosVars>? response,
            Object? error) {
          if (response!.loading) CircularProgressIndicator();
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
                  ));
        },
      ),
    );
  }

  Future createTodo() {
    final alert = showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text('Create Todo'),
            content: Form(
              key: _formKey,
              child: Padding(
                padding: EdgeInsets.all(8),
                child: TextFormField(
                  validator: (val) {
                    if (val!.trim().isEmpty) return 'Field is required';
                    return null;
                  },
                  controller: _titleController,
                  decoration: InputDecoration(
                      hintText: "todo title", labelText: 'title'),
                ),
              ),
            ),
            actions: <Widget>[
              ElevatedButton(
                child: Text('Create Todo'),
                onPressed: () {
                  print(_titleController.text.trim());
                  if (_formKey.currentState!.validate()) {
                    _formKey.currentState!.save();

                    final createReq = GcreateTodoReq((b) => b
                      ..vars.input.title = _titleController.text.trim()
                      ..vars.input.completed = false);
                    client.request(createReq).listen((event) {
                      if (event.hasErrors) {
                        ScaffoldMessenger.of(context).showSnackBar(snackBar('An error occured', Colors.red));
                      }
                      else{
                        ScaffoldMessenger.of(context).showSnackBar(snackBar('Todo created successfully', Colors.blueGrey));
                      }
                      _formKey.currentState!.reset();
                      Navigator.pop(context);
                    });
                  }
                },
              ),
            ],
          );
        });
    return alert;
  }

  SnackBar snackBar(String error, Color color){
    return SnackBar(
      content: Text(
        error,
        style: TextStyle(color: Colors.white),
      ),
      backgroundColor: color,
    );
  }
}
