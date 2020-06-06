import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('First Flutter App'),
          backgroundColor: Colors.orange,
        ),
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: 100.0,
              padding: EdgeInsets.fromLTRB(110.0, 40.0, 50.0, 0.0),
              color: Colors.white,
              child: Text('This is My First Flutter App'),
            ),
            Image(
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1502945015378-0e284ca1a5be?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80'),
            ),
            Container(
              height: 227.0,
              padding: EdgeInsets.fromLTRB(90.0, 80.0, 70.0, 20.0),
              color: Colors.white,
              child: Text('"If you want something '
                  'You never had . '
                  'You have to do something '
                  'You have Never done! "'
                  ' . So Workhard Anywhere you Are '
                  'And Remember to strive for your Goal and Work on it !'),
            ),
          ],
        )),
      ),
    );
  }
}
