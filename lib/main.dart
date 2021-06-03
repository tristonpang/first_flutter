import 'package:flutter/material.dart';
import 'package:first_flutter/screens/menu.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter First',
      theme: ThemeData(
        primaryColor: Colors.blue[100],
      ),
      home: MenuScreen(),
    );
  }
}
