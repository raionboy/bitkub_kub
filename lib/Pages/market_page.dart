import 'package:flutter/material.dart';

class MarketPage extends StatelessWidget {
  const MarketPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff242C2E),
        title: Text('ตลาด'),
      ),
      body: Center(child: Text('Market', style: TextStyle(fontSize: 60))),
    );
  }
}
