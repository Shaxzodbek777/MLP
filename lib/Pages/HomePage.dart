import 'package:flutter/material.dart';
import 'package:mlp/Pages/calendarpage.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});
static final String id  = 'HomePage';
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
            width: 74,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              border: Border.all(
                color: Colors.black
              ),
              color: Colors.white
            ),
            child: Center(
              child: Row(
                children: [
                  SizedBox(width: 7,),
                  Image(image: AssetImage('asset/images/sun.png')),
                  SizedBox(width: 6,),
                  Text("22 C", style: TextStyle(fontFamily: "Monstr", color: Colors.black,fontSize: 12),)
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
      
      body: ListView(
        children: [
          Center(
            child:  Column(
              children: [
                SizedBox(height: 20,),
                //Carusel
                Container(
                  padding: EdgeInsets.all(20),
                  height: 336,
                  width: 367,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image(
                        image: AssetImage('asset/images/logo.png'),
                      ),
                      SizedBox(height: 24,),
                      Text("Biznes", style: TextStyle(color: Colors.white, fontSize: 40, fontFamily: "Monstr"),),
                      SizedBox(height: 24,),
                      Text("Muloqot", style: TextStyle(color: Colors.white, fontSize: 40, fontFamily: "Monstr"),)
                    ],
                  ),
                ),
                SizedBox(height: 24,),
                Container(
                  padding: EdgeInsets.all(20),
                  height: 240,
                  width: 367,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image(
                        image: AssetImage('asset/images/c1.png'),
                      )
                    ],
                  ),

                ),
                Container(
                  padding: EdgeInsets.all(20),
                  height:169,
                  width:  367,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
                      color: Color(0xFFE7E7E7)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Copa Sudamericana", style: TextStyle(color: Colors.red, fontSize: 12, fontWeight: FontWeight.bold),),
                      Text("San Lorenzo goleó 4-1 y se", style: TextStyle(color: Colors.black, fontSize: 23),),
                      Text("clasificó a la siguiente ronda", style: TextStyle(color: Colors.black, fontSize: 23),),
                      Text("El Ciclón se impuso con autoridad en el Nuevo Gasómetro", style: TextStyle(color: Color(0xFF595959), fontSize: 10),),
                      Text("y aprovechó la derrota de Palestino ante Fortaleza en Chile", style: TextStyle(color: Color(0xFF595959), fontSize: 10),),
                      SizedBox(height: 15,)
                        ],
                  ),

                )
              ],
            ),
          ),

        ],

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
