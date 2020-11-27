import 'dart:io';


List <String> produtos = [];

main(){

    bool condicao = true;

    while(condicao){

      print("ADICIONE O PRODUTO");
      String text = stdin.readLineSync();

      if(text == 'sair'){
        condicao = false;
        print("Saindo do programa.");
      }

      else if(text == 'imprimir'){
        limpaTerminal();

        imprimir();

        print('\n');
      }

      else if(text == 'remover'){
        remover();
      }

      else{
        produtos.add(text);
        limpaTerminal();
      }
    }

}

imprimir(){
  for (var i = 0; i < produtos.length; i++) {
    print("Item $i - ${produtos[i]}");
  }
}

remover(){
  print("Qual produto deseja remover?\n");

  imprimir();

  print("\n");

  int item = int.parse(stdin.readLineSync());

  print("\nVocê removeu o item $item - ${produtos[item]} \n");
  produtos.removeAt(item);
}

limpaTerminal(){
  print("\x1B[2J\x1B[0;0H");
}