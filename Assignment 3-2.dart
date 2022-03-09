import 'dart:io';

void main() {

  print('Plesa put in your number.');
  int inpNumber = int.parse(stdin.readLineSync());
  for(int number=1; number <= 10; number++){
    int results = inpNumber * number;
   print('$inpNumber * $number = $results');
  }
}