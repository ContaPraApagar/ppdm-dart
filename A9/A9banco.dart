class ContaBancaria {
  String? _titular;
  int? _numero;
  double? _saldo;

  int get numero => _numero!;

  set numero(int value) {
    _numero = value;
  }

  String get titular => _titular!;

  set titular(String value) {
    _titular = value;
  }

  double get saldo => _saldo!;

  set saldo(double value) {
    _saldo = value;
  }

  void depositar() {
    _titular = 'Eithor';
    _numero = 1234567;
    _saldo = 1.00;
    print(titular);
    print(numero);
    print(saldo);
  }

  void sacar() {
    _titular = 'Eithor';
    _numero = 1234567;
    _saldo = 0.00;
    print(titular);
    print(numero);
    print(saldo);
  }
}

class Cliente extends ContaBancaria{
  String? _nome;
  int? _cpf;
  double? _contabancaria;

   int get cpf => _cpf!;

  set cpf(int value) {
    _cpf = value;
  }

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  double get contabancaria => _contabancaria!;

  set contabancaria(double value) {
    _contabancaria = value;
  }

  void main() {
  Cpf cpf = new Cpf();
  Nome nome = new Nome();
  Cliente cliente = new cliente();
  List<Cliente> cliente = [cpf, nome, contabancaria];

  for (Cliente cliente in cliente) {
    cliente.cpf;
    cliente.nome;
    cliente.contabancaria;
  }

}

}
