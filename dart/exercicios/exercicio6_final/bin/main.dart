import '../lib/pessoa.dart';
import 'dart:io';

var pessoa = Pessoa();

void main(List<String> arguments) {
  print('Informe seu nome: ');
  pessoa.nome = stdin.readLineSync();

  print('Informe sua idade: ');
  pessoa.idade = int.parse(stdin.readLineSync());

  print('Informe sua altura: ');
  pessoa.altura = double.parse(stdin.readLineSync());

  print('informe seu peso: ');
  pessoa.peso = double.parse(stdin.readLineSync());

  String text = '\nNome: ${pessoa.nome} \nIdade: ${pessoa.idade}'
      '\nPeso: ${pessoa.peso} \nAltura: ${pessoa.altura}'
      '\nImc: ${pessoa.imc()} \nMaior de Idade: ${pessoa.maiorDeIdade()}';

  print(text);
}
