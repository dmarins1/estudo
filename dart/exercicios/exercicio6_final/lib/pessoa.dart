class Pessoa {
  String nome;
  int idade;
  double altura;
  double peso;

  double imc() {
    return peso / (altura * altura);
  }

  bool maiorDeIdade() {
    return idade >= 18;
  }
}
