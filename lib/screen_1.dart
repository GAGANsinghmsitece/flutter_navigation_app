import 'package:flutter/material.dart';

import './routes.dart';

class FirstScreen extends StatelessWidget {
  void showSecondScreen(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(Routes.SecondScreen.route);
    //we will do something here
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('First Screen'),
        ),
        body: Center(
          child: RaisedButton(
              child: Text('Go to Second Screen'),
              onPressed: () {
                showSecondScreen(context);
              }),
        ));
  }
}
