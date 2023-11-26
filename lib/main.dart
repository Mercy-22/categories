import 'package:categories/showAllCategories.dart';
import 'package:categories/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const HomeScreen(),
        '/allList': (context) => Scaffold(
              appBar: AppBar(
                toolbarHeight: 80,
                centerTitle: true,
                title: Text(
                  "All Categories",
                  style: TextStyle(
                      color: Colors.indigo[600], fontWeight: FontWeight.w500),
                ),
                actions: [
                  IconButton(
                      onPressed: () =>
                          {Navigator.pushReplacementNamed(context, '/allGrid')},
                      icon: Icon(Icons.grid_view))
                ],
              ),
              body: ListCategories(),
            ),
        '/allGrid': (context) => Scaffold(
              appBar: AppBar(
                toolbarHeight: 80,
                centerTitle: true,
                title: Text(
                  "All Categories",
                  style: TextStyle(
                      color: Colors.indigo[600], fontWeight: FontWeight.w500),
                ),
                actions: [
                  IconButton(
                      onPressed: () =>
                          {Navigator.pushReplacementNamed(context, '/allList')},
                      icon: Icon(Icons.list_rounded))
                ],
              ),
              body: GridCategories(),
            ),
      }, // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
