import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
home: Twitter3()
)
);


class Twitter3 extends StatefulWidget{
      Twitter3({this.title, this.someText});
      final Widget title, someText;
      @override
      Twitter3State createState() => new Twitter3State();
}

class Twitter3State extends State<Twitter3> {
 

  @override
       Widget build(BuildContext context) {
          return new Scaffold(
             body: Center(
           child: Container(
          child:   new Text('loading...'),
           ),
         ),
         
         
       );
       }
}