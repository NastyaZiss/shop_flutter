import 'package:flutter/material.dart';
import 'main.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              margin: EdgeInsets.only(top: 30),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/img/logo_home.png",
                        fit: BoxFit.cover,

                         // width: double.minPositive,
                        // height: double.infinity,
                        ),
                      ),

                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/img/logo_kolokol.png",
                        fit: BoxFit.cover,

                        // width: double.minPositive,
                        // height: double.infinity,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/img/logo_menu.png",
                        fit: BoxFit.cover,

                        // width: double.minPositive,
                        // height: double.infinity,
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
              ),
          ),
          // Container(
          //   decoration: BoxDecoration(
          //     color: Colors.red,
          //   ),),
        ]
      )
    );
  }
}
