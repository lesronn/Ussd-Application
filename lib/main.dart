import 'package:flutter/material.dart';
import 'package:ussd/Screens/airteltigo.dart';
import 'package:ussd/Screens/glo.dart';
import 'package:ussd/Screens/mtn.dart';
import 'package:ussd/Screens/vodafone.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int selectedPage = 0;
  final _pageOptions = [
    Vodafone(),
    Mtn(),
    AirtelTigo(),
    Glo(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageOptions[selectedPage],
      drawer: Container(
        width: MediaQuery.of(context).size.width * 0.75,
        color: Colors.blue,
        child: ListView(
          children: [
            SizedBox(
              height: 48,
            ),
            buildMenuItem(text: 'People', icon: Icons.people),
            buildMenuItem(text: 'Settings', icon: Icons.settings),
            buildMenuItem(text: 'Settings', icon: Icons.settings),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedPage,
        onTap: (index) {
          setState(() {
            selectedPage = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: CircleAvatar(
              radius: 13,
              backgroundImage: AssetImage('assets/voda1.png'),
            ),
            label: 'Calls',
          ),
          BottomNavigationBarItem(
            icon: CircleAvatar(
              radius: 13,
              backgroundImage: AssetImage('assets/mtn1.png'),
            ),
            label: 'Camera',
          ),
          BottomNavigationBarItem(
            icon: CircleAvatar(
              radius: 13,
              backgroundImage: AssetImage('assets/tigo.png'),
            ),
            label: 'Chats',
          ),
          BottomNavigationBarItem(
            icon: CircleAvatar(
              radius: 13,
              backgroundImage: AssetImage('assets/glo1.png'),
            ),
            label: 'Settings',
          ),
        ],
      ),
    );
  }

  Widget buildMenuItem({
    required String text,
    required IconData icon,
  }) {
    final color = Colors.white;
    final hoverColor = Colors.white70;
    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(
        text,
        style: TextStyle(color: color),
      ),
      hoverColor: hoverColor,
      onTap: () {},
    );
  }
}
