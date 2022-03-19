import 'package:ambulans_app/view/page_detail_berita.dart';
import 'package:flutter/material.dart';

class AllList extends StatelessWidget {
  const AllList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
           iconTheme: new IconThemeData(
      color: Colors.grey),
        title: Text("Artikel", style: TextStyle(color:Colors.grey,fontFamily: 'Poppins'),),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                  InkWell(
                  onTap: (){
                    //ketika klik ini pindah ke page detail berita
                    Navigator.push(context, MaterialPageRoute(builder: (context)
                    => PageDetailBerita()
                    ));
                  },
                  child: Container(
                    child: Image.asset('images/artikel1.png'),
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Image.asset('images/artikel2.png'),
                ),
                 SizedBox(height: 15,),
                  InkWell(
                onTap: (){
                  //ketika klik ini pindah ke page detail berita
                  Navigator.push(context, MaterialPageRoute(builder: (context)
                  => PageDetailBerita()
                  ));
                },
                child: Container(
                  child: Image.asset('images/artikel1.png'),
                ),
              ),
              SizedBox(height: 15,),
              Container(
                child: Image.asset('images/artikel2.png'),
              ),
            ],
          ),),
        ),
      )
    );
  }
}