class Carro {
  String? _modelo;
  int? _AnoFabrica;
  String? _cor;
  int? _preco;

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  int get AnoFabricacao => _AnoFabrica!;

  set AnoFabricacao(int value) {
    _AnoFabrica = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  int get preco => _preco!;

  set preco(int value) {
    _preco = value;
  }
}
