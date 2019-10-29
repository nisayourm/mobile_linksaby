import 'package:flutter/material.dart';
import 'package:mobile_links/screens/Home.dart';
class Front extends StatefulWidget {
  @override
  _FrontState createState() => _FrontState();
}

class _FrontState extends State<Front> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
           Container(
            child: Image.network("https://i.pinimg.com/474x/56/a9/d5/56a9d5ff8a929e1b8118ad46a2c832dc--mark-prin-th%C3%A1i-lan.jpg",
              fit: BoxFit.cover,
              height: 730.0,
             ),
          ),
          Center(
            child: RaisedButton(
              child: Text(" Welcome ",style: TextStyle(fontSize:20.0,color: Colors.yellowAccent),),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>Home()),
                 );
              },
              color: Colors.blue,
            ),
          ),
         
        ],
      ),
    );
  }
}