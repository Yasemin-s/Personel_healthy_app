import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {


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
                  SizedBox(width: 75,),
                  Text("Profilim", style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),),
                  SizedBox(width: 10,),
                  Image.asset("assets/icons8-user-96-white.png",
                    alignment: Alignment.bottomRight,)
                ],
              ),
            ),
          ),
        ),


        body: PageView(

          onPageChanged: (index){
            print("sayfaa ${index +1}");
          },
          children: [

            Container(
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
                  child: Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Image.asset("assets/icons8-user-96-white.png",),
                            SizedBox(height: 10,),
                            Text("AD SOYAD",style: TextStyle(
                                color: Colors.white,
                                fontSize: 25
                            ),),

                          ],
                        ),
                      ),

                      SizedBox(height: 20,),


                      Expanded(

                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color:Color(0xFF9D859A),
                                  boxShadow: [
                                    BoxShadow(color: Color(0xFF705B69), spreadRadius: 2),
                                  ],
                                ),
                                height: 80,
                                width: 350,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 8,),
                                          Image.asset("assets/icons8-age-100.png",
                                            width: 23,
                                            height: 23,),
                                          TextButton(
                                              onPressed: (){
                                                // showAlertDialog(context);
                                              },
                                              child: Text("21 yaş",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),))
                                        ],
                                      ),
                                    ),



                                    Expanded(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 8,),
                                          Image.asset("assets/icons8-measure-64.png",
                                            width: 23,
                                            height: 23,),
                                          TextButton(onPressed: (){},
                                              child: Text("173 cm",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),))
                                        ],
                                      ),
                                    ),


                                    Expanded(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 8,),
                                          Image.asset("assets/icons8-weight-64.png",
                                            width: 23,
                                            height: 23,),
                                          TextButton(onPressed: (){},
                                              child: Text("60 kg",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),))
                                        ],
                                      ),
                                    ),



                                    Expanded(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 8,),
                                          Image.asset("assets/icons8-blood-64 (1).png",
                                            width: 23,
                                            height: 23,),
                                          TextButton(onPressed: (){},
                                              child: Text("0 Rh+",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),))
                                        ],
                                      ),
                                    ),



                                  ],
                                ),
                              ),

                              SizedBox(height: 15,),

                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color:Color(0xFF9D859A),
                                  boxShadow: [
                                    BoxShadow(color: Color(0xFF705B69), spreadRadius: 2),
                                  ],
                                ),
                                height: 80,
                                width: 350,
                                child: Column(
                                  children: [
                                    SizedBox(height: 5,),
                                    Container(
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              SizedBox(width: 20,),
                                              Image.asset("assets/icons8-phone-64.png",
                                                height: 20,
                                                width:25,),
                                              SizedBox(width: 10,),
                                              Text("Telefon Numarası:", style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18,
                                              ),
                                              ),
                                            ],
                                          ),
                                          TextField(
                                            decoration: InputDecoration(
                                            ),
                                          ),
                                        ],),
                                    )
                                  ],
                                ),
                              ),


                              SizedBox(height: 15,),
                              Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color:Color(0xFF9D859A),
                                    boxShadow: [
                                      BoxShadow(color: Color(0xFF705B69), spreadRadius: 2),
                                    ],
                                  ),
                                  height: 80,
                                  width: 350,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(width: 20,),
                                          Image.asset("assets/icons8-home-address-100.png",
                                            width: 25,
                                            height: 25,),
                                          SizedBox(width: 10,),
                                          Text("Adres:", style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                          )),
                                        ],
                                      ),

                                      TextField(
                                        decoration: InputDecoration(
                                        ),
                                      ),
                                    ],
                                  )

                              ),


                              SizedBox(height: 15,),

                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color:Color(0xFF9D859A),
                                  boxShadow: [
                                    BoxShadow(color: Color(0xFF705B69), spreadRadius: 2),
                                  ],
                                ),
                                height: 80,
                                width: 350,

                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width: 20,),
                                        Image.asset("assets/icons8-checked-identification-documents-100.png",
                                          width: 25,
                                          height: 25,),
                                        SizedBox(width: 10,),
                                        Text("Tc Kimlik Numarası:", style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                        )),
                                      ],
                                    ),

                                    TextField(
                                      decoration: InputDecoration(
                                      ),
                                    ),
                                  ],
                                ),

                              ),

                              IconButton(
                                onPressed: (){
                                  Navigator.pop(context);
                                },
                                color: Colors.white,
                                icon: Icon(Icons.arrow_back_ios),
                                alignment: Alignment.centerLeft,
                              ),

                            ],
                          )
                      )

                    ],
                  ),
                ),
              ),


            ),

            Container(
              child: InkWell(
                onTap: (){
                  Navigator.pop(context);
                },
              ),
            ),
          ],
        )

      ),


    );
  }
}

/*
showAlertDialog(BuildContext context){
  Widget ekleButonu = TextButton(
      onPressed: (){},
      child: Text("Ekle"),);

  Widget vazgecButonu = TextButton(
    onPressed: (){},
    child: Text("Vazgeç"),);

  AlertDialog alert = AlertDialog(
    title: Text("Alert Dialog"),
    content: Text("silme islemi"),
    actions: [
      ekleButonu,vazgecButonu,
    ],
  );

  showDialog(context: context,
      builder: (BuildContext context){
      return alert;
      });

}
*/

