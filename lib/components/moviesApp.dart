import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MoviesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'CDM Movies',
        theme: ThemeData(primaryColor: Colors.blue),
        home: Container(color: Colors.blue));
  }
}
