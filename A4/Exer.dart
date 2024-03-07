void main() {

Map<String, double> frutas = {
    
    "abacaxi": 19.99,

    "maça": 4.50,

    "uva": 2.50,

    "banana": 1.50,

    "ameixa": 3.80,
  };

  for (String fruta in frutas.keys) {
    print("Fruta: $fruta - Preço: ${frutas[fruta]}");
  }
}
