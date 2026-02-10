import 'package:code_bridge_school/course/course_detail_curriculum.dart';
import 'package:code_bridge_school/home/hompage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CourseDetailsPage extends StatefulWidget {
  const CourseDetailsPage({super.key});

  @override
  State<CourseDetailsPage> createState() => _CourseDetailsPageState();
}

class _CourseDetailsPageState extends State<CourseDetailsPage> {
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
                          InkWell(
                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Homepage(),
                              ),
                            ),
                            child: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                              size: 28,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 306),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 74 + 306),
                      Container(height: 1000, color: Colors.white),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 34),
                    child: Column(
                      children: [
                        SizedBox(height: 320),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            border: Border.all(color: Colors.grey, width: 0.5),
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
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: CupertinoColors.systemYellow,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 4),
                                      child: Text(
                                        "4.2",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 20,
                                  top: 6,
                                  right: 20,
                                  bottom: 16,
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
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 20,
                                ),
                                child: Row(
                                  children: [
                                    Icon(Icons.video_camera_front_outlined),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text(
                                        "21 Class",
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
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Icon(
                                        CupertinoIcons.clock,
                                        size: 16,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text(
                                        "42 hrs",
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
                                        fontWeight: FontWeight.w700,
                                        color: Colors.blue,
                                        fontSize: 21,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 2,
                                  right: 2,
                                  top: 13,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 52,
                                      width: 169,
                                      color: Colors.grey[100],
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          top: 16,
                                          left: 60,
                                        ),
                                        child: Text(
                                          "About",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 52,
                                      width: 169,
                                      color: Colors.grey[200],
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          top: 16,
                                          left: 50,
                                        ),
                                        child: InkWell(
                                          onTap: () => Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  CourseDetailCurriculum(),
                                            ),
                                          ),
                                          child: Text(
                                            "Curriculum",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 21,
                                  top: 17,
                                ),
                                child: Text(
                                  "Graphic Design now a popular profession graphic design by off your carrer about tantas regiones barbarorum pedibus obiit",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 21,
                                  top: 15,
                                ),
                                child: Text(
                                  "Graphic Design n a popular profession l Cur tantas regiones barbarorum pedibus obiit, maria transmi\nEt ne nimium beatus est; Addidisti ad extremum etiam Read More",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 34),
                    child: Column(
                      children: [
                        SizedBox(height: 740),
                        Row(
                          children: [
                            Text(
                              "Instructor",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 13, right: 8),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage(
                                  "assets/images/profile.jpg",
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Robert jr",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 17,
                                      ),
                                    ),
                                    Text(
                                      "Graphic Design",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Icon(FontAwesomeIcons.commentDots, size: 24),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16),
                          child: Divider(thickness: 1, color: Colors.grey[200]),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            children: [
                              Text(
                                "What You'll Get",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Row(
                            children: [
                              Icon(Icons.my_library_books_outlined),
                              Padding(
                                padding: const EdgeInsets.only(left: 16),
                                child: Text(
                                  "25 Lessons",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Row(
                            children: [
                              Icon(Icons.phone_iphone_outlined),
                              Padding(
                                padding: const EdgeInsets.only(left: 16),
                                child: Text(
                                  "Access Mobile, Desktop & TV",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Row(
                            children: [
                              Icon(CupertinoIcons.chart_bar),
                              Padding(
                                padding: const EdgeInsets.only(left: 16),
                                child: Text(
                                  "Beginner Level",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Row(
                            children: [
                              Icon(Icons.audio_file_outlined),
                              Padding(
                                padding: const EdgeInsets.only(left: 16),
                                child: Text(
                                  "Audio Book",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Row(
                            children: [
                              Icon(Icons.wheelchair_pickup_sharp),
                              Padding(
                                padding: const EdgeInsets.only(left: 16),
                                child: Text(
                                  "Lifetime Access",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Row(
                            children: [
                              Icon(Icons.quiz_outlined),
                              Padding(
                                padding: const EdgeInsets.only(left: 16),
                                child: Text(
                                  "100 Quizzes",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Row(
                            children: [
                              Icon(Icons.newspaper_outlined),
                              Padding(
                                padding: const EdgeInsets.only(left: 16),
                                child: Text(
                                  "Certificate of Completion",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30),
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              height: 60,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.blue,
                              ),
                            ),
                            Text(
                              "Enroll Course - 499/-",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 280),
                              child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                ),
                                height: 50,
                                width: 50,
                                child: Icon(
                                  Icons.arrow_forward_rounded,
                                  size: 30,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.blue,
                                ),
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
