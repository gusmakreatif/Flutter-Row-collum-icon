import 'package:cours/presentation/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Home());
  }
}

// Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Icon(
//                     Icons.navigation,
//                     size: 30,
//                     color: Colors.blue,
//                   ),
//                   SizedBox(
//                     height: 8,
//                   ),
//                   Text(
//                     "Route",
//                     style: TextStyle(
//                       color: Colors.blue,
//                     ),
//                   ),
//                 ],
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Icon(
//                     Icons.share,
//                     size: 30,
//                     color: Colors.blue,
//                   ),
//                   SizedBox(
//                     height: 8,
//                   ),
//                   Text(
//                     "Share",
//                     style: TextStyle(
//                       color: Colors.blue,
//                     ),
//                   ),
//                 ],
//               ),
