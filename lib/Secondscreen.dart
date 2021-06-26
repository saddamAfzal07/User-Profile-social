import 'package:flutter/material.dart';
import 'package:flutter_ui/style.dart';

class screen extends StatefulWidget {
  const screen({Key? key}) : super(key: key);

  @override
  _screenState createState() => _screenState();
}

class _screenState extends State<screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.purple.shade800,
        body: ListView(children: [
          Stack(
            children: [
              Container(
                  height: 640,
                  decoration: BoxDecoration(
                    color: Color(0xff1e0d2d),
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(80.0)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 430),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 30,
                                right: 20,
                              ),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage("assets/download.jpg"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Column(
                                children: [
                                  Text(
                                    "I am PK",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.w900),
                                  ),
                                  Text(
                                    "8 Nov",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 40),
                          child: Text(
                            "wkjbfkjwbfkjwjkfbwkfjbkjbwwkfjbwjfbkjbf wkbfkjwbfljwbf wkbfkjwbfkjb bwfwbfkjjebf wkbfkjwbfkjb wkfbkwbfkwbf wbfkwbfkwebf wmebfkwbfkbwef wkbfkwebf",
                            style: TextStyle(
                              letterSpacing: 2,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.people,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "115",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )),
              Container(
                width: double.infinity,
                height: 410,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(80.0)),
                ),
                child: Padding(
                    padding: const EdgeInsets.only(top: 170),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(35.0)),
                                    ),
                                    height: 180,
                                    width: 150,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(40.0)),
                                      child: Image.asset(
                                        "assets/baseket.jpg",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 130, left: 10),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Sports",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "34k views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
//2nd stack
                              SizedBox(
                                width: 15,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(40.0)),
                                    ),
                                    height: 180,
                                    width: 150,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(40.0)),
                                      child: Image.asset(
                                        "assets/base2.jpg",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 130, left: 10),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Sports",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "34k views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              // 3rd stack
                              SizedBox(
                                width: 15,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(40.0)),
                                    ),
                                    height: 180,
                                    width: 150,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(40.0)),
                                      child: Image.asset(
                                        "assets/base3.jpg",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 130, left: 10),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Sports",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "356k views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    )),
              ),
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
                        "Blog",
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
          SizedBox(
            height: 20,
          ),
          Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(80.0)),
              ),
              child: Padding(
                padding: const EdgeInsets.only(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 30,
                            right: 20,
                          ),
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage("assets/download.jpg"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Column(
                            children: [
                              Text(
                                "I am PK",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.w900),
                              ),
                              Text(
                                "8 Nov",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 40),
                      child: Text(
                        "wkjbfkjwbfkjwjkfbwkfjbkjbwwkfjbwjfbkjbf wkbfkjwbfljwbf wkbfkjwbfkjb bwfwbfkjjebf wkbfkjwbfkjb wkfbkwbfkwbf wbfkwbfkwebf wmebfkwbfkbwef wkbfkwebf",
                        style: TextStyle(
                          letterSpacing: 2,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.people,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "115",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )),
        ]),
      ),
    );
  }
}
