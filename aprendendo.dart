void main() {
  
  
  //Introdução a Variáveis
  
  String variavelNome = "Felipe";
  print(variavelNome);
  
  int valorVariavel = 10;
  print(valorVariavel);
  
  bool variavelVerdadeiro = true;
  print(variavelVerdadeiro);
  
  List <String> listaDePalavras = ["Felipe", "FelipeAnd"];
  print('${listaDePalavras[0]} - ${listaDePalavras[1]}');
  
  
  //Introdução null-safety
  
  String? nome;
  nome = "ABC";
  print(nome);
  nome = null;
  
  late String sobrenome;
  sobrenome = "Felipe2";
  print(sobrenome);
  
  
  //If e Switch
  
  bool seguirEmFrente = false;
  if(seguirEmFrente){
    print("Andar");
  } else {
    print("Parar");
  }
  
  if(10 > 5){
    print("10 é maior que 5");
  }
  
  int valorInt = 3;
  switch(valorInt){
    case 0:
      print("Zero");
      break;
    case 1:
      print("Um");
      break;
    case 2:
      print("Dois");
      break;
      default:
      print("Numero não encontrado!");
      //break;
  }
  
  
  //Estruturas de Repetição
  
  for(int i =1; i <= 10; i++){
    print(i * 2);
  }
  
  int contador = 10;
  while(contador != 1) {
    contador = contador -1;
    print('Loop -> $contador');
  }
  
  
  //Metodos e Classes
  //Future, Async e Await
  //Orientação a Objetos
  //Herança, Polimorfismo e Abstração
  
}
