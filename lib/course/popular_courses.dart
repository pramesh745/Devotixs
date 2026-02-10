import 'package:code_bridge_school/CourseLists/all_course_list.dart';
import 'package:code_bridge_school/home/hompage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PopularCourses extends StatefulWidget {
  const PopularCourses({super.key});

  @override
  State<PopularCourses> createState() => _PopularCoursesState();
}

class _PopularCoursesState extends State<PopularCourses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(right: 34),
              child: Row(
                children: [
                  SizedBox(width: 35),
                  InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Homepage()),
                    ),
                    child: Icon(Icons.arrow_back, size: 32),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0),
                    child: Text(
                      "Popular Courses",
                      style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Spacer(),
                  Icon(CupertinoIcons.search, size: 28),
                ],
              ),
            ),
            SizedBox(height: 36),
            SizedBox(
              height: 650,
              child: ListView.builder(
                itemCount: courseList.length,
                shrinkWrap: true,
                physics: BouncingScrollPhysics(),

                itemBuilder: (context, index) {
                  String courseTitle = courseList[index].courseTitle;
                  String courseName = courseList[index].courseName;
                  String price = courseList[index].coursePrice;
                  String rating = courseList[index].rating;
                  String sold = courseList[index].courseSold;

                  return Padding(
                    padding: const EdgeInsets.only(
                      left: 34,
                      right: 35,
                      bottom: 16,
                    ),
                    child: Stack(
                      children: [
                        Container(
                          height: 130,
                          width: 360,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          height: 130,
                          width: 110,
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
                            left: 128,
                            right: 12,
                            top: 15,
                          ),
                          child: Row(
                            children: [
                              Text(
                                courseTitle,
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.orange,
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.bookmark,
                                color: Colors.green,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 128, top: 42),
                          child: Row(
                            children: [
                              Text(
                                courseName,
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 128, top: 68),
                          child: Row(
                            children: [
                              Text(
                                "RS. $price/-",
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
                          padding: const EdgeInsets.only(left: 128, top: 98),
                          child: Row(
                            children: [
                              Icon(Icons.star, size: 16),
                              Padding(
                                padding: const EdgeInsets.only(left: 4),
                                child: Text(
                                  rating,
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Text("|"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Text(
                                  "$sold std",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
