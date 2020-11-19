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

  var calculo = peso / (altura * altura);

  print("Calculo do IMC: " + calculo.toString());

  if(calculo <= 18.5){
    print("Abaixo do Peso");
  }

  else if (calculo <= 24.9){
    print("Peso normal");
  }

  else if (calculo <= 29.9){
    print("Sobrepeso");
  }

  else if (calculo <= 34.9){
    print("Obesidade Grau 1");
  } 

  else if (calculo <= 39.9){
    print("Obresidade Grau 2");
  }
  
  else{
    print("Obesidade Grau 3");
  }

}