import 'package:ambulans_app/view/all_list.dart';
import 'package:ambulans_app/view/infak_page.dart';
import 'package:ambulans_app/view/page_detail_berita.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageHome extends StatefulWidget {
  const PageHome({Key? key}) : super(key: key);

  @override
  _PageHomeState createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30)),
                          color: Colors.redAccent,
                          //remove color to make it transpatent
                          border: Border.all(
                              style: BorderStyle.solid, color: Colors.white)),
                      child: Center(child: Text(""))),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                        ),
                        child: Text(
                          'Selalu Siap Kapanpun\ndan Dimanapun',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                          top: 5,
                          right: 15,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white,
                              //remove color to make it transpatent
                              border: Border.all(
                                  style: BorderStyle.solid, color: Colors.white)),
                          child: TextFormField(
                            onTap: () {},
                            // controller: SearchField,
                            autofocus: false,
                            keyboardType: TextInputType.name,
                            textInputAction: TextInputAction.next,
                            decoration: InputDecoration(
                              focusColor: Colors.redAccent,
                              suffixIcon: Icon(
                                Icons.search,
                                color: Colors.redAccent,
                              ),
                              contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                              hintText: " Pencarian Kota Terdekat ",
                              fillColor: Colors.redAccent,
                              errorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                                borderSide: BorderSide(
                                  color: Colors.redAccent,
                                  width: 2,
                                ),
                              ),
                              //  filled: true,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                                borderSide: BorderSide(
                                  color: Colors.redAccent,
                                  width: 2,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(top: 20, left: 20, right: 20,),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        print('anda klik ambulance');
                      },
                      child: Container(
                        height: 100,
                        width: 150,
      
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.redAccent,
                            //remove color to make it transpatent
                            border: Border.all(
                                style: BorderStyle.solid, color: Colors.white)),
                        // color: Colors.redAccent,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/ambulance.png'),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Ambulance',
                              style: TextStyle(color: Colors.white, fontSize: 11,fontFamily: 'Poppins'),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => InfakPage()));
                      },
                      child: Container(
                        height: 100,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.redAccent,
                            //remove color to make it transpatent
                            border: Border.all(
                                style: BorderStyle.solid, color: Colors.white)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/infak.png'),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Infak',
                              style: TextStyle(color: Colors.white, fontSize: 11, fontFamily: 'Poppins'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Artikel Terbaru',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => AllList()));
                      },
                      child: Text(
                        'Lihat Semua',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                            fontSize: 12),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              InkWell(
                onTap: () {
                  //ketika klik ini pindah ke page detail berita
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PageDetailBerita()));
                },
                child: Container(
                  child: Image.asset('images/artikel1.png'),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                child: Image.asset('images/artikel2.png'),
              ),
               SizedBox(
                height: 15,
              ),
              InkWell(
                   onTap: () {
                  //ketika klik ini pindah ke page detail berita
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PageDetailBerita()));
                },
                child: Container(
                  child: Image.asset('images/artikel1.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
