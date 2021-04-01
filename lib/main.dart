import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'homescreen.dart';
import 'splashscreen.dart';


void main() => runApp(new MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      title: 'Rádio e TV Tubá',
      home: new SplashPage(),
      routes: <String, WidgetBuilder>{
        '/HomePage': (BuildContext context) => new HomePage()
      },
    );
  }
}




