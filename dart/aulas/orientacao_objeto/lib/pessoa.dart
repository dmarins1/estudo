import 'humano.dart';

class Pessoa extends Humano {
  String nome;
  int idade;
  String sexo;

  //Variavel Privada
  String _nomelocal = "Conteudo";

  // Variável que recebe dados apenas uma vez.
  final String sobreNome = 'Marins';

  Pessoa({this.nome, this.idade, this.sexo});
}
