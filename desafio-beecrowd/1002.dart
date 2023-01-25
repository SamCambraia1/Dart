//Area do Circulo
import 'dart:io';
import 'dart:math';

void main() {
  const double pi = 3.14159;
  double raio = double.parse(stdin.readLineSync()!);

  print("A = ${(pi * raio * raio).toStringAsFixed(4)}");
}//end main