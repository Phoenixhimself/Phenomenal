import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
home: Twitter4()
)
);


class Twitter4 extends StatefulWidget{
      Twitter4({this.title, this.someText});
      final Widget title, someText;
      @override
      Twitter4State createState() => new Twitter4State();
}

class Twitter4State extends State<Twitter4> {
 

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