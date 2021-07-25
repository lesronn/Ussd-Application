import 'package:flutter/material.dart';

class Mtn extends StatefulWidget {
  const Mtn({Key? key}) : super(key: key);

  @override
  _MtnState createState() => _MtnState();
}

class _MtnState extends State<Mtn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MTN'),
        centerTitle: true,
        backgroundColor: Color(0xffffcc00),
      ),
      body: Center(
        child: Text('Mtn Page'),
      ),
    );
  }
}
