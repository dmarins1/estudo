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

  print(
      'A pessoa ${pessoa.nome} tem ${pessoa.idade}, pesa ${pessoa.peso} Kg e mede ${pessoa.altura} de altura.');

  print(
      'Imc: ${pessoa.imc()}           Maior de Idade: ${pessoa.maiorDeIdade()}');
}
