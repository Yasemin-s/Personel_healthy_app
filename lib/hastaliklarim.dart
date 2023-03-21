import 'package:flutter/material.dart';
class hastaliklarim extends StatefulWidget {
  const hastaliklarim({Key? key}) : super(key: key);

  @override
  State<hastaliklarim> createState() => _hastaliklarimState();
}

class _hastaliklarimState extends State<hastaliklarim> {
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

            children: [
              Image.asset('assets/logo.png',height: 50,width: 50,),
              Container(
                  padding: const EdgeInsets.all(8.0), child: Text('             Hastalıklarım',style:TextStyle (fontFamily: "CormorantGaramond"),)),
              Image.asset('assets/hastaliklarim.png',height: 45,width: 45,),

              Container(


              ),
            ],


          ),),
        body: Container(

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
              width: 400,
              height: 650,
              decoration: BoxDecoration(
                gradient:  RadialGradient(
                  colors: [
                    Color(0xFF6967A6),
                    Color(0xFF2D3058),
                  ],
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              margin: EdgeInsets.all(20),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Container(child: Container(width: 350,height: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) ,color:  Color(0xFF9B8296),),
                    child: Column( mainAxisAlignment: MainAxisAlignment.center,
                      children: [Row(children: [Text("     "),Icon(Icons.add_circle,color: Colors.white,),Text("   Hastalık Ekle",style: TextStyle(color: Colors.white,fontSize: 18,fontFamily: "CormorantGaramond"),)]
                    ),TextField(decoration: InputDecoration(),style: TextStyle(color: Colors.white))
                    ],
                    )
                    ,
                  )
                  ),


                  SizedBox(height: 35,),

                  Container(child: Container(width: 350,height: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) ,color:  Color(0xFF9B8296),),
                      child: Column( mainAxisAlignment: MainAxisAlignment.center,children: [Row(children: [Text("     "),Icon(Icons.auto_delete,color: Colors.white,),Text("   Hastalık Çıkar",style: TextStyle(color: Colors.white,fontSize: 18,fontFamily: "CormorantGaramond"),)]
                      ),TextField(decoration: InputDecoration(),style: TextStyle(color: Colors.white),)],
                      )
                  )
                  ),
                  SizedBox(height: 35,),
                  Container(child: Container(width: 350,height: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) ,color:  Color(0xFF9B8296),),
                    child:Column( mainAxisAlignment: MainAxisAlignment.center,children: [Row(children: [Text("     "),Icon(Icons.list,color: Colors.white),Text("   Hastalık Listele",style: TextStyle(color: Colors.white,fontSize: 18,fontFamily: "CormorantGaramond"),)]
                    ),TextField(decoration: InputDecoration(),style: TextStyle(color: Colors.white))],
                    ),
                  )
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
              ),),
          ),
        ),
      ),
    );
  }
}
