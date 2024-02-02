import 'package:flutter/material.dart';
import 'package:truth_and_dare/first_page.dart';

void main() {
  runApp(BaseUI());
}

class BaseUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(152, 39, 96, 152),
        body: FirstPage(),
      ),
    );
  }
}
