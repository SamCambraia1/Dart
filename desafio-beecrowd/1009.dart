//SALARIO COM BONUS
import 'dart:io';

void main() {
  String nome = stdin.readLineSync()!;
  double val1 = double.parse(stdin.readLineSync()!);
  double val2 = double.parse(stdin.readLineSync()!);

  print("TOTAL = R\$ ${(((val2 * 15) / 100) + val1).toStringAsFixed(2)}");
} //end main
