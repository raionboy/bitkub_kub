import 'package:flutter/material.dart';
import 'Pages/home_page.dart';
import 'Pages/market_page.dart';
import 'Pages/setting_page.dart';
import 'Pages/trade_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: BitKub(),
    );
  }
}

class BitKub extends StatefulWidget {
  const BitKub({Key? key}) : super(key: key);

  @override
  State<BitKub> createState() => _BitKubState();
}

class _BitKubState extends State<BitKub> {
  int currentIndex = 0;

  List pages = [HomePage(), MarketPage(), TradePage(), SettingPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.insert_chart_outlined_rounded), label: 'Market'),
          BottomNavigationBarItem(
              icon: Icon(Icons.currency_exchange), label: 'Trade'),
          BottomNavigationBarItem(
              icon: Icon(Icons.manage_accounts_outlined), label: 'Setting')
        ],
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff242C2E),
        selectedItemColor: Color(0xff00E672),
        unselectedItemColor: Color(0xffA3ACA7),
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
