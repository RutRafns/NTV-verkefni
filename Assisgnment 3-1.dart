

void main() {
  int sum = 0;
  for(int number=1; number <= 10; number++){
    print(number);
    sum += number;
  }
  print('The total is $sum');
}