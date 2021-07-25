import 'package:flutter/material.dart';

class AirtelTigo extends StatefulWidget {
  const AirtelTigo({Key? key}) : super(key: key);

  @override
  _AirtelTigoState createState() => _AirtelTigoState();
}

class _AirtelTigoState extends State<AirtelTigo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Airtel',
              style: TextStyle(color: Color(0xffed192b)),
            ),
            Text(
              'Tigo',
              style: TextStyle(color: Color(0xff01377a)),
            )
          ],
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Text('AirtelTigo Page'),
      ),
    );
  }
}
