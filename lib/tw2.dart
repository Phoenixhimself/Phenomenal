import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
home: Twitter2()
)
);


class Twitter2 extends StatefulWidget{
      Twitter2({this.title, this.someText});
      final Widget title, someText;
      @override
      Twitter2State createState() => new Twitter2State();
}

class Twitter2State extends State<Twitter2> {
 

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