//SALARIO
import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  double num3 = double.parse(stdin.readLineSync()!);

  print("NUMBER = ${num1}");
  print("SALARY = U\$ ${(num2 * num3).toStringAsFixed(2)}");
}//end main