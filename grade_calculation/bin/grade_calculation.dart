import 'package:grade_calculation/grade_calculation.dart' as grade_calculation;
import 'dart:io';

void main(List<String> arguments) {

  print('Please enter marks: ');
  var marks = stdin.readLineSync();

  if(marks != null) {
    int mark = int.parse(marks);

    switch(mark ~/ 10)
    {
      case 10:
      case 9:
          print('A+');
        break;
      case 8:
        print('A-');
        break;
      case 7:
      case 6:
      case 5:
      case 4:
        print('pass!');
        break;
      case 3:
      case 2:
      case 1:
      case 0:
        print('fail!');
        break;
        default:
          break;

    }

  }


}
