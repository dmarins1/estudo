import 'dart:io';

main(){

  var text = ["Douglas Marins", "Paloma Marins", "Thaianne Faria", "Raoni Faria"];

  // bool condicao = true;
  
  // while(condicao){
  //   print("Digite um nome: ");
  //   String nome = stdin.readLineSync();

  //   if(nome == 'sair'){

  //     print("Programa Finalizado");
  //     condicao = false;
  //   } else{

  //     text.add(nome);

  //   }

  //   print("$text\n");

  // }

  //array.add - para adicionar dados ao array
  text.add("Famila");

  print(text);

  //array.leghth - para pegar o tramanho do array
  print("Existem " +  text.length.toString() + " dados no array");

  // printando o elemento do array
  print(text[0]);

  //array.removeAt - para remover um item do array pelo index
  text.removeAt(0);

  //array.remove - para remover um item do array pelo valor
  text.remove("Raoni Faria");

  print(text);
}