import 'package:flutter/material.dart';

class Glo extends StatefulWidget {
  const Glo({Key? key}) : super(key: key);

  @override
  _GloState createState() => _GloState();
}

class _GloState extends State<Glo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Glo'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text('Glo Page'),
      ),
    );
  }
}
