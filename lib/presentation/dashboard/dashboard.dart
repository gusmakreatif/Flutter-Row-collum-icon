import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  Dashboard(this.title);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      // ignore: deprecated_member_use
      body: RaisedButton(
        child: Text("back to previous Page"),
        onPressed: () {
          Navigator.of(context)
              .pop(MaterialPageRoute(builder: (context) => Dashboard(title)));
        },
      ),
    );
  }
}
