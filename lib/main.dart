import 'package:flutter/material.dart';
import 'package:bendera/pages/home_page.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bendera Negara',
      home: HomePage(),
    );
  }
}
