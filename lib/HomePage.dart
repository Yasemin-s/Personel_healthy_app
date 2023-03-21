import "package:flutter/material.dart";

class HomePage extends StatefulWidget {
  const HomePage ({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.pink.shade100,
                Colors.white,
              ]
          )
      ),
      child: Center(
          child: Column(
            children: [
              Column(
                children: [
                  SizedBox(height: 40,),
                  Image.asset("assets/logo_icons8-healthy-lifestyle-96.png"),
                  SizedBox(height: 30,),
                  Container(
                    height: 170,
                    width: 350,
                    //color: Colors.red,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black12,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 300,
                          margin: EdgeInsets.all(20),
                          child: Text(" Tc Kimlik No",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                            ),),
                        ),
                        Container(
                          width: 300,
                          height: 50,
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.only(top: 20), // add padding to adjust text
                              //isDense: true, //kullanımına bak
                              hintText: "Tc Kimlik No gir",
                              prefixIcon: Padding(
                                padding: EdgeInsets.only(top: 15), // add padding to adjust icon
                                child: Icon(Icons.person_outline_sharp),
                              ),
                            ),
                          ),
                        ),
                      ],

                    ),
                  ),

                  SizedBox(height: 20,),

                  Container(
                    height: 170,
                    width: 350,
                    //color: Colors.red,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black12,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 300,
                          margin: EdgeInsets.all(15),
                          child: Text(" Şifre",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                            ),),
                        ),
                        Container(
                          width: 300,
                          height: 50,
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.only(top: 20), // add padding to adjust text
                              //isDense: true, //kullanımına bak
                              hintText: "Şifre gir",
                              prefixIcon: Padding(
                                padding: EdgeInsets.only(top: 15), // add padding to adjust icon
                                child: Icon(Icons.https),
                              ),
                            ),
                          ),
                        ),
                        TextButton(onPressed: (){},
                          child: Text("                                                         Şifremi unuttum"),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 30,),
                  SizedBox(
                    width: 200,
                    child: ElevatedButton(
                        onPressed: (){
                          Navigator.pushNamed(context, "/home");
                        },
                        child: Text("GİRİŞ"),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.deepPurple.shade200,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            side: BorderSide(
                                color:Colors.black12,
                                width: 2),
                          ),

                        )),
                  ),

                  SizedBox(height: 15,),

                  TextButton(
                    onPressed: (){
                      Navigator.pushNamed(context, "/signup");
                    },
                    child: Text("KAYIT OL",
                        style: TextStyle(color: Colors.red.shade700)),)
                ],
              ),
            ],
          )
      ),
    );
  }
}
