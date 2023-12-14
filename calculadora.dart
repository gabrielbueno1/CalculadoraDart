import 'dart:io';

void main() {
// variaveis//
  print("Informe um número:");
  num num1 = num.parse(stdin.readLineSync()!);

  print("Informe outro numero:");
  num num2 = num.parse(stdin.readLineSync()!);

  print("qual opeação deseja fazer para os dois numeros:");
  String operacao = stdin.readLineSync()!;

  switch (operacao) {
    case 'soma':
      num resultado = num1 + num2;
      print("o resultado será $resultado");
      break;
    case 'menos':
      num resultado = num1 - num2;
      print("o resultado será $resultado");
      break;

    case 'divsão':
      num resultado = num1 / num2;
      print("o resultado será $resultado");
      break;

    default:
      print("o caracter digitado é invalido");
      break;
  }
}
