class Item{

  // Atributos
  String nome;
  DateTime data;
  bool concluido;

  // Construtor
  Item(String nome){
    this.nome = nome;
    this.data = DateTime.now();
    concluido = false;
  }
}

// Item i = new Item("Lavar o carro");