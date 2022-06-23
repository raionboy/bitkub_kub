import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121617),
      appBar: AppBar(
        backgroundColor: Color(0xff242C2E),
        title: Text('ตั้งค่า', style: TextStyle(color: Colors.white)),
      ),
      body: Center(
          child: Text('Setting',
              style: TextStyle(color: Colors.white, fontSize: 60))),
    );
  }
}
