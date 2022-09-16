import 'package:string_reverse_prac/string_reverse_prac.dart' as string_reverse_prac;

void main(List<String> arguments) {
  String country = 'Bangladesh';
  String finalCountry = '';
  String letter='';
  String reverseCountry = '';
  String finalReverseCountry = '';

  for(int i=0;i<country.length;i++)
    {
      if(i.isEven) {
        letter = country[i].toUpperCase();
      }
      else {
        letter = country[i].toLowerCase();
      }

      finalCountry += letter;
    }

    print(finalCountry);

  for(int j=country.length;j>0;j--)
    {
      if(j.isEven) {
        letter = country[j-1].toUpperCase();
      }
      else {
        letter = country[j-1].toLowerCase();
      }

      reverseCountry += letter;

    }
  print(reverseCountry);

  for(int j=finalCountry.length;j>0;j--)
  {
    if(j.isEven) {
      letter = finalCountry[j-1];
    }
    else {
      letter = finalCountry[j-1];
    }

    finalReverseCountry += letter;

  }
  print(finalReverseCountry);
}
