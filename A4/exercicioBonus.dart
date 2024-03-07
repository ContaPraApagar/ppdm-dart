void main() {

Map<String, double> frutas = {
    
    "abacaxi": 20.50,

    "uva": 1.50,

    "maça": 3.50,

    "pitaia": 2.40,

    "banana": 2.50,
  };

  for (String fruta in frutas.keys) {
    print("Fruta: $fruta - Preço: ${frutas[fruta]}");
  }
}