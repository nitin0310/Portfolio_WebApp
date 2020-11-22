import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("A passionate and forward thinking mobile and web application developer, has experience of building, integrating and supporting applications for various devices.",
        style: TextStyle(fontSize: 18.0),
      ),
    );
  }
}
