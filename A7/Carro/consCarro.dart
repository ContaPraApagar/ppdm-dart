import 'construtorCarro.dart';

void main() {
  //
  Carro carro = new Carro();

  carro.placa = "OTA4R10";
  carro.numChassi = 132465789072284706;

  print(" ===============Carro 1===============");
  print("Carro: " + carro.placa);
  print("numChassi: ${carro.nunmChassi}");
}
