import 'package:flutter/material.dart';

class TradePage extends StatelessWidget {
  const TradePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121617),
      appBar: AppBar(
        backgroundColor: Color(0xff242C2E),
        title: Text('ซื้อ / ขาย', style: TextStyle(color: Colors.white)),
      ),
      body: Center(
          child: Text('Trade',
              style: TextStyle(color: Colors.white, fontSize: 60))),
    );
  }
}
