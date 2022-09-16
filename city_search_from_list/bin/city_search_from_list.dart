import 'dart:io';

import 'package:city_search_from_list/city_search_from_list.dart' as city_search_from_list;

void main(List<String> arguments) {
  print('Please enter a city: ');

  final query = stdin.readLineSync();

  final cities = ['Dhaka','Chattogram','Sylhet'];
  cities.insert(1, 'Cumilla');
  cities.sort();
  final reverseCities = cities.reversed;
  /*print(cities);
  print(reverseCities);*/

  bool flag = false;

  for(var city in cities){
    if(query != null)
      {
        if(query.toLowerCase() == city.toLowerCase()) {
          flag = true;
          break;
        }
        else {
          flag = false;
        }
      }
  }

  if(flag == true)
      print('City found!');
  else
    print('City not found!');
}
