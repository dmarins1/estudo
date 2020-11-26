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
          int posicao = i + 1;
          print("Item $posicao - ${produtos[i]}");
        }
        
        print('\n');

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