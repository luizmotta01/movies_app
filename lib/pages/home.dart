import '../components/body.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'CDM Movies',
        theme: ThemeData(
          primaryColor: Colors.blue,
          fontFamily: 'Barlow',
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Movies'),
            centerTitle: true,
          ),
          body: Body(),
        ));
  }
}
