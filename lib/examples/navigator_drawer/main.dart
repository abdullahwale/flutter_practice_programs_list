import 'package:flutter/material.dart';
import 'package:flutter_practice_programs_list/examples/navigator_drawer/screens/account.dart';
import 'package:flutter_practice_programs_list/examples/navigator_drawer/screens/home.dart';
import 'package:flutter_practice_programs_list/examples/navigator_drawer/screens/settings.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(), // route for home is '/' implicitly
    routes: <String, WidgetBuilder>{
      // define the routes
      SettingsScreen.routeName: (BuildContext context) => SettingsScreen(),
      AccountScreen.routeName: (BuildContext context) => AccountScreen(),
    },
  ));
}
