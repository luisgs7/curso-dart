import 'dart:io';

main() {
  /*
  const é atribuido a variáveis em que os valores 
  são definidos durante a compilação.

  final é atribuido a variáveis em que os valores 
  são definidos em runtime
  */

  // Área da circunferência

  const PI = 3.1415;

  stdout.write("informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());

}