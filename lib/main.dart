import 'package:flutter/material.dart';
import 'package:just_do_it/screen/todo_list.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodolistPage(),
      theme: ThemeData.dark(),
    );
  }
}


