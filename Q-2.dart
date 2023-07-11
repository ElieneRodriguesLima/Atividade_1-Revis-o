import 'dart:io';

void main() {
  stdout.write("Digite a temperatura em graus Celsius: ");
  double c = double.parse(stdin.readLineSync()!);

  double f = (c * 9 / 5) + 32;

  double k = c + 273.15;

  print("C = $c");
  print("F = $f");
  print("K = $k");
}
