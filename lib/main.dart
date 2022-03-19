import 'package:ambulans_app/view/page_home.dart';
import 'package:ambulans_app/view/page_splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dunia Coding Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

//stateless : statis 
//statefull : powerfull atau dinamis 

class PageHomeOld extends StatelessWidget {


  //AppBar : Widget
  //appBar : Properti

  //child : cuma bisa menampung 1 widget
  //children : bisa menampung bberapa widget (list, row, container)

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Project Pertama'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Column(
          children: [
            //padding
            SizedBox(height: 25,),
            Image.asset('gambar/logo.png', height: 100,),
            SizedBox(height: 10,),
            Text('Halo Selamat Datang',
              style: TextStyle(
                fontFamily: 'Poppins',
                  color: Colors.redAccent,
                  fontSize: 14,
                  fontWeight: FontWeight.bold
              ),
            ),

            SizedBox(height: 35,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Input Username'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: 'Input Password'
                ),
              ),
            ),

            MaterialButton(onPressed: (){},
              color: Colors.redAccent,
              textColor: Colors.white,
              child: Text('Login'),
            )

          ],

        ),
      ),
    );
  }
}

class PageSatu extends StatefulWidget {
  const PageSatu({Key? key}) : super(key: key);

  @override
  _PageSatuState createState() => _PageSatuState();
}

class _PageSatuState extends State<PageSatu> {

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

