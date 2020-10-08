import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(title: Text('Testing Login UI')),
        body: Container(
          child: Center(
            child: RaisedButton(
              onPressed: () => print('Klik Saya'),
              child: Text('Klik Saya'),
            ),
          ),
        ),
      ),
    );
  }
}
