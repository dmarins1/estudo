import 'dart:io';

main(){

    List <String> produtos = [];
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

        for (var i = 0; i < produtos.length; i++) {
          print("Item $i - ${produtos[i]}");
        }

        print('\n');

      }

      else if(text == 'remover'){
        print("Qual produto deseja remover?\n");

        for (var i = 0; i < produtos.length; i++) {
          print("Item $i - ${produtos[i]}");
        }
        print("\n");

        int item = int.parse(stdin.readLineSync());

        print("\nVocê removeu o item $item - ${produtos[item]} \n");
        produtos.removeAt(item);

      }

      else{
        produtos.add(text);
        limpaTerminal();
      }
    
    }

}

limpaTerminal(){
  print("\x1B[2J\x1B[0;0H");
}