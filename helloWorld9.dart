
class Animal {
  String? tipo;
  String? cor;
  int? idade;

  dormir(){
    print("O animal $tipo está dormindo");
  }
}
void main(){
  Animal animal = new Animal();
  animal.tipo = "cachorro";
  animal.cor = "marron";
  animal.idade = 5;

  Animal animal2 = new Animal();
  animal2.tipo = "gato";
  animal2.cor = "branco";
  animal2.idade = 2;

  print(animal.tipo);
  print(animal.cor);
  print(animal.idade);

  print(animal2.tipo);
  print(animal2.cor);
  print(animal2.idade);
}