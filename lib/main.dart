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

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          "Online Cours",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: <Widget>[Icon(Icons.account_circle), Icon(Icons.group)],
      ),
      body: Center(
        child: Container(
          height: 100,
          width: double.infinity,
          color: Colors.grey[200],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.call,
                    size: 30,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Call",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.navigation,
                    size: 30,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Route",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.share,
                    size: 30,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Share",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

      // body: Container(
      //   margin: EdgeInsets.symmetric(vertical: 50, horizontal: 20),
      //   padding: EdgeInsets.symmetric(vertical: 50, horizontal: 20),
      //   color: Colors.indigo,
      //   child: Icon(
      //     Icons.headset,
      //     color: Colors.white,
      //     size: 100.0,
      //   ),
      // ),
    );
  }
}
