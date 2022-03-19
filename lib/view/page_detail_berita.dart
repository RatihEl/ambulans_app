import 'package:flutter/material.dart';

class PageDetailBerita extends StatelessWidget {
  const PageDetailBerita({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: new IconThemeData(
      color: Colors.grey), 
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          'Mental Health',
          style: TextStyle(color: Colors.grey,fontFamily: 'Poppins'),
        ),
      ),

      //listview --> ada scroll
      //column --> ketika mentok gak bisa scroll
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Image.asset('images/artikel1.png', fit: BoxFit.contain,),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              'Mental Health',
              style: TextStyle(
                fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.redAccent),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Row(
              children: [
                Text(
                  'By Melisa Poddebright. ',
                  style: TextStyle(fontSize: 10, color: Colors.black26,fontFamily: 'Poppins'),
                ),
                Text(
                  'By Melisa Poddebright. ',
                  style: TextStyle(fontSize: 10, color: Colors.black26,fontFamily: 'Poppins'),
                ),
              ],
            ),
          ),
          Padding(
           padding: const EdgeInsets.only(left: 12, top: 12),
            child: Row(
              children: [
                Container(
                  height: 20,
                  width: 65,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.redAccent,
                      //remove color to make it transpatent
                      border: Border.all(
                          style: BorderStyle.solid, color: Colors.white)),
                  child: Center(
                      child: Text(
                    'Mental',
                    style: TextStyle(color: Colors.white, fontSize: 10,fontFamily: 'Poppins'),
                  )),
                ),
                SizedBox(
                  width: 3,
                ),
                Container(
                  height: 20,
                  width: 65,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.redAccent,
                      //remove color to make it transpatent
                      border: Border.all(
                          style: BorderStyle.solid, color: Colors.white)),
                  child: Center(
                      child: Text(
                    'Health',
                    style: TextStyle(color: Colors.white, fontSize: 10,fontFamily: 'Poppins'),
                  )),
                ),
                SizedBox(
                  width: 3,
                ),
                Container(
                  height: 20,
                  width: 65,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.redAccent,
                      //remove color to make it transpatent
                      border: Border.all(
                          style: BorderStyle.solid, color: Colors.white)),
                  child: Center(
                      child: Text(
                    'News',
                    style: TextStyle(color: Colors.white, fontSize: 10,fontFamily: 'Poppins'),
                  )),
                ),
                SizedBox(
                  width: 3,
                ),
              ],
            ),
          ),

          SizedBox(height: 3,),
          Padding(
            padding: const EdgeInsets.only(left: 12, top: 12),
            child: Container(
              child: Text('Kesehatan mental mengacu pada kognitif, perilaku, dan kesejahteraan emosional. Ini semua tentang bagaimana orang berpikir, merasa, dan berperilaku. Orang terkadang menggunakan istilah "kesehatan mental" untuk mengartikan tidak adanya gangguan mentalKesehatan mental dapat mempengaruhi kehidupan sehari-hari, hubungan, dan kesehatan fisik. Namun, tautan ini juga berfungsi ke arah lain. Faktor-faktor dalam kehidupan orang-orang, hubungan interpersonal, dan faktor fisik semuanya dapat berkontribusi pada gangguan kesehatan mental.',
              style: TextStyle(
                fontSize: 11,
                fontFamily: 'Poppins',
                color: Colors.black
              ),),
            ),
          )
        ],
      ),
    );
  }
}
