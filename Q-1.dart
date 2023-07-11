import 'dart:io';

void main() {
  stdout.write("Digite o salário do funcionário: ");
  double salario = double.parse(stdin.readLineSync()!);

  double imposto = salario * 0.10;  
  double salarioFinal = salario - imposto;

  print("Salário: R\$ ${salario.toStringAsFixed(2)}");
  print("Imposto: R\$ ${imposto.toStringAsFixed(2)}");
  print("Salário final: R\$ ${salarioFinal.toStringAsFixed(2)}");
}
