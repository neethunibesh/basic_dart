import 'dart:io';
void main()
{
  int num1=0,num2=1,num3;
  print(num1);
  print(num2);
  print("entre the limit");
  num3=int.parse(stdin.readLineSync()!);
for(int i=2;i<=num3;i++)
{
  int j=num1+num2;
  print('$j');
  num1=num2;
  num2=j;
}
}