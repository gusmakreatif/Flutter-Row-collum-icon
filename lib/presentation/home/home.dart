import 'package:cours/presentation/dashboard/dashboard.dart';
import 'package:cours/widgets/icon_with_label.dart';
import 'package:flutter/material.dart';

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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            // ignore: deprecated_member_use
            child: RaisedButton(
              splashColor: Colors.red,
              child: Text("Goto Dashboard"),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Dashboard(
                          button: "button",
                          title: "halaman biasa",
                        )));
              },
            ),
          ),
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.grey[200],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconWithLabel(
                  icon: Icons.call,
                  warnaicon: Colors.red.shade200,
                  text: "call",
                  warna: Colors.green.shade300,
                ),
                IconWithLabel(
                  icon: Icons.navigation,
                  warnaicon: Colors.green.shade300,
                  text: "Route",
                  warna: Colors.blue.shade300,
                ),
                IconWithLabel(
                  icon: Icons.share,
                  warnaicon: Colors.blue.shade300,
                  text: "Share",
                  warna: Colors.red,
                ),
              ],
            ),
          ),
        ],
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
