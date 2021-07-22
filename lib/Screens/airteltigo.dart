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
              style: TextStyle(color: Colors.red[600]),
            ),
            Text(
              'Tigo',
              style: TextStyle(color: Colors.blue[800]),
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
