import "package:flutter/material.dart";

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      body:
      Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.pink.shade100,
                Colors.white,
              ]
          ),
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 30,),


              Image.asset("assets/logo_icons8-healthy-lifestyle-96.png"),


              SizedBox(height: 20,),

              Container(
                width: 350,
                height: 110,
                //color: Colors.red,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      margin: EdgeInsets.all(10),
                      child: Text("Ad Soyad",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),),
                    ),

                    Container(
                      width: 300,
                      height: 22,
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(top: 50), // yazıyı hareket ettiriyor
                          //isDense: true, //kullanımına bak
                          hintText: "Ad Soyad giriniz",
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(top: 0.0), // add padding to adjust icon
                            child: Icon(Icons.person),
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),


              SizedBox(height: 10,),

              Container(
                width: 350,
                height: 110,
                //color: Colors.red,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      margin: EdgeInsets.all(10),
                      child: Text("Tc Kimlik No",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),),
                    ),

                    Container(
                      width: 300,
                      height: 22,
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(top: 50), // yazıyı hareket ettiriyor
                          //isDense: true, //kullanımına bak
                          hintText: "Tc Kimlik No giriniz",
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(top: 0.0), // add padding to adjust icon
                            child: Icon(Icons.person),
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),




              SizedBox(height: 10,),

              Container(
                width: 350,
                height: 110,
                //color: Colors.red,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      margin: EdgeInsets.all(10),
                      child: Text("Boy - Kilo - Yaş",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),),
                    ),

                    Container(
                      width: 300,
                      height: 22,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(top: 50), // yazıyı hareket ettiriyor
                          //isDense: true, //kullanımına bak
                          hintText: "Ad Soyad giriniz",
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(top: 0.0), // add padding to adjust icon
                            child: Icon(Icons.games_rounded),
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),


              SizedBox(height: 10,),

              Container(
                width: 350,
                height: 110,
                //color: Colors.red,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      margin: EdgeInsets.all(10),
                      child: Text("Şifre",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),),
                    ),

                    Container(
                      width: 300,
                      height: 22,
                      child: TextField(
                        obscureText: true, //sifreyi gizli almaya yarar
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(top: 50), // yazıyı hareket ettiriyor
                          //isDense: true, //kullanımına bak
                          hintText: "Şifre  giriniz",
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(top: 0.0), // add padding to adjust icon
                            child: Icon(Icons.https_outlined),
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),




              SizedBox(height: 10,),
              SizedBox(
                width: 200,
                child: ElevatedButton(onPressed: (){},
                  child: Text("KAYIT OL"),
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.black,
                    backgroundColor: Colors.deepPurple.shade200,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      side: BorderSide(
                          color:Colors.black12,
                          width: 2),
                    ),
                  ),
                ),
              ),
              //SizedBox(height: 10,),
              IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                color: Color(0xFFE3B6B4),
                icon: Icon(Icons.arrow_back_ios),
                alignment: Alignment.centerLeft,
              ),

            ],
          ),
        ),



      ),
    ),
    );

  }
}
