import 'package:flutter/material.dart';
import 'package:mlp/Pages/HomePage.dart';
import 'package:mlp/Pages/IntroPage.dart';
import 'package:mlp/Pages/SignInPage.dart';
import 'package:mlp/Pages/SingUpPage.dart';
import 'package:mlp/Pages/SplashPage.dart';
import 'package:mlp/Pages/calendarpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
      routes: {
        SignUpPage.id:(context)=>SignUpPage(),
        SignInPage.id: (context)=>SignInPage(),
        IntroPage.id:(context)=>IntroPage(),
        CalendarPage.id: (context)=> CalendarPage()
      },
    );
  }
}