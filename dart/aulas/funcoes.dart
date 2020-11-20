import 'dart:io';

// Pegar peso
// Pegar Altura
// Realizar Calculo
// Retornar IMC

main(){

calculoIMC();

}

calculoIMC(){

  print("Informe seu peso: ");
  var peso = int.parse(stdin.readLineSync());
  
  print("Informe sua altura: ");
  var altura = double.parse(stdin.readLineSync());

  var resultado_imc = peso / (altura * altura);

  print("Calculo do IMC: " + resultado_imc.toString());

  imprimirResultado(resultado_imc);
 
}

imprimirResultado(resultado){

 if(resultado <= 18.5){
    print("Abaixo do Peso");
  }

  else if (resultado <= 24.9){
    print("Peso normal");
  }

  else if (resultado <= 29.9){
    print("Sobrepeso");
  }

  else if (resultado <= 34.9){
    print("Obesidade Grau 1");
  } 

  else if (resultado <= 39.9){
    print("Obresidade Grau 2");
  }
  
  else{
    print("Obesidade Grau 3");
  }

}