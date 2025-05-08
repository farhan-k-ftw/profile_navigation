import 'package:flutter/material.dart';
import 'package:navigator_project/aboutScreen.dart';
import 'package:navigator_project/contactScreen.dart';
import 'package:navigator_project/homeScreen.dart';
import 'package:navigator_project/profileScreen.dart';
import 'package:navigator_project/settingsScreen.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      initialRoute: '/',
      routes: {
        '/' : (context) => homeScreen(),
        '/profileScreen' : (context) => profileScreen(),
        '/contactScreen' : (context) => contactScreen(),
        '/aboutScreen' : (context) => aboutScreen(),
        '/settingsScreen' : (context) => settingsScreen(),
      },

    );
  }
}
