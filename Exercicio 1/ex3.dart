class Camera {
  // Propriedades privadas
  int _id;
  String _marca;
  String _cor;
  double _preco;

  // Construtor da classe Camera
  Camera(this._id, this._marca, this._cor, this._preco);

  // Getter e Setter para o id
  int get id => _id;
  set id(int id) => _id = id;

  // Getter e Setter para a marca
  String get marca => _marca;
  set marca(String marca) => _marca = marca;

  // Getter e Setter para a cor
  String get cor => _cor;
  set cor(String cor) => _cor = cor;

  // Getter e Setter para o preço
  double get preco => _preco;
  set preco(double preco) => _preco = preco;

  // Método para exibir os detalhes da câmera
  void mostrarDetalhes() {
    print('ID: $_id');
    print('Marca: $_marca');
    print('Cor: $_cor');
    print('Preço: R\$ $_preco');

  }
}

void main() {
  // Criando 3 objetos Camera
  Camera camera1 = Camera(1, 'Canon', 'Preta', 2500.0);
  Camera camera2 = Camera(2, 'Nikon', 'Prata', 3200.0);
  Camera camera3 = Camera(3, 'Sony', 'Branca', 4500.0);

  // Imprimindo os detalhes das câmeras
  camera1.mostrarDetalhes();
  camera2.mostrarDetalhes();
  camera3.mostrarDetalhes();

  // Modificando um valor usando o setter e mostrando o novo valor
  camera1.preco = 2400.0;
  print('Após alteração de preço da câmera 1:');
  camera1.mostrarDetalhes();
}

