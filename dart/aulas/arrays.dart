import 'dart:io';

main(){

  var text = [];

  bool condicao = true;
  
  while(condicao){
    print("Digite um nome: ");
    String nome = stdin.readLineSync();

    if(nome == 'sair'){

      print("Programa Finalizado");
      condicao = false;
    } else{

      text.add(nome);

    }

    print("$text\n");

  }

}