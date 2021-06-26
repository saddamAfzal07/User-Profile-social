import 'package:flutter/material.dart';
import 'package:flutter_ui/style.dart';

import 'BOXES.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'User Interface',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xff1e0d2d),
          body: ListView(children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 390,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(80.0)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 130),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blue,
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/download.jpg"),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "Saddam Afzal",
                          style: TextStyle(
                              fontSize: 25.0, fontWeight: FontWeight.w500),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.location_on),
                            Text(
                              "Pakistan",
                              style: stylo2,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "121",
                                  style: stylo1,
                                ),
                                Text(
                                  "Posts",
                                  style: stylo2,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 30.0,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "11M",
                                  style: stylo1,
                                ),
                                Text(
                                  "Follower",
                                  style: stylo2,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 30.0,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "12",
                                  style: stylo1,
                                ),
                                Text(
                                  "Following",
                                  style: stylo2,
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                boxes(),
                Container(
                  height: 150,
                  decoration: BoxDecoration(
                    color: Color(0xffeaeaea),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(80.0),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 35.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Profile",
                          style: TextStyle(
                              color: Color(0xff1e0d2d),
                              fontSize: 35.0,
                              fontWeight: FontWeight.w700),
                        ),
                        Icon(
                          Icons.search,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
