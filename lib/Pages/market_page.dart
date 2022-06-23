import 'package:flutter/material.dart';

class MarketPage extends StatelessWidget {
  const MarketPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121617),
      appBar: AppBar(
        backgroundColor: Color(0xff242C2E),
        title: Text('ตลาด', style: TextStyle(color: Colors.white)),
      ),
      body: Center(
          child: Text('Market',
              style: TextStyle(color: Colors.white, fontSize: 60))),
    );
  }
}
