import 'package:flutter/material.dart';

class IconWithLabel extends StatelessWidget {
  const IconWithLabel({
    Key key,
    @required this.icon,
    @required this.text,
    @required this.warna,
    @required this.warnaicon,
  }) : super(key: key);

  final IconData icon;
  final String text;
  final Color warnaicon;
  final Color warna;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 30,
          color: warnaicon,
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          text,
          style: TextStyle(
            color: warna,
          ),
        ),
      ],
    );
  }
}
