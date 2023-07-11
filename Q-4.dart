import 'dart:io';

void main() {
  stdout.write("Digite a quantidade de dinheiro em reais: ");
  int dinheiro = int.parse(stdin.readLineSync()!);

  int notas100 = dinheiro ~/ 100;
  int resto = dinheiro % 100;
  int notas50 = resto ~/ 50;
  resto = resto % 50;
  int notas20 = resto ~/ 20;
  resto = resto % 20;
  int notas10 = resto ~/ 10;
  resto = resto % 10;
  int notas2 = resto ~/ 2;
  int notas1 = resto % 2;

  print("Notas de 100 = $notas100");
  print("Notas de 50 = $notas50");
  print("Notas de 20 = $notas20");
  print("Notas de 10 = $notas10");
  print("Notas de 2 = $notas2");
  print("Notas de 1 = $notas1");
}
