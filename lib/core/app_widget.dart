import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: Scaffold(
        appBar: AppBar(
          title: Text("NLW5 Flutter"),
          titleTextStyle: TextStyle(fontSize: 16),
          centerTitle: true,
        ),
        body: Center(child: Text("Olá, Gabul dev")),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
      // home: HomePage(),
    );
  }
}
