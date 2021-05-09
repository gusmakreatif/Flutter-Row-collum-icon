import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  Dashboard({
    this.title,
    @required this.button,
  });
  final String title;
  final String button;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((title.isEmpty) ? "Dasboard Page" : title),
      ),
      // ignore: deprecated_member_use
      body: RaisedButton(
        child: Text(button),
        onPressed: () {
          Navigator.of(context).pop();
        },
      ),
    );
  }
}
