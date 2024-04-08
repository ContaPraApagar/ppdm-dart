import 'A9animal.dart';

void main() {
  Cachorro cachorro = new Cachorro();
  Gato gato = new Gato();
  List<Animal> animal = [cachorro, gato];

  for (Animal animal in animal) {
    animal.nome;
    animal.fazerBarulho();
  }
}
