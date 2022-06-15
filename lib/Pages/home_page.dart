import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  MenuHome(List menu) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(menu.length, (index) {
          return Column(
            children: [
              Container(
                width: 80,
                height: 48,
                decoration:
                    BoxDecoration(color: Colors.black, shape: BoxShape.circle),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 6),
                child: Text(menu[index],
                    style: TextStyle(color: Colors.white, fontSize: 11)),
              )
            ],
          );
        }));
  }

  List announce = [
    'ประกาศแจ้ง Terra Classic อยู่ระหว่างการพิจารณาทบทวนคุณสมบัติ โปรดซื้อขายเหรียญ LUNC ด้วยความระมัดระวัง',
    'เปิดระบบถอนเหรียญ LUNA2 วันที่ 10/06/2565 เวลา 18:00 น. และแอร์ดรอปรอบ Post-attack Snapshot ภายใน 48 ชม.',
    'ระบบซื้อ-ขาย TRX เปิดให้บริการในวันที่ 9/06/2565 เวลา 13:00 น. เป็นต้นไป',
    'ปิดปรับปรุงระบบซื้อขายเหรียญดิจิทัลทุกสกุลชั่วคราว วันที่ 10/06/2565 เวลา 00:01 น. - 03:00 น.',
    'New Listing: เปิดระบบฝาก-ถอนเหรียญ TRX และ HBAR วันที่ 07/06/2565 เวลา 13:00 น.'
  ];

  List coinname = [
    'BTC/THB',
    'ETH/THB',
    'XRP/THB',
    'LTC/THB',
    'BCH/THB',
    'USDT/THB',
    'XLM/THB'
  ];

  List image = [
    'assets/images/imagehome1.jpg',
    'assets/images/imagehome2.jpg',
    'assets/images/imagehome3.jpg',
    'assets/images/imagehome4.jpg',
    'assets/images/imagehome5.jpg',
    'assets/images/imagehome6.jpg',
    'assets/images/imagehome7.jpg',
    'assets/images/imagehome8.jpg',
    'assets/images/imagehome9.jpg',
    'assets/images/imagehome10.jpg',
    'assets/images/imagehome11.jpg',
    'assets/images/imagehome12.jpg',
    'assets/images/imagehome13.jpg',
    'assets/images/imagehome14.jpg'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff242C2E),
        leading: Image.asset('assets/icons/icon1.png'),
        title: Text(
          'bitkub',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        titleSpacing: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Column(
                  children: [
                    Container(
                      height: 150,
                      color: Color(0xff1BAE5D),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Align(
                              alignment: Alignment(0, -0.5),
                              child: Container(
                                  child: Text('ยินดีต้อนรับ',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 25)))),
                          Align(
                              alignment: Alignment(0, -0.5),
                              child: OutlinedButton(
                                  onPressed: () {},
                                  child: Text('New version',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15)),
                                  style: OutlinedButton.styleFrom(
                                      minimumSize: Size(150, 35),
                                      side: BorderSide(
                                          color: Colors.white, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(6)))))
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      color: Color(0xff121617),
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 11, right: 11),
                  height: 200,
                  decoration: BoxDecoration(
                    color: Color(0xff242C2E),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      MenuHome(
                          ['ฝาก THB', 'ถอน THB', 'ซื้อ / ขาย', 'ชวนเพื่อน']),
                      MenuHome(
                          ['Bitkub connect', 'ข่าว', 'ใช้ KUB', 'ช่วยเหลือ']),
                    ],
                  ),
                ),
              ],
            ),
            Stack(children: [
              Container(
                color: Color(0xff121617),
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 40,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: announce.length,
                        itemBuilder: (context, index) {
                          return Container(
                            margin: EdgeInsets.only(left: 40),
                            width: 345,
                            child: Center(
                              child: Text(
                                announce[index],
                                style: TextStyle(
                                    color: Color(0xffA2ADA5), fontSize: 12),
                              ),
                            ),
                          );
                        }),
                  ),
                ),
              ),
              Container(
                width: 40,
                height: 40,
                color: Color(0xff121617),
                child: Icon(
                  Icons.volume_up,
                  color: Color(0xffA2ADA5),
                ),
              )
            ]),
            Container(
              child: SingleChildScrollView(
                child: SizedBox(
                  height: 100,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: coinname.length,
                      itemBuilder: (context, index) {
                        return Container(
                          width: 128,
                          color: Color(0xff242C2E),
                          child: Column(
                            children: [
                              Spacer(),
                              Text(
                                coinname[index],
                                style: TextStyle(
                                    color: Color(0xffA2ADA5), fontSize: 14),
                              ),
                              Spacer()
                            ],
                          ),
                        );
                      }),
                ),
              ),
            ),
            Container(
              color: Color(0xff121617),
              child: SingleChildScrollView(
                child: SizedBox(
                  height: 180,
                  width: double.infinity,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: image.length,
                      itemBuilder: (context, index) {
                        return InkWell(
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 6, right: 6, top: 15, bottom: 15),
                            child: Container(
                              child: Image.asset(
                                image[index],
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () {
                            print('กดที่รูป');
                          },
                        );
                      }),
                ),
              ),
            ),
            Container(
              height: 510,
              color: Color(0xff121617),
              child: Padding(
                padding: const EdgeInsets.only(left: 8, right: 8, bottom: 70),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xff242C2E),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
