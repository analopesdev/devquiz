import 'package:devquiz/challange_page/dart/challange_page.dart';
import 'package:devquiz/home/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: ChallengePage()
    );
  }
}
