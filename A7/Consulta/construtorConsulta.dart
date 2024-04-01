class Consulta{
 String? _nomePcnte;
 String? _nomeDents;
 Date? _data;

 String get nomePcnte => _nomePcnte!;

  set nomePcnte(String value) {
    _nomePcnte = value;
  }

  String get nomeDents => _nomeDents!;

  set nomeDents(String value) {
    _nomeDents = value;
  }

  Date get data => _data!;

  set data(Date value) {
    _data = value;
  }
}
