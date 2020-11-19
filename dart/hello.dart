import 'dart:io';

main(){

  // ------------------------------------------------------------- //
  // Variáveis

  var hello = "Hello World";
  hello = "Reatribuido";
  print(hello);
   

  // ------------------------------------------------------------- //
  // Operações Matemáricas

  var num1 = 5;
  var num2 = 3;
  // var total = num1 * num2 ;

  var total2 = (num1 + num2) + (num1 / num2);

  print(total2);

  // ------------------------------------------------------------- //
  // Concatenação de texto

  var text1 = "Douglas ";
  var text2 = "Marins";

  var conc = text1 + text2;

  print(conc);

  // ------------------------------------------------------------- //
  // Estrutura de decisão

  num1 = 8;
  num2 = 9;

  if(num1 > num2) {
    print("Verdadeiro");

  }
  else{
    print("False");

  }

  // ------------------------------------------------------------- //
  // Input

  print("Qual sua idade?");

  var idade = int.parse(stdin.readLineSync()); // Convert Stdin (str) em int

  if(idade >= 18){
    print("É maior de idade");
    
  }
  else {
    print("É menor de idade");

  }
}