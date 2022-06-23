import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List icon_menu_home1 = [
    'assets/icons/icon_menu1.png',
    'assets/icons/icon_menu2.png',
    'assets/icons/icon_menu3.png',
    'assets/icons/icon_menu4.png',
  ];

  List icon_menu_home2 = [
    'assets/icons/icon_menu5.png',
    'assets/icons/icon_menu6.png',
    'assets/icons/icon_menu7.png',
    'assets/icons/icon_menu8.png',
  ];

  List announce_home = [
    'ปิดระบบฝากและซื้อขาย LTC ถาวร วันที่ 23/06/2565 เวลา 18:00 น. และปิดถอนถาวร วันที่ 25/07/65 เวลา 18:00 น.',
    'ระบบซื้อ-ขาย GAL เปิดให้บริการ ในวันที่ 23/06/2565 เวลา 13:00 น. เป็นต้นไป',
    'โปรดซื้อขาย Terra Classic (LUNC) ด้วยความระมัดระวัง เนื่องจากอยู่ระหว่างการพิจารณาคุณสมบัติ และความผันผวน',
    'ขณะนี้ระบบถอนเหรียญ DOT และ IOST ดำเนินการปรับปรุงเสร็จสิ้นแล้ว ท่านสามารถทำธุรกรรมได้ตามปกติ',
  ];

  List showcoin_home = [
    'BTC/THB',
    'ETH/THB',
    'XRP/THB',
    'LTC/THB',
    'BCH/THB',
    'USDT/THB',
    'XLM/THB',
  ];

  List image_home = [
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
    'assets/images/imagehome14.jpg',
    'assets/images/imagehome15.jpg',
    'assets/images/imagehome16.jpg',
  ];

  MenuHome1(List menu) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: List.generate(menu.length, (index) {
        return Column(
          children: [
            Container(
              width: 75,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xff121617), shape: BoxShape.circle),
              child: Material(
                color: Colors.transparent,
                child: Ink.image(
                  image: AssetImage(icon_menu_home1[index]),
                  child: InkWell(
                    highlightColor: Color(0xff242C2E).withOpacity(0.6),
                    splashColor: Color(0xff242C2E).withOpacity(0.6),
                    borderRadius: BorderRadius.circular(25),
                    onTap: () {},
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text(menu[index],
                  style: TextStyle(color: Colors.white, fontSize: 11)),
            )
          ],
        );
      }),
    );
  }

  MenuHome2(List menu) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: List.generate(menu.length, (index) {
        return Column(
          children: [
            Container(
              width: 75,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xff121617), shape: BoxShape.circle),
              child: Material(
                color: Colors.transparent,
                child: Ink.image(
                  image: AssetImage(icon_menu_home2[index]),
                  child: InkWell(
                    highlightColor: Color(0xff242C2E).withOpacity(0.6),
                    splashColor: Color(0xff242C2E).withOpacity(0.6),
                    borderRadius: BorderRadius.circular(25),
                    onTap: () {},
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text(menu[index],
                  style: TextStyle(color: Colors.white, fontSize: 11)),
            )
          ],
        );
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121617),
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
              alignment: Alignment(0, 1),
              children: [
                Column(
                  children: [
                    Container(
                      height: 150,
                      color: Color(0xff1BAE5D),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(
                              alignment: Alignment(0, -0.5),
                              child: Text('ยินดีต้อนรับ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25)),
                            ),
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
                                            BorderRadius.circular(6))),
                              ),
                            )
                          ],
                        ),
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
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      MenuHome1(
                          ['ฝาก THB', 'ถอน THB', 'ซื้อ / ขาย', 'ชวนเพื่อน']),
                      MenuHome2(
                          ['Bitkub connect', 'ข่าว', 'ใช้ KUB', 'ช่วยเหลือ']),
                    ],
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  color: Color(0xff121617),
                  margin: EdgeInsets.only(left: 39, right: 5),
                  child: CarouselSlider.builder(
                    itemCount: announce_home.length,
                    itemBuilder: (context, index, realindex) {
                      return Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        color: Color(0xff121617),
                        width: MediaQuery.of(context).size.width,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            announce_home[index],
                            style: TextStyle(
                                color: Color(0xffA2ADA5), fontSize: 12),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                          ),
                        ),
                      );
                    },
                    options: CarouselOptions(
                      height: 45,
                      viewportFraction: 1,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 5),
                      autoPlayAnimationDuration: Duration(milliseconds: 200),
                    ),
                  ),
                ),
                Container(
                  color: Color(0xff121617),
                  height: 45,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Icon(Icons.volume_up, color: Color(0xffA2ADA5)),
                  ),
                ),
              ],
            ),
            Container(
              height: 100,
              color: Color(0xff242C2E),
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: showcoin_home.length,
                  itemBuilder: (context, index) {
                    return Container(
                      width: MediaQuery.of(context).size.width * 0.333,
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(showcoin_home[index],
                                  style: TextStyle(
                                      color: Color(0xffA7AFAD), fontSize: 12)),
                              Text('0,000.00',
                                  style: TextStyle(
                                      color: Color(0xff00F47E), fontSize: 18)),
                              Text('00.00 %',
                                  style: TextStyle(
                                      color: Color(0xff00F47E), fontSize: 12))
                            ],
                          ),
                          highlightColor: Colors.black.withOpacity(0.3),
                          splashColor: Colors.black.withOpacity(0.2),
                          onTap: () {},
                        ),
                      ),
                    );
                  }),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, top: 15, bottom: 15),
              height: 150,
              color: Color(0xff121617),
              child: Scrollbar(
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: image_home.length,
                    itemBuilder: (context, index) {
                      return Material(
                        color: Colors.transparent,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, right: 5),
                          child: Ink.image(
                            image: AssetImage(image_home[index]),
                            fit: BoxFit.cover,
                            width: 300,
                            child: InkWell(
                              borderRadius: BorderRadius.circular(10),
                              highlightColor: Colors.black.withOpacity(0.3),
                              splashColor: Colors.black.withOpacity(0.2),
                              onTap: () {},
                            ),
                          ),
                        ),
                      );
                    }),
              ),
            ),
            Container(
              color: Color(0xff121617),
              child: Container(
                margin: EdgeInsets.only(left: 5, right: 5, bottom: 20),
                height: 440,
                decoration: BoxDecoration(
                    color: Color(0xff242C2E),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
