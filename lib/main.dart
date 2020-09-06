import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()

  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
       //safearea is used to make sure a container does not touch the top or a nodge of the screen
       body: SafeArea(
         //container is just like a div but can only have one(1) child
         child: Center(
           child: Column(
             //to put the contents of the column in the center
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               //it a widget for circle avater where you can place whatever you want i think
               CircleAvatar(
                 radius: 50 ,
                 backgroundImage: AssetImage("images/myself2.jpg"),


               ),
               Text(
                 "Ekpo Trust",
               //to style the text
               style: TextStyle(
                 color: Colors.white,
                   fontSize: 48,
                 fontFamily: "Pacifico",
                 fontWeight: FontWeight.bold
               ),
               ),
               Text(
                 "Web and mobile Developer",
                 style: TextStyle(
                   fontFamily: 'Source Sans Pro',
                   fontSize: 20,
                   color: Colors.white
                 ),
               ),
               SizedBox(
                 height: 20,
                 width: 150,
                 //divider is just like hr
                 child: Divider(
                   color: Colors.white,
                 ),
               ),
               //card is used to make a card and it has
               Card (
                 color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      vertical: 15,
                      horizontal: 25
                  ),

                  child: ListTile(

                       leading:  Icon(
                         Icons.phone,
                       ),

                       title: Text(
                       " +234 8097700177",
                         style: TextStyle(
                           fontSize: 15
                         ),

                       )

                   )
               ),
               Card(
                   color: Colors.white,
                   margin: EdgeInsets.symmetric(
                       vertical: 15,
                       horizontal: 25
                   ),

                   child: ListTile(

                       leading:  Icon(
                         Icons.email,
                       ),

                       title: Text(
                         " support@dqtech.com.ng",
                         style: TextStyle(
                             fontSize: 15
                         ),

                       )

                   )
               ),



             ],
           ),
         )

       ),

      ),
    );
  }
}