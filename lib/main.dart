import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             CircleAvatar(
               radius: 50.0,
               backgroundImage: NetworkImage('https://images.unsplash.com/photo-1487035242901-d419a42d17af?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1000&q=80'),
             ),
             Text('Sinjini Ghosh',
             style: TextStyle(
               fontFamily: "Raleway",
               fontSize: 40.0,
               color: Colors.brown,
               fontWeight: FontWeight.bold,
             ),
             ),
             Text('STUDENT',
             style: TextStyle(
               fontFamily: "Source Sans Pro",
               fontSize: 20.0,
               color: Colors.pinkAccent,
               letterSpacing: 2.5
             ),),
             SizedBox(height: 20.0,
             width: 150.0,
             child: Divider(
               color: Colors.white,
             ),),
             Card(
               color: Colors.lightGreen,
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
               child: ListTile (
               leading:
                     Icon(
                       Icons.phone,
                       color: Colors.teal,
                     ),
                    title:
                     Text(
                      '9382954120',
                       style: TextStyle(
                         color: Colors.purple,
                         fontFamily: 'SourceSansPro',
                         fontSize: 20.0,
                       ),
                     )

                 ),
               ),
             Card(
               color: Colors.greenAccent,
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
               child: ListTile (
                   leading:
                   Icon(
                     Icons.email,
                     color: Colors.lime,
                   ),
                   title:
                   Text(
                     'sinjinighosh2000@gmail.com',
                     style: TextStyle(
                       color: Colors.redAccent,
                       fontFamily: 'Source Sans Pro',
                       fontSize: 20.0,
                     ),
                   )

               ),
             ),
        ],
             ),
        ),
        ),
      );

  }
}
