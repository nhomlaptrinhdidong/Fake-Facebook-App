import 'Layout/MenuLayout/menuprofile.dart';
import 'Layout/MenuLayout/menusecurity.dart';
import 'Layout/layout.dart';
import 'package:flutter/material.dart';

import 'Sign-in/log_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto',      
      ),
      initialRoute: '/',
      routes: { 
        '/': (context) => FakeBook(),
        '/layout': (context) =>  HomePage(),
        '/profile': (context) =>  Profile(),
        '/security': (context) =>  Security(),

      }, 
    );
  }
}


