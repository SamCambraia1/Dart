// MEDIA 2
import 'dart:io';

void main() {
  num A = num.parse(stdin.readLineSync()!);
  num B = num.parse(stdin.readLineSync()!);
  num C = num.parse(stdin.readLineSync()!);

  num MEDIA = ((2 * A) + (3 * B) + (5 * C)) / 10;

  print("MEDIA = ${(MEDIA).toStringAsFixed(1)}");
}//end main
