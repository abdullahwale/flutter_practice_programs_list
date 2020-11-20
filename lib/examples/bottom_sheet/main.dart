import 'package:flutter/material.dart';
import 'package:flutter_practice_programs_list/examples/bottom_sheet/home.dart';

// void main() {
//   runApp(MyApp());
// }

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bottom Sheet',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Bottom Sheet'),
    );
  }
}
