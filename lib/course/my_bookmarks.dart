import 'package:code_bridge_school/home/hompage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyBookmarks extends StatefulWidget {
  const MyBookmarks({super.key});

  @override
  State<MyBookmarks> createState() => _MyBookmarksState();
}

class _MyBookmarksState extends State<MyBookmarks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 25),
              Row(
                children: [
                  SizedBox(width: 35),
                  InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Homepage()),
                    ),
                    child: Icon(Icons.arrow_back, size: 30),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      "My Bookmark",
                      style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.only(left: 34, right: 8),
                child: SizedBox(
                  height: 30,
                  child: ListView.builder(
                    itemCount: 1,
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    itemBuilder: (context, index) {
                      return Row(
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 58,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadiusGeometry.circular(
                                    50,
                                  ),
                                  color: Colors.grey[300],
                                ),
                              ),
                              Text(
                                "All",
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  height: 30,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadiusGeometry.circular(
                                      50,
                                    ),
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  "Graphics Design",
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  height: 30,
                                  width: 104,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadiusGeometry.circular(
                                      50,
                                    ),
                                    color: Colors.grey[300],
                                  ),
                                ),
                                Text(
                                  "3D Design",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  height: 30,
                                  width: 154,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadiusGeometry.circular(
                                      50,
                                    ),
                                    color: Colors.grey[300],
                                  ),
                                ),
                                Text(
                                  "Arts & Humanities",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                ),
              ),
              SizedBox(height: 25),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 34),
                child:
                SizedBox(
                  height: 585,
                  child: ListView.builder(
                    itemCount: 10,
                    shrinkWrap: true,
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.vertical,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 130,
                                  width: 344,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  height: 130,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(16),
                                      bottomLeft: Radius.circular(16),
                                    ),
                                    color: Colors.black,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 130,
                                    top: 15,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Graphic Design",
                                        style: TextStyle(
                                          color: Colors.orange,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 70,
                                        ),
                                        child: Icon(
                                          Icons.bookmark_rounded,
                                          color: CupertinoColors.activeGreen,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 130,
                                    top: 44,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Graphics Design Advanced",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 130,
                                    top: 70,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        "799/-",
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.blue,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 130,
                                    top: 95,
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.star, size: 16),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 4),
                                        child: Text(
                                          "4.2",
                                          style: TextStyle(fontSize: 11),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 16,
                                          right: 16,
                                        ),
                                        child: Text(
                                          "|",
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "7830 Std",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
