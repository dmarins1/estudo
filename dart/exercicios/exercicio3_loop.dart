import 'dart:io';

main(){

  bool condicao = true;

  while(condicao){

    print("Escreva um texto.\nPara sair digite \"sair\"");
    String text = stdin.readLineSync();

    if(text == 'sair'){
      condicao = false;
      print("Programa Finalizado.");
    }

    else{

      print("Você digitou: $text\n\n");
    }

  }
}