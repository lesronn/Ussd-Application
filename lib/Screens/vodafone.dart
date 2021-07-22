import 'package:flutter/material.dart';

class Vodafone extends StatefulWidget {
  const Vodafone({Key? key}) : super(key: key);

  @override
  _VodafoneState createState() => _VodafoneState();
}

class _VodafoneState extends State<Vodafone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vodafone'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text('Vodafone Page'),
      ),
    );
  }
}
