import '../lib/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(idade: 27, nome: 'Douglas', sexo: 'M');

  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}
