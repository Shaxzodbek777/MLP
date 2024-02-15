import 'dart:io';
import 'package:flutter/material.dart';
class CalendarPage extends StatefulWidget {
  const CalendarPage({super.key});
static final String id = "CalendarPage";
  @override
  State<CalendarPage> createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text("Salom", style: TextStyle(color: Colors.red, fontSize: 24, fontFamily: "Monstr"),),
                SizedBox(width: 5,),
                Text("Feruz", style: TextStyle(color: Colors.black, fontSize: 24, fontFamily: "Monstr"),),
              ],
            ),
            Text("Have a nice day", style: TextStyle(color: Colors.grey, fontFamily: "Monstr", fontSize: 11),)
          ],
        ),
        actions: [
          Container(
            height: 32,
            width: 64,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.black
            ),
            child: Center(
              child: Row(
                children: [
                  Icon(Icons.sunny, color: Colors.white,),
                  SizedBox(width: 5,),
                  Text("22 C", style: TextStyle(fontFamily: "Monstr", color: Colors.white),)
                ],
              ),
            ),
          ),
          SizedBox(width: 10,),
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(70),
                image: DecorationImage(
                    image: AssetImage('asset/images/user.jpg')
                )
            ),

          )
        ],
      ),

      backgroundColor: Colors.white,
      body:Expanded(
        child:  ListView(
          children: [
            Column(

              children: [
                //searc and notification
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 42, top: 20),
                      height: 44,
                      width: 305,
                      decoration: BoxDecoration(
                        color: Color(0xFFF0F0F0),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child:  TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                            hintText: "Search for notes",
                            border: InputBorder.none
                        ),),
                    ),
                    SizedBox(width: 18,),
                    Icon(Icons.notifications_none_rounded, size: 35, color: Colors.black,)
                  ],
                ),
                SizedBox(height: 20,),
                //Calendars
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 42, right: 8),
                        height: 89,
                        width: 52,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(18)
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Tue", style: TextStyle(color: Colors.white, fontSize: 12, fontFamily: "Monstr"),),
                              Text("23", style: TextStyle(color: Colors.white,fontFamily: "Monstr", fontSize: 24),),
                              Text("Apr", style: TextStyle(color: Colors.white,fontFamily: "Monstr", fontSize: 12),),

                            ],
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 8),
                        height: 89,
                        width: 52,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                            border: Border.all(
                                color: Colors.black
                            )
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Wed", style: TextStyle(color: Colors.black, fontSize: 12, fontFamily: "Monstr"),),
                              Text("24", style: TextStyle(color: Colors.black,fontFamily: "Monstr", fontSize: 24),),
                              Text("Apr", style: TextStyle(color: Colors.black,fontFamily: "Monstr", fontSize: 12),),

                            ],
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 8),
                        height: 89,
                        width: 52,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                            border: Border.all(
                                color: Colors.black
                            )
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Wed", style: TextStyle(color: Colors.black, fontSize: 12, fontFamily: "Monstr"),),
                              Text("24", style: TextStyle(color: Colors.black,fontFamily: "Monstr", fontSize: 24),),
                              Text("Apr", style: TextStyle(color: Colors.black,fontFamily: "Monstr", fontSize: 12),),

                            ],
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 8),
                        height: 89,
                        width: 52,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                            border: Border.all(
                                color: Colors.black
                            )
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Wed", style: TextStyle(color: Colors.black, fontSize: 12, fontFamily: "Monstr"),),
                              Text("24", style: TextStyle(color: Colors.black,fontFamily: "Monstr", fontSize: 24),),
                              Text("Apr", style: TextStyle(color: Colors.black,fontFamily: "Monstr", fontSize: 12),),

                            ],
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 8),
                        height: 89,
                        width: 52,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                            border: Border.all(
                                color: Colors.black
                            )
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Wed", style: TextStyle(color: Colors.black, fontSize: 12, fontFamily: "Monstr"),),
                              Text("24", style: TextStyle(color: Colors.black,fontFamily: "Monstr", fontSize: 24),),
                              Text("Apr", style: TextStyle(color: Colors.black,fontFamily: "Monstr", fontSize: 12),),

                            ],
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 8),
                        height: 89,
                        width: 52,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                            border: Border.all(
                                color: Colors.black
                            )
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Wed", style: TextStyle(color: Colors.black, fontSize: 12, fontFamily: "Monstr"),),
                              Text("24", style: TextStyle(color: Colors.black,fontFamily: "Monstr", fontSize: 24),),
                              Text("Apr", style: TextStyle(color: Colors.black,fontFamily: "Monstr", fontSize: 12),),

                            ],
                          ),
                        )
                    ),
                  ],
                ),
                SizedBox(height: 32,),
                //Menu
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 26,
                      width: 33,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text("All", style: TextStyle(color: Colors.white, fontFamily: "Monstr"),),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 12),
                      height: 26,
                      width: 72,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text("Important", style: TextStyle(color: Colors.black,fontFamily: "Monstr", fontSize: 12),),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 12),
                      height: 26,
                      width: 95,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text("Lecture notes", style: TextStyle(color: Colors.black, fontSize: 12,fontFamily: "Monstr")),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 12),
                      height: 26,
                      width: 74,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text("To-do lists", style: TextStyle(color: Colors.black, fontSize: 12,fontFamily: "Monstr")),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 12),
                      height: 26,
                      width: 90,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text("Shopping list", style: TextStyle(color: Colors.black, fontSize: 12,fontFamily: "Monstr")),
                      ),
                    ),


                  ],
                ),

                SizedBox(height: 41,),
                //Bo'limlar
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          padding: EdgeInsets.all(18),
                          height:152,
                          width: 177,
                          decoration: BoxDecoration(
                              color: Color(0xFFD9E8FC),
                              borderRadius: BorderRadius.circular(16)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("МЕНИНГ АСОСИЙ ОРЗУЛАРИМ ВА МАКСАДЛАРИМ", style: TextStyle(fontSize: 14, fontFamily: "Monstr"),),
                              Text("1. Шахсий 2. Оилавий 3. Иш/Бизнес 4. Молиявий", style: TextStyle(fontSize: 12, fontFamily: "Monstr"),)
                            ],
                          ),
                        ),
                        SizedBox(height: 52,),
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          padding: EdgeInsets.all(18),
                          height:158,
                          width: 154,
                          decoration: BoxDecoration(
                              color: Color(0xFFFDE99D),
                              borderRadius: BorderRadius.circular(16)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Shopping list", style: TextStyle(fontSize: 14, fontFamily: "Monstr"),),
                              Text("1. Rice 2. Pasta 3. Cereal 4. Yogurt 5. Cheese 6. Butter", style: TextStyle(fontSize: 12,  fontFamily: "Monstr"),),
                            ],
                          ),
                        ),
                        SizedBox(height: 14,),
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          padding: EdgeInsets.all(18),
                          height:158,
                          width: 154,
                          decoration: BoxDecoration(
                              color: Color(0xFFFFEADD),
                              borderRadius: BorderRadius.circular(16)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Notes", style: TextStyle(fontSize: 14,  fontFamily: "Monstr"),),
                              Text("Share insights and findings from recent competitive analysis.", style: TextStyle(fontSize: 12, fontFamily: "Monstr"),),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 26, right: 33),
                          padding: EdgeInsets.all(9),
                          height: 211,
                          width: 164,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFD8F4),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("To-do list", style: TextStyle( fontFamily: "Monstr"),),
                                Text("1. Reply to emails 2. Prepare presentation slides for the marketing meeting 3. Conduct research on competitor products 4. Schedule and plan customer interviews 5. Take a break and recharge ", style: TextStyle(fontSize: 12,  fontFamily: "Monstr"),)
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 37,),
                        Container(
                          margin: EdgeInsets.only(left: 5, right: 33),
                          padding: EdgeInsets.all(9),
                          height: 235,
                          width: 187,
                          decoration: BoxDecoration(
                            color: Color(0xFFB0E9CA),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Important", style: TextStyle( fontFamily: "Monstr"),),
                                Text("1. Summarize the key action items identified during the meeting. 2. Assign responsible team members and set deadlines for each action item. 3. Clarify the next steps and ensure everyone is clear on their respective tasks.", style: TextStyle(fontSize: 12, fontFamily: "Monstr"),)
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),


                  ],
                )



              ],
            ),
          ],
        ),
      ),
        bottomNavigationBar: SafeArea(
          child: Container(
            height: 62,
            width: 302,
            padding: EdgeInsets.all(12),
            margin: EdgeInsets.all(24),
            decoration: BoxDecoration(
              color: Color(0xFF1A1A1A),
              borderRadius: BorderRadius.circular(30),

            ),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 40,
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        color: Colors.grey
                    ),
                    child: Center(
                        child: Icon(Icons.home)
                    ),
                  ),
                  SizedBox(width: 20,),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, CalendarPage.id);
                    },
                    child: Container(
                      height: 50,
                      width: 40,
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          color: Colors.grey
                      ),
                      child: Center(
                          child: Icon(Icons.calendar_month)
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 50,
                    width: 40,
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        color: Colors.grey
                    ),
                    child: Center(
                        child: Icon(Icons.favorite_border)
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 50,
                    width: 40,
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        color: Colors.grey
                    ),
                    child: Center(
                        child: Icon(Icons.person)
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}
