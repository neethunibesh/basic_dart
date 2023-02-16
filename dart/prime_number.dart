
import 'dart:io';

void main() {
  int i, n = 10, a = 0;
  print("enter the number");
  n=int.parse(stdin.readLineSync()!);
  for (i = 2; i < n / 2; i++) {
    if (n % 2 == 0) {
      a = 1;
      break;
    }
  }
  if (a == 0) {
    print("the number is Prime number");
  } else {
    print(" the number is not a Prime number");
  }
}