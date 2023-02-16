
void main() {
  String ch = 'R';
  print(' ASCII value of ${ch[0]} is ${ch.codeUnitAt(0)}');
  String name = 'ridwaid';

  for (int i = 0; i < name.length; i++) {
    print(' ASCII value of ${name[i]} is ${name.codeUnitAt(i)}');
  }
 print('Code Unit list: ${name.codeUnits}');


}
