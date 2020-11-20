import 'package:flutter/material.dart';
import 'package:flutter_practice_programs_list/examples/list_view/contact_page.dart';

Widget main() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Using Listview"),
      ),
      body: ContactPage(),
    ),
  );
}
