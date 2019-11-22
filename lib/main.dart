import 'package:flutter/material.dart';


void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Zamboanga App Peso",
      theme: ThemeData(primaryColor: Colors.pink, accentColor: Colors.purpleAccent,),
      home: Stateless(),
    )
  );
}

class Stateless extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: Text("P.E.S.O"),centerTitle: true,),
      body: Center(
        child: Container(
          color: Colors.purple,
          child: Column(
            children: <Widget>[
              Card(child: Padding(padding: EdgeInsets.only(bottom: 100.0, top: 100.0,left: 100.0,right: 100.0),),),
              Card(child: Padding(padding: EdgeInsets.only(bottom: 100.0, top: 100.0,left: 100.0,right: 100.0),),),
              Card(child: Padding(padding: EdgeInsets.only(bottom: 100.0, top: 100.0,left: 100.0,right: 100.0),),),
              //Card(child: Padding(padding: EdgeInsets.only(bottom: 100.0, top: 100.0,left: 100.0,right: 100.0),),),
            ],
          ),
        ),
      )

    );
  }
}









