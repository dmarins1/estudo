import 'dart:io';
//Perguntar a idade da pessoa;
//se a idade for maior ou igual a 18
//  informar que é maior de idade;
//se não for
//  ele não é maior de idade

calculoIdade() {
  print('Qual sua idade?');

  var idade = int.parse(stdin.readLineSync()); // Convert Stdin (str) em int

  if (idade >= 50) {
    print('Idoso');
  } else if (idade >= 18) {
    print('Adulto');
  } else if (idade >= 12) {
    print('Adolescente');
  } else {
    print('Criança');
  }
}
