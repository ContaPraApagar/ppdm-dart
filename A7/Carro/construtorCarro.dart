class Carro {
  String? _placa;
  int? _numChassi;

  String get placa => _placa!;

  set placa(String value) {
    _placa = value;
  }

  int get nunmChassi => _numChassi!;

  set numChassi(int value) {
    _numChassi = value;
  }
}
