
class Animal {
  String? tipo;
  String? cor;
  int? idade;

  Animal(String this.tipo, String this.cor, int this.idade) {}

  dormir() {
    print("O animal $tipo está dormindo");
}
}
void main(){

  Animal animal = new Animal("Cachorro", "Marron", 4);
  Animal animal2 = new Animal("Gato", "Branco", 2);

  print(animal.tipo);
  print(animal.cor);
  print(animal.idade);

  print(animal2.tipo);
  print(animal2.cor);
  print(animal2.idade);

  animal.dormir();
}