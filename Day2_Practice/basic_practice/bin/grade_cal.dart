import 'dart:io';

void main(){
  final mark = 89;

  print('Enter marks: ');
  String? marks = stdin.readLineSync();
  print(marks?.length);
  marks = marks ?? '';
  if(marks.isNotEmpty) {
    switch (int.parse(marks) ~/ 10) {
      case 10:
      case 9:
        print('A+');
        break;
      case 8:
        print('A-');
        break;

      default:
        break;
    }
  }
  else
    {}
}