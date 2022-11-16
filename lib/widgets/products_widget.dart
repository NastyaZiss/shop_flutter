import 'dart:math';

import 'package:shop_flutter/main.dart';
import 'package:flutter/material.dart';
import 'package:shop_flutter/home_pages.dart';
import 'package:shop_flutter/styles.dart';

class ProductsWidget extends StatefulWidget {
  const ProductsWidget({Key? key}) : super(key: key);

  @override
  State<ProductsWidget> createState() => _ProductsWidgetState();
}

class _ProductsWidgetState extends State<ProductsWidget> {

  bool click = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        children: [
          Container(
            width: 180,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
            ),
          ),
          Positioned(
            left: 0,
            top: 50,
            //child: Transform.rotate(
            //angle: pi/4,
            child: Container(
              width: 180,
              height: 150,
              decoration: BoxDecoration(
                color: AppColors.ProductColorSh1,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(85),
                  topRight: Radius.circular(15),
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15),
                  // bottomRight: Radius.elliptical(50, 40),
                ),
              ),
            ),
          ),
          Container(width: 180,height: 55,
            // alignment: Alignment.bottomRight,
            // decoration: BoxDecoration(color: Colors.red),
              child:
              Padding(
                padding: const EdgeInsets.only(left: 15,bottom: 8,right: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("top on the month", style: AppColors.h_3,),
                          Text("Air Max 270 G",style: AppColors.h_1,),
                        ],
                      ),
                    ),
                    Container(
                      // decoration: BoxDecoration(color: Colors.blueAccent),
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 70),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              click = !click;
                            });
                          },
                          icon: Icon(
                            (click == false)
                                ? Icons.favorite
                                : Icons.favorite_border_outlined,
                            size: 25,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
          ),
          //),

        ],
      ),
    );
  }
}
