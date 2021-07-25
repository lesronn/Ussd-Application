import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

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
        backgroundColor: Color(0xffe60000),
      ),
      body: Center(
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 12,
              ),
              textStyle: TextStyle(
                fontSize: 20,
              ),
            ),
            onPressed: () async {
              await FlutterPhoneDirectCaller.callNumber('0571923030');
            },
            child: Text('call')),
      ),
    );
  }
}
