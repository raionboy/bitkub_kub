import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff242C2E),
        title: Text('ตั้งค่า'),
      ),
      body: Center(child: Text('Setting', style: TextStyle(fontSize: 60))),
    );
  }
}
