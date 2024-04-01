void main() {
  Map<String, int> telefone = {
    'quico': 981427974127,
    'chaves': 154852677436,
    'don ramon': 152552681533,
    'senhor barriga': 141247537889,
    'dona florinda': 155268741256,
  };
  for (String telefones in telefone.keys) {
    print("Nome:  $telefones - Telefone : ${telefone[telefones]}");
  }
}
