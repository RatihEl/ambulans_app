import 'package:flutter/material.dart';

class InfakPage extends StatelessWidget {
  const InfakPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
            iconTheme: new IconThemeData(
      color: Colors.grey),
        title: Text("Infak", style: TextStyle(color:Colors.grey),),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(20),
                child: Text("INFAK PELAYANAN UMAT UNTUK\nOPERASIONAL AMBULANCE", textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Poppins',color: Colors.redAccent, fontWeight: FontWeight.w600, fontSize: 15),),
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border:  Border.all(color: Colors.grey, width: 0.5),
                   borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text("Al SOFWA", style: TextStyle(fontFamily: 'Poppins',color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15), ),
                    ),
                      Container(
                      margin: EdgeInsets.all(5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Rekening an.Yayasan Al Sofwa\nMuamalat : 307 0012 098\nBCA : 098 789 987\nMandiri : 345 987 345\nBSM : 799.987.2", style: TextStyle(color: Colors.black, fontSize: 13,fontFamily: 'Poppins'), ),
                          Text("wa.me/6226780876453",style: TextStyle(color: Colors.blue, fontSize: 13,fontFamily: 'Poppins'),)
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                 Container(
                   padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.redAccent,                    border: Border.all(
                              style: BorderStyle.solid, color: Colors.white)),
                    child: Text('Konfirmasi',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontFamily: 'Poppins'),)
                    ),
                  
                  ],
                ),
              ),
              SizedBox(height: 20,),
               Container(
                  padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                    border:  Border.all(color: Colors.grey, width: 0.5),
                   borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text("Al Aamiin", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15,fontFamily: 'Poppins'), ),
                    ),
                      Container(
                      margin: EdgeInsets.all(5),
                      child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Rekening an.Yayasan Al Sofwa\nMuamalat : 307 0012 098\nBCA : 098 789 987\nMandiri : 345 987 345\nBSM : 799.987.2", style: TextStyle(color: Colors.black, fontSize: 13,fontFamily: 'Poppins'), ),
                          Text("wa.me/6226780876453",style: TextStyle(color: Colors.blue, fontSize: 13,fontFamily: 'Poppins'),)
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                   Container(
                         padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.redAccent,                    border: Border.all(
                              style: BorderStyle.solid, color: Colors.white)),
                    child: Text('Konfirmasi',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontFamily: 'Poppins'),)
                    ),
                    
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}