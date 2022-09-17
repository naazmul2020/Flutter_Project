import 'package:student_list_map/student_list_map.dart' as student_list_map;

void main(List<String> arguments) {
  final List<Map<String, dynamic>> studentList = [
    {
      'name': 'Sadat',
      'department': 'CSE',
      'id': '123',
      'courses': [
        {'name': 'Data Structure', 'credit': 3.0},
        {'name': 'Algorithm', 'credit': 4.0}
      ]
    },
    {
      'name': 'Hasan',
      'department': 'EEE',
      'id': '456',
      'courses': [
        {'name': 'Electronics', 'credit': 3.0},
        {'name': 'Programming', 'credit': 2.0}
      ]
    }
  ];

  for(var student in studentList)
    {
      var serial = 0;
      print('Name: ${student['name']}');
      print('---------------');
      for(var course in student['courses'])
        {
          serial++;
          print('$serial. Course ${course['name']} is ${course['credit']} credit');
        }

      print('///////////////');
    }

}
