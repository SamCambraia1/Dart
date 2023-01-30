// DIFERENCA
import 'dart:io';

void main() {
  num A = num.parse(stdin.readLineSync()!);
  num B = num.parse(stdin.readLineSync()!);
  num C = num.parse(stdin.readLineSync()!);
  num D = num.parse(stdin.readLineSync()!);

  print("DIFERENCA = ${(A * B) - (C * D)}");
}//end main
