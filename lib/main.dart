import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             CircleAvatar(
               radius: 50.0,
               backgroundImage:AssetImage('images/mimi.jpeg'),

             ),
             Text('Pembe Miriam',
             style: TextStyle(color: Colors.white,
             fontSize: 35.0,
             fontFamily: 'Pacifico'),),
             Text('FLUTTER DEVELOPER',
             style: TextStyle(
               color: Colors.teal[100],
               fontFamily: 'Source Sans Pro',
               fontSize: 18.0,
               fontWeight: FontWeight.bold,
               letterSpacing: 2.5
             ),),
             SizedBox(
               height: 10.0,
               width: 150.0,
               child: Divider(
                 color: Colors.teal[100],
               ),
             ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
               child: ListTile(
                 leading: Icon(
                   Icons.phone,
                   color: Colors.teal,
                 ),
                 title: Text('+237 671 840 646',
                 style: TextStyle(
                   color: Colors.teal[900],
                   fontFamily: 'Source Sans Pro',
                   fontWeight: FontWeight.bold,
                   fontSize: 16.0
                 ),),
               ),
             ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
               child: ListTile(
                 leading: Icon(
                   Icons.email,
                   color: Colors.teal,
                 ),
                 title: Text('pembemiriam007@gmail.com',
                   style: TextStyle(
                       color: Colors.teal[900],
                       fontFamily: 'Source Sans Pro',
                       fontWeight: FontWeight.bold,
                   ),),
               ),
             )
           ],
          ),
        )
      )
    );
  }
}

