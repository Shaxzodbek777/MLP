import 'package:flutter/material.dart';
class IntroPage extends StatefulWidget {
  const IntroPage({super.key});
static final String id = "IntroPage";
  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
        child: Column(

            children: [


              Row(
                children: [
                  SizedBox(width: 86,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("MY LIFE", style: TextStyle(color: Colors.black, fontSize: 50, fontFamily: "Monstr"),),
                      Text("Planner", style: TextStyle(color: Colors.red, fontFamily: "Monstr", fontSize: 50),),

                    ],

                  ),
                  SizedBox(height: 307,),


                ],
              ),

            ]
        )),
     
    );
  }
}
