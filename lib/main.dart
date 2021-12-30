import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

//  Widget lw(BuildContext context) => Container();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(
              top: 60.0,
              left: 30.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                CircleAvatar(
                  child: Icon(
                    Icons.list,
                    size: 30.0,
                  ),
                  radius: 30.0,
                  backgroundColor: Colors.pink,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Bhanduss',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.yellow,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                // Text(
                // '10 task done',
                // style: TextStyle(
                //   fontSize: 20,
                //   color: Colors.white,
                // ),
                // ),
                SizedBox(
                  height: 150.0,
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              // height: 580.0,
              decoration: const BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
