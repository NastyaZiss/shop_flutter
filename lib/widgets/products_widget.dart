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
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        children: [
          Container(
            child:
            Column(
              children: [
                Row(

                ),
              ],
            )
          ),
          Container(
            width: 180,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(30.0)),
            ),
          ),
          Positioned(
            left: 0,
            top: 70,
            //child: Transform.rotate(
              //angle: pi/4,
              child: Container(
                width: 182,
                height: 190,
                decoration: BoxDecoration(
                  color: AppColors.ProductColorSh1,
                  borderRadius: BorderRadius.only(
                    // bottomLeft: Radius.circular(50),
                    topLeft: Radius.circular(70),
                    topRight: Radius.circular(20),
                    // bottomLeft: Radius.circular(40),
                    // bottomRight: Radius.circular(40),
                    // bottomRight: Radius.elliptical(50, 40),
                  ),
                ),
              ),
            ),
          //),

        ],
      ),
    );
  }
}
