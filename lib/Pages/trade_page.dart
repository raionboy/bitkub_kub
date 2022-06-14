import 'package:flutter/material.dart';

class TradePage extends StatelessWidget {
  const TradePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff242C2E),
        title: Text('ซื้อ / ขาย'),
      ),
      body: Center(child: Text('Trade', style: TextStyle(fontSize: 60))),
    );
  }
}
