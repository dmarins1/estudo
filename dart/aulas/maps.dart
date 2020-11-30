// Um MAP se asemelha a um JSON
  
  // Map <String, dynamic> maps = {
  //   'nome': 'Douglas',
  //   'idade': 27,
  //   'cidade': 'Rio de Janeiro',
  //   'estado': 'RJ'
  // };

  // print(maps['nome']);

import 'dart:io';

List <Map<String, dynamic>> cadastros = [];

main(){

  bool condicao = true;

  limpaTerminal();
  while(condicao){
    print("Informe sua ação: \ncadastrar \nimprimir \nsair\n");
    String comando = stdin.readLineSync();

    if(comando == 'sair'){
      print('Programa Finalizado.');
      condicao = false;
    }
    else if(comando == 'cadastrar'){
      limpaTerminal();
      cadastrar();
    }
    else if(comando == 'imprimir'){
      limpaTerminal();
      print(cadastros);
      print('\n');
    }
    else{
      print("Esse comando não é válido. \n");
    }
  }

}

cadastrar(){

  Map <String, dynamic> cadastro = {};

  print('Digite o seu nome: ');
  cadastro["nome"] = stdin.readLineSync();

  print('Digite sua idade: ');
  cadastro["idade"] = int.parse(stdin.readLineSync());

  print('Digite sua cidade: ');
  cadastro["cidade"] = stdin.readLineSync();

  print('Digite o seu estado: ');
  cadastro["estado"] = stdin.readLineSync();
  
  cadastros.add(cadastro);

  print('\n');
}

limpaTerminal(){
  print("\x1B[2J\x1B[0;0H");
}