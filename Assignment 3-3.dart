import 'dart:io';

void main() {
  double total = 0;
  for(int num=0; num < 5; num++){
    print('Please enter a number');
    double userNumber = double.parse(stdin.readLineSync());
    total += userNumber;
  }
  print('Your total is; $total.');
  print('Your average is: ${total / 5}');
}