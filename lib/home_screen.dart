import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView  (
      children: <Widget>[
        Container(color: Colors.yellow,),
        Container(color: Colors.red,),
      ],
    );
  }
}
