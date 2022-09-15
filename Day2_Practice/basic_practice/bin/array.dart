import 'dart:io';

void main() {

  print('please enter city');
  final query = stdin.readLineSync();

  final cities = <String>['Dhaka','Rajshahi','Cumilla'];
  cities.add('Sylhet');
  cities.insert(2, 'Pabna');
  cities.insertAll(2, ['t','p']);
  cities.removeAt(2);
  cities.removeAt(2);
  cities.removeRange(0, 2);
  final reverseCities = cities.reversed;
  print(cities);
  print(reverseCities);

  cities.sort();

  bool flag = false;

  for(var city in cities)
    {
      //query = query ?? '';
      if(city.toLowerCase() == query!.toLowerCase())
        {
          flag = true;
          break;
        }

    }

  if(flag == true) {
    print('found');
  }
  else
    {
      print('not found');
    }

  print('/////////////');

  if(cities.contains(query))
      print('found');
  else
    print('not found');

}