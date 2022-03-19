import 'dart:async';

import 'package:ambulans_app/view/page_home.dart';
import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  startSplashScreen() async {
    var duration = Duration(seconds: 5);//selesai 5 detik
    return Timer(duration, () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => PageHome()));
    });
  }

  //perpindahan class
  //navigation
  //pop  : class B ke class A
  //push : dari class A ke class B
  //pushremove :
  //pushreplacement

  //proses do inbackground
  //proses berada belakang view
  //inistate --> terjadi sebelum view create
  //state --> berada view

  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
    startSplashScreen();
  }

  //stack : widget yg menumpuk,

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  child: Image.asset(
                    "images/icon.png",
                  ),
                ),
              ),
              Container(
                child:Text(
                  "Butuh Ambulance\nDarurat Gratis", textAlign:TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.redAccent, fontFamily: 'Poppins'),
              )
              ),
              SizedBox(height: 30,),
              GestureDetector(
                 onTap: () {
                    Navigator.push(
                 context, MaterialPageRoute(builder: (context) => PageHome()));
                    },
                child: Container(
                  width: 80,
                  height: 40,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.redAccent,                    border: Border.all(
                        style: BorderStyle.solid, color: Colors.white)),
                child: Icon(Icons.arrow_forward, color: Colors.white,size: 30,)
                ),
              )
              ],
          ),
        ],
      ),
    );
  }
}
