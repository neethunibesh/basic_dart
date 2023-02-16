import 'dart:io';
void main() {
  int n = 0, i, j;
  print("enter the limit");
   n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j < i; j++) {
       stdout.write(" ");
    }
    for (int k = i; k <= n; k++) {
      stdout.write("$k ");
    }
    stdout.writeln();
  }
}