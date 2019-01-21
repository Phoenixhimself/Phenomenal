import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
home: Twitterg()
)
);


class Twitterg extends StatefulWidget{
      Twitterg({this.title, this.someText});
      final Widget title, someText;
      @override
      TwittergState createState() => new TwittergState();
}

class TwittergState extends State<Twitterg> {
 

  @override
       Widget build(BuildContext context) {
          return new Scaffold(
         
         
       );
       }
}