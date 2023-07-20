/*
Criar uma estrutura hierárquica que contenha as seguintes classes: Veiculo (classe abstrata), Bicicleta e Automóvel.
*/
abstract class Veiculo {
  late int numerorodas;
  late String modelo;
}

class Bicicleta extends Veiculo {
  late bool adultatrue_infantilfalse;
}

Bicicleta bike = Bicicleta();
void main() {
  Bicicleta bike = Bicicleta();

  bike.modelo = 'bmx';
  bike.adultatrue_infantilfalse = true;

  print(bike.adultatrue_infantilfalse);
  print(bike.modelo);
}
