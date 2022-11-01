import 'package:flutter/material.dart';
import 'package:shop_flutter/styles.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  static const AssetImage loc_img = AssetImage('assets/img/home_menu.png');
  static const AssetImage loc_img2 = AssetImage('assets/img/home_logo.png');
  static const AssetImage loc_img3 = AssetImage('assets/img/home_bell.png');
  static const AssetImage loc_img4 = AssetImage('assets/img/home_filtr.png');
  static const AssetImage loc_img5 = AssetImage('assets/img/home_point.png');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.all(19.0),
        child: Column(
          children: [
        // padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 0)
            Container(
                height: 70,
                margin: EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      height: 35,
                      width: 35,
                      child:ImageIcon(loc_img, color: Colors.black,),
                    ),
                    Container(
                      height: 63,
                      width: 63,
                      child:ImageIcon(loc_img2,color: Colors.black,),
                    ),
                    Container(
                      // decoration: BoxDecoration(color: Colors.blueAccent),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(children: [
                            Container(
                              height: 23,
                              width: 30,
                              child: ImageIcon(loc_img3, color: AppColors.textColor,
                              ),
                            ),
                            Positioned(
                                right: 3,
                                child: Container(
                                  width: 10,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                  ),
                                )),
                          ]),
                        ],
                      ),
                    ),
                  ],
                ),
                // decoration: BoxDecoration(
                //   color: Colors.red,
                // ),
              ),
            Container(
              // padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              width: 350,
              height: 50,
              // decoration: BoxDecoration(
              //     color: Colors.orange
              // ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 230,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      color: Colors.white,
                      // border: Border.all(strokeAlign: StrokeAlign.center),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text("Search here...",
                      textAlign: TextAlign.start,
                      style:
                        AppColors.h_3,
                      ),
                    ),
                  ),
                  Container(
                    width: 55,
                    height: 55,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Container(
                        width: 33,
                          height: 33,
                          child: ImageIcon(
                            loc_img4,
                          ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                  "Popular", style: AppColors.h_1,
                ),
                IconButton(
                  icon: ImageIcon(loc_img5,),
                  onPressed: () {},
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

