import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Text('In Theaters',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Barlow',
              fontSize: 24,
              fontWeight: FontWeight.normal,
            )));
  }
}
