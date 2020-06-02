import 'package:flutter/material.dart';
import 'package:petals_coderpen/services/authentication.dart';
import 'package:petals_coderpen/pages/login/root_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Petals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: new RootPage(auth: new Auth()),
    );
  }
}