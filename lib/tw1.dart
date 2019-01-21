import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
home: Twitter1()
)
);


class Twitter1 extends StatefulWidget{
      Twitter1({this.title, this.someText});
      final Widget title, someText;
      @override
      Twitter1State createState() => new Twitter1State();
}

class Twitter1State extends State<Twitter1> {
  List <bool> _data = new List <bool>();
      
  @override
  void initState() {
    setState(() {
          for (int i=0; 1< 1000; i++) {
            _data.add(false);
          }
        });
  }
       Widget build(BuildContext context) {
          return new Scaffold(
         
         body: Center(
           child: Container(
       
           ),
         ),
       );
       }
}