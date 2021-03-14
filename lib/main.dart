import 'package:flutter/material.dart';
import 'package:navigation_app/screen_2.dart';

import './screen_1.dart';
import './routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FirstScreen(),
      routes: {Routes.SecondScreen.route: (ctx) => SecondScreen()},
    );
  }
}
