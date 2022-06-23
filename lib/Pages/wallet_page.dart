import 'package:flutter/material.dart';

class WalletPage extends StatelessWidget {
  const WalletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121617),
      appBar: AppBar(
        backgroundColor: Color(0xff242C2E),
        title: Text('กระเป๋าสตางค์', style: TextStyle(color: Colors.white)),
      ),
      body: Center(
          child: Text('Wallet',
              style: TextStyle(color: Colors.white, fontSize: 60))),
    );
  }
}
