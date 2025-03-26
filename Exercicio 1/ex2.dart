class Laptop {
  int id;
  String nome;
  int ram;

  
  Laptop(this.id, this.nome, this.ram);

  void mostrarDetalhes() {
    print('ID: $id');
    print('Nome: $nome');
    print('RAM: $ram GB');
    
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell XPS 13', 8);
  Laptop laptop2 = Laptop(2, 'MacBook Air', 16);
  Laptop laptop3 = Laptop(3, 'Asus ZenBook', 32);

  laptop1.mostrarDetalhes();
  laptop2.mostrarDetalhes();
  laptop3.mostrarDetalhes();
}
