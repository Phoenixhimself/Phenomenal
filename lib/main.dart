import 'package:flutter/material.dart';
import "./tw1.dart" as first;
import './tw2.dart' as second;
import './tw3.dart' as third;
import './tw4.dart' as fourth;

void main() => runApp(new MaterialApp(
  
home: Twitter(),
)
);


class Twitter extends StatefulWidget{
      Twitter({this.title, this.someText});
      final Widget title, someText;
      @override
      TwitterState createState() => new TwitterState();
    
}

class TwitterState extends State<Twitter> with SingleTickerProviderStateMixin {
 
  TabController controller;
   @override
    void initState() {
      // TODO: implement initState
      super.initState();
      controller = new TabController(vsync: this, length: 4);
    
    }

    @override
    void dispose() {
      controller.dispose();
      super.dispose();
    }
     
  @override
       Widget build(BuildContext context) {
          return new Scaffold(
          
            resizeToAvoidBottomPadding: true,


            drawer: Drawer(
              
            ),
            appBar: new AppBar(
              backgroundColor: Colors.black45,
              
              bottom: new TabBar(
                controller: controller,
                tabs: <Tab>[
                  
                  new Tab ( icon: Icon(Icons.home,size: 28.0,)),
                  new Tab(  icon: Icon(Icons.search,size: 28.0,)),
                  new Tab(  icon: Icon(Icons.notifications_none, size: 28.0,)),
                  new Tab(  icon: Icon(Icons.mail_outline, size: 28.0,)),


                  
                ]
              ),
            
                      title: Text('Home', style: TextStyle(
                        fontWeight:FontWeight.normal,
                      ),),
                      leading: Builder(builder:(context)=> 
                       new Container(
                         padding: EdgeInsets.only(left: 15.0, top: 3.0),
                             child: InkWell(  
                               onTap: () {
                                 Scaffold.of(context).openDrawer();

                               },
                           child: CircleAvatar(
                               
                        backgroundImage: AssetImage('assets/Picture1.png'),
                        
                         maxRadius: 18.0,
                         minRadius: 5.0,
                      ),
                      
                    
                       
                      ),
                      ),
                      ),
                      

            ),

          floatingActionButton: new FloatingActionButton(
            onPressed: null,
            child: Icon(Icons.add),
            backgroundColor: Colors.blue,
            
          ),

            body: new TabBarView(
              controller: controller,
              children: <Widget> [
                new first.Twitter1(),
                new second.Twitter2(),
                new third.Twitter3(),
                new fourth.Twitter4(),

              ]

            ),
            
          );
       }
}