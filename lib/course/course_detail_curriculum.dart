import 'package:code_bridge_school/course/course_details_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseDetailCurriculum extends StatefulWidget {
  const CourseDetailCurriculum({super.key});

  @override
  State<CourseDetailCurriculum> createState() => _CourseDetailCurriculumState();
}

class _CourseDetailCurriculumState extends State<CourseDetailCurriculum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
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
                          InkWell(onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CourseDetailsPage())),
                              child: Icon(Icons.arrow_back, color: Colors.white,size: 28,)),
                        ],
                      ),
                      Column(children: [SizedBox(height: 306)]),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 74 + 306),
                      Container(height: 700, color: Colors.grey[300]),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 320),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 34),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.white,
                          ),
                          height: 700,
                          width: 500,
                          child: Column(
                            children: [
                              SizedBox(height: 55),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 20,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "Graphics Design",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.orange,
                                      ),
                                    ),
                                    Spacer(),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow,
                                    ),
                                    Text(
                                      "4.2",
                                      style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 6,
                                  left: 20,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "Design Principles: Organizing ..",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 16,
                                  right: 20,
                                  left: 20,
                                ),
                                child: Row(
                                  children: [
                                    Icon(Icons.video_camera_front_outlined),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text(
                                        "21 class",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text(
                                        "|",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Icon(
                                        CupertinoIcons.clock,
                                        size: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text(
                                        "42 hours",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "499/-",
                                      style: TextStyle(
                                        fontSize: 21,
                                        fontWeight: FontWeight.w600,
                                        color: CupertinoColors.activeBlue,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 1,
                                  top: 12,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 172,
                                      color: Colors.grey[400],
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          top: 12,
                                          left: 58,
                                        ),
                                        child: Text(
                                          "About",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 50,
                                      width: 171,
                                      color: Colors.grey[300],
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          left: 40,
                                          top: 12,
                                        ),
                                        child: Text(
                                          "Curriculum",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 17),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 25,
                                  right: 29,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "Section 1 -",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 4),
                                      child: Text(
                                        "Introduction",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          color: CupertinoColors.systemBlue,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "25 Mins",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        color: CupertinoColors.systemBlue,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 400,
                                child: ListView.builder(
                                  itemCount: 20,
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemBuilder: (context, index) {
                                    return Padding(
                                      padding: const EdgeInsets.only(
                                        top: 20,
                                        left: 25,
                                        right: 29,
                                      ),
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CircleAvatar(
                                                    radius: 20,
                                                    backgroundColor:
                                                        Colors.grey[200],
                                                  ),
                                                  Text(
                                                    "01",
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  left: 6,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "Why Using Graphics De..",
                                                      style: TextStyle(
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                    ),
                                                    Text(
                                                      "15 Mins",
                                                      style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Spacer(),
                                              Icon(
                                                Icons.play_circle_fill,
                                                color:
                                                    CupertinoColors.systemBlue,
                                                size: 20,
                                              ),
                                            ],
                                          ),
                                          Container(
                                            height: 24,
                                            color: Colors.transparent,
                                          ),
                                          Divider(thickness: 1),
                                        ],
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 970, left: 37),
                    child: Row(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.blue,
                              ),
                              height: 60,
                              width: 340,
                            ),
                            Text(
                              "Enroll Course - 499/-",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 280),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    size: 32,
                                    color: CupertinoColors.systemBlue,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
