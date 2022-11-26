import 'dart:io';

void main(){
  print('enter 2 numbers\n');
  var num1 = stdin.readLineSync();
  var num2 = stdin.readLineSync();

  //converting string to int
  //parsing
  //putting num1! is for null checking
  var n1=int.parse(num1!);
  var n2=int.parse(num2!);

  print('sum = ${n1+n2}');
}