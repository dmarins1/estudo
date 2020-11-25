main(){


  // for(varivel; condicao; acrescimo)

  for(int x = 0; x < 10; x++){

    print("Loop Numero $x");

  }


  // while(condicao)
  bool condicao = true;
  int x = 0;

  while(condicao){

    print("Loop While Numero $x");

    if(x > 9){
      condicao = false;
    }

    x++;
  }

}