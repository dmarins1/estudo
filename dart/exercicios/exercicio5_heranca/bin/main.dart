import '../lib/gato.dart';
import '../lib/cachorro.dart';
import '../lib/leao.dart';
import '../lib/cobra.dart';

void main(List<String> arguments) {
  var gato = Gato(nome: 'Tigre', barulho: 'Miau');
  var cachorro = Cachorro(nome: 'Sheik', barulho: 'AuAu');
  var leao = Leao(barulho: 'GGrrrrr', nome: 'Simba');
  var cobra = Cobra(nome: 'Lilith', barulho: 'MIGAAA');

  print("O gato ${gato.nome} faz o barulho \'${gato.barulho}\'.");
  print("O cachorro ${cachorro.nome} faz o barulho \'${cachorro.barulho}\'.");
  print("O leão ${leao.nome} faz o barulho \'${leao.barulho}\'.");
  print("O gato ${cobra.nome} faz o barulho \'${cobra.barulho}\'.");
}
