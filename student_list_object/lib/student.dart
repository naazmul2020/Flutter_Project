import 'package:student_list_object/course.dart';

class Student {
  String name;
  int id;
  String department;
  List<Course> courses;

  Student(
      {required this.name,
      required this.id,
      required this.department,
      required this.courses});

  factory Student.fromMap(Map<String, dynamic> map) {
    List<Course> courseList = [];

    for (var course in map['courses']) {
      courseList.add(Course.fromMap(course));
    }

    return Student(
      name: map['name'],
      id: map['id'],
      department: map['department'],
      courses: courseList,
    );
  }
}
