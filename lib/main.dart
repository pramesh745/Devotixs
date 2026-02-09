import 'package:code_bridge_school/auth/login_page.dart';
import 'package:code_bridge_school/auth/signup_page.dart';
import 'package:code_bridge_school/course/course_detail_curriculum.dart';
import 'package:code_bridge_school/course/course_details_page.dart';
import 'package:code_bridge_school/course/my_bookmarks.dart';
import 'package:code_bridge_school/home/hompage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      // home: Homepage(),
      home: LoginPage(),
      // home: CourseDetailsPage(),
      // home: CourseDetailCurriculum(),
      // home: MyBookmarks()
    );
  }
}

