import 'dart:io';

fib(int n) {
  if (n <= 1) {
    return 1;
  }
else
    return fib(n - 1) + fib(n - 2);
  
}

void main() {
  int  num3;
  print("entre the limit");
  num3 = int.parse(stdin.readLineSync()!);
  print("0");
  for (int i = 0; i <= num3; i++) 
  {
     int j=fib(i);
     print('$j');
  }
}
