class Animal {
  String? _nome;
  String? _sexo;
  String? _raca;

  void emitirsom() {
    print('blablabla');
  }

  void dormir() {
    print('zzzzzz');
  }

  void correr() {
    print('muito rápido');
  }

  void caminhar() {
    print('bem devagar');
  }

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  String get sexo => _sexo!;

  set sexo(String value) {
    _sexo = value;
  }

  String get raca => _raca!;

  set raca(String value) {
    _raca = value;
  }
}

class Lobo extends Animal {
  @override
  void emitirsom() {
    print('Lobo está uivando');
  }

  @override
  void dormir() {
    print('Lobo não está dormindo');
  }

  @override
  void correr() {
    print('Lobo não está correndo');
  }

  @override
  void caminhar() {
    print('Lobo está caminhando\n');
  }
}

class Leao extends Animal {
  @override
  void emitirsom() {
    print('Leao está rugindo');
  }

  @override
  void dormir() {
    print('Leão não está dormindo');
  }

  @override
  void correr() {
    print('Leão está correndo');
  }

  @override
  void caminhar() {
    print('Leão não está caminhando\n');
  }
}

class Cachorro extends Animal {
  @override
  void emitirsom() {
    print('Cachorro está latindo');
  }

  @override
  void dormir() {
    print('Cachorro não está dormindo');
  }

  @override
  void correr() {
    print('Cachorro está correndo');
  }

  @override
  void caminhar() {
    print('Cachorro não está caminhando\n');
  }
}

class Gato extends Animal {
  @override
  void emitirsom() {
    print('Gato não está miando');
  }

  @override
  void dormir() {
    print('Gato está dormindo');
  }

  @override
  void correr() {
    print('Gato não está correndo');
  }

  @override
  void caminhar() {
    print('Gato não está caminhando');
  }
}
