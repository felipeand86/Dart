
class Carro extends Automovel {
  String cor;
  int ano;

  Carro(this.cor, this.ano, String tipo) : super(tipo) {}

  @override
  void acelerar() {
    print("$tipo está acelerando na estrada de chão");
  }
}