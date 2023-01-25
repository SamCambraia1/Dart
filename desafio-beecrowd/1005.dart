import 'dart:io';

void main() {
  num A = num.parse(stdin.readLineSync()!);
  num B = num.parse(stdin.readLineSync()!);

  num MEDIA = (3.5 * A) + (7.5 * B);

  print("Media = ${(MEDIA / 11).toStringAsFixed(5)}");
}//end main
