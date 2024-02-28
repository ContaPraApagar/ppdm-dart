void main() {
  int balsamia = 589;
  int cem = 0;
  int cinquenta = 0;
  int dez = 0;
  int preco = 0;
  int um = 0;

  if (balsamia >= 100) {
    cem = (balsamia / 100).toInt();
    balsamia -= cem * 100;
  }

  if (balsamia >= 50) {
    cinquenta = (balsamia / 50).toInt();
    balsamia -= cinquenta * 50;
  }

  if (balsamia >= 10) {
    dez = (balsamia / 10).toInt();
    balsamia -= dez * 10;
  }

  if (balsamia >= 5) {
    preco = (balsamia / 5).toInt();
    balsamia -= preco * 5;
  }

  if (balsamia >= 1) {
    um = (balsamia / 1).toInt();
    balsamia -= um * 1;
  }

  print(
      '$cem moeda(s) de 100, $cinquenta moeda(s) de 50, $dez moeda(s) de 10, $preco moeda(s) de 5, $um moeda(s) de 1,');
}
