import 'package:flutter/material.dart';
import 'package:medi_care/screens/welcome_screen.dart';
import 'package:medi_care/screens/tab_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => WelcomeScreen(),
          '/home': (context) => TabScreen(index: 0,),
        },
    );
  }
}
