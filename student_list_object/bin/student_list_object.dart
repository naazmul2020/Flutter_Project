import 'package:student_list_object/student.dart';
import 'package:student_list_object/student_list_object.dart' as student_list_object;

void main(List<String> arguments) {
  final List<Map<String, dynamic>> studentMap = [
    {
      'name': 'Sadat',
      'department': 'CSE',
      'id': 123,
      'courses': [
        {'name': 'Data Structure', 'credit': 3.0},
        {'name': 'Algorithm', 'credit': 4.0}
      ]
    },
    {
      'name': 'Hasan',
      'department': 'EEE',
      'id': 456,
      'courses': [
        {'name': 'Electronics', 'credit': 3.0},
        {'name': 'Programming', 'credit': 2.0}
      ]
    }
  ];

  List<Student> studentList = [];

  for(var student in studentMap){
    studentList.add(Student.fromMap(student));
  }

  for(var st in studentList){
    var serial = 0;
    print(st.name);
    print('-------------');
    for(var course in st.courses)
      {
        serial++;
        print('$serial. ${course.name} is ${course.credit}');
      }
  }
}
