import 'package:flutter/material.dart';
import 'package:todo_list/todo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Todo with Flutter', // Title da página
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: TodoPage());
  }
}