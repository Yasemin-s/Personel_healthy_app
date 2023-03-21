import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {

  //final controller = PageController(initialPage: 1);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(

            decoration: const BoxDecoration(
                gradient: LinearGradient( begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[Color(0xFFE3B6B4), Color(0xFF434A74)])
            ),
          ),
        title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Image.asset('assets/logo.png',height: 50,width: 50,),
    Container(
    padding: const EdgeInsets.all(8.0), child: Text('Kişisel Sağlık Takip Sistemi',style: TextStyle(fontFamily: "CormorantGaramond"),)),

    Container(


    ),
    ],


        ),),
        body: PageView(

         // onPageChanged: (index){
         //   print("ilk sayfaa ${index +1}");
        //  },
         // controller: controller,
          children: [
            Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        Color(0xFFE3B6B4),
                        Color(0xFFF4EEEE),
                      ],
                    )
                ),
                child: Center(
                    child: Container(

                      decoration: BoxDecoration(
                        gradient:  RadialGradient(
                          colors: [
                            Color(0xFF6967A6),
                            Color(0xFF2D3058),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),

                      margin: EdgeInsets.all(15),

                      child: Row(
                        children: [
                          Column(
                            children: [
                              InkWell(
                                child:   SizedBox(

                                    width: 190,
                                    height:250,
                                    child: Card(
                                        margin: EdgeInsets.all(10),
                                        shape:RoundedRectangleBorder(side: BorderSide(color: Color(0xFFF4EEEE),width: 3),
                                            borderRadius: BorderRadius.all(Radius.circular(20))),color: Color(0xFF9D8499),
                                        elevation: 2,
                                        child:Container(child:Column(mainAxisAlignment: MainAxisAlignment.center,
                                          children:
                                          [
                                            Text("Profilim",style: TextStyle(color: Color(0xFFF4EEEE),fontSize: 24,fontFamily: "CormorantGaramond")),
                                            Image.asset('assets/kullanici.png',height: 100),
                                          ],
                                        ) ,)

                                    )
                                ),
                                onTap: (){
                                  Navigator.pushNamed(context, "/profile");
                                },
                              ),

                              InkWell(
                                child: SizedBox(

                                    width: 190,
                                    height:250,
                                    child: Card(
                                        margin: EdgeInsets.all(10),
                                        shape:RoundedRectangleBorder(side: BorderSide(color: Color(0xFFF4EEEE),width: 3),
                                            borderRadius: BorderRadius.all(Radius.circular(20))),color: Color(0xFF9D8499),
                                        elevation: 2,
                                        child:Container(
                                          child:Column(mainAxisAlignment: MainAxisAlignment.center,
                                            children:
                                            [
                                              Text("Hastalıklarım",style: TextStyle(color:Color(0xFFF4EEEE),fontFamily: "CormorantGaramond",fontSize: 24)),
                                              Text(" "),
                                              Image.asset('assets/hastaliklarim.png',height: 80),
                                            ],
                                          ) ,) )
                                ),
                                onTap: (){
                                  Navigator.pushNamed(context, "/mydiseases");
                                },
                              )
                            ],
                          ),
                          Column(children: [
                            InkWell(
                              child:   SizedBox(

                                  width: 190,
                                  height:250,
                                  child: Card(
                                      margin: EdgeInsets.all(10),
                                      shape:RoundedRectangleBorder(side: BorderSide(color: Colors.white,width: 3),
                                          borderRadius: BorderRadius.all(Radius.circular(20))),color: Color(0xFF9D8499),
                                      elevation: 2,
                                      child:Container(child:Column(mainAxisAlignment: MainAxisAlignment.center,
                                        children:
                                        [

                                          Text("İlaç Takip",style: TextStyle(color: Colors.white,fontFamily: "CormorantGaramond",fontSize: 24)),
                                          Text(" "),
                                          Image.asset('assets/ilac.png',height:70),
                                        ],
                                      ) ,) )
                              ),
                              onTap: (){
                                Navigator.pushNamed(context, "/medicationtracking");
                              },
                            ),


                            InkWell(
                              child: SizedBox(

                                width: 190,
                                height:250,

                                child:  Card(

                                    margin: EdgeInsets.all(10),
                                    shape:RoundedRectangleBorder(side: BorderSide(color: Colors.white,width: 3),
                                        borderRadius: BorderRadius.all(Radius.circular(20))),color: Color(0xFF9D8499),
                                    elevation: 1,
                                    child:Container(child:Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children:
                                      [

                                        Text("Kan Değerleri", textAlign: TextAlign.center,style: TextStyle(fontFamily: "CormorantGaramond",color: Colors.white,fontSize: 24)),
                                        Text(" "),
                                        Image.asset('assets/kantahlil.png',height: 70,),
                                      ],
                                    ), )
                                ),
                              ),
                              onTap: (){
                                Navigator.pushNamed(context, "/bloodvalues");
                              },

                            ),
                            SizedBox(height: 20,),
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



                        ],

                      ),


                    ),
                )

            ),

          ],
        )
      )

    );
  }
}
/*
  IconButton(
                            onPressed: (){
                              Navigator.pop(context);
                            },
                            color: Colors.white,
                            icon: Icon(Icons.arrow_back_ios),
                            alignment: Alignment.centerLeft,
                          ),
 */

/*
SizedBox(

            width: 190,
            height:250,

            child:  Card(

                margin: EdgeInsets.all(10),
                shape:RoundedRectangleBorder(side: BorderSide(color: Colors.white,width: 3),
                    borderRadius: BorderRadius.all(Radius.circular(20))),color: Color(0xFF9D8499),
                elevation: 1,
                child:Container(child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:
                  [

                    Text("Kan Değerleri", textAlign: TextAlign.center,style: TextStyle(fontFamily: "CormorantGaramond",color: Colors.white,fontSize: 24)),
                    Text(" "),
                    Image.asset('assets/kantahlil.png',height: 70,),
                  ],
                ), )
            ),
          ),
 */