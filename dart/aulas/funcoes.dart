import 'dart:io';

main(){
pegaDadosImc();
}

// Função responsável por pegar os dados do usuário para cálculo do IMC
pegaDadosImc(){
  print("Informe seu peso: ");
  int peso = int.parse(stdin.readLineSync());
  
  print("Informe sua altura: ");
  double altura = double.parse(stdin.readLineSync());

  double calc = calculo(peso, altura);

  print("Seu calculo IMC: " + calc.toString());

  imprimirResultado(calc);
}

// Função que calcula e retorna IMC
double calculo(int peso, double altura){
  return peso / (altura * altura);
}

// Função que imprime o resultado baseado no IMC passado
imprimirResultado(double imc){
 if(imc <= 18.5){
    print("Abaixo do Peso");
  }

  else if (imc <= 24.9){
    print("Peso normal");
  }

  else if (imc <= 29.9){
    print("Sobrepeso");
  }

  else if (imc <= 34.9){
    print("Obesidade Grau 1");
  } 

  else if (imc <= 39.9){
    print("Obresidade Grau 2");
  }
  
  else{
    print("Obesidade Grau 3");
  }
}