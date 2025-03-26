class House {
  int id;
  String nome;
  double preco;

  House(this.id, this.nome, this.preco);

  void mostrarDetalhes() {
    print('ID: $id');
    print('Nome: $nome');
    print('Preço: R\$ $preco');
    
  }
}

void main() {
  
  House casa1 = House(1, 'Casa no Campo', 250000.0);
  House casa2 = House(2, 'Apartamento na Cidade', 350000.0);
  House casa3 = House(3, 'Cobertura Luxuosa', 1000000.0);

  List<House> casas = [casa1, casa2, casa3];

  for (var casa in casas) {
    casa.mostrarDetalhes();
  }
}
