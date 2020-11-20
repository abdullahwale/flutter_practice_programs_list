import 'package:flutter/material.dart';
import 'package:flutter_practice_programs_list/examples/unit_testing/screens/home_screen.dart';
import 'package:flutter_practice_programs_list/examples/unit_testing/screens/sign_in_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: "/",
      routes: {
        "/": (context) => SignInScreen(),
        "/homeScreen": (context) => HomeScreen(),
      },
    );
  }
}
