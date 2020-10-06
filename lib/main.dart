import 'package:flutter/material.dart';
import 'route/route.gr.dart' as Router;


void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Aplikasi',
        color: Colors.white,
        onGenerateRoute: Router.Router().onGenerateRoute,
        home: Scaffold(body: MainUI()),
    );
  }
}

class MainUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page One'),
      ),
      body: Container(
        child: Center(
          child: RaisedButton(
            onPressed: () => Navigator.pushNamed(context, Router.Routes.secondScreen) ,
            child: Text('Klik'),
          ),
        ),
      ),
    );
  }
}

