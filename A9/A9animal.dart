class Animal {
  int? _idade;
  String? _nome;
  String? _especie;

  int get idade => _idade!;

  set idade(int value) {
    _idade = value;
  }

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  String get especie => _especie!;

  set especie(String value) {
    _especie = value;
  }

  void fazerBarulho() {
    _idade = 21;
    _nome = 'Jo Soares';
    _especie = 'piranha';
    print(idade);
    print(nome);
    print(especie);
  }
}

class Cachorro extends Animal {
  @override
  void fazerBarulho() {
    print("Au au!");
  }
}

class Gato extends Animal {
  @override
  void fazerBarulho() {
    print("Miau!");
  }
}
