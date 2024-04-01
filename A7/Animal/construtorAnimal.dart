class Animal {
  String? _cor;
  double? _tamanho;

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  double get tamanho => _tamanho!;

  set tamanho(double value) {
    _tamanho = value;
  }
}
