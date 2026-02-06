import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseDetailsPage extends StatefulWidget {
  const CourseDetailsPage({super.key});

  @override
  State<CourseDetailsPage> createState() => _CourseDetailsPageState();
}

class _CourseDetailsPageState extends State<CourseDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                color: Colors.black,
              ),
              Column(
                children: [
                  SizedBox(height: 74),
                  Row(
                    children: [
                      SizedBox(width: 35),
                      Container(
                        child: Icon(Icons.arrow_back, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(height: 306),
                ],
              ),
              Column(
                children: [
                  SizedBox(height: 74 + 306),
                  Container(height: 538, color: Colors.white),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: Column(
                  children: [
                    SizedBox(height: 320),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(color: Colors.black),
                        color: Colors.white,
                      ),
                      height: 394,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 20,
                              right: 20,
                              top: 55,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "Graphic Design",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: Colors.orange,
                                  ),
                                ),
                                Spacer(),
                                Icon(Icons.star, size: 16),
                                Padding(
                                  padding: const EdgeInsets.only(left: 4),
                                  child: Text(
                                    "4.2",
                                    style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              children: [
                                Text("Design Principles: Organizing .."),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              children: [
                                Icon(Icons.video_camera_front_outlined),
                                Text("21 Class"),
                                Text("|"),
                                Icon(CupertinoIcons.clock),
                                Spacer(),
                                Text(
                                  "499/-",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color: Colors.blue, fontSize: 21
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
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
  }
}
