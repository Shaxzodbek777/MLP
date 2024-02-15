import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mlp/Pages/IntroPage.dart';
import 'package:mlp/Pages/SingUpPage.dart';
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});
static final String id = "SplashPage";
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {


  @override
  void initState() {
    super.initState();
    _initTimer();
  }

  _initTimer(){
    Timer(Duration(seconds: 2), (){
     Navigator.pushReplacementNamed(context, IntroPage.id);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image(
          image: AssetImage('asset/images/logo.jpg'),
        ),
      ),
    );
  }
}
