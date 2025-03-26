
class Animal {
  int id;
  String nome;
  String cor;

  
  Animal(this.id, this.nome, this.cor);

  void mostrarDetalhes() {
    print('ID: $id');
    print('Nome: $nome');
    print('Cor: $cor');
  }
}

class Cat extends Animal {
  String som;

  Cat(int id, String nome, String cor, this.som) : super(id, nome, cor);

  
  @override
  void mostrarDetalhes() {
    super.mostrarDetalhes(); 
    print('Som: $som');

  }
}

void main() {

  Cat gato = Cat(1, 'Tom', 'Cinza', 'Miau');


  gato.mostrarDetalhes();
}
