import 'package:flutter/material.dart';

class BloodValues extends StatefulWidget {
  const BloodValues({Key? key}) : super(key: key);

  @override
  State<BloodValues> createState() => _BloodValuesState();
}

class _BloodValuesState extends State<BloodValues> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFD9BED4),
                      //Colors.pink.shade100,
                      Color(0xFF2A2D53),
                    ]
                )
            ),
            child: Container(
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset("assets/logo_icons8-healthy-lifestyle-96.png",
                      alignment: Alignment.topLeft),
                  SizedBox(width: 55,),
                  Text("Kan Değerleri", style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),),
                  SizedBox(width: 10,),
                  Image.asset("assets/icons8-blood-64.png",
                    alignment: Alignment.bottomRight,)
                ],
              ),
            ),
          ),
        ),


        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFE4B5B5),
                    Colors.white,
                  ]
              )
          ),
          child: Center(
            child: Container(
              width: 380,
              height: 590,
              decoration: BoxDecoration(
                border: Border.all(width: 3,color: Colors.white),
                borderRadius: BorderRadius.circular(20),
                gradient:  RadialGradient(

                  colors: [Color(0xFF63629E), Color(0xFF2A2D53)],
                  center: Alignment.center,
                ),
              ),

              child: ListView(
                children: [
                  SizedBox(height: 20,),
                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Vitamin D",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),


                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("B12",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),


                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Hemoglobin",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),


                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Eritrosit",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),


                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Çinko",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),


                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Trombosit",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),



                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Lökosit",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),



                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Lenfosit",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),
                      subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),

                  IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    color: Colors.white,
                    icon: Icon(Icons.arrow_back_ios),
                    alignment: Alignment.center,
                  ),
                ],
              ),


            ),


          ),

        ),
      ),


    );
  }
}
