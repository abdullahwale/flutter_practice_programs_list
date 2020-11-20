import 'package:flutter/material.dart';
import 'package:flutter_practice_programs_list/examples/handling_routes/screens/about.dart';
import 'package:flutter_practice_programs_list/examples/handling_routes/screens//home.dart';

Widget main() {
  return MaterialApp(
    home: HomePage(), // home has implicit route set at '/'
    // Setup routes
    routes: <String, WidgetBuilder>{
      // Set named routes
      AboutPage.routeName: (BuildContext context) => AboutPage(),
    },
  );
}
