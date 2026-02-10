class CourseList {
  String courseTitle;
  String courseName;
  String coursePrice;
  String rating;
  String courseSold;

  CourseList({
    required this.courseTitle,
    required this.courseName,
    required this.coursePrice,
    required this.rating,
    required this.courseSold,
  });
}

List<CourseList> courseList = [
  CourseList(
    courseTitle: "Graphic Design",
    courseName: "Graphic Design Advanced",
    coursePrice: "7058",
    rating: "4.2",
    courseSold: "7830",
  ),

  CourseList(
    courseTitle: "Graphic Design",
    courseName: "Advertisement Design",
    coursePrice: "800",
    rating: "3.9",
    courseSold: "12680",
  ),

  CourseList(
    courseTitle: "Programming",
    courseName: "Graphic Design Advanced",
    coursePrice: "599",
    rating: "4.2",
    courseSold: "990",
  ),

  CourseList(
    courseTitle: "Web Development",
    courseName: "Web Development Concept",
    coursePrice: "499",
    rating: "4.9",
    courseSold: "14580",
  ),

  CourseList(
    courseTitle: "Architecture",
    courseName: "3D Design",
    coursePrice: "5420",
    rating: "4.6",
    courseSold: "6923",
  ),

  CourseList(
    courseTitle: "App Development",
    courseName: "App Development",
    coursePrice: "9999",
    rating: "4.8",
    courseSold: "25360",
  ),
];
