import 'dart:io';

void main() {
  stdout.write("Digite o tempo da viagem em segundos: ");
  int tempo = int.parse(stdin.readLineSync()!);

  int horas = tempo ~/ 3600;
  int minutos = (tempo % 3600) ~/ 60;
  int segundos = tempo % 60;

  String horasStr = horas.toString().padLeft(2, '0');
  String minutosStr = minutos.toString().padLeft(2, '0');
  String segundosStr = segundos.toString().padLeft(2, '0');

  print("$horasStr:$minutosStr:$segundosStr");
}
